/*
* Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

// NOTE: This file is generated and may not follow lint rules defined in your app
// Generated files can be excluded from analysis in analysis_options.yaml
// For more info, see: https://dart.dev/guides/language/analysis-options#excluding-code-from-analysis

// ignore_for_file: public_member_api_docs, annotate_overrides, dead_code, dead_codepublic_member_api_docs, depend_on_referenced_packages, file_names, library_private_types_in_public_api, no_leading_underscores_for_library_prefixes, no_leading_underscores_for_local_identifiers, non_constant_identifier_names, null_check_on_nullable_type_parameter, prefer_adjacent_string_concatenation, prefer_const_constructors, prefer_if_null_operators, prefer_interpolation_to_compose_strings, slash_for_doc_comments, sort_child_properties_last, unnecessary_const, unnecessary_constructor_name, unnecessary_late, unnecessary_new, unnecessary_null_aware_assignments, unnecessary_nullable_for_final_variable_declarations, unnecessary_string_interpolations, use_build_context_synchronously

import 'ModelProvider.dart';
import 'package:amplify_core/amplify_core.dart' as amplify_core;


/** This is an auto generated class representing the SetDetails type in your schema. */
class SetDetails {
  final String? _setKey;
  final String? _feedback;
  final String? _startTime;
  final String? _finishTime;

  String? get setKey {
    return _setKey;
  }
  
  String? get feedback {
    return _feedback;
  }
  
  String? get startTime {
    return _startTime;
  }
  
  String? get finishTime {
    return _finishTime;
  }
  
  const SetDetails._internal({setKey, feedback, startTime, finishTime}): _setKey = setKey, _feedback = feedback, _startTime = startTime, _finishTime = finishTime;
  
  factory SetDetails({String? setKey, String? feedback, String? startTime, String? finishTime}) {
    return SetDetails._internal(
      setKey: setKey,
      feedback: feedback,
      startTime: startTime,
      finishTime: finishTime);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetDetails &&
      _setKey == other._setKey &&
      _feedback == other._feedback &&
      _startTime == other._startTime &&
      _finishTime == other._finishTime;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("SetDetails {");
    buffer.write("setKey=" + "$_setKey" + ", ");
    buffer.write("feedback=" + "$_feedback" + ", ");
    buffer.write("startTime=" + "$_startTime" + ", ");
    buffer.write("finishTime=" + "$_finishTime");
    buffer.write("}");
    
    return buffer.toString();
  }
  
  SetDetails copyWith({String? setKey, String? feedback, String? startTime, String? finishTime}) {
    return SetDetails._internal(
      setKey: setKey ?? this.setKey,
      feedback: feedback ?? this.feedback,
      startTime: startTime ?? this.startTime,
      finishTime: finishTime ?? this.finishTime);
  }
  
  SetDetails copyWithModelFieldValues({
    ModelFieldValue<String?>? setKey,
    ModelFieldValue<String?>? feedback,
    ModelFieldValue<String?>? startTime,
    ModelFieldValue<String?>? finishTime
  }) {
    return SetDetails._internal(
      setKey: setKey == null ? this.setKey : setKey.value,
      feedback: feedback == null ? this.feedback : feedback.value,
      startTime: startTime == null ? this.startTime : startTime.value,
      finishTime: finishTime == null ? this.finishTime : finishTime.value
    );
  }
  
  SetDetails.fromJson(Map<String, dynamic> json)  
    : _setKey = json['setKey'],
      _feedback = json['feedback'],
      _startTime = json['startTime'],
      _finishTime = json['finishTime'];
  
  Map<String, dynamic> toJson() => {
    'setKey': _setKey, 'feedback': _feedback, 'startTime': _startTime, 'finishTime': _finishTime
  };
  
  Map<String, Object?> toMap() => {
    'setKey': _setKey,
    'feedback': _feedback,
    'startTime': _startTime,
    'finishTime': _finishTime
  };

  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "SetDetails";
    modelSchemaDefinition.pluralName = "SetDetails";
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'setKey',
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'feedback',
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'startTime',
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.customTypeField(
      fieldName: 'finishTime',
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
  });
}