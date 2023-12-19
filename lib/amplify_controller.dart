library amplify_controller;

// amplify
import 'package:amplify_flutter/amplify_flutter.dart';
import 'package:amplify_api/amplify_api.dart';
import 'package:amplify_auth_cognito/amplify_auth_cognito.dart';
import 'package:amplify_datastore/amplify_datastore.dart';
import 'package:amplify_item_getter/amplifyconfiguration.dart';

// data models
import 'package:amplify_item_getter/models/ModelProvider.dart';
//import 'package:studyspace_mobile_app/models/Feedback.dart' as ddb_feedback_model;

// data store controller (access sync expressions controller)
//import 'package:studyspace_mobile_app/controllers/datastore_operations.dart' as datastore;


// called in init_app when the app launches
Future<void> configureAmplify() async {

  if(!Amplify.isConfigured) {

    // Add amplify plugins (S3 storage not yet added - add if needed)
    final auth = AmplifyAuthCognito();
    final dataStore = AmplifyDataStore(
      modelProvider: ModelProvider.instance,
      syncExpressions: [
        DataStoreSyncExpression(User.classType, () => User.STUDYSPACEID.eq('-99')),
        DataStoreSyncExpression(OverviewPage.classType, () => OverviewPage.PAGE.eq(99)),
        DataStoreSyncExpression(Feedback.classType, () => Feedback.CONTENTKEY.eq('99')),
      ]
    );
    final AmplifyAPI apiPlugin = AmplifyAPI(modelProvider: ModelProvider.instance);
    await Amplify.addPlugins([auth, dataStore, apiPlugin]);

    // configure amplify (can only be done once, catch exception)
    try {
      await Amplify.configure(amplifyconfig);
      print('Successfully configured Amplify.');
    } on AmplifyAlreadyConfiguredException {
      print("Tried to reconfigure Amplify; this can occur when the app restarts on android.");
    }
  }

  // sync one time on app launch, such that later queries find data directly
  await Amplify.DataStore.start();
}

Future<List<SingleChoiceQuestion>> querySingleChoiceQuestions(String queryKey) async {
  List<SingleChoiceQuestion> singleChoiceQuestions = [];
  try {
    singleChoiceQuestions = await Amplify.DataStore.query(
      SingleChoiceQuestion.classType,
      where: SingleChoiceQuestion.EXERCISESET.contains(queryKey)
    );
    print('Queried sc questions');
  } on DataStoreException catch (e) {
    singleChoiceQuestions = [];
    safePrint('Query failed: ${e.message}');
  }
  return singleChoiceQuestions;
}

Future<List<SingleImageChoiceQuestion>> querySingleImageChoiceQuestions(String queryKey) async {
  List<SingleImageChoiceQuestion> singleImageChoiceQuestions = [];
  try {
    singleImageChoiceQuestions = await Amplify.DataStore.query(
      SingleImageChoiceQuestion.classType,
      where: SingleImageChoiceQuestion.EXERCISESET.contains(queryKey),
    );
  } on DataStoreException catch (e) {
    singleImageChoiceQuestions = [];
    safePrint('Query failed: ${e.message}');
  }
  return singleImageChoiceQuestions;
}

Future<List<MultipleChoiceQuestion>> queryMultipleChoiceQuestions(String queryKey) async {
  List<MultipleChoiceQuestion> multipleChoiceQuestions = [];
  try {
    multipleChoiceQuestions = await Amplify.DataStore.query(
      MultipleChoiceQuestion.classType,
      where: MultipleChoiceQuestion.EXERCISESET.contains(queryKey),
    );
  } on DataStoreException catch (e) {
    multipleChoiceQuestions = [];
    safePrint('Query failed: ${e.message}');
  }
  return multipleChoiceQuestions;
}

Future<List<TrueFalseQuestion>> queryTrueFalseQuestions(String queryKey) async {
  List<TrueFalseQuestion> trueFalseQuestions = [];
  try {
    trueFalseQuestions = await Amplify.DataStore.query(
      TrueFalseQuestion.classType,
      where: TrueFalseQuestion.EXERCISESET.contains(queryKey),
    );
  } on DataStoreException catch (e) {
    trueFalseQuestions = [];
    safePrint('Query failed: ${e.message}');
  }
  return trueFalseQuestions;
}

Future<List<DragAndDropQuestion>> queryDragAndDropQuestions(String queryKey) async {
  List<DragAndDropQuestion> dragAndDropQuestions = [];
  try {
    dragAndDropQuestions = await Amplify.DataStore.query(
      DragAndDropQuestion.classType,
      where: DragAndDropQuestion.EXERCISESET.contains(queryKey),
    );
  } on DataStoreException catch (e) {
    dragAndDropQuestions = [];
    safePrint('Query failed: ${e.message}');
  }
  return dragAndDropQuestions;
}

Future<List<OrderItemsExercise>> queryOrderItemsExercises(String queryKey) async {
  List<OrderItemsExercise> orderItemsExercises = [];
  try {
    orderItemsExercises = await Amplify.DataStore.query(
      OrderItemsExercise.classType,
      where: OrderItemsExercise.EXERCISESET.contains(queryKey),
    );
  } on DataStoreException catch (e) {
    orderItemsExercises = [];
    safePrint('Query failed: ${e.message}');
  }
  return orderItemsExercises;
}