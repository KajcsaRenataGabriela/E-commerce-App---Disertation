import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<ProfilesState> profileReducer =
    combineReducers(<Reducer<ProfilesState>>[
  TypedReducer<ProfilesState, OnProfilesEvent>(_onProfileEvent).call,
]);

ProfilesState _onProfileEvent(ProfilesState state, OnProfilesEvent action) {
  return state.copyWith(profiles: action.profiles);
}
