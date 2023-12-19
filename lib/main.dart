import 'dart:io';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:amplify_core/amplify_core.dart';
import 'package:amplify_item_getter/amplify_controller.dart' as amplify_controller;
import 'package:amplify_item_getter/models/ModelProvider.dart';
import 'dart:developer';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amplify DB Items getter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Amplify DB Items getter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  bool _amplifyConfigured = false;
  final TextEditingController _exerciseSetController = TextEditingController();

  @override
  initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _configureAmplify());
  }

  @override
  Widget build(BuildContext context) {
    if(!_amplifyConfigured) {
      return const Center(child: CircularProgressIndicator());
    } else {
      return Scaffold(
        appBar: AppBar(
          title: Text(widget.title)
        ),
        body: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [

              Container(
                  padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
                  child: TextField(
                    controller: _exerciseSetController,
                    textAlignVertical: TextAlignVertical.center,
                    style: const TextStyle(fontSize: 16),
                    //decoration: decorations.standardBlueFocusInputDecoration('studyspace-ID'),
                    //onChanged: (String currentInput) => _clearFeedbackText(),
                    //onSubmitted: (String input) => _checkStudyspaceId(input)
                  )
              ),
              /*
              ElevatedButton(
                onPressed: () => _getSingleChoiceItems(),
                child: const Text('Get Single Choice Items')
              ),
              ElevatedButton(
                onPressed: () => _getSingleImageItems(),
                child: const Text('Get Single Image Items')
              ),
              ElevatedButton(
                onPressed: () => _getMultipleChoiceItems(),
                child: const Text('Get Multiple Choice Items')
              ),
              ElevatedButton(
                onPressed: () => _getTrueFalseItems(),
                child: const Text('Get True False Items')
              ),
              ElevatedButton(
                onPressed: () => _getDragAndDropItems(),
                child: const Text('Get Drag And Drop Items')
              ),
              ElevatedButton(
                onPressed: () => _getOrderItemsItems(),
                child: const Text('Get Order Items Items')
              ),*/
              ElevatedButton(
                onPressed: () => _getExerciseSet(),
                child: const Text('Get Exercise Set')
              ),
            ]
          )
        )
      );
    }
  }

  void _configureAmplify() async {
    await amplify_controller.configureAmplify();
    setState(() => _amplifyConfigured = true);
  }

  void _getSingleChoiceItems() async {
    List<SingleChoiceQuestion> singleChoiceQuestions = await amplify_controller.querySingleChoiceQuestions(_exerciseSetController.text);
    print(singleChoiceQuestions.length);
    _writeItemsToJsonFile(singleChoiceQuestions, 'singleChoiceQuestions', _exerciseSetController.text);
  }

  void _getSingleImageItems() async {
    List<SingleImageChoiceQuestion> singleImageChoiceQuestions = await amplify_controller.querySingleImageChoiceQuestions(_exerciseSetController.text);
    print(singleImageChoiceQuestions.length);
    _writeItemsToJsonFile(singleImageChoiceQuestions, 'singleImageChoiceQuestions', _exerciseSetController.text);
  }

  void _getMultipleChoiceItems() async {
    List<MultipleChoiceQuestion> multipleChoiceQuestions = await amplify_controller.queryMultipleChoiceQuestions(_exerciseSetController.text);
    print(multipleChoiceQuestions.length);
    _writeItemsToJsonFile(multipleChoiceQuestions, 'multipleChoiceQuestions', _exerciseSetController.text);
  }

  void _getTrueFalseItems() async {
    List<TrueFalseQuestion> trueFalseQuestions = await amplify_controller.queryTrueFalseQuestions(_exerciseSetController.text);
    print(trueFalseQuestions.length);
    _writeItemsToJsonFile(trueFalseQuestions, 'trueFalseQuestions', _exerciseSetController.text);
  }

  void _getDragAndDropItems() async {
    List<DragAndDropQuestion> dragAndDropQuestions = await amplify_controller.queryDragAndDropQuestions(_exerciseSetController.text);
    print(dragAndDropQuestions.length);
    _writeItemsToJsonFile(dragAndDropQuestions, 'dragAndDropQuestions', _exerciseSetController.text);
  }

  void _getOrderItemsItems() async {
    List<OrderItemsExercise> orderItemsExercises = await amplify_controller.queryOrderItemsExercises(_exerciseSetController.text);
    print(orderItemsExercises.length);
    _writeItemsToJsonFile(orderItemsExercises, 'orderItemsExercises', _exerciseSetController.text);
  }


  Future<void> _getExerciseSet() async {
    List<SingleChoiceQuestion> singleChoiceQuestions = await amplify_controller.querySingleChoiceQuestions(_exerciseSetController.text);
    List<SingleImageChoiceQuestion> singleImageChoiceQuestions = await amplify_controller.querySingleImageChoiceQuestions(_exerciseSetController.text);
    List<MultipleChoiceQuestion> multipleChoiceQuestions = await amplify_controller.queryMultipleChoiceQuestions(_exerciseSetController.text);
    List<TrueFalseQuestion> trueFalseQuestions = await amplify_controller.queryTrueFalseQuestions(_exerciseSetController.text);
    List<DragAndDropQuestion> dragAndDropQuestions = await amplify_controller.queryDragAndDropQuestions(_exerciseSetController.text);
    List<OrderItemsExercise> orderItemsExercises = await amplify_controller.queryOrderItemsExercises(_exerciseSetController.text);
    Map<String, dynamic> fullExerciseSetJson = {};

    if(singleChoiceQuestions.isNotEmpty) {
      List<Map<String, dynamic>> singleChoiceQuestionJsons = [];
      for(SingleChoiceQuestion singleChoiceQuestion in singleChoiceQuestions) {
        singleChoiceQuestionJsons.add(singleChoiceQuestion.toJson());
      }
      fullExerciseSetJson.addAll({'singleChoiceQuestions': singleChoiceQuestionJsons});
    }

    if(singleImageChoiceQuestions.isNotEmpty) {
      List<Map<String, dynamic>> singleImageChoiceQuestionJsons = [];
      for(SingleImageChoiceQuestion singleImageChoiceQuestion in singleImageChoiceQuestions) {
        singleImageChoiceQuestionJsons.add(singleImageChoiceQuestion.toJson());
      }
      fullExerciseSetJson.addAll({'singleImageChoiceQuestions': singleImageChoiceQuestionJsons});
    }

    if(multipleChoiceQuestions.isNotEmpty) {
      List<Map<String, dynamic>> multipleChoiceQuestionJsons = [];
      for(MultipleChoiceQuestion multipleChoiceQuestion in multipleChoiceQuestions) {
        multipleChoiceQuestionJsons.add(multipleChoiceQuestion.toJson());
      }
      fullExerciseSetJson.addAll({'multipleChoiceQuestions': multipleChoiceQuestionJsons});
    }

    if(trueFalseQuestions.isNotEmpty) {
      List<Map<String, dynamic>> trueFalseQuestionJsons = [];
      for(TrueFalseQuestion trueFalseQuestion in trueFalseQuestions) {
        trueFalseQuestionJsons.add(trueFalseQuestion.toJson());
      }
      fullExerciseSetJson.addAll({'trueFalseQuestions': trueFalseQuestionJsons});
    }

    if(dragAndDropQuestions.isNotEmpty) {
      List<Map<String, dynamic>> dragAndDropQuestionJsons = [];
      for(DragAndDropQuestion dragAndDropQuestion in dragAndDropQuestions) {
        dragAndDropQuestionJsons.add(dragAndDropQuestion.toJson());
      }
      fullExerciseSetJson.addAll({'dragAndDropQuestions': dragAndDropQuestionJsons});
    }

    if(orderItemsExercises.isNotEmpty) {
      List<Map<String, dynamic>> orderItemsExerciseJsons = [];
      for(OrderItemsExercise orderItemsExercise in orderItemsExercises) {
        orderItemsExerciseJsons.add(orderItemsExercise.toJson());
      }
      fullExerciseSetJson.addAll({'orderItemsExercises': orderItemsExerciseJsons});
    }

    print(fullExerciseSetJson.toString());
    _writeExerciseSetJsonFile(fullExerciseSetJson, _exerciseSetController.text);
  }


  Future<void> _writeExerciseSetJsonFile(Map<String, dynamic> fullExerciseSetJson, String exerciseSetKey) async {
    String filenameKey = exerciseSetKey.replaceAll('/', '-');
    String savePath = '/storage/emulated/0/Download/$filenameKey.json';  // only working on android
    String fullExerciseSetJsonStr = json.encode(fullExerciseSetJson);
    print(fullExerciseSetJson);
    File exerciseSetJsonFile = File(savePath);
    exerciseSetJsonFile.writeAsString(fullExerciseSetJsonStr);
  }

  void _writeItemsToJsonFile(List<Model> items, String itemType, String exerciseSetKey) async {
    String filenameKey = exerciseSetKey.replaceAll('/', '-');
    String savePath = '/storage/emulated/0/Download/$itemType-$filenameKey.json';  // only working on android
    String allItemsJson = '';
    for(Model item in items) {
      // Old: String itemJsonString = item.toString();
      Map<String, dynamic> itemJson = item.toJson();
      String itemJsonString = json.encode(itemJson);
      allItemsJson += '$itemJsonString\n';
    }
    print(allItemsJson);
    File itemsFile = File(savePath);
    itemsFile.writeAsString(allItemsJson);
  }

}
