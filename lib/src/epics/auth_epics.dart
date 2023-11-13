import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

import '../actions/index.dart';
import '../data/auth_api.dart';
import '../models/index.dart';

class AuthEpics implements EpicClass<AppState> {
  AuthEpics(this._api);

  final AuthApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, InitializeAppStart>(_initializeAppStart).call,
      TypedEpic<AppState, CreateUserStart>(_createUserStart).call,
      TypedEpic<AppState, LoginUserStart>(_loginUserStart).call,
      TypedEpic<AppState, LogoutUserStart>(_logoutUserStart).call,
      TypedEpic<AppState, UpdateProfileUrlStart>(_updateProfileUrlStart).call,
    ])(actions, store);
  }

  Stream<void> _initializeAppStart(Stream<InitializeAppStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((InitializeAppStart action) {
      return Stream<void>.value(null)
          .flatMap((_) => _api.currentUser())
          .startWith(null)
          .pairwise()
          .expand((List<AppUser?> users) {
        final bool hasLoggedIn = users.first == null && users.last != null;
        // final bool hasUpdated = users.first != null && users.last != null;
        // final bool hasLoggedOut = users.first != null && users.last == null;

        return <dynamic>[
          InitializeAppSuccessful(users.last),
          if (hasLoggedIn) ...<dynamic>[const ListCategory.start(), const ListVendors.start()],
        ];
      }).onErrorReturnWith((Object error, StackTrace stackTrace) => InitializeApp.error(error, stackTrace));
    });
  }

  Stream<dynamic> _createUserStart(Stream<CreateUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((CreateUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.createUser(email: action.email, password: action.password))
          .mapTo(const CreateUser.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) => CreateUser.error(error, stackTrace))
          .doOnData(action.result);
    });
  }

  Stream<void> _loginUserStart(Stream<LoginUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LoginUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.loginUser(email: action.email, password: action.password))
          .mapTo(const LoginUser.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) => LoginUser.error(error, stackTrace))
          .doOnData(action.result);
    });
  }

  Stream<void> _logoutUserStart(Stream<LogoutUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LogoutUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.logOut())
          .mapTo(const LogoutUser.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) => LogoutUser.error(error, stackTrace));
    });
  }

  Stream<void> _updateProfileUrlStart(Stream<UpdateProfileUrlStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((UpdateProfileUrlStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.updateProfileUrl(uid: store.state.auth.user!.uid, path: action.path))
          .mapTo(const UpdateProfileUrl.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) => UpdateProfileUrl.error(error, stackTrace));
    });
  }
}
