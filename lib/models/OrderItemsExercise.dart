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


/** This is an auto generated class representing the OrderItemsExercise type in your schema. */
@immutable
class OrderItemsExercise extends Model {
  static const classType = const _OrderItemsExerciseModelType();
  final String id;
  final String? _exerciseSet;
  final String? _task;
  final List<String>? _cloze;
  final List<String>? _items;
  final List<String>? _falseItems;
  final String? _hint;
  final TemporalDateTime? _createdAt;
  final TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  OrderItemsExerciseModelIdentifier get modelIdentifier {
      return OrderItemsExerciseModelIdentifier(
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
  
  String get task {
    try {
      return _task!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  List<String>? get cloze {
    return _cloze;
  }
  
  List<String> get items {
    try {
      return _items!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  List<String>? get falseItems {
    return _falseItems;
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
  
  const OrderItemsExercise._internal({required this.id, required exerciseSet, required task, cloze, required items, falseItems, required hint, createdAt, updatedAt}): _exerciseSet = exerciseSet, _task = task, _cloze = cloze, _items = items, _falseItems = falseItems, _hint = hint, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory OrderItemsExercise({String? id, required String exerciseSet, required String task, List<String>? cloze, required List<String> items, List<String>? falseItems, required String hint}) {
    return OrderItemsExercise._internal(
      id: id == null ? UUID.getUUID() : id,
      exerciseSet: exerciseSet,
      task: task,
      cloze: cloze != null ? List<String>.unmodifiable(cloze) : cloze,
      items: items != null ? List<String>.unmodifiable(items) : items,
      falseItems: falseItems != null ? List<String>.unmodifiable(falseItems) : falseItems,
      hint: hint);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderItemsExercise &&
      id == other.id &&
      _exerciseSet == other._exerciseSet &&
      _task == other._task &&
      DeepCollectionEquality().equals(_cloze, other._cloze) &&
      DeepCollectionEquality().equals(_items, other._items) &&
      DeepCollectionEquality().equals(_falseItems, other._falseItems) &&
      _hint == other._hint;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("OrderItemsExercise {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("exerciseSet=" + "$_exerciseSet" + ", ");
    buffer.write("task=" + "$_task" + ", ");
    buffer.write("cloze=" + (_cloze != null ? _cloze!.toString() : "null") + ", ");
    buffer.write("items=" + (_items != null ? _items!.toString() : "null") + ", ");
    buffer.write("falseItems=" + (_falseItems != null ? _falseItems!.toString() : "null") + ", ");
    buffer.write("hint=" + "$_hint" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  OrderItemsExercise copyWith({String? exerciseSet, String? task, List<String>? cloze, List<String>? items, List<String>? falseItems, String? hint}) {
    return OrderItemsExercise._internal(
      id: id,
      exerciseSet: exerciseSet ?? this.exerciseSet,
      task: task ?? this.task,
      cloze: cloze ?? this.cloze,
      items: items ?? this.items,
      falseItems: falseItems ?? this.falseItems,
      hint: hint ?? this.hint);
  }
  
  OrderItemsExercise.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _exerciseSet = json['exerciseSet'],
      _task = json['task'],
      _cloze = json['cloze']?.cast<String>(),
      _items = json['items']?.cast<String>(),
      _falseItems = json['falseItems']?.cast<String>(),
      _hint = json['hint'],
      _createdAt = json['createdAt'] != null ? TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'exerciseSet': _exerciseSet, 'task': _task, 'cloze': _cloze, 'items': _items, 'falseItems': _falseItems, 'hint': _hint, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id, 'exerciseSet': _exerciseSet, 'task': _task, 'cloze': _cloze, 'items': _items, 'falseItems': _falseItems, 'hint': _hint, 'createdAt': _createdAt, 'updatedAt': _updatedAt
  };

  static final QueryModelIdentifier<OrderItemsExerciseModelIdentifier> MODEL_IDENTIFIER = QueryModelIdentifier<OrderItemsExerciseModelIdentifier>();
  static final QueryField ID = QueryField(fieldName: "id");
  static final QueryField EXERCISESET = QueryField(fieldName: "exerciseSet");
  static final QueryField TASK = QueryField(fieldName: "task");
  static final QueryField CLOZE = QueryField(fieldName: "cloze");
  static final QueryField ITEMS = QueryField(fieldName: "items");
  static final QueryField FALSEITEMS = QueryField(fieldName: "falseItems");
  static final QueryField HINT = QueryField(fieldName: "hint");
  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "OrderItemsExercise";
    modelSchemaDefinition.pluralName = "OrderItemsExercises";
    
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
      key: OrderItemsExercise.EXERCISESET,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: OrderItemsExercise.TASK,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: OrderItemsExercise.CLOZE,
      isRequired: false,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: OrderItemsExercise.ITEMS,
      isRequired: true,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: OrderItemsExercise.FALSEITEMS,
      isRequired: false,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: OrderItemsExercise.HINT,
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

class _OrderItemsExerciseModelType extends ModelType<OrderItemsExercise> {
  const _OrderItemsExerciseModelType();
  
  @override
  OrderItemsExercise fromJson(Map<String, dynamic> jsonData) {
    return OrderItemsExercise.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'OrderItemsExercise';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [OrderItemsExercise] in your schema.
 */
@immutable
class OrderItemsExerciseModelIdentifier implements ModelIdentifier<OrderItemsExercise> {
  final String id;

  /** Create an instance of OrderItemsExerciseModelIdentifier using [id] the primary key. */
  const OrderItemsExerciseModelIdentifier({
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
  String toString() => 'OrderItemsExerciseModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is OrderItemsExerciseModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}