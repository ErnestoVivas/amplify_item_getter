import 'dart:io';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:amplify_core/amplify_core.dart';
import 'package:amplify_item_getter/amplify_controller.dart' as amplify_controller;
import 'package:amplify_item_getter/models/ModelProvider.dart';

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

  @override
  initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _configureAmplify());
  }

  @override
  Widget build(BuildContext context) {
    if(!_amplifyConfigured) {
      return const CircularProgressIndicator();
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
    List<SingleChoiceQuestion> singleChoiceQuestions = await amplify_controller.querySingleChoiceQuestions('allKeys');
    print(singleChoiceQuestions.length);
    _writeItemsToJsonFile(singleChoiceQuestions, 'singleChoiceQuestions');
  }

  void _getSingleImageItems() async {
    List<SingleImageChoiceQuestion> singleImageChoiceQuestions = await amplify_controller.querySingleImageChoiceQuestions('allKeys');
    print(singleImageChoiceQuestions.length);
    _writeItemsToJsonFile(singleImageChoiceQuestions, 'singleImageChoiceQuestions');
  }

  void _getMultipleChoiceItems() async {
    List<MultipleChoiceQuestion> multipleChoiceQuestions = await amplify_controller.queryMultipleChoiceQuestions('allKeys');
    print(multipleChoiceQuestions.length);
    _writeItemsToJsonFile(multipleChoiceQuestions, 'multipleChoiceQuestions');
  }

  void _getTrueFalseItems() async {
    List<TrueFalseQuestion> trueFalseQuestions = await amplify_controller.queryTrueFalseQuestions('allKeys');
    print(trueFalseQuestions.length);
    _writeItemsToJsonFile(trueFalseQuestions, 'trueFalseQuestions');
  }

  void _getDragAndDropItems() async {
    List<DragAndDropQuestion> dragAndDropQuestions = await amplify_controller.queryDragAndDropQuestions('allKeys');
    print(dragAndDropQuestions.length);
    _writeItemsToJsonFile(dragAndDropQuestions, 'dragAndDropQuestions');
  }

  void _getOrderItemsItems() async {
    List<OrderItemsExercise> orderItemsExercises = await amplify_controller.queryOrderItemsExercises('allKeys');
    print(orderItemsExercises.length);
    _writeItemsToJsonFile(orderItemsExercises, 'orderItemsExercises');
  }

  void _writeItemsToJsonFile(List<Model> items, String itemType) async {
    String savePath = '/storage/emulated/0/Download/$itemType-production-bravo.json';  // only working on android
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
