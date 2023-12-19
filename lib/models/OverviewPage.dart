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


/** This is an auto generated class representing the OverviewPage type in your schema. */
class OverviewPage extends amplify_core.Model {
  static const classType = const _OverviewPageModelType();
  final String? _key;
  final int? _page;
  final String? _content;
  final String? _videoLink;
  final String? _videoDuration;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => modelIdentifier.serializeAsString();
  
  OverviewPageModelIdentifier get modelIdentifier {
    try {
      return OverviewPageModelIdentifier(
        key: _key!,
        page: _page!
      );
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get key {
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
  
  int get page {
    try {
      return _page!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get content {
    try {
      return _content!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String? get videoLink {
    return _videoLink;
  }
  
  String? get videoDuration {
    return _videoDuration;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const OverviewPage._internal({required key, required page, required content, videoLink, videoDuration, createdAt, updatedAt}): _key = key, _page = page, _content = content, _videoLink = videoLink, _videoDuration = videoDuration, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory OverviewPage({required String key, required int page, required String content, String? videoLink, String? videoDuration}) {
    return OverviewPage._internal(
      key: key,
      page: page,
      content: content,
      videoLink: videoLink,
      videoDuration: videoDuration);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OverviewPage &&
      _key == other._key &&
      _page == other._page &&
      _content == other._content &&
      _videoLink == other._videoLink &&
      _videoDuration == other._videoDuration;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("OverviewPage {");
    buffer.write("key=" + "$_key" + ", ");
    buffer.write("page=" + (_page != null ? _page!.toString() : "null") + ", ");
    buffer.write("content=" + "$_content" + ", ");
    buffer.write("videoLink=" + "$_videoLink" + ", ");
    buffer.write("videoDuration=" + "$_videoDuration" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  OverviewPage copyWith({String? content, String? videoLink, String? videoDuration}) {
    return OverviewPage._internal(
      key: key,
      page: page,
      content: content ?? this.content,
      videoLink: videoLink ?? this.videoLink,
      videoDuration: videoDuration ?? this.videoDuration);
  }
  
  OverviewPage copyWithModelFieldValues({
    ModelFieldValue<String>? content,
    ModelFieldValue<String?>? videoLink,
    ModelFieldValue<String?>? videoDuration
  }) {
    return OverviewPage._internal(
      key: key,
      page: page,
      content: content == null ? this.content : content.value,
      videoLink: videoLink == null ? this.videoLink : videoLink.value,
      videoDuration: videoDuration == null ? this.videoDuration : videoDuration.value
    );
  }
  
  OverviewPage.fromJson(Map<String, dynamic> json)  
    : _key = json['key'],
      _page = (json['page'] as num?)?.toInt(),
      _content = json['content'],
      _videoLink = json['videoLink'],
      _videoDuration = json['videoDuration'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'key': _key, 'page': _page, 'content': _content, 'videoLink': _videoLink, 'videoDuration': _videoDuration, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'key': _key,
    'page': _page,
    'content': _content,
    'videoLink': _videoLink,
    'videoDuration': _videoDuration,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<OverviewPageModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<OverviewPageModelIdentifier>();
  static final KEY = amplify_core.QueryField(fieldName: "key");
  static final PAGE = amplify_core.QueryField(fieldName: "page");
  static final CONTENT = amplify_core.QueryField(fieldName: "content");
  static final VIDEOLINK = amplify_core.QueryField(fieldName: "videoLink");
  static final VIDEODURATION = amplify_core.QueryField(fieldName: "videoDuration");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "OverviewPage";
    modelSchemaDefinition.pluralName = "OverviewPages";
    
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
    
    modelSchemaDefinition.indexes = [
      amplify_core.ModelIndex(fields: const ["key", "page"], name: null)
    ];
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: OverviewPage.KEY,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: OverviewPage.PAGE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: OverviewPage.CONTENT,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: OverviewPage.VIDEOLINK,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: OverviewPage.VIDEODURATION,
      isRequired: false,
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

class _OverviewPageModelType extends amplify_core.ModelType<OverviewPage> {
  const _OverviewPageModelType();
  
  @override
  OverviewPage fromJson(Map<String, dynamic> jsonData) {
    return OverviewPage.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'OverviewPage';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [OverviewPage] in your schema.
 */
class OverviewPageModelIdentifier implements amplify_core.ModelIdentifier<OverviewPage> {
  final String key;
  final int page;

  /**
   * Create an instance of OverviewPageModelIdentifier using [key] the primary key.
   * And [page] the sort key.
   */
  const OverviewPageModelIdentifier({
    required this.key,
    required this.page});
  
  @override
  Map<String, dynamic> serializeAsMap() => (<String, dynamic>{
    'key': key,
    'page': page
  });
  
  @override
  List<Map<String, dynamic>> serializeAsList() => serializeAsMap()
    .entries
    .map((entry) => (<String, dynamic>{ entry.key: entry.value }))
    .toList();
  
  @override
  String serializeAsString() => serializeAsMap().values.join('#');
  
  @override
  String toString() => 'OverviewPageModelIdentifier(key: $key, page: $page)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is OverviewPageModelIdentifier &&
      key == other.key &&
      page == other.page;
  }
  
  @override
  int get hashCode =>
    key.hashCode ^
    page.hashCode;
}