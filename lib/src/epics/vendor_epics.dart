import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/vendors_api.dart';
import '../models/index.dart';

class VendorsEpics implements EpicClass<AppState> {
  VendorsEpics(this._api);

  final VendorsApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, CreateVendorStart>(_createVendorStart).call,
      TypedEpic<AppState, ConfirmVendorStart>(_confirmVendorStart).call,
      TypedEpic<AppState, DeleteVendorStart>(_deleteVendorStart).call,
      TypedEpic<AppState, ListAllVendorsStart>(_listAllVendorsStart).call,
    ])(actions, store);
  }

  Stream<dynamic> _createVendorStart(
      Stream<CreateVendorStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((CreateVendorStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.createVendor(
              description: action.description,
              email: action.email,
              name: action.name,
              image: action.image,
              isNeedingConfirmation: action.isNeedingConfirmation,
              id: action.id))
          .mapTo(const CreateVendor.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              CreateVendor.error(error, stackTrace))
          .doOnData(action.result);
    });
  }

  Stream<dynamic> _deleteVendorStart(
      Stream<DeleteVendorStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((DeleteVendorStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.deleteVendor(id: action.id))
          .mapTo(const DeleteVendor.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              DeleteVendor.error(error, stackTrace));
    });
  }

  Stream<dynamic> _confirmVendorStart(
      Stream<ConfirmVendorStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ConfirmVendorStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) {
            return _api.confirmVendor(
                id: action.id,
                isNeedingConfirmation: action.isNeedingConfirmation);
          })
          .mapTo(const ConfirmVendor.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              ConfirmVendorError(error, stackTrace));
    });
  }

  Stream<dynamic> _listAllVendorsStart(
      Stream<ListAllVendorsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ListAllVendorsStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.listAllVendors())
          .map((List<Vendor> vendors) => ListAllVendors.successful(vendors))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              ListAllVendorsError(error, stackTrace));
    });
  }
}
