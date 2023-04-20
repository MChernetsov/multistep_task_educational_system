import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:multistep_task_educational_system/domain/task/entities/base_operation.dart';
import 'package:multistep_task_educational_system/domain/task/i_task_repository.dart';

part 'base_operation_event.dart';
part 'base_operation_state.dart';
part 'base_operation_bloc.freezed.dart';

@injectable
class BaseOperationBloc extends Bloc<BaseOperationEvent, BaseOperationState> {
  final ITaskRepository _repository;

  BaseOperationBloc(this._repository)
      : super(const BaseOperationState.initial()) {
    on<BaseOperationEvent>((event, emit) async {
      await event.map(
        started: (e) async {
          final result = await _repository.getBaseOperations();
          result.fold(
            (l) {},
            (r) => emit(
              BaseOperationState.loaded(
                operation: r,
                filteredOperations: r,
                searchString: '',
                categoriesExpanded: [],
              ),
            ),
          );
        },
        categoryToggled: (e) async {
          state.map(
            initial: (_) {},
            loaded: (state) {
              if (state.categoriesExpanded.contains(
                e.categoryId,
              )) {
                emit(
                  BaseOperationState.loaded(
                    operation: state.operation,
                    filteredOperations: state.filteredOperations,
                    searchString: state.searchString,
                    categoriesExpanded: state.categoriesExpanded
                        .where(
                          (element) => element != e.categoryId,
                        )
                        .toList(),
                  ),
                );
              } else {
                emit(
                  BaseOperationState.loaded(
                    operation: state.operation,
                    filteredOperations: state.filteredOperations,
                    searchString: state.searchString,
                    categoriesExpanded: [
                      ...state.categoriesExpanded,
                      e.categoryId,
                    ],
                  ),
                );
              }
            },
          );
        },
        searchStringChanged: (e) async {
          state.map(
            initial: (e) async {},
            loaded: (state) async {
              emit(
                state.copyWith(
                  searchString: e.searchString,
                  filteredOperations: e.searchString.isEmpty
                      ? state.operation
                      : state.operation
                          .where(
                            (element) => element.name.toLowerCase().contains(
                                  e.searchString.toLowerCase(),
                                ),
                          )
                          .toList(),
                ),
              );
            },
          );
        },
      );
    });
  }
}
