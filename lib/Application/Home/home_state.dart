part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState(
      {required bool isLoading,
      required bool isError,
      required User user,
      required List<Lead>? leadList,
      required List<Lead>? filteredList}) = _HomeState;

  factory HomeState.initial() {
    return HomeState(
      filteredList: [],
      leadList: [],
      isLoading: false,
      isError: false,
      user: User.emptyUser(),
    );
  }
}
