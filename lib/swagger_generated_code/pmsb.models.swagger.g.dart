// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pmsb.models.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupGetResponse _$GroupGetResponseFromJson(Map<String, dynamic> json) =>
    GroupGetResponse(
      id: json['id'] as String? ?? '',
      abbreviation: json['abbreviation'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$GroupGetResponseToJson(GroupGetResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'abbreviation': instance.abbreviation,
      'name': instance.name,
    };

GroupPostBody _$GroupPostBodyFromJson(Map<String, dynamic> json) =>
    GroupPostBody(
      abbreviation: json['abbreviation'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$GroupPostBodyToJson(GroupPostBody instance) =>
    <String, dynamic>{
      'abbreviation': instance.abbreviation,
      'name': instance.name,
    };

GroupDetailGetResponse _$GroupDetailGetResponseFromJson(
  Map<String, dynamic> json,
) => GroupDetailGetResponse(
  id: json['id'] as String? ?? '',
  abbreviation: json['abbreviation'] as String? ?? '',
  name: json['name'] as String? ?? '',
);

Map<String, dynamic> _$GroupDetailGetResponseToJson(
  GroupDetailGetResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'abbreviation': instance.abbreviation,
  'name': instance.name,
};

GroupDetailPatchBody _$GroupDetailPatchBodyFromJson(
  Map<String, dynamic> json,
) => GroupDetailPatchBody(
  abbreviation: json['abbreviation'] as String? ?? '',
  name: json['name'] as String? ?? '',
);

Map<String, dynamic> _$GroupDetailPatchBodyToJson(
  GroupDetailPatchBody instance,
) => <String, dynamic>{
  if (instance.abbreviation case final value?) 'abbreviation': value,
  if (instance.name case final value?) 'name': value,
};

HistoryVariableGroup _$HistoryVariableGroupFromJson(
  Map<String, dynamic> json,
) => HistoryVariableGroup(
  id: json['id'] as String? ?? '',
  abbreviation: json['abbreviation'] as String? ?? '',
  name: json['name'] as String? ?? '',
);

Map<String, dynamic> _$HistoryVariableGroupToJson(
  HistoryVariableGroup instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'abbreviation': instance.abbreviation,
  'name': instance.name,
};

HistoryVariable _$HistoryVariableFromJson(Map<String, dynamic> json) =>
    HistoryVariable(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      unit: json['unit'] as String? ?? '',
      minimum: (json['minimum'] as num?)?.toDouble(),
      maximum: (json['maximum'] as num?)?.toDouble(),
      group: HistoryVariableGroup.fromJson(
        json['group'] as Map<String, dynamic>,
      ),
      document: json['document'] as String? ?? '',
      isIndicator: json['is_indicator'] as bool?,
    );

Map<String, dynamic> _$HistoryVariableToJson(HistoryVariable instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
      'description': instance.description,
      'unit': instance.unit,
      if (instance.minimum case final value?) 'minimum': value,
      if (instance.maximum case final value?) 'maximum': value,
      'group': instance.group.toJson(),
      if (instance.document case final value?) 'document': value,
      if (instance.isIndicator case final value?) 'is_indicator': value,
    };

HistoryLocal _$HistoryLocalFromJson(Map<String, dynamic> json) => HistoryLocal(
  id: json['id'] as String? ?? '',
  uf: json['uf'] as String? ?? '',
  city: json['city'] as String? ?? '',
  region: json['region'] as String? ?? '',
);

Map<String, dynamic> _$HistoryLocalToJson(HistoryLocal instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'uf': instance.uf,
      'city': instance.city,
      if (instance.region case final value?) 'region': value,
    };

HistoryGetResponse _$HistoryGetResponseFromJson(Map<String, dynamic> json) =>
    HistoryGetResponse(
      id: json['id'] as String? ?? '',
      variable: HistoryVariable.fromJson(
        json['variable'] as Map<String, dynamic>,
      ),
      local: HistoryLocal.fromJson(json['local'] as Map<String, dynamic>),
      yearValue: json['year_value'],
      yearMonthValue: json['year_month_value'],
    );

Map<String, dynamic> _$HistoryGetResponseToJson(HistoryGetResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'variable': instance.variable.toJson(),
      'local': instance.local.toJson(),
      if (instance.yearValue case final value?) 'year_value': value,
      if (instance.yearMonthValue case final value?) 'year_month_value': value,
    };

LinkLocal _$LinkLocalFromJson(Map<String, dynamic> json) => LinkLocal(
  id: json['id'] as String? ?? '',
  uf: json['uf'] as String? ?? '',
  city: json['city'] as String? ?? '',
  region: json['region'] as String? ?? '',
);

Map<String, dynamic> _$LinkLocalToJson(LinkLocal instance) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'uf': instance.uf,
  'city': instance.city,
  if (instance.region case final value?) 'region': value,
};

LinkGetResponse _$LinkGetResponseFromJson(Map<String, dynamic> json) =>
    LinkGetResponse(
      id: json['id'] as String? ?? '',
      local: LinkLocal.fromJson(json['local'] as Map<String, dynamic>),
      title: json['title'] as String? ?? '',
      description: json['description'] as String? ?? '',
      link: json['link'] as String? ?? '',
    );

Map<String, dynamic> _$LinkGetResponseToJson(LinkGetResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'local': instance.local.toJson(),
      'title': instance.title,
      if (instance.description case final value?) 'description': value,
      'link': instance.link,
    };

LinkPostBody _$LinkPostBodyFromJson(Map<String, dynamic> json) => LinkPostBody(
  local: json['local'] as String? ?? '',
  title: json['title'] as String? ?? '',
  description: json['description'] as String? ?? '',
  link: json['link'] as String? ?? '',
);

Map<String, dynamic> _$LinkPostBodyToJson(LinkPostBody instance) =>
    <String, dynamic>{
      'local': instance.local,
      'title': instance.title,
      if (instance.description case final value?) 'description': value,
      'link': instance.link,
    };

LinkDetailGetResponse _$LinkDetailGetResponseFromJson(
  Map<String, dynamic> json,
) => LinkDetailGetResponse(
  id: json['id'] as String? ?? '',
  local: LinkLocal.fromJson(json['local'] as Map<String, dynamic>),
  title: json['title'] as String? ?? '',
  description: json['description'] as String? ?? '',
  link: json['link'] as String? ?? '',
);

Map<String, dynamic> _$LinkDetailGetResponseToJson(
  LinkDetailGetResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'local': instance.local.toJson(),
  'title': instance.title,
  if (instance.description case final value?) 'description': value,
  'link': instance.link,
};

LinkDetailPatchBody _$LinkDetailPatchBodyFromJson(Map<String, dynamic> json) =>
    LinkDetailPatchBody(
      title: json['title'] as String? ?? '',
      description: json['description'] as String? ?? '',
      link: json['link'] as String? ?? '',
    );

Map<String, dynamic> _$LinkDetailPatchBodyToJson(
  LinkDetailPatchBody instance,
) => <String, dynamic>{
  if (instance.title case final value?) 'title': value,
  if (instance.description case final value?) 'description': value,
  if (instance.link case final value?) 'link': value,
};

LocalGetResponse _$LocalGetResponseFromJson(Map<String, dynamic> json) =>
    LocalGetResponse(
      id: json['id'] as String? ?? '',
      uf: json['uf'] as String? ?? '',
      city: json['city'] as String? ?? '',
      region: json['region'] as String? ?? '',
    );

Map<String, dynamic> _$LocalGetResponseToJson(LocalGetResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'uf': instance.uf,
      'city': instance.city,
      if (instance.region case final value?) 'region': value,
    };

LocalPostBody _$LocalPostBodyFromJson(Map<String, dynamic> json) =>
    LocalPostBody(
      uf: json['uf'] as String? ?? '',
      city: json['city'] as String? ?? '',
      region: json['region'] as String? ?? '',
    );

Map<String, dynamic> _$LocalPostBodyToJson(LocalPostBody instance) =>
    <String, dynamic>{
      'uf': instance.uf,
      'city': instance.city,
      if (instance.region case final value?) 'region': value,
    };

LocalDetailGetResponse _$LocalDetailGetResponseFromJson(
  Map<String, dynamic> json,
) => LocalDetailGetResponse(
  id: json['id'] as String? ?? '',
  uf: json['uf'] as String? ?? '',
  city: json['city'] as String? ?? '',
  region: json['region'] as String? ?? '',
);

Map<String, dynamic> _$LocalDetailGetResponseToJson(
  LocalDetailGetResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'uf': instance.uf,
  'city': instance.city,
  if (instance.region case final value?) 'region': value,
};

LocalDetailPatchBody _$LocalDetailPatchBodyFromJson(
  Map<String, dynamic> json,
) => LocalDetailPatchBody(
  uf: json['uf'] as String? ?? '',
  city: json['city'] as String? ?? '',
  region: json['region'] as String? ?? '',
);

Map<String, dynamic> _$LocalDetailPatchBodyToJson(
  LocalDetailPatchBody instance,
) => <String, dynamic>{
  if (instance.uf case final value?) 'uf': value,
  if (instance.city case final value?) 'city': value,
  if (instance.region case final value?) 'region': value,
};

TutorialGetResponse _$TutorialGetResponseFromJson(Map<String, dynamic> json) =>
    TutorialGetResponse(
      id: json['id'] as String? ?? '',
      code: json['code'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      link: json['link'] as String? ?? '',
      isPublic: json['is_public'] as bool,
    );

Map<String, dynamic> _$TutorialGetResponseToJson(
  TutorialGetResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'code': instance.code,
  'name': instance.name,
  if (instance.description case final value?) 'description': value,
  'link': instance.link,
  'is_public': instance.isPublic,
};

ValueVariableGroup _$ValueVariableGroupFromJson(Map<String, dynamic> json) =>
    ValueVariableGroup(
      id: json['id'] as String? ?? '',
      abbreviation: json['abbreviation'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$ValueVariableGroupToJson(ValueVariableGroup instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'abbreviation': instance.abbreviation,
      'name': instance.name,
    };

ValueVariable _$ValueVariableFromJson(Map<String, dynamic> json) =>
    ValueVariable(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      unit: json['unit'] as String? ?? '',
      minimum: (json['minimum'] as num?)?.toDouble(),
      maximum: (json['maximum'] as num?)?.toDouble(),
      group: ValueVariableGroup.fromJson(json['group'] as Map<String, dynamic>),
      document: json['document'] as String? ?? '',
      isIndicator: json['is_indicator'] as bool?,
    );

Map<String, dynamic> _$ValueVariableToJson(ValueVariable instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
      'description': instance.description,
      'unit': instance.unit,
      if (instance.minimum case final value?) 'minimum': value,
      if (instance.maximum case final value?) 'maximum': value,
      'group': instance.group.toJson(),
      if (instance.document case final value?) 'document': value,
      if (instance.isIndicator case final value?) 'is_indicator': value,
    };

ValueLocal _$ValueLocalFromJson(Map<String, dynamic> json) => ValueLocal(
  id: json['id'] as String? ?? '',
  uf: json['uf'] as String? ?? '',
  city: json['city'] as String? ?? '',
  region: json['region'] as String? ?? '',
);

Map<String, dynamic> _$ValueLocalToJson(ValueLocal instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'uf': instance.uf,
      'city': instance.city,
      if (instance.region case final value?) 'region': value,
    };

ValueGetResponse _$ValueGetResponseFromJson(Map<String, dynamic> json) =>
    ValueGetResponse(
      id: json['id'] as String? ?? '',
      variable: ValueVariable.fromJson(
        json['variable'] as Map<String, dynamic>,
      ),
      local: ValueLocal.fromJson(json['local'] as Map<String, dynamic>),
      year: (json['year'] as num?)?.toInt() ?? 0,
      month: (json['month'] as num?)?.toInt() ?? 0,
      $value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$ValueGetResponseToJson(ValueGetResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'variable': instance.variable.toJson(),
      'local': instance.local.toJson(),
      'year': instance.year,
      if (instance.month case final value?) 'month': value,
      'value': instance.$value,
    };

ValuePostBody _$ValuePostBodyFromJson(Map<String, dynamic> json) =>
    ValuePostBody(
      variable: json['variable'] as String? ?? '',
      local: json['local'] as String? ?? '',
      $value: (json['value'] as num).toDouble(),
      year: (json['year'] as num?)?.toInt() ?? 0,
      month: (json['month'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$ValuePostBodyToJson(ValuePostBody instance) =>
    <String, dynamic>{
      'variable': instance.variable,
      'local': instance.local,
      'value': instance.$value,
      'year': instance.year,
      'month': instance.month,
    };

ValueDetailVariableGroup _$ValueDetailVariableGroupFromJson(
  Map<String, dynamic> json,
) => ValueDetailVariableGroup(
  id: json['id'] as String? ?? '',
  abbreviation: json['abbreviation'] as String? ?? '',
  name: json['name'] as String? ?? '',
);

Map<String, dynamic> _$ValueDetailVariableGroupToJson(
  ValueDetailVariableGroup instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'abbreviation': instance.abbreviation,
  'name': instance.name,
};

ValueDetailVariable _$ValueDetailVariableFromJson(Map<String, dynamic> json) =>
    ValueDetailVariable(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      minimum: (json['minimum'] as num?)?.toDouble(),
      maximum: (json['maximum'] as num?)?.toDouble(),
      group: ValueDetailVariableGroup.fromJson(
        json['group'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ValueDetailVariableToJson(
  ValueDetailVariable instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'name': instance.name,
  'description': instance.description,
  if (instance.minimum case final value?) 'minimum': value,
  if (instance.maximum case final value?) 'maximum': value,
  'group': instance.group.toJson(),
};

ValueDetailLocal _$ValueDetailLocalFromJson(Map<String, dynamic> json) =>
    ValueDetailLocal(
      id: json['id'] as String? ?? '',
      uf: json['uf'] as String? ?? '',
      city: json['city'] as String? ?? '',
      region: json['region'] as String? ?? '',
    );

Map<String, dynamic> _$ValueDetailLocalToJson(ValueDetailLocal instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'uf': instance.uf,
      'city': instance.city,
      if (instance.region case final value?) 'region': value,
    };

ValueDetailGetResponse _$ValueDetailGetResponseFromJson(
  Map<String, dynamic> json,
) => ValueDetailGetResponse(
  id: json['id'] as String? ?? '',
  variable: ValueDetailVariable.fromJson(
    json['variable'] as Map<String, dynamic>,
  ),
  local: ValueDetailLocal.fromJson(json['local'] as Map<String, dynamic>),
  $value: (json['value'] as num).toDouble(),
  year: (json['year'] as num?)?.toInt() ?? 0,
  month: (json['month'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$ValueDetailGetResponseToJson(
  ValueDetailGetResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'variable': instance.variable.toJson(),
  'local': instance.local.toJson(),
  'value': instance.$value,
  'year': instance.year,
  if (instance.month case final value?) 'month': value,
};

ValueDetailPatchBody _$ValueDetailPatchBodyFromJson(
  Map<String, dynamic> json,
) => ValueDetailPatchBody(
  variable: json['variable'] as String? ?? '',
  local: json['local'] as String? ?? '',
  year: (json['year'] as num?)?.toInt() ?? 0,
  month: (json['month'] as num?)?.toInt() ?? 0,
  $value: (json['value'] as num?)?.toDouble(),
);

Map<String, dynamic> _$ValueDetailPatchBodyToJson(
  ValueDetailPatchBody instance,
) => <String, dynamic>{
  if (instance.variable case final value?) 'variable': value,
  if (instance.local case final value?) 'local': value,
  if (instance.year case final value?) 'year': value,
  if (instance.month case final value?) 'month': value,
  if (instance.$value case final value?) 'value': value,
};

VariableGroup _$VariableGroupFromJson(Map<String, dynamic> json) =>
    VariableGroup(
      id: json['id'] as String? ?? '',
      abbreviation: json['abbreviation'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$VariableGroupToJson(VariableGroup instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'abbreviation': instance.abbreviation,
      'name': instance.name,
    };

VariableGetResponse _$VariableGetResponseFromJson(Map<String, dynamic> json) =>
    VariableGetResponse(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      unit: json['unit'] as String? ?? '',
      minimum: (json['minimum'] as num?)?.toDouble(),
      maximum: (json['maximum'] as num?)?.toDouble(),
      group: VariableGroup.fromJson(json['group'] as Map<String, dynamic>),
      document: json['document'] as String? ?? '',
      isIndicator: json['is_indicator'] as bool?,
      equation: json['equation'],
    );

Map<String, dynamic> _$VariableGetResponseToJson(
  VariableGetResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'name': instance.name,
  'description': instance.description,
  'unit': instance.unit,
  if (instance.minimum case final value?) 'minimum': value,
  if (instance.maximum case final value?) 'maximum': value,
  'group': instance.group.toJson(),
  if (instance.document case final value?) 'document': value,
  if (instance.isIndicator case final value?) 'is_indicator': value,
  if (instance.equation case final value?) 'equation': value,
};

VariableDetailGroup _$VariableDetailGroupFromJson(Map<String, dynamic> json) =>
    VariableDetailGroup(
      id: json['id'] as String? ?? '',
      abbreviation: json['abbreviation'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$VariableDetailGroupToJson(
  VariableDetailGroup instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'abbreviation': instance.abbreviation,
  'name': instance.name,
};

VariableDetailGetResponse _$VariableDetailGetResponseFromJson(
  Map<String, dynamic> json,
) => VariableDetailGetResponse(
  id: json['id'] as String? ?? '',
  name: json['name'] as String? ?? '',
  description: json['description'] as String? ?? '',
  unit: json['unit'] as String? ?? '',
  minimum: (json['minimum'] as num?)?.toDouble(),
  maximum: (json['maximum'] as num?)?.toDouble(),
  group: VariableDetailGroup.fromJson(json['group'] as Map<String, dynamic>),
  nameSnis2017: json['name_snis_2017'] as String? ?? '',
  isIndicator: json['is_indicator'] as bool?,
  equation: json['equation'],
);

Map<String, dynamic> _$VariableDetailGetResponseToJson(
  VariableDetailGetResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'name': instance.name,
  'description': instance.description,
  'unit': instance.unit,
  if (instance.minimum case final value?) 'minimum': value,
  if (instance.maximum case final value?) 'maximum': value,
  'group': instance.group.toJson(),
  if (instance.nameSnis2017 case final value?) 'name_snis_2017': value,
  if (instance.isIndicator case final value?) 'is_indicator': value,
  if (instance.equation case final value?) 'equation': value,
};

TokenObtainPair _$TokenObtainPairFromJson(Map<String, dynamic> json) =>
    TokenObtainPair(
      email: json['email'] as String? ?? '',
      password: json['password'] as String? ?? '',
    );

Map<String, dynamic> _$TokenObtainPairToJson(TokenObtainPair instance) =>
    <String, dynamic>{'email': instance.email, 'password': instance.password};

TokenRefresh _$TokenRefreshFromJson(Map<String, dynamic> json) => TokenRefresh(
  refresh: json['refresh'] as String? ?? '',
  access: json['access'] as String? ?? '',
);

Map<String, dynamic> _$TokenRefreshToJson(TokenRefresh instance) =>
    <String, dynamic>{
      'refresh': instance.refresh,
      if (instance.access case final value?) 'access': value,
    };

TokenVerify _$TokenVerifyFromJson(Map<String, dynamic> json) =>
    TokenVerify(token: json['token'] as String? ?? '');

Map<String, dynamic> _$TokenVerifyToJson(TokenVerify instance) =>
    <String, dynamic>{'token': instance.token};

UserLocal _$UserLocalFromJson(Map<String, dynamic> json) => UserLocal(
  id: json['id'] as String? ?? '',
  uf: json['uf'] as String? ?? '',
  city: json['city'] as String? ?? '',
  region: json['region'] as String? ?? '',
);

Map<String, dynamic> _$UserLocalToJson(UserLocal instance) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'uf': instance.uf,
  'city': instance.city,
  if (instance.region case final value?) 'region': value,
};

UserResponse _$UserResponseFromJson(Map<String, dynamic> json) => UserResponse(
  id: json['id'] as String? ?? '',
  email: json['email'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phone: json['phone'] as String? ?? '',
  locals:
      (json['locals'] as List<dynamic>?)
          ?.map((e) => UserLocal.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$UserResponseToJson(UserResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'email': instance.email,
      if (instance.name case final value?) 'name': value,
      if (instance.phone case final value?) 'phone': value,
      'locals': instance.locals.map((e) => e.toJson()).toList(),
    };

UserBody _$UserBodyFromJson(Map<String, dynamic> json) => UserBody(
  email: json['email'] as String? ?? '',
  password: json['password'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phone: json['phone'] as String? ?? '',
);

Map<String, dynamic> _$UserBodyToJson(UserBody instance) => <String, dynamic>{
  'email': instance.email,
  'password': instance.password,
  if (instance.name case final value?) 'name': value,
  if (instance.phone case final value?) 'phone': value,
};

UserChangePasswordBody _$UserChangePasswordBodyFromJson(
  Map<String, dynamic> json,
) => UserChangePasswordBody(password: json['password'] as String? ?? '');

Map<String, dynamic> _$UserChangePasswordBodyToJson(
  UserChangePasswordBody instance,
) => <String, dynamic>{'password': instance.password};

UserCreateBody _$UserCreateBodyFromJson(Map<String, dynamic> json) =>
    UserCreateBody(
      email: json['email'] as String? ?? '',
      password: json['password'] as String? ?? '',
      number: json['number'] as String? ?? '',
    );

Map<String, dynamic> _$UserCreateBodyToJson(UserCreateBody instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'number': instance.number,
    };

UserCreateResponse _$UserCreateResponseFromJson(Map<String, dynamic> json) =>
    UserCreateResponse(
      id: json['id'] as String? ?? '',
      isStaff: json['is_staff'] as bool?,
      email: json['email'] as String? ?? '',
      name: json['name'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
    );

Map<String, dynamic> _$UserCreateResponseToJson(UserCreateResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.isStaff case final value?) 'is_staff': value,
      'email': instance.email,
      if (instance.name case final value?) 'name': value,
      if (instance.phone case final value?) 'phone': value,
    };

UserExistBody _$UserExistBodyFromJson(Map<String, dynamic> json) =>
    UserExistBody(email: json['email'] as String? ?? '');

Map<String, dynamic> _$UserExistBodyToJson(UserExistBody instance) =>
    <String, dynamic>{'email': instance.email};

UserForgotPasswordBody _$UserForgotPasswordBodyFromJson(
  Map<String, dynamic> json,
) => UserForgotPasswordBody(
  email: json['email'] as String? ?? '',
  number: json['number'] as String? ?? '',
  password: json['password'] as String? ?? '',
);

Map<String, dynamic> _$UserForgotPasswordBodyToJson(
  UserForgotPasswordBody instance,
) => <String, dynamic>{
  'email': instance.email,
  'number': instance.number,
  'password': instance.password,
};

UserMeResponse _$UserMeResponseFromJson(Map<String, dynamic> json) =>
    UserMeResponse(
      id: json['id'] as String? ?? '',
      email: json['email'] as String? ?? '',
      name: json['name'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      locals:
          (json['locals'] as List<dynamic>?)
              ?.map((e) => UserLocal.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$UserMeResponseToJson(UserMeResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'email': instance.email,
      if (instance.name case final value?) 'name': value,
      if (instance.phone case final value?) 'phone': value,
      'locals': instance.locals.map((e) => e.toJson()).toList(),
    };

UserSendCodeBody _$UserSendCodeBodyFromJson(Map<String, dynamic> json) =>
    UserSendCodeBody(email: json['email'] as String? ?? '');

Map<String, dynamic> _$UserSendCodeBodyToJson(UserSendCodeBody instance) =>
    <String, dynamic>{'email': instance.email};

UserDetailResponse _$UserDetailResponseFromJson(Map<String, dynamic> json) =>
    UserDetailResponse(
      id: json['id'] as String? ?? '',
      isStaff: json['is_staff'] as bool?,
      email: json['email'] as String? ?? '',
      name: json['name'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
    );

Map<String, dynamic> _$UserDetailResponseToJson(UserDetailResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.isStaff case final value?) 'is_staff': value,
      'email': instance.email,
      if (instance.name case final value?) 'name': value,
      if (instance.phone case final value?) 'phone': value,
    };

UserDetailBody _$UserDetailBodyFromJson(Map<String, dynamic> json) =>
    UserDetailBody(
      email: json['email'] as String? ?? '',
      name: json['name'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
    );

Map<String, dynamic> _$UserDetailBodyToJson(UserDetailBody instance) =>
    <String, dynamic>{
      'email': instance.email,
      if (instance.name case final value?) 'name': value,
      if (instance.phone case final value?) 'phone': value,
    };
