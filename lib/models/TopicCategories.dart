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


/** This is an auto generated class representing the TopicCategories type in your schema. */
@immutable
class TopicCategories {
  final bool? _grade5;
  final bool? _grade6;
  final bool? _grade7;
  final bool? _grade8;
  final bool? _grade9;
  final bool? _grade10;
  final bool? _grade11;
  final bool? _grade12;
  final bool? _grade13;
  final bool? _realschule;
  final bool? _gesamtschule;
  final bool? _gymnasium;
  final bool? _gk;
  final bool? _lk;

  bool? get grade5 {
    return _grade5;
  }
  
  bool? get grade6 {
    return _grade6;
  }
  
  bool? get grade7 {
    return _grade7;
  }
  
  bool? get grade8 {
    return _grade8;
  }
  
  bool? get grade9 {
    return _grade9;
  }
  
  bool? get grade10 {
    return _grade10;
  }
  
  bool? get grade11 {
    return _grade11;
  }
  
  bool? get grade12 {
    return _grade12;
  }
  
  bool? get grade13 {
    return _grade13;
  }
  
  bool? get realschule {
    return _realschule;
  }
  
  bool? get gesamtschule {
    return _gesamtschule;
  }
  
  bool? get gymnasium {
    return _gymnasium;
  }
  
  bool? get gk {
    return _gk;
  }
  
  bool? get lk {
    return _lk;
  }
  
  const TopicCategories._internal({grade5, grade6, grade7, grade8, grade9, grade10, grade11, grade12, grade13, realschule, gesamtschule, gymnasium, gk, lk}): _grade5 = grade5, _grade6 = grade6, _grade7 = grade7, _grade8 = grade8, _grade9 = grade9, _grade10 = grade10, _grade11 = grade11, _grade12 = grade12, _grade13 = grade13, _realschule = realschule, _gesamtschule = gesamtschule, _gymnasium = gymnasium, _gk = gk, _lk = lk;
  
  factory TopicCategories({bool? grade5, bool? grade6, bool? grade7, bool? grade8, bool? grade9, bool? grade10, bool? grade11, bool? grade12, bool? grade13, bool? realschule, bool? gesamtschule, bool? gymnasium, bool? gk, bool? lk}) {
    return TopicCategories._internal(
      grade5: grade5,
      grade6: grade6,
      grade7: grade7,
      grade8: grade8,
      grade9: grade9,
      grade10: grade10,
      grade11: grade11,
      grade12: grade12,
      grade13: grade13,
      realschule: realschule,
      gesamtschule: gesamtschule,
      gymnasium: gymnasium,
      gk: gk,
      lk: lk);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopicCategories &&
      _grade5 == other._grade5 &&
      _grade6 == other._grade6 &&
      _grade7 == other._grade7 &&
      _grade8 == other._grade8 &&
      _grade9 == other._grade9 &&
      _grade10 == other._grade10 &&
      _grade11 == other._grade11 &&
      _grade12 == other._grade12 &&
      _grade13 == other._grade13 &&
      _realschule == other._realschule &&
      _gesamtschule == other._gesamtschule &&
      _gymnasium == other._gymnasium &&
      _gk == other._gk &&
      _lk == other._lk;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("TopicCategories {");
    buffer.write("grade5=" + (_grade5 != null ? _grade5!.toString() : "null") + ", ");
    buffer.write("grade6=" + (_grade6 != null ? _grade6!.toString() : "null") + ", ");
    buffer.write("grade7=" + (_grade7 != null ? _grade7!.toString() : "null") + ", ");
    buffer.write("grade8=" + (_grade8 != null ? _grade8!.toString() : "null") + ", ");
    buffer.write("grade9=" + (_grade9 != null ? _grade9!.toString() : "null") + ", ");
    buffer.write("grade10=" + (_grade10 != null ? _grade10!.toString() : "null") + ", ");
    buffer.write("grade11=" + (_grade11 != null ? _grade11!.toString() : "null") + ", ");
    buffer.write("grade12=" + (_grade12 != null ? _grade12!.toString() : "null") + ", ");
    buffer.write("grade13=" + (_grade13 != null ? _grade13!.toString() : "null") + ", ");
    buffer.write("realschule=" + (_realschule != null ? _realschule!.toString() : "null") + ", ");
    buffer.write("gesamtschule=" + (_gesamtschule != null ? _gesamtschule!.toString() : "null") + ", ");
    buffer.write("gymnasium=" + (_gymnasium != null ? _gymnasium!.toString() : "null") + ", ");
    buffer.write("gk=" + (_gk != null ? _gk!.toString() : "null") + ", ");
    buffer.write("lk=" + (_lk != null ? _lk!.toString() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  TopicCategories copyWith({bool? grade5, bool? grade6, bool? grade7, bool? grade8, bool? grade9, bool? grade10, bool? grade11, bool? grade12, bool? grade13, bool? realschule, bool? gesamtschule, bool? gymnasium, bool? gk, bool? lk}) {
    return TopicCategories._internal(
      grade5: grade5 ?? this.grade5,
      grade6: grade6 ?? this.grade6,
      grade7: grade7 ?? this.grade7,
      grade8: grade8 ?? this.grade8,
      grade9: grade9 ?? this.grade9,
      grade10: grade10 ?? this.grade10,
      grade11: grade11 ?? this.grade11,
      grade12: grade12 ?? this.grade12,
      grade13: grade13 ?? this.grade13,
      realschule: realschule ?? this.realschule,
      gesamtschule: gesamtschule ?? this.gesamtschule,
      gymnasium: gymnasium ?? this.gymnasium,
      gk: gk ?? this.gk,
      lk: lk ?? this.lk);
  }
  
  TopicCategories.fromJson(Map<String, dynamic> json)  
    : _grade5 = json['grade5'],
      _grade6 = json['grade6'],
      _grade7 = json['grade7'],
      _grade8 = json['grade8'],
      _grade9 = json['grade9'],
      _grade10 = json['grade10'],
      _grade11 = json['grade11'],
      _grade12 = json['grade12'],
      _grade13 = json['grade13'],
      _realschule = json['realschule'],
      _gesamtschule = json['gesamtschule'],
      _gymnasium = json['gymnasium'],
      _gk = json['gk'],
      _lk = json['lk'];
  
  Map<String, dynamic> toJson() => {
    'grade5': _grade5, 'grade6': _grade6, 'grade7': _grade7, 'grade8': _grade8, 'grade9': _grade9, 'grade10': _grade10, 'grade11': _grade11, 'grade12': _grade12, 'grade13': _grade13, 'realschule': _realschule, 'gesamtschule': _gesamtschule, 'gymnasium': _gymnasium, 'gk': _gk, 'lk': _lk
  };
  
  Map<String, Object?> toMap() => {
    'grade5': _grade5, 'grade6': _grade6, 'grade7': _grade7, 'grade8': _grade8, 'grade9': _grade9, 'grade10': _grade10, 'grade11': _grade11, 'grade12': _grade12, 'grade13': _grade13, 'realschule': _realschule, 'gesamtschule': _gesamtschule, 'gymnasium': _gymnasium, 'gk': _gk, 'lk': _lk
  };

  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "TopicCategories";
    modelSchemaDefinition.pluralName = "TopicCategories";
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'grade5',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'grade6',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'grade7',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'grade8',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'grade9',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'grade10',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'grade11',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'grade12',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'grade13',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'realschule',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'gesamtschule',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'gymnasium',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'gk',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.customTypeField(
      fieldName: 'lk',
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
  });
}