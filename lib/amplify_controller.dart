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
    final dataStore = AmplifyDataStore(modelProvider: ModelProvider.instance);
    final AmplifyAPI apiPlugin = AmplifyAPI(modelProvider: ModelProvider.instance);
    await Amplify.addPlugins([auth, dataStore, apiPlugin]);

    // configure amplify (can only be done once, catch exception)
    try {
      await Amplify.configure(amplifyconfig);
      safePrint('Successfully configured Amplify.');
    } on AmplifyAlreadyConfiguredException {
      safePrint("Tried to reconfigure Amplify; this can occur when the app restarts on android.");
    }
  }

  // sync one time on app launch, such that later queries find data directly
  await Amplify.DataStore.start();

}