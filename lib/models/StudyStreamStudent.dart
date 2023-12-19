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
import 'package:collection/collection.dart';


/** This is an auto generated class representing the StudyStreamStudent type in your schema. */
class StudyStreamStudent extends amplify_core.Model {
  static const classType = const _StudyStreamStudentModelType();
  final String id;
  final String? _studySpaceId;
  final String? _sessionID;
  final String? _studentName;
  final List<SetDetails>? _sets;
  final List<String>? _setsQueue;
  final bool? _blackList;
  final bool? _isActive;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  StudyStreamStudentModelIdentifier get modelIdentifier {
      return StudyStreamStudentModelIdentifier(
        id: id
      );
  }
  
  String get studySpaceId {
    try {
      return _studySpaceId!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get sessionID {
    try {
      return _sessionID!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get studentName {
    try {
      return _studentName!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  List<SetDetails>? get sets {
    return _sets;
  }
  
  List<String> get setsQueue {
    try {
      return _setsQueue!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get blackList {
    try {
      return _blackList!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get isActive {
    try {
      return _isActive!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const StudyStreamStudent._internal({required this.id, required studySpaceId, required sessionID, required studentName, sets, required setsQueue, required blackList, required isActive, createdAt, updatedAt}): _studySpaceId = studySpaceId, _sessionID = sessionID, _studentName = studentName, _sets = sets, _setsQueue = setsQueue, _blackList = blackList, _isActive = isActive, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory StudyStreamStudent({String? id, required String studySpaceId, required String sessionID, required String studentName, List<SetDetails>? sets, required List<String> setsQueue, required bool blackList, required bool isActive}) {
    return StudyStreamStudent._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      studySpaceId: studySpaceId,
      sessionID: sessionID,
      studentName: studentName,
      sets: sets != null ? List<SetDetails>.unmodifiable(sets) : sets,
      setsQueue: setsQueue != null ? List<String>.unmodifiable(setsQueue) : setsQueue,
      blackList: blackList,
      isActive: isActive);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudyStreamStudent &&
      id == other.id &&
      _studySpaceId == other._studySpaceId &&
      _sessionID == other._sessionID &&
      _studentName == other._studentName &&
      DeepCollectionEquality().equals(_sets, other._sets) &&
      DeepCollectionEquality().equals(_setsQueue, other._setsQueue) &&
      _blackList == other._blackList &&
      _isActive == other._isActive;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("StudyStreamStudent {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("studySpaceId=" + "$_studySpaceId" + ", ");
    buffer.write("sessionID=" + "$_sessionID" + ", ");
    buffer.write("studentName=" + "$_studentName" + ", ");
    buffer.write("sets=" + (_sets != null ? _sets!.toString() : "null") + ", ");
    buffer.write("setsQueue=" + (_setsQueue != null ? _setsQueue!.toString() : "null") + ", ");
    buffer.write("blackList=" + (_blackList != null ? _blackList!.toString() : "null") + ", ");
    buffer.write("isActive=" + (_isActive != null ? _isActive!.toString() : "null") + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  StudyStreamStudent copyWith({String? studySpaceId, String? sessionID, String? studentName, List<SetDetails>? sets, List<String>? setsQueue, bool? blackList, bool? isActive}) {
    return StudyStreamStudent._internal(
      id: id,
      studySpaceId: studySpaceId ?? this.studySpaceId,
      sessionID: sessionID ?? this.sessionID,
      studentName: studentName ?? this.studentName,
      sets: sets ?? this.sets,
      setsQueue: setsQueue ?? this.setsQueue,
      blackList: blackList ?? this.blackList,
      isActive: isActive ?? this.isActive);
  }
  
  StudyStreamStudent copyWithModelFieldValues({
    ModelFieldValue<String>? studySpaceId,
    ModelFieldValue<String>? sessionID,
    ModelFieldValue<String>? studentName,
    ModelFieldValue<List<SetDetails>?>? sets,
    ModelFieldValue<List<String>?>? setsQueue,
    ModelFieldValue<bool>? blackList,
    ModelFieldValue<bool>? isActive
  }) {
    return StudyStreamStudent._internal(
      id: id,
      studySpaceId: studySpaceId == null ? this.studySpaceId : studySpaceId.value,
      sessionID: sessionID == null ? this.sessionID : sessionID.value,
      studentName: studentName == null ? this.studentName : studentName.value,
      sets: sets == null ? this.sets : sets.value,
      setsQueue: setsQueue == null ? this.setsQueue : setsQueue.value,
      blackList: blackList == null ? this.blackList : blackList.value,
      isActive: isActive == null ? this.isActive : isActive.value
    );
  }
  
  StudyStreamStudent.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _studySpaceId = json['studySpaceId'],
      _sessionID = json['sessionID'],
      _studentName = json['studentName'],
      _sets = json['sets'] is List
        ? (json['sets'] as List)
          .where((e) => e != null)
          .map((e) => SetDetails.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _setsQueue = json['setsQueue']?.cast<String>(),
      _blackList = json['blackList'],
      _isActive = json['isActive'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'studySpaceId': _studySpaceId, 'sessionID': _sessionID, 'studentName': _studentName, 'sets': _sets?.map((SetDetails? e) => e?.toJson()).toList(), 'setsQueue': _setsQueue, 'blackList': _blackList, 'isActive': _isActive, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'studySpaceId': _studySpaceId,
    'sessionID': _sessionID,
    'studentName': _studentName,
    'sets': _sets,
    'setsQueue': _setsQueue,
    'blackList': _blackList,
    'isActive': _isActive,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<StudyStreamStudentModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<StudyStreamStudentModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final STUDYSPACEID = amplify_core.QueryField(fieldName: "studySpaceId");
  static final SESSIONID = amplify_core.QueryField(fieldName: "sessionID");
  static final STUDENTNAME = amplify_core.QueryField(fieldName: "studentName");
  static final SETS = amplify_core.QueryField(fieldName: "sets");
  static final SETSQUEUE = amplify_core.QueryField(fieldName: "setsQueue");
  static final BLACKLIST = amplify_core.QueryField(fieldName: "blackList");
  static final ISACTIVE = amplify_core.QueryField(fieldName: "isActive");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "StudyStreamStudent";
    modelSchemaDefinition.pluralName = "StudyStreamStudents";
    
    modelSchemaDefinition.authRules = [
      amplify_core.AuthRule(
        authStrategy: amplify_core.AuthStrategy.PUBLIC,
        operations: const [
          amplify_core.ModelOperation.CREATE,
          amplify_core.ModelOperation.UPDATE,
          amplify_core.ModelOperation.DELETE,
          amplify_core.ModelOperation.READ
        ])
    ];
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StudyStreamStudent.STUDYSPACEID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StudyStreamStudent.SESSIONID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StudyStreamStudent.STUDENTNAME,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.embedded(
      fieldName: 'sets',
      isRequired: false,
      isArray: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.embeddedCollection, ofCustomTypeName: 'SetDetails')
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StudyStreamStudent.SETSQUEUE,
      isRequired: true,
      isArray: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.collection, ofModelName: amplify_core.ModelFieldTypeEnum.string.name)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StudyStreamStudent.BLACKLIST,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StudyStreamStudent.ISACTIVE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.nonQueryField(
      fieldName: 'createdAt',
      isRequired: false,
      isReadOnly: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.nonQueryField(
      fieldName: 'updatedAt',
      isRequired: false,
      isReadOnly: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
  });
}

class _StudyStreamStudentModelType extends amplify_core.ModelType<StudyStreamStudent> {
  const _StudyStreamStudentModelType();
  
  @override
  StudyStreamStudent fromJson(Map<String, dynamic> jsonData) {
    return StudyStreamStudent.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'StudyStreamStudent';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [StudyStreamStudent] in your schema.
 */
class StudyStreamStudentModelIdentifier implements amplify_core.ModelIdentifier<StudyStreamStudent> {
  final String id;

  /** Create an instance of StudyStreamStudentModelIdentifier using [id] the primary key. */
  const StudyStreamStudentModelIdentifier({
    required this.id});
  
  @override
  Map<String, dynamic> serializeAsMap() => (<String, dynamic>{
    'id': id
  });
  
  @override
  List<Map<String, dynamic>> serializeAsList() => serializeAsMap()
    .entries
    .map((entry) => (<String, dynamic>{ entry.key: entry.value }))
    .toList();
  
  @override
  String serializeAsString() => serializeAsMap().values.join('#');
  
  @override
  String toString() => 'StudyStreamStudentModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is StudyStreamStudentModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}