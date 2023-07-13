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
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';


/** This is an auto generated class representing the SingleImageChoiceQuestion type in your schema. */
@immutable
class SingleImageChoiceQuestion extends Model {
  static const classType = const _SingleImageChoiceQuestionModelType();
  final String id;
  final List<String>? _exerciseSets;
  final String? _question;
  final String? _equation;
  final String? _image0;
  final String? _image1;
  final String? _image2;
  final String? _image3;
  final String? _hint;
  final String? _solution;
  final TemporalDateTime? _createdAt;
  final TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  SingleImageChoiceQuestionModelIdentifier get modelIdentifier {
      return SingleImageChoiceQuestionModelIdentifier(
        id: id
      );
  }
  
  List<String> get exerciseSets {
    try {
      return _exerciseSets!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get question {
    try {
      return _question!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String? get equation {
    return _equation;
  }
  
  String get image0 {
    try {
      return _image0!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get image1 {
    try {
      return _image1!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String? get image2 {
    return _image2;
  }
  
  String? get image3 {
    return _image3;
  }
  
  String get hint {
    try {
      return _hint!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get solution {
    try {
      return _solution!;
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
  
  const SingleImageChoiceQuestion._internal({required this.id, required exerciseSets, required question, equation, required image0, required image1, image2, image3, required hint, required solution, createdAt, updatedAt}): _exerciseSets = exerciseSets, _question = question, _equation = equation, _image0 = image0, _image1 = image1, _image2 = image2, _image3 = image3, _hint = hint, _solution = solution, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory SingleImageChoiceQuestion({String? id, required List<String> exerciseSets, required String question, String? equation, required String image0, required String image1, String? image2, String? image3, required String hint, required String solution}) {
    return SingleImageChoiceQuestion._internal(
      id: id == null ? UUID.getUUID() : id,
      exerciseSets: exerciseSets != null ? List<String>.unmodifiable(exerciseSets) : exerciseSets,
      question: question,
      equation: equation,
      image0: image0,
      image1: image1,
      image2: image2,
      image3: image3,
      hint: hint,
      solution: solution);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SingleImageChoiceQuestion &&
      id == other.id &&
      DeepCollectionEquality().equals(_exerciseSets, other._exerciseSets) &&
      _question == other._question &&
      _equation == other._equation &&
      _image0 == other._image0 &&
      _image1 == other._image1 &&
      _image2 == other._image2 &&
      _image3 == other._image3 &&
      _hint == other._hint &&
      _solution == other._solution;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("SingleImageChoiceQuestion {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("exerciseSets=" + (_exerciseSets != null ? _exerciseSets!.toString() : "null") + ", ");
    buffer.write("question=" + "$_question" + ", ");
    buffer.write("equation=" + "$_equation" + ", ");
    buffer.write("image0=" + "$_image0" + ", ");
    buffer.write("image1=" + "$_image1" + ", ");
    buffer.write("image2=" + "$_image2" + ", ");
    buffer.write("image3=" + "$_image3" + ", ");
    buffer.write("hint=" + "$_hint" + ", ");
    buffer.write("solution=" + "$_solution" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  SingleImageChoiceQuestion copyWith({List<String>? exerciseSets, String? question, String? equation, String? image0, String? image1, String? image2, String? image3, String? hint, String? solution}) {
    return SingleImageChoiceQuestion._internal(
      id: id,
      exerciseSets: exerciseSets ?? this.exerciseSets,
      question: question ?? this.question,
      equation: equation ?? this.equation,
      image0: image0 ?? this.image0,
      image1: image1 ?? this.image1,
      image2: image2 ?? this.image2,
      image3: image3 ?? this.image3,
      hint: hint ?? this.hint,
      solution: solution ?? this.solution);
  }
  
  SingleImageChoiceQuestion.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _exerciseSets = json['exerciseSets']?.cast<String>(),
      _question = json['question'],
      _equation = json['equation'],
      _image0 = json['image0'],
      _image1 = json['image1'],
      _image2 = json['image2'],
      _image3 = json['image3'],
      _hint = json['hint'],
      _solution = json['solution'],
      _createdAt = json['createdAt'] != null ? TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'exerciseSets': _exerciseSets, 'question': _question, 'equation': _equation, 'image0': _image0, 'image1': _image1, 'image2': _image2, 'image3': _image3, 'hint': _hint, 'solution': _solution, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id, 'exerciseSets': _exerciseSets, 'question': _question, 'equation': _equation, 'image0': _image0, 'image1': _image1, 'image2': _image2, 'image3': _image3, 'hint': _hint, 'solution': _solution, 'createdAt': _createdAt, 'updatedAt': _updatedAt
  };

  static final QueryModelIdentifier<SingleImageChoiceQuestionModelIdentifier> MODEL_IDENTIFIER = QueryModelIdentifier<SingleImageChoiceQuestionModelIdentifier>();
  static final QueryField ID = QueryField(fieldName: "id");
  static final QueryField EXERCISESETS = QueryField(fieldName: "exerciseSets");
  static final QueryField QUESTION = QueryField(fieldName: "question");
  static final QueryField EQUATION = QueryField(fieldName: "equation");
  static final QueryField IMAGE0 = QueryField(fieldName: "image0");
  static final QueryField IMAGE1 = QueryField(fieldName: "image1");
  static final QueryField IMAGE2 = QueryField(fieldName: "image2");
  static final QueryField IMAGE3 = QueryField(fieldName: "image3");
  static final QueryField HINT = QueryField(fieldName: "hint");
  static final QueryField SOLUTION = QueryField(fieldName: "solution");
  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "SingleImageChoiceQuestion";
    modelSchemaDefinition.pluralName = "SingleImageChoiceQuestions";
    
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
      key: SingleImageChoiceQuestion.EXERCISESETS,
      isRequired: true,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: SingleImageChoiceQuestion.QUESTION,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: SingleImageChoiceQuestion.EQUATION,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: SingleImageChoiceQuestion.IMAGE0,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: SingleImageChoiceQuestion.IMAGE1,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: SingleImageChoiceQuestion.IMAGE2,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: SingleImageChoiceQuestion.IMAGE3,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: SingleImageChoiceQuestion.HINT,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: SingleImageChoiceQuestion.SOLUTION,
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

class _SingleImageChoiceQuestionModelType extends ModelType<SingleImageChoiceQuestion> {
  const _SingleImageChoiceQuestionModelType();
  
  @override
  SingleImageChoiceQuestion fromJson(Map<String, dynamic> jsonData) {
    return SingleImageChoiceQuestion.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'SingleImageChoiceQuestion';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [SingleImageChoiceQuestion] in your schema.
 */
@immutable
class SingleImageChoiceQuestionModelIdentifier implements ModelIdentifier<SingleImageChoiceQuestion> {
  final String id;

  /** Create an instance of SingleImageChoiceQuestionModelIdentifier using [id] the primary key. */
  const SingleImageChoiceQuestionModelIdentifier({
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
  String toString() => 'SingleImageChoiceQuestionModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is SingleImageChoiceQuestionModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}