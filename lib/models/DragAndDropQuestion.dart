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


/** This is an auto generated class representing the DragAndDropQuestion type in your schema. */
@immutable
class DragAndDropQuestion extends Model {
  static const classType = const _DragAndDropQuestionModelType();
  final String id;
  final List<String>? _exerciseSets;
  final String? _question;
  final int? _typeListOne;
  final int? _typeListTwo;
  final List<String>? _listOne;
  final List<String>? _listTwo;
  final TileSize? _tileSize;
  final bool? _isBucketExercise;
  final String? _bucketOne;
  final String? _bucketTwo;
  final String? _hint;
  final TemporalDateTime? _createdAt;
  final TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  DragAndDropQuestionModelIdentifier get modelIdentifier {
      return DragAndDropQuestionModelIdentifier(
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
  
  int get typeListOne {
    try {
      return _typeListOne!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  int get typeListTwo {
    try {
      return _typeListTwo!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  List<String> get listOne {
    try {
      return _listOne!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  List<String> get listTwo {
    try {
      return _listTwo!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  TileSize get tileSize {
    try {
      return _tileSize!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get isBucketExercise {
    try {
      return _isBucketExercise!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String? get bucketOne {
    return _bucketOne;
  }
  
  String? get bucketTwo {
    return _bucketTwo;
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
  
  TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const DragAndDropQuestion._internal({required this.id, required exerciseSets, required question, required typeListOne, required typeListTwo, required listOne, required listTwo, required tileSize, required isBucketExercise, bucketOne, bucketTwo, required hint, createdAt, updatedAt}): _exerciseSets = exerciseSets, _question = question, _typeListOne = typeListOne, _typeListTwo = typeListTwo, _listOne = listOne, _listTwo = listTwo, _tileSize = tileSize, _isBucketExercise = isBucketExercise, _bucketOne = bucketOne, _bucketTwo = bucketTwo, _hint = hint, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory DragAndDropQuestion({String? id, required List<String> exerciseSets, required String question, required int typeListOne, required int typeListTwo, required List<String> listOne, required List<String> listTwo, required TileSize tileSize, required bool isBucketExercise, String? bucketOne, String? bucketTwo, required String hint}) {
    return DragAndDropQuestion._internal(
      id: id == null ? UUID.getUUID() : id,
      exerciseSets: exerciseSets != null ? List<String>.unmodifiable(exerciseSets) : exerciseSets,
      question: question,
      typeListOne: typeListOne,
      typeListTwo: typeListTwo,
      listOne: listOne != null ? List<String>.unmodifiable(listOne) : listOne,
      listTwo: listTwo != null ? List<String>.unmodifiable(listTwo) : listTwo,
      tileSize: tileSize,
      isBucketExercise: isBucketExercise,
      bucketOne: bucketOne,
      bucketTwo: bucketTwo,
      hint: hint);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DragAndDropQuestion &&
      id == other.id &&
      DeepCollectionEquality().equals(_exerciseSets, other._exerciseSets) &&
      _question == other._question &&
      _typeListOne == other._typeListOne &&
      _typeListTwo == other._typeListTwo &&
      DeepCollectionEquality().equals(_listOne, other._listOne) &&
      DeepCollectionEquality().equals(_listTwo, other._listTwo) &&
      _tileSize == other._tileSize &&
      _isBucketExercise == other._isBucketExercise &&
      _bucketOne == other._bucketOne &&
      _bucketTwo == other._bucketTwo &&
      _hint == other._hint;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("DragAndDropQuestion {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("exerciseSets=" + (_exerciseSets != null ? _exerciseSets!.toString() : "null") + ", ");
    buffer.write("question=" + "$_question" + ", ");
    buffer.write("typeListOne=" + (_typeListOne != null ? _typeListOne!.toString() : "null") + ", ");
    buffer.write("typeListTwo=" + (_typeListTwo != null ? _typeListTwo!.toString() : "null") + ", ");
    buffer.write("listOne=" + (_listOne != null ? _listOne!.toString() : "null") + ", ");
    buffer.write("listTwo=" + (_listTwo != null ? _listTwo!.toString() : "null") + ", ");
    buffer.write("tileSize=" + (_tileSize != null ? enumToString(_tileSize)! : "null") + ", ");
    buffer.write("isBucketExercise=" + (_isBucketExercise != null ? _isBucketExercise!.toString() : "null") + ", ");
    buffer.write("bucketOne=" + "$_bucketOne" + ", ");
    buffer.write("bucketTwo=" + "$_bucketTwo" + ", ");
    buffer.write("hint=" + "$_hint" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  DragAndDropQuestion copyWith({List<String>? exerciseSets, String? question, int? typeListOne, int? typeListTwo, List<String>? listOne, List<String>? listTwo, TileSize? tileSize, bool? isBucketExercise, String? bucketOne, String? bucketTwo, String? hint}) {
    return DragAndDropQuestion._internal(
      id: id,
      exerciseSets: exerciseSets ?? this.exerciseSets,
      question: question ?? this.question,
      typeListOne: typeListOne ?? this.typeListOne,
      typeListTwo: typeListTwo ?? this.typeListTwo,
      listOne: listOne ?? this.listOne,
      listTwo: listTwo ?? this.listTwo,
      tileSize: tileSize ?? this.tileSize,
      isBucketExercise: isBucketExercise ?? this.isBucketExercise,
      bucketOne: bucketOne ?? this.bucketOne,
      bucketTwo: bucketTwo ?? this.bucketTwo,
      hint: hint ?? this.hint);
  }
  
  DragAndDropQuestion.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _exerciseSets = json['exerciseSets']?.cast<String>(),
      _question = json['question'],
      _typeListOne = (json['typeListOne'] as num?)?.toInt(),
      _typeListTwo = (json['typeListTwo'] as num?)?.toInt(),
      _listOne = json['listOne']?.cast<String>(),
      _listTwo = json['listTwo']?.cast<String>(),
      _tileSize = enumFromString<TileSize>(json['tileSize'], TileSize.values),
      _isBucketExercise = json['isBucketExercise'],
      _bucketOne = json['bucketOne'],
      _bucketTwo = json['bucketTwo'],
      _hint = json['hint'],
      _createdAt = json['createdAt'] != null ? TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'exerciseSets': _exerciseSets, 'question': _question, 'typeListOne': _typeListOne, 'typeListTwo': _typeListTwo, 'listOne': _listOne, 'listTwo': _listTwo, 'tileSize': enumToString(_tileSize), 'isBucketExercise': _isBucketExercise, 'bucketOne': _bucketOne, 'bucketTwo': _bucketTwo, 'hint': _hint, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id, 'exerciseSets': _exerciseSets, 'question': _question, 'typeListOne': _typeListOne, 'typeListTwo': _typeListTwo, 'listOne': _listOne, 'listTwo': _listTwo, 'tileSize': _tileSize, 'isBucketExercise': _isBucketExercise, 'bucketOne': _bucketOne, 'bucketTwo': _bucketTwo, 'hint': _hint, 'createdAt': _createdAt, 'updatedAt': _updatedAt
  };

  static final QueryModelIdentifier<DragAndDropQuestionModelIdentifier> MODEL_IDENTIFIER = QueryModelIdentifier<DragAndDropQuestionModelIdentifier>();
  static final QueryField ID = QueryField(fieldName: "id");
  static final QueryField EXERCISESETS = QueryField(fieldName: "exerciseSets");
  static final QueryField QUESTION = QueryField(fieldName: "question");
  static final QueryField TYPELISTONE = QueryField(fieldName: "typeListOne");
  static final QueryField TYPELISTTWO = QueryField(fieldName: "typeListTwo");
  static final QueryField LISTONE = QueryField(fieldName: "listOne");
  static final QueryField LISTTWO = QueryField(fieldName: "listTwo");
  static final QueryField TILESIZE = QueryField(fieldName: "tileSize");
  static final QueryField ISBUCKETEXERCISE = QueryField(fieldName: "isBucketExercise");
  static final QueryField BUCKETONE = QueryField(fieldName: "bucketOne");
  static final QueryField BUCKETTWO = QueryField(fieldName: "bucketTwo");
  static final QueryField HINT = QueryField(fieldName: "hint");
  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "DragAndDropQuestion";
    modelSchemaDefinition.pluralName = "DragAndDropQuestions";
    
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
      key: DragAndDropQuestion.EXERCISESETS,
      isRequired: true,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: DragAndDropQuestion.QUESTION,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: DragAndDropQuestion.TYPELISTONE,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: DragAndDropQuestion.TYPELISTTWO,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: DragAndDropQuestion.LISTONE,
      isRequired: true,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: DragAndDropQuestion.LISTTWO,
      isRequired: true,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: DragAndDropQuestion.TILESIZE,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.enumeration)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: DragAndDropQuestion.ISBUCKETEXERCISE,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: DragAndDropQuestion.BUCKETONE,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: DragAndDropQuestion.BUCKETTWO,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: DragAndDropQuestion.HINT,
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

class _DragAndDropQuestionModelType extends ModelType<DragAndDropQuestion> {
  const _DragAndDropQuestionModelType();
  
  @override
  DragAndDropQuestion fromJson(Map<String, dynamic> jsonData) {
    return DragAndDropQuestion.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'DragAndDropQuestion';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [DragAndDropQuestion] in your schema.
 */
@immutable
class DragAndDropQuestionModelIdentifier implements ModelIdentifier<DragAndDropQuestion> {
  final String id;

  /** Create an instance of DragAndDropQuestionModelIdentifier using [id] the primary key. */
  const DragAndDropQuestionModelIdentifier({
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
  String toString() => 'DragAndDropQuestionModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is DragAndDropQuestionModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}