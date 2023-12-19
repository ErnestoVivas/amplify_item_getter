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


/** This is an auto generated class representing the Topic type in your schema. */
class Topic extends amplify_core.Model {
  static const classType = const _TopicModelType();
  final String id;
  final String? _path;
  final int? _key;
  final String? _name;
  final int? _index;
  final bool? _isGroupLabel;
  final String? _icon;
  final TopicCategories? _categories;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  TopicModelIdentifier get modelIdentifier {
      return TopicModelIdentifier(
        id: id
      );
  }
  
  String get path {
    try {
      return _path!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  int get key {
    try {
      return _key!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get name {
    try {
      return _name!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  int get index {
    try {
      return _index!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get isGroupLabel {
    try {
      return _isGroupLabel!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String? get icon {
    return _icon;
  }
  
  TopicCategories get categories {
    try {
      return _categories!;
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
  
  const Topic._internal({required this.id, required path, required key, required name, required index, required isGroupLabel, icon, required categories, createdAt, updatedAt}): _path = path, _key = key, _name = name, _index = index, _isGroupLabel = isGroupLabel, _icon = icon, _categories = categories, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Topic({String? id, required String path, required int key, required String name, required int index, required bool isGroupLabel, String? icon, required TopicCategories categories}) {
    return Topic._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      path: path,
      key: key,
      name: name,
      index: index,
      isGroupLabel: isGroupLabel,
      icon: icon,
      categories: categories);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Topic &&
      id == other.id &&
      _path == other._path &&
      _key == other._key &&
      _name == other._name &&
      _index == other._index &&
      _isGroupLabel == other._isGroupLabel &&
      _icon == other._icon &&
      _categories == other._categories;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Topic {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("path=" + "$_path" + ", ");
    buffer.write("key=" + (_key != null ? _key!.toString() : "null") + ", ");
    buffer.write("name=" + "$_name" + ", ");
    buffer.write("index=" + (_index != null ? _index!.toString() : "null") + ", ");
    buffer.write("isGroupLabel=" + (_isGroupLabel != null ? _isGroupLabel!.toString() : "null") + ", ");
    buffer.write("icon=" + "$_icon" + ", ");
    buffer.write("categories=" + (_categories != null ? _categories!.toString() : "null") + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Topic copyWith({String? path, int? key, String? name, int? index, bool? isGroupLabel, String? icon, TopicCategories? categories}) {
    return Topic._internal(
      id: id,
      path: path ?? this.path,
      key: key ?? this.key,
      name: name ?? this.name,
      index: index ?? this.index,
      isGroupLabel: isGroupLabel ?? this.isGroupLabel,
      icon: icon ?? this.icon,
      categories: categories ?? this.categories);
  }
  
  Topic copyWithModelFieldValues({
    ModelFieldValue<String>? path,
    ModelFieldValue<int>? key,
    ModelFieldValue<String>? name,
    ModelFieldValue<int>? index,
    ModelFieldValue<bool>? isGroupLabel,
    ModelFieldValue<String?>? icon,
    ModelFieldValue<TopicCategories>? categories
  }) {
    return Topic._internal(
      id: id,
      path: path == null ? this.path : path.value,
      key: key == null ? this.key : key.value,
      name: name == null ? this.name : name.value,
      index: index == null ? this.index : index.value,
      isGroupLabel: isGroupLabel == null ? this.isGroupLabel : isGroupLabel.value,
      icon: icon == null ? this.icon : icon.value,
      categories: categories == null ? this.categories : categories.value
    );
  }
  
  Topic.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _path = json['path'],
      _key = (json['key'] as num?)?.toInt(),
      _name = json['name'],
      _index = (json['index'] as num?)?.toInt(),
      _isGroupLabel = json['isGroupLabel'],
      _icon = json['icon'],
      _categories = json['categories']?['serializedData'] != null
        ? TopicCategories.fromJson(new Map<String, dynamic>.from(json['categories']['serializedData']))
        : null,
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'path': _path, 'key': _key, 'name': _name, 'index': _index, 'isGroupLabel': _isGroupLabel, 'icon': _icon, 'categories': _categories?.toJson(), 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'path': _path,
    'key': _key,
    'name': _name,
    'index': _index,
    'isGroupLabel': _isGroupLabel,
    'icon': _icon,
    'categories': _categories,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<TopicModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<TopicModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final PATH = amplify_core.QueryField(fieldName: "path");
  static final KEY = amplify_core.QueryField(fieldName: "key");
  static final NAME = amplify_core.QueryField(fieldName: "name");
  static final INDEX = amplify_core.QueryField(fieldName: "index");
  static final ISGROUPLABEL = amplify_core.QueryField(fieldName: "isGroupLabel");
  static final ICON = amplify_core.QueryField(fieldName: "icon");
  static final CATEGORIES = amplify_core.QueryField(fieldName: "categories");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Topic";
    modelSchemaDefinition.pluralName = "Topics";
    
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
      key: Topic.PATH,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Topic.KEY,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Topic.NAME,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Topic.INDEX,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Topic.ISGROUPLABEL,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Topic.ICON,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.embedded(
      fieldName: 'categories',
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.embedded, ofCustomTypeName: 'TopicCategories')
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

class _TopicModelType extends amplify_core.ModelType<Topic> {
  const _TopicModelType();
  
  @override
  Topic fromJson(Map<String, dynamic> jsonData) {
    return Topic.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Topic';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Topic] in your schema.
 */
class TopicModelIdentifier implements amplify_core.ModelIdentifier<Topic> {
  final String id;

  /** Create an instance of TopicModelIdentifier using [id] the primary key. */
  const TopicModelIdentifier({
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
  String toString() => 'TopicModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is TopicModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}