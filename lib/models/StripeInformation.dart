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


/** This is an auto generated class representing the StripeInformation type in your schema. */
class StripeInformation extends amplify_core.Model {
  static const classType = const _StripeInformationModelType();
  final String? _stripeInfoId;
  final String? _stripeSubscriptionKeyMonthlyPayment;
  final String? _stripeSubscriptionKeyYearlyPayment;
  final String? _stripeSubscriptionKeyAbiturPayment;
  final String? _priceMonthly;
  final String? _priceYearly;
  final String? _priceAbitur;
  final String? _labelMonthly;
  final String? _labelYearly;
  final String? _labelAbitur;
  final String? _metadata;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => modelIdentifier.serializeAsString();
  
  StripeInformationModelIdentifier get modelIdentifier {
    try {
      return StripeInformationModelIdentifier(
        stripeInfoId: _stripeInfoId!
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
  
  String get stripeInfoId {
    try {
      return _stripeInfoId!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get stripeSubscriptionKeyMonthlyPayment {
    try {
      return _stripeSubscriptionKeyMonthlyPayment!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get stripeSubscriptionKeyYearlyPayment {
    try {
      return _stripeSubscriptionKeyYearlyPayment!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get stripeSubscriptionKeyAbiturPayment {
    try {
      return _stripeSubscriptionKeyAbiturPayment!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get priceMonthly {
    try {
      return _priceMonthly!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get priceYearly {
    try {
      return _priceYearly!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get priceAbitur {
    try {
      return _priceAbitur!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get labelMonthly {
    try {
      return _labelMonthly!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get labelYearly {
    try {
      return _labelYearly!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get labelAbitur {
    try {
      return _labelAbitur!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String? get metadata {
    return _metadata;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const StripeInformation._internal({required stripeInfoId, required stripeSubscriptionKeyMonthlyPayment, required stripeSubscriptionKeyYearlyPayment, required stripeSubscriptionKeyAbiturPayment, required priceMonthly, required priceYearly, required priceAbitur, required labelMonthly, required labelYearly, required labelAbitur, metadata, createdAt, updatedAt}): _stripeInfoId = stripeInfoId, _stripeSubscriptionKeyMonthlyPayment = stripeSubscriptionKeyMonthlyPayment, _stripeSubscriptionKeyYearlyPayment = stripeSubscriptionKeyYearlyPayment, _stripeSubscriptionKeyAbiturPayment = stripeSubscriptionKeyAbiturPayment, _priceMonthly = priceMonthly, _priceYearly = priceYearly, _priceAbitur = priceAbitur, _labelMonthly = labelMonthly, _labelYearly = labelYearly, _labelAbitur = labelAbitur, _metadata = metadata, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory StripeInformation({required String stripeInfoId, required String stripeSubscriptionKeyMonthlyPayment, required String stripeSubscriptionKeyYearlyPayment, required String stripeSubscriptionKeyAbiturPayment, required String priceMonthly, required String priceYearly, required String priceAbitur, required String labelMonthly, required String labelYearly, required String labelAbitur, String? metadata}) {
    return StripeInformation._internal(
      stripeInfoId: stripeInfoId,
      stripeSubscriptionKeyMonthlyPayment: stripeSubscriptionKeyMonthlyPayment,
      stripeSubscriptionKeyYearlyPayment: stripeSubscriptionKeyYearlyPayment,
      stripeSubscriptionKeyAbiturPayment: stripeSubscriptionKeyAbiturPayment,
      priceMonthly: priceMonthly,
      priceYearly: priceYearly,
      priceAbitur: priceAbitur,
      labelMonthly: labelMonthly,
      labelYearly: labelYearly,
      labelAbitur: labelAbitur,
      metadata: metadata);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StripeInformation &&
      _stripeInfoId == other._stripeInfoId &&
      _stripeSubscriptionKeyMonthlyPayment == other._stripeSubscriptionKeyMonthlyPayment &&
      _stripeSubscriptionKeyYearlyPayment == other._stripeSubscriptionKeyYearlyPayment &&
      _stripeSubscriptionKeyAbiturPayment == other._stripeSubscriptionKeyAbiturPayment &&
      _priceMonthly == other._priceMonthly &&
      _priceYearly == other._priceYearly &&
      _priceAbitur == other._priceAbitur &&
      _labelMonthly == other._labelMonthly &&
      _labelYearly == other._labelYearly &&
      _labelAbitur == other._labelAbitur &&
      _metadata == other._metadata;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("StripeInformation {");
    buffer.write("stripeInfoId=" + "$_stripeInfoId" + ", ");
    buffer.write("stripeSubscriptionKeyMonthlyPayment=" + "$_stripeSubscriptionKeyMonthlyPayment" + ", ");
    buffer.write("stripeSubscriptionKeyYearlyPayment=" + "$_stripeSubscriptionKeyYearlyPayment" + ", ");
    buffer.write("stripeSubscriptionKeyAbiturPayment=" + "$_stripeSubscriptionKeyAbiturPayment" + ", ");
    buffer.write("priceMonthly=" + "$_priceMonthly" + ", ");
    buffer.write("priceYearly=" + "$_priceYearly" + ", ");
    buffer.write("priceAbitur=" + "$_priceAbitur" + ", ");
    buffer.write("labelMonthly=" + "$_labelMonthly" + ", ");
    buffer.write("labelYearly=" + "$_labelYearly" + ", ");
    buffer.write("labelAbitur=" + "$_labelAbitur" + ", ");
    buffer.write("metadata=" + "$_metadata" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  StripeInformation copyWith({String? stripeSubscriptionKeyMonthlyPayment, String? stripeSubscriptionKeyYearlyPayment, String? stripeSubscriptionKeyAbiturPayment, String? priceMonthly, String? priceYearly, String? priceAbitur, String? labelMonthly, String? labelYearly, String? labelAbitur, String? metadata}) {
    return StripeInformation._internal(
      stripeInfoId: stripeInfoId,
      stripeSubscriptionKeyMonthlyPayment: stripeSubscriptionKeyMonthlyPayment ?? this.stripeSubscriptionKeyMonthlyPayment,
      stripeSubscriptionKeyYearlyPayment: stripeSubscriptionKeyYearlyPayment ?? this.stripeSubscriptionKeyYearlyPayment,
      stripeSubscriptionKeyAbiturPayment: stripeSubscriptionKeyAbiturPayment ?? this.stripeSubscriptionKeyAbiturPayment,
      priceMonthly: priceMonthly ?? this.priceMonthly,
      priceYearly: priceYearly ?? this.priceYearly,
      priceAbitur: priceAbitur ?? this.priceAbitur,
      labelMonthly: labelMonthly ?? this.labelMonthly,
      labelYearly: labelYearly ?? this.labelYearly,
      labelAbitur: labelAbitur ?? this.labelAbitur,
      metadata: metadata ?? this.metadata);
  }
  
  StripeInformation copyWithModelFieldValues({
    ModelFieldValue<String>? stripeSubscriptionKeyMonthlyPayment,
    ModelFieldValue<String>? stripeSubscriptionKeyYearlyPayment,
    ModelFieldValue<String>? stripeSubscriptionKeyAbiturPayment,
    ModelFieldValue<String>? priceMonthly,
    ModelFieldValue<String>? priceYearly,
    ModelFieldValue<String>? priceAbitur,
    ModelFieldValue<String>? labelMonthly,
    ModelFieldValue<String>? labelYearly,
    ModelFieldValue<String>? labelAbitur,
    ModelFieldValue<String?>? metadata
  }) {
    return StripeInformation._internal(
      stripeInfoId: stripeInfoId,
      stripeSubscriptionKeyMonthlyPayment: stripeSubscriptionKeyMonthlyPayment == null ? this.stripeSubscriptionKeyMonthlyPayment : stripeSubscriptionKeyMonthlyPayment.value,
      stripeSubscriptionKeyYearlyPayment: stripeSubscriptionKeyYearlyPayment == null ? this.stripeSubscriptionKeyYearlyPayment : stripeSubscriptionKeyYearlyPayment.value,
      stripeSubscriptionKeyAbiturPayment: stripeSubscriptionKeyAbiturPayment == null ? this.stripeSubscriptionKeyAbiturPayment : stripeSubscriptionKeyAbiturPayment.value,
      priceMonthly: priceMonthly == null ? this.priceMonthly : priceMonthly.value,
      priceYearly: priceYearly == null ? this.priceYearly : priceYearly.value,
      priceAbitur: priceAbitur == null ? this.priceAbitur : priceAbitur.value,
      labelMonthly: labelMonthly == null ? this.labelMonthly : labelMonthly.value,
      labelYearly: labelYearly == null ? this.labelYearly : labelYearly.value,
      labelAbitur: labelAbitur == null ? this.labelAbitur : labelAbitur.value,
      metadata: metadata == null ? this.metadata : metadata.value
    );
  }
  
  StripeInformation.fromJson(Map<String, dynamic> json)  
    : _stripeInfoId = json['stripeInfoId'],
      _stripeSubscriptionKeyMonthlyPayment = json['stripeSubscriptionKeyMonthlyPayment'],
      _stripeSubscriptionKeyYearlyPayment = json['stripeSubscriptionKeyYearlyPayment'],
      _stripeSubscriptionKeyAbiturPayment = json['stripeSubscriptionKeyAbiturPayment'],
      _priceMonthly = json['priceMonthly'],
      _priceYearly = json['priceYearly'],
      _priceAbitur = json['priceAbitur'],
      _labelMonthly = json['labelMonthly'],
      _labelYearly = json['labelYearly'],
      _labelAbitur = json['labelAbitur'],
      _metadata = json['metadata'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'stripeInfoId': _stripeInfoId, 'stripeSubscriptionKeyMonthlyPayment': _stripeSubscriptionKeyMonthlyPayment, 'stripeSubscriptionKeyYearlyPayment': _stripeSubscriptionKeyYearlyPayment, 'stripeSubscriptionKeyAbiturPayment': _stripeSubscriptionKeyAbiturPayment, 'priceMonthly': _priceMonthly, 'priceYearly': _priceYearly, 'priceAbitur': _priceAbitur, 'labelMonthly': _labelMonthly, 'labelYearly': _labelYearly, 'labelAbitur': _labelAbitur, 'metadata': _metadata, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'stripeInfoId': _stripeInfoId,
    'stripeSubscriptionKeyMonthlyPayment': _stripeSubscriptionKeyMonthlyPayment,
    'stripeSubscriptionKeyYearlyPayment': _stripeSubscriptionKeyYearlyPayment,
    'stripeSubscriptionKeyAbiturPayment': _stripeSubscriptionKeyAbiturPayment,
    'priceMonthly': _priceMonthly,
    'priceYearly': _priceYearly,
    'priceAbitur': _priceAbitur,
    'labelMonthly': _labelMonthly,
    'labelYearly': _labelYearly,
    'labelAbitur': _labelAbitur,
    'metadata': _metadata,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<StripeInformationModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<StripeInformationModelIdentifier>();
  static final STRIPEINFOID = amplify_core.QueryField(fieldName: "stripeInfoId");
  static final STRIPESUBSCRIPTIONKEYMONTHLYPAYMENT = amplify_core.QueryField(fieldName: "stripeSubscriptionKeyMonthlyPayment");
  static final STRIPESUBSCRIPTIONKEYYEARLYPAYMENT = amplify_core.QueryField(fieldName: "stripeSubscriptionKeyYearlyPayment");
  static final STRIPESUBSCRIPTIONKEYABITURPAYMENT = amplify_core.QueryField(fieldName: "stripeSubscriptionKeyAbiturPayment");
  static final PRICEMONTHLY = amplify_core.QueryField(fieldName: "priceMonthly");
  static final PRICEYEARLY = amplify_core.QueryField(fieldName: "priceYearly");
  static final PRICEABITUR = amplify_core.QueryField(fieldName: "priceAbitur");
  static final LABELMONTHLY = amplify_core.QueryField(fieldName: "labelMonthly");
  static final LABELYEARLY = amplify_core.QueryField(fieldName: "labelYearly");
  static final LABELABITUR = amplify_core.QueryField(fieldName: "labelAbitur");
  static final METADATA = amplify_core.QueryField(fieldName: "metadata");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "StripeInformation";
    modelSchemaDefinition.pluralName = "StripeInformations";
    
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
      amplify_core.ModelIndex(fields: const ["stripeInfoId"], name: null)
    ];
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StripeInformation.STRIPEINFOID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StripeInformation.STRIPESUBSCRIPTIONKEYMONTHLYPAYMENT,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StripeInformation.STRIPESUBSCRIPTIONKEYYEARLYPAYMENT,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StripeInformation.STRIPESUBSCRIPTIONKEYABITURPAYMENT,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StripeInformation.PRICEMONTHLY,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StripeInformation.PRICEYEARLY,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StripeInformation.PRICEABITUR,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StripeInformation.LABELMONTHLY,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StripeInformation.LABELYEARLY,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StripeInformation.LABELABITUR,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: StripeInformation.METADATA,
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

class _StripeInformationModelType extends amplify_core.ModelType<StripeInformation> {
  const _StripeInformationModelType();
  
  @override
  StripeInformation fromJson(Map<String, dynamic> jsonData) {
    return StripeInformation.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'StripeInformation';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [StripeInformation] in your schema.
 */
class StripeInformationModelIdentifier implements amplify_core.ModelIdentifier<StripeInformation> {
  final String stripeInfoId;

  /** Create an instance of StripeInformationModelIdentifier using [stripeInfoId] the primary key. */
  const StripeInformationModelIdentifier({
    required this.stripeInfoId});
  
  @override
  Map<String, dynamic> serializeAsMap() => (<String, dynamic>{
    'stripeInfoId': stripeInfoId
  });
  
  @override
  List<Map<String, dynamic>> serializeAsList() => serializeAsMap()
    .entries
    .map((entry) => (<String, dynamic>{ entry.key: entry.value }))
    .toList();
  
  @override
  String serializeAsString() => serializeAsMap().values.join('#');
  
  @override
  String toString() => 'StripeInformationModelIdentifier(stripeInfoId: $stripeInfoId)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is StripeInformationModelIdentifier &&
      stripeInfoId == other.stripeInfoId;
  }
  
  @override
  int get hashCode =>
    stripeInfoId.hashCode;
}