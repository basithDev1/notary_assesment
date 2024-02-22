part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.apiCallEvent() = _ApiCallEvent;
  const factory HomeEvent.searchEvent({required String query}) = _SearchEvent;
}
