import 'package:firebase_to_do_app/taskmodel.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

class TodoModel extends ChangeNotifier {
  List<TaskModel> taskList = [];
  addTaskInList() {
    TaskModel taskModel = TaskModel("title ${taskList.length}",
        "this is the task no details ${taskList.length}");
    taskList.add(taskModel);
    notifyListeners();
  }
}
