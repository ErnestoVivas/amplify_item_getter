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


/** This is an auto generated class representing the ContentReferences type in your schema. */
@immutable
class ContentReferences extends Model {
  static const classType = const _ContentReferencesModelType();
  final String? _contentKey;
  final List<String>? _singleChoiceQuestions;
  final List<String>? _singleImageChoiceQuestions;
  final List<String>? _multipleChoiceQuestions;
  final List<String>? _trueFalseQuestions;
  final List<String>? _dragAndDropQuestions;
  final List<String>? _orderItemsExercises;
  final TemporalDateTime? _createdAt;
  final TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => modelIdentifier.serializeAsString();
  
  ContentReferencesModelIdentifier get modelIdentifier {
    try {
      return ContentReferencesModelIdentifier(
        contentKey: _contentKey!
      );
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get contentKey {
    try {
      return _contentKey!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  List<String>? get singleChoiceQuestions {
    return _singleChoiceQuestions;
  }
  
  List<String>? get singleImageChoiceQuestions {
    return _singleImageChoiceQuestions;
  }
  
  List<String>? get multipleChoiceQuestions {
    return _multipleChoiceQuestions;
  }
  
  List<String>? get trueFalseQuestions {
    return _trueFalseQuestions;
  }
  
  List<String>? get dragAndDropQuestions {
    return _dragAndDropQuestions;
  }
  
  List<String>? get orderItemsExercises {
    return _orderItemsExercises;
  }
  
  TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const ContentReferences._internal({required contentKey, singleChoiceQuestions, singleImageChoiceQuestions, multipleChoiceQuestions, trueFalseQuestions, dragAndDropQuestions, orderItemsExercises, createdAt, updatedAt}): _contentKey = contentKey, _singleChoiceQuestions = singleChoiceQuestions, _singleImageChoiceQuestions = singleImageChoiceQuestions, _multipleChoiceQuestions = multipleChoiceQuestions, _trueFalseQuestions = trueFalseQuestions, _dragAndDropQuestions = dragAndDropQuestions, _orderItemsExercises = orderItemsExercises, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory ContentReferences({required String contentKey, List<String>? singleChoiceQuestions, List<String>? singleImageChoiceQuestions, List<String>? multipleChoiceQuestions, List<String>? trueFalseQuestions, List<String>? dragAndDropQuestions, List<String>? orderItemsExercises}) {
    return ContentReferences._internal(
      contentKey: contentKey,
      singleChoiceQuestions: singleChoiceQuestions != null ? List<String>.unmodifiable(singleChoiceQuestions) : singleChoiceQuestions,
      singleImageChoiceQuestions: singleImageChoiceQuestions != null ? List<String>.unmodifiable(singleImageChoiceQuestions) : singleImageChoiceQuestions,
      multipleChoiceQuestions: multipleChoiceQuestions != null ? List<String>.unmodifiable(multipleChoiceQuestions) : multipleChoiceQuestions,
      trueFalseQuestions: trueFalseQuestions != null ? List<String>.unmodifiable(trueFalseQuestions) : trueFalseQuestions,
      dragAndDropQuestions: dragAndDropQuestions != null ? List<String>.unmodifiable(dragAndDropQuestions) : dragAndDropQuestions,
      orderItemsExercises: orderItemsExercises != null ? List<String>.unmodifiable(orderItemsExercises) : orderItemsExercises);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentReferences &&
      _contentKey == other._contentKey &&
      DeepCollectionEquality().equals(_singleChoiceQuestions, other._singleChoiceQuestions) &&
      DeepCollectionEquality().equals(_singleImageChoiceQuestions, other._singleImageChoiceQuestions) &&
      DeepCollectionEquality().equals(_multipleChoiceQuestions, other._multipleChoiceQuestions) &&
      DeepCollectionEquality().equals(_trueFalseQuestions, other._trueFalseQuestions) &&
      DeepCollectionEquality().equals(_dragAndDropQuestions, other._dragAndDropQuestions) &&
      DeepCollectionEquality().equals(_orderItemsExercises, other._orderItemsExercises);
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("ContentReferences {");
    buffer.write("contentKey=" + "$_contentKey" + ", ");
    buffer.write("singleChoiceQuestions=" + (_singleChoiceQuestions != null ? _singleChoiceQuestions!.toString() : "null") + ", ");
    buffer.write("singleImageChoiceQuestions=" + (_singleImageChoiceQuestions != null ? _singleImageChoiceQuestions!.toString() : "null") + ", ");
    buffer.write("multipleChoiceQuestions=" + (_multipleChoiceQuestions != null ? _multipleChoiceQuestions!.toString() : "null") + ", ");
    buffer.write("trueFalseQuestions=" + (_trueFalseQuestions != null ? _trueFalseQuestions!.toString() : "null") + ", ");
    buffer.write("dragAndDropQuestions=" + (_dragAndDropQuestions != null ? _dragAndDropQuestions!.toString() : "null") + ", ");
    buffer.write("orderItemsExercises=" + (_orderItemsExercises != null ? _orderItemsExercises!.toString() : "null") + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  ContentReferences copyWith({List<String>? singleChoiceQuestions, List<String>? singleImageChoiceQuestions, List<String>? multipleChoiceQuestions, List<String>? trueFalseQuestions, List<String>? dragAndDropQuestions, List<String>? orderItemsExercises}) {
    return ContentReferences._internal(
      contentKey: contentKey,
      singleChoiceQuestions: singleChoiceQuestions ?? this.singleChoiceQuestions,
      singleImageChoiceQuestions: singleImageChoiceQuestions ?? this.singleImageChoiceQuestions,
      multipleChoiceQuestions: multipleChoiceQuestions ?? this.multipleChoiceQuestions,
      trueFalseQuestions: trueFalseQuestions ?? this.trueFalseQuestions,
      dragAndDropQuestions: dragAndDropQuestions ?? this.dragAndDropQuestions,
      orderItemsExercises: orderItemsExercises ?? this.orderItemsExercises);
  }
  
  ContentReferences.fromJson(Map<String, dynamic> json)  
    : _contentKey = json['contentKey'],
      _singleChoiceQuestions = json['singleChoiceQuestions']?.cast<String>(),
      _singleImageChoiceQuestions = json['singleImageChoiceQuestions']?.cast<String>(),
      _multipleChoiceQuestions = json['multipleChoiceQuestions']?.cast<String>(),
      _trueFalseQuestions = json['trueFalseQuestions']?.cast<String>(),
      _dragAndDropQuestions = json['dragAndDropQuestions']?.cast<String>(),
      _orderItemsExercises = json['orderItemsExercises']?.cast<String>(),
      _createdAt = json['createdAt'] != null ? TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'contentKey': _contentKey, 'singleChoiceQuestions': _singleChoiceQuestions, 'singleImageChoiceQuestions': _singleImageChoiceQuestions, 'multipleChoiceQuestions': _multipleChoiceQuestions, 'trueFalseQuestions': _trueFalseQuestions, 'dragAndDropQuestions': _dragAndDropQuestions, 'orderItemsExercises': _orderItemsExercises, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'contentKey': _contentKey, 'singleChoiceQuestions': _singleChoiceQuestions, 'singleImageChoiceQuestions': _singleImageChoiceQuestions, 'multipleChoiceQuestions': _multipleChoiceQuestions, 'trueFalseQuestions': _trueFalseQuestions, 'dragAndDropQuestions': _dragAndDropQuestions, 'orderItemsExercises': _orderItemsExercises, 'createdAt': _createdAt, 'updatedAt': _updatedAt
  };

  static final QueryModelIdentifier<ContentReferencesModelIdentifier> MODEL_IDENTIFIER = QueryModelIdentifier<ContentReferencesModelIdentifier>();
  static final QueryField CONTENTKEY = QueryField(fieldName: "contentKey");
  static final QueryField SINGLECHOICEQUESTIONS = QueryField(fieldName: "singleChoiceQuestions");
  static final QueryField SINGLEIMAGECHOICEQUESTIONS = QueryField(fieldName: "singleImageChoiceQuestions");
  static final QueryField MULTIPLECHOICEQUESTIONS = QueryField(fieldName: "multipleChoiceQuestions");
  static final QueryField TRUEFALSEQUESTIONS = QueryField(fieldName: "trueFalseQuestions");
  static final QueryField DRAGANDDROPQUESTIONS = QueryField(fieldName: "dragAndDropQuestions");
  static final QueryField ORDERITEMSEXERCISES = QueryField(fieldName: "orderItemsExercises");
  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "ContentReferences";
    modelSchemaDefinition.pluralName = "ContentReferences";
    
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
    
    modelSchemaDefinition.indexes = [
      ModelIndex(fields: const ["contentKey"], name: null)
    ];
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: ContentReferences.CONTENTKEY,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: ContentReferences.SINGLECHOICEQUESTIONS,
      isRequired: false,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: ContentReferences.SINGLEIMAGECHOICEQUESTIONS,
      isRequired: false,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: ContentReferences.MULTIPLECHOICEQUESTIONS,
      isRequired: false,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: ContentReferences.TRUEFALSEQUESTIONS,
      isRequired: false,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: ContentReferences.DRAGANDDROPQUESTIONS,
      isRequired: false,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: ContentReferences.ORDERITEMSEXERCISES,
      isRequired: false,
      isArray: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.collection, ofModelName: describeEnum(ModelFieldTypeEnum.string))
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

class _ContentReferencesModelType extends ModelType<ContentReferences> {
  const _ContentReferencesModelType();
  
  @override
  ContentReferences fromJson(Map<String, dynamic> jsonData) {
    return ContentReferences.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'ContentReferences';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [ContentReferences] in your schema.
 */
@immutable
class ContentReferencesModelIdentifier implements ModelIdentifier<ContentReferences> {
  final String contentKey;

  /** Create an instance of ContentReferencesModelIdentifier using [contentKey] the primary key. */
  const ContentReferencesModelIdentifier({
    required this.contentKey});
  
  @override
  Map<String, dynamic> serializeAsMap() => (<String, dynamic>{
    'contentKey': contentKey
  });
  
  @override
  List<Map<String, dynamic>> serializeAsList() => serializeAsMap()
    .entries
    .map((entry) => (<String, dynamic>{ entry.key: entry.value }))
    .toList();
  
  @override
  String serializeAsString() => serializeAsMap().values.join('#');
  
  @override
  String toString() => 'ContentReferencesModelIdentifier(contentKey: $contentKey)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is ContentReferencesModelIdentifier &&
      contentKey == other.contentKey;
  }
  
  @override
  int get hashCode =>
    contentKey.hashCode;
}