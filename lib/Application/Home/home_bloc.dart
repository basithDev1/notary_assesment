import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:notary_assessment/Domain/user/lead.dart';

import 'package:notary_assessment/Domain/user/user.dart';
import 'package:notary_assessment/Infrastructure/home_repo.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final HomeRepo repo;
  HomeBloc(this.repo) : super(HomeState.initial()) {
    on<_ApiCallEvent>((event, emit) async {
      emit(state.copyWith(isLoading: true, isError: false));
      try {
        final User response = await repo.postApi();
        final leadList = response.leads;
        emit(state.copyWith(
          user: response,
          isLoading: false,
          isError: false,
          leadList: leadList,
        ));
      } catch (e) {
        emit(
          state.copyWith(isError: true, isLoading: false),
        );
      }
    });
    on<_SearchEvent>((event, emit) {
      log("event came");
      emit(state.copyWith(isLoading: true, isError: false));
      final filteredList = state.leadList!.where((element) {
        return element.firstName!
            .toLowerCase()
            .contains(event.query.toLowerCase());
      }).toList();
      log(filteredList.toString());
      emit(
        state.copyWith(
            isLoading: false, isError: false, filteredList: filteredList),
      );
    });
  }
}
