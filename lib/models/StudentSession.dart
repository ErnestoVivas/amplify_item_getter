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
import 'package:amplify_core/amplify_core.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';


/** This is an auto generated class representing the StudentSession type in your schema. */
@immutable
class StudentSession extends Model {
  static const classType = const _StudentSessionModelType();
  final String id;
  final String? _sessionID;
  final String? _studySpaceId;
  final String? _student;
  final List<SetsDetail>? _sets;
  final List<String>? _setsQueue;
  final String? _blackList;
  final String? _active;
  final String? _teacher;
  final TemporalDateTime? _createdAt;
  final TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  StudentSessionModelIdentifier get modelIdentifier {
      return StudentSessionModelIdentifier(
        id: id
      );
  }
  
  String get sessionID {
    try {
      return _sessionID!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get studySpaceId {
    try {
      return _studySpaceId!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get student {
    try {
      return _student!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  List<SetsDetail>? get sets {
    return _sets;
  }
  
  List<String> get setsQueue {
    try {
      return _setsQueue!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get blackList {
    try {
      return _blackList!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get active {
    try {
      return _active!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get teacher {
    try {
      return _teacher!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const StudentSession._internal({required this.id, required sessionID, required studySpaceId, required student, sets, required setsQueue, required blackList, required active, required teacher, createdAt, updatedAt}): _sessionID = sessionID, _studySpaceId = studySpaceId, _student = student, _sets = sets, _setsQueue = setsQueue, _blackList = blackList, _active = active, _teacher = teacher, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory StudentSession({String? id, required String sessionID, required String studySpaceId, required String student, List<SetsDetail>? sets, required List<String> setsQueue, required String blackList, required String active, required String teacher}) {
    return StudentSession._internal(
      id: id == null ? UUID.getUUID() : id,
      sessionID: sessionID,
      studySpaceId: studySpaceId,
      student: student,
      sets: sets != null ? List<SetsDetail>.unmodifiable(sets) : sets,
      setsQueue: setsQueue != null ? List<String>.unmodifiable(setsQueue) : setsQueue,
      blackList: blackList,
      active: active,
      teacher: teacher);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentSession &&
      id == other.id &&
      _sessionID == other._sessionID &&
      _studySpaceId == other._studySpaceId &&
      _student == other._student &&
      DeepCollectionEquality().equals(_sets, other._sets) &&
      DeepCollectionEquality().equals(_setsQueue, other._setsQueue) &&
      _blackList == other._blackList &&
      _active == other._active &&
      _teacher == other._teacher;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("StudentSession {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("sessionID=" + "$_sessionID" + ", ");
    buffer.write("studySpaceId=" + "$_studySpaceId" + ", ");
    buffer.write("student=" + "$_student" + ", ");
    buffer.write("sets=" + (_sets != null ? _sets!.toString() : "null") + ", ");
    buffer.write("setsQueue=" + (_setsQueue != null ? _setsQueue!.toString() : "null") + ", ");
    buffer.write("blackList=" + "$_blackList" + ", ");
    buffer.write("active=" + "$_active" + ", ");
    buffer.write("teacher=" + "$_teacher" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  StudentSession copyWith({String? sessionID, String? studySpaceId, String? student, List<SetsDetail>? sets, List<String>? setsQueue, String? blackList, String? active, String? teacher}) {
    return StudentSession._internal(
      id: id,
      sessionID: sessionID ?? this.sessionID,
      studySpaceId: studySpaceId ?? this.studySpaceId,
      student: student ?? this.student,
      sets: sets ?? this.sets,
      setsQueue: setsQueue ?? this.setsQueue,
      blackList: blackList ?? this.blackList,
      active: active ?? this.active,
      teacher: teacher ?? this.teacher);
  }
  
  StudentSession.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _sessionID = json['sessionID'],
      _studySpaceId = json['studySpaceId'],
      _student = json['student'],
      _sets = json['sets'] is List
        ? (json['sets'] as List)
          .where((e) => e != null)
          .map((e) => SetsDetail.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _setsQueue = json['setsQueue']?.cast<String>(),
      _blackList = json['blackList'],
      _active = json['active'],
      _teacher = json['teacher'],
      _createdAt = json['createdAt'] != null ? TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'sessionID': _sessionID, 'studySpaceId': _studySpaceId, 'student': _student, 'sets': _sets?.map((SetsDetail? e) => e?.toJson()).toList(), 'setsQueue': _setsQueue, 'blackList': _blackList, 'active': _active, 'teacher': _teacher, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id, 'sessionID': _sessionID, 'studySpaceId': _studySpaceId, 'student': _student, 'sets': _sets, 'setsQueue': _setsQueue, 'blackList': _blackList, 'active': _active, 'teacher': _teacher, 'createdAt': _createdAt, 'updatedAt': _updatedAt
  };

  static final QueryModelIdentifier<StudentSessionModelIdentifier> MODEL_IDENTIFIER = QueryModelIdentifier<StudentSessionModelIdentifier>();
  static final QueryField ID = QueryField(fieldName: "id");
  static final QueryField SESSIONID = QueryField(fieldName: "sessionID");
  static final QueryField STUDYSPACEID = QueryField(fieldName: "studySpaceId");
  static final QueryField STUDENT = QueryField(fieldName: "student");
  static final QueryField SETS = QueryField(fieldName: "sets");
  static final QueryField SETSQUEUE = QueryField(fieldName: "setsQueue");
  static final QueryField BLACKLIST = QueryField(fieldName: "blackList");
  static final QueryField ACTIVE = QueryField(fieldName: "active");
  static final QueryField TEACHER = QueryField(fieldName: "teacher");
  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "StudentSession";
    modelSchemaDefinition.pluralName = "StudentSessions";
    
    modelSchemaDefinition.authRules = [
      AuthRule(
        authStrategy: AuthStrategy.PUBLIC,
        operations: [
          ModelOperation.CREATE,
          ModelOperation.UPDATE,
          ModelOperation.DELETE,
          ModelOperation.READ
        ])
    ];
    
    modelSchemaDefinition.addField(ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: StudentSession.SESSIONID,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: StudentSession.STUDYSPACEID,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: StudentSession.STUDENT,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.embedded(
      fieldName: 'sets',
      isRequired: false,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.embeddedCollection, ofCustomTypeName: 'SetsDetail')
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: StudentSession.SETSQUEUE,
      isRequired: true,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: StudentSession.BLACKLIST,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: StudentSession.ACTIVE,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: StudentSession.TEACHER,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.nonQueryField(
      fieldName: 'createdAt',
      isRequired: false,
      isReadOnly: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.dateTime)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.nonQueryField(
      fieldName: 'updatedAt',
      isRequired: false,
      isReadOnly: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.dateTime)
    ));
  });
}

class _StudentSessionModelType extends ModelType<StudentSession> {
  const _StudentSessionModelType();
  
  @override
  StudentSession fromJson(Map<String, dynamic> jsonData) {
    return StudentSession.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'StudentSession';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [StudentSession] in your schema.
 */
@immutable
class StudentSessionModelIdentifier implements ModelIdentifier<StudentSession> {
  final String id;

  /** Create an instance of StudentSessionModelIdentifier using [id] the primary key. */
  const StudentSessionModelIdentifier({
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
  String toString() => 'StudentSessionModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is StudentSessionModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}