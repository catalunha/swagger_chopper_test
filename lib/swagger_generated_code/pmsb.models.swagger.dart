// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

part 'pmsb.models.swagger.g.dart';

@JsonSerializable(explicitToJson: true)
class GroupGetResponse {
  const GroupGetResponse({
    this.id,
    required this.abbreviation,
    required this.name,
  });

  factory GroupGetResponse.fromJson(Map<String, dynamic> json) =>
      _$GroupGetResponseFromJson(json);

  static const toJsonFactory = _$GroupGetResponseToJson;
  Map<String, dynamic> toJson() => _$GroupGetResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'abbreviation', includeIfNull: false, defaultValue: '')
  final String abbreviation;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  static const fromJsonFactory = _$GroupGetResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupGetResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.abbreviation, abbreviation) ||
                const DeepCollectionEquality().equals(
                  other.abbreviation,
                  abbreviation,
                )) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(abbreviation) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $GroupGetResponseExtension on GroupGetResponse {
  GroupGetResponse copyWith({String? id, String? abbreviation, String? name}) {
    return GroupGetResponse(
      id: id ?? this.id,
      abbreviation: abbreviation ?? this.abbreviation,
      name: name ?? this.name,
    );
  }

  GroupGetResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? abbreviation,
    Wrapped<String>? name,
  }) {
    return GroupGetResponse(
      id: (id != null ? id.value : this.id),
      abbreviation: (abbreviation != null
          ? abbreviation.value
          : this.abbreviation),
      name: (name != null ? name.value : this.name),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class GroupPostBody {
  const GroupPostBody({required this.abbreviation, required this.name});

  factory GroupPostBody.fromJson(Map<String, dynamic> json) =>
      _$GroupPostBodyFromJson(json);

  static const toJsonFactory = _$GroupPostBodyToJson;
  Map<String, dynamic> toJson() => _$GroupPostBodyToJson(this);

  @JsonKey(name: 'abbreviation', includeIfNull: false, defaultValue: '')
  final String abbreviation;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  static const fromJsonFactory = _$GroupPostBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupPostBody &&
            (identical(other.abbreviation, abbreviation) ||
                const DeepCollectionEquality().equals(
                  other.abbreviation,
                  abbreviation,
                )) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(abbreviation) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $GroupPostBodyExtension on GroupPostBody {
  GroupPostBody copyWith({String? abbreviation, String? name}) {
    return GroupPostBody(
      abbreviation: abbreviation ?? this.abbreviation,
      name: name ?? this.name,
    );
  }

  GroupPostBody copyWithWrapped({
    Wrapped<String>? abbreviation,
    Wrapped<String>? name,
  }) {
    return GroupPostBody(
      abbreviation: (abbreviation != null
          ? abbreviation.value
          : this.abbreviation),
      name: (name != null ? name.value : this.name),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class GroupDetailGetResponse {
  const GroupDetailGetResponse({
    this.id,
    required this.abbreviation,
    required this.name,
  });

  factory GroupDetailGetResponse.fromJson(Map<String, dynamic> json) =>
      _$GroupDetailGetResponseFromJson(json);

  static const toJsonFactory = _$GroupDetailGetResponseToJson;
  Map<String, dynamic> toJson() => _$GroupDetailGetResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'abbreviation', includeIfNull: false, defaultValue: '')
  final String abbreviation;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  static const fromJsonFactory = _$GroupDetailGetResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupDetailGetResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.abbreviation, abbreviation) ||
                const DeepCollectionEquality().equals(
                  other.abbreviation,
                  abbreviation,
                )) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(abbreviation) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $GroupDetailGetResponseExtension on GroupDetailGetResponse {
  GroupDetailGetResponse copyWith({
    String? id,
    String? abbreviation,
    String? name,
  }) {
    return GroupDetailGetResponse(
      id: id ?? this.id,
      abbreviation: abbreviation ?? this.abbreviation,
      name: name ?? this.name,
    );
  }

  GroupDetailGetResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? abbreviation,
    Wrapped<String>? name,
  }) {
    return GroupDetailGetResponse(
      id: (id != null ? id.value : this.id),
      abbreviation: (abbreviation != null
          ? abbreviation.value
          : this.abbreviation),
      name: (name != null ? name.value : this.name),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class GroupDetailPatchBody {
  const GroupDetailPatchBody({this.abbreviation, this.name});

  factory GroupDetailPatchBody.fromJson(Map<String, dynamic> json) =>
      _$GroupDetailPatchBodyFromJson(json);

  static const toJsonFactory = _$GroupDetailPatchBodyToJson;
  Map<String, dynamic> toJson() => _$GroupDetailPatchBodyToJson(this);

  @JsonKey(name: 'abbreviation', includeIfNull: false, defaultValue: '')
  final String? abbreviation;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  static const fromJsonFactory = _$GroupDetailPatchBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GroupDetailPatchBody &&
            (identical(other.abbreviation, abbreviation) ||
                const DeepCollectionEquality().equals(
                  other.abbreviation,
                  abbreviation,
                )) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(abbreviation) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $GroupDetailPatchBodyExtension on GroupDetailPatchBody {
  GroupDetailPatchBody copyWith({String? abbreviation, String? name}) {
    return GroupDetailPatchBody(
      abbreviation: abbreviation ?? this.abbreviation,
      name: name ?? this.name,
    );
  }

  GroupDetailPatchBody copyWithWrapped({
    Wrapped<String?>? abbreviation,
    Wrapped<String?>? name,
  }) {
    return GroupDetailPatchBody(
      abbreviation: (abbreviation != null
          ? abbreviation.value
          : this.abbreviation),
      name: (name != null ? name.value : this.name),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class HistoryVariableGroup {
  const HistoryVariableGroup({
    this.id,
    required this.abbreviation,
    required this.name,
  });

  factory HistoryVariableGroup.fromJson(Map<String, dynamic> json) =>
      _$HistoryVariableGroupFromJson(json);

  static const toJsonFactory = _$HistoryVariableGroupToJson;
  Map<String, dynamic> toJson() => _$HistoryVariableGroupToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'abbreviation', includeIfNull: false, defaultValue: '')
  final String abbreviation;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  static const fromJsonFactory = _$HistoryVariableGroupFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is HistoryVariableGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.abbreviation, abbreviation) ||
                const DeepCollectionEquality().equals(
                  other.abbreviation,
                  abbreviation,
                )) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(abbreviation) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $HistoryVariableGroupExtension on HistoryVariableGroup {
  HistoryVariableGroup copyWith({
    String? id,
    String? abbreviation,
    String? name,
  }) {
    return HistoryVariableGroup(
      id: id ?? this.id,
      abbreviation: abbreviation ?? this.abbreviation,
      name: name ?? this.name,
    );
  }

  HistoryVariableGroup copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? abbreviation,
    Wrapped<String>? name,
  }) {
    return HistoryVariableGroup(
      id: (id != null ? id.value : this.id),
      abbreviation: (abbreviation != null
          ? abbreviation.value
          : this.abbreviation),
      name: (name != null ? name.value : this.name),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class HistoryVariable {
  const HistoryVariable({
    this.id,
    required this.name,
    required this.description,
    required this.unit,
    this.minimum,
    this.maximum,
    required this.group,
    this.document,
    this.isIndicator,
  });

  factory HistoryVariable.fromJson(Map<String, dynamic> json) =>
      _$HistoryVariableFromJson(json);

  static const toJsonFactory = _$HistoryVariableToJson;
  Map<String, dynamic> toJson() => _$HistoryVariableToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  @JsonKey(name: 'description', includeIfNull: false, defaultValue: '')
  final String description;
  @JsonKey(name: 'unit', includeIfNull: false, defaultValue: '')
  final String unit;
  @JsonKey(name: 'minimum', includeIfNull: false)
  final double? minimum;
  @JsonKey(name: 'maximum', includeIfNull: false)
  final double? maximum;
  @JsonKey(name: 'group', includeIfNull: false)
  final HistoryVariableGroup group;
  @JsonKey(name: 'document', includeIfNull: false, defaultValue: '')
  final String? document;
  @JsonKey(name: 'is_indicator', includeIfNull: false)
  final bool? isIndicator;
  static const fromJsonFactory = _$HistoryVariableFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is HistoryVariable &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.minimum, minimum) ||
                const DeepCollectionEquality().equals(
                  other.minimum,
                  minimum,
                )) &&
            (identical(other.maximum, maximum) ||
                const DeepCollectionEquality().equals(
                  other.maximum,
                  maximum,
                )) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.document, document) ||
                const DeepCollectionEquality().equals(
                  other.document,
                  document,
                )) &&
            (identical(other.isIndicator, isIndicator) ||
                const DeepCollectionEquality().equals(
                  other.isIndicator,
                  isIndicator,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(minimum) ^
      const DeepCollectionEquality().hash(maximum) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(document) ^
      const DeepCollectionEquality().hash(isIndicator) ^
      runtimeType.hashCode;
}

extension $HistoryVariableExtension on HistoryVariable {
  HistoryVariable copyWith({
    String? id,
    String? name,
    String? description,
    String? unit,
    double? minimum,
    double? maximum,
    HistoryVariableGroup? group,
    String? document,
    bool? isIndicator,
  }) {
    return HistoryVariable(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      unit: unit ?? this.unit,
      minimum: minimum ?? this.minimum,
      maximum: maximum ?? this.maximum,
      group: group ?? this.group,
      document: document ?? this.document,
      isIndicator: isIndicator ?? this.isIndicator,
    );
  }

  HistoryVariable copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? name,
    Wrapped<String>? description,
    Wrapped<String>? unit,
    Wrapped<double?>? minimum,
    Wrapped<double?>? maximum,
    Wrapped<HistoryVariableGroup>? group,
    Wrapped<String?>? document,
    Wrapped<bool?>? isIndicator,
  }) {
    return HistoryVariable(
      id: (id != null ? id.value : this.id),
      name: (name != null ? name.value : this.name),
      description: (description != null ? description.value : this.description),
      unit: (unit != null ? unit.value : this.unit),
      minimum: (minimum != null ? minimum.value : this.minimum),
      maximum: (maximum != null ? maximum.value : this.maximum),
      group: (group != null ? group.value : this.group),
      document: (document != null ? document.value : this.document),
      isIndicator: (isIndicator != null ? isIndicator.value : this.isIndicator),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class HistoryLocal {
  const HistoryLocal({
    this.id,
    required this.uf,
    required this.city,
    this.region,
  });

  factory HistoryLocal.fromJson(Map<String, dynamic> json) =>
      _$HistoryLocalFromJson(json);

  static const toJsonFactory = _$HistoryLocalToJson;
  Map<String, dynamic> toJson() => _$HistoryLocalToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'uf', includeIfNull: false, defaultValue: '')
  final String uf;
  @JsonKey(name: 'city', includeIfNull: false, defaultValue: '')
  final String city;
  @JsonKey(name: 'region', includeIfNull: false, defaultValue: '')
  final String? region;
  static const fromJsonFactory = _$HistoryLocalFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is HistoryLocal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.uf, uf) ||
                const DeepCollectionEquality().equals(other.uf, uf)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(uf) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      runtimeType.hashCode;
}

extension $HistoryLocalExtension on HistoryLocal {
  HistoryLocal copyWith({
    String? id,
    String? uf,
    String? city,
    String? region,
  }) {
    return HistoryLocal(
      id: id ?? this.id,
      uf: uf ?? this.uf,
      city: city ?? this.city,
      region: region ?? this.region,
    );
  }

  HistoryLocal copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? uf,
    Wrapped<String>? city,
    Wrapped<String?>? region,
  }) {
    return HistoryLocal(
      id: (id != null ? id.value : this.id),
      uf: (uf != null ? uf.value : this.uf),
      city: (city != null ? city.value : this.city),
      region: (region != null ? region.value : this.region),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class HistoryGetResponse {
  const HistoryGetResponse({
    this.id,
    required this.variable,
    required this.local,
    this.yearValue,
    this.yearMonthValue,
  });

  factory HistoryGetResponse.fromJson(Map<String, dynamic> json) =>
      _$HistoryGetResponseFromJson(json);

  static const toJsonFactory = _$HistoryGetResponseToJson;
  Map<String, dynamic> toJson() => _$HistoryGetResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'variable', includeIfNull: false)
  final HistoryVariable variable;
  @JsonKey(name: 'local', includeIfNull: false)
  final HistoryLocal local;
  @JsonKey(name: 'year_value', includeIfNull: false)
  final Object? yearValue;
  @JsonKey(name: 'year_month_value', includeIfNull: false)
  final Object? yearMonthValue;
  static const fromJsonFactory = _$HistoryGetResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is HistoryGetResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.variable, variable) ||
                const DeepCollectionEquality().equals(
                  other.variable,
                  variable,
                )) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.yearValue, yearValue) ||
                const DeepCollectionEquality().equals(
                  other.yearValue,
                  yearValue,
                )) &&
            (identical(other.yearMonthValue, yearMonthValue) ||
                const DeepCollectionEquality().equals(
                  other.yearMonthValue,
                  yearMonthValue,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(variable) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(yearValue) ^
      const DeepCollectionEquality().hash(yearMonthValue) ^
      runtimeType.hashCode;
}

extension $HistoryGetResponseExtension on HistoryGetResponse {
  HistoryGetResponse copyWith({
    String? id,
    HistoryVariable? variable,
    HistoryLocal? local,
    Object? yearValue,
    Object? yearMonthValue,
  }) {
    return HistoryGetResponse(
      id: id ?? this.id,
      variable: variable ?? this.variable,
      local: local ?? this.local,
      yearValue: yearValue ?? this.yearValue,
      yearMonthValue: yearMonthValue ?? this.yearMonthValue,
    );
  }

  HistoryGetResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<HistoryVariable>? variable,
    Wrapped<HistoryLocal>? local,
    Wrapped<Object?>? yearValue,
    Wrapped<Object?>? yearMonthValue,
  }) {
    return HistoryGetResponse(
      id: (id != null ? id.value : this.id),
      variable: (variable != null ? variable.value : this.variable),
      local: (local != null ? local.value : this.local),
      yearValue: (yearValue != null ? yearValue.value : this.yearValue),
      yearMonthValue: (yearMonthValue != null
          ? yearMonthValue.value
          : this.yearMonthValue),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class LinkLocal {
  const LinkLocal({this.id, required this.uf, required this.city, this.region});

  factory LinkLocal.fromJson(Map<String, dynamic> json) =>
      _$LinkLocalFromJson(json);

  static const toJsonFactory = _$LinkLocalToJson;
  Map<String, dynamic> toJson() => _$LinkLocalToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'uf', includeIfNull: false, defaultValue: '')
  final String uf;
  @JsonKey(name: 'city', includeIfNull: false, defaultValue: '')
  final String city;
  @JsonKey(name: 'region', includeIfNull: false, defaultValue: '')
  final String? region;
  static const fromJsonFactory = _$LinkLocalFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LinkLocal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.uf, uf) ||
                const DeepCollectionEquality().equals(other.uf, uf)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(uf) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      runtimeType.hashCode;
}

extension $LinkLocalExtension on LinkLocal {
  LinkLocal copyWith({String? id, String? uf, String? city, String? region}) {
    return LinkLocal(
      id: id ?? this.id,
      uf: uf ?? this.uf,
      city: city ?? this.city,
      region: region ?? this.region,
    );
  }

  LinkLocal copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? uf,
    Wrapped<String>? city,
    Wrapped<String?>? region,
  }) {
    return LinkLocal(
      id: (id != null ? id.value : this.id),
      uf: (uf != null ? uf.value : this.uf),
      city: (city != null ? city.value : this.city),
      region: (region != null ? region.value : this.region),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class LinkGetResponse {
  const LinkGetResponse({
    this.id,
    required this.local,
    required this.title,
    this.description,
    required this.link,
  });

  factory LinkGetResponse.fromJson(Map<String, dynamic> json) =>
      _$LinkGetResponseFromJson(json);

  static const toJsonFactory = _$LinkGetResponseToJson;
  Map<String, dynamic> toJson() => _$LinkGetResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'local', includeIfNull: false)
  final LinkLocal local;
  @JsonKey(name: 'title', includeIfNull: false, defaultValue: '')
  final String title;
  @JsonKey(name: 'description', includeIfNull: false, defaultValue: '')
  final String? description;
  @JsonKey(name: 'link', includeIfNull: false, defaultValue: '')
  final String link;
  static const fromJsonFactory = _$LinkGetResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LinkGetResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(link) ^
      runtimeType.hashCode;
}

extension $LinkGetResponseExtension on LinkGetResponse {
  LinkGetResponse copyWith({
    String? id,
    LinkLocal? local,
    String? title,
    String? description,
    String? link,
  }) {
    return LinkGetResponse(
      id: id ?? this.id,
      local: local ?? this.local,
      title: title ?? this.title,
      description: description ?? this.description,
      link: link ?? this.link,
    );
  }

  LinkGetResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<LinkLocal>? local,
    Wrapped<String>? title,
    Wrapped<String?>? description,
    Wrapped<String>? link,
  }) {
    return LinkGetResponse(
      id: (id != null ? id.value : this.id),
      local: (local != null ? local.value : this.local),
      title: (title != null ? title.value : this.title),
      description: (description != null ? description.value : this.description),
      link: (link != null ? link.value : this.link),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class LinkPostBody {
  const LinkPostBody({
    required this.local,
    required this.title,
    this.description,
    required this.link,
  });

  factory LinkPostBody.fromJson(Map<String, dynamic> json) =>
      _$LinkPostBodyFromJson(json);

  static const toJsonFactory = _$LinkPostBodyToJson;
  Map<String, dynamic> toJson() => _$LinkPostBodyToJson(this);

  @JsonKey(name: 'local', includeIfNull: false, defaultValue: '')
  final String local;
  @JsonKey(name: 'title', includeIfNull: false, defaultValue: '')
  final String title;
  @JsonKey(name: 'description', includeIfNull: false, defaultValue: '')
  final String? description;
  @JsonKey(name: 'link', includeIfNull: false, defaultValue: '')
  final String link;
  static const fromJsonFactory = _$LinkPostBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LinkPostBody &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(link) ^
      runtimeType.hashCode;
}

extension $LinkPostBodyExtension on LinkPostBody {
  LinkPostBody copyWith({
    String? local,
    String? title,
    String? description,
    String? link,
  }) {
    return LinkPostBody(
      local: local ?? this.local,
      title: title ?? this.title,
      description: description ?? this.description,
      link: link ?? this.link,
    );
  }

  LinkPostBody copyWithWrapped({
    Wrapped<String>? local,
    Wrapped<String>? title,
    Wrapped<String?>? description,
    Wrapped<String>? link,
  }) {
    return LinkPostBody(
      local: (local != null ? local.value : this.local),
      title: (title != null ? title.value : this.title),
      description: (description != null ? description.value : this.description),
      link: (link != null ? link.value : this.link),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class LinkDetailGetResponse {
  const LinkDetailGetResponse({
    this.id,
    required this.local,
    required this.title,
    this.description,
    required this.link,
  });

  factory LinkDetailGetResponse.fromJson(Map<String, dynamic> json) =>
      _$LinkDetailGetResponseFromJson(json);

  static const toJsonFactory = _$LinkDetailGetResponseToJson;
  Map<String, dynamic> toJson() => _$LinkDetailGetResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'local', includeIfNull: false)
  final LinkLocal local;
  @JsonKey(name: 'title', includeIfNull: false, defaultValue: '')
  final String title;
  @JsonKey(name: 'description', includeIfNull: false, defaultValue: '')
  final String? description;
  @JsonKey(name: 'link', includeIfNull: false, defaultValue: '')
  final String link;
  static const fromJsonFactory = _$LinkDetailGetResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LinkDetailGetResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(link) ^
      runtimeType.hashCode;
}

extension $LinkDetailGetResponseExtension on LinkDetailGetResponse {
  LinkDetailGetResponse copyWith({
    String? id,
    LinkLocal? local,
    String? title,
    String? description,
    String? link,
  }) {
    return LinkDetailGetResponse(
      id: id ?? this.id,
      local: local ?? this.local,
      title: title ?? this.title,
      description: description ?? this.description,
      link: link ?? this.link,
    );
  }

  LinkDetailGetResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<LinkLocal>? local,
    Wrapped<String>? title,
    Wrapped<String?>? description,
    Wrapped<String>? link,
  }) {
    return LinkDetailGetResponse(
      id: (id != null ? id.value : this.id),
      local: (local != null ? local.value : this.local),
      title: (title != null ? title.value : this.title),
      description: (description != null ? description.value : this.description),
      link: (link != null ? link.value : this.link),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class LinkDetailPatchBody {
  const LinkDetailPatchBody({this.title, this.description, this.link});

  factory LinkDetailPatchBody.fromJson(Map<String, dynamic> json) =>
      _$LinkDetailPatchBodyFromJson(json);

  static const toJsonFactory = _$LinkDetailPatchBodyToJson;
  Map<String, dynamic> toJson() => _$LinkDetailPatchBodyToJson(this);

  @JsonKey(name: 'title', includeIfNull: false, defaultValue: '')
  final String? title;
  @JsonKey(name: 'description', includeIfNull: false, defaultValue: '')
  final String? description;
  @JsonKey(name: 'link', includeIfNull: false, defaultValue: '')
  final String? link;
  static const fromJsonFactory = _$LinkDetailPatchBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LinkDetailPatchBody &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(link) ^
      runtimeType.hashCode;
}

extension $LinkDetailPatchBodyExtension on LinkDetailPatchBody {
  LinkDetailPatchBody copyWith({
    String? title,
    String? description,
    String? link,
  }) {
    return LinkDetailPatchBody(
      title: title ?? this.title,
      description: description ?? this.description,
      link: link ?? this.link,
    );
  }

  LinkDetailPatchBody copyWithWrapped({
    Wrapped<String?>? title,
    Wrapped<String?>? description,
    Wrapped<String?>? link,
  }) {
    return LinkDetailPatchBody(
      title: (title != null ? title.value : this.title),
      description: (description != null ? description.value : this.description),
      link: (link != null ? link.value : this.link),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class LocalGetResponse {
  const LocalGetResponse({
    this.id,
    required this.uf,
    required this.city,
    this.region,
  });

  factory LocalGetResponse.fromJson(Map<String, dynamic> json) =>
      _$LocalGetResponseFromJson(json);

  static const toJsonFactory = _$LocalGetResponseToJson;
  Map<String, dynamic> toJson() => _$LocalGetResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'uf', includeIfNull: false, defaultValue: '')
  final String uf;
  @JsonKey(name: 'city', includeIfNull: false, defaultValue: '')
  final String city;
  @JsonKey(name: 'region', includeIfNull: false, defaultValue: '')
  final String? region;
  static const fromJsonFactory = _$LocalGetResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LocalGetResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.uf, uf) ||
                const DeepCollectionEquality().equals(other.uf, uf)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(uf) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      runtimeType.hashCode;
}

extension $LocalGetResponseExtension on LocalGetResponse {
  LocalGetResponse copyWith({
    String? id,
    String? uf,
    String? city,
    String? region,
  }) {
    return LocalGetResponse(
      id: id ?? this.id,
      uf: uf ?? this.uf,
      city: city ?? this.city,
      region: region ?? this.region,
    );
  }

  LocalGetResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? uf,
    Wrapped<String>? city,
    Wrapped<String?>? region,
  }) {
    return LocalGetResponse(
      id: (id != null ? id.value : this.id),
      uf: (uf != null ? uf.value : this.uf),
      city: (city != null ? city.value : this.city),
      region: (region != null ? region.value : this.region),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class LocalPostBody {
  const LocalPostBody({required this.uf, required this.city, this.region});

  factory LocalPostBody.fromJson(Map<String, dynamic> json) =>
      _$LocalPostBodyFromJson(json);

  static const toJsonFactory = _$LocalPostBodyToJson;
  Map<String, dynamic> toJson() => _$LocalPostBodyToJson(this);

  @JsonKey(name: 'uf', includeIfNull: false, defaultValue: '')
  final String uf;
  @JsonKey(name: 'city', includeIfNull: false, defaultValue: '')
  final String city;
  @JsonKey(name: 'region', includeIfNull: false, defaultValue: '')
  final String? region;
  static const fromJsonFactory = _$LocalPostBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LocalPostBody &&
            (identical(other.uf, uf) ||
                const DeepCollectionEquality().equals(other.uf, uf)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(uf) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      runtimeType.hashCode;
}

extension $LocalPostBodyExtension on LocalPostBody {
  LocalPostBody copyWith({String? uf, String? city, String? region}) {
    return LocalPostBody(
      uf: uf ?? this.uf,
      city: city ?? this.city,
      region: region ?? this.region,
    );
  }

  LocalPostBody copyWithWrapped({
    Wrapped<String>? uf,
    Wrapped<String>? city,
    Wrapped<String?>? region,
  }) {
    return LocalPostBody(
      uf: (uf != null ? uf.value : this.uf),
      city: (city != null ? city.value : this.city),
      region: (region != null ? region.value : this.region),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class LocalDetailGetResponse {
  const LocalDetailGetResponse({
    this.id,
    required this.uf,
    required this.city,
    this.region,
  });

  factory LocalDetailGetResponse.fromJson(Map<String, dynamic> json) =>
      _$LocalDetailGetResponseFromJson(json);

  static const toJsonFactory = _$LocalDetailGetResponseToJson;
  Map<String, dynamic> toJson() => _$LocalDetailGetResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'uf', includeIfNull: false, defaultValue: '')
  final String uf;
  @JsonKey(name: 'city', includeIfNull: false, defaultValue: '')
  final String city;
  @JsonKey(name: 'region', includeIfNull: false, defaultValue: '')
  final String? region;
  static const fromJsonFactory = _$LocalDetailGetResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LocalDetailGetResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.uf, uf) ||
                const DeepCollectionEquality().equals(other.uf, uf)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(uf) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      runtimeType.hashCode;
}

extension $LocalDetailGetResponseExtension on LocalDetailGetResponse {
  LocalDetailGetResponse copyWith({
    String? id,
    String? uf,
    String? city,
    String? region,
  }) {
    return LocalDetailGetResponse(
      id: id ?? this.id,
      uf: uf ?? this.uf,
      city: city ?? this.city,
      region: region ?? this.region,
    );
  }

  LocalDetailGetResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? uf,
    Wrapped<String>? city,
    Wrapped<String?>? region,
  }) {
    return LocalDetailGetResponse(
      id: (id != null ? id.value : this.id),
      uf: (uf != null ? uf.value : this.uf),
      city: (city != null ? city.value : this.city),
      region: (region != null ? region.value : this.region),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class LocalDetailPatchBody {
  const LocalDetailPatchBody({this.uf, this.city, this.region});

  factory LocalDetailPatchBody.fromJson(Map<String, dynamic> json) =>
      _$LocalDetailPatchBodyFromJson(json);

  static const toJsonFactory = _$LocalDetailPatchBodyToJson;
  Map<String, dynamic> toJson() => _$LocalDetailPatchBodyToJson(this);

  @JsonKey(name: 'uf', includeIfNull: false, defaultValue: '')
  final String? uf;
  @JsonKey(name: 'city', includeIfNull: false, defaultValue: '')
  final String? city;
  @JsonKey(name: 'region', includeIfNull: false, defaultValue: '')
  final String? region;
  static const fromJsonFactory = _$LocalDetailPatchBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LocalDetailPatchBody &&
            (identical(other.uf, uf) ||
                const DeepCollectionEquality().equals(other.uf, uf)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(uf) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      runtimeType.hashCode;
}

extension $LocalDetailPatchBodyExtension on LocalDetailPatchBody {
  LocalDetailPatchBody copyWith({String? uf, String? city, String? region}) {
    return LocalDetailPatchBody(
      uf: uf ?? this.uf,
      city: city ?? this.city,
      region: region ?? this.region,
    );
  }

  LocalDetailPatchBody copyWithWrapped({
    Wrapped<String?>? uf,
    Wrapped<String?>? city,
    Wrapped<String?>? region,
  }) {
    return LocalDetailPatchBody(
      uf: (uf != null ? uf.value : this.uf),
      city: (city != null ? city.value : this.city),
      region: (region != null ? region.value : this.region),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class TutorialGetResponse {
  const TutorialGetResponse({
    this.id,
    required this.code,
    required this.name,
    this.description,
    required this.link,
    required this.isPublic,
  });

  factory TutorialGetResponse.fromJson(Map<String, dynamic> json) =>
      _$TutorialGetResponseFromJson(json);

  static const toJsonFactory = _$TutorialGetResponseToJson;
  Map<String, dynamic> toJson() => _$TutorialGetResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'code', includeIfNull: false, defaultValue: '')
  final String code;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  @JsonKey(name: 'description', includeIfNull: false, defaultValue: '')
  final String? description;
  @JsonKey(name: 'link', includeIfNull: false, defaultValue: '')
  final String link;
  @JsonKey(name: 'is_public', includeIfNull: false)
  final bool isPublic;
  static const fromJsonFactory = _$TutorialGetResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TutorialGetResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.isPublic, isPublic) ||
                const DeepCollectionEquality().equals(
                  other.isPublic,
                  isPublic,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(isPublic) ^
      runtimeType.hashCode;
}

extension $TutorialGetResponseExtension on TutorialGetResponse {
  TutorialGetResponse copyWith({
    String? id,
    String? code,
    String? name,
    String? description,
    String? link,
    bool? isPublic,
  }) {
    return TutorialGetResponse(
      id: id ?? this.id,
      code: code ?? this.code,
      name: name ?? this.name,
      description: description ?? this.description,
      link: link ?? this.link,
      isPublic: isPublic ?? this.isPublic,
    );
  }

  TutorialGetResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? code,
    Wrapped<String>? name,
    Wrapped<String?>? description,
    Wrapped<String>? link,
    Wrapped<bool>? isPublic,
  }) {
    return TutorialGetResponse(
      id: (id != null ? id.value : this.id),
      code: (code != null ? code.value : this.code),
      name: (name != null ? name.value : this.name),
      description: (description != null ? description.value : this.description),
      link: (link != null ? link.value : this.link),
      isPublic: (isPublic != null ? isPublic.value : this.isPublic),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ValueVariableGroup {
  const ValueVariableGroup({
    this.id,
    required this.abbreviation,
    required this.name,
  });

  factory ValueVariableGroup.fromJson(Map<String, dynamic> json) =>
      _$ValueVariableGroupFromJson(json);

  static const toJsonFactory = _$ValueVariableGroupToJson;
  Map<String, dynamic> toJson() => _$ValueVariableGroupToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'abbreviation', includeIfNull: false, defaultValue: '')
  final String abbreviation;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  static const fromJsonFactory = _$ValueVariableGroupFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ValueVariableGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.abbreviation, abbreviation) ||
                const DeepCollectionEquality().equals(
                  other.abbreviation,
                  abbreviation,
                )) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(abbreviation) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $ValueVariableGroupExtension on ValueVariableGroup {
  ValueVariableGroup copyWith({
    String? id,
    String? abbreviation,
    String? name,
  }) {
    return ValueVariableGroup(
      id: id ?? this.id,
      abbreviation: abbreviation ?? this.abbreviation,
      name: name ?? this.name,
    );
  }

  ValueVariableGroup copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? abbreviation,
    Wrapped<String>? name,
  }) {
    return ValueVariableGroup(
      id: (id != null ? id.value : this.id),
      abbreviation: (abbreviation != null
          ? abbreviation.value
          : this.abbreviation),
      name: (name != null ? name.value : this.name),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ValueVariable {
  const ValueVariable({
    this.id,
    required this.name,
    required this.description,
    required this.unit,
    this.minimum,
    this.maximum,
    required this.group,
    this.document,
    this.isIndicator,
  });

  factory ValueVariable.fromJson(Map<String, dynamic> json) =>
      _$ValueVariableFromJson(json);

  static const toJsonFactory = _$ValueVariableToJson;
  Map<String, dynamic> toJson() => _$ValueVariableToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  @JsonKey(name: 'description', includeIfNull: false, defaultValue: '')
  final String description;
  @JsonKey(name: 'unit', includeIfNull: false, defaultValue: '')
  final String unit;
  @JsonKey(name: 'minimum', includeIfNull: false)
  final double? minimum;
  @JsonKey(name: 'maximum', includeIfNull: false)
  final double? maximum;
  @JsonKey(name: 'group', includeIfNull: false)
  final ValueVariableGroup group;
  @JsonKey(name: 'document', includeIfNull: false, defaultValue: '')
  final String? document;
  @JsonKey(name: 'is_indicator', includeIfNull: false)
  final bool? isIndicator;
  static const fromJsonFactory = _$ValueVariableFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ValueVariable &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.minimum, minimum) ||
                const DeepCollectionEquality().equals(
                  other.minimum,
                  minimum,
                )) &&
            (identical(other.maximum, maximum) ||
                const DeepCollectionEquality().equals(
                  other.maximum,
                  maximum,
                )) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.document, document) ||
                const DeepCollectionEquality().equals(
                  other.document,
                  document,
                )) &&
            (identical(other.isIndicator, isIndicator) ||
                const DeepCollectionEquality().equals(
                  other.isIndicator,
                  isIndicator,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(minimum) ^
      const DeepCollectionEquality().hash(maximum) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(document) ^
      const DeepCollectionEquality().hash(isIndicator) ^
      runtimeType.hashCode;
}

extension $ValueVariableExtension on ValueVariable {
  ValueVariable copyWith({
    String? id,
    String? name,
    String? description,
    String? unit,
    double? minimum,
    double? maximum,
    ValueVariableGroup? group,
    String? document,
    bool? isIndicator,
  }) {
    return ValueVariable(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      unit: unit ?? this.unit,
      minimum: minimum ?? this.minimum,
      maximum: maximum ?? this.maximum,
      group: group ?? this.group,
      document: document ?? this.document,
      isIndicator: isIndicator ?? this.isIndicator,
    );
  }

  ValueVariable copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? name,
    Wrapped<String>? description,
    Wrapped<String>? unit,
    Wrapped<double?>? minimum,
    Wrapped<double?>? maximum,
    Wrapped<ValueVariableGroup>? group,
    Wrapped<String?>? document,
    Wrapped<bool?>? isIndicator,
  }) {
    return ValueVariable(
      id: (id != null ? id.value : this.id),
      name: (name != null ? name.value : this.name),
      description: (description != null ? description.value : this.description),
      unit: (unit != null ? unit.value : this.unit),
      minimum: (minimum != null ? minimum.value : this.minimum),
      maximum: (maximum != null ? maximum.value : this.maximum),
      group: (group != null ? group.value : this.group),
      document: (document != null ? document.value : this.document),
      isIndicator: (isIndicator != null ? isIndicator.value : this.isIndicator),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ValueLocal {
  const ValueLocal({
    this.id,
    required this.uf,
    required this.city,
    this.region,
  });

  factory ValueLocal.fromJson(Map<String, dynamic> json) =>
      _$ValueLocalFromJson(json);

  static const toJsonFactory = _$ValueLocalToJson;
  Map<String, dynamic> toJson() => _$ValueLocalToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'uf', includeIfNull: false, defaultValue: '')
  final String uf;
  @JsonKey(name: 'city', includeIfNull: false, defaultValue: '')
  final String city;
  @JsonKey(name: 'region', includeIfNull: false, defaultValue: '')
  final String? region;
  static const fromJsonFactory = _$ValueLocalFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ValueLocal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.uf, uf) ||
                const DeepCollectionEquality().equals(other.uf, uf)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(uf) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      runtimeType.hashCode;
}

extension $ValueLocalExtension on ValueLocal {
  ValueLocal copyWith({String? id, String? uf, String? city, String? region}) {
    return ValueLocal(
      id: id ?? this.id,
      uf: uf ?? this.uf,
      city: city ?? this.city,
      region: region ?? this.region,
    );
  }

  ValueLocal copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? uf,
    Wrapped<String>? city,
    Wrapped<String?>? region,
  }) {
    return ValueLocal(
      id: (id != null ? id.value : this.id),
      uf: (uf != null ? uf.value : this.uf),
      city: (city != null ? city.value : this.city),
      region: (region != null ? region.value : this.region),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ValueGetResponse {
  const ValueGetResponse({
    this.id,
    required this.variable,
    required this.local,
    required this.year,
    this.month,
    required this.$value,
  });

  factory ValueGetResponse.fromJson(Map<String, dynamic> json) =>
      _$ValueGetResponseFromJson(json);

  static const toJsonFactory = _$ValueGetResponseToJson;
  Map<String, dynamic> toJson() => _$ValueGetResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'variable', includeIfNull: false)
  final ValueVariable variable;
  @JsonKey(name: 'local', includeIfNull: false)
  final ValueLocal local;
  @JsonKey(name: 'year', includeIfNull: false, defaultValue: 0)
  final int year;
  @JsonKey(name: 'month', includeIfNull: false, defaultValue: 0)
  final int? month;
  @JsonKey(name: 'value', includeIfNull: false)
  final double $value;
  static const fromJsonFactory = _$ValueGetResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ValueGetResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.variable, variable) ||
                const DeepCollectionEquality().equals(
                  other.variable,
                  variable,
                )) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.month, month) ||
                const DeepCollectionEquality().equals(other.month, month)) &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(variable) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(month) ^
      const DeepCollectionEquality().hash($value) ^
      runtimeType.hashCode;
}

extension $ValueGetResponseExtension on ValueGetResponse {
  ValueGetResponse copyWith({
    String? id,
    ValueVariable? variable,
    ValueLocal? local,
    int? year,
    int? month,
    double? $value,
  }) {
    return ValueGetResponse(
      id: id ?? this.id,
      variable: variable ?? this.variable,
      local: local ?? this.local,
      year: year ?? this.year,
      month: month ?? this.month,
      $value: $value ?? this.$value,
    );
  }

  ValueGetResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<ValueVariable>? variable,
    Wrapped<ValueLocal>? local,
    Wrapped<int>? year,
    Wrapped<int?>? month,
    Wrapped<double>? $value,
  }) {
    return ValueGetResponse(
      id: (id != null ? id.value : this.id),
      variable: (variable != null ? variable.value : this.variable),
      local: (local != null ? local.value : this.local),
      year: (year != null ? year.value : this.year),
      month: (month != null ? month.value : this.month),
      $value: ($value != null ? $value.value : this.$value),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ValuePostBody {
  const ValuePostBody({
    required this.variable,
    required this.local,
    required this.$value,
    required this.year,
    required this.month,
  });

  factory ValuePostBody.fromJson(Map<String, dynamic> json) =>
      _$ValuePostBodyFromJson(json);

  static const toJsonFactory = _$ValuePostBodyToJson;
  Map<String, dynamic> toJson() => _$ValuePostBodyToJson(this);

  @JsonKey(name: 'variable', includeIfNull: false, defaultValue: '')
  final String variable;
  @JsonKey(name: 'local', includeIfNull: false, defaultValue: '')
  final String local;
  @JsonKey(name: 'value', includeIfNull: false)
  final double $value;
  @JsonKey(name: 'year', includeIfNull: false, defaultValue: 0)
  final int year;
  @JsonKey(name: 'month', includeIfNull: false, defaultValue: 0)
  final int month;
  static const fromJsonFactory = _$ValuePostBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ValuePostBody &&
            (identical(other.variable, variable) ||
                const DeepCollectionEquality().equals(
                  other.variable,
                  variable,
                )) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.month, month) ||
                const DeepCollectionEquality().equals(other.month, month)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(variable) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash($value) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(month) ^
      runtimeType.hashCode;
}

extension $ValuePostBodyExtension on ValuePostBody {
  ValuePostBody copyWith({
    String? variable,
    String? local,
    double? $value,
    int? year,
    int? month,
  }) {
    return ValuePostBody(
      variable: variable ?? this.variable,
      local: local ?? this.local,
      $value: $value ?? this.$value,
      year: year ?? this.year,
      month: month ?? this.month,
    );
  }

  ValuePostBody copyWithWrapped({
    Wrapped<String>? variable,
    Wrapped<String>? local,
    Wrapped<double>? $value,
    Wrapped<int>? year,
    Wrapped<int>? month,
  }) {
    return ValuePostBody(
      variable: (variable != null ? variable.value : this.variable),
      local: (local != null ? local.value : this.local),
      $value: ($value != null ? $value.value : this.$value),
      year: (year != null ? year.value : this.year),
      month: (month != null ? month.value : this.month),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ValueDetailVariableGroup {
  const ValueDetailVariableGroup({
    this.id,
    required this.abbreviation,
    required this.name,
  });

  factory ValueDetailVariableGroup.fromJson(Map<String, dynamic> json) =>
      _$ValueDetailVariableGroupFromJson(json);

  static const toJsonFactory = _$ValueDetailVariableGroupToJson;
  Map<String, dynamic> toJson() => _$ValueDetailVariableGroupToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'abbreviation', includeIfNull: false, defaultValue: '')
  final String abbreviation;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  static const fromJsonFactory = _$ValueDetailVariableGroupFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ValueDetailVariableGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.abbreviation, abbreviation) ||
                const DeepCollectionEquality().equals(
                  other.abbreviation,
                  abbreviation,
                )) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(abbreviation) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $ValueDetailVariableGroupExtension on ValueDetailVariableGroup {
  ValueDetailVariableGroup copyWith({
    String? id,
    String? abbreviation,
    String? name,
  }) {
    return ValueDetailVariableGroup(
      id: id ?? this.id,
      abbreviation: abbreviation ?? this.abbreviation,
      name: name ?? this.name,
    );
  }

  ValueDetailVariableGroup copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? abbreviation,
    Wrapped<String>? name,
  }) {
    return ValueDetailVariableGroup(
      id: (id != null ? id.value : this.id),
      abbreviation: (abbreviation != null
          ? abbreviation.value
          : this.abbreviation),
      name: (name != null ? name.value : this.name),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ValueDetailVariable {
  const ValueDetailVariable({
    this.id,
    required this.name,
    required this.description,
    this.minimum,
    this.maximum,
    required this.group,
  });

  factory ValueDetailVariable.fromJson(Map<String, dynamic> json) =>
      _$ValueDetailVariableFromJson(json);

  static const toJsonFactory = _$ValueDetailVariableToJson;
  Map<String, dynamic> toJson() => _$ValueDetailVariableToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  @JsonKey(name: 'description', includeIfNull: false, defaultValue: '')
  final String description;
  @JsonKey(name: 'minimum', includeIfNull: false)
  final double? minimum;
  @JsonKey(name: 'maximum', includeIfNull: false)
  final double? maximum;
  @JsonKey(name: 'group', includeIfNull: false)
  final ValueDetailVariableGroup group;
  static const fromJsonFactory = _$ValueDetailVariableFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ValueDetailVariable &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.minimum, minimum) ||
                const DeepCollectionEquality().equals(
                  other.minimum,
                  minimum,
                )) &&
            (identical(other.maximum, maximum) ||
                const DeepCollectionEquality().equals(
                  other.maximum,
                  maximum,
                )) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(minimum) ^
      const DeepCollectionEquality().hash(maximum) ^
      const DeepCollectionEquality().hash(group) ^
      runtimeType.hashCode;
}

extension $ValueDetailVariableExtension on ValueDetailVariable {
  ValueDetailVariable copyWith({
    String? id,
    String? name,
    String? description,
    double? minimum,
    double? maximum,
    ValueDetailVariableGroup? group,
  }) {
    return ValueDetailVariable(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      minimum: minimum ?? this.minimum,
      maximum: maximum ?? this.maximum,
      group: group ?? this.group,
    );
  }

  ValueDetailVariable copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? name,
    Wrapped<String>? description,
    Wrapped<double?>? minimum,
    Wrapped<double?>? maximum,
    Wrapped<ValueDetailVariableGroup>? group,
  }) {
    return ValueDetailVariable(
      id: (id != null ? id.value : this.id),
      name: (name != null ? name.value : this.name),
      description: (description != null ? description.value : this.description),
      minimum: (minimum != null ? minimum.value : this.minimum),
      maximum: (maximum != null ? maximum.value : this.maximum),
      group: (group != null ? group.value : this.group),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ValueDetailLocal {
  const ValueDetailLocal({
    this.id,
    required this.uf,
    required this.city,
    this.region,
  });

  factory ValueDetailLocal.fromJson(Map<String, dynamic> json) =>
      _$ValueDetailLocalFromJson(json);

  static const toJsonFactory = _$ValueDetailLocalToJson;
  Map<String, dynamic> toJson() => _$ValueDetailLocalToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'uf', includeIfNull: false, defaultValue: '')
  final String uf;
  @JsonKey(name: 'city', includeIfNull: false, defaultValue: '')
  final String city;
  @JsonKey(name: 'region', includeIfNull: false, defaultValue: '')
  final String? region;
  static const fromJsonFactory = _$ValueDetailLocalFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ValueDetailLocal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.uf, uf) ||
                const DeepCollectionEquality().equals(other.uf, uf)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(uf) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      runtimeType.hashCode;
}

extension $ValueDetailLocalExtension on ValueDetailLocal {
  ValueDetailLocal copyWith({
    String? id,
    String? uf,
    String? city,
    String? region,
  }) {
    return ValueDetailLocal(
      id: id ?? this.id,
      uf: uf ?? this.uf,
      city: city ?? this.city,
      region: region ?? this.region,
    );
  }

  ValueDetailLocal copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? uf,
    Wrapped<String>? city,
    Wrapped<String?>? region,
  }) {
    return ValueDetailLocal(
      id: (id != null ? id.value : this.id),
      uf: (uf != null ? uf.value : this.uf),
      city: (city != null ? city.value : this.city),
      region: (region != null ? region.value : this.region),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ValueDetailGetResponse {
  const ValueDetailGetResponse({
    this.id,
    required this.variable,
    required this.local,
    required this.$value,
    required this.year,
    this.month,
  });

  factory ValueDetailGetResponse.fromJson(Map<String, dynamic> json) =>
      _$ValueDetailGetResponseFromJson(json);

  static const toJsonFactory = _$ValueDetailGetResponseToJson;
  Map<String, dynamic> toJson() => _$ValueDetailGetResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'variable', includeIfNull: false)
  final ValueDetailVariable variable;
  @JsonKey(name: 'local', includeIfNull: false)
  final ValueDetailLocal local;
  @JsonKey(name: 'value', includeIfNull: false)
  final double $value;
  @JsonKey(name: 'year', includeIfNull: false, defaultValue: 0)
  final int year;
  @JsonKey(name: 'month', includeIfNull: false, defaultValue: 0)
  final int? month;
  static const fromJsonFactory = _$ValueDetailGetResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ValueDetailGetResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.variable, variable) ||
                const DeepCollectionEquality().equals(
                  other.variable,
                  variable,
                )) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.month, month) ||
                const DeepCollectionEquality().equals(other.month, month)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(variable) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash($value) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(month) ^
      runtimeType.hashCode;
}

extension $ValueDetailGetResponseExtension on ValueDetailGetResponse {
  ValueDetailGetResponse copyWith({
    String? id,
    ValueDetailVariable? variable,
    ValueDetailLocal? local,
    double? $value,
    int? year,
    int? month,
  }) {
    return ValueDetailGetResponse(
      id: id ?? this.id,
      variable: variable ?? this.variable,
      local: local ?? this.local,
      $value: $value ?? this.$value,
      year: year ?? this.year,
      month: month ?? this.month,
    );
  }

  ValueDetailGetResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<ValueDetailVariable>? variable,
    Wrapped<ValueDetailLocal>? local,
    Wrapped<double>? $value,
    Wrapped<int>? year,
    Wrapped<int?>? month,
  }) {
    return ValueDetailGetResponse(
      id: (id != null ? id.value : this.id),
      variable: (variable != null ? variable.value : this.variable),
      local: (local != null ? local.value : this.local),
      $value: ($value != null ? $value.value : this.$value),
      year: (year != null ? year.value : this.year),
      month: (month != null ? month.value : this.month),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class ValueDetailPatchBody {
  const ValueDetailPatchBody({
    this.variable,
    this.local,
    this.year,
    this.month,
    this.$value,
  });

  factory ValueDetailPatchBody.fromJson(Map<String, dynamic> json) =>
      _$ValueDetailPatchBodyFromJson(json);

  static const toJsonFactory = _$ValueDetailPatchBodyToJson;
  Map<String, dynamic> toJson() => _$ValueDetailPatchBodyToJson(this);

  @JsonKey(name: 'variable', includeIfNull: false, defaultValue: '')
  final String? variable;
  @JsonKey(name: 'local', includeIfNull: false, defaultValue: '')
  final String? local;
  @JsonKey(name: 'year', includeIfNull: false, defaultValue: 0)
  final int? year;
  @JsonKey(name: 'month', includeIfNull: false, defaultValue: 0)
  final int? month;
  @JsonKey(name: 'value', includeIfNull: false)
  final double? $value;
  static const fromJsonFactory = _$ValueDetailPatchBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ValueDetailPatchBody &&
            (identical(other.variable, variable) ||
                const DeepCollectionEquality().equals(
                  other.variable,
                  variable,
                )) &&
            (identical(other.local, local) ||
                const DeepCollectionEquality().equals(other.local, local)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.month, month) ||
                const DeepCollectionEquality().equals(other.month, month)) &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(variable) ^
      const DeepCollectionEquality().hash(local) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(month) ^
      const DeepCollectionEquality().hash($value) ^
      runtimeType.hashCode;
}

extension $ValueDetailPatchBodyExtension on ValueDetailPatchBody {
  ValueDetailPatchBody copyWith({
    String? variable,
    String? local,
    int? year,
    int? month,
    double? $value,
  }) {
    return ValueDetailPatchBody(
      variable: variable ?? this.variable,
      local: local ?? this.local,
      year: year ?? this.year,
      month: month ?? this.month,
      $value: $value ?? this.$value,
    );
  }

  ValueDetailPatchBody copyWithWrapped({
    Wrapped<String?>? variable,
    Wrapped<String?>? local,
    Wrapped<int?>? year,
    Wrapped<int?>? month,
    Wrapped<double?>? $value,
  }) {
    return ValueDetailPatchBody(
      variable: (variable != null ? variable.value : this.variable),
      local: (local != null ? local.value : this.local),
      year: (year != null ? year.value : this.year),
      month: (month != null ? month.value : this.month),
      $value: ($value != null ? $value.value : this.$value),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class VariableGroup {
  const VariableGroup({
    this.id,
    required this.abbreviation,
    required this.name,
  });

  factory VariableGroup.fromJson(Map<String, dynamic> json) =>
      _$VariableGroupFromJson(json);

  static const toJsonFactory = _$VariableGroupToJson;
  Map<String, dynamic> toJson() => _$VariableGroupToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'abbreviation', includeIfNull: false, defaultValue: '')
  final String abbreviation;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  static const fromJsonFactory = _$VariableGroupFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is VariableGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.abbreviation, abbreviation) ||
                const DeepCollectionEquality().equals(
                  other.abbreviation,
                  abbreviation,
                )) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(abbreviation) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $VariableGroupExtension on VariableGroup {
  VariableGroup copyWith({String? id, String? abbreviation, String? name}) {
    return VariableGroup(
      id: id ?? this.id,
      abbreviation: abbreviation ?? this.abbreviation,
      name: name ?? this.name,
    );
  }

  VariableGroup copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? abbreviation,
    Wrapped<String>? name,
  }) {
    return VariableGroup(
      id: (id != null ? id.value : this.id),
      abbreviation: (abbreviation != null
          ? abbreviation.value
          : this.abbreviation),
      name: (name != null ? name.value : this.name),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class VariableGetResponse {
  const VariableGetResponse({
    this.id,
    required this.name,
    required this.description,
    required this.unit,
    this.minimum,
    this.maximum,
    required this.group,
    this.document,
    this.isIndicator,
    this.equation,
  });

  factory VariableGetResponse.fromJson(Map<String, dynamic> json) =>
      _$VariableGetResponseFromJson(json);

  static const toJsonFactory = _$VariableGetResponseToJson;
  Map<String, dynamic> toJson() => _$VariableGetResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  @JsonKey(name: 'description', includeIfNull: false, defaultValue: '')
  final String description;
  @JsonKey(name: 'unit', includeIfNull: false, defaultValue: '')
  final String unit;
  @JsonKey(name: 'minimum', includeIfNull: false)
  final double? minimum;
  @JsonKey(name: 'maximum', includeIfNull: false)
  final double? maximum;
  @JsonKey(name: 'group', includeIfNull: false)
  final VariableGroup group;
  @JsonKey(name: 'document', includeIfNull: false, defaultValue: '')
  final String? document;
  @JsonKey(name: 'is_indicator', includeIfNull: false)
  final bool? isIndicator;
  @JsonKey(name: 'equation', includeIfNull: false)
  final Object? equation;
  static const fromJsonFactory = _$VariableGetResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is VariableGetResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.minimum, minimum) ||
                const DeepCollectionEquality().equals(
                  other.minimum,
                  minimum,
                )) &&
            (identical(other.maximum, maximum) ||
                const DeepCollectionEquality().equals(
                  other.maximum,
                  maximum,
                )) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.document, document) ||
                const DeepCollectionEquality().equals(
                  other.document,
                  document,
                )) &&
            (identical(other.isIndicator, isIndicator) ||
                const DeepCollectionEquality().equals(
                  other.isIndicator,
                  isIndicator,
                )) &&
            (identical(other.equation, equation) ||
                const DeepCollectionEquality().equals(
                  other.equation,
                  equation,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(minimum) ^
      const DeepCollectionEquality().hash(maximum) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(document) ^
      const DeepCollectionEquality().hash(isIndicator) ^
      const DeepCollectionEquality().hash(equation) ^
      runtimeType.hashCode;
}

extension $VariableGetResponseExtension on VariableGetResponse {
  VariableGetResponse copyWith({
    String? id,
    String? name,
    String? description,
    String? unit,
    double? minimum,
    double? maximum,
    VariableGroup? group,
    String? document,
    bool? isIndicator,
    Object? equation,
  }) {
    return VariableGetResponse(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      unit: unit ?? this.unit,
      minimum: minimum ?? this.minimum,
      maximum: maximum ?? this.maximum,
      group: group ?? this.group,
      document: document ?? this.document,
      isIndicator: isIndicator ?? this.isIndicator,
      equation: equation ?? this.equation,
    );
  }

  VariableGetResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? name,
    Wrapped<String>? description,
    Wrapped<String>? unit,
    Wrapped<double?>? minimum,
    Wrapped<double?>? maximum,
    Wrapped<VariableGroup>? group,
    Wrapped<String?>? document,
    Wrapped<bool?>? isIndicator,
    Wrapped<Object?>? equation,
  }) {
    return VariableGetResponse(
      id: (id != null ? id.value : this.id),
      name: (name != null ? name.value : this.name),
      description: (description != null ? description.value : this.description),
      unit: (unit != null ? unit.value : this.unit),
      minimum: (minimum != null ? minimum.value : this.minimum),
      maximum: (maximum != null ? maximum.value : this.maximum),
      group: (group != null ? group.value : this.group),
      document: (document != null ? document.value : this.document),
      isIndicator: (isIndicator != null ? isIndicator.value : this.isIndicator),
      equation: (equation != null ? equation.value : this.equation),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class VariableDetailGroup {
  const VariableDetailGroup({
    this.id,
    required this.abbreviation,
    required this.name,
  });

  factory VariableDetailGroup.fromJson(Map<String, dynamic> json) =>
      _$VariableDetailGroupFromJson(json);

  static const toJsonFactory = _$VariableDetailGroupToJson;
  Map<String, dynamic> toJson() => _$VariableDetailGroupToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'abbreviation', includeIfNull: false, defaultValue: '')
  final String abbreviation;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  static const fromJsonFactory = _$VariableDetailGroupFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is VariableDetailGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.abbreviation, abbreviation) ||
                const DeepCollectionEquality().equals(
                  other.abbreviation,
                  abbreviation,
                )) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(abbreviation) ^
      const DeepCollectionEquality().hash(name) ^
      runtimeType.hashCode;
}

extension $VariableDetailGroupExtension on VariableDetailGroup {
  VariableDetailGroup copyWith({
    String? id,
    String? abbreviation,
    String? name,
  }) {
    return VariableDetailGroup(
      id: id ?? this.id,
      abbreviation: abbreviation ?? this.abbreviation,
      name: name ?? this.name,
    );
  }

  VariableDetailGroup copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? abbreviation,
    Wrapped<String>? name,
  }) {
    return VariableDetailGroup(
      id: (id != null ? id.value : this.id),
      abbreviation: (abbreviation != null
          ? abbreviation.value
          : this.abbreviation),
      name: (name != null ? name.value : this.name),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class VariableDetailGetResponse {
  const VariableDetailGetResponse({
    this.id,
    required this.name,
    required this.description,
    required this.unit,
    this.minimum,
    this.maximum,
    required this.group,
    this.nameSnis2017,
    this.isIndicator,
    this.equation,
  });

  factory VariableDetailGetResponse.fromJson(Map<String, dynamic> json) =>
      _$VariableDetailGetResponseFromJson(json);

  static const toJsonFactory = _$VariableDetailGetResponseToJson;
  Map<String, dynamic> toJson() => _$VariableDetailGetResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String name;
  @JsonKey(name: 'description', includeIfNull: false, defaultValue: '')
  final String description;
  @JsonKey(name: 'unit', includeIfNull: false, defaultValue: '')
  final String unit;
  @JsonKey(name: 'minimum', includeIfNull: false)
  final double? minimum;
  @JsonKey(name: 'maximum', includeIfNull: false)
  final double? maximum;
  @JsonKey(name: 'group', includeIfNull: false)
  final VariableDetailGroup group;
  @JsonKey(name: 'name_snis_2017', includeIfNull: false, defaultValue: '')
  final String? nameSnis2017;
  @JsonKey(name: 'is_indicator', includeIfNull: false)
  final bool? isIndicator;
  @JsonKey(name: 'equation', includeIfNull: false)
  final Object? equation;
  static const fromJsonFactory = _$VariableDetailGetResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is VariableDetailGetResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.minimum, minimum) ||
                const DeepCollectionEquality().equals(
                  other.minimum,
                  minimum,
                )) &&
            (identical(other.maximum, maximum) ||
                const DeepCollectionEquality().equals(
                  other.maximum,
                  maximum,
                )) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.nameSnis2017, nameSnis2017) ||
                const DeepCollectionEquality().equals(
                  other.nameSnis2017,
                  nameSnis2017,
                )) &&
            (identical(other.isIndicator, isIndicator) ||
                const DeepCollectionEquality().equals(
                  other.isIndicator,
                  isIndicator,
                )) &&
            (identical(other.equation, equation) ||
                const DeepCollectionEquality().equals(
                  other.equation,
                  equation,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(minimum) ^
      const DeepCollectionEquality().hash(maximum) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(nameSnis2017) ^
      const DeepCollectionEquality().hash(isIndicator) ^
      const DeepCollectionEquality().hash(equation) ^
      runtimeType.hashCode;
}

extension $VariableDetailGetResponseExtension on VariableDetailGetResponse {
  VariableDetailGetResponse copyWith({
    String? id,
    String? name,
    String? description,
    String? unit,
    double? minimum,
    double? maximum,
    VariableDetailGroup? group,
    String? nameSnis2017,
    bool? isIndicator,
    Object? equation,
  }) {
    return VariableDetailGetResponse(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      unit: unit ?? this.unit,
      minimum: minimum ?? this.minimum,
      maximum: maximum ?? this.maximum,
      group: group ?? this.group,
      nameSnis2017: nameSnis2017 ?? this.nameSnis2017,
      isIndicator: isIndicator ?? this.isIndicator,
      equation: equation ?? this.equation,
    );
  }

  VariableDetailGetResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? name,
    Wrapped<String>? description,
    Wrapped<String>? unit,
    Wrapped<double?>? minimum,
    Wrapped<double?>? maximum,
    Wrapped<VariableDetailGroup>? group,
    Wrapped<String?>? nameSnis2017,
    Wrapped<bool?>? isIndicator,
    Wrapped<Object?>? equation,
  }) {
    return VariableDetailGetResponse(
      id: (id != null ? id.value : this.id),
      name: (name != null ? name.value : this.name),
      description: (description != null ? description.value : this.description),
      unit: (unit != null ? unit.value : this.unit),
      minimum: (minimum != null ? minimum.value : this.minimum),
      maximum: (maximum != null ? maximum.value : this.maximum),
      group: (group != null ? group.value : this.group),
      nameSnis2017: (nameSnis2017 != null
          ? nameSnis2017.value
          : this.nameSnis2017),
      isIndicator: (isIndicator != null ? isIndicator.value : this.isIndicator),
      equation: (equation != null ? equation.value : this.equation),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class TokenObtainPair {
  const TokenObtainPair({required this.email, required this.password});

  factory TokenObtainPair.fromJson(Map<String, dynamic> json) =>
      _$TokenObtainPairFromJson(json);

  static const toJsonFactory = _$TokenObtainPairToJson;
  Map<String, dynamic> toJson() => _$TokenObtainPairToJson(this);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String email;
  @JsonKey(name: 'password', includeIfNull: false, defaultValue: '')
  final String password;
  static const fromJsonFactory = _$TokenObtainPairFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TokenObtainPair &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality().equals(
                  other.password,
                  password,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      runtimeType.hashCode;
}

extension $TokenObtainPairExtension on TokenObtainPair {
  TokenObtainPair copyWith({String? email, String? password}) {
    return TokenObtainPair(
      email: email ?? this.email,
      password: password ?? this.password,
    );
  }

  TokenObtainPair copyWithWrapped({
    Wrapped<String>? email,
    Wrapped<String>? password,
  }) {
    return TokenObtainPair(
      email: (email != null ? email.value : this.email),
      password: (password != null ? password.value : this.password),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class TokenRefresh {
  const TokenRefresh({required this.refresh, this.access});

  factory TokenRefresh.fromJson(Map<String, dynamic> json) =>
      _$TokenRefreshFromJson(json);

  static const toJsonFactory = _$TokenRefreshToJson;
  Map<String, dynamic> toJson() => _$TokenRefreshToJson(this);

  @JsonKey(name: 'refresh', includeIfNull: false, defaultValue: '')
  final String refresh;
  @JsonKey(name: 'access', includeIfNull: false, defaultValue: '')
  final String? access;
  static const fromJsonFactory = _$TokenRefreshFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TokenRefresh &&
            (identical(other.refresh, refresh) ||
                const DeepCollectionEquality().equals(
                  other.refresh,
                  refresh,
                )) &&
            (identical(other.access, access) ||
                const DeepCollectionEquality().equals(other.access, access)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(refresh) ^
      const DeepCollectionEquality().hash(access) ^
      runtimeType.hashCode;
}

extension $TokenRefreshExtension on TokenRefresh {
  TokenRefresh copyWith({String? refresh, String? access}) {
    return TokenRefresh(
      refresh: refresh ?? this.refresh,
      access: access ?? this.access,
    );
  }

  TokenRefresh copyWithWrapped({
    Wrapped<String>? refresh,
    Wrapped<String?>? access,
  }) {
    return TokenRefresh(
      refresh: (refresh != null ? refresh.value : this.refresh),
      access: (access != null ? access.value : this.access),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class TokenVerify {
  const TokenVerify({required this.token});

  factory TokenVerify.fromJson(Map<String, dynamic> json) =>
      _$TokenVerifyFromJson(json);

  static const toJsonFactory = _$TokenVerifyToJson;
  Map<String, dynamic> toJson() => _$TokenVerifyToJson(this);

  @JsonKey(name: 'token', includeIfNull: false, defaultValue: '')
  final String token;
  static const fromJsonFactory = _$TokenVerifyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TokenVerify &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^ runtimeType.hashCode;
}

extension $TokenVerifyExtension on TokenVerify {
  TokenVerify copyWith({String? token}) {
    return TokenVerify(token: token ?? this.token);
  }

  TokenVerify copyWithWrapped({Wrapped<String>? token}) {
    return TokenVerify(token: (token != null ? token.value : this.token));
  }
}

@JsonSerializable(explicitToJson: true)
class UserLocal {
  const UserLocal({this.id, required this.uf, required this.city, this.region});

  factory UserLocal.fromJson(Map<String, dynamic> json) =>
      _$UserLocalFromJson(json);

  static const toJsonFactory = _$UserLocalToJson;
  Map<String, dynamic> toJson() => _$UserLocalToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'uf', includeIfNull: false, defaultValue: '')
  final String uf;
  @JsonKey(name: 'city', includeIfNull: false, defaultValue: '')
  final String city;
  @JsonKey(name: 'region', includeIfNull: false, defaultValue: '')
  final String? region;
  static const fromJsonFactory = _$UserLocalFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserLocal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.uf, uf) ||
                const DeepCollectionEquality().equals(other.uf, uf)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(uf) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      runtimeType.hashCode;
}

extension $UserLocalExtension on UserLocal {
  UserLocal copyWith({String? id, String? uf, String? city, String? region}) {
    return UserLocal(
      id: id ?? this.id,
      uf: uf ?? this.uf,
      city: city ?? this.city,
      region: region ?? this.region,
    );
  }

  UserLocal copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? uf,
    Wrapped<String>? city,
    Wrapped<String?>? region,
  }) {
    return UserLocal(
      id: (id != null ? id.value : this.id),
      uf: (uf != null ? uf.value : this.uf),
      city: (city != null ? city.value : this.city),
      region: (region != null ? region.value : this.region),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserResponse {
  const UserResponse({
    this.id,
    required this.email,
    this.name,
    this.phone,
    required this.locals,
  });

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);

  static const toJsonFactory = _$UserResponseToJson;
  Map<String, dynamic> toJson() => _$UserResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String email;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  @JsonKey(name: 'phone', includeIfNull: false, defaultValue: '')
  final String? phone;
  @JsonKey(name: 'locals', includeIfNull: false, defaultValue: <UserLocal>[])
  final List<UserLocal> locals;
  static const fromJsonFactory = _$UserResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.locals, locals) ||
                const DeepCollectionEquality().equals(other.locals, locals)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(locals) ^
      runtimeType.hashCode;
}

extension $UserResponseExtension on UserResponse {
  UserResponse copyWith({
    String? id,
    String? email,
    String? name,
    String? phone,
    List<UserLocal>? locals,
  }) {
    return UserResponse(
      id: id ?? this.id,
      email: email ?? this.email,
      name: name ?? this.name,
      phone: phone ?? this.phone,
      locals: locals ?? this.locals,
    );
  }

  UserResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? email,
    Wrapped<String?>? name,
    Wrapped<String?>? phone,
    Wrapped<List<UserLocal>>? locals,
  }) {
    return UserResponse(
      id: (id != null ? id.value : this.id),
      email: (email != null ? email.value : this.email),
      name: (name != null ? name.value : this.name),
      phone: (phone != null ? phone.value : this.phone),
      locals: (locals != null ? locals.value : this.locals),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserBody {
  const UserBody({
    required this.email,
    required this.password,
    this.name,
    this.phone,
  });

  factory UserBody.fromJson(Map<String, dynamic> json) =>
      _$UserBodyFromJson(json);

  static const toJsonFactory = _$UserBodyToJson;
  Map<String, dynamic> toJson() => _$UserBodyToJson(this);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String email;
  @JsonKey(name: 'password', includeIfNull: false, defaultValue: '')
  final String password;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  @JsonKey(name: 'phone', includeIfNull: false, defaultValue: '')
  final String? phone;
  static const fromJsonFactory = _$UserBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserBody &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality().equals(
                  other.password,
                  password,
                )) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      runtimeType.hashCode;
}

extension $UserBodyExtension on UserBody {
  UserBody copyWith({
    String? email,
    String? password,
    String? name,
    String? phone,
  }) {
    return UserBody(
      email: email ?? this.email,
      password: password ?? this.password,
      name: name ?? this.name,
      phone: phone ?? this.phone,
    );
  }

  UserBody copyWithWrapped({
    Wrapped<String>? email,
    Wrapped<String>? password,
    Wrapped<String?>? name,
    Wrapped<String?>? phone,
  }) {
    return UserBody(
      email: (email != null ? email.value : this.email),
      password: (password != null ? password.value : this.password),
      name: (name != null ? name.value : this.name),
      phone: (phone != null ? phone.value : this.phone),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserChangePasswordBody {
  const UserChangePasswordBody({required this.password});

  factory UserChangePasswordBody.fromJson(Map<String, dynamic> json) =>
      _$UserChangePasswordBodyFromJson(json);

  static const toJsonFactory = _$UserChangePasswordBodyToJson;
  Map<String, dynamic> toJson() => _$UserChangePasswordBodyToJson(this);

  @JsonKey(name: 'password', includeIfNull: false, defaultValue: '')
  final String password;
  static const fromJsonFactory = _$UserChangePasswordBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserChangePasswordBody &&
            (identical(other.password, password) ||
                const DeepCollectionEquality().equals(
                  other.password,
                  password,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(password) ^ runtimeType.hashCode;
}

extension $UserChangePasswordBodyExtension on UserChangePasswordBody {
  UserChangePasswordBody copyWith({String? password}) {
    return UserChangePasswordBody(password: password ?? this.password);
  }

  UserChangePasswordBody copyWithWrapped({Wrapped<String>? password}) {
    return UserChangePasswordBody(
      password: (password != null ? password.value : this.password),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserCreateBody {
  const UserCreateBody({
    required this.email,
    required this.password,
    required this.number,
  });

  factory UserCreateBody.fromJson(Map<String, dynamic> json) =>
      _$UserCreateBodyFromJson(json);

  static const toJsonFactory = _$UserCreateBodyToJson;
  Map<String, dynamic> toJson() => _$UserCreateBodyToJson(this);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String email;
  @JsonKey(name: 'password', includeIfNull: false, defaultValue: '')
  final String password;
  @JsonKey(name: 'number', includeIfNull: false, defaultValue: '')
  final String number;
  static const fromJsonFactory = _$UserCreateBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserCreateBody &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality().equals(
                  other.password,
                  password,
                )) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(number) ^
      runtimeType.hashCode;
}

extension $UserCreateBodyExtension on UserCreateBody {
  UserCreateBody copyWith({String? email, String? password, String? number}) {
    return UserCreateBody(
      email: email ?? this.email,
      password: password ?? this.password,
      number: number ?? this.number,
    );
  }

  UserCreateBody copyWithWrapped({
    Wrapped<String>? email,
    Wrapped<String>? password,
    Wrapped<String>? number,
  }) {
    return UserCreateBody(
      email: (email != null ? email.value : this.email),
      password: (password != null ? password.value : this.password),
      number: (number != null ? number.value : this.number),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserCreateResponse {
  const UserCreateResponse({
    this.id,
    this.isStaff,
    required this.email,
    this.name,
    this.phone,
  });

  factory UserCreateResponse.fromJson(Map<String, dynamic> json) =>
      _$UserCreateResponseFromJson(json);

  static const toJsonFactory = _$UserCreateResponseToJson;
  Map<String, dynamic> toJson() => _$UserCreateResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'is_staff', includeIfNull: false)
  final bool? isStaff;
  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String email;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  @JsonKey(name: 'phone', includeIfNull: false, defaultValue: '')
  final String? phone;
  static const fromJsonFactory = _$UserCreateResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserCreateResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.isStaff, isStaff) ||
                const DeepCollectionEquality().equals(
                  other.isStaff,
                  isStaff,
                )) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(isStaff) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      runtimeType.hashCode;
}

extension $UserCreateResponseExtension on UserCreateResponse {
  UserCreateResponse copyWith({
    String? id,
    bool? isStaff,
    String? email,
    String? name,
    String? phone,
  }) {
    return UserCreateResponse(
      id: id ?? this.id,
      isStaff: isStaff ?? this.isStaff,
      email: email ?? this.email,
      name: name ?? this.name,
      phone: phone ?? this.phone,
    );
  }

  UserCreateResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<bool?>? isStaff,
    Wrapped<String>? email,
    Wrapped<String?>? name,
    Wrapped<String?>? phone,
  }) {
    return UserCreateResponse(
      id: (id != null ? id.value : this.id),
      isStaff: (isStaff != null ? isStaff.value : this.isStaff),
      email: (email != null ? email.value : this.email),
      name: (name != null ? name.value : this.name),
      phone: (phone != null ? phone.value : this.phone),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserExistBody {
  const UserExistBody({required this.email});

  factory UserExistBody.fromJson(Map<String, dynamic> json) =>
      _$UserExistBodyFromJson(json);

  static const toJsonFactory = _$UserExistBodyToJson;
  Map<String, dynamic> toJson() => _$UserExistBodyToJson(this);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String email;
  static const fromJsonFactory = _$UserExistBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserExistBody &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^ runtimeType.hashCode;
}

extension $UserExistBodyExtension on UserExistBody {
  UserExistBody copyWith({String? email}) {
    return UserExistBody(email: email ?? this.email);
  }

  UserExistBody copyWithWrapped({Wrapped<String>? email}) {
    return UserExistBody(email: (email != null ? email.value : this.email));
  }
}

@JsonSerializable(explicitToJson: true)
class UserForgotPasswordBody {
  const UserForgotPasswordBody({
    required this.email,
    required this.number,
    required this.password,
  });

  factory UserForgotPasswordBody.fromJson(Map<String, dynamic> json) =>
      _$UserForgotPasswordBodyFromJson(json);

  static const toJsonFactory = _$UserForgotPasswordBodyToJson;
  Map<String, dynamic> toJson() => _$UserForgotPasswordBodyToJson(this);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String email;
  @JsonKey(name: 'number', includeIfNull: false, defaultValue: '')
  final String number;
  @JsonKey(name: 'password', includeIfNull: false, defaultValue: '')
  final String password;
  static const fromJsonFactory = _$UserForgotPasswordBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserForgotPasswordBody &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality().equals(
                  other.password,
                  password,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(password) ^
      runtimeType.hashCode;
}

extension $UserForgotPasswordBodyExtension on UserForgotPasswordBody {
  UserForgotPasswordBody copyWith({
    String? email,
    String? number,
    String? password,
  }) {
    return UserForgotPasswordBody(
      email: email ?? this.email,
      number: number ?? this.number,
      password: password ?? this.password,
    );
  }

  UserForgotPasswordBody copyWithWrapped({
    Wrapped<String>? email,
    Wrapped<String>? number,
    Wrapped<String>? password,
  }) {
    return UserForgotPasswordBody(
      email: (email != null ? email.value : this.email),
      number: (number != null ? number.value : this.number),
      password: (password != null ? password.value : this.password),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserMeResponse {
  const UserMeResponse({
    this.id,
    required this.email,
    this.name,
    this.phone,
    required this.locals,
  });

  factory UserMeResponse.fromJson(Map<String, dynamic> json) =>
      _$UserMeResponseFromJson(json);

  static const toJsonFactory = _$UserMeResponseToJson;
  Map<String, dynamic> toJson() => _$UserMeResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String email;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  @JsonKey(name: 'phone', includeIfNull: false, defaultValue: '')
  final String? phone;
  @JsonKey(name: 'locals', includeIfNull: false, defaultValue: <UserLocal>[])
  final List<UserLocal> locals;
  static const fromJsonFactory = _$UserMeResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserMeResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.locals, locals) ||
                const DeepCollectionEquality().equals(other.locals, locals)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(locals) ^
      runtimeType.hashCode;
}

extension $UserMeResponseExtension on UserMeResponse {
  UserMeResponse copyWith({
    String? id,
    String? email,
    String? name,
    String? phone,
    List<UserLocal>? locals,
  }) {
    return UserMeResponse(
      id: id ?? this.id,
      email: email ?? this.email,
      name: name ?? this.name,
      phone: phone ?? this.phone,
      locals: locals ?? this.locals,
    );
  }

  UserMeResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<String>? email,
    Wrapped<String?>? name,
    Wrapped<String?>? phone,
    Wrapped<List<UserLocal>>? locals,
  }) {
    return UserMeResponse(
      id: (id != null ? id.value : this.id),
      email: (email != null ? email.value : this.email),
      name: (name != null ? name.value : this.name),
      phone: (phone != null ? phone.value : this.phone),
      locals: (locals != null ? locals.value : this.locals),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserSendCodeBody {
  const UserSendCodeBody({required this.email});

  factory UserSendCodeBody.fromJson(Map<String, dynamic> json) =>
      _$UserSendCodeBodyFromJson(json);

  static const toJsonFactory = _$UserSendCodeBodyToJson;
  Map<String, dynamic> toJson() => _$UserSendCodeBodyToJson(this);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String email;
  static const fromJsonFactory = _$UserSendCodeBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserSendCodeBody &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^ runtimeType.hashCode;
}

extension $UserSendCodeBodyExtension on UserSendCodeBody {
  UserSendCodeBody copyWith({String? email}) {
    return UserSendCodeBody(email: email ?? this.email);
  }

  UserSendCodeBody copyWithWrapped({Wrapped<String>? email}) {
    return UserSendCodeBody(email: (email != null ? email.value : this.email));
  }
}

@JsonSerializable(explicitToJson: true)
class UserDetailResponse {
  const UserDetailResponse({
    this.id,
    this.isStaff,
    required this.email,
    this.name,
    this.phone,
  });

  factory UserDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$UserDetailResponseFromJson(json);

  static const toJsonFactory = _$UserDetailResponseToJson;
  Map<String, dynamic> toJson() => _$UserDetailResponseToJson(this);

  @JsonKey(name: 'id', includeIfNull: false, defaultValue: '')
  final String? id;
  @JsonKey(name: 'is_staff', includeIfNull: false)
  final bool? isStaff;
  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String email;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  @JsonKey(name: 'phone', includeIfNull: false, defaultValue: '')
  final String? phone;
  static const fromJsonFactory = _$UserDetailResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserDetailResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.isStaff, isStaff) ||
                const DeepCollectionEquality().equals(
                  other.isStaff,
                  isStaff,
                )) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(isStaff) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      runtimeType.hashCode;
}

extension $UserDetailResponseExtension on UserDetailResponse {
  UserDetailResponse copyWith({
    String? id,
    bool? isStaff,
    String? email,
    String? name,
    String? phone,
  }) {
    return UserDetailResponse(
      id: id ?? this.id,
      isStaff: isStaff ?? this.isStaff,
      email: email ?? this.email,
      name: name ?? this.name,
      phone: phone ?? this.phone,
    );
  }

  UserDetailResponse copyWithWrapped({
    Wrapped<String?>? id,
    Wrapped<bool?>? isStaff,
    Wrapped<String>? email,
    Wrapped<String?>? name,
    Wrapped<String?>? phone,
  }) {
    return UserDetailResponse(
      id: (id != null ? id.value : this.id),
      isStaff: (isStaff != null ? isStaff.value : this.isStaff),
      email: (email != null ? email.value : this.email),
      name: (name != null ? name.value : this.name),
      phone: (phone != null ? phone.value : this.phone),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class UserDetailBody {
  const UserDetailBody({required this.email, this.name, this.phone});

  factory UserDetailBody.fromJson(Map<String, dynamic> json) =>
      _$UserDetailBodyFromJson(json);

  static const toJsonFactory = _$UserDetailBodyToJson;
  Map<String, dynamic> toJson() => _$UserDetailBodyToJson(this);

  @JsonKey(name: 'email', includeIfNull: false, defaultValue: '')
  final String email;
  @JsonKey(name: 'name', includeIfNull: false, defaultValue: '')
  final String? name;
  @JsonKey(name: 'phone', includeIfNull: false, defaultValue: '')
  final String? phone;
  static const fromJsonFactory = _$UserDetailBodyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserDetailBody &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      runtimeType.hashCode;
}

extension $UserDetailBodyExtension on UserDetailBody {
  UserDetailBody copyWith({String? email, String? name, String? phone}) {
    return UserDetailBody(
      email: email ?? this.email,
      name: name ?? this.name,
      phone: phone ?? this.phone,
    );
  }

  UserDetailBody copyWithWrapped({
    Wrapped<String>? email,
    Wrapped<String?>? name,
    Wrapped<String?>? phone,
  }) {
    return UserDetailBody(
      email: (email != null ? email.value : this.email),
      name: (name != null ? name.value : this.name),
      phone: (phone != null ? phone.value : this.phone),
    );
  }
}

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
