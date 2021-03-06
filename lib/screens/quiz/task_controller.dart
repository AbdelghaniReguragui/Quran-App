import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'task_state.dart';
import 'daily_tasks_model.dart';

final taskControllerProvider =
    StateNotifierProvider.autoDispose<TaskController>(
  (ref) => TaskController(),
);

class TaskController extends StateNotifier<TaskState> {
  TaskController() : super(TaskState.initial());

  int incorrect;
  void submitAnswer(DailyTaskModel currentTask, String answer) {
    if (state.answered) return;

    if (currentTask.correctTaskAnswer == answer) {
      state = state.copyWith(
        selectedAnswer: answer,
        correct: state.correct..add(currentTask),
        status: TaskStatus.correct,
      );
    } else {
      state = state.copyWith(
        selectedAnswer: answer,
        incorrect: state.incorrect..add(currentTask),
        status: TaskStatus.incorrect,
      );
    }
    incorrect = state.incorrect.length;

    print(currentTask);
    print(answer);
    print("Incorrect answers ${state.incorrect}");
  }

  void nextTask(List<DailyTaskModel> tasks, int currentIndex) {
    state = state.copyWith(
      selectedAnswer: "",
      status: currentIndex + 1 < tasks.length
          ? TaskStatus.initial
          : TaskStatus.complete,
    );
  }

  void reset() {
    state = TaskState.initial();
  }
}
