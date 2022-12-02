import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

late String task;
TextEditingController controller = TextEditingController();

Future<String?> createAlertDialog(BuildContext context) {
  return showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: const Text("Your Task"),
        content: TextField(
          controller: controller,
        ),
        actions: <Widget>[
          MaterialButton(
            onPressed: () {
              Navigator.of(context).pop(controller.text.toString());
              controller.clear();
            },
            child: const Text("Add"),
          )
        ],
      );
    },
  );
}























// AlertDialog(
//       content: Column(
//         children: [
//           Text("Add the task"),
//           TextField(
//             autofocus: true,
//             textAlign: TextAlign.center,
//             onChanged: (newText) {
//               task = newText;
//             },
//           ),
//         ],
//       ),
//       actions: [
//         TextButton(
//             onPressed: () {
//               Provider.of<TodoModel>(context).addTaskInList(task);
//               Navigator.pop(context);
//             },
//             child: const Text("Add"))
//       ],
//     );
