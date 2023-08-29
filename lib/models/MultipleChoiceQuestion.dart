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


/** This is an auto generated class representing the MultipleChoiceQuestion type in your schema. */
@immutable
class MultipleChoiceQuestion extends Model {
  static const classType = const _MultipleChoiceQuestionModelType();
  final String id;
  final String? _exerciseSet;
  final String? _question;
  final String? _equation;
  final String? _image;
  final List<String>? _answers;
  final int? _numCorrectAnswers;
  final String? _hint;
  final String? _solution;
  final TemporalDateTime? _createdAt;
  final TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  MultipleChoiceQuestionModelIdentifier get modelIdentifier {
      return MultipleChoiceQuestionModelIdentifier(
        id: id
      );
  }
  
  String get exerciseSet {
    try {
      return _exerciseSet!;
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
  
  String? get image {
    return _image;
  }
  
  List<String> get answers {
    try {
      return _answers!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  int get numCorrectAnswers {
    try {
      return _numCorrectAnswers!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
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
  
  const MultipleChoiceQuestion._internal({required this.id, required exerciseSet, required question, equation, image, required answers, required numCorrectAnswers, required hint, required solution, createdAt, updatedAt}): _exerciseSet = exerciseSet, _question = question, _equation = equation, _image = image, _answers = answers, _numCorrectAnswers = numCorrectAnswers, _hint = hint, _solution = solution, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory MultipleChoiceQuestion({String? id, required String exerciseSet, required String question, String? equation, String? image, required List<String> answers, required int numCorrectAnswers, required String hint, required String solution}) {
    return MultipleChoiceQuestion._internal(
      id: id == null ? UUID.getUUID() : id,
      exerciseSet: exerciseSet,
      question: question,
      equation: equation,
      image: image,
      answers: answers != null ? List<String>.unmodifiable(answers) : answers,
      numCorrectAnswers: numCorrectAnswers,
      hint: hint,
      solution: solution);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultipleChoiceQuestion &&
      id == other.id &&
      _exerciseSet == other._exerciseSet &&
      _question == other._question &&
      _equation == other._equation &&
      _image == other._image &&
      DeepCollectionEquality().equals(_answers, other._answers) &&
      _numCorrectAnswers == other._numCorrectAnswers &&
      _hint == other._hint &&
      _solution == other._solution;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("MultipleChoiceQuestion {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("exerciseSet=" + "$_exerciseSet" + ", ");
    buffer.write("question=" + "$_question" + ", ");
    buffer.write("equation=" + "$_equation" + ", ");
    buffer.write("image=" + "$_image" + ", ");
    buffer.write("answers=" + (_answers != null ? _answers!.toString() : "null") + ", ");
    buffer.write("numCorrectAnswers=" + (_numCorrectAnswers != null ? _numCorrectAnswers!.toString() : "null") + ", ");
    buffer.write("hint=" + "$_hint" + ", ");
    buffer.write("solution=" + "$_solution" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  MultipleChoiceQuestion copyWith({String? exerciseSet, String? question, String? equation, String? image, List<String>? answers, int? numCorrectAnswers, String? hint, String? solution}) {
    return MultipleChoiceQuestion._internal(
      id: id,
      exerciseSet: exerciseSet ?? this.exerciseSet,
      question: question ?? this.question,
      equation: equation ?? this.equation,
      image: image ?? this.image,
      answers: answers ?? this.answers,
      numCorrectAnswers: numCorrectAnswers ?? this.numCorrectAnswers,
      hint: hint ?? this.hint,
      solution: solution ?? this.solution);
  }
  
  MultipleChoiceQuestion.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _exerciseSet = json['exerciseSet'],
      _question = json['question'],
      _equation = json['equation'],
      _image = json['image'],
      _answers = json['answers']?.cast<String>(),
      _numCorrectAnswers = (json['numCorrectAnswers'] as num?)?.toInt(),
      _hint = json['hint'],
      _solution = json['solution'],
      _createdAt = json['createdAt'] != null ? TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'exerciseSet': _exerciseSet, 'question': _question, 'equation': _equation, 'image': _image, 'answers': _answers, 'numCorrectAnswers': _numCorrectAnswers, 'hint': _hint, 'solution': _solution, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id, 'exerciseSet': _exerciseSet, 'question': _question, 'equation': _equation, 'image': _image, 'answers': _answers, 'numCorrectAnswers': _numCorrectAnswers, 'hint': _hint, 'solution': _solution, 'createdAt': _createdAt, 'updatedAt': _updatedAt
  };

  static final QueryModelIdentifier<MultipleChoiceQuestionModelIdentifier> MODEL_IDENTIFIER = QueryModelIdentifier<MultipleChoiceQuestionModelIdentifier>();
  static final QueryField ID = QueryField(fieldName: "id");
  static final QueryField EXERCISESET = QueryField(fieldName: "exerciseSet");
  static final QueryField QUESTION = QueryField(fieldName: "question");
  static final QueryField EQUATION = QueryField(fieldName: "equation");
  static final QueryField IMAGE = QueryField(fieldName: "image");
  static final QueryField ANSWERS = QueryField(fieldName: "answers");
  static final QueryField NUMCORRECTANSWERS = QueryField(fieldName: "numCorrectAnswers");
  static final QueryField HINT = QueryField(fieldName: "hint");
  static final QueryField SOLUTION = QueryField(fieldName: "solution");
  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "MultipleChoiceQuestion";
    modelSchemaDefinition.pluralName = "MultipleChoiceQuestions";
    
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
      key: MultipleChoiceQuestion.EXERCISESET,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: MultipleChoiceQuestion.QUESTION,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: MultipleChoiceQuestion.EQUATION,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: MultipleChoiceQuestion.IMAGE,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: MultipleChoiceQuestion.ANSWERS,
      isRequired: true,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: MultipleChoiceQuestion.NUMCORRECTANSWERS,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: MultipleChoiceQuestion.HINT,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: MultipleChoiceQuestion.SOLUTION,
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

class _MultipleChoiceQuestionModelType extends ModelType<MultipleChoiceQuestion> {
  const _MultipleChoiceQuestionModelType();
  
  @override
  MultipleChoiceQuestion fromJson(Map<String, dynamic> jsonData) {
    return MultipleChoiceQuestion.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'MultipleChoiceQuestion';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [MultipleChoiceQuestion] in your schema.
 */
@immutable
class MultipleChoiceQuestionModelIdentifier implements ModelIdentifier<MultipleChoiceQuestion> {
  final String id;

  /** Create an instance of MultipleChoiceQuestionModelIdentifier using [id] the primary key. */
  const MultipleChoiceQuestionModelIdentifier({
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
  String toString() => 'MultipleChoiceQuestionModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is MultipleChoiceQuestionModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}