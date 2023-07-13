import 'package:flutter/material.dart';
import 'package:amplify_item_getter/amplify_controller.dart' as amplify_controller;

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
  Widget build(BuildContext context) {
    if(!_amplifyConfigured) {
      _configureAmplify();
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

  void _getSingleChoiceItems() async {}

  void _getSingleImageItems() async {}

  void _getMultipleChoiceItems() async {}

  void _getTrueFalseItems() async {}

  void _getDragAndDropItems() async {}

  void _getOrderItemsItems() async {}

}
