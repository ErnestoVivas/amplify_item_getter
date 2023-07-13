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

import 'package:amplify_core/amplify_core.dart';
import 'package:flutter/foundation.dart';


/** This is an auto generated class representing the TeacherSession type in your schema. */
@immutable
class TeacherSession extends Model {
  static const classType = const _TeacherSessionModelType();
  final String id;
  final String? _studySpaceId;
  final String? _teacher;
  final TemporalDateTime? _createdAt;
  final TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  TeacherSessionModelIdentifier get modelIdentifier {
      return TeacherSessionModelIdentifier(
        id: id
      );
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
  
  const TeacherSession._internal({required this.id, required studySpaceId, required teacher, createdAt, updatedAt}): _studySpaceId = studySpaceId, _teacher = teacher, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory TeacherSession({String? id, required String studySpaceId, required String teacher}) {
    return TeacherSession._internal(
      id: id == null ? UUID.getUUID() : id,
      studySpaceId: studySpaceId,
      teacher: teacher);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeacherSession &&
      id == other.id &&
      _studySpaceId == other._studySpaceId &&
      _teacher == other._teacher;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("TeacherSession {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("studySpaceId=" + "$_studySpaceId" + ", ");
    buffer.write("teacher=" + "$_teacher" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  TeacherSession copyWith({String? studySpaceId, String? teacher}) {
    return TeacherSession._internal(
      id: id,
      studySpaceId: studySpaceId ?? this.studySpaceId,
      teacher: teacher ?? this.teacher);
  }
  
  TeacherSession.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _studySpaceId = json['studySpaceId'],
      _teacher = json['teacher'],
      _createdAt = json['createdAt'] != null ? TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'studySpaceId': _studySpaceId, 'teacher': _teacher, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id, 'studySpaceId': _studySpaceId, 'teacher': _teacher, 'createdAt': _createdAt, 'updatedAt': _updatedAt
  };

  static final QueryModelIdentifier<TeacherSessionModelIdentifier> MODEL_IDENTIFIER = QueryModelIdentifier<TeacherSessionModelIdentifier>();
  static final QueryField ID = QueryField(fieldName: "id");
  static final QueryField STUDYSPACEID = QueryField(fieldName: "studySpaceId");
  static final QueryField TEACHER = QueryField(fieldName: "teacher");
  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "TeacherSession";
    modelSchemaDefinition.pluralName = "TeacherSessions";
    
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
      key: TeacherSession.STUDYSPACEID,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: TeacherSession.TEACHER,
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

class _TeacherSessionModelType extends ModelType<TeacherSession> {
  const _TeacherSessionModelType();
  
  @override
  TeacherSession fromJson(Map<String, dynamic> jsonData) {
    return TeacherSession.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'TeacherSession';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [TeacherSession] in your schema.
 */
@immutable
class TeacherSessionModelIdentifier implements ModelIdentifier<TeacherSession> {
  final String id;

  /** Create an instance of TeacherSessionModelIdentifier using [id] the primary key. */
  const TeacherSessionModelIdentifier({
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
  String toString() => 'TeacherSessionModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is TeacherSessionModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}