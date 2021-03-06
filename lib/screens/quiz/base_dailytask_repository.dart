
import 'daily_tasks_model.dart';

abstract class BaseDailyTaskRepository {
  Future<List<DailyTaskModel>> getDailyTasks({
    int numTasks,
    int taskId,
    int dayNumber,
  });
}
