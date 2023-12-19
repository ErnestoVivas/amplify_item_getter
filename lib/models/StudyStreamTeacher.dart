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


/** This is an auto generated class representing the StudyStreamTeacher type in your schema. */
class StudyStreamTeacher extends amplify_core.Model {
  static const classType = const _StudyStreamTeacherModelType();
  final String id;
  final String? _teacherName;
  final String? _subject;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  StudyStreamTeacherModelIdentifier get modelIdentifier {
      return StudyStreamTeacherModelIdentifier(
        id: id
      );
  }
  
  String get teacherName {
    try {
      return _teacherName!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get subject {
    try {
      return _subject!;
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
  
  const StudyStreamTeacher._internal({required this.id, required teacherName, required subject, createdAt, updatedAt}): _teacherName = teacherName, _subject = subject, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory StudyStreamTeacher({String? id, required String teacherName, required String subject}) {
    return StudyStreamTeacher._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      teacherName: teacherName,
      subject: subject);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudyStreamTeacher &&
      id == other.id &&
      _teacherName == other._teacherName &&
      _subject == other._subject;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("StudyStreamTeacher {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("teacherName=" + "$_teacherName" + ", ");
    buffer.write("subject=" + "$_subject" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  StudyStreamTeacher copyWith({String? teacherName, String? subject}) {
    return StudyStreamTeacher._internal(
      id: id,
      teacherName: teacherName ?? this.teacherName,
      subject: subject ?? this.subject);
  }
  
  StudyStreamTeacher copyWithModelFieldValues({
    ModelFieldValue<String>? teacherName,
    ModelFieldValue<String>? subject
  }) {
    return StudyStreamTeacher._internal(
      id: id,
      teacherName: teacherName == null ? this.teacherName : teacherName.value,
      subject: subject == null ? this.subject : subject.value
    );
  }
  
  StudyStreamTeacher.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _teacherName = json['teacherName'],
      _subject = json['subject'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'teacherName': _teacherName, 'subject': _subject, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'teacherName': _teacherName,
    'subject': _subject,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<StudyStreamTeacherModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<StudyStreamTeacherModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final TEACHERNAME = amplify_core.QueryField(fieldName: "teacherName");
  static final SUBJECT = amplify_core.QueryField(fieldName: "subject");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "StudyStreamTeacher";
    modelSchemaDefinition.pluralName = "StudyStreamTeachers";
    
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
      key: StudyStreamTeacher.TEACHERNAME,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StudyStreamTeacher.SUBJECT,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
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

class _StudyStreamTeacherModelType extends amplify_core.ModelType<StudyStreamTeacher> {
  const _StudyStreamTeacherModelType();
  
  @override
  StudyStreamTeacher fromJson(Map<String, dynamic> jsonData) {
    return StudyStreamTeacher.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'StudyStreamTeacher';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [StudyStreamTeacher] in your schema.
 */
class StudyStreamTeacherModelIdentifier implements amplify_core.ModelIdentifier<StudyStreamTeacher> {
  final String id;

  /** Create an instance of StudyStreamTeacherModelIdentifier using [id] the primary key. */
  const StudyStreamTeacherModelIdentifier({
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
  String toString() => 'StudyStreamTeacherModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is StudyStreamTeacherModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}