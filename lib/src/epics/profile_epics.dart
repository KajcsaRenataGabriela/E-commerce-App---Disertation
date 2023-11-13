import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/profile_api.dart';
import '../models/index.dart';

class ProfilesEpics implements EpicClass<AppState> {
  ProfilesEpics(this._api);

  final ProfilesApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[
      _listenToProfiles,
    ])(actions, store);
  }

  Stream<dynamic> _listenToProfiles(Stream<dynamic> actions, EpicStore<AppState> store) {
    return actions.whereType<ListenToProfilesStart>().flatMap((ListenToProfilesStart action) {
      return Stream<void>.value(null)
          .flatMap((_) => _api.listenToProfiles(store.state.auth.user!.uid))
          .takeUntil(actions.whereType<ListenToProfilesDone>())
          .map((List<Profile$> profiles) => ListenToProfiles.event(profiles))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => ListenToProfiles.error(error, stackTrace));
    });
  }
}
