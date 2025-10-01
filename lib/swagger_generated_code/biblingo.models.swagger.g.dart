// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'biblingo.models.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AchievementBadgeSvcModel _$AchievementBadgeSvcModelFromJson(
  Map<String, dynamic> json,
) => AchievementBadgeSvcModel(
  badgeName: json['badgeName'] as String? ?? '',
  shortName: json['shortName'] as String? ?? '',
  shortCriteria: json['shortCriteria'] as String? ?? '',
  notRevealedTitle: json['notRevealedTitle'] as String? ?? '',
  revealedTitle: json['revealedTitle'] as String? ?? '',
  notRevealedSubtitle: json['notRevealedSubtitle'] as String? ?? '',
  revealedSubtitle: json['revealedSubtitle'] as String? ?? '',
  notRevealedCaption: json['notRevealedCaption'] as String? ?? '',
  revealedCaption: json['revealedCaption'] as String? ?? '',
  unearnedImageUrl: json['unearnedImageUrl'] as String? ?? '',
  earnedImageUrl: json['earnedImageUrl'] as String? ?? '',
  earnedAnimationUrl: json['earnedAnimationUrl'] as String? ?? '',
  isEarned: json['isEarned'] as bool?,
);

Map<String, dynamic> _$AchievementBadgeSvcModelToJson(
  AchievementBadgeSvcModel instance,
) => <String, dynamic>{
  if (instance.badgeName case final value?) 'badgeName': value,
  if (instance.shortName case final value?) 'shortName': value,
  if (instance.shortCriteria case final value?) 'shortCriteria': value,
  if (instance.notRevealedTitle case final value?) 'notRevealedTitle': value,
  if (instance.revealedTitle case final value?) 'revealedTitle': value,
  if (instance.notRevealedSubtitle case final value?)
    'notRevealedSubtitle': value,
  if (instance.revealedSubtitle case final value?) 'revealedSubtitle': value,
  if (instance.notRevealedCaption case final value?)
    'notRevealedCaption': value,
  if (instance.revealedCaption case final value?) 'revealedCaption': value,
  if (instance.unearnedImageUrl case final value?) 'unearnedImageUrl': value,
  if (instance.earnedImageUrl case final value?) 'earnedImageUrl': value,
  if (instance.earnedAnimationUrl case final value?)
    'earnedAnimationUrl': value,
  if (instance.isEarned case final value?) 'isEarned': value,
};

AchievementBadgeFamilySvcModel _$AchievementBadgeFamilySvcModelFromJson(
  Map<String, dynamic> json,
) => AchievementBadgeFamilySvcModel(
  family: json['family'] as String? ?? '',
  majorBadges: json['majorBadges'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AchievementBadgeFamilySvcModelToJson(
  AchievementBadgeFamilySvcModel instance,
) => <String, dynamic>{
  if (instance.family case final value?) 'family': value,
  if (instance.majorBadges case final value?) 'majorBadges': value,
};

GetNewlyEarnedBadgesResponse _$GetNewlyEarnedBadgesResponseFromJson(
  Map<String, dynamic> json,
) => GetNewlyEarnedBadgesResponse(
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetNewlyEarnedBadgesResponseToJson(
  GetNewlyEarnedBadgesResponse instance,
) => <String, dynamic>{
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
};

GetNewlyEarnedBadgesResponseBiblingoAPIResponse
_$GetNewlyEarnedBadgesResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetNewlyEarnedBadgesResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetNewlyEarnedBadgesResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetNewlyEarnedBadgesResponseBiblingoAPIResponseToJson(
  GetNewlyEarnedBadgesResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetAllBadgesResponse _$GetAllBadgesResponseFromJson(
  Map<String, dynamic> json,
) => GetAllBadgesResponse(
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetAllBadgesResponseToJson(
  GetAllBadgesResponse instance,
) => <String, dynamic>{
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
};

GetAllBadgesResponseBiblingoAPIResponse
_$GetAllBadgesResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetAllBadgesResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetAllBadgesResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetAllBadgesResponseBiblingoAPIResponseToJson(
  GetAllBadgesResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

BooleanBiblingoAPIResponse _$BooleanBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => BooleanBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] as bool?,
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$BooleanBiblingoAPIResponseToJson(
  BooleanBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

FileResultIEnumerableBiblingoAPIResponse
_$FileResultIEnumerableBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    FileResultIEnumerableBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response:
          (json['response'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$FileResultIEnumerableBiblingoAPIResponseToJson(
  FileResultIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetRoleENUMResponse _$GetRoleENUMResponseFromJson(Map<String, dynamic> json) =>
    GetRoleENUMResponse(
      role: getRoleENUMResponseRoleNullableFromJson(json['role']),
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$GetRoleENUMResponseToJson(
  GetRoleENUMResponse instance,
) => <String, dynamic>{
  if (getRoleENUMResponseRoleNullableToJson(instance.role) case final value?)
    'role': value,
  if (instance.description case final value?) 'description': value,
};

GetProfileResponse _$GetProfileResponseFromJson(Map<String, dynamic> json) =>
    GetProfileResponse(
      id: (json['id'] as num?)?.toInt() ?? 0,
      username: json['username'] as String? ?? '',
      firstName: json['firstName'] as String? ?? '',
      lastName: json['lastName'] as String? ?? '',
      email: json['email'] as String? ?? '',
      culture: json['culture'] as String? ?? '',
      role: json['role'] == null
          ? null
          : GetRoleENUMResponse.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetProfileResponseToJson(GetProfileResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.username case final value?) 'username': value,
      if (instance.firstName case final value?) 'firstName': value,
      if (instance.lastName case final value?) 'lastName': value,
      if (instance.email case final value?) 'email': value,
      if (instance.culture case final value?) 'culture': value,
      if (instance.role?.toJson() case final value?) 'role': value,
    };

GetProfileResponseBiblingoAPIResponse
_$GetProfileResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetProfileResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetProfileResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetProfileResponseBiblingoAPIResponseToJson(
  GetProfileResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLanguageENUMResponse _$GetLanguageENUMResponseFromJson(
  Map<String, dynamic> json,
) => GetLanguageENUMResponse(
  language: getLanguageENUMResponseLanguageNullableFromJson(json['language']),
  description: json['description'] as String? ?? '',
);

Map<String, dynamic> _$GetLanguageENUMResponseToJson(
  GetLanguageENUMResponse instance,
) => <String, dynamic>{
  if (getLanguageENUMResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.description case final value?) 'description': value,
};

GetLanguagesResponse _$GetLanguagesResponseFromJson(
  Map<String, dynamic> json,
) => GetLanguagesResponse(
  language: json['language'] == null
      ? null
      : GetLanguageENUMResponse.fromJson(
          json['language'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetLanguagesResponseToJson(
  GetLanguagesResponse instance,
) => <String, dynamic>{
  if (instance.language?.toJson() case final value?) 'language': value,
};

GetLanguagesResponseListBiblingoAPIResponse
_$GetLanguagesResponseListBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLanguagesResponseListBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map((e) => GetLanguagesResponse.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetLanguagesResponseListBiblingoAPIResponseToJson(
  GetLanguagesResponseListBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

VerifyEmailExistsResponse _$VerifyEmailExistsResponseFromJson(
  Map<String, dynamic> json,
) => VerifyEmailExistsResponse(doesEmailExist: json['doesEmailExist'] as bool?);

Map<String, dynamic> _$VerifyEmailExistsResponseToJson(
  VerifyEmailExistsResponse instance,
) => <String, dynamic>{
  if (instance.doesEmailExist case final value?) 'doesEmailExist': value,
};

VerifyEmailExistsResponseBiblingoAPIResponse
_$VerifyEmailExistsResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => VerifyEmailExistsResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : VerifyEmailExistsResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$VerifyEmailExistsResponseBiblingoAPIResponseToJson(
  VerifyEmailExistsResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

PlanModuleSvcModel _$PlanModuleSvcModelFromJson(Map<String, dynamic> json) =>
    PlanModuleSvcModel(
      isBibleReading: json['isBibleReading'] as bool?,
      isFlashCardDeck: json['isFlashCardDeck'] as bool?,
      isLanguageLearning: json['isLanguageLearning'] as bool?,
      isAlphabetDeckLearning: json['isAlphabetDeckLearning'] as bool?,
      isVideoTutorials: json['isVideoTutorials'] as bool?,
    );

Map<String, dynamic> _$PlanModuleSvcModelToJson(
  PlanModuleSvcModel instance,
) => <String, dynamic>{
  if (instance.isBibleReading case final value?) 'isBibleReading': value,
  if (instance.isFlashCardDeck case final value?) 'isFlashCardDeck': value,
  if (instance.isLanguageLearning case final value?)
    'isLanguageLearning': value,
  if (instance.isAlphabetDeckLearning case final value?)
    'isAlphabetDeckLearning': value,
  if (instance.isVideoTutorials case final value?) 'isVideoTutorials': value,
};

HebrewLearningSettingsSvcModel _$HebrewLearningSettingsSvcModelFromJson(
  Map<String, dynamic> json,
) => HebrewLearningSettingsSvcModel(
  isHebrewPracticePopupEnabled: json['isHebrewPracticePopupEnabled'] as bool?,
);

Map<String, dynamic> _$HebrewLearningSettingsSvcModelToJson(
  HebrewLearningSettingsSvcModel instance,
) => <String, dynamic>{
  if (instance.isHebrewPracticePopupEnabled case final value?)
    'isHebrewPracticePopupEnabled': value,
};

GreekLearningSettingsSvcModel _$GreekLearningSettingsSvcModelFromJson(
  Map<String, dynamic> json,
) => GreekLearningSettingsSvcModel(
  isGreekPracticePopupEnabled: json['isGreekPracticePopupEnabled'] as bool?,
);

Map<String, dynamic> _$GreekLearningSettingsSvcModelToJson(
  GreekLearningSettingsSvcModel instance,
) => <String, dynamic>{
  if (instance.isGreekPracticePopupEnabled case final value?)
    'isGreekPracticePopupEnabled': value,
};

LearningSettingsSvcModel _$LearningSettingsSvcModelFromJson(
  Map<String, dynamic> json,
) => LearningSettingsSvcModel(
  hebrewLearningSettings: json['hebrewLearningSettings'] == null
      ? null
      : HebrewLearningSettingsSvcModel.fromJson(
          json['hebrewLearningSettings'] as Map<String, dynamic>,
        ),
  greekLearningSettings: json['greekLearningSettings'] == null
      ? null
      : GreekLearningSettingsSvcModel.fromJson(
          json['greekLearningSettings'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$LearningSettingsSvcModelToJson(
  LearningSettingsSvcModel instance,
) => <String, dynamic>{
  if (instance.hebrewLearningSettings?.toJson() case final value?)
    'hebrewLearningSettings': value,
  if (instance.greekLearningSettings?.toJson() case final value?)
    'greekLearningSettings': value,
};

HebrewFluencyDrillSettingsSvcModel _$HebrewFluencyDrillSettingsSvcModelFromJson(
  Map<String, dynamic> json,
) => HebrewFluencyDrillSettingsSvcModel(
  numberOfQuestionsForHebrew:
      (json['numberOfQuestionsForHebrew'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$HebrewFluencyDrillSettingsSvcModelToJson(
  HebrewFluencyDrillSettingsSvcModel instance,
) => <String, dynamic>{
  if (instance.numberOfQuestionsForHebrew case final value?)
    'numberOfQuestionsForHebrew': value,
};

GreekFluencyDrillSettingsSvcModel _$GreekFluencyDrillSettingsSvcModelFromJson(
  Map<String, dynamic> json,
) => GreekFluencyDrillSettingsSvcModel(
  numberOfQuestionsForGreek:
      (json['numberOfQuestionsForGreek'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GreekFluencyDrillSettingsSvcModelToJson(
  GreekFluencyDrillSettingsSvcModel instance,
) => <String, dynamic>{
  if (instance.numberOfQuestionsForGreek case final value?)
    'numberOfQuestionsForGreek': value,
};

FluencyDrillSettingsSvcModel _$FluencyDrillSettingsSvcModelFromJson(
  Map<String, dynamic> json,
) => FluencyDrillSettingsSvcModel(
  hebrewFluencyDrillSettings: json['hebrewFluencyDrillSettings'] == null
      ? null
      : HebrewFluencyDrillSettingsSvcModel.fromJson(
          json['hebrewFluencyDrillSettings'] as Map<String, dynamic>,
        ),
  greekFluencyDrillSettings: json['greekFluencyDrillSettings'] == null
      ? null
      : GreekFluencyDrillSettingsSvcModel.fromJson(
          json['greekFluencyDrillSettings'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$FluencyDrillSettingsSvcModelToJson(
  FluencyDrillSettingsSvcModel instance,
) => <String, dynamic>{
  if (instance.hebrewFluencyDrillSettings?.toJson() case final value?)
    'hebrewFluencyDrillSettings': value,
  if (instance.greekFluencyDrillSettings?.toJson() case final value?)
    'greekFluencyDrillSettings': value,
};

AuthenticateUserResponse _$AuthenticateUserResponseFromJson(
  Map<String, dynamic> json,
) => AuthenticateUserResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  rowId: json['rowId'] as String? ?? '',
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  userName: json['userName'] as String? ?? '',
  email: json['email'] as String? ?? '',
  subscriptionPlan: authenticateUserResponseSubscriptionPlanNullableFromJson(
    json['subscriptionPlan'],
  ),
  subscriptionOrigin:
      authenticateUserResponseSubscriptionOriginNullableFromJson(
        json['subscriptionOrigin'],
      ),
  role: json['role'] == null
      ? null
      : GetRoleENUMResponse.fromJson(json['role'] as Map<String, dynamic>),
  token: json['token'] as String? ?? '',
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  languages: authenticateUserResponseLanguagesListFromJson(
    json['languages'] as List?,
  ),
  origin: json['origin'] as String? ?? '',
  lastLoginTime: json['lastLoginTime'] == null
      ? null
      : DateTime.parse(json['lastLoginTime'] as String),
  universityOrOrganization: json['universityOrOrganization'] as bool?,
  nativeLanguage: json['nativeLanguage'] as bool?,
  otherLanguages: json['otherLanguages'] as bool?,
  whyAreYouStudying: json['whyAreYouStudying'] as bool?,
  yearsStudyingHebrew: json['yearsStudyingHebrew'] as bool?,
  yearsStudyingGreek: json['yearsStudyingGreek'] as bool?,
  culture: json['culture'] as String? ?? '',
  expiryOn: json['expiryOn'] == null
      ? null
      : DateTime.parse(json['expiryOn'] as String),
  isTrial: json['isTrial'] as bool?,
  isActivationPending: json['isActivationPending'] as bool?,
  modules: json['modules'] == null
      ? null
      : PlanModuleSvcModel.fromJson(json['modules'] as Map<String, dynamic>),
  learningSettings: json['learningSettings'] == null
      ? null
      : LearningSettingsSvcModel.fromJson(
          json['learningSettings'] as Map<String, dynamic>,
        ),
  fluencyDrillSettings: json['fluencyDrillSettings'] == null
      ? null
      : FluencyDrillSettingsSvcModel.fromJson(
          json['fluencyDrillSettings'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AuthenticateUserResponseToJson(
  AuthenticateUserResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.rowId case final value?) 'rowId': value,
  if (instance.firstName case final value?) 'firstName': value,
  if (instance.lastName case final value?) 'lastName': value,
  if (instance.userName case final value?) 'userName': value,
  if (instance.email case final value?) 'email': value,
  if (authenticateUserResponseSubscriptionPlanNullableToJson(
        instance.subscriptionPlan,
      )
      case final value?)
    'subscriptionPlan': value,
  if (authenticateUserResponseSubscriptionOriginNullableToJson(
        instance.subscriptionOrigin,
      )
      case final value?)
    'subscriptionOrigin': value,
  if (instance.role?.toJson() case final value?) 'role': value,
  if (instance.token case final value?) 'token': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  'languages': authenticateUserResponseLanguagesListToJson(instance.languages),
  if (instance.origin case final value?) 'origin': value,
  if (instance.lastLoginTime?.toIso8601String() case final value?)
    'lastLoginTime': value,
  if (instance.universityOrOrganization case final value?)
    'universityOrOrganization': value,
  if (instance.nativeLanguage case final value?) 'nativeLanguage': value,
  if (instance.otherLanguages case final value?) 'otherLanguages': value,
  if (instance.whyAreYouStudying case final value?) 'whyAreYouStudying': value,
  if (instance.yearsStudyingHebrew case final value?)
    'yearsStudyingHebrew': value,
  if (instance.yearsStudyingGreek case final value?)
    'yearsStudyingGreek': value,
  if (instance.culture case final value?) 'culture': value,
  if (instance.expiryOn?.toIso8601String() case final value?) 'expiryOn': value,
  if (instance.isTrial case final value?) 'isTrial': value,
  if (instance.isActivationPending case final value?)
    'isActivationPending': value,
  if (instance.modules?.toJson() case final value?) 'modules': value,
  if (instance.learningSettings?.toJson() case final value?)
    'learningSettings': value,
  if (instance.fluencyDrillSettings?.toJson() case final value?)
    'fluencyDrillSettings': value,
};

AuthenticateUserResponseBiblingoAPIResponse
_$AuthenticateUserResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => AuthenticateUserResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : AuthenticateUserResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$AuthenticateUserResponseBiblingoAPIResponseToJson(
  AuthenticateUserResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

StringStringKeyValuePair _$StringStringKeyValuePairFromJson(
  Map<String, dynamic> json,
) => StringStringKeyValuePair(
  key: json['key'] as String? ?? '',
  $value: json['value'] as String? ?? '',
);

Map<String, dynamic> _$StringStringKeyValuePairToJson(
  StringStringKeyValuePair instance,
) => <String, dynamic>{
  if (instance.key case final value?) 'key': value,
  if (instance.$value case final value?) 'value': value,
};

BiblingoAPIErrorResponse _$BiblingoAPIErrorResponseFromJson(
  Map<String, dynamic> json,
) => BiblingoAPIErrorResponse(
  message: json['message'] as String? ?? '',
  validationFailed: json['validationFailed'] as bool?,
  validationErrors:
      (json['validationErrors'] as List<dynamic>?)
          ?.map(
            (e) => StringStringKeyValuePair.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$BiblingoAPIErrorResponseToJson(
  BiblingoAPIErrorResponse instance,
) => <String, dynamic>{
  if (instance.message case final value?) 'message': value,
  if (instance.validationFailed case final value?) 'validationFailed': value,
  if (instance.validationErrors?.map((e) => e.toJson()).toList()
      case final value?)
    'validationErrors': value,
};

BiblingoAPIErrorResponseBiblingoAPIResponse
_$BiblingoAPIErrorResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => BiblingoAPIErrorResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : BiblingoAPIErrorResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$BiblingoAPIErrorResponseBiblingoAPIResponseToJson(
  BiblingoAPIErrorResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

AuthenticateUserRequest _$AuthenticateUserRequestFromJson(
  Map<String, dynamic> json,
) => AuthenticateUserRequest(
  username: json['username'] as String? ?? '',
  password: json['password'] as String? ?? '',
);

Map<String, dynamic> _$AuthenticateUserRequestToJson(
  AuthenticateUserRequest instance,
) => <String, dynamic>{
  if (instance.username case final value?) 'username': value,
  if (instance.password case final value?) 'password': value,
};

CampusEduTokenRequest _$CampusEduTokenRequestFromJson(
  Map<String, dynamic> json,
) => CampusEduTokenRequest(token: json['token'] as String? ?? '');

Map<String, dynamic> _$CampusEduTokenRequestToJson(
  CampusEduTokenRequest instance,
) => <String, dynamic>{if (instance.token case final value?) 'token': value};

AuthenticateCampusEduUserResponse _$AuthenticateCampusEduUserResponseFromJson(
  Map<String, dynamic> json,
) => AuthenticateCampusEduUserResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  rowId: json['rowId'] as String? ?? '',
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  userName: json['userName'] as String? ?? '',
  email: json['email'] as String? ?? '',
  subscriptionPlan:
      authenticateCampusEduUserResponseSubscriptionPlanNullableFromJson(
        json['subscriptionPlan'],
      ),
  role: json['role'] == null
      ? null
      : GetRoleENUMResponse.fromJson(json['role'] as Map<String, dynamic>),
  token: json['token'] as String? ?? '',
  languages: authenticateCampusEduUserResponseLanguagesListFromJson(
    json['languages'] as List?,
  ),
  courseID: json['courseID'] as String? ?? '',
  courseLanguage:
      authenticateCampusEduUserResponseCourseLanguageNullableFromJson(
        json['courseLanguage'],
      ),
  origin: json['origin'] as String? ?? '',
  lastLoginTime: json['lastLoginTime'] == null
      ? null
      : DateTime.parse(json['lastLoginTime'] as String),
  universityOrOrganization: json['universityOrOrganization'] as bool?,
  nativeLanguage: json['nativeLanguage'] as bool?,
  otherLanguages: json['otherLanguages'] as bool?,
  whyAreYouStudying: json['whyAreYouStudying'] as bool?,
  yearsStudyingHebrew: json['yearsStudyingHebrew'] as bool?,
  yearsStudyingGreek: json['yearsStudyingGreek'] as bool?,
  culture: json['culture'] as String? ?? '',
  modules: json['modules'] == null
      ? null
      : PlanModuleSvcModel.fromJson(json['modules'] as Map<String, dynamic>),
  learningSettings: json['learningSettings'] == null
      ? null
      : LearningSettingsSvcModel.fromJson(
          json['learningSettings'] as Map<String, dynamic>,
        ),
  fluencyDrillSettings: json['fluencyDrillSettings'] == null
      ? null
      : FluencyDrillSettingsSvcModel.fromJson(
          json['fluencyDrillSettings'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AuthenticateCampusEduUserResponseToJson(
  AuthenticateCampusEduUserResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.rowId case final value?) 'rowId': value,
  if (instance.firstName case final value?) 'firstName': value,
  if (instance.lastName case final value?) 'lastName': value,
  if (instance.userName case final value?) 'userName': value,
  if (instance.email case final value?) 'email': value,
  if (authenticateCampusEduUserResponseSubscriptionPlanNullableToJson(
        instance.subscriptionPlan,
      )
      case final value?)
    'subscriptionPlan': value,
  if (instance.role?.toJson() case final value?) 'role': value,
  if (instance.token case final value?) 'token': value,
  'languages': authenticateCampusEduUserResponseLanguagesListToJson(
    instance.languages,
  ),
  if (instance.courseID case final value?) 'courseID': value,
  if (authenticateCampusEduUserResponseCourseLanguageNullableToJson(
        instance.courseLanguage,
      )
      case final value?)
    'courseLanguage': value,
  if (instance.origin case final value?) 'origin': value,
  if (instance.lastLoginTime?.toIso8601String() case final value?)
    'lastLoginTime': value,
  if (instance.universityOrOrganization case final value?)
    'universityOrOrganization': value,
  if (instance.nativeLanguage case final value?) 'nativeLanguage': value,
  if (instance.otherLanguages case final value?) 'otherLanguages': value,
  if (instance.whyAreYouStudying case final value?) 'whyAreYouStudying': value,
  if (instance.yearsStudyingHebrew case final value?)
    'yearsStudyingHebrew': value,
  if (instance.yearsStudyingGreek case final value?)
    'yearsStudyingGreek': value,
  if (instance.culture case final value?) 'culture': value,
  if (instance.modules?.toJson() case final value?) 'modules': value,
  if (instance.learningSettings?.toJson() case final value?)
    'learningSettings': value,
  if (instance.fluencyDrillSettings?.toJson() case final value?)
    'fluencyDrillSettings': value,
};

AuthenticateCampusEduUserResponseBiblingoAPIResponse
_$AuthenticateCampusEduUserResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => AuthenticateCampusEduUserResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : AuthenticateCampusEduUserResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$AuthenticateCampusEduUserResponseBiblingoAPIResponseToJson(
  AuthenticateCampusEduUserResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

AuthenticateFullerUserRequest _$AuthenticateFullerUserRequestFromJson(
  Map<String, dynamic> json,
) => AuthenticateFullerUserRequest(
  email: json['email'] as String? ?? '',
  courseID: json['courseID'] as String? ?? '',
  token: json['token'] as String? ?? '',
);

Map<String, dynamic> _$AuthenticateFullerUserRequestToJson(
  AuthenticateFullerUserRequest instance,
) => <String, dynamic>{
  if (instance.email case final value?) 'email': value,
  if (instance.courseID case final value?) 'courseID': value,
  if (instance.token case final value?) 'token': value,
};

AuthenticateFullerUserResponse _$AuthenticateFullerUserResponseFromJson(
  Map<String, dynamic> json,
) => AuthenticateFullerUserResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  rowId: json['rowId'] as String? ?? '',
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  userName: json['userName'] as String? ?? '',
  email: json['email'] as String? ?? '',
  subscriptionPlan:
      authenticateFullerUserResponseSubscriptionPlanNullableFromJson(
        json['subscriptionPlan'],
      ),
  role: json['role'] == null
      ? null
      : GetRoleENUMResponse.fromJson(json['role'] as Map<String, dynamic>),
  token: json['token'] as String? ?? '',
  languages: authenticateFullerUserResponseLanguagesListFromJson(
    json['languages'] as List?,
  ),
  courseID: json['courseID'] as String? ?? '',
  courseLanguage: authenticateFullerUserResponseCourseLanguageNullableFromJson(
    json['courseLanguage'],
  ),
  origin: json['origin'] as String? ?? '',
  lastLoginTime: json['lastLoginTime'] == null
      ? null
      : DateTime.parse(json['lastLoginTime'] as String),
  universityOrOrganization: json['universityOrOrganization'] as bool?,
  nativeLanguage: json['nativeLanguage'] as bool?,
  otherLanguages: json['otherLanguages'] as bool?,
  whyAreYouStudying: json['whyAreYouStudying'] as bool?,
  yearsStudyingHebrew: json['yearsStudyingHebrew'] as bool?,
  yearsStudyingGreek: json['yearsStudyingGreek'] as bool?,
  culture: json['culture'] as String? ?? '',
  modules: json['modules'] == null
      ? null
      : PlanModuleSvcModel.fromJson(json['modules'] as Map<String, dynamic>),
  learningSettings: json['learningSettings'] == null
      ? null
      : LearningSettingsSvcModel.fromJson(
          json['learningSettings'] as Map<String, dynamic>,
        ),
  fluencyDrillSettings: json['fluencyDrillSettings'] == null
      ? null
      : FluencyDrillSettingsSvcModel.fromJson(
          json['fluencyDrillSettings'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AuthenticateFullerUserResponseToJson(
  AuthenticateFullerUserResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.rowId case final value?) 'rowId': value,
  if (instance.firstName case final value?) 'firstName': value,
  if (instance.lastName case final value?) 'lastName': value,
  if (instance.userName case final value?) 'userName': value,
  if (instance.email case final value?) 'email': value,
  if (authenticateFullerUserResponseSubscriptionPlanNullableToJson(
        instance.subscriptionPlan,
      )
      case final value?)
    'subscriptionPlan': value,
  if (instance.role?.toJson() case final value?) 'role': value,
  if (instance.token case final value?) 'token': value,
  'languages': authenticateFullerUserResponseLanguagesListToJson(
    instance.languages,
  ),
  if (instance.courseID case final value?) 'courseID': value,
  if (authenticateFullerUserResponseCourseLanguageNullableToJson(
        instance.courseLanguage,
      )
      case final value?)
    'courseLanguage': value,
  if (instance.origin case final value?) 'origin': value,
  if (instance.lastLoginTime?.toIso8601String() case final value?)
    'lastLoginTime': value,
  if (instance.universityOrOrganization case final value?)
    'universityOrOrganization': value,
  if (instance.nativeLanguage case final value?) 'nativeLanguage': value,
  if (instance.otherLanguages case final value?) 'otherLanguages': value,
  if (instance.whyAreYouStudying case final value?) 'whyAreYouStudying': value,
  if (instance.yearsStudyingHebrew case final value?)
    'yearsStudyingHebrew': value,
  if (instance.yearsStudyingGreek case final value?)
    'yearsStudyingGreek': value,
  if (instance.culture case final value?) 'culture': value,
  if (instance.modules?.toJson() case final value?) 'modules': value,
  if (instance.learningSettings?.toJson() case final value?)
    'learningSettings': value,
  if (instance.fluencyDrillSettings?.toJson() case final value?)
    'fluencyDrillSettings': value,
};

AuthenticateFullerUserResponseBiblingoAPIResponse
_$AuthenticateFullerUserResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => AuthenticateFullerUserResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : AuthenticateFullerUserResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$AuthenticateFullerUserResponseBiblingoAPIResponseToJson(
  AuthenticateFullerUserResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

CreateCustomerDetailsRequest _$CreateCustomerDetailsRequestFromJson(
  Map<String, dynamic> json,
) => CreateCustomerDetailsRequest(
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  customerId: json['customerId'] as String? ?? '',
  email: json['email'] as String? ?? '',
  phone: json['phone'] as String? ?? '',
);

Map<String, dynamic> _$CreateCustomerDetailsRequestToJson(
  CreateCustomerDetailsRequest instance,
) => <String, dynamic>{
  if (instance.firstName case final value?) 'firstName': value,
  if (instance.lastName case final value?) 'lastName': value,
  if (instance.customerId case final value?) 'customerId': value,
  if (instance.email case final value?) 'email': value,
  if (instance.phone case final value?) 'phone': value,
};

CreateSubscriptionDetailsRequest _$CreateSubscriptionDetailsRequestFromJson(
  Map<String, dynamic> json,
) => CreateSubscriptionDetailsRequest(
  subscriptionStatus: json['subscriptionStatus'] as String? ?? '',
  subscriptionType: json['subscriptionType'] as String? ?? '',
  trialStart: (json['trialStart'] as num?)?.toDouble(),
  trialEnd: (json['trialEnd'] as num?)?.toDouble(),
  createdAt: (json['createdAt'] as num?)?.toDouble(),
  activatedAt: (json['activatedAt'] as num?)?.toDouble(),
  currentPlanEnd: (json['currentPlanEnd'] as num?)?.toDouble(),
);

Map<String, dynamic> _$CreateSubscriptionDetailsRequestToJson(
  CreateSubscriptionDetailsRequest instance,
) => <String, dynamic>{
  if (instance.subscriptionStatus case final value?)
    'subscriptionStatus': value,
  if (instance.subscriptionType case final value?) 'subscriptionType': value,
  if (instance.trialStart case final value?) 'trialStart': value,
  if (instance.trialEnd case final value?) 'trialEnd': value,
  if (instance.createdAt case final value?) 'createdAt': value,
  if (instance.activatedAt case final value?) 'activatedAt': value,
  if (instance.currentPlanEnd case final value?) 'currentPlanEnd': value,
};

CreateSignUpContentRequest _$CreateSignUpContentRequestFromJson(
  Map<String, dynamic> json,
) => CreateSignUpContentRequest(
  customer: json['customer'] == null
      ? null
      : CreateCustomerDetailsRequest.fromJson(
          json['customer'] as Map<String, dynamic>,
        ),
  subscription: json['subscription'] == null
      ? null
      : CreateSubscriptionDetailsRequest.fromJson(
          json['subscription'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CreateSignUpContentRequestToJson(
  CreateSignUpContentRequest instance,
) => <String, dynamic>{
  if (instance.customer?.toJson() case final value?) 'customer': value,
  if (instance.subscription?.toJson() case final value?) 'subscription': value,
};

SignUpUserRequest _$SignUpUserRequestFromJson(Map<String, dynamic> json) =>
    SignUpUserRequest(
      content: json['content'] == null
          ? null
          : CreateSignUpContentRequest.fromJson(
              json['content'] as Map<String, dynamic>,
            ),
      event: json['event'] as String? ?? '',
      eventSource: json['eventSource'] as String? ?? '',
      eventSourceUser: json['eventSourceUser'] as String? ?? '',
    );

Map<String, dynamic> _$SignUpUserRequestToJson(SignUpUserRequest instance) =>
    <String, dynamic>{
      if (instance.content?.toJson() case final value?) 'content': value,
      if (instance.event case final value?) 'event': value,
      if (instance.eventSource case final value?) 'eventSource': value,
      if (instance.eventSourceUser case final value?) 'eventSourceUser': value,
    };

StringStringValuesKeyValuePair _$StringStringValuesKeyValuePairFromJson(
  Map<String, dynamic> json,
) => StringStringValuesKeyValuePair(
  key: json['key'] as String? ?? '',
  $value:
      (json['value'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
);

Map<String, dynamic> _$StringStringValuesKeyValuePairToJson(
  StringStringValuesKeyValuePair instance,
) => <String, dynamic>{
  if (instance.key case final value?) 'key': value,
  if (instance.$value case final value?) 'value': value,
};

SubscriptionItem _$SubscriptionItemFromJson(Map<String, dynamic> json) =>
    SubscriptionItem(
      itemPriceId: json['itemPriceId'] as String? ?? '',
      itemType: json['itemType'] as String? ?? '',
      quantity: (json['quantity'] as num?)?.toInt() ?? 0,
      unitPrice: (json['unitPrice'] as num?)?.toDouble(),
      amount: (json['amount'] as num?)?.toDouble(),
      freeQuantity: (json['freeQuantity'] as num?)?.toInt() ?? 0,
      billingCycles: (json['billingCycles'] as num?)?.toInt() ?? 0,
      object: json['object'] as String? ?? '',
      chargeOnEvent: json['chargeOnEvent'] as String? ?? '',
      chargeOnce: json['chargeOnce'] as bool?,
      trialEnd: (json['trialEnd'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$SubscriptionItemToJson(SubscriptionItem instance) =>
    <String, dynamic>{
      if (instance.itemPriceId case final value?) 'itemPriceId': value,
      if (instance.itemType case final value?) 'itemType': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.unitPrice case final value?) 'unitPrice': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.freeQuantity case final value?) 'freeQuantity': value,
      if (instance.billingCycles case final value?) 'billingCycles': value,
      if (instance.object case final value?) 'object': value,
      if (instance.chargeOnEvent case final value?) 'chargeOnEvent': value,
      if (instance.chargeOnce case final value?) 'chargeOnce': value,
      if (instance.trialEnd case final value?) 'trialEnd': value,
    };

ItemTier _$ItemTierFromJson(Map<String, dynamic> json) => ItemTier(
  itemPriceId: json['itemPriceId'] as String? ?? '',
  startingUnit: (json['startingUnit'] as num?)?.toInt() ?? 0,
  endingUnit: (json['endingUnit'] as num?)?.toInt() ?? 0,
  price: (json['price'] as num?)?.toDouble(),
  object: json['object'] as String? ?? '',
);

Map<String, dynamic> _$ItemTierToJson(ItemTier instance) => <String, dynamic>{
  if (instance.itemPriceId case final value?) 'itemPriceId': value,
  if (instance.startingUnit case final value?) 'startingUnit': value,
  if (instance.endingUnit case final value?) 'endingUnit': value,
  if (instance.price case final value?) 'price': value,
  if (instance.object case final value?) 'object': value,
};

SubscriptionData _$SubscriptionDataFromJson(Map<String, dynamic> json) =>
    SubscriptionData(
      billingPeriodUnit: json['billingPeriodUnit'] as String? ?? '',
      status: json['status'] as String? ?? '',
      currentTermStart: (json['currentTermStart'] as num?)?.toInt() ?? 0,
      currentTermEnd: (json['currentTermEnd'] as num?)?.toInt() ?? 0,
      subscriptionItems:
          (json['subscriptionItems'] as List<dynamic>?)
              ?.map((e) => SubscriptionItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      trialStart: (json['trialStart'] as num?)?.toInt() ?? 0,
      trialEnd: (json['trialEnd'] as num?)?.toInt() ?? 0,
      itemTiers:
          (json['itemTiers'] as List<dynamic>?)
              ?.map((e) => ItemTier.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      additionalAccountEmails:
          (json['additionalAccountEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$SubscriptionDataToJson(
  SubscriptionData instance,
) => <String, dynamic>{
  if (instance.billingPeriodUnit case final value?) 'billingPeriodUnit': value,
  if (instance.status case final value?) 'status': value,
  if (instance.currentTermStart case final value?) 'currentTermStart': value,
  if (instance.currentTermEnd case final value?) 'currentTermEnd': value,
  if (instance.subscriptionItems?.map((e) => e.toJson()).toList()
      case final value?)
    'subscriptionItems': value,
  if (instance.trialStart case final value?) 'trialStart': value,
  if (instance.trialEnd case final value?) 'trialEnd': value,
  if (instance.itemTiers?.map((e) => e.toJson()).toList() case final value?)
    'itemTiers': value,
  if (instance.additionalAccountEmails case final value?)
    'additionalAccountEmails': value,
};

CustomerData _$CustomerDataFromJson(Map<String, dynamic> json) => CustomerData(
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  email: json['email'] as String? ?? '',
  customerId: json['customerId'] as String? ?? '',
);

Map<String, dynamic> _$CustomerDataToJson(CustomerData instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'firstName': value,
      if (instance.lastName case final value?) 'lastName': value,
      if (instance.email case final value?) 'email': value,
      if (instance.customerId case final value?) 'customerId': value,
    };

CreateUpdateSubscriptionContentRequest
_$CreateUpdateSubscriptionContentRequestFromJson(Map<String, dynamic> json) =>
    CreateUpdateSubscriptionContentRequest(
      subscription: json['subscription'] == null
          ? null
          : SubscriptionData.fromJson(
              json['subscription'] as Map<String, dynamic>,
            ),
      customer: json['customer'] == null
          ? null
          : CustomerData.fromJson(json['customer'] as Map<String, dynamic>),
      event: json['event'] as String? ?? '',
    );

Map<String, dynamic> _$CreateUpdateSubscriptionContentRequestToJson(
  CreateUpdateSubscriptionContentRequest instance,
) => <String, dynamic>{
  if (instance.subscription?.toJson() case final value?) 'subscription': value,
  if (instance.customer?.toJson() case final value?) 'customer': value,
  if (instance.event case final value?) 'event': value,
};

CreateUpdateSubscriptionRequest _$CreateUpdateSubscriptionRequestFromJson(
  Map<String, dynamic> json,
) => CreateUpdateSubscriptionRequest(
  content: json['content'] == null
      ? null
      : CreateUpdateSubscriptionContentRequest.fromJson(
          json['content'] as Map<String, dynamic>,
        ),
  eventSource: json['eventSource'] as String? ?? '',
  event: json['event'] as String? ?? '',
);

Map<String, dynamic> _$CreateUpdateSubscriptionRequestToJson(
  CreateUpdateSubscriptionRequest instance,
) => <String, dynamic>{
  if (instance.content?.toJson() case final value?) 'content': value,
  if (instance.eventSource case final value?) 'eventSource': value,
  if (instance.event case final value?) 'event': value,
};

SetInitialPasswordRequest _$SetInitialPasswordRequestFromJson(
  Map<String, dynamic> json,
) => SetInitialPasswordRequest(
  setInitialPasswordApiKey: json['setInitialPasswordApiKey'] as String? ?? '',
  email: json['email'] as String? ?? '',
  newPassword: json['newPassword'] as String? ?? '',
  confirmPassword: json['confirmPassword'] as String? ?? '',
);

Map<String, dynamic> _$SetInitialPasswordRequestToJson(
  SetInitialPasswordRequest instance,
) => <String, dynamic>{
  if (instance.setInitialPasswordApiKey case final value?)
    'setInitialPasswordApiKey': value,
  if (instance.email case final value?) 'email': value,
  if (instance.newPassword case final value?) 'newPassword': value,
  if (instance.confirmPassword case final value?) 'confirmPassword': value,
};

ForgotPasswordRequest _$ForgotPasswordRequestFromJson(
  Map<String, dynamic> json,
) => ForgotPasswordRequest(
  email: json['email'] as String? ?? '',
  resetPasswordLinkURL: json['resetPasswordLinkURL'] as String? ?? '',
);

Map<String, dynamic> _$ForgotPasswordRequestToJson(
  ForgotPasswordRequest instance,
) => <String, dynamic>{
  if (instance.email case final value?) 'email': value,
  if (instance.resetPasswordLinkURL case final value?)
    'resetPasswordLinkURL': value,
};

ForgotPasswordResponse _$ForgotPasswordResponseFromJson(
  Map<String, dynamic> json,
) => ForgotPasswordResponse(resetId: json['resetId'] as String? ?? '');

Map<String, dynamic> _$ForgotPasswordResponseToJson(
  ForgotPasswordResponse instance,
) => <String, dynamic>{
  if (instance.resetId case final value?) 'resetId': value,
};

ForgotPasswordResponseBiblingoAPIResponse
_$ForgotPasswordResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => ForgotPasswordResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : ForgotPasswordResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$ForgotPasswordResponseBiblingoAPIResponseToJson(
  ForgotPasswordResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

ResetPasswordRequest _$ResetPasswordRequestFromJson(
  Map<String, dynamic> json,
) => ResetPasswordRequest(
  token: json['token'] as String? ?? '',
  id: json['id'] as String? ?? '',
  newPassword: json['newPassword'] as String? ?? '',
  confirmPassword: json['confirmPassword'] as String? ?? '',
);

Map<String, dynamic> _$ResetPasswordRequestToJson(
  ResetPasswordRequest instance,
) => <String, dynamic>{
  if (instance.token case final value?) 'token': value,
  if (instance.id case final value?) 'id': value,
  if (instance.newPassword case final value?) 'newPassword': value,
  if (instance.confirmPassword case final value?) 'confirmPassword': value,
};

ChangePasswordRequest _$ChangePasswordRequestFromJson(
  Map<String, dynamic> json,
) => ChangePasswordRequest(
  currentPassword: json['currentPassword'] as String? ?? '',
  newPassword: json['newPassword'] as String? ?? '',
  confirmPassword: json['confirmPassword'] as String? ?? '',
);

Map<String, dynamic> _$ChangePasswordRequestToJson(
  ChangePasswordRequest instance,
) => <String, dynamic>{
  if (instance.currentPassword case final value?) 'currentPassword': value,
  if (instance.newPassword case final value?) 'newPassword': value,
  if (instance.confirmPassword case final value?) 'confirmPassword': value,
};

ChangeEmailRequest _$ChangeEmailRequestFromJson(Map<String, dynamic> json) =>
    ChangeEmailRequest(
      existingEmail: json['existingEmail'] as String? ?? '',
      newEmail: json['newEmail'] as String? ?? '',
    );

Map<String, dynamic> _$ChangeEmailRequestToJson(ChangeEmailRequest instance) =>
    <String, dynamic>{
      if (instance.existingEmail case final value?) 'existingEmail': value,
      if (instance.newEmail case final value?) 'newEmail': value,
    };

ChangeStatusRequest _$ChangeStatusRequestFromJson(Map<String, dynamic> json) =>
    ChangeStatusRequest(
      id: (json['id'] as num?)?.toInt() ?? 0,
      active: json['active'] as bool?,
    );

Map<String, dynamic> _$ChangeStatusRequestToJson(
  ChangeStatusRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.active case final value?) 'active': value,
};

UpdateLanguageRequest _$UpdateLanguageRequestFromJson(
  Map<String, dynamic> json,
) => UpdateLanguageRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  culture: json['culture'] as String? ?? '',
);

Map<String, dynamic> _$UpdateLanguageRequestToJson(
  UpdateLanguageRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.culture case final value?) 'culture': value,
};

GetTestamentResponse _$GetTestamentResponseFromJson(
  Map<String, dynamic> json,
) => GetTestamentResponse(
  testament: getTestamentResponseTestamentNullableFromJson(json['testament']),
  description: json['description'] as String? ?? '',
);

Map<String, dynamic> _$GetTestamentResponseToJson(
  GetTestamentResponse instance,
) => <String, dynamic>{
  if (getTestamentResponseTestamentNullableToJson(instance.testament)
      case final value?)
    'testament': value,
  if (instance.description case final value?) 'description': value,
};

GetTestamentResponseBiblingoAPIResponse
_$GetTestamentResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetTestamentResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetTestamentResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetTestamentResponseBiblingoAPIResponseToJson(
  GetTestamentResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetBooksResponse _$GetBooksResponseFromJson(Map<String, dynamic> json) =>
    GetBooksResponse(
      id: (json['id'] as num?)?.toInt() ?? 0,
      shortName: json['shortName'] as String? ?? '',
      fullName: json['fullName'] as String? ?? '',
    );

Map<String, dynamic> _$GetBooksResponseToJson(GetBooksResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.shortName case final value?) 'shortName': value,
      if (instance.fullName case final value?) 'fullName': value,
    };

GetBooksResponseBiblingoAPIResponse
_$GetBooksResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetBooksResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetBooksResponse.fromJson(json['response'] as Map<String, dynamic>),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetBooksResponseBiblingoAPIResponseToJson(
  GetBooksResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetChaptersResponse _$GetChaptersResponseFromJson(Map<String, dynamic> json) =>
    GetChaptersResponse(
      chapters:
          (json['chapters'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetChaptersResponseToJson(
  GetChaptersResponse instance,
) => <String, dynamic>{
  if (instance.chapters case final value?) 'chapters': value,
};

GetChaptersResponseBiblingoAPIResponse
_$GetChaptersResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetChaptersResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetChaptersResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetChaptersResponseBiblingoAPIResponseToJson(
  GetChaptersResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

BibleVerseWordSvcModel _$BibleVerseWordSvcModelFromJson(
  Map<String, dynamic> json,
) => BibleVerseWordSvcModel(
  text: json['text'] as String? ?? '',
  isAppend: json['isAppend'] as bool?,
  isSegment: json['isSegment'] as bool?,
  isPunctuation: json['isPunctuation'] as bool?,
  strongsNumber: json['strongsNumber'] as String? ?? '',
  osisID: json['osisID'] as String? ?? '',
  attributes: json['attributes'] as String? ?? '',
  status: bibleVerseWordSvcModelStatusNullableFromJson(json['status']),
);

Map<String, dynamic> _$BibleVerseWordSvcModelToJson(
  BibleVerseWordSvcModel instance,
) => <String, dynamic>{
  if (instance.text case final value?) 'text': value,
  if (instance.isAppend case final value?) 'isAppend': value,
  if (instance.isSegment case final value?) 'isSegment': value,
  if (instance.isPunctuation case final value?) 'isPunctuation': value,
  if (instance.strongsNumber case final value?) 'strongsNumber': value,
  if (instance.osisID case final value?) 'osisID': value,
  if (instance.attributes case final value?) 'attributes': value,
  if (bibleVerseWordSvcModelStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
};

BibleVerseNumberSvcModel _$BibleVerseNumberSvcModelFromJson(
  Map<String, dynamic> json,
) => BibleVerseNumberSvcModel(
  verse: (json['verse'] as num?)?.toInt() ?? 0,
  isRead: json['isRead'] as bool?,
  readCount: (json['readCount'] as num?)?.toInt() ?? 0,
  words:
      (json['words'] as List<dynamic>?)
          ?.map(
            (e) => BibleVerseWordSvcModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$BibleVerseNumberSvcModelToJson(
  BibleVerseNumberSvcModel instance,
) => <String, dynamic>{
  if (instance.verse case final value?) 'verse': value,
  if (instance.isRead case final value?) 'isRead': value,
  if (instance.readCount case final value?) 'readCount': value,
  if (instance.words?.map((e) => e.toJson()).toList() case final value?)
    'words': value,
};

PronunciationSvcModel _$PronunciationSvcModelFromJson(
  Map<String, dynamic> json,
) => PronunciationSvcModel(
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  label: json['label'] as String? ?? '',
  pronunciation: json['pronunciation'] as String? ?? '',
  isDefault: json['isDefault'] as bool?,
);

Map<String, dynamic> _$PronunciationSvcModelToJson(
  PronunciationSvcModel instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.label case final value?) 'label': value,
  if (instance.pronunciation case final value?) 'pronunciation': value,
  if (instance.isDefault case final value?) 'isDefault': value,
};

GetVersesResponse _$GetVersesResponseFromJson(Map<String, dynamic> json) =>
    GetVersesResponse(
      bookId: (json['bookId'] as num?)?.toInt() ?? 0,
      shortName: json['shortName'] as String? ?? '',
      fullName: json['fullName'] as String? ?? '',
      chapter: (json['chapter'] as num?)?.toInt() ?? 0,
      percentage: (json['percentage'] as num?)?.toInt() ?? 0,
      readingPercentage: (json['readingPercentage'] as num?)?.toInt() ?? 0,
      totalPoints: (json['totalPoints'] as num?)?.toInt() ?? 0,
      hasPrevious: json['hasPrevious'] as bool?,
      hasNext: json['hasNext'] as bool?,
      verses:
          (json['verses'] as List<dynamic>?)
              ?.map(
                (e) => BibleVerseNumberSvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      audioFiles:
          (json['audioFiles'] as List<dynamic>?)
              ?.map(
                (e) =>
                    PronunciationSvcModel.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetVersesResponseToJson(
  GetVersesResponse instance,
) => <String, dynamic>{
  if (instance.bookId case final value?) 'bookId': value,
  if (instance.shortName case final value?) 'shortName': value,
  if (instance.fullName case final value?) 'fullName': value,
  if (instance.chapter case final value?) 'chapter': value,
  if (instance.percentage case final value?) 'percentage': value,
  if (instance.readingPercentage case final value?) 'readingPercentage': value,
  if (instance.totalPoints case final value?) 'totalPoints': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.hasNext case final value?) 'hasNext': value,
  if (instance.verses?.map((e) => e.toJson()).toList() case final value?)
    'verses': value,
  if (instance.audioFiles?.map((e) => e.toJson()).toList() case final value?)
    'audioFiles': value,
};

GetVersesResponseIEnumerableBiblingoAPIResponse
_$GetVersesResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetVersesResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map((e) => GetVersesResponse.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetVersesResponseIEnumerableBiblingoAPIResponseToJson(
  GetVersesResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetWordOccurrencesTextResponse _$GetWordOccurrencesTextResponseFromJson(
  Map<String, dynamic> json,
) => GetWordOccurrencesTextResponse(
  text: json['text'] as String? ?? '',
  isHighlighted: json['isHighlighted'] as bool?,
  isAppend: json['isAppend'] as bool?,
  isSegment: json['isSegment'] as bool?,
  isPunctuation: json['isPunctuation'] as bool?,
);

Map<String, dynamic> _$GetWordOccurrencesTextResponseToJson(
  GetWordOccurrencesTextResponse instance,
) => <String, dynamic>{
  if (instance.text case final value?) 'text': value,
  if (instance.isHighlighted case final value?) 'isHighlighted': value,
  if (instance.isAppend case final value?) 'isAppend': value,
  if (instance.isSegment case final value?) 'isSegment': value,
  if (instance.isPunctuation case final value?) 'isPunctuation': value,
};

GetWordOccurrencesResponse _$GetWordOccurrencesResponseFromJson(
  Map<String, dynamic> json,
) => GetWordOccurrencesResponse(
  book: json['book'] as String? ?? '',
  bookId: (json['bookId'] as num?)?.toInt() ?? 0,
  chapter: (json['chapter'] as num?)?.toInt() ?? 0,
  verse: (json['verse'] as num?)?.toInt() ?? 0,
  words:
      (json['words'] as List<dynamic>?)
          ?.map(
            (e) => GetWordOccurrencesTextResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetWordOccurrencesResponseToJson(
  GetWordOccurrencesResponse instance,
) => <String, dynamic>{
  if (instance.book case final value?) 'book': value,
  if (instance.bookId case final value?) 'bookId': value,
  if (instance.chapter case final value?) 'chapter': value,
  if (instance.verse case final value?) 'verse': value,
  if (instance.words?.map((e) => e.toJson()).toList() case final value?)
    'words': value,
};

GetWordOccurrencesResponseBiblingoAPIResponse
_$GetWordOccurrencesResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetWordOccurrencesResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetWordOccurrencesResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetWordOccurrencesResponseBiblingoAPIResponseToJson(
  GetWordOccurrencesResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetWordFrequenciesResponse _$GetWordFrequenciesResponseFromJson(
  Map<String, dynamic> json,
) => GetWordFrequenciesResponse(
  frequency: (json['frequency'] as num?)?.toInt() ?? 0,
  count: (json['count'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetWordFrequenciesResponseToJson(
  GetWordFrequenciesResponse instance,
) => <String, dynamic>{
  if (instance.frequency case final value?) 'frequency': value,
  if (instance.count case final value?) 'count': value,
};

GetWordFrequenciesResponseBiblingoAPIResponse
_$GetWordFrequenciesResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetWordFrequenciesResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetWordFrequenciesResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetWordFrequenciesResponseBiblingoAPIResponseToJson(
  GetWordFrequenciesResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetRecentBookResponse _$GetRecentBookResponseFromJson(
  Map<String, dynamic> json,
) => GetRecentBookResponse(
  bookId: (json['bookId'] as num?)?.toInt() ?? 0,
  shortName: json['shortName'] as String? ?? '',
  fullName: json['fullName'] as String? ?? '',
  chapter: (json['chapter'] as num?)?.toInt() ?? 0,
  percentage: (json['percentage'] as num?)?.toInt() ?? 0,
  readingPercentage: (json['readingPercentage'] as num?)?.toInt() ?? 0,
  totalPoints: (json['totalPoints'] as num?)?.toInt() ?? 0,
  hasPrevious: json['hasPrevious'] as bool?,
  hasNext: json['hasNext'] as bool?,
  verses:
      (json['verses'] as List<dynamic>?)
          ?.map(
            (e) => BibleVerseNumberSvcModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  audioFiles:
      (json['audioFiles'] as List<dynamic>?)
          ?.map(
            (e) => PronunciationSvcModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetRecentBookResponseToJson(
  GetRecentBookResponse instance,
) => <String, dynamic>{
  if (instance.bookId case final value?) 'bookId': value,
  if (instance.shortName case final value?) 'shortName': value,
  if (instance.fullName case final value?) 'fullName': value,
  if (instance.chapter case final value?) 'chapter': value,
  if (instance.percentage case final value?) 'percentage': value,
  if (instance.readingPercentage case final value?) 'readingPercentage': value,
  if (instance.totalPoints case final value?) 'totalPoints': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.hasNext case final value?) 'hasNext': value,
  if (instance.verses?.map((e) => e.toJson()).toList() case final value?)
    'verses': value,
  if (instance.audioFiles?.map((e) => e.toJson()).toList() case final value?)
    'audioFiles': value,
};

GetRecentBookResponseBiblingoAPIResponse
_$GetRecentBookResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetRecentBookResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetRecentBookResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetRecentBookResponseBiblingoAPIResponseToJson(
  GetRecentBookResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetBookWisePercentageResponse _$GetBookWisePercentageResponseFromJson(
  Map<String, dynamic> json,
) => GetBookWisePercentageResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  book: json['book'] as String? ?? '',
  chapters: (json['chapters'] as num?)?.toInt() ?? 0,
  percentage: (json['percentage'] as num?)?.toInt() ?? 0,
  readingPercentage: (json['readingPercentage'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetBookWisePercentageResponseToJson(
  GetBookWisePercentageResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.book case final value?) 'book': value,
  if (instance.chapters case final value?) 'chapters': value,
  if (instance.percentage case final value?) 'percentage': value,
  if (instance.readingPercentage case final value?) 'readingPercentage': value,
};

GetBookWisePercentageResponseBiblingoAPIResponse
_$GetBookWisePercentageResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetBookWisePercentageResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetBookWisePercentageResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetBookWisePercentageResponseBiblingoAPIResponseToJson(
  GetBookWisePercentageResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetChapterWisePercentageResponse _$GetChapterWisePercentageResponseFromJson(
  Map<String, dynamic> json,
) => GetChapterWisePercentageResponse(
  book: json['book'] as String? ?? '',
  bookId: (json['bookId'] as num?)?.toInt() ?? 0,
  chapter: (json['chapter'] as num?)?.toInt() ?? 0,
  percentage: (json['percentage'] as num?)?.toInt() ?? 0,
  readingPercentage: (json['readingPercentage'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetChapterWisePercentageResponseToJson(
  GetChapterWisePercentageResponse instance,
) => <String, dynamic>{
  if (instance.book case final value?) 'book': value,
  if (instance.bookId case final value?) 'bookId': value,
  if (instance.chapter case final value?) 'chapter': value,
  if (instance.percentage case final value?) 'percentage': value,
  if (instance.readingPercentage case final value?) 'readingPercentage': value,
};

GetChapterWisePercentageResponseBiblingoAPIResponse
_$GetChapterWisePercentageResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetChapterWisePercentageResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetChapterWisePercentageResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetChapterWisePercentageResponseBiblingoAPIResponseToJson(
  GetChapterWisePercentageResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

UploadBookResponse _$UploadBookResponseFromJson(Map<String, dynamic> json) =>
    UploadBookResponse(
      chapters: (json['chapters'] as num?)?.toInt() ?? 0,
      verses: (json['verses'] as num?)?.toInt() ?? 0,
      words: (json['words'] as num?)?.toInt() ?? 0,
      isSuccess: json['isSuccess'] as bool?,
      failedCount: (json['failedCount'] as num?)?.toInt() ?? 0,
      failedEntries:
          (json['failedEntries'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$UploadBookResponseToJson(UploadBookResponse instance) =>
    <String, dynamic>{
      if (instance.chapters case final value?) 'chapters': value,
      if (instance.verses case final value?) 'verses': value,
      if (instance.words case final value?) 'words': value,
      if (instance.isSuccess case final value?) 'isSuccess': value,
      if (instance.failedCount case final value?) 'failedCount': value,
      if (instance.failedEntries case final value?) 'failedEntries': value,
    };

UploadBookResponseBiblingoAPIResponse
_$UploadBookResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    UploadBookResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : UploadBookResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$UploadBookResponseBiblingoAPIResponseToJson(
  UploadBookResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetWordResponse _$GetWordResponseFromJson(Map<String, dynamic> json) =>
    GetWordResponse(
      hebrewRoot: json['hebrewRoot'] as String? ?? '',
      greekRoot: json['greekRoot'] as String? ?? '',
      genN: json['genN'] as String? ?? '',
      plural: json['plural'] as String? ?? '',
      pluralConstruct: json['pluralConstruct'] as String? ?? '',
      dual: json['dual'] as String? ?? '',
      dualConstruct: json['dualConstruct'] as String? ?? '',
      construct: json['construct'] as String? ?? '',
      adjForms: json['adjForms'] as String? ?? '',
      perfMid: json['perfMid'] as String? ?? '',
      perfect: json['perfect'] as String? ?? '',
      future: json['future'] as String? ?? '',
      futureMid: json['futureMid'] as String? ?? '',
      futurePasv: json['futurePasv'] as String? ?? '',
      aorMid: json['aorMid'] as String? ?? '',
      aorPasv: json['aorPasv'] as String? ?? '',
      aorist: json['aorist'] as String? ?? '',
      imperfect: json['imperfect'] as String? ?? '',
      presMP: json['presMP'] as String? ?? '',
      imperfectMP: json['imperfectMP'] as String? ?? '',
      nomFNAdj: json['nomFNAdj'] as String? ?? '',
    );

Map<String, dynamic> _$GetWordResponseToJson(GetWordResponse instance) =>
    <String, dynamic>{
      if (instance.hebrewRoot case final value?) 'hebrewRoot': value,
      if (instance.greekRoot case final value?) 'greekRoot': value,
      if (instance.genN case final value?) 'genN': value,
      if (instance.plural case final value?) 'plural': value,
      if (instance.pluralConstruct case final value?) 'pluralConstruct': value,
      if (instance.dual case final value?) 'dual': value,
      if (instance.dualConstruct case final value?) 'dualConstruct': value,
      if (instance.construct case final value?) 'construct': value,
      if (instance.adjForms case final value?) 'adjForms': value,
      if (instance.perfMid case final value?) 'perfMid': value,
      if (instance.perfect case final value?) 'perfect': value,
      if (instance.future case final value?) 'future': value,
      if (instance.futureMid case final value?) 'futureMid': value,
      if (instance.futurePasv case final value?) 'futurePasv': value,
      if (instance.aorMid case final value?) 'aorMid': value,
      if (instance.aorPasv case final value?) 'aorPasv': value,
      if (instance.aorist case final value?) 'aorist': value,
      if (instance.imperfect case final value?) 'imperfect': value,
      if (instance.presMP case final value?) 'presMP': value,
      if (instance.imperfectMP case final value?) 'imperfectMP': value,
      if (instance.nomFNAdj case final value?) 'nomFNAdj': value,
    };

GrammaticalFormsResponse _$GrammaticalFormsResponseFromJson(
  Map<String, dynamic> json,
) => GrammaticalFormsResponse(
  yiqtol: json['yiqtol'] as String? ?? '',
  qatal: json['qatal'] as String? ?? '',
  wayyiqtol: json['wayyiqtol'] as String? ?? '',
  weqatal: json['weqatal'] as String? ?? '',
  participle: json['participle'] as String? ?? '',
  imperative: json['imperative'] as String? ?? '',
  jussive: json['jussive'] as String? ?? '',
  cohortative: json['cohortative'] as String? ?? '',
  infinitiveConstruct: json['infinitiveConstruct'] as String? ?? '',
  infinitiveAbsolute: json['infinitiveAbsolute'] as String? ?? '',
  genN: json['genN'] as String? ?? '',
  plural: json['plural'] as String? ?? '',
  pluralConstruct: json['pluralConstruct'] as String? ?? '',
  dual: json['dual'] as String? ?? '',
  dualConstruct: json['dualConstruct'] as String? ?? '',
  construct: json['construct'] as String? ?? '',
  adjForms: json['adjForms'] as String? ?? '',
  perfMid: json['perfMid'] as String? ?? '',
  perfect: json['perfect'] as String? ?? '',
  future: json['future'] as String? ?? '',
  futureMid: json['futureMid'] as String? ?? '',
  futurePasv: json['futurePasv'] as String? ?? '',
  aorMid: json['aorMid'] as String? ?? '',
  aorPasv: json['aorPasv'] as String? ?? '',
  aorist: json['aorist'] as String? ?? '',
  imperfect: json['imperfect'] as String? ?? '',
  presMP: json['presMP'] as String? ?? '',
  imperfectMP: json['imperfectMP'] as String? ?? '',
  nomFNAdj: json['nomFNAdj'] as String? ?? '',
);

Map<String, dynamic> _$GrammaticalFormsResponseToJson(
  GrammaticalFormsResponse instance,
) => <String, dynamic>{
  if (instance.yiqtol case final value?) 'yiqtol': value,
  if (instance.qatal case final value?) 'qatal': value,
  if (instance.wayyiqtol case final value?) 'wayyiqtol': value,
  if (instance.weqatal case final value?) 'weqatal': value,
  if (instance.participle case final value?) 'participle': value,
  if (instance.imperative case final value?) 'imperative': value,
  if (instance.jussive case final value?) 'jussive': value,
  if (instance.cohortative case final value?) 'cohortative': value,
  if (instance.infinitiveConstruct case final value?)
    'infinitiveConstruct': value,
  if (instance.infinitiveAbsolute case final value?)
    'infinitiveAbsolute': value,
  if (instance.genN case final value?) 'genN': value,
  if (instance.plural case final value?) 'plural': value,
  if (instance.pluralConstruct case final value?) 'pluralConstruct': value,
  if (instance.dual case final value?) 'dual': value,
  if (instance.dualConstruct case final value?) 'dualConstruct': value,
  if (instance.construct case final value?) 'construct': value,
  if (instance.adjForms case final value?) 'adjForms': value,
  if (instance.perfMid case final value?) 'perfMid': value,
  if (instance.perfect case final value?) 'perfect': value,
  if (instance.future case final value?) 'future': value,
  if (instance.futureMid case final value?) 'futureMid': value,
  if (instance.futurePasv case final value?) 'futurePasv': value,
  if (instance.aorMid case final value?) 'aorMid': value,
  if (instance.aorPasv case final value?) 'aorPasv': value,
  if (instance.aorist case final value?) 'aorist': value,
  if (instance.imperfect case final value?) 'imperfect': value,
  if (instance.presMP case final value?) 'presMP': value,
  if (instance.imperfectMP case final value?) 'imperfectMP': value,
  if (instance.nomFNAdj case final value?) 'nomFNAdj': value,
};

GetWordExampleResponse _$GetWordExampleResponseFromJson(
  Map<String, dynamic> json,
) => GetWordExampleResponse(
  reference: json['reference'] as String? ?? '',
  verse: json['verse'] as String? ?? '',
);

Map<String, dynamic> _$GetWordExampleResponseToJson(
  GetWordExampleResponse instance,
) => <String, dynamic>{
  if (instance.reference case final value?) 'reference': value,
  if (instance.verse case final value?) 'verse': value,
};

GetWordIllustrationResponse _$GetWordIllustrationResponseFromJson(
  Map<String, dynamic> json,
) => GetWordIllustrationResponse(
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  caption: json['caption'] as String? ?? '',
);

Map<String, dynamic> _$GetWordIllustrationResponseToJson(
  GetWordIllustrationResponse instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.caption case final value?) 'caption': value,
};

GetWordPronunciationResponse _$GetWordPronunciationResponseFromJson(
  Map<String, dynamic> json,
) => GetWordPronunciationResponse(
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  label: json['label'] as String? ?? '',
  language: getWordPronunciationResponseLanguageNullableFromJson(
    json['language'],
  ),
  hebrewPronunciation:
      getWordPronunciationResponseHebrewPronunciationNullableFromJson(
        json['hebrewPronunciation'],
      ),
  greekPronunciation:
      getWordPronunciationResponseGreekPronunciationNullableFromJson(
        json['greekPronunciation'],
      ),
  senseNumber: (json['senseNumber'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetWordPronunciationResponseToJson(
  GetWordPronunciationResponse instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.label case final value?) 'label': value,
  if (getWordPronunciationResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (getWordPronunciationResponseHebrewPronunciationNullableToJson(
        instance.hebrewPronunciation,
      )
      case final value?)
    'hebrewPronunciation': value,
  if (getWordPronunciationResponseGreekPronunciationNullableToJson(
        instance.greekPronunciation,
      )
      case final value?)
    'greekPronunciation': value,
  if (instance.senseNumber case final value?) 'senseNumber': value,
};

GetAddedDeckResponse _$GetAddedDeckResponseFromJson(
  Map<String, dynamic> json,
) => GetAddedDeckResponse(
  group: json['group'] as String? ?? '',
  name: json['name'] as String? ?? '',
);

Map<String, dynamic> _$GetAddedDeckResponseToJson(
  GetAddedDeckResponse instance,
) => <String, dynamic>{
  if (instance.group case final value?) 'group': value,
  if (instance.name case final value?) 'name': value,
};

GetWordSenseResponse _$GetWordSenseResponseFromJson(
  Map<String, dynamic> json,
) => GetWordSenseResponse(
  isArchived: json['isArchived'] as bool?,
  isAddedToDeck: json['isAddedToDeck'] as bool?,
  ishighlighted: json['ishighlighted'] as bool?,
  isVoted: json['isVoted'] as bool?,
  contentType: getWordSenseResponseContentTypeNullableFromJson(
    json['contentType'],
  ),
  senseID: json['senseID'] as String? ?? '',
  grammaticalForms: json['grammaticalForms'] == null
      ? null
      : GrammaticalFormsResponse.fromJson(
          json['grammaticalForms'] as Map<String, dynamic>,
        ),
  gloss: json['gloss'] as String? ?? '',
  hebrewRoot: json['hebrewRoot'] as String? ?? '',
  greekRoot: json['greekRoot'] as String? ?? '',
  senseFormDictionary: json['senseFormDictionary'] as String? ?? '',
  definition: json['definition'] as String? ?? '',
  semanticDomain: json['semanticDomain'] as String? ?? '',
  gender: json['gender'] as String? ?? '',
  argumentRealizations: json['argumentRealizations'] as String? ?? '',
  binyan: json['binyan'] as String? ?? '',
  culturalInfo: json['culturalInfo'] as String? ?? '',
  category: json['category'] as String? ?? '',
  votes: (json['votes'] as num?)?.toInt() ?? 0,
  index: (json['index'] as num?)?.toInt() ?? 0,
  picSource: json['picSource'] as String? ?? '',
  examples:
      (json['examples'] as List<dynamic>?)
          ?.map(
            (e) => GetWordExampleResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  illustrations:
      (json['illustrations'] as List<dynamic>?)
          ?.map(
            (e) =>
                GetWordIllustrationResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  pronunciations:
      (json['pronunciations'] as List<dynamic>?)
          ?.map(
            (e) => GetWordPronunciationResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  decks:
      (json['decks'] as List<dynamic>?)
          ?.map((e) => GetAddedDeckResponse.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$GetWordSenseResponseToJson(
  GetWordSenseResponse instance,
) => <String, dynamic>{
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isAddedToDeck case final value?) 'isAddedToDeck': value,
  if (instance.ishighlighted case final value?) 'ishighlighted': value,
  if (instance.isVoted case final value?) 'isVoted': value,
  if (getWordSenseResponseContentTypeNullableToJson(instance.contentType)
      case final value?)
    'contentType': value,
  if (instance.senseID case final value?) 'senseID': value,
  if (instance.grammaticalForms?.toJson() case final value?)
    'grammaticalForms': value,
  if (instance.gloss case final value?) 'gloss': value,
  if (instance.hebrewRoot case final value?) 'hebrewRoot': value,
  if (instance.greekRoot case final value?) 'greekRoot': value,
  if (instance.senseFormDictionary case final value?)
    'senseFormDictionary': value,
  if (instance.definition case final value?) 'definition': value,
  if (instance.semanticDomain case final value?) 'semanticDomain': value,
  if (instance.gender case final value?) 'gender': value,
  if (instance.argumentRealizations case final value?)
    'argumentRealizations': value,
  if (instance.binyan case final value?) 'binyan': value,
  if (instance.culturalInfo case final value?) 'culturalInfo': value,
  if (instance.category case final value?) 'category': value,
  if (instance.votes case final value?) 'votes': value,
  if (instance.index case final value?) 'index': value,
  if (instance.picSource case final value?) 'picSource': value,
  if (instance.examples?.map((e) => e.toJson()).toList() case final value?)
    'examples': value,
  if (instance.illustrations?.map((e) => e.toJson()).toList() case final value?)
    'illustrations': value,
  if (instance.pronunciations?.map((e) => e.toJson()).toList()
      case final value?)
    'pronunciations': value,
  if (instance.decks?.map((e) => e.toJson()).toList() case final value?)
    'decks': value,
};

GetSensesResponse _$GetSensesResponseFromJson(Map<String, dynamic> json) =>
    GetSensesResponse(
      isArchived: json['isArchived'] as bool?,
      isVotingDisabled: json['isVotingDisabled'] as bool?,
      word: json['word'] == null
          ? null
          : GetWordResponse.fromJson(json['word'] as Map<String, dynamic>),
      senses:
          (json['senses'] as List<dynamic>?)
              ?.map(
                (e) => GetWordSenseResponse.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetSensesResponseToJson(
  GetSensesResponse instance,
) => <String, dynamic>{
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isVotingDisabled case final value?) 'isVotingDisabled': value,
  if (instance.word?.toJson() case final value?) 'word': value,
  if (instance.senses?.map((e) => e.toJson()).toList() case final value?)
    'senses': value,
};

GetSensesResponseBiblingoAPIResponse
_$GetSensesResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetSensesResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetSensesResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetSensesResponseBiblingoAPIResponseToJson(
  GetSensesResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

CreateClassRoomRequest _$CreateClassRoomRequestFromJson(
  Map<String, dynamic> json,
) => CreateClassRoomRequest(
  name: json['name'] as String? ?? '',
  language: createClassRoomRequestLanguageNullableFromJson(json['language']),
);

Map<String, dynamic> _$CreateClassRoomRequestToJson(
  CreateClassRoomRequest instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (createClassRoomRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
};

EditClassRoomRequest _$EditClassRoomRequestFromJson(
  Map<String, dynamic> json,
) => EditClassRoomRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? '',
);

Map<String, dynamic> _$EditClassRoomRequestToJson(
  EditClassRoomRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
};

MapStudentToClassRoomRequest _$MapStudentToClassRoomRequestFromJson(
  Map<String, dynamic> json,
) => MapStudentToClassRoomRequest(code: json['code'] as String? ?? '');

Map<String, dynamic> _$MapStudentToClassRoomRequestToJson(
  MapStudentToClassRoomRequest instance,
) => <String, dynamic>{if (instance.code case final value?) 'code': value};

GetCollectiveStreakResponse _$GetCollectiveStreakResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveStreakResponse(
  currentStreakInDays: (json['currentStreakInDays'] as num?)?.toInt() ?? 0,
  currentStreakPercentage:
      (json['currentStreakPercentage'] as num?)?.toInt() ?? 0,
  isCurrentPercentageIncrease: json['isCurrentPercentageIncrease'] as bool?,
  longestStreakInDays: (json['longestStreakInDays'] as num?)?.toInt() ?? 0,
  longestStreakPercentage:
      (json['longestStreakPercentage'] as num?)?.toInt() ?? 0,
  isLongestPercentageIncrease: json['isLongestPercentageIncrease'] as bool?,
);

Map<String, dynamic> _$GetCollectiveStreakResponseToJson(
  GetCollectiveStreakResponse instance,
) => <String, dynamic>{
  if (instance.currentStreakInDays case final value?)
    'currentStreakInDays': value,
  if (instance.currentStreakPercentage case final value?)
    'currentStreakPercentage': value,
  if (instance.isCurrentPercentageIncrease case final value?)
    'isCurrentPercentageIncrease': value,
  if (instance.longestStreakInDays case final value?)
    'longestStreakInDays': value,
  if (instance.longestStreakPercentage case final value?)
    'longestStreakPercentage': value,
  if (instance.isLongestPercentageIncrease case final value?)
    'isLongestPercentageIncrease': value,
};

GetCollectiveStreakResponseBiblingoAPIResponse
_$GetCollectiveStreakResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveStreakResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveStreakResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetCollectiveStreakResponseBiblingoAPIResponseToJson(
  GetCollectiveStreakResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveDaysSpentOverviewResponse
_$GetCollectiveDaysSpentOverviewResponseFromJson(Map<String, dynamic> json) =>
    GetCollectiveDaysSpentOverviewResponse(
      numberOfDaysSpent: (json['numberOfDaysSpent'] as num?)?.toInt() ?? 0,
      percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
      isIncrease: json['isIncrease'] as bool?,
    );

Map<String, dynamic> _$GetCollectiveDaysSpentOverviewResponseToJson(
  GetCollectiveDaysSpentOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfDaysSpent case final value?) 'numberOfDaysSpent': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetCollectiveDaysSpentOverviewResponseBiblingoAPIResponse
_$GetCollectiveDaysSpentOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveDaysSpentOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveDaysSpentOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveDaysSpentOverviewResponseBiblingoAPIResponseToJson(
  GetCollectiveDaysSpentOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectivePointAccumulatedOverviewResponse
_$GetCollectivePointAccumulatedOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectivePointAccumulatedOverviewResponse(
  pointsAccumulated: (json['pointsAccumulated'] as num?)?.toInt() ?? 0,
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
);

Map<String, dynamic> _$GetCollectivePointAccumulatedOverviewResponseToJson(
  GetCollectivePointAccumulatedOverviewResponse instance,
) => <String, dynamic>{
  if (instance.pointsAccumulated case final value?) 'pointsAccumulated': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetCollectivePointAccumulatedOverviewResponseBiblingoAPIResponse
_$GetCollectivePointAccumulatedOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectivePointAccumulatedOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectivePointAccumulatedOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectivePointAccumulatedOverviewResponseBiblingoAPIResponseToJson(
  GetCollectivePointAccumulatedOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveSessionOverviewResponse
_$GetCollectiveSessionOverviewResponseFromJson(Map<String, dynamic> json) =>
    GetCollectiveSessionOverviewResponse(
      numberOfSessions: (json['numberOfSessions'] as num?)?.toInt() ?? 0,
      percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
      isIncrease: json['isIncrease'] as bool?,
    );

Map<String, dynamic> _$GetCollectiveSessionOverviewResponseToJson(
  GetCollectiveSessionOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfSessions case final value?) 'numberOfSessions': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetCollectiveSessionOverviewResponseBiblingoAPIResponse
_$GetCollectiveSessionOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveSessionOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveSessionOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveSessionOverviewResponseBiblingoAPIResponseToJson(
  GetCollectiveSessionOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveTimeOverviewResponse _$GetCollectiveTimeOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveTimeOverviewResponse(
  totalTimeTakenInMs: (json['totalTimeTakenInMs'] as num?)?.toDouble(),
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
  totalTimeTaken: json['totalTimeTaken'] as String? ?? '',
);

Map<String, dynamic> _$GetCollectiveTimeOverviewResponseToJson(
  GetCollectiveTimeOverviewResponse instance,
) => <String, dynamic>{
  if (instance.totalTimeTakenInMs case final value?)
    'totalTimeTakenInMs': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
  if (instance.totalTimeTaken case final value?) 'totalTimeTaken': value,
};

GetCollectiveTimeOverviewResponseBiblingoAPIResponse
_$GetCollectiveTimeOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveTimeOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveTimeOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveTimeOverviewResponseBiblingoAPIResponseToJson(
  GetCollectiveTimeOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveDaysSpentByBibleReadingResponse
_$GetCollectiveDaysSpentByBibleReadingResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveDaysSpentByBibleReadingResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveDaysSpentByBibleReadingResponseToJson(
  GetCollectiveDaysSpentByBibleReadingResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveDaysSpentByBibleReadingResponseBiblingoAPIResponse
_$GetCollectiveDaysSpentByBibleReadingResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveDaysSpentByBibleReadingResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveDaysSpentByBibleReadingResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveDaysSpentByBibleReadingResponseBiblingoAPIResponseToJson(
  GetCollectiveDaysSpentByBibleReadingResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveDaysSpentByFlashCardResponse
_$GetCollectiveDaysSpentByFlashCardResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveDaysSpentByFlashCardResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveDaysSpentByFlashCardResponseToJson(
  GetCollectiveDaysSpentByFlashCardResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveDaysSpentByFlashCardResponseBiblingoAPIResponse
_$GetCollectiveDaysSpentByFlashCardResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveDaysSpentByFlashCardResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveDaysSpentByFlashCardResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveDaysSpentByFlashCardResponseBiblingoAPIResponseToJson(
  GetCollectiveDaysSpentByFlashCardResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveDaysSpentByLanguageLearningResponse
_$GetCollectiveDaysSpentByLanguageLearningResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveDaysSpentByLanguageLearningResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveDaysSpentByLanguageLearningResponseToJson(
  GetCollectiveDaysSpentByLanguageLearningResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveDaysSpentByLanguageLearningResponseBiblingoAPIResponse
_$GetCollectiveDaysSpentByLanguageLearningResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveDaysSpentByLanguageLearningResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveDaysSpentByLanguageLearningResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveDaysSpentByLanguageLearningResponseBiblingoAPIResponseToJson(
  GetCollectiveDaysSpentByLanguageLearningResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectivePointChartByBibleReadingResponse
_$GetCollectivePointChartByBibleReadingResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectivePointChartByBibleReadingResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectivePointChartByBibleReadingResponseToJson(
  GetCollectivePointChartByBibleReadingResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectivePointChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
_$GetCollectivePointChartByBibleReadingResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) =>
    GetCollectivePointChartByBibleReadingResponseIEnumerableBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response:
          (json['response'] as List<dynamic>?)
              ?.map(
                (e) => GetCollectivePointChartByBibleReadingResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic>
_$GetCollectivePointChartByBibleReadingResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectivePointChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectivePointChartByFlashCardResponse
_$GetCollectivePointChartByFlashCardResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectivePointChartByFlashCardResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectivePointChartByFlashCardResponseToJson(
  GetCollectivePointChartByFlashCardResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectivePointChartByFlashCardResponseIEnumerableBiblingoAPIResponse
_$GetCollectivePointChartByFlashCardResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectivePointChartByFlashCardResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetCollectivePointChartByFlashCardResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectivePointChartByFlashCardResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectivePointChartByFlashCardResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectivePointChartByLanguageLearningResponse
_$GetCollectivePointChartByLanguageLearningResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectivePointChartByLanguageLearningResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectivePointChartByLanguageLearningResponseToJson(
  GetCollectivePointChartByLanguageLearningResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectivePointChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
_$GetCollectivePointChartByLanguageLearningResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) =>
    GetCollectivePointChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response:
          (json['response'] as List<dynamic>?)
              ?.map(
                (e) =>
                    GetCollectivePointChartByLanguageLearningResponse.fromJson(
                      e as Map<String, dynamic>,
                    ),
              )
              .toList() ??
          [],
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic>
_$GetCollectivePointChartByLanguageLearningResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectivePointChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveSessionByBibleReadingResponse
_$GetCollectiveSessionByBibleReadingResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveSessionByBibleReadingResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveSessionByBibleReadingResponseToJson(
  GetCollectiveSessionByBibleReadingResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveSessionByBibleReadingResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveSessionByBibleReadingResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveSessionByBibleReadingResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetCollectiveSessionByBibleReadingResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveSessionByBibleReadingResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveSessionByBibleReadingResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveSessionByFlashCardResponse
_$GetCollectiveSessionByFlashCardResponseFromJson(Map<String, dynamic> json) =>
    GetCollectiveSessionByFlashCardResponse(
      name: json['name'] as String? ?? '',
      $value: (json['value'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$GetCollectiveSessionByFlashCardResponseToJson(
  GetCollectiveSessionByFlashCardResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveSessionByFlashCardResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveSessionByFlashCardResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveSessionByFlashCardResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetCollectiveSessionByFlashCardResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveSessionByFlashCardResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveSessionByFlashCardResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveSessionByLanguageLearningResponse
_$GetCollectiveSessionByLanguageLearningResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveSessionByLanguageLearningResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveSessionByLanguageLearningResponseToJson(
  GetCollectiveSessionByLanguageLearningResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveSessionByLanguageLearningResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveSessionByLanguageLearningResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) =>
    GetCollectiveSessionByLanguageLearningResponseIEnumerableBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response:
          (json['response'] as List<dynamic>?)
              ?.map(
                (e) => GetCollectiveSessionByLanguageLearningResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic>
_$GetCollectiveSessionByLanguageLearningResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveSessionByLanguageLearningResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveTimeSpentChartByBibleReadingResponse
_$GetCollectiveTimeSpentChartByBibleReadingResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveTimeSpentChartByBibleReadingResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveTimeSpentChartByBibleReadingResponseToJson(
  GetCollectiveTimeSpentChartByBibleReadingResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveTimeSpentChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveTimeSpentChartByBibleReadingResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) =>
    GetCollectiveTimeSpentChartByBibleReadingResponseIEnumerableBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response:
          (json['response'] as List<dynamic>?)
              ?.map(
                (e) =>
                    GetCollectiveTimeSpentChartByBibleReadingResponse.fromJson(
                      e as Map<String, dynamic>,
                    ),
              )
              .toList() ??
          [],
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic>
_$GetCollectiveTimeSpentChartByBibleReadingResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveTimeSpentChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveTimeSpentChartByFlashCardResponse
_$GetCollectiveTimeSpentChartByFlashCardResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveTimeSpentChartByFlashCardResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveTimeSpentChartByFlashCardResponseToJson(
  GetCollectiveTimeSpentChartByFlashCardResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveTimeSpentChartByFlashCardResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveTimeSpentChartByFlashCardResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) =>
    GetCollectiveTimeSpentChartByFlashCardResponseIEnumerableBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response:
          (json['response'] as List<dynamic>?)
              ?.map(
                (e) => GetCollectiveTimeSpentChartByFlashCardResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic>
_$GetCollectiveTimeSpentChartByFlashCardResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveTimeSpentChartByFlashCardResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveTimeSpentChartByLanguageLearningResponse
_$GetCollectiveTimeSpentChartByLanguageLearningResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveTimeSpentChartByLanguageLearningResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic>
_$GetCollectiveTimeSpentChartByLanguageLearningResponseToJson(
  GetCollectiveTimeSpentChartByLanguageLearningResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveTimeSpentChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveTimeSpentChartByLanguageLearningResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveTimeSpentChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) =>
                GetCollectiveTimeSpentChartByLanguageLearningResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveTimeSpentChartByLanguageLearningResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveTimeSpentChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveWordsLearnedOverviewResponse
_$GetCollectiveWordsLearnedOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveWordsLearnedOverviewResponse(
  numberOfWordsLearned: (json['numberOfWordsLearned'] as num?)?.toInt() ?? 0,
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
);

Map<String, dynamic> _$GetCollectiveWordsLearnedOverviewResponseToJson(
  GetCollectiveWordsLearnedOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfWordsLearned case final value?)
    'numberOfWordsLearned': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetCollectiveWordsLearnedOverviewResponseBiblingoAPIResponse
_$GetCollectiveWordsLearnedOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveWordsLearnedOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveWordsLearnedOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveWordsLearnedOverviewResponseBiblingoAPIResponseToJson(
  GetCollectiveWordsLearnedOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveVocabProficiencyOverviewResponse
_$GetCollectiveVocabProficiencyOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveVocabProficiencyOverviewResponse(
  proficiencyPercentage: (json['proficiencyPercentage'] as num?)?.toInt() ?? 0,
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
);

Map<String, dynamic> _$GetCollectiveVocabProficiencyOverviewResponseToJson(
  GetCollectiveVocabProficiencyOverviewResponse instance,
) => <String, dynamic>{
  if (instance.proficiencyPercentage case final value?)
    'proficiencyPercentage': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetCollectiveVocabProficiencyOverviewResponseBiblingoAPIResponse
_$GetCollectiveVocabProficiencyOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveVocabProficiencyOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveVocabProficiencyOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveVocabProficiencyOverviewResponseBiblingoAPIResponseToJson(
  GetCollectiveVocabProficiencyOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveWordsLearnedByBibleReadingResponse
_$GetCollectiveWordsLearnedByBibleReadingResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveWordsLearnedByBibleReadingResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveWordsLearnedByBibleReadingResponseToJson(
  GetCollectiveWordsLearnedByBibleReadingResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveWordsLearnedByBibleReadingResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveWordsLearnedByBibleReadingResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) =>
    GetCollectiveWordsLearnedByBibleReadingResponseIEnumerableBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response:
          (json['response'] as List<dynamic>?)
              ?.map(
                (e) => GetCollectiveWordsLearnedByBibleReadingResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic>
_$GetCollectiveWordsLearnedByBibleReadingResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveWordsLearnedByBibleReadingResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveWordsLearnedByFlashCardResponse
_$GetCollectiveWordsLearnedByFlashCardResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveWordsLearnedByFlashCardResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveWordsLearnedByFlashCardResponseToJson(
  GetCollectiveWordsLearnedByFlashCardResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveWordsLearnedByFlashCardResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveWordsLearnedByFlashCardResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveWordsLearnedByFlashCardResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetCollectiveWordsLearnedByFlashCardResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveWordsLearnedByFlashCardResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveWordsLearnedByFlashCardResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveWordsLearnedByLanguageLearningResponse
_$GetCollectiveWordsLearnedByLanguageLearningResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveWordsLearnedByLanguageLearningResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic>
_$GetCollectiveWordsLearnedByLanguageLearningResponseToJson(
  GetCollectiveWordsLearnedByLanguageLearningResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveWordsLearnedByLanguageLearningResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveWordsLearnedByLanguageLearningResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveWordsLearnedByLanguageLearningResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetCollectiveWordsLearnedByLanguageLearningResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveWordsLearnedByLanguageLearningResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveWordsLearnedByLanguageLearningResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveProficiencyByFlashCardResponse
_$GetCollectiveProficiencyByFlashCardResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveProficiencyByFlashCardResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveProficiencyByFlashCardResponseToJson(
  GetCollectiveProficiencyByFlashCardResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveProficiencyByFlashCardResponseBiblingoAPIResponse
_$GetCollectiveProficiencyByFlashCardResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveProficiencyByFlashCardResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveProficiencyByFlashCardResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveProficiencyByFlashCardResponseBiblingoAPIResponseToJson(
  GetCollectiveProficiencyByFlashCardResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveProficiencyByLanguageLearningResponse
_$GetCollectiveProficiencyByLanguageLearningResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveProficiencyByLanguageLearningResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveProficiencyByLanguageLearningResponseToJson(
  GetCollectiveProficiencyByLanguageLearningResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveProficiencyByLanguageLearningResponseBiblingoAPIResponse
_$GetCollectiveProficiencyByLanguageLearningResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveProficiencyByLanguageLearningResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveProficiencyByLanguageLearningResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveProficiencyByLanguageLearningResponseBiblingoAPIResponseToJson(
  GetCollectiveProficiencyByLanguageLearningResponseBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveProficiencyOverviewResponse
_$GetCollectiveProficiencyOverviewResponseFromJson(Map<String, dynamic> json) =>
    GetCollectiveProficiencyOverviewResponse(
      correctAnswerPercentage:
          (json['correctAnswerPercentage'] as num?)?.toInt() ?? 0,
      percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
      isIncrease: json['isIncrease'] as bool?,
    );

Map<String, dynamic> _$GetCollectiveProficiencyOverviewResponseToJson(
  GetCollectiveProficiencyOverviewResponse instance,
) => <String, dynamic>{
  if (instance.correctAnswerPercentage case final value?)
    'correctAnswerPercentage': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetCollectiveProficiencyOverviewResponseBiblingoAPIResponse
_$GetCollectiveProficiencyOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveProficiencyOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveProficiencyOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveProficiencyOverviewResponseBiblingoAPIResponseToJson(
  GetCollectiveProficiencyOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveSentenceOverviewResponse
_$GetCollectiveSentenceOverviewResponseFromJson(Map<String, dynamic> json) =>
    GetCollectiveSentenceOverviewResponse(
      numberOfSentencesPracticed:
          (json['numberOfSentencesPracticed'] as num?)?.toInt() ?? 0,
      percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
      isIncrease: json['isIncrease'] as bool?,
    );

Map<String, dynamic> _$GetCollectiveSentenceOverviewResponseToJson(
  GetCollectiveSentenceOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfSentencesPracticed case final value?)
    'numberOfSentencesPracticed': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetCollectiveSentenceOverviewResponseBiblingoAPIResponse
_$GetCollectiveSentenceOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveSentenceOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveSentenceOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveSentenceOverviewResponseBiblingoAPIResponseToJson(
  GetCollectiveSentenceOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveTopicOverviewResponse _$GetCollectiveTopicOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveTopicOverviewResponse(
  numberOfTopicsLearned: (json['numberOfTopicsLearned'] as num?)?.toInt() ?? 0,
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
);

Map<String, dynamic> _$GetCollectiveTopicOverviewResponseToJson(
  GetCollectiveTopicOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfTopicsLearned case final value?)
    'numberOfTopicsLearned': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetCollectiveTopicOverviewResponseBiblingoAPIResponse
_$GetCollectiveTopicOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveTopicOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveTopicOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveTopicOverviewResponseBiblingoAPIResponseToJson(
  GetCollectiveTopicOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveProficiencyChartResponse
_$GetCollectiveProficiencyChartResponseFromJson(Map<String, dynamic> json) =>
    GetCollectiveProficiencyChartResponse(
      name: json['name'] as String? ?? '',
      $value: (json['value'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$GetCollectiveProficiencyChartResponseToJson(
  GetCollectiveProficiencyChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveProficiencyChartResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveProficiencyChartResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveProficiencyChartResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetCollectiveProficiencyChartResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveProficiencyChartResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveProficiencyChartResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveSentenceChartResponse _$GetCollectiveSentenceChartResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveSentenceChartResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveSentenceChartResponseToJson(
  GetCollectiveSentenceChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveSentenceChartResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveSentenceChartResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveSentenceChartResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetCollectiveSentenceChartResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveSentenceChartResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveSentenceChartResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveTopicChartResponse _$GetCollectiveTopicChartResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveTopicChartResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveTopicChartResponseToJson(
  GetCollectiveTopicChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveTopicChartResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveTopicChartResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveTopicChartResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetCollectiveTopicChartResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveTopicChartResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveTopicChartResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveBookOverviewResponse _$GetCollectiveBookOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveBookOverviewResponse(
  numberOfBooksCompleted:
      (json['numberOfBooksCompleted'] as num?)?.toInt() ?? 0,
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
);

Map<String, dynamic> _$GetCollectiveBookOverviewResponseToJson(
  GetCollectiveBookOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfBooksCompleted case final value?)
    'numberOfBooksCompleted': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetCollectiveBookOverviewResponseBiblingoAPIResponse
_$GetCollectiveBookOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveBookOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveBookOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveBookOverviewResponseBiblingoAPIResponseToJson(
  GetCollectiveBookOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveChapterOverviewResponse
_$GetCollectiveChapterOverviewResponseFromJson(Map<String, dynamic> json) =>
    GetCollectiveChapterOverviewResponse(
      numberOfChaptersCompleted:
          (json['numberOfChaptersCompleted'] as num?)?.toInt() ?? 0,
      percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
      isIncrease: json['isIncrease'] as bool?,
    );

Map<String, dynamic> _$GetCollectiveChapterOverviewResponseToJson(
  GetCollectiveChapterOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfChaptersCompleted case final value?)
    'numberOfChaptersCompleted': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetCollectiveChapterOverviewResponseBiblingoAPIResponse
_$GetCollectiveChapterOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveChapterOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveChapterOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveChapterOverviewResponseBiblingoAPIResponseToJson(
  GetCollectiveChapterOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveBookLineChartResponse _$GetCollectiveBookLineChartResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveBookLineChartResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetCollectiveBookLineChartResponseToJson(
  GetCollectiveBookLineChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveBookLineChartResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveBookLineChartResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveBookLineChartResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetCollectiveBookLineChartResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveBookLineChartResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveBookLineChartResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveBookRoundChartResponse
_$GetCollectiveBookRoundChartResponseFromJson(Map<String, dynamic> json) =>
    GetCollectiveBookRoundChartResponse(
      name: json['name'] as String? ?? '',
      $value: (json['value'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$GetCollectiveBookRoundChartResponseToJson(
  GetCollectiveBookRoundChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveBookRoundChartResponseBiblingoAPIResponse
_$GetCollectiveBookRoundChartResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveBookRoundChartResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveBookRoundChartResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveBookRoundChartResponseBiblingoAPIResponseToJson(
  GetCollectiveBookRoundChartResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveChapterLineChartResponse
_$GetCollectiveChapterLineChartResponseFromJson(Map<String, dynamic> json) =>
    GetCollectiveChapterLineChartResponse(
      name: json['name'] as String? ?? '',
      $value: (json['value'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$GetCollectiveChapterLineChartResponseToJson(
  GetCollectiveChapterLineChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveChapterLineChartResponseIEnumerableBiblingoAPIResponse
_$GetCollectiveChapterLineChartResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveChapterLineChartResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetCollectiveChapterLineChartResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveChapterLineChartResponseIEnumerableBiblingoAPIResponseToJson(
  GetCollectiveChapterLineChartResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveChapterRoundChartResponse
_$GetCollectiveChapterRoundChartResponseFromJson(Map<String, dynamic> json) =>
    GetCollectiveChapterRoundChartResponse(
      name: json['name'] as String? ?? '',
      $value: (json['value'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$GetCollectiveChapterRoundChartResponseToJson(
  GetCollectiveChapterRoundChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveChapterRoundChartResponseBiblingoAPIResponse
_$GetCollectiveChapterRoundChartResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveChapterRoundChartResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveChapterRoundChartResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveChapterRoundChartResponseBiblingoAPIResponseToJson(
  GetCollectiveChapterRoundChartResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCollectiveWordRoundChartResponse
_$GetCollectiveWordRoundChartResponseFromJson(Map<String, dynamic> json) =>
    GetCollectiveWordRoundChartResponse(
      name: json['name'] as String? ?? '',
      $value: (json['value'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$GetCollectiveWordRoundChartResponseToJson(
  GetCollectiveWordRoundChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetCollectiveWordRoundChartResponseBiblingoAPIResponse
_$GetCollectiveWordRoundChartResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCollectiveWordRoundChartResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetCollectiveWordRoundChartResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetCollectiveWordRoundChartResponseBiblingoAPIResponseToJson(
  GetCollectiveWordRoundChartResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCountriesResponse _$GetCountriesResponseFromJson(
  Map<String, dynamic> json,
) => GetCountriesResponse(
  code: json['code'] as String? ?? '',
  name: json['name'] as String? ?? '',
  displayName: json['displayName'] as String? ?? '',
);

Map<String, dynamic> _$GetCountriesResponseToJson(
  GetCountriesResponse instance,
) => <String, dynamic>{
  if (instance.code case final value?) 'code': value,
  if (instance.name case final value?) 'name': value,
  if (instance.displayName case final value?) 'displayName': value,
};

GetCountriesResponseBiblingoAPIResponse
_$GetCountriesResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetCountriesResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetCountriesResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetCountriesResponseBiblingoAPIResponseToJson(
  GetCountriesResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCoursesResponse _$GetCoursesResponseFromJson(Map<String, dynamic> json) =>
    GetCoursesResponse(
      id: (json['id'] as num?)?.toInt() ?? 0,
      courseID: json['courseID'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      isBibleReading: json['isBibleReading'] as bool?,
      isFlashCardDeck: json['isFlashCardDeck'] as bool?,
      isLanguageLearning: json['isLanguageLearning'] as bool?,
      isAlphabetDeckLearning: json['isAlphabetDeckLearning'] as bool?,
      isVideoTutorials: json['isVideoTutorials'] as bool?,
    );

Map<String, dynamic> _$GetCoursesResponseToJson(
  GetCoursesResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.courseID case final value?) 'courseID': value,
  if (instance.name case final value?) 'name': value,
  if (instance.description case final value?) 'description': value,
  if (instance.isBibleReading case final value?) 'isBibleReading': value,
  if (instance.isFlashCardDeck case final value?) 'isFlashCardDeck': value,
  if (instance.isLanguageLearning case final value?)
    'isLanguageLearning': value,
  if (instance.isAlphabetDeckLearning case final value?)
    'isAlphabetDeckLearning': value,
  if (instance.isVideoTutorials case final value?) 'isVideoTutorials': value,
};

GetCoursesResponseIEnumerableBiblingoAPIResponse
_$GetCoursesResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCoursesResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map((e) => GetCoursesResponse.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetCoursesResponseIEnumerableBiblingoAPIResponseToJson(
  GetCoursesResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

AddWordToCustomDeckRequest _$AddWordToCustomDeckRequestFromJson(
  Map<String, dynamic> json,
) => AddWordToCustomDeckRequest(
  name: json['name'] as String? ?? '',
  group: json['group'] as String? ?? '',
  senseID: json['senseID'] as String? ?? '',
  language: addWordToCustomDeckRequestLanguageNullableFromJson(
    json['language'],
  ),
);

Map<String, dynamic> _$AddWordToCustomDeckRequestToJson(
  AddWordToCustomDeckRequest instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.group case final value?) 'group': value,
  if (instance.senseID case final value?) 'senseID': value,
  if (addWordToCustomDeckRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
};

SeedUpdateDataRequest _$SeedUpdateDataRequestFromJson(
  Map<String, dynamic> json,
) => SeedUpdateDataRequest();

Map<String, dynamic> _$SeedUpdateDataRequestToJson(
  SeedUpdateDataRequest instance,
) => <String, dynamic>{};

EnumResponseSvcModel _$EnumResponseSvcModelFromJson(
  Map<String, dynamic> json,
) => EnumResponseSvcModel(
  $value: json['value'],
  description: json['description'] as String? ?? '',
);

Map<String, dynamic> _$EnumResponseSvcModelToJson(
  EnumResponseSvcModel instance,
) => <String, dynamic>{
  if (instance.$value case final value?) 'value': value,
  if (instance.description case final value?) 'description': value,
};

LessonPointSvcModel _$LessonPointSvcModelFromJson(Map<String, dynamic> json) =>
    LessonPointSvcModel(
      point: (json['point'] as num?)?.toDouble(),
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$LessonPointSvcModelToJson(
  LessonPointSvcModel instance,
) => <String, dynamic>{
  if (instance.point case final value?) 'point': value,
  if (instance.description case final value?) 'description': value,
};

LessonBadgeSvcModel _$LessonBadgeSvcModelFromJson(Map<String, dynamic> json) =>
    LessonBadgeSvcModel(
      name: json['name'] as String? ?? '',
      points:
          (json['points'] as List<dynamic>?)
              ?.map(
                (e) => LessonPointSvcModel.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          [],
    );

Map<String, dynamic> _$LessonBadgeSvcModelToJson(
  LessonBadgeSvcModel instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.points?.map((e) => e.toJson()).toList() case final value?)
    'points': value,
};

PointBadgeSvcModel _$PointBadgeSvcModelFromJson(Map<String, dynamic> json) =>
    PointBadgeSvcModel(
      points: (json['points'] as num?)?.toDouble(),
      badge: json['badge'] as String? ?? '',
    );

Map<String, dynamic> _$PointBadgeSvcModelToJson(PointBadgeSvcModel instance) =>
    <String, dynamic>{
      if (instance.points case final value?) 'points': value,
      if (instance.badge case final value?) 'badge': value,
    };

LessonGuideSvcModel _$LessonGuideSvcModelFromJson(Map<String, dynamic> json) =>
    LessonGuideSvcModel(
      mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
      fileName: json['fileName'] as String? ?? '',
      filePath: json['filePath'] as String? ?? '',
      mediaType: lessonGuideSvcModelMediaTypeNullableFromJson(
        json['mediaType'],
      ),
    );

Map<String, dynamic> _$LessonGuideSvcModelToJson(
  LessonGuideSvcModel instance,
) => <String, dynamic>{
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.filePath case final value?) 'filePath': value,
  if (lessonGuideSvcModelMediaTypeNullableToJson(instance.mediaType)
      case final value?)
    'mediaType': value,
};

CompletedActivitySvcModel _$CompletedActivitySvcModelFromJson(
  Map<String, dynamic> json,
) => CompletedActivitySvcModel(
  isStageCompleted: json['isStageCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  activityType: completedActivitySvcModelActivityTypeNullableFromJson(
    json['activityType'],
  ),
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  levelNumber: (json['levelNumber'] as num?)?.toInt() ?? 0,
  subLessonNumber: (json['subLessonNumber'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$CompletedActivitySvcModelToJson(
  CompletedActivitySvcModel instance,
) => <String, dynamic>{
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (completedActivitySvcModelActivityTypeNullableToJson(instance.activityType)
      case final value?)
    'activityType': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.levelNumber case final value?) 'levelNumber': value,
  if (instance.subLessonNumber case final value?) 'subLessonNumber': value,
};

GetDeckActivityResponse _$GetDeckActivityResponseFromJson(
  Map<String, dynamic> json,
) => GetDeckActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: getDeckActivityResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType:
      getDeckActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetDeckActivityResponseToJson(
  GetDeckActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (getDeckActivityResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (getDeckActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

GetDeckActivityResponseBiblingoAPIResponse
_$GetDeckActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetDeckActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetDeckActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetDeckActivityResponseBiblingoAPIResponseToJson(
  GetDeckActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

VerifyDeckAudioAnswerRequest _$VerifyDeckAudioAnswerRequestFromJson(
  Map<String, dynamic> json,
) => VerifyDeckAudioAnswerRequest(
  fileName: json['fileName'] as String? ?? '',
  file: json['file'] as String? ?? '',
);

Map<String, dynamic> _$VerifyDeckAudioAnswerRequestToJson(
  VerifyDeckAudioAnswerRequest instance,
) => <String, dynamic>{
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.file case final value?) 'file': value,
};

VerifyDeckAnswerRequest _$VerifyDeckAnswerRequestFromJson(
  Map<String, dynamic> json,
) => VerifyDeckAnswerRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  answer: json['answer'] as String? ?? '',
  isWordBankUsed: json['isWordBankUsed'] as bool?,
  isSpeakingUsed: json['isSpeakingUsed'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  isSuccess: json['isSuccess'] as bool?,
  audioFile: json['audioFile'] == null
      ? null
      : VerifyDeckAudioAnswerRequest.fromJson(
          json['audioFile'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VerifyDeckAnswerRequestToJson(
  VerifyDeckAnswerRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.answer case final value?) 'answer': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.audioFile?.toJson() case final value?) 'audioFile': value,
};

VerifyDeckAnswerSpellChekResultResponse
_$VerifyDeckAnswerSpellChekResultResponseFromJson(Map<String, dynamic> json) =>
    VerifyDeckAnswerSpellChekResultResponse(
      order: (json['order'] as num?)?.toInt() ?? 0,
      word: json['word'] as String? ?? '',
      isSpellingMistake: json['isSpellingMistake'] as bool?,
    );

Map<String, dynamic> _$VerifyDeckAnswerSpellChekResultResponseToJson(
  VerifyDeckAnswerSpellChekResultResponse instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.word case final value?) 'word': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
};

VerifyDeckAnswerPronunciationResponse
_$VerifyDeckAnswerPronunciationResponseFromJson(Map<String, dynamic> json) =>
    VerifyDeckAnswerPronunciationResponse(
      filePath: json['filePath'] as String? ?? '',
      fileName: json['fileName'] as String? ?? '',
      label: json['label'] as String? ?? '',
      pronunciation: json['pronunciation'] as String? ?? '',
      isDefault: json['isDefault'] as bool?,
    );

Map<String, dynamic> _$VerifyDeckAnswerPronunciationResponseToJson(
  VerifyDeckAnswerPronunciationResponse instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.label case final value?) 'label': value,
  if (instance.pronunciation case final value?) 'pronunciation': value,
  if (instance.isDefault case final value?) 'isDefault': value,
};

VerifyDeckAnswerResponse _$VerifyDeckAnswerResponseFromJson(
  Map<String, dynamic> json,
) => VerifyDeckAnswerResponse(
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  result:
      (json['result'] as List<dynamic>?)
          ?.map(
            (e) => VerifyDeckAnswerSpellChekResultResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  correctAnswers:
      (json['correctAnswers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  pronunciation: json['pronunciation'] == null
      ? null
      : VerifyDeckAnswerPronunciationResponse.fromJson(
          json['pronunciation'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VerifyDeckAnswerResponseToJson(
  VerifyDeckAnswerResponse instance,
) => <String, dynamic>{
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.result?.map((e) => e.toJson()).toList() case final value?)
    'result': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.pronunciation?.toJson() case final value?)
    'pronunciation': value,
};

VerifyDeckAnswerResponseBiblingoAPIResponse
_$VerifyDeckAnswerResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => VerifyDeckAnswerResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : VerifyDeckAnswerResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$VerifyDeckAnswerResponseBiblingoAPIResponseToJson(
  VerifyDeckAnswerResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

SkipDeckActivityResponse _$SkipDeckActivityResponseFromJson(
  Map<String, dynamic> json,
) => SkipDeckActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: skipDeckActivityResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType:
      skipDeckActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SkipDeckActivityResponseToJson(
  SkipDeckActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (skipDeckActivityResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (skipDeckActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

SkipDeckActivityResponseBiblingoAPIResponse
_$SkipDeckActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => SkipDeckActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : SkipDeckActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$SkipDeckActivityResponseBiblingoAPIResponseToJson(
  SkipDeckActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

PreviousDeckActivityResponse _$PreviousDeckActivityResponseFromJson(
  Map<String, dynamic> json,
) => PreviousDeckActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: previousDeckActivityResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType:
      previousDeckActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PreviousDeckActivityResponseToJson(
  PreviousDeckActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (previousDeckActivityResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (previousDeckActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

PreviousDeckActivityResponseBiblingoAPIResponse
_$PreviousDeckActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => PreviousDeckActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : PreviousDeckActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$PreviousDeckActivityResponseBiblingoAPIResponseToJson(
  PreviousDeckActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

NextDeckActivityResponse _$NextDeckActivityResponseFromJson(
  Map<String, dynamic> json,
) => NextDeckActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: nextDeckActivityResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType:
      nextDeckActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$NextDeckActivityResponseToJson(
  NextDeckActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (nextDeckActivityResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (nextDeckActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

NextDeckActivityResponseBiblingoAPIResponse
_$NextDeckActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => NextDeckActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : NextDeckActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$NextDeckActivityResponseBiblingoAPIResponseToJson(
  NextDeckActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

BackToDeckAssociationResponse _$BackToDeckAssociationResponseFromJson(
  Map<String, dynamic> json,
) => BackToDeckAssociationResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: backToDeckAssociationResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType:
      backToDeckAssociationResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BackToDeckAssociationResponseToJson(
  BackToDeckAssociationResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (backToDeckAssociationResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (backToDeckAssociationResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

BackToDeckAssociationResponseBiblingoAPIResponse
_$BackToDeckAssociationResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => BackToDeckAssociationResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : BackToDeckAssociationResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$BackToDeckAssociationResponseBiblingoAPIResponseToJson(
  BackToDeckAssociationResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

BackToDeckLearningResponse _$BackToDeckLearningResponseFromJson(
  Map<String, dynamic> json,
) => BackToDeckLearningResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: backToDeckLearningResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType:
      backToDeckLearningResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BackToDeckLearningResponseToJson(
  BackToDeckLearningResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (backToDeckLearningResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (backToDeckLearningResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

BackToDeckLearningResponseBiblingoAPIResponse
_$BackToDeckLearningResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => BackToDeckLearningResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : BackToDeckLearningResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$BackToDeckLearningResponseBiblingoAPIResponseToJson(
  BackToDeckLearningResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetDeckGroupsResponse _$GetDeckGroupsResponseFromJson(
  Map<String, dynamic> json,
) => GetDeckGroupsResponse(
  group: json['group'] as String? ?? '',
  displayGroup: json['displayGroup'] as String? ?? '',
  isShared: json['isShared'] as bool?,
  isCustomDeck: json['isCustomDeck'] as bool?,
  isGenerated: json['isGenerated'] as bool?,
  sharedByUserID: (json['sharedByUserID'] as num?)?.toInt() ?? 0,
  sharedByUser: json['sharedByUser'] as String? ?? '',
);

Map<String, dynamic> _$GetDeckGroupsResponseToJson(
  GetDeckGroupsResponse instance,
) => <String, dynamic>{
  if (instance.group case final value?) 'group': value,
  if (instance.displayGroup case final value?) 'displayGroup': value,
  if (instance.isShared case final value?) 'isShared': value,
  if (instance.isCustomDeck case final value?) 'isCustomDeck': value,
  if (instance.isGenerated case final value?) 'isGenerated': value,
  if (instance.sharedByUserID case final value?) 'sharedByUserID': value,
  if (instance.sharedByUser case final value?) 'sharedByUser': value,
};

GetDeckGroupsResponseIEnumerableBiblingoAPIResponse
_$GetDeckGroupsResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetDeckGroupsResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetDeckGroupsResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetDeckGroupsResponseIEnumerableBiblingoAPIResponseToJson(
  GetDeckGroupsResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetDeckOverviewResponse _$GetDeckOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetDeckOverviewResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  language: getDeckOverviewResponseLanguageNullableFromJson(json['language']),
  deckType: getDeckOverviewResponseDeckTypeNullableFromJson(json['deckType']),
  fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
  group: json['group'] as String? ?? '',
  name: json['name'] as String? ?? '',
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  status: getDeckOverviewResponseStatusNullableFromJson(json['status']),
  isGenerated: json['isGenerated'] as bool?,
  isCustomDeck: json['isCustomDeck'] as bool?,
  isSharedByUser: json['isSharedByUser'] as bool?,
  sharedByUserID: (json['sharedByUserID'] as num?)?.toInt() ?? 0,
  sharedByUser: json['sharedByUser'] as String? ?? '',
  hasWords: json['hasWords'] as bool?,
  words:
      (json['words'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
);

Map<String, dynamic> _$GetDeckOverviewResponseToJson(
  GetDeckOverviewResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (getDeckOverviewResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (getDeckOverviewResponseDeckTypeNullableToJson(instance.deckType)
      case final value?)
    'deckType': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (instance.group case final value?) 'group': value,
  if (instance.name case final value?) 'name': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (getDeckOverviewResponseStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.isGenerated case final value?) 'isGenerated': value,
  if (instance.isCustomDeck case final value?) 'isCustomDeck': value,
  if (instance.isSharedByUser case final value?) 'isSharedByUser': value,
  if (instance.sharedByUserID case final value?) 'sharedByUserID': value,
  if (instance.sharedByUser case final value?) 'sharedByUser': value,
  if (instance.hasWords case final value?) 'hasWords': value,
  if (instance.words case final value?) 'words': value,
};

GetDeckOverviewResponseIEnumerableBiblingoAPIResponse
_$GetDeckOverviewResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetDeckOverviewResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetDeckOverviewResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetDeckOverviewResponseIEnumerableBiblingoAPIResponseToJson(
  GetDeckOverviewResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetDeckLevelStatusResponse _$GetDeckLevelStatusResponseFromJson(
  Map<String, dynamic> json,
) => GetDeckLevelStatusResponse(
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  status: getDeckLevelStatusResponseStatusNullableFromJson(json['status']),
  percentCompleted: (json['percentCompleted'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetDeckLevelStatusResponseToJson(
  GetDeckLevelStatusResponse instance,
) => <String, dynamic>{
  if (instance.level case final value?) 'level': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (getDeckLevelStatusResponseStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.percentCompleted case final value?) 'percentCompleted': value,
};

GetStageENUMResponse _$GetStageENUMResponseFromJson(
  Map<String, dynamic> json,
) => GetStageENUMResponse(
  stage: getStageENUMResponseStageNullableFromJson(json['stage']),
  description: json['description'] as String? ?? '',
);

Map<String, dynamic> _$GetStageENUMResponseToJson(
  GetStageENUMResponse instance,
) => <String, dynamic>{
  if (getStageENUMResponseStageNullableToJson(instance.stage) case final value?)
    'stage': value,
  if (instance.description case final value?) 'description': value,
};

GetLessonStageResponse _$GetLessonStageResponseFromJson(
  Map<String, dynamic> json,
) => GetLessonStageResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  isNavigatable: json['isNavigatable'] as bool?,
  stage: json['stage'] == null
      ? null
      : GetStageENUMResponse.fromJson(json['stage'] as Map<String, dynamic>),
  status: getLessonStageResponseStatusNullableFromJson(json['status']),
  description: json['description'] as String? ?? '',
);

Map<String, dynamic> _$GetLessonStageResponseToJson(
  GetLessonStageResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.isNavigatable case final value?) 'isNavigatable': value,
  if (instance.stage?.toJson() case final value?) 'stage': value,
  if (getLessonStageResponseStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.description case final value?) 'description': value,
};

GetDeckStatusResponse _$GetDeckStatusResponseFromJson(
  Map<String, dynamic> json,
) => GetDeckStatusResponse(
  level: json['level'] == null
      ? null
      : GetDeckLevelStatusResponse.fromJson(
          json['level'] as Map<String, dynamic>,
        ),
  vocabulary:
      (json['vocabulary'] as List<dynamic>?)
          ?.map(
            (e) => GetLessonStageResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetDeckStatusResponseToJson(
  GetDeckStatusResponse instance,
) => <String, dynamic>{
  if (instance.level?.toJson() case final value?) 'level': value,
  if (instance.vocabulary?.map((e) => e.toJson()).toList() case final value?)
    'vocabulary': value,
};

GetDeckStatusResponseBiblingoAPIResponse
_$GetDeckStatusResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetDeckStatusResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetDeckStatusResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetDeckStatusResponseBiblingoAPIResponseToJson(
  GetDeckStatusResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetDeckResponse _$GetDeckResponseFromJson(
  Map<String, dynamic> json,
) => GetDeckResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: getDeckResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType: getDeckResponseNextLearnActivityTypeNullableFromJson(
    json['nextLearnActivityType'],
  ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetDeckResponseToJson(
  GetDeckResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (getDeckResponseStageNullableToJson(instance.stage) case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (getDeckResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

GetDeckResponseBiblingoAPIResponse _$GetDeckResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetDeckResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetDeckResponse.fromJson(json['response'] as Map<String, dynamic>),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetDeckResponseBiblingoAPIResponseToJson(
  GetDeckResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetDeckStageResponse _$GetDeckStageResponseFromJson(
  Map<String, dynamic> json,
) => GetDeckStageResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: getDeckStageResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType:
      getDeckStageResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetDeckStageResponseToJson(
  GetDeckStageResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (getDeckStageResponseStageNullableToJson(instance.stage) case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (getDeckStageResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

GetDeckStageResponseBiblingoAPIResponse
_$GetDeckStageResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetDeckStageResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetDeckStageResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetDeckStageResponseBiblingoAPIResponseToJson(
  GetDeckStageResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetFlashCardDeckSettingsResponse _$GetFlashCardDeckSettingsResponseFromJson(
  Map<String, dynamic> json,
) => GetFlashCardDeckSettingsResponse(
  defaultDisplayField:
      getFlashCardDeckSettingsResponseDefaultDisplayFieldNullableFromJson(
        json['defaultDisplayField'],
      ),
  wordsPerDeck: (json['wordsPerDeck'] as num?)?.toInt() ?? 0,
  initialStageOfReview:
      getFlashCardDeckSettingsResponseInitialStageOfReviewNullableFromJson(
        json['initialStageOfReview'],
      ),
  displayArchivedWords: json['displayArchivedWords'] as bool?,
);

Map<String, dynamic> _$GetFlashCardDeckSettingsResponseToJson(
  GetFlashCardDeckSettingsResponse instance,
) => <String, dynamic>{
  if (getFlashCardDeckSettingsResponseDefaultDisplayFieldNullableToJson(
        instance.defaultDisplayField,
      )
      case final value?)
    'defaultDisplayField': value,
  if (instance.wordsPerDeck case final value?) 'wordsPerDeck': value,
  if (getFlashCardDeckSettingsResponseInitialStageOfReviewNullableToJson(
        instance.initialStageOfReview,
      )
      case final value?)
    'initialStageOfReview': value,
  if (instance.displayArchivedWords case final value?)
    'displayArchivedWords': value,
};

GetFlashCardDeckSettingsResponseBiblingoAPIResponse
_$GetFlashCardDeckSettingsResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetFlashCardDeckSettingsResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetFlashCardDeckSettingsResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetFlashCardDeckSettingsResponseBiblingoAPIResponseToJson(
  GetFlashCardDeckSettingsResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetFlashCardDecksResponse _$GetFlashCardDecksResponseFromJson(
  Map<String, dynamic> json,
) => GetFlashCardDecksResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  groupId: (json['groupId'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? '',
  isSharedByUser: json['isSharedByUser'] as bool?,
  sharedByUser: json['sharedByUser'] as String? ?? '',
);

Map<String, dynamic> _$GetFlashCardDecksResponseToJson(
  GetFlashCardDecksResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.groupId case final value?) 'groupId': value,
  if (instance.name case final value?) 'name': value,
  if (instance.isSharedByUser case final value?) 'isSharedByUser': value,
  if (instance.sharedByUser case final value?) 'sharedByUser': value,
};

GetFlashCardDecksResponseIEnumerableBiblingoAPIResponse
_$GetFlashCardDecksResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetFlashCardDecksResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) =>
                GetFlashCardDecksResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetFlashCardDecksResponseIEnumerableBiblingoAPIResponseToJson(
  GetFlashCardDecksResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetFlashCardDeckGroupsResponse _$GetFlashCardDeckGroupsResponseFromJson(
  Map<String, dynamic> json,
) => GetFlashCardDeckGroupsResponse(
  groupID: (json['groupID'] as num?)?.toInt() ?? 0,
  group: json['group'] as String? ?? '',
  isShared: json['isShared'] as bool?,
);

Map<String, dynamic> _$GetFlashCardDeckGroupsResponseToJson(
  GetFlashCardDeckGroupsResponse instance,
) => <String, dynamic>{
  if (instance.groupID case final value?) 'groupID': value,
  if (instance.group case final value?) 'group': value,
  if (instance.isShared case final value?) 'isShared': value,
};

GetFlashCardDeckGroupsResponseIEnumerableBiblingoAPIResponse
_$GetFlashCardDeckGroupsResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetFlashCardDeckGroupsResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetFlashCardDeckGroupsResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetFlashCardDeckGroupsResponseIEnumerableBiblingoAPIResponseToJson(
  GetFlashCardDeckGroupsResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetFlashCardDeckEntriesExampleResponse
_$GetFlashCardDeckEntriesExampleResponseFromJson(Map<String, dynamic> json) =>
    GetFlashCardDeckEntriesExampleResponse(
      reference: json['reference'] as String? ?? '',
      verse: json['verse'] as String? ?? '',
    );

Map<String, dynamic> _$GetFlashCardDeckEntriesExampleResponseToJson(
  GetFlashCardDeckEntriesExampleResponse instance,
) => <String, dynamic>{
  if (instance.reference case final value?) 'reference': value,
  if (instance.verse case final value?) 'verse': value,
};

GetFlashCardDeckEntriesResponse _$GetFlashCardDeckEntriesResponseFromJson(
  Map<String, dynamic> json,
) => GetFlashCardDeckEntriesResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  senseID: json['senseID'] as String? ?? '',
  text: json['text'] as String? ?? '',
  isNewlyAdded: json['isNewlyAdded'] as bool?,
  gloss: json['gloss'] as String? ?? '',
  definition: json['definition'] as String? ?? '',
  audioFilePath: json['audioFilePath'] as String? ?? '',
  illustrationFilePath: json['illustrationFilePath'] as String? ?? '',
  examples:
      (json['examples'] as List<dynamic>?)
          ?.map(
            (e) => GetFlashCardDeckEntriesExampleResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetFlashCardDeckEntriesResponseToJson(
  GetFlashCardDeckEntriesResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.senseID case final value?) 'senseID': value,
  if (instance.text case final value?) 'text': value,
  if (instance.isNewlyAdded case final value?) 'isNewlyAdded': value,
  if (instance.gloss case final value?) 'gloss': value,
  if (instance.definition case final value?) 'definition': value,
  if (instance.audioFilePath case final value?) 'audioFilePath': value,
  if (instance.illustrationFilePath case final value?)
    'illustrationFilePath': value,
  if (instance.examples?.map((e) => e.toJson()).toList() case final value?)
    'examples': value,
};

GetFlashCardDeckEntriesResponseIEnumerableBiblingoAPIResponse
_$GetFlashCardDeckEntriesResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetFlashCardDeckEntriesResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetFlashCardDeckEntriesResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetFlashCardDeckEntriesResponseIEnumerableBiblingoAPIResponseToJson(
  GetFlashCardDeckEntriesResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetSemanticDomainEntriesResponse _$GetSemanticDomainEntriesResponseFromJson(
  Map<String, dynamic> json,
) => GetSemanticDomainEntriesResponse(
  text: json['text'] as String? ?? '',
  gloss: json['gloss'] as String? ?? '',
  semanticDomain: json['semanticDomain'] as String? ?? '',
  senseID: json['senseID'] as String? ?? '',
);

Map<String, dynamic> _$GetSemanticDomainEntriesResponseToJson(
  GetSemanticDomainEntriesResponse instance,
) => <String, dynamic>{
  if (instance.text case final value?) 'text': value,
  if (instance.gloss case final value?) 'gloss': value,
  if (instance.semanticDomain case final value?) 'semanticDomain': value,
  if (instance.senseID case final value?) 'senseID': value,
};

GetSemanticDomainEntriesResponseIEnumerableBiblingoAPIResponse
_$GetSemanticDomainEntriesResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetSemanticDomainEntriesResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetSemanticDomainEntriesResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetSemanticDomainEntriesResponseIEnumerableBiblingoAPIResponseToJson(
  GetSemanticDomainEntriesResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

SearchWordsForDeckExampleResponse _$SearchWordsForDeckExampleResponseFromJson(
  Map<String, dynamic> json,
) => SearchWordsForDeckExampleResponse(
  reference: json['reference'] as String? ?? '',
  verse: json['verse'] as String? ?? '',
);

Map<String, dynamic> _$SearchWordsForDeckExampleResponseToJson(
  SearchWordsForDeckExampleResponse instance,
) => <String, dynamic>{
  if (instance.reference case final value?) 'reference': value,
  if (instance.verse case final value?) 'verse': value,
};

SearchWordsForDeckResponse _$SearchWordsForDeckResponseFromJson(
  Map<String, dynamic> json,
) => SearchWordsForDeckResponse(
  entryRefId: json['entryRefId'] as String? ?? '',
  senseID: json['senseID'] as String? ?? '',
  word: json['word'] as String? ?? '',
  gloss: json['gloss'] as String? ?? '',
  definition: json['definition'] as String? ?? '',
  audioFilePath: json['audioFilePath'] as String? ?? '',
  illustrationFilePath: json['illustrationFilePath'] as String? ?? '',
  examples:
      (json['examples'] as List<dynamic>?)
          ?.map(
            (e) => SearchWordsForDeckExampleResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SearchWordsForDeckResponseToJson(
  SearchWordsForDeckResponse instance,
) => <String, dynamic>{
  if (instance.entryRefId case final value?) 'entryRefId': value,
  if (instance.senseID case final value?) 'senseID': value,
  if (instance.word case final value?) 'word': value,
  if (instance.gloss case final value?) 'gloss': value,
  if (instance.definition case final value?) 'definition': value,
  if (instance.audioFilePath case final value?) 'audioFilePath': value,
  if (instance.illustrationFilePath case final value?)
    'illustrationFilePath': value,
  if (instance.examples?.map((e) => e.toJson()).toList() case final value?)
    'examples': value,
};

SearchWordsForDeckResponseIEnumerableBiblingoAPIResponse
_$SearchWordsForDeckResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => SearchWordsForDeckResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) =>
                SearchWordsForDeckResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$SearchWordsForDeckResponseIEnumerableBiblingoAPIResponseToJson(
  SearchWordsForDeckResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

AddFlashCardDeckRequest _$AddFlashCardDeckRequestFromJson(
  Map<String, dynamic> json,
) => AddFlashCardDeckRequest(
  group: json['group'] as String? ?? '',
  name: json['name'] as String? ?? '',
  language: addFlashCardDeckRequestLanguageNullableFromJson(json['language']),
);

Map<String, dynamic> _$AddFlashCardDeckRequestToJson(
  AddFlashCardDeckRequest instance,
) => <String, dynamic>{
  if (instance.group case final value?) 'group': value,
  if (instance.name case final value?) 'name': value,
  if (addFlashCardDeckRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
};

AddFlashCardDeckEntryAudioFileRequest
_$AddFlashCardDeckEntryAudioFileRequestFromJson(Map<String, dynamic> json) =>
    AddFlashCardDeckEntryAudioFileRequest(
      fileName: json['fileName'] as String? ?? '',
      file: json['file'] as String? ?? '',
    );

Map<String, dynamic> _$AddFlashCardDeckEntryAudioFileRequestToJson(
  AddFlashCardDeckEntryAudioFileRequest instance,
) => <String, dynamic>{
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.file case final value?) 'file': value,
};

AddFlashCardDeckEntryIllustrationFileRequest
_$AddFlashCardDeckEntryIllustrationFileRequestFromJson(
  Map<String, dynamic> json,
) => AddFlashCardDeckEntryIllustrationFileRequest(
  fileName: json['fileName'] as String? ?? '',
  file: json['file'] as String? ?? '',
);

Map<String, dynamic> _$AddFlashCardDeckEntryIllustrationFileRequestToJson(
  AddFlashCardDeckEntryIllustrationFileRequest instance,
) => <String, dynamic>{
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.file case final value?) 'file': value,
};

AddFlashCardDeckEntryExampleRequest
_$AddFlashCardDeckEntryExampleRequestFromJson(Map<String, dynamic> json) =>
    AddFlashCardDeckEntryExampleRequest(
      reference: json['reference'] as String? ?? '',
      verse: json['verse'] as String? ?? '',
    );

Map<String, dynamic> _$AddFlashCardDeckEntryExampleRequestToJson(
  AddFlashCardDeckEntryExampleRequest instance,
) => <String, dynamic>{
  if (instance.reference case final value?) 'reference': value,
  if (instance.verse case final value?) 'verse': value,
};

AddFlashCardDeckEntryRequest _$AddFlashCardDeckEntryRequestFromJson(
  Map<String, dynamic> json,
) => AddFlashCardDeckEntryRequest(
  deckId: (json['deckId'] as num?)?.toInt() ?? 0,
  entryRefId: json['entryRefId'] as String? ?? '',
  senseId: json['senseId'] as String? ?? '',
  text: json['text'] as String? ?? '',
  gloss: json['gloss'] as String? ?? '',
  definition: json['definition'] as String? ?? '',
  audio: json['audio'] == null
      ? null
      : AddFlashCardDeckEntryAudioFileRequest.fromJson(
          json['audio'] as Map<String, dynamic>,
        ),
  illustration: json['illustration'] == null
      ? null
      : AddFlashCardDeckEntryIllustrationFileRequest.fromJson(
          json['illustration'] as Map<String, dynamic>,
        ),
  example: json['example'] == null
      ? null
      : AddFlashCardDeckEntryExampleRequest.fromJson(
          json['example'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AddFlashCardDeckEntryRequestToJson(
  AddFlashCardDeckEntryRequest instance,
) => <String, dynamic>{
  if (instance.deckId case final value?) 'deckId': value,
  if (instance.entryRefId case final value?) 'entryRefId': value,
  if (instance.senseId case final value?) 'senseId': value,
  if (instance.text case final value?) 'text': value,
  if (instance.gloss case final value?) 'gloss': value,
  if (instance.definition case final value?) 'definition': value,
  if (instance.audio?.toJson() case final value?) 'audio': value,
  if (instance.illustration?.toJson() case final value?) 'illustration': value,
  if (instance.example?.toJson() case final value?) 'example': value,
};

GenerateDeckByBibleReadingRequest _$GenerateDeckByBibleReadingRequestFromJson(
  Map<String, dynamic> json,
) => GenerateDeckByBibleReadingRequest(
  language: generateDeckByBibleReadingRequestLanguageNullableFromJson(
    json['language'],
  ),
  groupName: json['groupName'] as String? ?? '',
  deckName: json['deckName'] as String? ?? '',
  sensesToInclude:
      generateDeckByBibleReadingRequestSensesToIncludeNullableFromJson(
        json['sensesToInclude'],
      ),
  startFromBookID: (json['startFromBookID'] as num?)?.toInt() ?? 0,
  finishUpToBookID: (json['finishUpToBookID'] as num?)?.toInt() ?? 0,
  fromChapter: (json['fromChapter'] as num?)?.toInt() ?? 0,
  toChapter: (json['toChapter'] as num?)?.toInt() ?? 0,
  wordsPerDeck: (json['wordsPerDeck'] as num?)?.toInt() ?? 0,
  frequency: (json['frequency'] as num?)?.toInt() ?? 0,
  frequencyType: generateDeckByBibleReadingRequestFrequencyTypeNullableFromJson(
    json['frequencyType'],
  ),
  upperFrequency: (json['upperFrequency'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GenerateDeckByBibleReadingRequestToJson(
  GenerateDeckByBibleReadingRequest instance,
) => <String, dynamic>{
  if (generateDeckByBibleReadingRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.groupName case final value?) 'groupName': value,
  if (instance.deckName case final value?) 'deckName': value,
  if (generateDeckByBibleReadingRequestSensesToIncludeNullableToJson(
        instance.sensesToInclude,
      )
      case final value?)
    'sensesToInclude': value,
  if (instance.startFromBookID case final value?) 'startFromBookID': value,
  if (instance.finishUpToBookID case final value?) 'finishUpToBookID': value,
  if (instance.fromChapter case final value?) 'fromChapter': value,
  if (instance.toChapter case final value?) 'toChapter': value,
  if (instance.wordsPerDeck case final value?) 'wordsPerDeck': value,
  if (instance.frequency case final value?) 'frequency': value,
  if (generateDeckByBibleReadingRequestFrequencyTypeNullableToJson(
        instance.frequencyType,
      )
      case final value?)
    'frequencyType': value,
  if (instance.upperFrequency case final value?) 'upperFrequency': value,
};

GenerateDeckBySemanticDomainRequest
_$GenerateDeckBySemanticDomainRequestFromJson(Map<String, dynamic> json) =>
    GenerateDeckBySemanticDomainRequest(
      language: generateDeckBySemanticDomainRequestLanguageNullableFromJson(
        json['language'],
      ),
      groupName: json['groupName'] as String? ?? '',
      deckName: json['deckName'] as String? ?? '',
      senseIDs: json['senseIDs'] as String? ?? '',
      sensesToInclude:
          generateDeckBySemanticDomainRequestSensesToIncludeNullableFromJson(
            json['sensesToInclude'],
          ),
      wordsPerDeck: (json['wordsPerDeck'] as num?)?.toInt() ?? 0,
      frequency: (json['frequency'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$GenerateDeckBySemanticDomainRequestToJson(
  GenerateDeckBySemanticDomainRequest instance,
) => <String, dynamic>{
  if (generateDeckBySemanticDomainRequestLanguageNullableToJson(
        instance.language,
      )
      case final value?)
    'language': value,
  if (instance.groupName case final value?) 'groupName': value,
  if (instance.deckName case final value?) 'deckName': value,
  if (instance.senseIDs case final value?) 'senseIDs': value,
  if (generateDeckBySemanticDomainRequestSensesToIncludeNullableToJson(
        instance.sensesToInclude,
      )
      case final value?)
    'sensesToInclude': value,
  if (instance.wordsPerDeck case final value?) 'wordsPerDeck': value,
  if (instance.frequency case final value?) 'frequency': value,
};

EditFlashCardDeckEntryFileRequest _$EditFlashCardDeckEntryFileRequestFromJson(
  Map<String, dynamic> json,
) => EditFlashCardDeckEntryFileRequest(
  fileName: json['fileName'] as String? ?? '',
  file: json['file'] as String? ?? '',
);

Map<String, dynamic> _$EditFlashCardDeckEntryFileRequestToJson(
  EditFlashCardDeckEntryFileRequest instance,
) => <String, dynamic>{
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.file case final value?) 'file': value,
};

EditFlashCardDeckEntryRequest _$EditFlashCardDeckEntryRequestFromJson(
  Map<String, dynamic> json,
) => EditFlashCardDeckEntryRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  mediaType: editFlashCardDeckEntryRequestMediaTypeNullableFromJson(
    json['mediaType'],
  ),
  file: json['file'] == null
      ? null
      : EditFlashCardDeckEntryFileRequest.fromJson(
          json['file'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$EditFlashCardDeckEntryRequestToJson(
  EditFlashCardDeckEntryRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (editFlashCardDeckEntryRequestMediaTypeNullableToJson(instance.mediaType)
      case final value?)
    'mediaType': value,
  if (instance.file?.toJson() case final value?) 'file': value,
};

UpdateFlashCardDeckSettingsRequest _$UpdateFlashCardDeckSettingsRequestFromJson(
  Map<String, dynamic> json,
) => UpdateFlashCardDeckSettingsRequest(
  defaultDisplayField:
      updateFlashCardDeckSettingsRequestDefaultDisplayFieldNullableFromJson(
        json['defaultDisplayField'],
      ),
  wordsPerDeck: (json['wordsPerDeck'] as num?)?.toInt() ?? 0,
  language: updateFlashCardDeckSettingsRequestLanguageNullableFromJson(
    json['language'],
  ),
  initialStageOfReview:
      updateFlashCardDeckSettingsRequestInitialStageOfReviewNullableFromJson(
        json['initialStageOfReview'],
      ),
  displayArchivedWords: json['displayArchivedWords'] as bool?,
);

Map<String, dynamic> _$UpdateFlashCardDeckSettingsRequestToJson(
  UpdateFlashCardDeckSettingsRequest instance,
) => <String, dynamic>{
  if (updateFlashCardDeckSettingsRequestDefaultDisplayFieldNullableToJson(
        instance.defaultDisplayField,
      )
      case final value?)
    'defaultDisplayField': value,
  if (instance.wordsPerDeck case final value?) 'wordsPerDeck': value,
  if (updateFlashCardDeckSettingsRequestLanguageNullableToJson(
        instance.language,
      )
      case final value?)
    'language': value,
  if (updateFlashCardDeckSettingsRequestInitialStageOfReviewNullableToJson(
        instance.initialStageOfReview,
      )
      case final value?)
    'initialStageOfReview': value,
  if (instance.displayArchivedWords case final value?)
    'displayArchivedWords': value,
};

MoveFlashCardDeckRequest _$MoveFlashCardDeckRequestFromJson(
  Map<String, dynamic> json,
) => MoveFlashCardDeckRequest(
  currentGroupID: (json['currentGroupID'] as num?)?.toInt() ?? 0,
  newGroupID: (json['newGroupID'] as num?)?.toInt() ?? 0,
  deckID: (json['deckID'] as num?)?.toInt() ?? 0,
  language: moveFlashCardDeckRequestLanguageNullableFromJson(json['language']),
);

Map<String, dynamic> _$MoveFlashCardDeckRequestToJson(
  MoveFlashCardDeckRequest instance,
) => <String, dynamic>{
  if (instance.currentGroupID case final value?) 'currentGroupID': value,
  if (instance.newGroupID case final value?) 'newGroupID': value,
  if (instance.deckID case final value?) 'deckID': value,
  if (moveFlashCardDeckRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
};

ShareFlashCardDeckRequest _$ShareFlashCardDeckRequestFromJson(
  Map<String, dynamic> json,
) => ShareFlashCardDeckRequest(
  shareDeckByParam: json['shareDeckByParam'] as String? ?? '',
  shareDeckByType: shareFlashCardDeckRequestShareDeckByTypeNullableFromJson(
    json['shareDeckByType'],
  ),
  deckID: (json['deckID'] as num?)?.toInt() ?? 0,
  language: shareFlashCardDeckRequestLanguageNullableFromJson(json['language']),
);

Map<String, dynamic> _$ShareFlashCardDeckRequestToJson(
  ShareFlashCardDeckRequest instance,
) => <String, dynamic>{
  if (instance.shareDeckByParam case final value?) 'shareDeckByParam': value,
  if (shareFlashCardDeckRequestShareDeckByTypeNullableToJson(
        instance.shareDeckByType,
      )
      case final value?)
    'shareDeckByType': value,
  if (instance.deckID case final value?) 'deckID': value,
  if (shareFlashCardDeckRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
};

GetFluencyDrillResponse _$GetFluencyDrillResponseFromJson(
  Map<String, dynamic> json,
) => GetFluencyDrillResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: getFluencyDrillResponseStageNullableFromJson(json['stage']),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  percentageScored: (json['percentageScored'] as num?)?.toInt() ?? 0,
  nextLearnActivityType:
      getFluencyDrillResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetFluencyDrillResponseToJson(
  GetFluencyDrillResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (getFluencyDrillResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.percentageScored case final value?) 'percentageScored': value,
  if (getFluencyDrillResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

GetFluencyDrillResponseBiblingoAPIResponse
_$GetFluencyDrillResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetFluencyDrillResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetFluencyDrillResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetFluencyDrillResponseBiblingoAPIResponseToJson(
  GetFluencyDrillResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

VerifiFluencyDrillAudioAnswerRequest
_$VerifiFluencyDrillAudioAnswerRequestFromJson(Map<String, dynamic> json) =>
    VerifiFluencyDrillAudioAnswerRequest(
      fileName: json['fileName'] as String? ?? '',
      file: json['file'] as String? ?? '',
    );

Map<String, dynamic> _$VerifiFluencyDrillAudioAnswerRequestToJson(
  VerifiFluencyDrillAudioAnswerRequest instance,
) => <String, dynamic>{
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.file case final value?) 'file': value,
};

VerifyFluencyDrillAnswerRequest _$VerifyFluencyDrillAnswerRequestFromJson(
  Map<String, dynamic> json,
) => VerifyFluencyDrillAnswerRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  answer: json['answer'] as String? ?? '',
  isWordBankUsed: json['isWordBankUsed'] as bool?,
  isSpeakingUsed: json['isSpeakingUsed'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  isSuccess: json['isSuccess'] as bool?,
  audioFile: json['audioFile'] == null
      ? null
      : VerifiFluencyDrillAudioAnswerRequest.fromJson(
          json['audioFile'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VerifyFluencyDrillAnswerRequestToJson(
  VerifyFluencyDrillAnswerRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.answer case final value?) 'answer': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.audioFile?.toJson() case final value?) 'audioFile': value,
};

VerifyFluencyDrillAnswerSpellChekResultResponse
_$VerifyFluencyDrillAnswerSpellChekResultResponseFromJson(
  Map<String, dynamic> json,
) => VerifyFluencyDrillAnswerSpellChekResultResponse(
  order: (json['order'] as num?)?.toInt() ?? 0,
  word: json['word'] as String? ?? '',
  isSpellingMistake: json['isSpellingMistake'] as bool?,
);

Map<String, dynamic> _$VerifyFluencyDrillAnswerSpellChekResultResponseToJson(
  VerifyFluencyDrillAnswerSpellChekResultResponse instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.word case final value?) 'word': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
};

VerifyFluencyDrillAnswerPronunciationResponse
_$VerifyFluencyDrillAnswerPronunciationResponseFromJson(
  Map<String, dynamic> json,
) => VerifyFluencyDrillAnswerPronunciationResponse(
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  label: json['label'] as String? ?? '',
  pronunciation: json['pronunciation'] as String? ?? '',
  isDefault: json['isDefault'] as bool?,
);

Map<String, dynamic> _$VerifyFluencyDrillAnswerPronunciationResponseToJson(
  VerifyFluencyDrillAnswerPronunciationResponse instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.label case final value?) 'label': value,
  if (instance.pronunciation case final value?) 'pronunciation': value,
  if (instance.isDefault case final value?) 'isDefault': value,
};

VerifyFluencyDrillAnswerResponse _$VerifyFluencyDrillAnswerResponseFromJson(
  Map<String, dynamic> json,
) => VerifyFluencyDrillAnswerResponse(
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  result:
      (json['result'] as List<dynamic>?)
          ?.map(
            (e) => VerifyFluencyDrillAnswerSpellChekResultResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  correctAnswers:
      (json['correctAnswers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  pronunciation: json['pronunciation'] == null
      ? null
      : VerifyFluencyDrillAnswerPronunciationResponse.fromJson(
          json['pronunciation'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VerifyFluencyDrillAnswerResponseToJson(
  VerifyFluencyDrillAnswerResponse instance,
) => <String, dynamic>{
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.result?.map((e) => e.toJson()).toList() case final value?)
    'result': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.pronunciation?.toJson() case final value?)
    'pronunciation': value,
};

VerifyFluencyDrillAnswerResponseBiblingoAPIResponse
_$VerifyFluencyDrillAnswerResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => VerifyFluencyDrillAnswerResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : VerifyFluencyDrillAnswerResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$VerifyFluencyDrillAnswerResponseBiblingoAPIResponseToJson(
  VerifyFluencyDrillAnswerResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

SkipFluencyDrillActivityResponse _$SkipFluencyDrillActivityResponseFromJson(
  Map<String, dynamic> json,
) => SkipFluencyDrillActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: skipFluencyDrillActivityResponseStageNullableFromJson(json['stage']),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  percentageScored: (json['percentageScored'] as num?)?.toInt() ?? 0,
  nextLearnActivityType:
      skipFluencyDrillActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SkipFluencyDrillActivityResponseToJson(
  SkipFluencyDrillActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (skipFluencyDrillActivityResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.percentageScored case final value?) 'percentageScored': value,
  if (skipFluencyDrillActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

SkipFluencyDrillActivityResponseBiblingoAPIResponse
_$SkipFluencyDrillActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => SkipFluencyDrillActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : SkipFluencyDrillActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$SkipFluencyDrillActivityResponseBiblingoAPIResponseToJson(
  SkipFluencyDrillActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

NextFluencyDrillActivityResponse _$NextFluencyDrillActivityResponseFromJson(
  Map<String, dynamic> json,
) => NextFluencyDrillActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: nextFluencyDrillActivityResponseStageNullableFromJson(json['stage']),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  percentageScored: (json['percentageScored'] as num?)?.toInt() ?? 0,
  nextLearnActivityType:
      nextFluencyDrillActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$NextFluencyDrillActivityResponseToJson(
  NextFluencyDrillActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (nextFluencyDrillActivityResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.percentageScored case final value?) 'percentageScored': value,
  if (nextFluencyDrillActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

NextFluencyDrillActivityResponseBiblingoAPIResponse
_$NextFluencyDrillActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => NextFluencyDrillActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : NextFluencyDrillActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$NextFluencyDrillActivityResponseBiblingoAPIResponseToJson(
  NextFluencyDrillActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLessonFluencyDrillDecksNameResponse
_$GetLessonFluencyDrillDecksNameResponseFromJson(Map<String, dynamic> json) =>
    GetLessonFluencyDrillDecksNameResponse(
      id: (json['id'] as num?)?.toInt() ?? 0,
      mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
      subLessonNumber: (json['subLessonNumber'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      isArchived: json['isArchived'] as bool?,
      status: getLessonFluencyDrillDecksNameResponseStatusNullableFromJson(
        json['status'],
      ),
    );

Map<String, dynamic> _$GetLessonFluencyDrillDecksNameResponseToJson(
  GetLessonFluencyDrillDecksNameResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.subLessonNumber case final value?) 'subLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (getLessonFluencyDrillDecksNameResponseStatusNullableToJson(
        instance.status,
      )
      case final value?)
    'status': value,
};

GetLessonFluencyDrillDecksResponse _$GetLessonFluencyDrillDecksResponseFromJson(
  Map<String, dynamic> json,
) => GetLessonFluencyDrillDecksResponse(
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  decks:
      (json['decks'] as List<dynamic>?)
          ?.map(
            (e) => GetLessonFluencyDrillDecksNameResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetLessonFluencyDrillDecksResponseToJson(
  GetLessonFluencyDrillDecksResponse instance,
) => <String, dynamic>{
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.decks?.map((e) => e.toJson()).toList() case final value?)
    'decks': value,
};

GetLessonFluencyDrillDecksResponseBiblingoAPIResponse
_$GetLessonFluencyDrillDecksResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLessonFluencyDrillDecksResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetLessonFluencyDrillDecksResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetLessonFluencyDrillDecksResponseBiblingoAPIResponseToJson(
  GetLessonFluencyDrillDecksResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetOtherFluencyDrillDecksResponse _$GetOtherFluencyDrillDecksResponseFromJson(
  Map<String, dynamic> json,
) => GetOtherFluencyDrillDecksResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? '',
  status: getOtherFluencyDrillDecksResponseStatusNullableFromJson(
    json['status'],
  ),
  isArchived: json['isArchived'] as bool?,
);

Map<String, dynamic> _$GetOtherFluencyDrillDecksResponseToJson(
  GetOtherFluencyDrillDecksResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
  if (getOtherFluencyDrillDecksResponseStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.isArchived case final value?) 'isArchived': value,
};

GetOtherFluencyDrillDecksResponseBiblingoAPIResponse
_$GetOtherFluencyDrillDecksResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetOtherFluencyDrillDecksResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetOtherFluencyDrillDecksResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetOtherFluencyDrillDecksResponseBiblingoAPIResponseToJson(
  GetOtherFluencyDrillDecksResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetPracticeFluencyDrillDecksResponse
_$GetPracticeFluencyDrillDecksResponseFromJson(Map<String, dynamic> json) =>
    GetPracticeFluencyDrillDecksResponse(
      id: (json['id'] as num?)?.toInt() ?? 0,
      mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
      subLessonNumber: (json['subLessonNumber'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      deckType: getPracticeFluencyDrillDecksResponseDeckTypeNullableFromJson(
        json['deckType'],
      ),
      status: getPracticeFluencyDrillDecksResponseStatusNullableFromJson(
        json['status'],
      ),
      isArchived: json['isArchived'] as bool?,
    );

Map<String, dynamic> _$GetPracticeFluencyDrillDecksResponseToJson(
  GetPracticeFluencyDrillDecksResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.subLessonNumber case final value?) 'subLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (getPracticeFluencyDrillDecksResponseDeckTypeNullableToJson(
        instance.deckType,
      )
      case final value?)
    'deckType': value,
  if (getPracticeFluencyDrillDecksResponseStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.isArchived case final value?) 'isArchived': value,
};

GetPracticeFluencyDrillDecksResponseBiblingoAPIResponse
_$GetPracticeFluencyDrillDecksResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetPracticeFluencyDrillDecksResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetPracticeFluencyDrillDecksResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetPracticeFluencyDrillDecksResponseBiblingoAPIResponseToJson(
  GetPracticeFluencyDrillDecksResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetFluencyDrillDeckResponse _$GetFluencyDrillDeckResponseFromJson(
  Map<String, dynamic> json,
) => GetFluencyDrillDeckResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: getFluencyDrillDeckResponseStageNullableFromJson(json['stage']),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  percentageScored: (json['percentageScored'] as num?)?.toInt() ?? 0,
  nextLearnActivityType:
      getFluencyDrillDeckResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetFluencyDrillDeckResponseToJson(
  GetFluencyDrillDeckResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (getFluencyDrillDeckResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.percentageScored case final value?) 'percentageScored': value,
  if (getFluencyDrillDeckResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

GetFluencyDrillDeckResponseBiblingoAPIResponse
_$GetFluencyDrillDeckResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetFluencyDrillDeckResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetFluencyDrillDeckResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetFluencyDrillDeckResponseBiblingoAPIResponseToJson(
  GetFluencyDrillDeckResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

VerifyFluencyDrillDeckAudioAnswerRequest
_$VerifyFluencyDrillDeckAudioAnswerRequestFromJson(Map<String, dynamic> json) =>
    VerifyFluencyDrillDeckAudioAnswerRequest(
      fileName: json['fileName'] as String? ?? '',
      file: json['file'] as String? ?? '',
    );

Map<String, dynamic> _$VerifyFluencyDrillDeckAudioAnswerRequestToJson(
  VerifyFluencyDrillDeckAudioAnswerRequest instance,
) => <String, dynamic>{
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.file case final value?) 'file': value,
};

VerifyFluencyDrillDeckAnswerRequest
_$VerifyFluencyDrillDeckAnswerRequestFromJson(Map<String, dynamic> json) =>
    VerifyFluencyDrillDeckAnswerRequest(
      id: (json['id'] as num?)?.toInt() ?? 0,
      answer: json['answer'] as String? ?? '',
      isWordBankUsed: json['isWordBankUsed'] as bool?,
      isSpeakingUsed: json['isSpeakingUsed'] as bool?,
      isPronunciationMistake: json['isPronunciationMistake'] as bool?,
      isSuccess: json['isSuccess'] as bool?,
      audioFile: json['audioFile'] == null
          ? null
          : VerifyFluencyDrillDeckAudioAnswerRequest.fromJson(
              json['audioFile'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$VerifyFluencyDrillDeckAnswerRequestToJson(
  VerifyFluencyDrillDeckAnswerRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.answer case final value?) 'answer': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.audioFile?.toJson() case final value?) 'audioFile': value,
};

VerifyFluencyDrillDeckAnswerSpellChekResultResponse
_$VerifyFluencyDrillDeckAnswerSpellChekResultResponseFromJson(
  Map<String, dynamic> json,
) => VerifyFluencyDrillDeckAnswerSpellChekResultResponse(
  order: (json['order'] as num?)?.toInt() ?? 0,
  word: json['word'] as String? ?? '',
  isSpellingMistake: json['isSpellingMistake'] as bool?,
);

Map<String, dynamic>
_$VerifyFluencyDrillDeckAnswerSpellChekResultResponseToJson(
  VerifyFluencyDrillDeckAnswerSpellChekResultResponse instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.word case final value?) 'word': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
};

VerifyFluencyDrillDeckAnswerPronunciationResponse
_$VerifyFluencyDrillDeckAnswerPronunciationResponseFromJson(
  Map<String, dynamic> json,
) => VerifyFluencyDrillDeckAnswerPronunciationResponse(
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  label: json['label'] as String? ?? '',
  pronunciation: json['pronunciation'] as String? ?? '',
  isDefault: json['isDefault'] as bool?,
);

Map<String, dynamic> _$VerifyFluencyDrillDeckAnswerPronunciationResponseToJson(
  VerifyFluencyDrillDeckAnswerPronunciationResponse instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.label case final value?) 'label': value,
  if (instance.pronunciation case final value?) 'pronunciation': value,
  if (instance.isDefault case final value?) 'isDefault': value,
};

VerifyFluencyDrillDeckAnswerResponse
_$VerifyFluencyDrillDeckAnswerResponseFromJson(
  Map<String, dynamic> json,
) => VerifyFluencyDrillDeckAnswerResponse(
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  result:
      (json['result'] as List<dynamic>?)
          ?.map(
            (e) => VerifyFluencyDrillDeckAnswerSpellChekResultResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  correctAnswers:
      (json['correctAnswers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  pronunciation: json['pronunciation'] == null
      ? null
      : VerifyFluencyDrillDeckAnswerPronunciationResponse.fromJson(
          json['pronunciation'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VerifyFluencyDrillDeckAnswerResponseToJson(
  VerifyFluencyDrillDeckAnswerResponse instance,
) => <String, dynamic>{
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.result?.map((e) => e.toJson()).toList() case final value?)
    'result': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.pronunciation?.toJson() case final value?)
    'pronunciation': value,
};

VerifyFluencyDrillDeckAnswerResponseBiblingoAPIResponse
_$VerifyFluencyDrillDeckAnswerResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => VerifyFluencyDrillDeckAnswerResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : VerifyFluencyDrillDeckAnswerResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$VerifyFluencyDrillDeckAnswerResponseBiblingoAPIResponseToJson(
  VerifyFluencyDrillDeckAnswerResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

SkipFluencyDrillDeckActivityResponse
_$SkipFluencyDrillDeckActivityResponseFromJson(
  Map<String, dynamic> json,
) => SkipFluencyDrillDeckActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: skipFluencyDrillDeckActivityResponseStageNullableFromJson(
    json['stage'],
  ),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  percentageScored: (json['percentageScored'] as num?)?.toInt() ?? 0,
  nextLearnActivityType:
      skipFluencyDrillDeckActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SkipFluencyDrillDeckActivityResponseToJson(
  SkipFluencyDrillDeckActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (skipFluencyDrillDeckActivityResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.percentageScored case final value?) 'percentageScored': value,
  if (skipFluencyDrillDeckActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

SkipFluencyDrillDeckActivityResponseBiblingoAPIResponse
_$SkipFluencyDrillDeckActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => SkipFluencyDrillDeckActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : SkipFluencyDrillDeckActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$SkipFluencyDrillDeckActivityResponseBiblingoAPIResponseToJson(
  SkipFluencyDrillDeckActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

NextFluencyDrillDeckActivityResponse
_$NextFluencyDrillDeckActivityResponseFromJson(
  Map<String, dynamic> json,
) => NextFluencyDrillDeckActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: nextFluencyDrillDeckActivityResponseStageNullableFromJson(
    json['stage'],
  ),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  percentageScored: (json['percentageScored'] as num?)?.toInt() ?? 0,
  nextLearnActivityType:
      nextFluencyDrillDeckActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$NextFluencyDrillDeckActivityResponseToJson(
  NextFluencyDrillDeckActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (nextFluencyDrillDeckActivityResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.percentageScored case final value?) 'percentageScored': value,
  if (nextFluencyDrillDeckActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

NextFluencyDrillDeckActivityResponseBiblingoAPIResponse
_$NextFluencyDrillDeckActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => NextFluencyDrillDeckActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : NextFluencyDrillDeckActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$NextFluencyDrillDeckActivityResponseBiblingoAPIResponseToJson(
  NextFluencyDrillDeckActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetFluencyDrillSettingsResponse _$GetFluencyDrillSettingsResponseFromJson(
  Map<String, dynamic> json,
) => GetFluencyDrillSettingsResponse(
  numberOfQuestions: (json['numberOfQuestions'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetFluencyDrillSettingsResponseToJson(
  GetFluencyDrillSettingsResponse instance,
) => <String, dynamic>{
  if (instance.numberOfQuestions case final value?) 'numberOfQuestions': value,
};

GetFluencyDrillSettingsResponseBiblingoAPIResponse
_$GetFluencyDrillSettingsResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetFluencyDrillSettingsResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetFluencyDrillSettingsResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetFluencyDrillSettingsResponseBiblingoAPIResponseToJson(
  GetFluencyDrillSettingsResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

UpdateFluencyDrillSettingsRequest _$UpdateFluencyDrillSettingsRequestFromJson(
  Map<String, dynamic> json,
) => UpdateFluencyDrillSettingsRequest(
  language: updateFluencyDrillSettingsRequestLanguageNullableFromJson(
    json['language'],
  ),
  numberOfQuestions: (json['numberOfQuestions'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$UpdateFluencyDrillSettingsRequestToJson(
  UpdateFluencyDrillSettingsRequest instance,
) => <String, dynamic>{
  if (updateFluencyDrillSettingsRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.numberOfQuestions case final value?) 'numberOfQuestions': value,
};

EnrollFullerUserRequest _$EnrollFullerUserRequestFromJson(
  Map<String, dynamic> json,
) => EnrollFullerUserRequest(
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  email: json['email'] as String? ?? '',
  courseID: json['courseID'] as String? ?? '',
);

Map<String, dynamic> _$EnrollFullerUserRequestToJson(
  EnrollFullerUserRequest instance,
) => <String, dynamic>{
  if (instance.firstName case final value?) 'firstName': value,
  if (instance.lastName case final value?) 'lastName': value,
  if (instance.email case final value?) 'email': value,
  if (instance.courseID case final value?) 'courseID': value,
};

DeleteFullerUserRequest _$DeleteFullerUserRequestFromJson(
  Map<String, dynamic> json,
) => DeleteFullerUserRequest(
  email: json['email'] as String? ?? '',
  courseID: json['courseID'] as String? ?? '',
);

Map<String, dynamic> _$DeleteFullerUserRequestToJson(
  DeleteFullerUserRequest instance,
) => <String, dynamic>{
  if (instance.email case final value?) 'email': value,
  if (instance.courseID case final value?) 'courseID': value,
};

UploadGrammarResponse _$UploadGrammarResponseFromJson(
  Map<String, dynamic> json,
) => UploadGrammarResponse(
  version: (json['version'] as num?)?.toInt() ?? 0,
  language: uploadGrammarResponseLanguageNullableFromJson(json['language']),
  fileType: uploadGrammarResponseFileTypeNullableFromJson(json['fileType']),
  fileName: json['fileName'] as String? ?? '',
  isSuccess: json['isSuccess'] as bool?,
  successEntryCount: (json['successEntryCount'] as num?)?.toInt() ?? 0,
  failedCount: (json['failedCount'] as num?)?.toInt() ?? 0,
  successEntries:
      (json['successEntries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  failedEntries:
      (json['failedEntries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
);

Map<String, dynamic> _$UploadGrammarResponseToJson(
  UploadGrammarResponse instance,
) => <String, dynamic>{
  if (instance.version case final value?) 'version': value,
  if (uploadGrammarResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (uploadGrammarResponseFileTypeNullableToJson(instance.fileType)
      case final value?)
    'fileType': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.successEntryCount case final value?) 'successEntryCount': value,
  if (instance.failedCount case final value?) 'failedCount': value,
  if (instance.successEntries case final value?) 'successEntries': value,
  if (instance.failedEntries case final value?) 'failedEntries': value,
};

UploadGrammarResponseBiblingoAPIResponse
_$UploadGrammarResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    UploadGrammarResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : UploadGrammarResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$UploadGrammarResponseBiblingoAPIResponseToJson(
  UploadGrammarResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

MapResourceRequest _$MapResourceRequestFromJson(Map<String, dynamic> json) =>
    MapResourceRequest(
      language: mapResourceRequestLanguageNullableFromJson(json['language']),
      lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
      filePath: json['filePath'] as String? ?? '',
    );

Map<String, dynamic> _$MapResourceRequestToJson(MapResourceRequest instance) =>
    <String, dynamic>{
      if (mapResourceRequestLanguageNullableToJson(instance.language)
          case final value?)
        'language': value,
      if (instance.lessonNumber case final value?) 'lessonNumber': value,
      if (instance.filePath case final value?) 'filePath': value,
    };

MapResourceLocalizationRequestFile _$MapResourceLocalizationRequestFileFromJson(
  Map<String, dynamic> json,
) => MapResourceLocalizationRequestFile(
  culture: json['culture'] as String? ?? '',
  filePath: json['filePath'] as String? ?? '',
);

Map<String, dynamic> _$MapResourceLocalizationRequestFileToJson(
  MapResourceLocalizationRequestFile instance,
) => <String, dynamic>{
  if (instance.culture case final value?) 'culture': value,
  if (instance.filePath case final value?) 'filePath': value,
};

MapResourceLocalizationRequest _$MapResourceLocalizationRequestFromJson(
  Map<String, dynamic> json,
) => MapResourceLocalizationRequest(
  language: mapResourceLocalizationRequestLanguageNullableFromJson(
    json['language'],
  ),
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  files:
      (json['files'] as List<dynamic>?)
          ?.map(
            (e) => MapResourceLocalizationRequestFile.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$MapResourceLocalizationRequestToJson(
  MapResourceLocalizationRequest instance,
) => <String, dynamic>{
  if (mapResourceLocalizationRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.files?.map((e) => e.toJson()).toList() case final value?)
    'files': value,
};

GetCountryResponse _$GetCountryResponseFromJson(Map<String, dynamic> json) =>
    GetCountryResponse(
      code: json['code'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$GetCountryResponseToJson(GetCountryResponse instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.name case final value?) 'name': value,
    };

GetHebrewPronunciationResponse _$GetHebrewPronunciationResponseFromJson(
  Map<String, dynamic> json,
) => GetHebrewPronunciationResponse(
  pronunciation: getHebrewPronunciationResponsePronunciationNullableFromJson(
    json['pronunciation'],
  ),
  description: json['description'] as String? ?? '',
);

Map<String, dynamic> _$GetHebrewPronunciationResponseToJson(
  GetHebrewPronunciationResponse instance,
) => <String, dynamic>{
  if (getHebrewPronunciationResponsePronunciationNullableToJson(
        instance.pronunciation,
      )
      case final value?)
    'pronunciation': value,
  if (instance.description case final value?) 'description': value,
};

GetGreekPronunciationResponse _$GetGreekPronunciationResponseFromJson(
  Map<String, dynamic> json,
) => GetGreekPronunciationResponse(
  pronunciation: getGreekPronunciationResponsePronunciationNullableFromJson(
    json['pronunciation'],
  ),
  description: json['description'] as String? ?? '',
);

Map<String, dynamic> _$GetGreekPronunciationResponseToJson(
  GetGreekPronunciationResponse instance,
) => <String, dynamic>{
  if (getGreekPronunciationResponsePronunciationNullableToJson(
        instance.pronunciation,
      )
      case final value?)
    'pronunciation': value,
  if (instance.description case final value?) 'description': value,
};

GetUserLanguageResponse _$GetUserLanguageResponseFromJson(
  Map<String, dynamic> json,
) => GetUserLanguageResponse(
  language: json['language'] == null
      ? null
      : GetLanguageENUMResponse.fromJson(
          json['language'] as Map<String, dynamic>,
        ),
  hebrewPronunciation: json['hebrewPronunciation'] == null
      ? null
      : GetHebrewPronunciationResponse.fromJson(
          json['hebrewPronunciation'] as Map<String, dynamic>,
        ),
  greekPronunciation: json['greekPronunciation'] == null
      ? null
      : GetGreekPronunciationResponse.fromJson(
          json['greekPronunciation'] as Map<String, dynamic>,
        ),
  experienceInSpeaking: json['experienceInSpeaking'] as String? ?? '',
  experienceInTeaching: json['experienceInTeaching'] as String? ?? '',
);

Map<String, dynamic> _$GetUserLanguageResponseToJson(
  GetUserLanguageResponse instance,
) => <String, dynamic>{
  if (instance.language?.toJson() case final value?) 'language': value,
  if (instance.hebrewPronunciation?.toJson() case final value?)
    'hebrewPronunciation': value,
  if (instance.greekPronunciation?.toJson() case final value?)
    'greekPronunciation': value,
  if (instance.experienceInSpeaking case final value?)
    'experienceInSpeaking': value,
  if (instance.experienceInTeaching case final value?)
    'experienceInTeaching': value,
};

GetUserResponse _$GetUserResponseFromJson(
  Map<String, dynamic> json,
) => GetUserResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  username: json['username'] as String? ?? '',
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  email: json['email'] as String? ?? '',
  role: json['role'] == null
      ? null
      : GetRoleENUMResponse.fromJson(json['role'] as Map<String, dynamic>),
  city: json['city'] as String? ?? '',
  state: json['state'] as String? ?? '',
  phoneNumber: json['phoneNumber'] as String? ?? '',
  country: json['country'] == null
      ? null
      : GetCountryResponse.fromJson(json['country'] as Map<String, dynamic>),
  address: json['address'] as String? ?? '',
  universityOrOrganization: json['universityOrOrganization'] as String? ?? '',
  languages:
      (json['languages'] as List<dynamic>?)
          ?.map(
            (e) => GetUserLanguageResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  classRoomCodes: json['classRoomCodes'] as String? ?? '',
  nativeLanguage: json['nativeLanguage'] as String? ?? '',
  otherLanguages: json['otherLanguages'] as String? ?? '',
  isActive: json['isActive'] as bool?,
);

Map<String, dynamic> _$GetUserResponseToJson(GetUserResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.username case final value?) 'username': value,
      if (instance.firstName case final value?) 'firstName': value,
      if (instance.lastName case final value?) 'lastName': value,
      if (instance.email case final value?) 'email': value,
      if (instance.role?.toJson() case final value?) 'role': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.country?.toJson() case final value?) 'country': value,
      if (instance.address case final value?) 'address': value,
      if (instance.universityOrOrganization case final value?)
        'universityOrOrganization': value,
      if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
        'languages': value,
      if (instance.classRoomCodes case final value?) 'classRoomCodes': value,
      if (instance.nativeLanguage case final value?) 'nativeLanguage': value,
      if (instance.otherLanguages case final value?) 'otherLanguages': value,
      if (instance.isActive case final value?) 'isActive': value,
    };

GetUserResponseBiblingoAPIResponse _$GetUserResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetUserResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetUserResponse.fromJson(json['response'] as Map<String, dynamic>),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetUserResponseBiblingoAPIResponseToJson(
  GetUserResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

CreateUserLanguageRequest _$CreateUserLanguageRequestFromJson(
  Map<String, dynamic> json,
) => CreateUserLanguageRequest(
  language: createUserLanguageRequestLanguageNullableFromJson(json['language']),
  experienceInSpeaking: json['experienceInSpeaking'] as String? ?? '',
  experienceInTeaching: json['experienceInTeaching'] as String? ?? '',
);

Map<String, dynamic> _$CreateUserLanguageRequestToJson(
  CreateUserLanguageRequest instance,
) => <String, dynamic>{
  if (createUserLanguageRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.experienceInSpeaking case final value?)
    'experienceInSpeaking': value,
  if (instance.experienceInTeaching case final value?)
    'experienceInTeaching': value,
};

CreateUserRequest _$CreateUserRequestFromJson(
  Map<String, dynamic> json,
) => CreateUserRequest(
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  city: json['city'] as String? ?? '',
  state: json['state'] as String? ?? '',
  countryCode: json['countryCode'] as String? ?? '',
  email: json['email'] as String? ?? '',
  phoneNumber: json['phoneNumber'] as String? ?? '',
  address: json['address'] as String? ?? '',
  role: createUserRequestRoleNullableFromJson(json['role']),
  resetPasswordLinkURL: json['resetPasswordLinkURL'] as String? ?? '',
  universityOrOrganization: json['universityOrOrganization'] as String? ?? '',
  nativeLanguage: json['nativeLanguage'] as String? ?? '',
  otherLanguages: json['otherLanguages'] as String? ?? '',
  languages:
      (json['languages'] as List<dynamic>?)
          ?.map(
            (e) =>
                CreateUserLanguageRequest.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$CreateUserRequestToJson(CreateUserRequest instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'firstName': value,
      if (instance.lastName case final value?) 'lastName': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.address case final value?) 'address': value,
      if (createUserRequestRoleNullableToJson(instance.role) case final value?)
        'role': value,
      if (instance.resetPasswordLinkURL case final value?)
        'resetPasswordLinkURL': value,
      if (instance.universityOrOrganization case final value?)
        'universityOrOrganization': value,
      if (instance.nativeLanguage case final value?) 'nativeLanguage': value,
      if (instance.otherLanguages case final value?) 'otherLanguages': value,
      if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
        'languages': value,
    };

EditUserLanguageRequest _$EditUserLanguageRequestFromJson(
  Map<String, dynamic> json,
) => EditUserLanguageRequest(
  language: editUserLanguageRequestLanguageNullableFromJson(json['language']),
  hebrewPronunciationType:
      editUserLanguageRequestHebrewPronunciationTypeNullableFromJson(
        json['hebrewPronunciationType'],
      ),
  greekPronunciationType:
      editUserLanguageRequestGreekPronunciationTypeNullableFromJson(
        json['greekPronunciationType'],
      ),
  experienceInSpeaking: json['experienceInSpeaking'] as String? ?? '',
  experienceInTeaching: json['experienceInTeaching'] as String? ?? '',
);

Map<String, dynamic> _$EditUserLanguageRequestToJson(
  EditUserLanguageRequest instance,
) => <String, dynamic>{
  if (editUserLanguageRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (editUserLanguageRequestHebrewPronunciationTypeNullableToJson(
        instance.hebrewPronunciationType,
      )
      case final value?)
    'hebrewPronunciationType': value,
  if (editUserLanguageRequestGreekPronunciationTypeNullableToJson(
        instance.greekPronunciationType,
      )
      case final value?)
    'greekPronunciationType': value,
  if (instance.experienceInSpeaking case final value?)
    'experienceInSpeaking': value,
  if (instance.experienceInTeaching case final value?)
    'experienceInTeaching': value,
};

EditUserRequest _$EditUserRequestFromJson(Map<String, dynamic> json) =>
    EditUserRequest(
      id: (json['id'] as num?)?.toInt() ?? 0,
      firstName: json['firstName'] as String? ?? '',
      lastName: json['lastName'] as String? ?? '',
      city: json['city'] as String? ?? '',
      state: json['state'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      email: json['email'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as String? ?? '',
      address: json['address'] as String? ?? '',
      role: editUserRequestRoleNullableFromJson(json['role']),
      resetPasswordLinkURL: json['resetPasswordLinkURL'] as String? ?? '',
      universityOrOrganization:
          json['universityOrOrganization'] as String? ?? '',
      nativeLanguage: json['nativeLanguage'] as String? ?? '',
      otherLanguages: json['otherLanguages'] as String? ?? '',
      languages:
          (json['languages'] as List<dynamic>?)
              ?.map(
                (e) =>
                    EditUserLanguageRequest.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          [],
    );

Map<String, dynamic> _$EditUserRequestToJson(EditUserRequest instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.firstName case final value?) 'firstName': value,
      if (instance.lastName case final value?) 'lastName': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.address case final value?) 'address': value,
      if (editUserRequestRoleNullableToJson(instance.role) case final value?)
        'role': value,
      if (instance.resetPasswordLinkURL case final value?)
        'resetPasswordLinkURL': value,
      if (instance.universityOrOrganization case final value?)
        'universityOrOrganization': value,
      if (instance.nativeLanguage case final value?) 'nativeLanguage': value,
      if (instance.otherLanguages case final value?) 'otherLanguages': value,
      if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
        'languages': value,
    };

GetPointsResponse _$GetPointsResponseFromJson(Map<String, dynamic> json) =>
    GetPointsResponse(
      points: (json['points'] as num?)?.toInt() ?? 0,
      badge: json['badge'] as String? ?? '',
    );

Map<String, dynamic> _$GetPointsResponseToJson(GetPointsResponse instance) =>
    <String, dynamic>{
      if (instance.points case final value?) 'points': value,
      if (instance.badge case final value?) 'badge': value,
    };

GetPointsResponseBiblingoAPIResponse
_$GetPointsResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetPointsResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetPointsResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetPointsResponseBiblingoAPIResponseToJson(
  GetPointsResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetReasonsResponse _$GetReasonsResponseFromJson(Map<String, dynamic> json) =>
    GetReasonsResponse(
      id: (json['id'] as num?)?.toInt() ?? 0,
      reason: json['reason'] as String? ?? '',
    );

Map<String, dynamic> _$GetReasonsResponseToJson(GetReasonsResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.reason case final value?) 'reason': value,
    };

GetReasonsResponseIEnumerableBiblingoAPIResponse
_$GetReasonsResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetReasonsResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map((e) => GetReasonsResponse.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetReasonsResponseIEnumerableBiblingoAPIResponseToJson(
  GetReasonsResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLearningSettingsResponse _$GetLearningSettingsResponseFromJson(
  Map<String, dynamic> json,
) => GetLearningSettingsResponse(
  isPracticePopupEnabled: json['isPracticePopupEnabled'] as bool?,
);

Map<String, dynamic> _$GetLearningSettingsResponseToJson(
  GetLearningSettingsResponse instance,
) => <String, dynamic>{
  if (instance.isPracticePopupEnabled case final value?)
    'isPracticePopupEnabled': value,
};

GetLearningSettingsResponseBiblingoAPIResponse
_$GetLearningSettingsResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLearningSettingsResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetLearningSettingsResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetLearningSettingsResponseBiblingoAPIResponseToJson(
  GetLearningSettingsResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

UpdateLearningSettingsRequest _$UpdateLearningSettingsRequestFromJson(
  Map<String, dynamic> json,
) => UpdateLearningSettingsRequest(
  language: updateLearningSettingsRequestLanguageNullableFromJson(
    json['language'],
  ),
  isPracticePopupEnabled: json['isPracticePopupEnabled'] as bool?,
);

Map<String, dynamic> _$UpdateLearningSettingsRequestToJson(
  UpdateLearningSettingsRequest instance,
) => <String, dynamic>{
  if (updateLearningSettingsRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.isPracticePopupEnabled case final value?)
    'isPracticePopupEnabled': value,
};

GetActivityResponse _$GetActivityResponseFromJson(Map<String, dynamic> json) =>
    GetActivityResponse(
      isCompleted: json['isCompleted'] as bool?,
      isReattempt: json['isReattempt'] as bool?,
      isLevelCompleted: json['isLevelCompleted'] as bool?,
      isPhaseCompleted: json['isPhaseCompleted'] as bool?,
      isTopicCompleted: json['isTopicCompleted'] as bool?,
      isStageCompleted: json['isStageCompleted'] as bool?,
      isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
      isLessonCompleted: json['isLessonCompleted'] as bool?,
      isLevelEnd: json['isLevelEnd'] as bool?,
      level: (json['level'] as num?)?.toInt() ?? 0,
      lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
      nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
      lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
      lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
      displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
      name: json['name'] as String? ?? '',
      phase: json['phase'] == null
          ? null
          : EnumResponseSvcModel.fromJson(
              json['phase'] as Map<String, dynamic>,
            ),
      stage: getActivityResponseStageNullableFromJson(json['stage']),
      topic: json['topic'] as String? ?? '',
      order: (json['order'] as num?)?.toInt() ?? 0,
      question: (json['question'] as num?)?.toInt() ?? 0,
      total: (json['total'] as num?)?.toInt() ?? 0,
      activityId: (json['activityId'] as num?)?.toInt() ?? 0,
      activity: json['activity'],
      isBackEnabled: json['isBackEnabled'] as bool?,
      hasPrevious: json['hasPrevious'] as bool?,
      isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
      isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
      badge: json['badge'] == null
          ? null
          : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
      points: json['points'] == null
          ? null
          : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
      guide: json['guide'] == null
          ? null
          : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
      achievementBadgeFamilies:
          (json['achievementBadgeFamilies'] as List<dynamic>?)
              ?.map(
                (e) => AchievementBadgeFamilySvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      nextLearnActivityType:
          getActivityResponseNextLearnActivityTypeNullableFromJson(
            json['nextLearnActivityType'],
          ),
      nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
      lessonCompletedActivity: json['lessonCompletedActivity'] == null
          ? null
          : CompletedActivitySvcModel.fromJson(
              json['lessonCompletedActivity'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$GetActivityResponseToJson(
  GetActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (getActivityResponseStageNullableToJson(instance.stage) case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (getActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

GetActivityResponseBiblingoAPIResponse
_$GetActivityResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetActivityResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetActivityResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetActivityResponseBiblingoAPIResponseToJson(
  GetActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

VerifyAudioAnswerRequest _$VerifyAudioAnswerRequestFromJson(
  Map<String, dynamic> json,
) => VerifyAudioAnswerRequest(
  fileName: json['fileName'] as String? ?? '',
  file: json['file'] as String? ?? '',
);

Map<String, dynamic> _$VerifyAudioAnswerRequestToJson(
  VerifyAudioAnswerRequest instance,
) => <String, dynamic>{
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.file case final value?) 'file': value,
};

VerifyAnswerRequest _$VerifyAnswerRequestFromJson(Map<String, dynamic> json) =>
    VerifyAnswerRequest(
      id: (json['id'] as num?)?.toInt() ?? 0,
      answer: json['answer'] as String? ?? '',
      isWordBankUsed: json['isWordBankUsed'] as bool?,
      isSpeakingUsed: json['isSpeakingUsed'] as bool?,
      isPronunciationMistake: json['isPronunciationMistake'] as bool?,
      isSuccess: json['isSuccess'] as bool?,
      audioFile: json['audioFile'] == null
          ? null
          : VerifyAudioAnswerRequest.fromJson(
              json['audioFile'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$VerifyAnswerRequestToJson(
  VerifyAnswerRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.answer case final value?) 'answer': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.audioFile?.toJson() case final value?) 'audioFile': value,
};

VerifyAnswerSpellChekResultResponse
_$VerifyAnswerSpellChekResultResponseFromJson(Map<String, dynamic> json) =>
    VerifyAnswerSpellChekResultResponse(
      order: (json['order'] as num?)?.toInt() ?? 0,
      word: json['word'] as String? ?? '',
      isSpellingMistake: json['isSpellingMistake'] as bool?,
    );

Map<String, dynamic> _$VerifyAnswerSpellChekResultResponseToJson(
  VerifyAnswerSpellChekResultResponse instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.word case final value?) 'word': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
};

VerifyAnswerPronunciationResponse _$VerifyAnswerPronunciationResponseFromJson(
  Map<String, dynamic> json,
) => VerifyAnswerPronunciationResponse(
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  label: json['label'] as String? ?? '',
  pronunciation: json['pronunciation'] as String? ?? '',
  isDefault: json['isDefault'] as bool?,
);

Map<String, dynamic> _$VerifyAnswerPronunciationResponseToJson(
  VerifyAnswerPronunciationResponse instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.label case final value?) 'label': value,
  if (instance.pronunciation case final value?) 'pronunciation': value,
  if (instance.isDefault case final value?) 'isDefault': value,
};

VerifyAnswerResponse _$VerifyAnswerResponseFromJson(
  Map<String, dynamic> json,
) => VerifyAnswerResponse(
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  result:
      (json['result'] as List<dynamic>?)
          ?.map(
            (e) => VerifyAnswerSpellChekResultResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  correctAnswers:
      (json['correctAnswers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  pronunciation: json['pronunciation'] == null
      ? null
      : VerifyAnswerPronunciationResponse.fromJson(
          json['pronunciation'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VerifyAnswerResponseToJson(
  VerifyAnswerResponse instance,
) => <String, dynamic>{
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.result?.map((e) => e.toJson()).toList() case final value?)
    'result': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.pronunciation?.toJson() case final value?)
    'pronunciation': value,
};

VerifyAnswerResponseBiblingoAPIResponse
_$VerifyAnswerResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    VerifyAnswerResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : VerifyAnswerResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$VerifyAnswerResponseBiblingoAPIResponseToJson(
  VerifyAnswerResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

SpellCheckRequest _$SpellCheckRequestFromJson(Map<String, dynamic> json) =>
    SpellCheckRequest(
      userInput: json['userInput'] as String? ?? '',
      correctAnswer: json['correctAnswer'] as String? ?? '',
      language: spellCheckRequestLanguageNullableFromJson(json['language']),
    );

Map<String, dynamic> _$SpellCheckRequestToJson(SpellCheckRequest instance) =>
    <String, dynamic>{
      if (instance.userInput case final value?) 'userInput': value,
      if (instance.correctAnswer case final value?) 'correctAnswer': value,
      if (spellCheckRequestLanguageNullableToJson(instance.language)
          case final value?)
        'language': value,
    };

SpellCheckResultResponse _$SpellCheckResultResponseFromJson(
  Map<String, dynamic> json,
) => SpellCheckResultResponse(
  order: (json['order'] as num?)?.toInt() ?? 0,
  word: json['word'] as String? ?? '',
  isSpellingMistake: json['isSpellingMistake'] as bool?,
);

Map<String, dynamic> _$SpellCheckResultResponseToJson(
  SpellCheckResultResponse instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.word case final value?) 'word': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
};

SpellCheckResponse _$SpellCheckResponseFromJson(Map<String, dynamic> json) =>
    SpellCheckResponse(
      isSuccess: json['isSuccess'] as bool?,
      isSpellingMistake: json['isSpellingMistake'] as bool?,
      result:
          (json['result'] as List<dynamic>?)
              ?.map(
                (e) => SpellCheckResultResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      correctAnswers: json['correctAnswers'] as String? ?? '',
    );

Map<String, dynamic> _$SpellCheckResponseToJson(
  SpellCheckResponse instance,
) => <String, dynamic>{
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.result?.map((e) => e.toJson()).toList() case final value?)
    'result': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
};

SpellCheckResponseBiblingoAPIResponse
_$SpellCheckResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    SpellCheckResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : SpellCheckResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$SpellCheckResponseBiblingoAPIResponseToJson(
  SpellCheckResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

SkipActivityResponse _$SkipActivityResponseFromJson(
  Map<String, dynamic> json,
) => SkipActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: skipActivityResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType:
      skipActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SkipActivityResponseToJson(
  SkipActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (skipActivityResponseStageNullableToJson(instance.stage) case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (skipActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

SkipActivityResponseBiblingoAPIResponse
_$SkipActivityResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    SkipActivityResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : SkipActivityResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$SkipActivityResponseBiblingoAPIResponseToJson(
  SkipActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

PreviousActivityResponse _$PreviousActivityResponseFromJson(
  Map<String, dynamic> json,
) => PreviousActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: previousActivityResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType:
      previousActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PreviousActivityResponseToJson(
  PreviousActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (previousActivityResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (previousActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

PreviousActivityResponseBiblingoAPIResponse
_$PreviousActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => PreviousActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : PreviousActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$PreviousActivityResponseBiblingoAPIResponseToJson(
  PreviousActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

NextActivityResponse _$NextActivityResponseFromJson(
  Map<String, dynamic> json,
) => NextActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: nextActivityResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType:
      nextActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$NextActivityResponseToJson(
  NextActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (nextActivityResponseStageNullableToJson(instance.stage) case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (nextActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

NextActivityResponseBiblingoAPIResponse
_$NextActivityResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    NextActivityResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : NextActivityResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$NextActivityResponseBiblingoAPIResponseToJson(
  NextActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

BackToAssociationResponse _$BackToAssociationResponseFromJson(
  Map<String, dynamic> json,
) => BackToAssociationResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: backToAssociationResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType:
      backToAssociationResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BackToAssociationResponseToJson(
  BackToAssociationResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (backToAssociationResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (backToAssociationResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

BackToAssociationResponseBiblingoAPIResponse
_$BackToAssociationResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => BackToAssociationResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : BackToAssociationResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$BackToAssociationResponseBiblingoAPIResponseToJson(
  BackToAssociationResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

BackToLearningResponse _$BackToLearningResponseFromJson(
  Map<String, dynamic> json,
) => BackToLearningResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: backToLearningResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType:
      backToLearningResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BackToLearningResponseToJson(
  BackToLearningResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (backToLearningResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (backToLearningResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

BackToLearningResponseBiblingoAPIResponse
_$BackToLearningResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => BackToLearningResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : BackToLearningResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$BackToLearningResponseBiblingoAPIResponseToJson(
  BackToLearningResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetAvatarResponse _$GetAvatarResponseFromJson(Map<String, dynamic> json) =>
    GetAvatarResponse(
      id: (json['id'] as num?)?.toInt() ?? 0,
      description: json['description'] as String? ?? '',
      filePath: json['filePath'] as String? ?? '',
    );

Map<String, dynamic> _$GetAvatarResponseToJson(GetAvatarResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.description case final value?) 'description': value,
      if (instance.filePath case final value?) 'filePath': value,
    };

GetActivityStageResponse _$GetActivityStageResponseFromJson(
  Map<String, dynamic> json,
) => GetActivityStageResponse(
  status: getActivityStageResponseStatusNullableFromJson(json['status']),
  description: json['description'] as String? ?? '',
);

Map<String, dynamic> _$GetActivityStageResponseToJson(
  GetActivityStageResponse instance,
) => <String, dynamic>{
  if (getActivityStageResponseStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.description case final value?) 'description': value,
};

GetOverviewLessonResponse _$GetOverviewLessonResponseFromJson(
  Map<String, dynamic> json,
) => GetOverviewLessonResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  topic: json['topic'] as String? ?? '',
  name: json['name'] as String? ?? '',
  status: getOverviewLessonResponseStatusNullableFromJson(json['status']),
  vocabularyStage: json['vocabularyStage'] == null
      ? null
      : GetActivityStageResponse.fromJson(
          json['vocabularyStage'] as Map<String, dynamic>,
        ),
  grammarStage: json['grammarStage'] == null
      ? null
      : GetActivityStageResponse.fromJson(
          json['grammarStage'] as Map<String, dynamic>,
        ),
  finalActStage: json['finalActStage'] == null
      ? null
      : GetActivityStageResponse.fromJson(
          json['finalActStage'] as Map<String, dynamic>,
        ),
  isHavingFluencyDrill: json['isHavingFluencyDrill'] as bool?,
  isFluencyDrillEnabled: json['isFluencyDrillEnabled'] as bool?,
  fluencyDrillStatus:
      getOverviewLessonResponseFluencyDrillStatusNullableFromJson(
        json['fluencyDrillStatus'],
      ),
  isHavingReadingComprehension: json['isHavingReadingComprehension'] as bool?,
  isReadingComprehensionEnabled: json['isReadingComprehensionEnabled'] as bool?,
  readingComprehensionStatus:
      getOverviewLessonResponseReadingComprehensionStatusNullableFromJson(
        json['readingComprehensionStatus'],
      ),
);

Map<String, dynamic> _$GetOverviewLessonResponseToJson(
  GetOverviewLessonResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.name case final value?) 'name': value,
  if (getOverviewLessonResponseStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.vocabularyStage?.toJson() case final value?)
    'vocabularyStage': value,
  if (instance.grammarStage?.toJson() case final value?) 'grammarStage': value,
  if (instance.finalActStage?.toJson() case final value?)
    'finalActStage': value,
  if (instance.isHavingFluencyDrill case final value?)
    'isHavingFluencyDrill': value,
  if (instance.isFluencyDrillEnabled case final value?)
    'isFluencyDrillEnabled': value,
  if (getOverviewLessonResponseFluencyDrillStatusNullableToJson(
        instance.fluencyDrillStatus,
      )
      case final value?)
    'fluencyDrillStatus': value,
  if (instance.isHavingReadingComprehension case final value?)
    'isHavingReadingComprehension': value,
  if (instance.isReadingComprehensionEnabled case final value?)
    'isReadingComprehensionEnabled': value,
  if (getOverviewLessonResponseReadingComprehensionStatusNullableToJson(
        instance.readingComprehensionStatus,
      )
      case final value?)
    'readingComprehensionStatus': value,
};

GetOverviewLevelResponse _$GetOverviewLevelResponseFromJson(
  Map<String, dynamic> json,
) => GetOverviewLevelResponse(
  avatar: json['avatar'] == null
      ? null
      : GetAvatarResponse.fromJson(json['avatar'] as Map<String, dynamic>),
  level: (json['level'] as num?)?.toInt() ?? 0,
  status: getOverviewLevelResponseStatusNullableFromJson(json['status']),
  percentCompleted: (json['percentCompleted'] as num?)?.toInt() ?? 0,
  isCurrent: json['isCurrent'] as bool?,
  lessons:
      (json['lessons'] as List<dynamic>?)
          ?.map(
            (e) =>
                GetOverviewLessonResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetOverviewLevelResponseToJson(
  GetOverviewLevelResponse instance,
) => <String, dynamic>{
  if (instance.avatar?.toJson() case final value?) 'avatar': value,
  if (instance.level case final value?) 'level': value,
  if (getOverviewLevelResponseStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.percentCompleted case final value?) 'percentCompleted': value,
  if (instance.isCurrent case final value?) 'isCurrent': value,
  if (instance.lessons?.map((e) => e.toJson()).toList() case final value?)
    'lessons': value,
};

GetOverviewResponse _$GetOverviewResponseFromJson(Map<String, dynamic> json) =>
    GetOverviewResponse(
      notStarted: (json['notStarted'] as num?)?.toInt() ?? 0,
      inProgress: (json['inProgress'] as num?)?.toInt() ?? 0,
      completed: (json['completed'] as num?)?.toInt() ?? 0,
      total: (json['total'] as num?)?.toInt() ?? 0,
      levels:
          (json['levels'] as List<dynamic>?)
              ?.map(
                (e) => GetOverviewLevelResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      isAllTestsPassed: json['isAllTestsPassed'] as bool?,
    );

Map<String, dynamic> _$GetOverviewResponseToJson(
  GetOverviewResponse instance,
) => <String, dynamic>{
  if (instance.notStarted case final value?) 'notStarted': value,
  if (instance.inProgress case final value?) 'inProgress': value,
  if (instance.completed case final value?) 'completed': value,
  if (instance.total case final value?) 'total': value,
  if (instance.levels?.map((e) => e.toJson()).toList() case final value?)
    'levels': value,
  if (instance.isAllTestsPassed case final value?) 'isAllTestsPassed': value,
};

GetOverviewResponseBiblingoAPIResponse
_$GetOverviewResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetOverviewResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetOverviewResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetOverviewResponseBiblingoAPIResponseToJson(
  GetOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetOverviewSlimLessonResponse _$GetOverviewSlimLessonResponseFromJson(
  Map<String, dynamic> json,
) => GetOverviewSlimLessonResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  topic: json['topic'] as String? ?? '',
  status: getOverviewSlimLessonResponseStatusNullableFromJson(json['status']),
);

Map<String, dynamic> _$GetOverviewSlimLessonResponseToJson(
  GetOverviewSlimLessonResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.topic case final value?) 'topic': value,
  if (getOverviewSlimLessonResponseStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
};

GetOverviewSlimLevelResponse _$GetOverviewSlimLevelResponseFromJson(
  Map<String, dynamic> json,
) => GetOverviewSlimLevelResponse(
  level: (json['level'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? '',
  status: getOverviewSlimLevelResponseStatusNullableFromJson(json['status']),
  percentCompleted: (json['percentCompleted'] as num?)?.toInt() ?? 0,
  isCurrent: json['isCurrent'] as bool?,
  lessons:
      (json['lessons'] as List<dynamic>?)
          ?.map(
            (e) => GetOverviewSlimLessonResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetOverviewSlimLevelResponseToJson(
  GetOverviewSlimLevelResponse instance,
) => <String, dynamic>{
  if (instance.level case final value?) 'level': value,
  if (instance.name case final value?) 'name': value,
  if (getOverviewSlimLevelResponseStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.percentCompleted case final value?) 'percentCompleted': value,
  if (instance.isCurrent case final value?) 'isCurrent': value,
  if (instance.lessons?.map((e) => e.toJson()).toList() case final value?)
    'lessons': value,
};

GetOverviewSlimResponse _$GetOverviewSlimResponseFromJson(
  Map<String, dynamic> json,
) => GetOverviewSlimResponse(
  notStarted: (json['notStarted'] as num?)?.toInt() ?? 0,
  inProgress: (json['inProgress'] as num?)?.toInt() ?? 0,
  completed: (json['completed'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  levels:
      (json['levels'] as List<dynamic>?)
          ?.map(
            (e) => GetOverviewSlimLevelResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  isAllTestsPassed: json['isAllTestsPassed'] as bool?,
);

Map<String, dynamic> _$GetOverviewSlimResponseToJson(
  GetOverviewSlimResponse instance,
) => <String, dynamic>{
  if (instance.notStarted case final value?) 'notStarted': value,
  if (instance.inProgress case final value?) 'inProgress': value,
  if (instance.completed case final value?) 'completed': value,
  if (instance.total case final value?) 'total': value,
  if (instance.levels?.map((e) => e.toJson()).toList() case final value?)
    'levels': value,
  if (instance.isAllTestsPassed case final value?) 'isAllTestsPassed': value,
};

GetOverviewSlimResponseBiblingoAPIResponse
_$GetOverviewSlimResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetOverviewSlimResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetOverviewSlimResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetOverviewSlimResponseBiblingoAPIResponseToJson(
  GetOverviewSlimResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLessonsForUserResponse _$GetLessonsForUserResponseFromJson(
  Map<String, dynamic> json,
) => GetLessonsForUserResponse(
  mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
  subLessonNumber: (json['subLessonNumber'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetLessonsForUserResponseToJson(
  GetLessonsForUserResponse instance,
) => <String, dynamic>{
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.subLessonNumber case final value?) 'subLessonNumber': value,
};

GetLessonsForUserResponseIEnumerableBiblingoAPIResponse
_$GetLessonsForUserResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLessonsForUserResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) =>
                GetLessonsForUserResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetLessonsForUserResponseIEnumerableBiblingoAPIResponseToJson(
  GetLessonsForUserResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLessonLevelStatusResponse _$GetLessonLevelStatusResponseFromJson(
  Map<String, dynamic> json,
) => GetLessonLevelStatusResponse(
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  status: getLessonLevelStatusResponseStatusNullableFromJson(json['status']),
  percentCompleted: (json['percentCompleted'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetLessonLevelStatusResponseToJson(
  GetLessonLevelStatusResponse instance,
) => <String, dynamic>{
  if (instance.level case final value?) 'level': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (getLessonLevelStatusResponseStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.percentCompleted case final value?) 'percentCompleted': value,
};

GetGrammarStagesResponse _$GetGrammarStagesResponseFromJson(
  Map<String, dynamic> json,
) => GetGrammarStagesResponse(
  topic: json['topic'] as String? ?? '',
  stages:
      (json['stages'] as List<dynamic>?)
          ?.map(
            (e) => GetLessonStageResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetGrammarStagesResponseToJson(
  GetGrammarStagesResponse instance,
) => <String, dynamic>{
  if (instance.topic case final value?) 'topic': value,
  if (instance.stages?.map((e) => e.toJson()).toList() case final value?)
    'stages': value,
};

GetLessonStatusResponse _$GetLessonStatusResponseFromJson(
  Map<String, dynamic> json,
) => GetLessonStatusResponse(
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  isHavingFluencyDrill: json['isHavingFluencyDrill'] as bool?,
  isFluencyDrillEnabled: json['isFluencyDrillEnabled'] as bool?,
  fluencyDrillStatus: getLessonStatusResponseFluencyDrillStatusNullableFromJson(
    json['fluencyDrillStatus'],
  ),
  isHavingReadingComprehension: json['isHavingReadingComprehension'] as bool?,
  isReadingComprehensionEnabled: json['isReadingComprehensionEnabled'] as bool?,
  isGrammarEnabled: json['isGrammarEnabled'] as bool?,
  isFinalActEnabled: json['isFinalActEnabled'] as bool?,
  readingComprehensionStatus:
      getLessonStatusResponseReadingComprehensionStatusNullableFromJson(
        json['readingComprehensionStatus'],
      ),
  level: json['level'] == null
      ? null
      : GetLessonLevelStatusResponse.fromJson(
          json['level'] as Map<String, dynamic>,
        ),
  vocabulary:
      (json['vocabulary'] as List<dynamic>?)
          ?.map(
            (e) => GetLessonStageResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  grammar:
      (json['grammar'] as List<dynamic>?)
          ?.map(
            (e) => GetGrammarStagesResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  finalAct:
      (json['finalAct'] as List<dynamic>?)
          ?.map(
            (e) => GetLessonStageResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetLessonStatusResponseToJson(
  GetLessonStatusResponse instance,
) => <String, dynamic>{
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.isHavingFluencyDrill case final value?)
    'isHavingFluencyDrill': value,
  if (instance.isFluencyDrillEnabled case final value?)
    'isFluencyDrillEnabled': value,
  if (getLessonStatusResponseFluencyDrillStatusNullableToJson(
        instance.fluencyDrillStatus,
      )
      case final value?)
    'fluencyDrillStatus': value,
  if (instance.isHavingReadingComprehension case final value?)
    'isHavingReadingComprehension': value,
  if (instance.isReadingComprehensionEnabled case final value?)
    'isReadingComprehensionEnabled': value,
  if (instance.isGrammarEnabled case final value?) 'isGrammarEnabled': value,
  if (instance.isFinalActEnabled case final value?) 'isFinalActEnabled': value,
  if (getLessonStatusResponseReadingComprehensionStatusNullableToJson(
        instance.readingComprehensionStatus,
      )
      case final value?)
    'readingComprehensionStatus': value,
  if (instance.level?.toJson() case final value?) 'level': value,
  if (instance.vocabulary?.map((e) => e.toJson()).toList() case final value?)
    'vocabulary': value,
  if (instance.grammar?.map((e) => e.toJson()).toList() case final value?)
    'grammar': value,
  if (instance.finalAct?.map((e) => e.toJson()).toList() case final value?)
    'finalAct': value,
};

GetLessonStatusResponseBiblingoAPIResponse
_$GetLessonStatusResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLessonStatusResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetLessonStatusResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetLessonStatusResponseBiblingoAPIResponseToJson(
  GetLessonStatusResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLessonResponse _$GetLessonResponseFromJson(
  Map<String, dynamic> json,
) => GetLessonResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: getLessonResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType: getLessonResponseNextLearnActivityTypeNullableFromJson(
    json['nextLearnActivityType'],
  ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetLessonResponseToJson(
  GetLessonResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (getLessonResponseStageNullableToJson(instance.stage) case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (getLessonResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

GetLessonResponseBiblingoAPIResponse
_$GetLessonResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetLessonResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetLessonResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetLessonResponseBiblingoAPIResponseToJson(
  GetLessonResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

ProgressLessonRequest _$ProgressLessonRequestFromJson(
  Map<String, dynamic> json,
) => ProgressLessonRequest(
  userId: (json['userId'] as num?)?.toInt() ?? 0,
  language: progressLessonRequestLanguageNullableFromJson(json['language']),
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$ProgressLessonRequestToJson(
  ProgressLessonRequest instance,
) => <String, dynamic>{
  if (instance.userId case final value?) 'userId': value,
  if (progressLessonRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
};

GetStageResponse _$GetStageResponseFromJson(
  Map<String, dynamic> json,
) => GetStageResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  isLevelCompleted: json['isLevelCompleted'] as bool?,
  isPhaseCompleted: json['isPhaseCompleted'] as bool?,
  isTopicCompleted: json['isTopicCompleted'] as bool?,
  isStageCompleted: json['isStageCompleted'] as bool?,
  isSubLessonCompleted: json['isSubLessonCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isLevelEnd: json['isLevelEnd'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextDeckId: (json['nextDeckId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: getStageResponseStageNullableFromJson(json['stage']),
  topic: json['topic'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToAssociationEnabled: json['isBackToAssociationEnabled'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  badge: json['badge'] == null
      ? null
      : LessonBadgeSvcModel.fromJson(json['badge'] as Map<String, dynamic>),
  points: json['points'] == null
      ? null
      : PointBadgeSvcModel.fromJson(json['points'] as Map<String, dynamic>),
  guide: json['guide'] == null
      ? null
      : LessonGuideSvcModel.fromJson(json['guide'] as Map<String, dynamic>),
  achievementBadgeFamilies:
      (json['achievementBadgeFamilies'] as List<dynamic>?)
          ?.map(
            (e) => AchievementBadgeFamilySvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  nextLearnActivityType: getStageResponseNextLearnActivityTypeNullableFromJson(
    json['nextLearnActivityType'],
  ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetStageResponseToJson(
  GetStageResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isLevelCompleted case final value?) 'isLevelCompleted': value,
  if (instance.isPhaseCompleted case final value?) 'isPhaseCompleted': value,
  if (instance.isTopicCompleted case final value?) 'isTopicCompleted': value,
  if (instance.isStageCompleted case final value?) 'isStageCompleted': value,
  if (instance.isSubLessonCompleted case final value?)
    'isSubLessonCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isLevelEnd case final value?) 'isLevelEnd': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextDeckId case final value?) 'nextDeckId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (getStageResponseStageNullableToJson(instance.stage) case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToAssociationEnabled case final value?)
    'isBackToAssociationEnabled': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.badge?.toJson() case final value?) 'badge': value,
  if (instance.points?.toJson() case final value?) 'points': value,
  if (instance.guide?.toJson() case final value?) 'guide': value,
  if (instance.achievementBadgeFamilies?.map((e) => e.toJson()).toList()
      case final value?)
    'achievementBadgeFamilies': value,
  if (getStageResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

GetStageResponseBiblingoAPIResponse
_$GetStageResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetStageResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetStageResponse.fromJson(json['response'] as Map<String, dynamic>),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetStageResponseBiblingoAPIResponseToJson(
  GetStageResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLessonStageLastCompletedResponse
_$GetLessonStageLastCompletedResponseFromJson(Map<String, dynamic> json) =>
    GetLessonStageLastCompletedResponse(
      lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
      lessonStage: (json['lessonStage'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$GetLessonStageLastCompletedResponseToJson(
  GetLessonStageLastCompletedResponse instance,
) => <String, dynamic>{
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.lessonStage case final value?) 'lessonStage': value,
};

GetLessonStageLastCompletedResponseBiblingoAPIResponse
_$GetLessonStageLastCompletedResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLessonStageLastCompletedResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetLessonStageLastCompletedResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetLessonStageLastCompletedResponseBiblingoAPIResponseToJson(
  GetLessonStageLastCompletedResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetCulturesResponse _$GetCulturesResponseFromJson(Map<String, dynamic> json) =>
    GetCulturesResponse(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      displayName: json['displayName'] as String? ?? '',
    );

Map<String, dynamic> _$GetCulturesResponseToJson(
  GetCulturesResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
  if (instance.displayName case final value?) 'displayName': value,
};

GetCulturesResponseIEnumerableBiblingoAPIResponse
_$GetCulturesResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetCulturesResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map((e) => GetCulturesResponse.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetCulturesResponseIEnumerableBiblingoAPIResponseToJson(
  GetCulturesResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetResourcesResponse _$GetResourcesResponseFromJson(
  Map<String, dynamic> json,
) => GetResourcesResponse(
  key: json['key'] as String? ?? '',
  $value: json['value'] as String? ?? '',
);

Map<String, dynamic> _$GetResourcesResponseToJson(
  GetResourcesResponse instance,
) => <String, dynamic>{
  if (instance.key case final value?) 'key': value,
  if (instance.$value case final value?) 'value': value,
};

GetResourcesResponseIEnumerableBiblingoAPIResponse
_$GetResourcesResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetResourcesResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map((e) => GetResourcesResponse.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetResourcesResponseIEnumerableBiblingoAPIResponseToJson(
  GetResourcesResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

CreateCultureRequest _$CreateCultureRequestFromJson(
  Map<String, dynamic> json,
) => CreateCultureRequest(
  name: json['name'] as String? ?? '',
  displayName: json['displayName'] as String? ?? '',
);

Map<String, dynamic> _$CreateCultureRequestToJson(
  CreateCultureRequest instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.displayName case final value?) 'displayName': value,
};

RenameMediaRequest _$RenameMediaRequestFromJson(Map<String, dynamic> json) =>
    RenameMediaRequest(
      oldFileName: json['oldFileName'] as String? ?? '',
      newFileName: json['newFileName'] as String? ?? '',
    );

Map<String, dynamic> _$RenameMediaRequestToJson(RenameMediaRequest instance) =>
    <String, dynamic>{
      if (instance.oldFileName case final value?) 'oldFileName': value,
      if (instance.newFileName case final value?) 'newFileName': value,
    };

DeleteMediaRequest _$DeleteMediaRequestFromJson(Map<String, dynamic> json) =>
    DeleteMediaRequest(
      fileKey: json['fileKey'] as String? ?? '',
      fileKeys:
          (json['fileKeys'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      mediaType: deleteMediaRequestMediaTypeNullableFromJson(json['mediaType']),
      deleteAll: json['deleteAll'] as bool?,
    );

Map<String, dynamic> _$DeleteMediaRequestToJson(DeleteMediaRequest instance) =>
    <String, dynamic>{
      if (instance.fileKey case final value?) 'fileKey': value,
      if (instance.fileKeys case final value?) 'fileKeys': value,
      if (deleteMediaRequestMediaTypeNullableToJson(instance.mediaType)
          case final value?)
        'mediaType': value,
      if (instance.deleteAll case final value?) 'deleteAll': value,
    };

GetPlacementTestResponse _$GetPlacementTestResponseFromJson(
  Map<String, dynamic> json,
) => GetPlacementTestResponse(
  isCompleted: json['isCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  isReattempt: json['isReattempt'] as bool?,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  nextLessonNumber: (json['nextLessonNumber'] as num?)?.toInt() ?? 0,
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: getPlacementTestResponseStageNullableFromJson(json['stage']),
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  hasPrevious: json['hasPrevious'] as bool?,
);

Map<String, dynamic> _$GetPlacementTestResponseToJson(
  GetPlacementTestResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.nextLessonNumber case final value?) 'nextLessonNumber': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (getPlacementTestResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
};

GetPlacementTestResponseBiblingoAPIResponse
_$GetPlacementTestResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetPlacementTestResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetPlacementTestResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetPlacementTestResponseBiblingoAPIResponseToJson(
  GetPlacementTestResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

NextPlacementTestActivityResponse _$NextPlacementTestActivityResponseFromJson(
  Map<String, dynamic> json,
) => NextPlacementTestActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isLessonCompleted: json['isLessonCompleted'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  isReattempt: json['isReattempt'] as bool?,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  nextLessonNumber: (json['nextLessonNumber'] as num?)?.toInt() ?? 0,
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: nextPlacementTestActivityResponseStageNullableFromJson(json['stage']),
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  hasPrevious: json['hasPrevious'] as bool?,
);

Map<String, dynamic> _$NextPlacementTestActivityResponseToJson(
  NextPlacementTestActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isLessonCompleted case final value?) 'isLessonCompleted': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.nextLessonNumber case final value?) 'nextLessonNumber': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (nextPlacementTestActivityResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
};

NextPlacementTestActivityResponseBiblingoAPIResponse
_$NextPlacementTestActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => NextPlacementTestActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : NextPlacementTestActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$NextPlacementTestActivityResponseBiblingoAPIResponseToJson(
  NextPlacementTestActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

VerifyPlacementTestAudioAnswerRequest
_$VerifyPlacementTestAudioAnswerRequestFromJson(Map<String, dynamic> json) =>
    VerifyPlacementTestAudioAnswerRequest(
      fileName: json['fileName'] as String? ?? '',
      file: json['file'] as String? ?? '',
    );

Map<String, dynamic> _$VerifyPlacementTestAudioAnswerRequestToJson(
  VerifyPlacementTestAudioAnswerRequest instance,
) => <String, dynamic>{
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.file case final value?) 'file': value,
};

VerifyPlacementTestAnswerRequest _$VerifyPlacementTestAnswerRequestFromJson(
  Map<String, dynamic> json,
) => VerifyPlacementTestAnswerRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  answer: json['answer'] as String? ?? '',
  isWordBankUsed: json['isWordBankUsed'] as bool?,
  isSpeakingUsed: json['isSpeakingUsed'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  isSuccess: json['isSuccess'] as bool?,
  audioFile: json['audioFile'] == null
      ? null
      : VerifyPlacementTestAudioAnswerRequest.fromJson(
          json['audioFile'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VerifyPlacementTestAnswerRequestToJson(
  VerifyPlacementTestAnswerRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.answer case final value?) 'answer': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.audioFile?.toJson() case final value?) 'audioFile': value,
};

VerifyPlacementTestAnswerSpellChekResultResponse
_$VerifyPlacementTestAnswerSpellChekResultResponseFromJson(
  Map<String, dynamic> json,
) => VerifyPlacementTestAnswerSpellChekResultResponse(
  order: (json['order'] as num?)?.toInt() ?? 0,
  word: json['word'] as String? ?? '',
  isSpellingMistake: json['isSpellingMistake'] as bool?,
);

Map<String, dynamic> _$VerifyPlacementTestAnswerSpellChekResultResponseToJson(
  VerifyPlacementTestAnswerSpellChekResultResponse instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.word case final value?) 'word': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
};

VerifyPlacementTestAnswerPronunciationResponse
_$VerifyPlacementTestAnswerPronunciationResponseFromJson(
  Map<String, dynamic> json,
) => VerifyPlacementTestAnswerPronunciationResponse(
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  label: json['label'] as String? ?? '',
  pronunciation: json['pronunciation'] as String? ?? '',
  isDefault: json['isDefault'] as bool?,
);

Map<String, dynamic> _$VerifyPlacementTestAnswerPronunciationResponseToJson(
  VerifyPlacementTestAnswerPronunciationResponse instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.label case final value?) 'label': value,
  if (instance.pronunciation case final value?) 'pronunciation': value,
  if (instance.isDefault case final value?) 'isDefault': value,
};

VerifyPlacementTestAnswerResponse _$VerifyPlacementTestAnswerResponseFromJson(
  Map<String, dynamic> json,
) => VerifyPlacementTestAnswerResponse(
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  result:
      (json['result'] as List<dynamic>?)
          ?.map(
            (e) => VerifyPlacementTestAnswerSpellChekResultResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  correctAnswers:
      (json['correctAnswers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  pronunciation: json['pronunciation'] == null
      ? null
      : VerifyPlacementTestAnswerPronunciationResponse.fromJson(
          json['pronunciation'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VerifyPlacementTestAnswerResponseToJson(
  VerifyPlacementTestAnswerResponse instance,
) => <String, dynamic>{
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.result?.map((e) => e.toJson()).toList() case final value?)
    'result': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.pronunciation?.toJson() case final value?)
    'pronunciation': value,
};

VerifyPlacementTestAnswerResponseBiblingoAPIResponse
_$VerifyPlacementTestAnswerResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => VerifyPlacementTestAnswerResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : VerifyPlacementTestAnswerResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$VerifyPlacementTestAnswerResponseBiblingoAPIResponseToJson(
  VerifyPlacementTestAnswerResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetReadingRangeResponse _$GetReadingRangeResponseFromJson(
  Map<String, dynamic> json,
) => GetReadingRangeResponse(
  chapters: (json['chapters'] as num?)?.toInt() ?? 0,
  verses: (json['verses'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetReadingRangeResponseToJson(
  GetReadingRangeResponse instance,
) => <String, dynamic>{
  if (instance.chapters case final value?) 'chapters': value,
  if (instance.verses case final value?) 'verses': value,
};

GetReadingRangeResponseBiblingoAPIResponse
_$GetReadingRangeResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetReadingRangeResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetReadingRangeResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetReadingRangeResponseBiblingoAPIResponseToJson(
  GetReadingRangeResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

CreateLessonPlanRequest _$CreateLessonPlanRequestFromJson(
  Map<String, dynamic> json,
) => CreateLessonPlanRequest(
  start: json['start'] as String? ?? '',
  end: json['end'] as String? ?? '',
  name: json['name'] as String? ?? '',
  language: createLessonPlanRequestLanguageNullableFromJson(json['language']),
  pace: (json['pace'] as num?)?.toInt() ?? 0,
  daysOfWeek: json['daysOfWeek'] as String? ?? '',
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  endDate: json['endDate'] == null
      ? null
      : DateTime.parse(json['endDate'] as String),
);

Map<String, dynamic> _$CreateLessonPlanRequestToJson(
  CreateLessonPlanRequest instance,
) => <String, dynamic>{
  if (instance.start case final value?) 'start': value,
  if (instance.end case final value?) 'end': value,
  if (instance.name case final value?) 'name': value,
  if (createLessonPlanRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.pace case final value?) 'pace': value,
  if (instance.daysOfWeek case final value?) 'daysOfWeek': value,
  if (instance.startDate?.toIso8601String() case final value?)
    'startDate': value,
  if (instance.endDate?.toIso8601String() case final value?) 'endDate': value,
};

PlanModuleRequest _$PlanModuleRequestFromJson(Map<String, dynamic> json) =>
    PlanModuleRequest(
      moduleType: planModuleRequestModuleTypeNullableFromJson(
        json['moduleType'],
      ),
      pace: (json['pace'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$PlanModuleRequestToJson(PlanModuleRequest instance) =>
    <String, dynamic>{
      if (planModuleRequestModuleTypeNullableToJson(instance.moduleType)
          case final value?)
        'moduleType': value,
      if (instance.pace case final value?) 'pace': value,
    };

CreatePracticeGoalsPlanRequest _$CreatePracticeGoalsPlanRequestFromJson(
  Map<String, dynamic> json,
) => CreatePracticeGoalsPlanRequest(
  name: json['name'] as String? ?? '',
  planModules:
      (json['planModules'] as List<dynamic>?)
          ?.map((e) => PlanModuleRequest.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  language: createPracticeGoalsPlanRequestLanguageNullableFromJson(
    json['language'],
  ),
  daysOfWeek: json['daysOfWeek'] as String? ?? '',
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  endDate: json['endDate'] == null
      ? null
      : DateTime.parse(json['endDate'] as String),
);

Map<String, dynamic> _$CreatePracticeGoalsPlanRequestToJson(
  CreatePracticeGoalsPlanRequest instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.planModules?.map((e) => e.toJson()).toList() case final value?)
    'planModules': value,
  if (createPracticeGoalsPlanRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.daysOfWeek case final value?) 'daysOfWeek': value,
  if (instance.startDate?.toIso8601String() case final value?)
    'startDate': value,
  if (instance.endDate?.toIso8601String() case final value?) 'endDate': value,
};

CreateReadingPlanRequest _$CreateReadingPlanRequestFromJson(
  Map<String, dynamic> json,
) => CreateReadingPlanRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  testament: createReadingPlanRequestTestamentNullableFromJson(
    json['testament'],
  ),
  planName: json['planName'] as String? ?? '',
  readingPlanType: createReadingPlanRequestReadingPlanTypeNullableFromJson(
    json['readingPlanType'],
  ),
  startFromBookID: (json['startFromBookID'] as num?)?.toInt() ?? 0,
  fromChapter: (json['fromChapter'] as num?)?.toInt() ?? 0,
  finishUpToBookID: (json['finishUpToBookID'] as num?)?.toInt() ?? 0,
  toChapter: (json['toChapter'] as num?)?.toInt() ?? 0,
  pace: (json['pace'] as num?)?.toInt() ?? 0,
  days: json['days'] as String? ?? '',
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  endDate: json['endDate'] == null
      ? null
      : DateTime.parse(json['endDate'] as String),
);

Map<String, dynamic> _$CreateReadingPlanRequestToJson(
  CreateReadingPlanRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (createReadingPlanRequestTestamentNullableToJson(instance.testament)
      case final value?)
    'testament': value,
  if (instance.planName case final value?) 'planName': value,
  if (createReadingPlanRequestReadingPlanTypeNullableToJson(
        instance.readingPlanType,
      )
      case final value?)
    'readingPlanType': value,
  if (instance.startFromBookID case final value?) 'startFromBookID': value,
  if (instance.fromChapter case final value?) 'fromChapter': value,
  if (instance.finishUpToBookID case final value?) 'finishUpToBookID': value,
  if (instance.toChapter case final value?) 'toChapter': value,
  if (instance.pace case final value?) 'pace': value,
  if (instance.days case final value?) 'days': value,
  if (instance.startDate?.toIso8601String() case final value?)
    'startDate': value,
  if (instance.endDate?.toIso8601String() case final value?) 'endDate': value,
};

EditLessonPlanRequest _$EditLessonPlanRequestFromJson(
  Map<String, dynamic> json,
) => EditLessonPlanRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? '',
);

Map<String, dynamic> _$EditLessonPlanRequestToJson(
  EditLessonPlanRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
};

EditPracticeGoalsPlanRequest _$EditPracticeGoalsPlanRequestFromJson(
  Map<String, dynamic> json,
) => EditPracticeGoalsPlanRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? '',
);

Map<String, dynamic> _$EditPracticeGoalsPlanRequestToJson(
  EditPracticeGoalsPlanRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
};

EditReadingPlanRequest _$EditReadingPlanRequestFromJson(
  Map<String, dynamic> json,
) => EditReadingPlanRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  planName: json['planName'] as String? ?? '',
);

Map<String, dynamic> _$EditReadingPlanRequestToJson(
  EditReadingPlanRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.planName case final value?) 'planName': value,
};

CreateQuestionRequest _$CreateQuestionRequestFromJson(
  Map<String, dynamic> json,
) => CreateQuestionRequest(
  title: json['title'] as String? ?? '',
  description: json['description'] as String? ?? '',
  language: createQuestionRequestLanguageNullableFromJson(json['language']),
  questionType: createQuestionRequestQuestionTypeNullableFromJson(
    json['questionType'],
  ),
  strongsNumber: json['strongsNumber'] as String? ?? '',
  orderingLocation: json['orderingLocation'] as String? ?? '',
  activityID: (json['activityID'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$CreateQuestionRequestToJson(
  CreateQuestionRequest instance,
) => <String, dynamic>{
  if (instance.title case final value?) 'title': value,
  if (instance.description case final value?) 'description': value,
  if (createQuestionRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (createQuestionRequestQuestionTypeNullableToJson(instance.questionType)
      case final value?)
    'questionType': value,
  if (instance.strongsNumber case final value?) 'strongsNumber': value,
  if (instance.orderingLocation case final value?) 'orderingLocation': value,
  if (instance.activityID case final value?) 'activityID': value,
};

AskQuestionRequest _$AskQuestionRequestFromJson(Map<String, dynamic> json) =>
    AskQuestionRequest(
      title: json['title'] as String? ?? '',
      description: json['description'] as String? ?? '',
      activityID: (json['activityID'] as num?)?.toInt() ?? 0,
      learningMode: askQuestionRequestLearningModeNullableFromJson(
        json['learningMode'],
      ),
    );

Map<String, dynamic> _$AskQuestionRequestToJson(AskQuestionRequest instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.activityID case final value?) 'activityID': value,
      if (askQuestionRequestLearningModeNullableToJson(instance.learningMode)
          case final value?)
        'learningMode': value,
    };

PostAnswerRequest _$PostAnswerRequestFromJson(Map<String, dynamic> json) =>
    PostAnswerRequest(
      questionId: (json['questionId'] as num?)?.toInt() ?? 0,
      answer: json['answer'] as String? ?? '',
    );

Map<String, dynamic> _$PostAnswerRequestToJson(PostAnswerRequest instance) =>
    <String, dynamic>{
      if (instance.questionId case final value?) 'questionId': value,
      if (instance.answer case final value?) 'answer': value,
    };

EditAnswerRequest _$EditAnswerRequestFromJson(Map<String, dynamic> json) =>
    EditAnswerRequest(
      answerId: (json['answerId'] as num?)?.toInt() ?? 0,
      answer: json['answer'] as String? ?? '',
    );

Map<String, dynamic> _$EditAnswerRequestToJson(EditAnswerRequest instance) =>
    <String, dynamic>{
      if (instance.answerId case final value?) 'answerId': value,
      if (instance.answer case final value?) 'answer': value,
    };

GetReadComprehensionResponse _$GetReadComprehensionResponseFromJson(
  Map<String, dynamic> json,
) => GetReadComprehensionResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextLessonId: (json['nextLessonId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: getReadComprehensionResponseStageNullableFromJson(json['stage']),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  percentageScored: (json['percentageScored'] as num?)?.toInt() ?? 0,
  nextLearnActivityType:
      getReadComprehensionResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetReadComprehensionResponseToJson(
  GetReadComprehensionResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextLessonId case final value?) 'nextLessonId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (getReadComprehensionResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.percentageScored case final value?) 'percentageScored': value,
  if (getReadComprehensionResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

GetReadComprehensionResponseBiblingoAPIResponse
_$GetReadComprehensionResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetReadComprehensionResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetReadComprehensionResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetReadComprehensionResponseBiblingoAPIResponseToJson(
  GetReadComprehensionResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

VerifyReadComprehensionAudioAnswerRequest
_$VerifyReadComprehensionAudioAnswerRequestFromJson(
  Map<String, dynamic> json,
) => VerifyReadComprehensionAudioAnswerRequest(
  fileName: json['fileName'] as String? ?? '',
  file: json['file'] as String? ?? '',
);

Map<String, dynamic> _$VerifyReadComprehensionAudioAnswerRequestToJson(
  VerifyReadComprehensionAudioAnswerRequest instance,
) => <String, dynamic>{
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.file case final value?) 'file': value,
};

VerifyReadComprehensionActivityRequest
_$VerifyReadComprehensionActivityRequestFromJson(Map<String, dynamic> json) =>
    VerifyReadComprehensionActivityRequest(
      id: (json['id'] as num?)?.toInt() ?? 0,
      answer: json['answer'] as String? ?? '',
      isWordBankUsed: json['isWordBankUsed'] as bool?,
      isSpeakingUsed: json['isSpeakingUsed'] as bool?,
      isPronunciationMistake: json['isPronunciationMistake'] as bool?,
      isSuccess: json['isSuccess'] as bool?,
      audioFile: json['audioFile'] == null
          ? null
          : VerifyReadComprehensionAudioAnswerRequest.fromJson(
              json['audioFile'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$VerifyReadComprehensionActivityRequestToJson(
  VerifyReadComprehensionActivityRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.answer case final value?) 'answer': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.audioFile?.toJson() case final value?) 'audioFile': value,
};

VerifyReadComprehensionAnswerSpellChekResultResponse
_$VerifyReadComprehensionAnswerSpellChekResultResponseFromJson(
  Map<String, dynamic> json,
) => VerifyReadComprehensionAnswerSpellChekResultResponse(
  order: (json['order'] as num?)?.toInt() ?? 0,
  word: json['word'] as String? ?? '',
  isSpellingMistake: json['isSpellingMistake'] as bool?,
);

Map<String, dynamic>
_$VerifyReadComprehensionAnswerSpellChekResultResponseToJson(
  VerifyReadComprehensionAnswerSpellChekResultResponse instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.word case final value?) 'word': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
};

VerifyReadComprehensionAnswerPronunciationResponse
_$VerifyReadComprehensionAnswerPronunciationResponseFromJson(
  Map<String, dynamic> json,
) => VerifyReadComprehensionAnswerPronunciationResponse(
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  label: json['label'] as String? ?? '',
  pronunciation: json['pronunciation'] as String? ?? '',
  isDefault: json['isDefault'] as bool?,
);

Map<String, dynamic> _$VerifyReadComprehensionAnswerPronunciationResponseToJson(
  VerifyReadComprehensionAnswerPronunciationResponse instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.label case final value?) 'label': value,
  if (instance.pronunciation case final value?) 'pronunciation': value,
  if (instance.isDefault case final value?) 'isDefault': value,
};

VerifyReadComprehensionActivityResponse
_$VerifyReadComprehensionActivityResponseFromJson(
  Map<String, dynamic> json,
) => VerifyReadComprehensionActivityResponse(
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  result:
      (json['result'] as List<dynamic>?)
          ?.map(
            (e) =>
                VerifyReadComprehensionAnswerSpellChekResultResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  correctAnswers:
      (json['correctAnswers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  pronunciation: json['pronunciation'] == null
      ? null
      : VerifyReadComprehensionAnswerPronunciationResponse.fromJson(
          json['pronunciation'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VerifyReadComprehensionActivityResponseToJson(
  VerifyReadComprehensionActivityResponse instance,
) => <String, dynamic>{
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.result?.map((e) => e.toJson()).toList() case final value?)
    'result': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.pronunciation?.toJson() case final value?)
    'pronunciation': value,
};

VerifyReadComprehensionActivityResponseBiblingoAPIResponse
_$VerifyReadComprehensionActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => VerifyReadComprehensionActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : VerifyReadComprehensionActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$VerifyReadComprehensionActivityResponseBiblingoAPIResponseToJson(
  VerifyReadComprehensionActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

SkipReadComprehensionActivityResponse
_$SkipReadComprehensionActivityResponseFromJson(
  Map<String, dynamic> json,
) => SkipReadComprehensionActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextLessonId: (json['nextLessonId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: skipReadComprehensionActivityResponseStageNullableFromJson(
    json['stage'],
  ),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  percentageScored: (json['percentageScored'] as num?)?.toInt() ?? 0,
  nextLearnActivityType:
      skipReadComprehensionActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SkipReadComprehensionActivityResponseToJson(
  SkipReadComprehensionActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextLessonId case final value?) 'nextLessonId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (skipReadComprehensionActivityResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.percentageScored case final value?) 'percentageScored': value,
  if (skipReadComprehensionActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

SkipReadComprehensionActivityResponseBiblingoAPIResponse
_$SkipReadComprehensionActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => SkipReadComprehensionActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : SkipReadComprehensionActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$SkipReadComprehensionActivityResponseBiblingoAPIResponseToJson(
  SkipReadComprehensionActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

NextReadComprehensionActivityResponse
_$NextReadComprehensionActivityResponseFromJson(
  Map<String, dynamic> json,
) => NextReadComprehensionActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextLessonId: (json['nextLessonId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: nextReadComprehensionActivityResponseStageNullableFromJson(
    json['stage'],
  ),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  percentageScored: (json['percentageScored'] as num?)?.toInt() ?? 0,
  nextLearnActivityType:
      nextReadComprehensionActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$NextReadComprehensionActivityResponseToJson(
  NextReadComprehensionActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextLessonId case final value?) 'nextLessonId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (nextReadComprehensionActivityResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.percentageScored case final value?) 'percentageScored': value,
  if (nextReadComprehensionActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

NextReadComprehensionActivityResponseBiblingoAPIResponse
_$NextReadComprehensionActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => NextReadComprehensionActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : NextReadComprehensionActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$NextReadComprehensionActivityResponseBiblingoAPIResponseToJson(
  NextReadComprehensionActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLessonReadingComprehensionDecksNameResponse
_$GetLessonReadingComprehensionDecksNameResponseFromJson(
  Map<String, dynamic> json,
) => GetLessonReadingComprehensionDecksNameResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
  subLessonNumber: (json['subLessonNumber'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? '',
  isArchived: json['isArchived'] as bool?,
  status: getLessonReadingComprehensionDecksNameResponseStatusNullableFromJson(
    json['status'],
  ),
);

Map<String, dynamic> _$GetLessonReadingComprehensionDecksNameResponseToJson(
  GetLessonReadingComprehensionDecksNameResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.subLessonNumber case final value?) 'subLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (getLessonReadingComprehensionDecksNameResponseStatusNullableToJson(
        instance.status,
      )
      case final value?)
    'status': value,
};

GetLessonReadingComprehensionDecksResponse
_$GetLessonReadingComprehensionDecksResponseFromJson(
  Map<String, dynamic> json,
) => GetLessonReadingComprehensionDecksResponse(
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  decks:
      (json['decks'] as List<dynamic>?)
          ?.map(
            (e) => GetLessonReadingComprehensionDecksNameResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetLessonReadingComprehensionDecksResponseToJson(
  GetLessonReadingComprehensionDecksResponse instance,
) => <String, dynamic>{
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.decks?.map((e) => e.toJson()).toList() case final value?)
    'decks': value,
};

GetLessonReadingComprehensionDecksResponseBiblingoAPIResponse
_$GetLessonReadingComprehensionDecksResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLessonReadingComprehensionDecksResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetLessonReadingComprehensionDecksResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetLessonReadingComprehensionDecksResponseBiblingoAPIResponseToJson(
  GetLessonReadingComprehensionDecksResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetOtherReadingComprehensionDecksResponse
_$GetOtherReadingComprehensionDecksResponseFromJson(
  Map<String, dynamic> json,
) => GetOtherReadingComprehensionDecksResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? '',
  isArchived: json['isArchived'] as bool?,
  status: getOtherReadingComprehensionDecksResponseStatusNullableFromJson(
    json['status'],
  ),
);

Map<String, dynamic> _$GetOtherReadingComprehensionDecksResponseToJson(
  GetOtherReadingComprehensionDecksResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (getOtherReadingComprehensionDecksResponseStatusNullableToJson(
        instance.status,
      )
      case final value?)
    'status': value,
};

GetOtherReadingComprehensionDecksResponseBiblingoAPIResponse
_$GetOtherReadingComprehensionDecksResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetOtherReadingComprehensionDecksResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetOtherReadingComprehensionDecksResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetOtherReadingComprehensionDecksResponseBiblingoAPIResponseToJson(
  GetOtherReadingComprehensionDecksResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetReadingComprehensionDeckResponse
_$GetReadingComprehensionDeckResponseFromJson(
  Map<String, dynamic> json,
) => GetReadingComprehensionDeckResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextLessonId: (json['nextLessonId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: getReadingComprehensionDeckResponseStageNullableFromJson(
    json['stage'],
  ),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  percentageScored: (json['percentageScored'] as num?)?.toInt() ?? 0,
  nextLearnActivityType:
      getReadingComprehensionDeckResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetReadingComprehensionDeckResponseToJson(
  GetReadingComprehensionDeckResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextLessonId case final value?) 'nextLessonId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (getReadingComprehensionDeckResponseStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.percentageScored case final value?) 'percentageScored': value,
  if (getReadingComprehensionDeckResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

GetReadingComprehensionDeckResponseBiblingoAPIResponse
_$GetReadingComprehensionDeckResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetReadingComprehensionDeckResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetReadingComprehensionDeckResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetReadingComprehensionDeckResponseBiblingoAPIResponseToJson(
  GetReadingComprehensionDeckResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

VerifyReadComprehensionDeckActivityAudioAnswerRequest
_$VerifyReadComprehensionDeckActivityAudioAnswerRequestFromJson(
  Map<String, dynamic> json,
) => VerifyReadComprehensionDeckActivityAudioAnswerRequest(
  fileName: json['fileName'] as String? ?? '',
  file: json['file'] as String? ?? '',
);

Map<String, dynamic>
_$VerifyReadComprehensionDeckActivityAudioAnswerRequestToJson(
  VerifyReadComprehensionDeckActivityAudioAnswerRequest instance,
) => <String, dynamic>{
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.file case final value?) 'file': value,
};

VerifyReadComprehensionDeckActivityRequest
_$VerifyReadComprehensionDeckActivityRequestFromJson(
  Map<String, dynamic> json,
) => VerifyReadComprehensionDeckActivityRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  answer: json['answer'] as String? ?? '',
  isWordBankUsed: json['isWordBankUsed'] as bool?,
  isSpeakingUsed: json['isSpeakingUsed'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  isSuccess: json['isSuccess'] as bool?,
  audioFile: json['audioFile'] == null
      ? null
      : VerifyReadComprehensionDeckActivityAudioAnswerRequest.fromJson(
          json['audioFile'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VerifyReadComprehensionDeckActivityRequestToJson(
  VerifyReadComprehensionDeckActivityRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.answer case final value?) 'answer': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.audioFile?.toJson() case final value?) 'audioFile': value,
};

VerifyReadComprehensionDeckAnswerSpellChekResultResponse
_$VerifyReadComprehensionDeckAnswerSpellChekResultResponseFromJson(
  Map<String, dynamic> json,
) => VerifyReadComprehensionDeckAnswerSpellChekResultResponse(
  order: (json['order'] as num?)?.toInt() ?? 0,
  word: json['word'] as String? ?? '',
  isSpellingMistake: json['isSpellingMistake'] as bool?,
);

Map<String, dynamic>
_$VerifyReadComprehensionDeckAnswerSpellChekResultResponseToJson(
  VerifyReadComprehensionDeckAnswerSpellChekResultResponse instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.word case final value?) 'word': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
};

VerifyReadComprehensionDeckAnswerPronunciationResponse
_$VerifyReadComprehensionDeckAnswerPronunciationResponseFromJson(
  Map<String, dynamic> json,
) => VerifyReadComprehensionDeckAnswerPronunciationResponse(
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  label: json['label'] as String? ?? '',
  pronunciation: json['pronunciation'] as String? ?? '',
  isDefault: json['isDefault'] as bool?,
);

Map<String, dynamic>
_$VerifyReadComprehensionDeckAnswerPronunciationResponseToJson(
  VerifyReadComprehensionDeckAnswerPronunciationResponse instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.label case final value?) 'label': value,
  if (instance.pronunciation case final value?) 'pronunciation': value,
  if (instance.isDefault case final value?) 'isDefault': value,
};

VerifyReadComprehensionDeckActivityResponse
_$VerifyReadComprehensionDeckActivityResponseFromJson(
  Map<String, dynamic> json,
) => VerifyReadComprehensionDeckActivityResponse(
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  result:
      (json['result'] as List<dynamic>?)
          ?.map(
            (e) =>
                VerifyReadComprehensionDeckAnswerSpellChekResultResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  correctAnswers:
      (json['correctAnswers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  pronunciation: json['pronunciation'] == null
      ? null
      : VerifyReadComprehensionDeckAnswerPronunciationResponse.fromJson(
          json['pronunciation'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VerifyReadComprehensionDeckActivityResponseToJson(
  VerifyReadComprehensionDeckActivityResponse instance,
) => <String, dynamic>{
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.result?.map((e) => e.toJson()).toList() case final value?)
    'result': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.pronunciation?.toJson() case final value?)
    'pronunciation': value,
};

VerifyReadComprehensionDeckActivityResponseBiblingoAPIResponse
_$VerifyReadComprehensionDeckActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => VerifyReadComprehensionDeckActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : VerifyReadComprehensionDeckActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$VerifyReadComprehensionDeckActivityResponseBiblingoAPIResponseToJson(
  VerifyReadComprehensionDeckActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

SkipReadComprehensionDeckActivityResponse
_$SkipReadComprehensionDeckActivityResponseFromJson(
  Map<String, dynamic> json,
) => SkipReadComprehensionDeckActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextLessonId: (json['nextLessonId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: skipReadComprehensionDeckActivityResponseStageNullableFromJson(
    json['stage'],
  ),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  percentageScored: (json['percentageScored'] as num?)?.toInt() ?? 0,
  nextLearnActivityType:
      skipReadComprehensionDeckActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SkipReadComprehensionDeckActivityResponseToJson(
  SkipReadComprehensionDeckActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextLessonId case final value?) 'nextLessonId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (skipReadComprehensionDeckActivityResponseStageNullableToJson(
        instance.stage,
      )
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.percentageScored case final value?) 'percentageScored': value,
  if (skipReadComprehensionDeckActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

SkipReadComprehensionDeckActivityResponseBiblingoAPIResponse
_$SkipReadComprehensionDeckActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => SkipReadComprehensionDeckActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : SkipReadComprehensionDeckActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$SkipReadComprehensionDeckActivityResponseBiblingoAPIResponseToJson(
  SkipReadComprehensionDeckActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

NextReadComprehensionDeckActivityResponse
_$NextReadComprehensionDeckActivityResponseFromJson(
  Map<String, dynamic> json,
) => NextReadComprehensionDeckActivityResponse(
  isCompleted: json['isCompleted'] as bool?,
  isReattempt: json['isReattempt'] as bool?,
  level: (json['level'] as num?)?.toInt() ?? 0,
  lessonId: (json['lessonId'] as num?)?.toInt() ?? 0,
  nextLessonId: (json['nextLessonId'] as num?)?.toInt() ?? 0,
  lessonStageId: (json['lessonStageId'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  displayLessonNumber: json['displayLessonNumber'] as String? ?? '',
  name: json['name'] as String? ?? '',
  phase: json['phase'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['phase'] as Map<String, dynamic>),
  stage: nextReadComprehensionDeckActivityResponseStageNullableFromJson(
    json['stage'],
  ),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  question: (json['question'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
  activityId: (json['activityId'] as num?)?.toInt() ?? 0,
  activity: json['activity'],
  isBackEnabled: json['isBackEnabled'] as bool?,
  hasPrevious: json['hasPrevious'] as bool?,
  isBackToLearningEnabled: json['isBackToLearningEnabled'] as bool?,
  isTestPassed: json['isTestPassed'] as bool?,
  correctAnswers: (json['correctAnswers'] as num?)?.toInt() ?? 0,
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt() ?? 0,
  percentageScored: (json['percentageScored'] as num?)?.toInt() ?? 0,
  nextLearnActivityType:
      nextReadComprehensionDeckActivityResponseNextLearnActivityTypeNullableFromJson(
        json['nextLearnActivityType'],
      ),
  nextLearnDeckId: (json['nextLearnDeckId'] as num?)?.toInt() ?? 0,
  lessonCompletedActivity: json['lessonCompletedActivity'] == null
      ? null
      : CompletedActivitySvcModel.fromJson(
          json['lessonCompletedActivity'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$NextReadComprehensionDeckActivityResponseToJson(
  NextReadComprehensionDeckActivityResponse instance,
) => <String, dynamic>{
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.level case final value?) 'level': value,
  if (instance.lessonId case final value?) 'lessonId': value,
  if (instance.nextLessonId case final value?) 'nextLessonId': value,
  if (instance.lessonStageId case final value?) 'lessonStageId': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.displayLessonNumber case final value?)
    'displayLessonNumber': value,
  if (instance.name case final value?) 'name': value,
  if (instance.phase?.toJson() case final value?) 'phase': value,
  if (nextReadComprehensionDeckActivityResponseStageNullableToJson(
        instance.stage,
      )
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.order case final value?) 'order': value,
  if (instance.question case final value?) 'question': value,
  if (instance.total case final value?) 'total': value,
  if (instance.activityId case final value?) 'activityId': value,
  if (instance.activity case final value?) 'activity': value,
  if (instance.isBackEnabled case final value?) 'isBackEnabled': value,
  if (instance.hasPrevious case final value?) 'hasPrevious': value,
  if (instance.isBackToLearningEnabled case final value?)
    'isBackToLearningEnabled': value,
  if (instance.isTestPassed case final value?) 'isTestPassed': value,
  if (instance.correctAnswers case final value?) 'correctAnswers': value,
  if (instance.incorrectAnswers case final value?) 'incorrectAnswers': value,
  if (instance.percentageScored case final value?) 'percentageScored': value,
  if (nextReadComprehensionDeckActivityResponseNextLearnActivityTypeNullableToJson(
        instance.nextLearnActivityType,
      )
      case final value?)
    'nextLearnActivityType': value,
  if (instance.nextLearnDeckId case final value?) 'nextLearnDeckId': value,
  if (instance.lessonCompletedActivity?.toJson() case final value?)
    'lessonCompletedActivity': value,
};

NextReadComprehensionDeckActivityResponseBiblingoAPIResponse
_$NextReadComprehensionDeckActivityResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => NextReadComprehensionDeckActivityResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : NextReadComprehensionDeckActivityResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$NextReadComprehensionDeckActivityResponseBiblingoAPIResponseToJson(
  NextReadComprehensionDeckActivityResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetSearchHistoryResponse _$GetSearchHistoryResponseFromJson(
  Map<String, dynamic> json,
) => GetSearchHistoryResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  language: json['language'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['language'] as Map<String, dynamic>),
  searchedOn: json['searchedOn'] == null
      ? null
      : DateTime.parse(json['searchedOn'] as String),
  searchParamType: json['searchParamType'] == null
      ? null
      : EnumResponseSvcModel.fromJson(
          json['searchParamType'] as Map<String, dynamic>,
        ),
  searchTerm: json['searchTerm'] as String? ?? '',
);

Map<String, dynamic> _$GetSearchHistoryResponseToJson(
  GetSearchHistoryResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.language?.toJson() case final value?) 'language': value,
  if (instance.searchedOn?.toIso8601String() case final value?)
    'searchedOn': value,
  if (instance.searchParamType?.toJson() case final value?)
    'searchParamType': value,
  if (instance.searchTerm case final value?) 'searchTerm': value,
};

GetSearchHistoryResponseBiblingoAPIResponse
_$GetSearchHistoryResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetSearchHistoryResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetSearchHistoryResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetSearchHistoryResponseBiblingoAPIResponseToJson(
  GetSearchHistoryResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetSearchHistoriesResponse _$GetSearchHistoriesResponseFromJson(
  Map<String, dynamic> json,
) => GetSearchHistoriesResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  language: json['language'] == null
      ? null
      : EnumResponseSvcModel.fromJson(json['language'] as Map<String, dynamic>),
  searchedOn: json['searchedOn'] == null
      ? null
      : DateTime.parse(json['searchedOn'] as String),
  searchParamType: json['searchParamType'] == null
      ? null
      : EnumResponseSvcModel.fromJson(
          json['searchParamType'] as Map<String, dynamic>,
        ),
  searchTerm: json['searchTerm'] as String? ?? '',
);

Map<String, dynamic> _$GetSearchHistoriesResponseToJson(
  GetSearchHistoriesResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.language?.toJson() case final value?) 'language': value,
  if (instance.searchedOn?.toIso8601String() case final value?)
    'searchedOn': value,
  if (instance.searchParamType?.toJson() case final value?)
    'searchParamType': value,
  if (instance.searchTerm case final value?) 'searchTerm': value,
};

GetSearchHistoriesResponseIEnumerableBiblingoAPIResponse
_$GetSearchHistoriesResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetSearchHistoriesResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) =>
                GetSearchHistoriesResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetSearchHistoriesResponseIEnumerableBiblingoAPIResponseToJson(
  GetSearchHistoriesResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

LogSessionRequest _$LogSessionRequestFromJson(Map<String, dynamic> json) =>
    LogSessionRequest(
      language: logSessionRequestLanguageNullableFromJson(json['language']),
      sessionId: json['sessionId'] as String? ?? '',
      module: logSessionRequestModuleNullableFromJson(json['module']),
    );

Map<String, dynamic> _$LogSessionRequestToJson(
  LogSessionRequest instance,
) => <String, dynamic>{
  if (logSessionRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.sessionId case final value?) 'sessionId': value,
  if (logSessionRequestModuleNullableToJson(instance.module) case final value?)
    'module': value,
};

LogSessionResponse _$LogSessionResponseFromJson(Map<String, dynamic> json) =>
    LogSessionResponse(
      sessionId: json['sessionId'] as String? ?? '',
      startedOn: json['startedOn'] as String? ?? '',
    );

Map<String, dynamic> _$LogSessionResponseToJson(LogSessionResponse instance) =>
    <String, dynamic>{
      if (instance.sessionId case final value?) 'sessionId': value,
      if (instance.startedOn case final value?) 'startedOn': value,
    };

LogSessionResponseBiblingoAPIResponse
_$LogSessionResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    LogSessionResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : LogSessionResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$LogSessionResponseBiblingoAPIResponseToJson(
  LogSessionResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLearningReasonResponse _$GetLearningReasonResponseFromJson(
  Map<String, dynamic> json,
) => GetLearningReasonResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  reason: json['reason'] as String? ?? '',
);

Map<String, dynamic> _$GetLearningReasonResponseToJson(
  GetLearningReasonResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.reason case final value?) 'reason': value,
};

GetStudentLanguageResponse _$GetStudentLanguageResponseFromJson(
  Map<String, dynamic> json,
) => GetStudentLanguageResponse(
  language: json['language'] == null
      ? null
      : GetLanguageENUMResponse.fromJson(
          json['language'] as Map<String, dynamic>,
        ),
  hebrewPronunciation: json['hebrewPronunciation'] == null
      ? null
      : GetHebrewPronunciationResponse.fromJson(
          json['hebrewPronunciation'] as Map<String, dynamic>,
        ),
  greekPronunciation: json['greekPronunciation'] == null
      ? null
      : GetGreekPronunciationResponse.fromJson(
          json['greekPronunciation'] as Map<String, dynamic>,
        ),
  experienceInSpeaking: json['experienceInSpeaking'] as String? ?? '',
  avatar: json['avatar'] == null
      ? null
      : GetAvatarResponse.fromJson(json['avatar'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GetStudentLanguageResponseToJson(
  GetStudentLanguageResponse instance,
) => <String, dynamic>{
  if (instance.language?.toJson() case final value?) 'language': value,
  if (instance.hebrewPronunciation?.toJson() case final value?)
    'hebrewPronunciation': value,
  if (instance.greekPronunciation?.toJson() case final value?)
    'greekPronunciation': value,
  if (instance.experienceInSpeaking case final value?)
    'experienceInSpeaking': value,
  if (instance.avatar?.toJson() case final value?) 'avatar': value,
};

SubscriptionDetailsResponse _$SubscriptionDetailsResponseFromJson(
  Map<String, dynamic> json,
) => SubscriptionDetailsResponse(
  subscriptionPlan: json['subscriptionPlan'] as String? ?? '',
  languageSubscribed: json['languageSubscribed'] as String? ?? '',
  trialStatus: json['trialStatus'] as bool?,
  subscriptionType: json['subscriptionType'] as String? ?? '',
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  expiry: json['expiry'] == null
      ? null
      : DateTime.parse(json['expiry'] as String),
);

Map<String, dynamic> _$SubscriptionDetailsResponseToJson(
  SubscriptionDetailsResponse instance,
) => <String, dynamic>{
  if (instance.subscriptionPlan case final value?) 'subscriptionPlan': value,
  if (instance.languageSubscribed case final value?)
    'languageSubscribed': value,
  if (instance.trialStatus case final value?) 'trialStatus': value,
  if (instance.subscriptionType case final value?) 'subscriptionType': value,
  if (instance.startDate?.toIso8601String() case final value?)
    'startDate': value,
  if (instance.expiry?.toIso8601String() case final value?) 'expiry': value,
};

GetStudentResponse _$GetStudentResponseFromJson(
  Map<String, dynamic> json,
) => GetStudentResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  username: json['username'] as String? ?? '',
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  email: json['email'] as String? ?? '',
  city: json['city'] as String? ?? '',
  state: json['state'] as String? ?? '',
  phoneNumber: json['phoneNumber'] as String? ?? '',
  address: json['address'] as String? ?? '',
  country: json['country'] == null
      ? null
      : GetCountryResponse.fromJson(json['country'] as Map<String, dynamic>),
  learningReason: json['learningReason'] == null
      ? null
      : GetLearningReasonResponse.fromJson(
          json['learningReason'] as Map<String, dynamic>,
        ),
  previousStudyOrSearch: json['previousStudyOrSearch'] as String? ?? '',
  universityOrOrganization: json['universityOrOrganization'] as String? ?? '',
  nativeLanguage: json['nativeLanguage'] as String? ?? '',
  otherLanguages: json['otherLanguages'] as String? ?? '',
  isActive: json['isActive'] as bool?,
  languages:
      (json['languages'] as List<dynamic>?)
          ?.map(
            (e) =>
                GetStudentLanguageResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  classRoomCodes: json['classRoomCodes'] as String? ?? '',
  isSubscriptionValid: json['isSubscriptionValid'] as bool?,
  subscriptionDetails: json['subscriptionDetails'] == null
      ? null
      : SubscriptionDetailsResponse.fromJson(
          json['subscriptionDetails'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetStudentResponseToJson(GetStudentResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.username case final value?) 'username': value,
      if (instance.firstName case final value?) 'firstName': value,
      if (instance.lastName case final value?) 'lastName': value,
      if (instance.email case final value?) 'email': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country?.toJson() case final value?) 'country': value,
      if (instance.learningReason?.toJson() case final value?)
        'learningReason': value,
      if (instance.previousStudyOrSearch case final value?)
        'previousStudyOrSearch': value,
      if (instance.universityOrOrganization case final value?)
        'universityOrOrganization': value,
      if (instance.nativeLanguage case final value?) 'nativeLanguage': value,
      if (instance.otherLanguages case final value?) 'otherLanguages': value,
      if (instance.isActive case final value?) 'isActive': value,
      if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
        'languages': value,
      if (instance.classRoomCodes case final value?) 'classRoomCodes': value,
      if (instance.isSubscriptionValid case final value?)
        'isSubscriptionValid': value,
      if (instance.subscriptionDetails?.toJson() case final value?)
        'subscriptionDetails': value,
    };

GetStudentResponseBiblingoAPIResponse
_$GetStudentResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetStudentResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetStudentResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetStudentResponseBiblingoAPIResponseToJson(
  GetStudentResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

CreateStudentLanguageRequest _$CreateStudentLanguageRequestFromJson(
  Map<String, dynamic> json,
) => CreateStudentLanguageRequest(
  language: createStudentLanguageRequestLanguageNullableFromJson(
    json['language'],
  ),
  hebrewPronunciationType:
      createStudentLanguageRequestHebrewPronunciationTypeNullableFromJson(
        json['hebrewPronunciationType'],
      ),
  greekPronunciationType:
      createStudentLanguageRequestGreekPronunciationTypeNullableFromJson(
        json['greekPronunciationType'],
      ),
  experienceInSpeaking: json['experienceInSpeaking'] as String? ?? '',
  avatarID: (json['avatarID'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$CreateStudentLanguageRequestToJson(
  CreateStudentLanguageRequest instance,
) => <String, dynamic>{
  if (createStudentLanguageRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (createStudentLanguageRequestHebrewPronunciationTypeNullableToJson(
        instance.hebrewPronunciationType,
      )
      case final value?)
    'hebrewPronunciationType': value,
  if (createStudentLanguageRequestGreekPronunciationTypeNullableToJson(
        instance.greekPronunciationType,
      )
      case final value?)
    'greekPronunciationType': value,
  if (instance.experienceInSpeaking case final value?)
    'experienceInSpeaking': value,
  if (instance.avatarID case final value?) 'avatarID': value,
};

CreateStudentRequest _$CreateStudentRequestFromJson(
  Map<String, dynamic> json,
) => CreateStudentRequest(
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  city: json['city'] as String? ?? '',
  state: json['state'] as String? ?? '',
  countryCode: json['countryCode'] as String? ?? '',
  email: json['email'] as String? ?? '',
  phoneNumber: json['phoneNumber'] as String? ?? '',
  address: json['address'] as String? ?? '',
  resetPasswordLinkURL: json['resetPasswordLinkURL'] as String? ?? '',
  learningReasonID: (json['learningReasonID'] as num?)?.toInt() ?? 0,
  previousStudyOrSearch: json['previousStudyOrSearch'] as String? ?? '',
  universityOrOrganization: json['universityOrOrganization'] as String? ?? '',
  nativeLanguage: json['nativeLanguage'] as String? ?? '',
  otherLanguages: json['otherLanguages'] as String? ?? '',
  languages:
      (json['languages'] as List<dynamic>?)
          ?.map(
            (e) => CreateStudentLanguageRequest.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$CreateStudentRequestToJson(
  CreateStudentRequest instance,
) => <String, dynamic>{
  if (instance.firstName case final value?) 'firstName': value,
  if (instance.lastName case final value?) 'lastName': value,
  if (instance.city case final value?) 'city': value,
  if (instance.state case final value?) 'state': value,
  if (instance.countryCode case final value?) 'countryCode': value,
  if (instance.email case final value?) 'email': value,
  if (instance.phoneNumber case final value?) 'phoneNumber': value,
  if (instance.address case final value?) 'address': value,
  if (instance.resetPasswordLinkURL case final value?)
    'resetPasswordLinkURL': value,
  if (instance.learningReasonID case final value?) 'learningReasonID': value,
  if (instance.previousStudyOrSearch case final value?)
    'previousStudyOrSearch': value,
  if (instance.universityOrOrganization case final value?)
    'universityOrOrganization': value,
  if (instance.nativeLanguage case final value?) 'nativeLanguage': value,
  if (instance.otherLanguages case final value?) 'otherLanguages': value,
  if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
    'languages': value,
};

TriggerEmailRequest _$TriggerEmailRequestFromJson(Map<String, dynamic> json) =>
    TriggerEmailRequest(
      resetPasswordLinkURL: json['resetPasswordLinkURL'] as String? ?? '',
    );

Map<String, dynamic> _$TriggerEmailRequestToJson(
  TriggerEmailRequest instance,
) => <String, dynamic>{
  if (instance.resetPasswordLinkURL case final value?)
    'resetPasswordLinkURL': value,
};

EditStudentLanguageRequest _$EditStudentLanguageRequestFromJson(
  Map<String, dynamic> json,
) => EditStudentLanguageRequest(
  language: editStudentLanguageRequestLanguageNullableFromJson(
    json['language'],
  ),
  hebrewPronunciationType:
      editStudentLanguageRequestHebrewPronunciationTypeNullableFromJson(
        json['hebrewPronunciationType'],
      ),
  greekPronunciationType:
      editStudentLanguageRequestGreekPronunciationTypeNullableFromJson(
        json['greekPronunciationType'],
      ),
  experienceInSpeaking: json['experienceInSpeaking'] as String? ?? '',
  avatarID: (json['avatarID'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$EditStudentLanguageRequestToJson(
  EditStudentLanguageRequest instance,
) => <String, dynamic>{
  if (editStudentLanguageRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (editStudentLanguageRequestHebrewPronunciationTypeNullableToJson(
        instance.hebrewPronunciationType,
      )
      case final value?)
    'hebrewPronunciationType': value,
  if (editStudentLanguageRequestGreekPronunciationTypeNullableToJson(
        instance.greekPronunciationType,
      )
      case final value?)
    'greekPronunciationType': value,
  if (instance.experienceInSpeaking case final value?)
    'experienceInSpeaking': value,
  if (instance.avatarID case final value?) 'avatarID': value,
};

EditStudentRequest _$EditStudentRequestFromJson(
  Map<String, dynamic> json,
) => EditStudentRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  city: json['city'] as String? ?? '',
  state: json['state'] as String? ?? '',
  countryCode: json['countryCode'] as String? ?? '',
  email: json['email'] as String? ?? '',
  phoneNumber: json['phoneNumber'] as String? ?? '',
  address: json['address'] as String? ?? '',
  learningReasonID: (json['learningReasonID'] as num?)?.toInt() ?? 0,
  previousStudyOrSearch: json['previousStudyOrSearch'] as String? ?? '',
  universityOrOrganization: json['universityOrOrganization'] as String? ?? '',
  nativeLanguage: json['nativeLanguage'] as String? ?? '',
  otherLanguages: json['otherLanguages'] as String? ?? '',
  languages:
      (json['languages'] as List<dynamic>?)
          ?.map(
            (e) =>
                EditStudentLanguageRequest.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$EditStudentRequestToJson(
  EditStudentRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.firstName case final value?) 'firstName': value,
  if (instance.lastName case final value?) 'lastName': value,
  if (instance.city case final value?) 'city': value,
  if (instance.state case final value?) 'state': value,
  if (instance.countryCode case final value?) 'countryCode': value,
  if (instance.email case final value?) 'email': value,
  if (instance.phoneNumber case final value?) 'phoneNumber': value,
  if (instance.address case final value?) 'address': value,
  if (instance.learningReasonID case final value?) 'learningReasonID': value,
  if (instance.previousStudyOrSearch case final value?)
    'previousStudyOrSearch': value,
  if (instance.universityOrOrganization case final value?)
    'universityOrOrganization': value,
  if (instance.nativeLanguage case final value?) 'nativeLanguage': value,
  if (instance.otherLanguages case final value?) 'otherLanguages': value,
  if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
    'languages': value,
};

UpdatePreferenceRequest _$UpdatePreferenceRequestFromJson(
  Map<String, dynamic> json,
) => UpdatePreferenceRequest(
  learningReasonID: (json['learningReasonID'] as num?)?.toInt() ?? 0,
  universityOrOrganization: json['universityOrOrganization'] as String? ?? '',
  nativeLanguage: json['nativeLanguage'] as String? ?? '',
  otherLanguages: json['otherLanguages'] as String? ?? '',
  experienceInGreek: json['experienceInGreek'] as String? ?? '',
  experienceInHebrew: json['experienceInHebrew'] as String? ?? '',
  hebrewPronunciation:
      updatePreferenceRequestHebrewPronunciationNullableFromJson(
        json['hebrewPronunciation'],
      ),
  greekPronunciation: updatePreferenceRequestGreekPronunciationNullableFromJson(
    json['greekPronunciation'],
  ),
);

Map<String, dynamic> _$UpdatePreferenceRequestToJson(
  UpdatePreferenceRequest instance,
) => <String, dynamic>{
  if (instance.learningReasonID case final value?) 'learningReasonID': value,
  if (instance.universityOrOrganization case final value?)
    'universityOrOrganization': value,
  if (instance.nativeLanguage case final value?) 'nativeLanguage': value,
  if (instance.otherLanguages case final value?) 'otherLanguages': value,
  if (instance.experienceInGreek case final value?) 'experienceInGreek': value,
  if (instance.experienceInHebrew case final value?)
    'experienceInHebrew': value,
  if (updatePreferenceRequestHebrewPronunciationNullableToJson(
        instance.hebrewPronunciation,
      )
      case final value?)
    'hebrewPronunciation': value,
  if (updatePreferenceRequestGreekPronunciationNullableToJson(
        instance.greekPronunciation,
      )
      case final value?)
    'greekPronunciation': value,
};

DisableSpeakingRequest _$DisableSpeakingRequestFromJson(
  Map<String, dynamic> json,
) => DisableSpeakingRequest(
  id: (json['id'] as num?)?.toInt() ?? 0,
  language: disableSpeakingRequestLanguageNullableFromJson(json['language']),
  isRecordingAllowed: json['isRecordingAllowed'] as bool?,
);

Map<String, dynamic> _$DisableSpeakingRequestToJson(
  DisableSpeakingRequest instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (disableSpeakingRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.isRecordingAllowed case final value?)
    'isRecordingAllowed': value,
};

TodoItemSvcModel _$TodoItemSvcModelFromJson(Map<String, dynamic> json) =>
    TodoItemSvcModel(
      todoType: todoItemSvcModelTodoTypeNullableFromJson(json['todoType']),
      labelContent: json['labelContent'] as String? ?? '',
      id: (json['id'] as num?)?.toInt() ?? 0,
      activityType: todoItemSvcModelActivityTypeNullableFromJson(
        json['activityType'],
      ),
    );

Map<String, dynamic> _$TodoItemSvcModelToJson(TodoItemSvcModel instance) =>
    <String, dynamic>{
      if (todoItemSvcModelTodoTypeNullableToJson(instance.todoType)
          case final value?)
        'todoType': value,
      if (instance.labelContent case final value?) 'labelContent': value,
      if (instance.id case final value?) 'id': value,
      if (todoItemSvcModelActivityTypeNullableToJson(instance.activityType)
          case final value?)
        'activityType': value,
    };

GetTodoResponse _$GetTodoResponseFromJson(Map<String, dynamic> json) =>
    GetTodoResponse(
      todoItemSvcModels:
          (json['todoItemSvcModels'] as List<dynamic>?)
              ?.map((e) => TodoItemSvcModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetTodoResponseToJson(GetTodoResponse instance) =>
    <String, dynamic>{
      if (instance.todoItemSvcModels?.map((e) => e.toJson()).toList()
          case final value?)
        'todoItemSvcModels': value,
    };

GetTodoResponseBiblingoAPIResponse _$GetTodoResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetTodoResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetTodoResponse.fromJson(json['response'] as Map<String, dynamic>),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetTodoResponseBiblingoAPIResponseToJson(
  GetTodoResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetStreakResponse _$GetStreakResponseFromJson(Map<String, dynamic> json) =>
    GetStreakResponse(
      currentStreakInDays: (json['currentStreakInDays'] as num?)?.toInt() ?? 0,
      currentStreakPercentage:
          (json['currentStreakPercentage'] as num?)?.toInt() ?? 0,
      isCurrentPercentageIncrease: json['isCurrentPercentageIncrease'] as bool?,
      longestStreakInDays: (json['longestStreakInDays'] as num?)?.toInt() ?? 0,
      longestStreakPercentage:
          (json['longestStreakPercentage'] as num?)?.toInt() ?? 0,
      isLongestPercentageIncrease: json['isLongestPercentageIncrease'] as bool?,
    );

Map<String, dynamic> _$GetStreakResponseToJson(GetStreakResponse instance) =>
    <String, dynamic>{
      if (instance.currentStreakInDays case final value?)
        'currentStreakInDays': value,
      if (instance.currentStreakPercentage case final value?)
        'currentStreakPercentage': value,
      if (instance.isCurrentPercentageIncrease case final value?)
        'isCurrentPercentageIncrease': value,
      if (instance.longestStreakInDays case final value?)
        'longestStreakInDays': value,
      if (instance.longestStreakPercentage case final value?)
        'longestStreakPercentage': value,
      if (instance.isLongestPercentageIncrease case final value?)
        'isLongestPercentageIncrease': value,
    };

GetStreakResponseBiblingoAPIResponse
_$GetStreakResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetStreakResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetStreakResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetStreakResponseBiblingoAPIResponseToJson(
  GetStreakResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetPlanDetails _$GetPlanDetailsFromJson(Map<String, dynamic> json) =>
    GetPlanDetails(
      date: json['date'] == null
          ? null
          : DateTime.parse(json['date'] as String),
      planType: getPlanDetailsPlanTypeNullableFromJson(json['planType']),
      task: json['task'] as String? ?? '',
    );

Map<String, dynamic> _$GetPlanDetailsToJson(
  GetPlanDetails instance,
) => <String, dynamic>{
  if (instance.date?.toIso8601String() case final value?) 'date': value,
  if (getPlanDetailsPlanTypeNullableToJson(instance.planType) case final value?)
    'planType': value,
  if (instance.task case final value?) 'task': value,
};

GetPlannerResponse _$GetPlannerResponseFromJson(Map<String, dynamic> json) =>
    GetPlannerResponse(
      numberOfTasks: (json['numberOfTasks'] as num?)?.toInt() ?? 0,
      percentageOfLearning:
          (json['percentageOfLearning'] as num?)?.toInt() ?? 0,
      planDetails:
          (json['planDetails'] as List<dynamic>?)
              ?.map((e) => GetPlanDetails.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetPlannerResponseToJson(
  GetPlannerResponse instance,
) => <String, dynamic>{
  if (instance.numberOfTasks case final value?) 'numberOfTasks': value,
  if (instance.percentageOfLearning case final value?)
    'percentageOfLearning': value,
  if (instance.planDetails?.map((e) => e.toJson()).toList() case final value?)
    'planDetails': value,
};

GetPlannerResponseBiblingoAPIResponse
_$GetPlannerResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetPlannerResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetPlannerResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetPlannerResponseBiblingoAPIResponseToJson(
  GetPlannerResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetRecordingsResponse _$GetRecordingsResponseFromJson(
  Map<String, dynamic> json,
) => GetRecordingsResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  word: json['word'] as String? ?? '',
  strongsNumber: json['strongsNumber'] as String? ?? '',
  isCorrect: json['isCorrect'] as bool?,
  fileName: json['fileName'] as String? ?? '',
  filePath: json['filePath'] as String? ?? '',
  originalFilePath: json['originalFilePath'] as String? ?? '',
  originalFileName: json['originalFileName'] as String? ?? '',
  attemptedOn: json['attemptedOn'] == null
      ? null
      : DateTime.parse(json['attemptedOn'] as String),
);

Map<String, dynamic> _$GetRecordingsResponseToJson(
  GetRecordingsResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.word case final value?) 'word': value,
  if (instance.strongsNumber case final value?) 'strongsNumber': value,
  if (instance.isCorrect case final value?) 'isCorrect': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.originalFilePath case final value?) 'originalFilePath': value,
  if (instance.originalFileName case final value?) 'originalFileName': value,
  if (instance.attemptedOn?.toIso8601String() case final value?)
    'attemptedOn': value,
};

GetRecordingsResponseBiblingoAPIResponse
_$GetRecordingsResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetRecordingsResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetRecordingsResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetRecordingsResponseBiblingoAPIResponseToJson(
  GetRecordingsResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetHomeResponse _$GetHomeResponseFromJson(Map<String, dynamic> json) =>
    GetHomeResponse(
      wordsLearned: (json['wordsLearned'] as num?)?.toInt() ?? 0,
      wordsLearnedPercentage:
          (json['wordsLearnedPercentage'] as num?)?.toInt() ?? 0,
      lessonsLearned: (json['lessonsLearned'] as num?)?.toInt() ?? 0,
      lessonsLearnedPercentage:
          (json['lessonsLearnedPercentage'] as num?)?.toInt() ?? 0,
      totalLessons: (json['totalLessons'] as num?)?.toInt() ?? 0,
      achievementBadges:
          (json['achievementBadges'] as List<dynamic>?)
              ?.map(
                (e) => AchievementBadgeFamilySvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetHomeResponseToJson(GetHomeResponse instance) =>
    <String, dynamic>{
      if (instance.wordsLearned case final value?) 'wordsLearned': value,
      if (instance.wordsLearnedPercentage case final value?)
        'wordsLearnedPercentage': value,
      if (instance.lessonsLearned case final value?) 'lessonsLearned': value,
      if (instance.lessonsLearnedPercentage case final value?)
        'lessonsLearnedPercentage': value,
      if (instance.totalLessons case final value?) 'totalLessons': value,
      if (instance.achievementBadges?.map((e) => e.toJson()).toList()
          case final value?)
        'achievementBadges': value,
    };

GetHomeResponseBiblingoAPIResponse _$GetHomeResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetHomeResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetHomeResponse.fromJson(json['response'] as Map<String, dynamic>),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetHomeResponseBiblingoAPIResponseToJson(
  GetHomeResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

TotalTimeTakenFormats _$TotalTimeTakenFormatsFromJson(
  Map<String, dynamic> json,
) => TotalTimeTakenFormats(
  seconds: (json['seconds'] as num?)?.toInt() ?? 0,
  minutes: (json['minutes'] as num?)?.toInt() ?? 0,
  hours: (json['hours'] as num?)?.toInt() ?? 0,
  days: (json['days'] as num?)?.toInt() ?? 0,
  totalSeconds: (json['totalSeconds'] as num?)?.toDouble(),
  totalMinutes: (json['totalMinutes'] as num?)?.toDouble(),
  totalHours: (json['totalHours'] as num?)?.toDouble(),
  totalDays: (json['totalDays'] as num?)?.toDouble(),
);

Map<String, dynamic> _$TotalTimeTakenFormatsToJson(
  TotalTimeTakenFormats instance,
) => <String, dynamic>{
  if (instance.seconds case final value?) 'seconds': value,
  if (instance.minutes case final value?) 'minutes': value,
  if (instance.hours case final value?) 'hours': value,
  if (instance.days case final value?) 'days': value,
  if (instance.totalSeconds case final value?) 'totalSeconds': value,
  if (instance.totalMinutes case final value?) 'totalMinutes': value,
  if (instance.totalHours case final value?) 'totalHours': value,
  if (instance.totalDays case final value?) 'totalDays': value,
};

GetTimeSpentOverviewResponse _$GetTimeSpentOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetTimeSpentOverviewResponse(
  totalTimeTakenInMs: (json['totalTimeTakenInMs'] as num?)?.toDouble(),
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
  totalTimeTaken: json['totalTimeTaken'] == null
      ? null
      : TotalTimeTakenFormats.fromJson(
          json['totalTimeTaken'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetTimeSpentOverviewResponseToJson(
  GetTimeSpentOverviewResponse instance,
) => <String, dynamic>{
  if (instance.totalTimeTakenInMs case final value?)
    'totalTimeTakenInMs': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
  if (instance.totalTimeTaken?.toJson() case final value?)
    'totalTimeTaken': value,
};

GetTimeSpentOverviewResponseBiblingoAPIResponse
_$GetTimeSpentOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetTimeSpentOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetTimeSpentOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetTimeSpentOverviewResponseBiblingoAPIResponseToJson(
  GetTimeSpentOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetDaysActivityOverviewResponse _$GetDaysActivityOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetDaysActivityOverviewResponse(
  numberOfDaysSpent: (json['numberOfDaysSpent'] as num?)?.toInt() ?? 0,
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
);

Map<String, dynamic> _$GetDaysActivityOverviewResponseToJson(
  GetDaysActivityOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfDaysSpent case final value?) 'numberOfDaysSpent': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetDaysActivityOverviewResponseBiblingoAPIResponse
_$GetDaysActivityOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetDaysActivityOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetDaysActivityOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetDaysActivityOverviewResponseBiblingoAPIResponseToJson(
  GetDaysActivityOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetSessionActivityOverviewResponse _$GetSessionActivityOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetSessionActivityOverviewResponse(
  numberOfSessions: (json['numberOfSessions'] as num?)?.toInt() ?? 0,
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
);

Map<String, dynamic> _$GetSessionActivityOverviewResponseToJson(
  GetSessionActivityOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfSessions case final value?) 'numberOfSessions': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetSessionActivityOverviewResponseBiblingoAPIResponse
_$GetSessionActivityOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetSessionActivityOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetSessionActivityOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetSessionActivityOverviewResponseBiblingoAPIResponseToJson(
  GetSessionActivityOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetPointActivityOverviewResponse _$GetPointActivityOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetPointActivityOverviewResponse(
  pointsAccumulated: (json['pointsAccumulated'] as num?)?.toInt() ?? 0,
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
);

Map<String, dynamic> _$GetPointActivityOverviewResponseToJson(
  GetPointActivityOverviewResponse instance,
) => <String, dynamic>{
  if (instance.pointsAccumulated case final value?) 'pointsAccumulated': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetPointActivityOverviewResponseBiblingoAPIResponse
_$GetPointActivityOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetPointActivityOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetPointActivityOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetPointActivityOverviewResponseBiblingoAPIResponseToJson(
  GetPointActivityOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetDaysSpentLearningResponse _$GetDaysSpentLearningResponseFromJson(
  Map<String, dynamic> json,
) => GetDaysSpentLearningResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetDaysSpentLearningResponseToJson(
  GetDaysSpentLearningResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetDaysSpentLearningResponseBiblingoAPIResponse
_$GetDaysSpentLearningResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetDaysSpentLearningResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetDaysSpentLearningResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetDaysSpentLearningResponseBiblingoAPIResponseToJson(
  GetDaysSpentLearningResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetPointsAccumulatedResponse _$GetPointsAccumulatedResponseFromJson(
  Map<String, dynamic> json,
) => GetPointsAccumulatedResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetPointsAccumulatedResponseToJson(
  GetPointsAccumulatedResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetPointsAccumulatedResponseIEnumerableBiblingoAPIResponse
_$GetPointsAccumulatedResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetPointsAccumulatedResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetPointsAccumulatedResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetPointsAccumulatedResponseIEnumerableBiblingoAPIResponseToJson(
  GetPointsAccumulatedResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetNumberOfSessionsResponse _$GetNumberOfSessionsResponseFromJson(
  Map<String, dynamic> json,
) => GetNumberOfSessionsResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetNumberOfSessionsResponseToJson(
  GetNumberOfSessionsResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetNumberOfSessionsResponseIEnumerableBiblingoAPIResponse
_$GetNumberOfSessionsResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetNumberOfSessionsResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) =>
                GetNumberOfSessionsResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetNumberOfSessionsResponseIEnumerableBiblingoAPIResponseToJson(
  GetNumberOfSessionsResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetTimeSpentLearningResponse _$GetTimeSpentLearningResponseFromJson(
  Map<String, dynamic> json,
) => GetTimeSpentLearningResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetTimeSpentLearningResponseToJson(
  GetTimeSpentLearningResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetTimeSpentLearningResponseListBiblingoAPIResponse
_$GetTimeSpentLearningResponseListBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetTimeSpentLearningResponseListBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetTimeSpentLearningResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetTimeSpentLearningResponseListBiblingoAPIResponseToJson(
  GetTimeSpentLearningResponseListBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetNumberOfWordsLearnedVocabularyOverviewResponse
_$GetNumberOfWordsLearnedVocabularyOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetNumberOfWordsLearnedVocabularyOverviewResponse(
  numberOfWordsLearned: (json['numberOfWordsLearned'] as num?)?.toInt() ?? 0,
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
);

Map<String, dynamic> _$GetNumberOfWordsLearnedVocabularyOverviewResponseToJson(
  GetNumberOfWordsLearnedVocabularyOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfWordsLearned case final value?)
    'numberOfWordsLearned': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetNumberOfWordsLearnedVocabularyOverviewResponseBiblingoAPIResponse
_$GetNumberOfWordsLearnedVocabularyOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetNumberOfWordsLearnedVocabularyOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetNumberOfWordsLearnedVocabularyOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetNumberOfWordsLearnedVocabularyOverviewResponseBiblingoAPIResponseToJson(
  GetNumberOfWordsLearnedVocabularyOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetVocabularyProficiencyOverviewResponse
_$GetVocabularyProficiencyOverviewResponseFromJson(Map<String, dynamic> json) =>
    GetVocabularyProficiencyOverviewResponse(
      proficiencyPercentage:
          (json['proficiencyPercentage'] as num?)?.toInt() ?? 0,
      percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
      isIncrease: json['isIncrease'] as bool?,
    );

Map<String, dynamic> _$GetVocabularyProficiencyOverviewResponseToJson(
  GetVocabularyProficiencyOverviewResponse instance,
) => <String, dynamic>{
  if (instance.proficiencyPercentage case final value?)
    'proficiencyPercentage': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetVocabularyProficiencyOverviewResponseBiblingoAPIResponse
_$GetVocabularyProficiencyOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetVocabularyProficiencyOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetVocabularyProficiencyOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetVocabularyProficiencyOverviewResponseBiblingoAPIResponseToJson(
  GetVocabularyProficiencyOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetNumberOfWordsLearnedResponse _$GetNumberOfWordsLearnedResponseFromJson(
  Map<String, dynamic> json,
) => GetNumberOfWordsLearnedResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetNumberOfWordsLearnedResponseToJson(
  GetNumberOfWordsLearnedResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetNumberOfWordsLearnedResponseListBiblingoAPIResponse
_$GetNumberOfWordsLearnedResponseListBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetNumberOfWordsLearnedResponseListBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetNumberOfWordsLearnedResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetNumberOfWordsLearnedResponseListBiblingoAPIResponseToJson(
  GetNumberOfWordsLearnedResponseListBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetVocabularyProficiencyResponse _$GetVocabularyProficiencyResponseFromJson(
  Map<String, dynamic> json,
) => GetVocabularyProficiencyResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetVocabularyProficiencyResponseToJson(
  GetVocabularyProficiencyResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetVocabularyProficiencyResponseBiblingoAPIResponse
_$GetVocabularyProficiencyResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetVocabularyProficiencyResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetVocabularyProficiencyResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetVocabularyProficiencyResponseBiblingoAPIResponseToJson(
  GetVocabularyProficiencyResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetWordsInEachLearningStageResponse
_$GetWordsInEachLearningStageResponseFromJson(Map<String, dynamic> json) =>
    GetWordsInEachLearningStageResponse(
      singleSenseLearnedWords:
          (json['singleSenseLearnedWords'] as num?)?.toInt() ?? 0,
      multipleSensesLearnedWords:
          (json['multipleSensesLearnedWords'] as num?)?.toInt() ?? 0,
      allSenseLearnedWords:
          (json['allSenseLearnedWords'] as num?)?.toInt() ?? 0,
      wordsWithAllSensesArchived:
          (json['wordsWithAllSensesArchived'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$GetWordsInEachLearningStageResponseToJson(
  GetWordsInEachLearningStageResponse instance,
) => <String, dynamic>{
  if (instance.singleSenseLearnedWords case final value?)
    'singleSenseLearnedWords': value,
  if (instance.multipleSensesLearnedWords case final value?)
    'multipleSensesLearnedWords': value,
  if (instance.allSenseLearnedWords case final value?)
    'allSenseLearnedWords': value,
  if (instance.wordsWithAllSensesArchived case final value?)
    'wordsWithAllSensesArchived': value,
};

GetWordsInEachLearningStageResponseBiblingoAPIResponse
_$GetWordsInEachLearningStageResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetWordsInEachLearningStageResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetWordsInEachLearningStageResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetWordsInEachLearningStageResponseBiblingoAPIResponseToJson(
  GetWordsInEachLearningStageResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

TimesIncorrectResponse _$TimesIncorrectResponseFromJson(
  Map<String, dynamic> json,
) => TimesIncorrectResponse(
  incorrectAttempts: (json['incorrectAttempts'] as num?)?.toInt() ?? 0,
  correctPercentage: (json['correctPercentage'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$TimesIncorrectResponseToJson(
  TimesIncorrectResponse instance,
) => <String, dynamic>{
  if (instance.incorrectAttempts case final value?) 'incorrectAttempts': value,
  if (instance.correctPercentage case final value?) 'correctPercentage': value,
};

StageResponse _$StageResponseFromJson(Map<String, dynamic> json) =>
    StageResponse(
      currentStage: (json['currentStage'] as num?)?.toInt() ?? 0,
      totalStages: (json['totalStages'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$StageResponseToJson(StageResponse instance) =>
    <String, dynamic>{
      if (instance.currentStage case final value?) 'currentStage': value,
      if (instance.totalStages case final value?) 'totalStages': value,
    };

GetWordsLearnedResponse _$GetWordsLearnedResponseFromJson(
  Map<String, dynamic> json,
) => GetWordsLearnedResponse(
  wordLearned: json['wordLearned'] as String? ?? '',
  gloss: json['gloss'] as String? ?? '',
  timesIncorrect: json['timesIncorrect'] == null
      ? null
      : TimesIncorrectResponse.fromJson(
          json['timesIncorrect'] as Map<String, dynamic>,
        ),
  stage: json['stage'] == null
      ? null
      : StageResponse.fromJson(json['stage'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GetWordsLearnedResponseToJson(
  GetWordsLearnedResponse instance,
) => <String, dynamic>{
  if (instance.wordLearned case final value?) 'wordLearned': value,
  if (instance.gloss case final value?) 'gloss': value,
  if (instance.timesIncorrect?.toJson() case final value?)
    'timesIncorrect': value,
  if (instance.stage?.toJson() case final value?) 'stage': value,
};

GetWordsLearnedResponseIEnumerableBiblingoAPIResponse
_$GetWordsLearnedResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetWordsLearnedResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetWordsLearnedResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetWordsLearnedResponseIEnumerableBiblingoAPIResponseToJson(
  GetWordsLearnedResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetTopicGrammarOverviewResponse _$GetTopicGrammarOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetTopicGrammarOverviewResponse(
  numberOfTopicsLearned: (json['numberOfTopicsLearned'] as num?)?.toInt() ?? 0,
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
);

Map<String, dynamic> _$GetTopicGrammarOverviewResponseToJson(
  GetTopicGrammarOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfTopicsLearned case final value?)
    'numberOfTopicsLearned': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetTopicGrammarOverviewResponseBiblingoAPIResponse
_$GetTopicGrammarOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetTopicGrammarOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetTopicGrammarOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetTopicGrammarOverviewResponseBiblingoAPIResponseToJson(
  GetTopicGrammarOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetSentenceGrammarOverviewResponse _$GetSentenceGrammarOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetSentenceGrammarOverviewResponse(
  numberOfSentencesPracticed:
      (json['numberOfSentencesPracticed'] as num?)?.toInt() ?? 0,
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
);

Map<String, dynamic> _$GetSentenceGrammarOverviewResponseToJson(
  GetSentenceGrammarOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfSentencesPracticed case final value?)
    'numberOfSentencesPracticed': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetSentenceGrammarOverviewResponseBiblingoAPIResponse
_$GetSentenceGrammarOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetSentenceGrammarOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetSentenceGrammarOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetSentenceGrammarOverviewResponseBiblingoAPIResponseToJson(
  GetSentenceGrammarOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetTopicGrammarChartResponse _$GetTopicGrammarChartResponseFromJson(
  Map<String, dynamic> json,
) => GetTopicGrammarChartResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetTopicGrammarChartResponseToJson(
  GetTopicGrammarChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetTopicGrammarChartResponseIEnumerableBiblingoAPIResponse
_$GetTopicGrammarChartResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetTopicGrammarChartResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetTopicGrammarChartResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetTopicGrammarChartResponseIEnumerableBiblingoAPIResponseToJson(
  GetTopicGrammarChartResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetSentenceGrammarChartResponse _$GetSentenceGrammarChartResponseFromJson(
  Map<String, dynamic> json,
) => GetSentenceGrammarChartResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetSentenceGrammarChartResponseToJson(
  GetSentenceGrammarChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetSentenceGrammarChartResponseIEnumerableBiblingoAPIResponse
_$GetSentenceGrammarChartResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetSentenceGrammarChartResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetSentenceGrammarChartResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetSentenceGrammarChartResponseIEnumerableBiblingoAPIResponseToJson(
  GetSentenceGrammarChartResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetProficiencyGrammarChartResponse _$GetProficiencyGrammarChartResponseFromJson(
  Map<String, dynamic> json,
) => GetProficiencyGrammarChartResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetProficiencyGrammarChartResponseToJson(
  GetProficiencyGrammarChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetProficiencyGrammarChartResponseIEnumerableBiblingoAPIResponse
_$GetProficiencyGrammarChartResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetProficiencyGrammarChartResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetProficiencyGrammarChartResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetProficiencyGrammarChartResponseIEnumerableBiblingoAPIResponseToJson(
  GetProficiencyGrammarChartResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

FluencyDrillStageResponse _$FluencyDrillStageResponseFromJson(
  Map<String, dynamic> json,
) => FluencyDrillStageResponse(
  currentStage: (json['currentStage'] as num?)?.toInt() ?? 0,
  totalStages: (json['totalStages'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$FluencyDrillStageResponseToJson(
  FluencyDrillStageResponse instance,
) => <String, dynamic>{
  if (instance.currentStage case final value?) 'currentStage': value,
  if (instance.totalStages case final value?) 'totalStages': value,
};

GetFluencyDrillReportResponse _$GetFluencyDrillReportResponseFromJson(
  Map<String, dynamic> json,
) => GetFluencyDrillReportResponse(
  paradigm: json['paradigm'] as String? ?? '',
  timesIncorrect: (json['timesIncorrect'] as num?)?.toInt() ?? 0,
  stage: json['stage'] == null
      ? null
      : FluencyDrillStageResponse.fromJson(
          json['stage'] as Map<String, dynamic>,
        ),
  firstEncounter: json['firstEncounter'] == null
      ? null
      : DateTime.parse(json['firstEncounter'] as String),
);

Map<String, dynamic> _$GetFluencyDrillReportResponseToJson(
  GetFluencyDrillReportResponse instance,
) => <String, dynamic>{
  if (instance.paradigm case final value?) 'paradigm': value,
  if (instance.timesIncorrect case final value?) 'timesIncorrect': value,
  if (instance.stage?.toJson() case final value?) 'stage': value,
  if (instance.firstEncounter?.toIso8601String() case final value?)
    'firstEncounter': value,
};

GetFluencyDrillReportResponseBiblingoAPIResponse
_$GetFluencyDrillReportResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetFluencyDrillReportResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetFluencyDrillReportResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetFluencyDrillReportResponseBiblingoAPIResponseToJson(
  GetFluencyDrillReportResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetGrammarTopicLearnedResponse _$GetGrammarTopicLearnedResponseFromJson(
  Map<String, dynamic> json,
) => GetGrammarTopicLearnedResponse(
  topic: json['topic'] as String? ?? '',
  inCorrectFrequency: json['inCorrectFrequency'] as String? ?? '',
  subLesson: json['subLesson'] as String? ?? '',
  firstEncounter: json['firstEncounter'] == null
      ? null
      : DateTime.parse(json['firstEncounter'] as String),
);

Map<String, dynamic> _$GetGrammarTopicLearnedResponseToJson(
  GetGrammarTopicLearnedResponse instance,
) => <String, dynamic>{
  if (instance.topic case final value?) 'topic': value,
  if (instance.inCorrectFrequency case final value?)
    'inCorrectFrequency': value,
  if (instance.subLesson case final value?) 'subLesson': value,
  if (instance.firstEncounter?.toIso8601String() case final value?)
    'firstEncounter': value,
};

GetGrammarTopicLearnedResponseBiblingoAPIResponse
_$GetGrammarTopicLearnedResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetGrammarTopicLearnedResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetGrammarTopicLearnedResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetGrammarTopicLearnedResponseBiblingoAPIResponseToJson(
  GetGrammarTopicLearnedResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetChaptersReadingOverviewResponse _$GetChaptersReadingOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetChaptersReadingOverviewResponse(
  numberOfChaptersCompleted:
      (json['numberOfChaptersCompleted'] as num?)?.toInt() ?? 0,
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
);

Map<String, dynamic> _$GetChaptersReadingOverviewResponseToJson(
  GetChaptersReadingOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfChaptersCompleted case final value?)
    'numberOfChaptersCompleted': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetChaptersReadingOverviewResponseBiblingoAPIResponse
_$GetChaptersReadingOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetChaptersReadingOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetChaptersReadingOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetChaptersReadingOverviewResponseBiblingoAPIResponseToJson(
  GetChaptersReadingOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetBooksReadingOverviewResponse _$GetBooksReadingOverviewResponseFromJson(
  Map<String, dynamic> json,
) => GetBooksReadingOverviewResponse(
  numberOfBooksCompleted:
      (json['numberOfBooksCompleted'] as num?)?.toInt() ?? 0,
  percentageChange: (json['percentageChange'] as num?)?.toInt() ?? 0,
  isIncrease: json['isIncrease'] as bool?,
);

Map<String, dynamic> _$GetBooksReadingOverviewResponseToJson(
  GetBooksReadingOverviewResponse instance,
) => <String, dynamic>{
  if (instance.numberOfBooksCompleted case final value?)
    'numberOfBooksCompleted': value,
  if (instance.percentageChange case final value?) 'percentageChange': value,
  if (instance.isIncrease case final value?) 'isIncrease': value,
};

GetBooksReadingOverviewResponseBiblingoAPIResponse
_$GetBooksReadingOverviewResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetBooksReadingOverviewResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetBooksReadingOverviewResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetBooksReadingOverviewResponseBiblingoAPIResponseToJson(
  GetBooksReadingOverviewResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetChaptersCompletedReadingLineChartResponse
_$GetChaptersCompletedReadingLineChartResponseFromJson(
  Map<String, dynamic> json,
) => GetChaptersCompletedReadingLineChartResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetChaptersCompletedReadingLineChartResponseToJson(
  GetChaptersCompletedReadingLineChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetChaptersCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
_$GetChaptersCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetChaptersCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetChaptersCompletedReadingLineChartResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetChaptersCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponseToJson(
  GetChaptersCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetBooksCompletedReadingLineChartResponse
_$GetBooksCompletedReadingLineChartResponseFromJson(
  Map<String, dynamic> json,
) => GetBooksCompletedReadingLineChartResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetBooksCompletedReadingLineChartResponseToJson(
  GetBooksCompletedReadingLineChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetBooksCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
_$GetBooksCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetBooksCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetBooksCompletedReadingLineChartResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetBooksCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponseToJson(
  GetBooksCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
  instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetWordsLearnedReadingRoundChartResponse
_$GetWordsLearnedReadingRoundChartResponseFromJson(Map<String, dynamic> json) =>
    GetWordsLearnedReadingRoundChartResponse(
      name: json['name'] as String? ?? '',
      $value: (json['value'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$GetWordsLearnedReadingRoundChartResponseToJson(
  GetWordsLearnedReadingRoundChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetWordsLearnedReadingRoundChartResponseBiblingoAPIResponse
_$GetWordsLearnedReadingRoundChartResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetWordsLearnedReadingRoundChartResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetWordsLearnedReadingRoundChartResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetWordsLearnedReadingRoundChartResponseBiblingoAPIResponseToJson(
  GetWordsLearnedReadingRoundChartResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetChaptersCompletedReadingRoundChartResponse
_$GetChaptersCompletedReadingRoundChartResponseFromJson(
  Map<String, dynamic> json,
) => GetChaptersCompletedReadingRoundChartResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetChaptersCompletedReadingRoundChartResponseToJson(
  GetChaptersCompletedReadingRoundChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetChaptersCompletedReadingRoundChartResponseBiblingoAPIResponse
_$GetChaptersCompletedReadingRoundChartResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetChaptersCompletedReadingRoundChartResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetChaptersCompletedReadingRoundChartResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetChaptersCompletedReadingRoundChartResponseBiblingoAPIResponseToJson(
  GetChaptersCompletedReadingRoundChartResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetBooksCompletedReadingRoundChartResponse
_$GetBooksCompletedReadingRoundChartResponseFromJson(
  Map<String, dynamic> json,
) => GetBooksCompletedReadingRoundChartResponse(
  name: json['name'] as String? ?? '',
  $value: (json['value'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetBooksCompletedReadingRoundChartResponseToJson(
  GetBooksCompletedReadingRoundChartResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.$value case final value?) 'value': value,
};

GetBooksCompletedReadingRoundChartResponseBiblingoAPIResponse
_$GetBooksCompletedReadingRoundChartResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetBooksCompletedReadingRoundChartResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetBooksCompletedReadingRoundChartResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetBooksCompletedReadingRoundChartResponseBiblingoAPIResponseToJson(
  GetBooksCompletedReadingRoundChartResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetChaptersCompletedResponse _$GetChaptersCompletedResponseFromJson(
  Map<String, dynamic> json,
) => GetChaptersCompletedResponse(
  chapter: json['chapter'] as String? ?? '',
  percentage: (json['percentage'] as num?)?.toInt() ?? 0,
  dateCompleted: json['dateCompleted'] == null
      ? null
      : DateTime.parse(json['dateCompleted'] as String),
);

Map<String, dynamic> _$GetChaptersCompletedResponseToJson(
  GetChaptersCompletedResponse instance,
) => <String, dynamic>{
  if (instance.chapter case final value?) 'chapter': value,
  if (instance.percentage case final value?) 'percentage': value,
  if (instance.dateCompleted?.toIso8601String() case final value?)
    'dateCompleted': value,
};

GetChaptersCompletedResponseBiblingoAPIResponse
_$GetChaptersCompletedResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetChaptersCompletedResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetChaptersCompletedResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetChaptersCompletedResponseBiblingoAPIResponseToJson(
  GetChaptersCompletedResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetReadingComprehensionReportResponse
_$GetReadingComprehensionReportResponseFromJson(Map<String, dynamic> json) =>
    GetReadingComprehensionReportResponse(
      question: json['question'] as String? ?? '',
      inCorrectFrequency: (json['inCorrectFrequency'] as num?)?.toInt() ?? 0,
      dateCompleted: json['dateCompleted'] == null
          ? null
          : DateTime.parse(json['dateCompleted'] as String),
    );

Map<String, dynamic> _$GetReadingComprehensionReportResponseToJson(
  GetReadingComprehensionReportResponse instance,
) => <String, dynamic>{
  if (instance.question case final value?) 'question': value,
  if (instance.inCorrectFrequency case final value?)
    'inCorrectFrequency': value,
  if (instance.dateCompleted?.toIso8601String() case final value?)
    'dateCompleted': value,
};

GetReadingComprehensionReportResponseBiblingoAPIResponse
_$GetReadingComprehensionReportResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetReadingComprehensionReportResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetReadingComprehensionReportResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetReadingComprehensionReportResponseBiblingoAPIResponseToJson(
  GetReadingComprehensionReportResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

PlanDTO _$PlanDTOFromJson(Map<String, dynamic> json) => PlanDTO(
  id: json['id'] as String? ?? '',
  name: json['name'] as String? ?? '',
  price: (json['price'] as num?)?.toInt() ?? 0,
  currencyCode: json['currencyCode'] as String? ?? '',
  periodUnit: planDTOPeriodUnitNullableFromJson(json['periodUnit']),
  period: (json['period'] as num?)?.toInt() ?? 0,
  monthlyPrice: (json['monthlyPrice'] as num?)?.toDouble(),
  totalPrice: (json['totalPrice'] as num?)?.toDouble(),
);

Map<String, dynamic> _$PlanDTOToJson(PlanDTO instance) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
  if (instance.price case final value?) 'price': value,
  if (instance.currencyCode case final value?) 'currencyCode': value,
  if (planDTOPeriodUnitNullableToJson(instance.periodUnit) case final value?)
    'periodUnit': value,
  if (instance.period case final value?) 'period': value,
  if (instance.monthlyPrice case final value?) 'monthlyPrice': value,
  if (instance.totalPrice case final value?) 'totalPrice': value,
};

ListPlansResponse _$ListPlansResponseFromJson(Map<String, dynamic> json) =>
    ListPlansResponse(
      monthlyPlans:
          (json['monthlyPlans'] as List<dynamic>?)
              ?.map((e) => PlanDTO.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      halfyearlyPlans:
          (json['halfyearlyPlans'] as List<dynamic>?)
              ?.map((e) => PlanDTO.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      annualPlans:
          (json['annualPlans'] as List<dynamic>?)
              ?.map((e) => PlanDTO.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      lifetimePlans:
          (json['lifetimePlans'] as List<dynamic>?)
              ?.map((e) => PlanDTO.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ListPlansResponseToJson(
  ListPlansResponse instance,
) => <String, dynamic>{
  if (instance.monthlyPlans?.map((e) => e.toJson()).toList() case final value?)
    'monthlyPlans': value,
  if (instance.halfyearlyPlans?.map((e) => e.toJson()).toList()
      case final value?)
    'halfyearlyPlans': value,
  if (instance.annualPlans?.map((e) => e.toJson()).toList() case final value?)
    'annualPlans': value,
  if (instance.lifetimePlans?.map((e) => e.toJson()).toList() case final value?)
    'lifetimePlans': value,
};

ListPlansResponseBiblingoAPIResponse
_$ListPlansResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    ListPlansResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : ListPlansResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$ListPlansResponseBiblingoAPIResponseToJson(
  ListPlansResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

CreateSubscriptionRequest _$CreateSubscriptionRequestFromJson(
  Map<String, dynamic> json,
) => CreateSubscriptionRequest(
  email: json['email'] as String? ?? '',
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  planId: json['planId'] as String? ?? '',
  trialEnd: (json['trialEnd'] as num?)?.toInt() ?? 0,
  coupon: json['coupon'] as String? ?? '',
  affiliateToken: json['affiliateToken'] as String? ?? '',
  tid: json['tid'] as String? ?? '',
);

Map<String, dynamic> _$CreateSubscriptionRequestToJson(
  CreateSubscriptionRequest instance,
) => <String, dynamic>{
  if (instance.email case final value?) 'email': value,
  if (instance.firstName case final value?) 'firstName': value,
  if (instance.lastName case final value?) 'lastName': value,
  if (instance.planId case final value?) 'planId': value,
  if (instance.trialEnd case final value?) 'trialEnd': value,
  if (instance.coupon case final value?) 'coupon': value,
  if (instance.affiliateToken case final value?) 'affiliateToken': value,
  if (instance.tid case final value?) 'tid': value,
};

CreatePortalSessionRequest _$CreatePortalSessionRequestFromJson(
  Map<String, dynamic> json,
) => CreatePortalSessionRequest(
  email: json['email'] as String? ?? '',
  customerId: json['customerId'] as String? ?? '',
);

Map<String, dynamic> _$CreatePortalSessionRequestToJson(
  CreatePortalSessionRequest instance,
) => <String, dynamic>{
  if (instance.email case final value?) 'email': value,
  if (instance.customerId case final value?) 'customerId': value,
};

CreatePortalSessionResponse _$CreatePortalSessionResponseFromJson(
  Map<String, dynamic> json,
) => CreatePortalSessionResponse(accessUrl: json['accessUrl'] as String? ?? '');

Map<String, dynamic> _$CreatePortalSessionResponseToJson(
  CreatePortalSessionResponse instance,
) => <String, dynamic>{
  if (instance.accessUrl case final value?) 'accessUrl': value,
};

CreatePortalSessionResponseBiblingoAPIResponse
_$CreatePortalSessionResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => CreatePortalSessionResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : CreatePortalSessionResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$CreatePortalSessionResponseBiblingoAPIResponseToJson(
  CreatePortalSessionResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

UserRetrialRequest _$UserRetrialRequestFromJson(Map<String, dynamic> json) =>
    UserRetrialRequest(
      email: json['email'] as String? ?? '',
      trialDays: (json['trialDays'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$UserRetrialRequestToJson(UserRetrialRequest instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
      if (instance.trialDays case final value?) 'trialDays': value,
    };

AvatarLevelResponse _$AvatarLevelResponseFromJson(Map<String, dynamic> json) =>
    AvatarLevelResponse(
      rowId: json['rowId'] as String? ?? '',
      level: (json['level'] as num?)?.toInt() ?? 0,
      description: json['description'] as String? ?? '',
      filePath: json['filePath'] as String? ?? '',
    );

Map<String, dynamic> _$AvatarLevelResponseToJson(
  AvatarLevelResponse instance,
) => <String, dynamic>{
  if (instance.rowId case final value?) 'rowId': value,
  if (instance.level case final value?) 'level': value,
  if (instance.description case final value?) 'description': value,
  if (instance.filePath case final value?) 'filePath': value,
};

GetLatestAvatarsResponse _$GetLatestAvatarsResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestAvatarsResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  language: getLatestAvatarsResponseLanguageNullableFromJson(json['language']),
  description: json['description'] as String? ?? '',
  filePath: json['filePath'] as String? ?? '',
  rowId: json['rowId'] as String? ?? '',
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  avatarLevels:
      (json['avatarLevels'] as List<dynamic>?)
          ?.map((e) => AvatarLevelResponse.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$GetLatestAvatarsResponseToJson(
  GetLatestAvatarsResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (getLatestAvatarsResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.description case final value?) 'description': value,
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.rowId case final value?) 'rowId': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.avatarLevels?.map((e) => e.toJson()).toList() case final value?)
    'avatarLevels': value,
};

GetLatestAvatarsResponseBiblingoAPIResponse
_$GetLatestAvatarsResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestAvatarsResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetLatestAvatarsResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetLatestAvatarsResponseBiblingoAPIResponseToJson(
  GetLatestAvatarsResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLatestLearningReasonsResponse _$GetLatestLearningReasonsResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestLearningReasonsResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  reason: json['reason'] as String? ?? '',
  rowId: json['rowId'] as String? ?? '',
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
);

Map<String, dynamic> _$GetLatestLearningReasonsResponseToJson(
  GetLatestLearningReasonsResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.reason case final value?) 'reason': value,
  if (instance.rowId case final value?) 'rowId': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
};

GetLatestLearningReasonsResponseBiblingoAPIResponse
_$GetLatestLearningReasonsResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestLearningReasonsResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetLatestLearningReasonsResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetLatestLearningReasonsResponseBiblingoAPIResponseToJson(
  GetLatestLearningReasonsResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLatestCoursesResponse _$GetLatestCoursesResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestCoursesResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  courseID: json['courseID'] as String? ?? '',
  origin: getLatestCoursesResponseOriginNullableFromJson(json['origin']),
  language: getLatestCoursesResponseLanguageNullableFromJson(json['language']),
  name: json['name'] as String? ?? '',
  description: json['description'] as String? ?? '',
  fromLessonNumber: (json['fromLessonNumber'] as num?)?.toInt() ?? 0,
  toLessonNumber: (json['toLessonNumber'] as num?)?.toInt() ?? 0,
  isBibleReading: json['isBibleReading'] as bool?,
  isFlashCardDeck: json['isFlashCardDeck'] as bool?,
  isLanguageLearning: json['isLanguageLearning'] as bool?,
  isAlphabetDeckLearning: json['isAlphabetDeckLearning'] as bool?,
  isVideoTutorials: json['isVideoTutorials'] as bool?,
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowId: json['rowId'] as String? ?? '',
);

Map<String, dynamic> _$GetLatestCoursesResponseToJson(
  GetLatestCoursesResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.courseID case final value?) 'courseID': value,
  if (getLatestCoursesResponseOriginNullableToJson(instance.origin)
      case final value?)
    'origin': value,
  if (getLatestCoursesResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.name case final value?) 'name': value,
  if (instance.description case final value?) 'description': value,
  if (instance.fromLessonNumber case final value?) 'fromLessonNumber': value,
  if (instance.toLessonNumber case final value?) 'toLessonNumber': value,
  if (instance.isBibleReading case final value?) 'isBibleReading': value,
  if (instance.isFlashCardDeck case final value?) 'isFlashCardDeck': value,
  if (instance.isLanguageLearning case final value?)
    'isLanguageLearning': value,
  if (instance.isAlphabetDeckLearning case final value?)
    'isAlphabetDeckLearning': value,
  if (instance.isVideoTutorials case final value?) 'isVideoTutorials': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowId case final value?) 'rowId': value,
};

GetLatestCoursesResponseBiblingoAPIResponse
_$GetLatestCoursesResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestCoursesResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetLatestCoursesResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetLatestCoursesResponseBiblingoAPIResponseToJson(
  GetLatestCoursesResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLatestInfoXMLFileResponse _$GetLatestInfoXMLFileResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestInfoXMLFileResponse(
  language: getLatestInfoXMLFileResponseLanguageNullableFromJson(
    json['language'],
  ),
  fileType: getLatestInfoXMLFileResponseFileTypeNullableFromJson(
    json['fileType'],
  ),
  latestVersion: (json['latestVersion'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetLatestInfoXMLFileResponseToJson(
  GetLatestInfoXMLFileResponse instance,
) => <String, dynamic>{
  if (getLatestInfoXMLFileResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (getLatestInfoXMLFileResponseFileTypeNullableToJson(instance.fileType)
      case final value?)
    'fileType': value,
  if (instance.latestVersion case final value?) 'latestVersion': value,
};

GetLatestInfoResponse _$GetLatestInfoResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestInfoResponse(
  latestXMLs:
      (json['latestXMLs'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestInfoXMLFileResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetLatestInfoResponseToJson(
  GetLatestInfoResponse instance,
) => <String, dynamic>{
  if (instance.latestXMLs?.map((e) => e.toJson()).toList() case final value?)
    'latestXMLs': value,
};

GetLatestInfoResponseBiblingoAPIResponse
_$GetLatestInfoResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetLatestInfoResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetLatestInfoResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetLatestInfoResponseBiblingoAPIResponseToJson(
  GetLatestInfoResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLatestFluencyDrillSettingsResponse
_$GetLatestFluencyDrillSettingsResponseFromJson(Map<String, dynamic> json) =>
    GetLatestFluencyDrillSettingsResponse(
      language: getLatestFluencyDrillSettingsResponseLanguageNullableFromJson(
        json['language'],
      ),
      numberOfQuestions: (json['numberOfQuestions'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$GetLatestFluencyDrillSettingsResponseToJson(
  GetLatestFluencyDrillSettingsResponse instance,
) => <String, dynamic>{
  if (getLatestFluencyDrillSettingsResponseLanguageNullableToJson(
        instance.language,
      )
      case final value?)
    'language': value,
  if (instance.numberOfQuestions case final value?) 'numberOfQuestions': value,
};

GetLatestLearningSettingsResponse _$GetLatestLearningSettingsResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestLearningSettingsResponse(
  language: getLatestLearningSettingsResponseLanguageNullableFromJson(
    json['language'],
  ),
  isPracticePopupEnabled: json['isPracticePopupEnabled'] as bool?,
);

Map<String, dynamic> _$GetLatestLearningSettingsResponseToJson(
  GetLatestLearningSettingsResponse instance,
) => <String, dynamic>{
  if (getLatestLearningSettingsResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.isPracticePopupEnabled case final value?)
    'isPracticePopupEnabled': value,
};

GetLatestFlashCardDeckSettingsResponse
_$GetLatestFlashCardDeckSettingsResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestFlashCardDeckSettingsResponse(
  language: getLatestFlashCardDeckSettingsResponseLanguageNullableFromJson(
    json['language'],
  ),
  defaultDisplayField:
      getLatestFlashCardDeckSettingsResponseDefaultDisplayFieldNullableFromJson(
        json['defaultDisplayField'],
      ),
  wordsPerDeck: (json['wordsPerDeck'] as num?)?.toInt() ?? 0,
  initialStageOfReview:
      getLatestFlashCardDeckSettingsResponseInitialStageOfReviewNullableFromJson(
        json['initialStageOfReview'],
      ),
  displayArchivedWords: json['displayArchivedWords'] as bool?,
);

Map<String, dynamic> _$GetLatestFlashCardDeckSettingsResponseToJson(
  GetLatestFlashCardDeckSettingsResponse instance,
) => <String, dynamic>{
  if (getLatestFlashCardDeckSettingsResponseLanguageNullableToJson(
        instance.language,
      )
      case final value?)
    'language': value,
  if (getLatestFlashCardDeckSettingsResponseDefaultDisplayFieldNullableToJson(
        instance.defaultDisplayField,
      )
      case final value?)
    'defaultDisplayField': value,
  if (instance.wordsPerDeck case final value?) 'wordsPerDeck': value,
  if (getLatestFlashCardDeckSettingsResponseInitialStageOfReviewNullableToJson(
        instance.initialStageOfReview,
      )
      case final value?)
    'initialStageOfReview': value,
  if (instance.displayArchivedWords case final value?)
    'displayArchivedWords': value,
};

GetLatestUserLanguageInfoResponse _$GetLatestUserLanguageInfoResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestUserLanguageInfoResponse(
  language: getLatestUserLanguageInfoResponseLanguageNullableFromJson(
    json['language'],
  ),
  description: json['description'] as String? ?? '',
  experienceInSpeaking: json['experienceInSpeaking'] as String? ?? '',
  experienceInWriting: json['experienceInWriting'] as String? ?? '',
  experienceInTeaching: json['experienceInTeaching'] as String? ?? '',
  greekPronunciationType:
      getLatestUserLanguageInfoResponseGreekPronunciationTypeNullableFromJson(
        json['greekPronunciationType'],
      ),
  hebrewPronunciationType:
      getLatestUserLanguageInfoResponseHebrewPronunciationTypeNullableFromJson(
        json['hebrewPronunciationType'],
      ),
  badge: json['badge'] as String? ?? '',
  points: (json['points'] as num?)?.toDouble(),
  avatarID: json['avatarID'] as String? ?? '',
  subscriptionType:
      getLatestUserLanguageInfoResponseSubscriptionTypeNullableFromJson(
        json['subscriptionType'],
      ),
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  expiry: json['expiry'] == null
      ? null
      : DateTime.parse(json['expiry'] as String),
  isTrial: json['isTrial'] as bool?,
  isRecordingAllowed: json['isRecordingAllowed'] as bool?,
);

Map<String, dynamic> _$GetLatestUserLanguageInfoResponseToJson(
  GetLatestUserLanguageInfoResponse instance,
) => <String, dynamic>{
  if (getLatestUserLanguageInfoResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.description case final value?) 'description': value,
  if (instance.experienceInSpeaking case final value?)
    'experienceInSpeaking': value,
  if (instance.experienceInWriting case final value?)
    'experienceInWriting': value,
  if (instance.experienceInTeaching case final value?)
    'experienceInTeaching': value,
  if (getLatestUserLanguageInfoResponseGreekPronunciationTypeNullableToJson(
        instance.greekPronunciationType,
      )
      case final value?)
    'greekPronunciationType': value,
  if (getLatestUserLanguageInfoResponseHebrewPronunciationTypeNullableToJson(
        instance.hebrewPronunciationType,
      )
      case final value?)
    'hebrewPronunciationType': value,
  if (instance.badge case final value?) 'badge': value,
  if (instance.points case final value?) 'points': value,
  if (instance.avatarID case final value?) 'avatarID': value,
  if (getLatestUserLanguageInfoResponseSubscriptionTypeNullableToJson(
        instance.subscriptionType,
      )
      case final value?)
    'subscriptionType': value,
  if (instance.startDate?.toIso8601String() case final value?)
    'startDate': value,
  if (instance.expiry?.toIso8601String() case final value?) 'expiry': value,
  if (instance.isTrial case final value?) 'isTrial': value,
  if (instance.isRecordingAllowed case final value?)
    'isRecordingAllowed': value,
};

GetLatestUserInfoResponse _$GetLatestUserInfoResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestUserInfoResponse(
  id: (json['id'] as num?)?.toInt() ?? 0,
  rowId: json['rowId'] as String? ?? '',
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  userName: json['userName'] as String? ?? '',
  passwordHash: json['passwordHash'] as String? ?? '',
  passwordSalt: json['passwordSalt'] as String? ?? '',
  email: json['email'] as String? ?? '',
  phoneNumber: json['phoneNumber'] as String? ?? '',
  address: json['address'] as String? ?? '',
  state: json['state'] as String? ?? '',
  city: json['city'] as String? ?? '',
  countryCode: json['countryCode'] as String? ?? '',
  isActive: json['isActive'] as bool?,
  universityOrOrganization: json['universityOrOrganization'] as String? ?? '',
  nativeLanguage: json['nativeLanguage'] as String? ?? '',
  otherLanguages: json['otherLanguages'] as String? ?? '',
  learningReasonID: json['learningReasonID'] as String? ?? '',
  previousStudies: json['previousStudies'] as String? ?? '',
  isSubscriptionValid: json['isSubscriptionValid'] as bool?,
  subscriptionPlan: getLatestUserInfoResponseSubscriptionPlanNullableFromJson(
    json['subscriptionPlan'],
  ),
  role: getLatestUserInfoResponseRoleNullableFromJson(json['role']),
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  fluencyDrillSettings:
      (json['fluencyDrillSettings'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestFluencyDrillSettingsResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  learningSettings:
      (json['learningSettings'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestLearningSettingsResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  flashCardDeckSettings:
      (json['flashCardDeckSettings'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestFlashCardDeckSettingsResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  languages:
      (json['languages'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestUserLanguageInfoResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetLatestUserInfoResponseToJson(
  GetLatestUserInfoResponse instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.rowId case final value?) 'rowId': value,
  if (instance.firstName case final value?) 'firstName': value,
  if (instance.lastName case final value?) 'lastName': value,
  if (instance.userName case final value?) 'userName': value,
  if (instance.passwordHash case final value?) 'passwordHash': value,
  if (instance.passwordSalt case final value?) 'passwordSalt': value,
  if (instance.email case final value?) 'email': value,
  if (instance.phoneNumber case final value?) 'phoneNumber': value,
  if (instance.address case final value?) 'address': value,
  if (instance.state case final value?) 'state': value,
  if (instance.city case final value?) 'city': value,
  if (instance.countryCode case final value?) 'countryCode': value,
  if (instance.isActive case final value?) 'isActive': value,
  if (instance.universityOrOrganization case final value?)
    'universityOrOrganization': value,
  if (instance.nativeLanguage case final value?) 'nativeLanguage': value,
  if (instance.otherLanguages case final value?) 'otherLanguages': value,
  if (instance.learningReasonID case final value?) 'learningReasonID': value,
  if (instance.previousStudies case final value?) 'previousStudies': value,
  if (instance.isSubscriptionValid case final value?)
    'isSubscriptionValid': value,
  if (getLatestUserInfoResponseSubscriptionPlanNullableToJson(
        instance.subscriptionPlan,
      )
      case final value?)
    'subscriptionPlan': value,
  if (getLatestUserInfoResponseRoleNullableToJson(instance.role)
      case final value?)
    'role': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.fluencyDrillSettings?.map((e) => e.toJson()).toList()
      case final value?)
    'fluencyDrillSettings': value,
  if (instance.learningSettings?.map((e) => e.toJson()).toList()
      case final value?)
    'learningSettings': value,
  if (instance.flashCardDeckSettings?.map((e) => e.toJson()).toList()
      case final value?)
    'flashCardDeckSettings': value,
  if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
    'languages': value,
};

GetLatestUserInfoResponseBiblingoAPIResponse
_$GetLatestUserInfoResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestUserInfoResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetLatestUserInfoResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetLatestUserInfoResponseBiblingoAPIResponseToJson(
  GetLatestUserInfoResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

LatestTeacherLanguageResponse _$LatestTeacherLanguageResponseFromJson(
  Map<String, dynamic> json,
) => LatestTeacherLanguageResponse(
  language: latestTeacherLanguageResponseLanguageNullableFromJson(
    json['language'],
  ),
  description: json['description'] as String? ?? '',
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
);

Map<String, dynamic> _$LatestTeacherLanguageResponseToJson(
  LatestTeacherLanguageResponse instance,
) => <String, dynamic>{
  if (latestTeacherLanguageResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.description case final value?) 'description': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
};

LatestClassroomTeacherResponse _$LatestClassroomTeacherResponseFromJson(
  Map<String, dynamic> json,
) => LatestClassroomTeacherResponse(
  firstName: json['firstName'] as String? ?? '',
  lastName: json['lastName'] as String? ?? '',
  userName: json['userName'] as String? ?? '',
  email: json['email'] as String? ?? '',
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  languages:
      (json['languages'] as List<dynamic>?)
          ?.map(
            (e) => LatestTeacherLanguageResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$LatestClassroomTeacherResponseToJson(
  LatestClassroomTeacherResponse instance,
) => <String, dynamic>{
  if (instance.firstName case final value?) 'firstName': value,
  if (instance.lastName case final value?) 'lastName': value,
  if (instance.userName case final value?) 'userName': value,
  if (instance.email case final value?) 'email': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.languages?.map((e) => e.toJson()).toList() case final value?)
    'languages': value,
};

GetLatestClassroomsResponse _$GetLatestClassroomsResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestClassroomsResponse(
  name: json['name'] as String? ?? '',
  code: json['code'] as String? ?? '',
  language: getLatestClassroomsResponseLanguageNullableFromJson(
    json['language'],
  ),
  teacherID: (json['teacherID'] as num?)?.toInt() ?? 0,
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  teacher: json['teacher'] == null
      ? null
      : LatestClassroomTeacherResponse.fromJson(
          json['teacher'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetLatestClassroomsResponseToJson(
  GetLatestClassroomsResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.code case final value?) 'code': value,
  if (getLatestClassroomsResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.teacherID case final value?) 'teacherID': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.teacher?.toJson() case final value?) 'teacher': value,
};

GetLatestClassroomsResponseIEnumerableBiblingoAPIResponse
_$GetLatestClassroomsResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestClassroomsResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) =>
                GetLatestClassroomsResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetLatestClassroomsResponseIEnumerableBiblingoAPIResponseToJson(
  GetLatestClassroomsResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLatestLessonGuidesResponse _$GetLatestLessonGuidesResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestLessonGuidesResponse(
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  language: getLatestLessonGuidesResponseLanguageNullableFromJson(
    json['language'],
  ),
  mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
  fileName: json['fileName'] as String? ?? '',
  filePath: json['filePath'] as String? ?? '',
);

Map<String, dynamic> _$GetLatestLessonGuidesResponseToJson(
  GetLatestLessonGuidesResponse instance,
) => <String, dynamic>{
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (getLatestLessonGuidesResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.filePath case final value?) 'filePath': value,
};

GetLatestLessonGuidesResponseIEnumerableBiblingoAPIResponse
_$GetLatestLessonGuidesResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestLessonGuidesResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestLessonGuidesResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetLatestLessonGuidesResponseIEnumerableBiblingoAPIResponseToJson(
  GetLatestLessonGuidesResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLatestVocabularyExampleResponse _$GetLatestVocabularyExampleResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestVocabularyExampleResponse(
  verse: json['verse'] as String? ?? '',
  reference: json['reference'] as String? ?? '',
);

Map<String, dynamic> _$GetLatestVocabularyExampleResponseToJson(
  GetLatestVocabularyExampleResponse instance,
) => <String, dynamic>{
  if (instance.verse case final value?) 'verse': value,
  if (instance.reference case final value?) 'reference': value,
};

GetLatestVocabularyIllustrationResponse
_$GetLatestVocabularyIllustrationResponseFromJson(Map<String, dynamic> json) =>
    GetLatestVocabularyIllustrationResponse(
      filePath: json['filePath'] as String? ?? '',
      fileName: json['fileName'] as String? ?? '',
      fileType: json['fileType'] as String? ?? '',
      caption: json['caption'] as String? ?? '',
    );

Map<String, dynamic> _$GetLatestVocabularyIllustrationResponseToJson(
  GetLatestVocabularyIllustrationResponse instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.fileType case final value?) 'fileType': value,
  if (instance.caption case final value?) 'caption': value,
};

GetLatestVocabularyPronunciationResponse
_$GetLatestVocabularyPronunciationResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestVocabularyPronunciationResponse(
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  label: json['label'] as String? ?? '',
  language: getLatestVocabularyPronunciationResponseLanguageNullableFromJson(
    json['language'],
  ),
  hebrewPronunciation:
      getLatestVocabularyPronunciationResponseHebrewPronunciationNullableFromJson(
        json['hebrewPronunciation'],
      ),
  greekPronunciation:
      getLatestVocabularyPronunciationResponseGreekPronunciationNullableFromJson(
        json['greekPronunciation'],
      ),
  pronunciationFiletype:
      getLatestVocabularyPronunciationResponsePronunciationFiletypeNullableFromJson(
        json['pronunciationFiletype'],
      ),
  senseNumber: (json['senseNumber'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetLatestVocabularyPronunciationResponseToJson(
  GetLatestVocabularyPronunciationResponse instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.label case final value?) 'label': value,
  if (getLatestVocabularyPronunciationResponseLanguageNullableToJson(
        instance.language,
      )
      case final value?)
    'language': value,
  if (getLatestVocabularyPronunciationResponseHebrewPronunciationNullableToJson(
        instance.hebrewPronunciation,
      )
      case final value?)
    'hebrewPronunciation': value,
  if (getLatestVocabularyPronunciationResponseGreekPronunciationNullableToJson(
        instance.greekPronunciation,
      )
      case final value?)
    'greekPronunciation': value,
  if (getLatestVocabularyPronunciationResponsePronunciationFiletypeNullableToJson(
        instance.pronunciationFiletype,
      )
      case final value?)
    'pronunciationFiletype': value,
  if (instance.senseNumber case final value?) 'senseNumber': value,
};

GetLatestVocabularySenseResponse _$GetLatestVocabularySenseResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestVocabularySenseResponse(
  index: (json['index'] as num?)?.toInt() ?? 0,
  senseID: json['senseID'] as String? ?? '',
  isPrimary: json['isPrimary'] as bool?,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  gloss: json['gloss'] as String? ?? '',
  glossl10n: json['glossl10n'] as String? ?? '',
  senseFormLesson: json['senseFormLesson'] as String? ?? '',
  senseFormDictionary: json['senseFormDictionary'] as String? ?? '',
  deckName: json['deckName'] as String? ?? '',
  deckOrder: (json['deckOrder'] as num?)?.toInt() ?? 0,
  deckWordOrder: (json['deckWordOrder'] as num?)?.toInt() ?? 0,
  deckGroup: json['deckGroup'] as String? ?? '',
  languageLearningDefinition:
      json['languageLearningDefinition'] as String? ?? '',
  definition: json['definition'] as String? ?? '',
  semanticDomain: json['semanticDomain'] as String? ?? '',
  gender: json['gender'] as String? ?? '',
  argumentAlternations: json['argumentAlternations'] as String? ?? '',
  argumentRealizations: json['argumentRealizations'] as String? ?? '',
  binyan: json['binyan'] as String? ?? '',
  yiqtol: json['yiqtol'] as String? ?? '',
  qatal: json['qatal'] as String? ?? '',
  wayyiqtol: json['wayyiqtol'] as String? ?? '',
  weqatal: json['weqatal'] as String? ?? '',
  participle: json['participle'] as String? ?? '',
  passiveParticiple: json['passiveParticiple'] as String? ?? '',
  imperative: json['imperative'] as String? ?? '',
  jussive: json['jussive'] as String? ?? '',
  cohortative: json['cohortative'] as String? ?? '',
  infinitiveConstruct: json['infinitiveConstruct'] as String? ?? '',
  infinitiveAbsolute: json['infinitiveAbsolute'] as String? ?? '',
  grammaticalInfo: json['grammaticalInfo'] as String? ?? '',
  encyclopediaInfo: json['encyclopediaInfo'] as String? ?? '',
  reversals: json['reversals'] as String? ?? '',
  reversalsl10n: json['reversalsl10n'] as String? ?? '',
  wordBank: json['wordBank'] as String? ?? '',
  picSource: json['picSource'] as String? ?? '',
  isHideFromSearch: json['isHideFromSearch'] as bool?,
  examples:
      (json['examples'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestVocabularyExampleResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  illustrations:
      (json['illustrations'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestVocabularyIllustrationResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  pronunciations:
      (json['pronunciations'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestVocabularyPronunciationResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetLatestVocabularySenseResponseToJson(
  GetLatestVocabularySenseResponse instance,
) => <String, dynamic>{
  if (instance.index case final value?) 'index': value,
  if (instance.senseID case final value?) 'senseID': value,
  if (instance.isPrimary case final value?) 'isPrimary': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.order case final value?) 'order': value,
  if (instance.gloss case final value?) 'gloss': value,
  if (instance.glossl10n case final value?) 'glossl10n': value,
  if (instance.senseFormLesson case final value?) 'senseFormLesson': value,
  if (instance.senseFormDictionary case final value?)
    'senseFormDictionary': value,
  if (instance.deckName case final value?) 'deckName': value,
  if (instance.deckOrder case final value?) 'deckOrder': value,
  if (instance.deckWordOrder case final value?) 'deckWordOrder': value,
  if (instance.deckGroup case final value?) 'deckGroup': value,
  if (instance.languageLearningDefinition case final value?)
    'languageLearningDefinition': value,
  if (instance.definition case final value?) 'definition': value,
  if (instance.semanticDomain case final value?) 'semanticDomain': value,
  if (instance.gender case final value?) 'gender': value,
  if (instance.argumentAlternations case final value?)
    'argumentAlternations': value,
  if (instance.argumentRealizations case final value?)
    'argumentRealizations': value,
  if (instance.binyan case final value?) 'binyan': value,
  if (instance.yiqtol case final value?) 'yiqtol': value,
  if (instance.qatal case final value?) 'qatal': value,
  if (instance.wayyiqtol case final value?) 'wayyiqtol': value,
  if (instance.weqatal case final value?) 'weqatal': value,
  if (instance.participle case final value?) 'participle': value,
  if (instance.passiveParticiple case final value?) 'passiveParticiple': value,
  if (instance.imperative case final value?) 'imperative': value,
  if (instance.jussive case final value?) 'jussive': value,
  if (instance.cohortative case final value?) 'cohortative': value,
  if (instance.infinitiveConstruct case final value?)
    'infinitiveConstruct': value,
  if (instance.infinitiveAbsolute case final value?)
    'infinitiveAbsolute': value,
  if (instance.grammaticalInfo case final value?) 'grammaticalInfo': value,
  if (instance.encyclopediaInfo case final value?) 'encyclopediaInfo': value,
  if (instance.reversals case final value?) 'reversals': value,
  if (instance.reversalsl10n case final value?) 'reversalsl10n': value,
  if (instance.wordBank case final value?) 'wordBank': value,
  if (instance.picSource case final value?) 'picSource': value,
  if (instance.isHideFromSearch case final value?) 'isHideFromSearch': value,
  if (instance.examples?.map((e) => e.toJson()).toList() case final value?)
    'examples': value,
  if (instance.illustrations?.map((e) => e.toJson()).toList() case final value?)
    'illustrations': value,
  if (instance.pronunciations?.map((e) => e.toJson()).toList()
      case final value?)
    'pronunciations': value,
};

GetLatestVocabularyComponentResponse
_$GetLatestVocabularyComponentResponseFromJson(Map<String, dynamic> json) =>
    GetLatestVocabularyComponentResponse(
      entryId: json['entryId'] as String? ?? '',
      entryRefId: json['entryRefId'] as String? ?? '',
      text: json['text'] as String? ?? '',
      strongsNumber: json['strongsNumber'] as String? ?? '',
      actualStrongsNumber: json['actualStrongsNumber'] as String? ?? '',
      complexFormType:
          getLatestVocabularyComponentResponseComplexFormTypeNullableFromJson(
            json['complexFormType'],
          ),
    );

Map<String, dynamic> _$GetLatestVocabularyComponentResponseToJson(
  GetLatestVocabularyComponentResponse instance,
) => <String, dynamic>{
  if (instance.entryId case final value?) 'entryId': value,
  if (instance.entryRefId case final value?) 'entryRefId': value,
  if (instance.text case final value?) 'text': value,
  if (instance.strongsNumber case final value?) 'strongsNumber': value,
  if (instance.actualStrongsNumber case final value?)
    'actualStrongsNumber': value,
  if (getLatestVocabularyComponentResponseComplexFormTypeNullableToJson(
        instance.complexFormType,
      )
      case final value?)
    'complexFormType': value,
};

GetLatestVocabularyEntryResponse _$GetLatestVocabularyEntryResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestVocabularyEntryResponse(
  entryId: json['entryId'] as String? ?? '',
  entryRefId: json['entryRefId'] as String? ?? '',
  text: json['text'] as String? ?? '',
  senseFormLesson: json['senseFormLesson'] as String? ?? '',
  senseFormDictionary: json['senseFormDictionary'] as String? ?? '',
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  strongsNumber: json['strongsNumber'] as String? ?? '',
  strongsNumber2: json['strongsNumber2'] as String? ?? '',
  actualStrongsNumber: json['actualStrongsNumber'] as String? ?? '',
  actualStrongsNumber2: json['actualStrongsNumber2'] as String? ?? '',
  morphType: json['morphType'] as String? ?? '',
  morphologyTag: json['morphologyTag'] as String? ?? '',
  frequency: json['frequency'] as String? ?? '',
  genN: json['genN'] as String? ?? '',
  plural: json['plural'] as String? ?? '',
  pluralConstruct: json['pluralConstruct'] as String? ?? '',
  dual: json['dual'] as String? ?? '',
  hebrewRoot: json['hebrewRoot'] as String? ?? '',
  greekRoot: json['greekRoot'] as String? ?? '',
  dualConstruct: json['dualConstruct'] as String? ?? '',
  construct: json['construct'] as String? ?? '',
  adjForms: json['adjForms'] as String? ?? '',
  perfMid: json['perfMid'] as String? ?? '',
  perfect: json['perfect'] as String? ?? '',
  future: json['future'] as String? ?? '',
  futureMid: json['futureMid'] as String? ?? '',
  futurePasv: json['futurePasv'] as String? ?? '',
  aorMid: json['aorMid'] as String? ?? '',
  aorPasv: json['aorPasv'] as String? ?? '',
  aorist: json['aorist'] as String? ?? '',
  imperfect: json['imperfect'] as String? ?? '',
  presMP: json['presMP'] as String? ?? '',
  imperfectMP: json['imperfectMP'] as String? ?? '',
  nomFNAdj: json['nomFNAdj'] as String? ?? '',
  components: json['components'] as String? ?? '',
  complexFormType: json['complexFormType'] as String? ?? '',
  senses:
      (json['senses'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestVocabularySenseResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  vocabularyComponents:
      (json['vocabularyComponents'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestVocabularyComponentResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetLatestVocabularyEntryResponseToJson(
  GetLatestVocabularyEntryResponse instance,
) => <String, dynamic>{
  if (instance.entryId case final value?) 'entryId': value,
  if (instance.entryRefId case final value?) 'entryRefId': value,
  if (instance.text case final value?) 'text': value,
  if (instance.senseFormLesson case final value?) 'senseFormLesson': value,
  if (instance.senseFormDictionary case final value?)
    'senseFormDictionary': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.order case final value?) 'order': value,
  if (instance.strongsNumber case final value?) 'strongsNumber': value,
  if (instance.strongsNumber2 case final value?) 'strongsNumber2': value,
  if (instance.actualStrongsNumber case final value?)
    'actualStrongsNumber': value,
  if (instance.actualStrongsNumber2 case final value?)
    'actualStrongsNumber2': value,
  if (instance.morphType case final value?) 'morphType': value,
  if (instance.morphologyTag case final value?) 'morphologyTag': value,
  if (instance.frequency case final value?) 'frequency': value,
  if (instance.genN case final value?) 'genN': value,
  if (instance.plural case final value?) 'plural': value,
  if (instance.pluralConstruct case final value?) 'pluralConstruct': value,
  if (instance.dual case final value?) 'dual': value,
  if (instance.hebrewRoot case final value?) 'hebrewRoot': value,
  if (instance.greekRoot case final value?) 'greekRoot': value,
  if (instance.dualConstruct case final value?) 'dualConstruct': value,
  if (instance.construct case final value?) 'construct': value,
  if (instance.adjForms case final value?) 'adjForms': value,
  if (instance.perfMid case final value?) 'perfMid': value,
  if (instance.perfect case final value?) 'perfect': value,
  if (instance.future case final value?) 'future': value,
  if (instance.futureMid case final value?) 'futureMid': value,
  if (instance.futurePasv case final value?) 'futurePasv': value,
  if (instance.aorMid case final value?) 'aorMid': value,
  if (instance.aorPasv case final value?) 'aorPasv': value,
  if (instance.aorist case final value?) 'aorist': value,
  if (instance.imperfect case final value?) 'imperfect': value,
  if (instance.presMP case final value?) 'presMP': value,
  if (instance.imperfectMP case final value?) 'imperfectMP': value,
  if (instance.nomFNAdj case final value?) 'nomFNAdj': value,
  if (instance.components case final value?) 'components': value,
  if (instance.complexFormType case final value?) 'complexFormType': value,
  if (instance.senses?.map((e) => e.toJson()).toList() case final value?)
    'senses': value,
  if (instance.vocabularyComponents?.map((e) => e.toJson()).toList()
      case final value?)
    'vocabularyComponents': value,
};

GetVocabularyLatestVersionResponse _$GetVocabularyLatestVersionResponseFromJson(
  Map<String, dynamic> json,
) => GetVocabularyLatestVersionResponse(
  fileType: getVocabularyLatestVersionResponseFileTypeNullableFromJson(
    json['fileType'],
  ),
  language: getVocabularyLatestVersionResponseLanguageNullableFromJson(
    json['language'],
  ),
  version: (json['version'] as num?)?.toInt() ?? 0,
  entries:
      (json['entries'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestVocabularyEntryResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetVocabularyLatestVersionResponseToJson(
  GetVocabularyLatestVersionResponse instance,
) => <String, dynamic>{
  if (getVocabularyLatestVersionResponseFileTypeNullableToJson(
        instance.fileType,
      )
      case final value?)
    'fileType': value,
  if (getVocabularyLatestVersionResponseLanguageNullableToJson(
        instance.language,
      )
      case final value?)
    'language': value,
  if (instance.version case final value?) 'version': value,
  if (instance.entries?.map((e) => e.toJson()).toList() case final value?)
    'entries': value,
};

GetVocabularyLatestVersionResponseBiblingoAPIResponse
_$GetVocabularyLatestVersionResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetVocabularyLatestVersionResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetVocabularyLatestVersionResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetVocabularyLatestVersionResponseBiblingoAPIResponseToJson(
  GetVocabularyLatestVersionResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLatestQuestionPromptResponse _$GetLatestQuestionPromptResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestQuestionPromptResponse(
  text: json['text'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  promptAudioPath: json['promptAudioPath'] as String? ?? '',
  greekPronunciationType:
      getLatestQuestionPromptResponseGreekPronunciationTypeNullableFromJson(
        json['greekPronunciationType'],
      ),
  hebrewPronunciationType:
      getLatestQuestionPromptResponseHebrewPronunciationTypeNullableFromJson(
        json['hebrewPronunciationType'],
      ),
);

Map<String, dynamic> _$GetLatestQuestionPromptResponseToJson(
  GetLatestQuestionPromptResponse instance,
) => <String, dynamic>{
  if (instance.text case final value?) 'text': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.promptAudioPath case final value?) 'promptAudioPath': value,
  if (getLatestQuestionPromptResponseGreekPronunciationTypeNullableToJson(
        instance.greekPronunciationType,
      )
      case final value?)
    'greekPronunciationType': value,
  if (getLatestQuestionPromptResponseHebrewPronunciationTypeNullableToJson(
        instance.hebrewPronunciationType,
      )
      case final value?)
    'hebrewPronunciationType': value,
};

GetLatestGrammarPronunciationResponse
_$GetLatestGrammarPronunciationResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestGrammarPronunciationResponse(
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  label: json['label'] as String? ?? '',
  language: getLatestGrammarPronunciationResponseLanguageNullableFromJson(
    json['language'],
  ),
  hebrewPronunciation:
      getLatestGrammarPronunciationResponseHebrewPronunciationNullableFromJson(
        json['hebrewPronunciation'],
      ),
  greekPronunciation:
      getLatestGrammarPronunciationResponseGreekPronunciationNullableFromJson(
        json['greekPronunciation'],
      ),
  senseNumber: (json['senseNumber'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$GetLatestGrammarPronunciationResponseToJson(
  GetLatestGrammarPronunciationResponse instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.label case final value?) 'label': value,
  if (getLatestGrammarPronunciationResponseLanguageNullableToJson(
        instance.language,
      )
      case final value?)
    'language': value,
  if (getLatestGrammarPronunciationResponseHebrewPronunciationNullableToJson(
        instance.hebrewPronunciation,
      )
      case final value?)
    'hebrewPronunciation': value,
  if (getLatestGrammarPronunciationResponseGreekPronunciationNullableToJson(
        instance.greekPronunciation,
      )
      case final value?)
    'greekPronunciation': value,
  if (instance.senseNumber case final value?) 'senseNumber': value,
};

GetLatestGrammarSymbolResponse _$GetLatestGrammarSymbolResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestGrammarSymbolResponse(
  name: json['name'] as String? ?? '',
  symbol: json['symbol'] as String? ?? '',
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  symbolType: getLatestGrammarSymbolResponseSymbolTypeNullableFromJson(
    json['symbolType'],
  ),
);

Map<String, dynamic> _$GetLatestGrammarSymbolResponseToJson(
  GetLatestGrammarSymbolResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.symbol case final value?) 'symbol': value,
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (getLatestGrammarSymbolResponseSymbolTypeNullableToJson(
        instance.symbolType,
      )
      case final value?)
    'symbolType': value,
};

GetLatestGrammarCorrectAnswerResponse
_$GetLatestGrammarCorrectAnswerResponseFromJson(Map<String, dynamic> json) =>
    GetLatestGrammarCorrectAnswerResponse(
      answer: json['answer'] as String? ?? '',
    );

Map<String, dynamic> _$GetLatestGrammarCorrectAnswerResponseToJson(
  GetLatestGrammarCorrectAnswerResponse instance,
) => <String, dynamic>{if (instance.answer case final value?) 'answer': value};

GetLatestGrammarIncorrectAnswerResponse
_$GetLatestGrammarIncorrectAnswerResponseFromJson(Map<String, dynamic> json) =>
    GetLatestGrammarIncorrectAnswerResponse(
      answer: json['answer'] as String? ?? '',
    );

Map<String, dynamic> _$GetLatestGrammarIncorrectAnswerResponseToJson(
  GetLatestGrammarIncorrectAnswerResponse instance,
) => <String, dynamic>{if (instance.answer case final value?) 'answer': value};

GetLatestGrammarEntryResponse _$GetLatestGrammarEntryResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestGrammarEntryResponse(
  entryId: json['entryId'] as String? ?? '',
  entryRefId: json['entryRefId'] as String? ?? '',
  text: json['text'] as String? ?? '',
  grammarVocab: json['grammarVocab'] as String? ?? '',
  lexemeForm: json['lexemeForm'] as String? ?? '',
  strongsNumber: json['strongsNumber'] as String? ?? '',
  orderLocation: json['orderLocation'] as String? ?? '',
  contentRelationship: json['contentRelationship'] as String? ?? '',
  contentRelationshipFilePath:
      json['contentRelationshipFilePath'] as String? ?? '',
  pictureCrossRef: json['pictureCrossRef'] as String? ?? '',
  pictureCrossRefFilePath: json['pictureCrossRefFilePath'] as String? ?? '',
  picture2CrossRef: json['picture2CrossRef'] as String? ?? '',
  picture2CrossRefFilePath: json['picture2CrossRefFilePath'] as String? ?? '',
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  gloss: json['gloss'] as String? ?? '',
  glossl10n: json['glossl10n'] as String? ?? '',
  speaker: json['speaker'] as String? ?? '',
  useAvatarOrUserAsSpeaker: json['useAvatarOrUserAsSpeaker'] as bool?,
  speakerImagePath: json['speakerImagePath'] as String? ?? '',
  addressee: json['addressee'] as String? ?? '',
  addresseeImagePath: json['addresseeImagePath'] as String? ?? '',
  section: getLatestGrammarEntryResponseSectionNullableFromJson(
    json['section'],
  ),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  topicName: json['topicName'] as String? ?? '',
  problem: (json['problem'] as num?)?.toInt() ?? 0,
  wordBank: json['wordBank'] as String? ?? '',
  fluencyParadigm: json['fluencyParadigm'] as String? ?? '',
  readingComprehensionTitle: json['readingComprehensionTitle'] as String? ?? '',
  readingStoryImageFileName: json['readingStoryImageFileName'] as String? ?? '',
  readingStoryImagePath: json['readingStoryImagePath'] as String? ?? '',
  readingStoryImageLabel: json['readingStoryImageLabel'] as String? ?? '',
  questionPart1: json['questionPart1'] as String? ?? '',
  questionPart2: json['questionPart2'] as String? ?? '',
  story: json['story'] as String? ?? '',
  questionPrompts:
      (json['questionPrompts'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestQuestionPromptResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  pronunciations:
      (json['pronunciations'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestGrammarPronunciationResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  symbols:
      (json['symbols'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestGrammarSymbolResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  answers:
      (json['answers'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestGrammarCorrectAnswerResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  incorrectAnswers:
      (json['incorrectAnswers'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestGrammarIncorrectAnswerResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetLatestGrammarEntryResponseToJson(
  GetLatestGrammarEntryResponse instance,
) => <String, dynamic>{
  if (instance.entryId case final value?) 'entryId': value,
  if (instance.entryRefId case final value?) 'entryRefId': value,
  if (instance.text case final value?) 'text': value,
  if (instance.grammarVocab case final value?) 'grammarVocab': value,
  if (instance.lexemeForm case final value?) 'lexemeForm': value,
  if (instance.strongsNumber case final value?) 'strongsNumber': value,
  if (instance.orderLocation case final value?) 'orderLocation': value,
  if (instance.contentRelationship case final value?)
    'contentRelationship': value,
  if (instance.contentRelationshipFilePath case final value?)
    'contentRelationshipFilePath': value,
  if (instance.pictureCrossRef case final value?) 'pictureCrossRef': value,
  if (instance.pictureCrossRefFilePath case final value?)
    'pictureCrossRefFilePath': value,
  if (instance.picture2CrossRef case final value?) 'picture2CrossRef': value,
  if (instance.picture2CrossRefFilePath case final value?)
    'picture2CrossRefFilePath': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.gloss case final value?) 'gloss': value,
  if (instance.glossl10n case final value?) 'glossl10n': value,
  if (instance.speaker case final value?) 'speaker': value,
  if (instance.useAvatarOrUserAsSpeaker case final value?)
    'useAvatarOrUserAsSpeaker': value,
  if (instance.speakerImagePath case final value?) 'speakerImagePath': value,
  if (instance.addressee case final value?) 'addressee': value,
  if (instance.addresseeImagePath case final value?)
    'addresseeImagePath': value,
  if (getLatestGrammarEntryResponseSectionNullableToJson(instance.section)
      case final value?)
    'section': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.topicName case final value?) 'topicName': value,
  if (instance.problem case final value?) 'problem': value,
  if (instance.wordBank case final value?) 'wordBank': value,
  if (instance.fluencyParadigm case final value?) 'fluencyParadigm': value,
  if (instance.readingComprehensionTitle case final value?)
    'readingComprehensionTitle': value,
  if (instance.readingStoryImageFileName case final value?)
    'readingStoryImageFileName': value,
  if (instance.readingStoryImagePath case final value?)
    'readingStoryImagePath': value,
  if (instance.readingStoryImageLabel case final value?)
    'readingStoryImageLabel': value,
  if (instance.questionPart1 case final value?) 'questionPart1': value,
  if (instance.questionPart2 case final value?) 'questionPart2': value,
  if (instance.story case final value?) 'story': value,
  if (instance.questionPrompts?.map((e) => e.toJson()).toList()
      case final value?)
    'questionPrompts': value,
  if (instance.pronunciations?.map((e) => e.toJson()).toList()
      case final value?)
    'pronunciations': value,
  if (instance.symbols?.map((e) => e.toJson()).toList() case final value?)
    'symbols': value,
  if (instance.answers?.map((e) => e.toJson()).toList() case final value?)
    'answers': value,
  if (instance.incorrectAnswers?.map((e) => e.toJson()).toList()
      case final value?)
    'incorrectAnswers': value,
};

GetGrammarLatestVersionResponse _$GetGrammarLatestVersionResponseFromJson(
  Map<String, dynamic> json,
) => GetGrammarLatestVersionResponse(
  fileType: getGrammarLatestVersionResponseFileTypeNullableFromJson(
    json['fileType'],
  ),
  language: getGrammarLatestVersionResponseLanguageNullableFromJson(
    json['language'],
  ),
  version: (json['version'] as num?)?.toInt() ?? 0,
  entries:
      (json['entries'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestGrammarEntryResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetGrammarLatestVersionResponseToJson(
  GetGrammarLatestVersionResponse instance,
) => <String, dynamic>{
  if (getGrammarLatestVersionResponseFileTypeNullableToJson(instance.fileType)
      case final value?)
    'fileType': value,
  if (getGrammarLatestVersionResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.version case final value?) 'version': value,
  if (instance.entries?.map((e) => e.toJson()).toList() case final value?)
    'entries': value,
};

GetGrammarLatestVersionResponseBiblingoAPIResponse
_$GetGrammarLatestVersionResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetGrammarLatestVersionResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetGrammarLatestVersionResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetGrammarLatestVersionResponseBiblingoAPIResponseToJson(
  GetGrammarLatestVersionResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetGrammarResourcesResponse _$GetGrammarResourcesResponseFromJson(
  Map<String, dynamic> json,
) => GetGrammarResourcesResponse(
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  language: getGrammarResourcesResponseLanguageNullableFromJson(
    json['language'],
  ),
  videoFilePath: json['videoFilePath'] as String? ?? '',
  culture: json['culture'] as String? ?? '',
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$GetGrammarResourcesResponseToJson(
  GetGrammarResourcesResponse instance,
) => <String, dynamic>{
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (getGrammarResourcesResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.videoFilePath case final value?) 'videoFilePath': value,
  if (instance.culture case final value?) 'culture': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

GetGrammarResourcesResponseIEnumerableBiblingoAPIResponse
_$GetGrammarResourcesResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetGrammarResourcesResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) =>
                GetGrammarResourcesResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetGrammarResourcesResponseIEnumerableBiblingoAPIResponseToJson(
  GetGrammarResourcesResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLatestCulturesResponse _$GetLatestCulturesResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestCulturesResponse(
  name: json['name'] as String? ?? '',
  displayName: json['displayName'] as String? ?? '',
);

Map<String, dynamic> _$GetLatestCulturesResponseToJson(
  GetLatestCulturesResponse instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.displayName case final value?) 'displayName': value,
};

GetLatestCulturesResponseIEnumerableBiblingoAPIResponse
_$GetLatestCulturesResponseIEnumerableBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestCulturesResponseIEnumerableBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response:
      (json['response'] as List<dynamic>?)
          ?.map(
            (e) =>
                GetLatestCulturesResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic>
_$GetLatestCulturesResponseIEnumerableBiblingoAPIResponseToJson(
  GetLatestCulturesResponseIEnumerableBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.map((e) => e.toJson()).toList() case final value?)
    'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

GetLatestCultureResourcesResponse _$GetLatestCultureResourcesResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestCultureResourcesResponse(
  key: json['key'] as String? ?? '',
  $value: json['value'] as String? ?? '',
);

Map<String, dynamic> _$GetLatestCultureResourcesResponseToJson(
  GetLatestCultureResourcesResponse instance,
) => <String, dynamic>{
  if (instance.key case final value?) 'key': value,
  if (instance.$value case final value?) 'value': value,
};

GetLatestResourcesResponse _$GetLatestResourcesResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestResourcesResponse(
  code: json['code'] as String? ?? '',
  version: (json['version'] as num?)?.toInt() ?? 0,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map(
            (e) => GetLatestCultureResourcesResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GetLatestResourcesResponseToJson(
  GetLatestResourcesResponse instance,
) => <String, dynamic>{
  if (instance.code case final value?) 'code': value,
  if (instance.version case final value?) 'version': value,
  if (instance.resources?.map((e) => e.toJson()).toList() case final value?)
    'resources': value,
};

GetLatestResourcesResponseBiblingoAPIResponse
_$GetLatestResourcesResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => GetLatestResourcesResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : GetLatestResourcesResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$GetLatestResourcesResponseBiblingoAPIResponseToJson(
  GetLatestResourcesResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

SyncSessionLogsRequestSvcModel _$SyncSessionLogsRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncSessionLogsRequestSvcModel(
  loginTime: json['loginTime'] == null
      ? null
      : DateTime.parse(json['loginTime'] as String),
  logoutTime: json['logoutTime'] == null
      ? null
      : DateTime.parse(json['logoutTime'] as String),
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
);

Map<String, dynamic> _$SyncSessionLogsRequestSvcModelToJson(
  SyncSessionLogsRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.loginTime?.toIso8601String() case final value?)
    'loginTime': value,
  if (instance.logoutTime?.toIso8601String() case final value?)
    'logoutTime': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
};

SyncLatestSessionLogsRequest _$SyncLatestSessionLogsRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestSessionLogsRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestSessionLogsRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) => SyncSessionLogsRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestSessionLogsRequestToJson(
  SyncLatestSessionLogsRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestSessionLogsRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncActivityAnswerRequestSvcModel _$SyncActivityAnswerRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncActivityAnswerRequestSvcModel(
  answer: json['answer'] as String? ?? '',
  isExact: json['isExact'] as bool?,
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncActivityAnswerRequestSvcModelToJson(
  SyncActivityAnswerRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.answer case final value?) 'answer': value,
  if (instance.isExact case final value?) 'isExact': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLessonAttemptRequestSvcModel _$SyncLessonAttemptRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncLessonAttemptRequestSvcModel(
  attempt: (json['attempt'] as num?)?.toInt() ?? 0,
  attemptedOn: json['attemptedOn'] == null
      ? null
      : DateTime.parse(json['attemptedOn'] as String),
  attemptedValue: json['attemptedValue'] as String? ?? '',
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  isWordBankUsed: json['isWordBankUsed'] as bool?,
  isSpeakingUsed: json['isSpeakingUsed'] as bool?,
  filePath: json['filePath'] as String? ?? '',
  lessonReattempt: (json['lessonReattempt'] as num?)?.toInt() ?? 0,
  stageReattempt: (json['stageReattempt'] as num?)?.toInt() ?? 0,
  lessonMode: syncLessonAttemptRequestSvcModelLessonModeNullableFromJson(
    json['lessonMode'],
  ),
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncLessonAttemptRequestSvcModelToJson(
  SyncLessonAttemptRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.attempt case final value?) 'attempt': value,
  if (instance.attemptedOn?.toIso8601String() case final value?)
    'attemptedOn': value,
  if (instance.attemptedValue case final value?) 'attemptedValue': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.lessonReattempt case final value?) 'lessonReattempt': value,
  if (instance.stageReattempt case final value?) 'stageReattempt': value,
  if (syncLessonAttemptRequestSvcModelLessonModeNullableToJson(
        instance.lessonMode,
      )
      case final value?)
    'lessonMode': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLessonLogRequestSvcModel _$SyncLessonLogRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncLessonLogRequestSvcModel(
  attempt: (json['attempt'] as num?)?.toInt() ?? 0,
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isWordBankUsed: json['isWordBankUsed'] as bool?,
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  finishedOn: json['finishedOn'] == null
      ? null
      : DateTime.parse(json['finishedOn'] as String),
  lessonReattempt: (json['lessonReattempt'] as num?)?.toInt() ?? 0,
  stageReattempt: (json['stageReattempt'] as num?)?.toInt() ?? 0,
  lessonMode: syncLessonLogRequestSvcModelLessonModeNullableFromJson(
    json['lessonMode'],
  ),
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncLessonLogRequestSvcModelToJson(
  SyncLessonLogRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.attempt case final value?) 'attempt': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.finishedOn?.toIso8601String() case final value?)
    'finishedOn': value,
  if (instance.lessonReattempt case final value?) 'lessonReattempt': value,
  if (instance.stageReattempt case final value?) 'stageReattempt': value,
  if (syncLessonLogRequestSvcModelLessonModeNullableToJson(instance.lessonMode)
      case final value?)
    'lessonMode': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLessonPointRequestSvcModel _$SyncLessonPointRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncLessonPointRequestSvcModel(
  point: (json['point'] as num?)?.toDouble(),
  isDoublePoint: json['isDoublePoint'] as bool?,
  lessonReattempt: (json['lessonReattempt'] as num?)?.toInt() ?? 0,
  stageReattempt: (json['stageReattempt'] as num?)?.toInt() ?? 0,
  lessonMode: syncLessonPointRequestSvcModelLessonModeNullableFromJson(
    json['lessonMode'],
  ),
  rewardedOn: json['rewardedOn'] == null
      ? null
      : DateTime.parse(json['rewardedOn'] as String),
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncLessonPointRequestSvcModelToJson(
  SyncLessonPointRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.point case final value?) 'point': value,
  if (instance.isDoublePoint case final value?) 'isDoublePoint': value,
  if (instance.lessonReattempt case final value?) 'lessonReattempt': value,
  if (instance.stageReattempt case final value?) 'stageReattempt': value,
  if (syncLessonPointRequestSvcModelLessonModeNullableToJson(
        instance.lessonMode,
      )
      case final value?)
    'lessonMode': value,
  if (instance.rewardedOn?.toIso8601String() case final value?)
    'rewardedOn': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLessonStageActivityRequestSvcModel
_$SyncLessonStageActivityRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncLessonStageActivityRequestSvcModel(
  order: (json['order'] as num?)?.toInt() ?? 0,
  reference: json['reference'] as String? ?? '',
  isMoreOptions: json['isMoreOptions'] as bool?,
  noOfOptions: (json['noOfOptions'] as num?)?.toInt() ?? 0,
  status: syncLessonStageActivityRequestSvcModelStatusNullableFromJson(
    json['status'],
  ),
  lessonMode: syncLessonStageActivityRequestSvcModelLessonModeNullableFromJson(
    json['lessonMode'],
  ),
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  lastAccessedOn: json['lastAccessedOn'] == null
      ? null
      : DateTime.parse(json['lastAccessedOn'] as String),
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  isQuestionRaised: json['isQuestionRaised'] as bool?,
  isSkipped: json['isSkipped'] as bool?,
  showIntroduction: json['showIntroduction'] as bool?,
  skippedOn: json['skippedOn'] == null
      ? null
      : DateTime.parse(json['skippedOn'] as String),
  fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
  isReattempt: json['isReattempt'] as bool?,
  isRetake: json['isRetake'] as bool?,
  isResumed: json['isResumed'] as bool?,
  resumedOn: json['resumedOn'] == null
      ? null
      : DateTime.parse(json['resumedOn'] as String),
  answers:
      (json['answers'] as List<dynamic>?)
          ?.map(
            (e) => SyncActivityAnswerRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  attempts:
      (json['attempts'] as List<dynamic>?)
          ?.map(
            (e) => SyncLessonAttemptRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  logs:
      (json['logs'] as List<dynamic>?)
          ?.map(
            (e) => SyncLessonLogRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  points:
      (json['points'] as List<dynamic>?)
          ?.map(
            (e) => SyncLessonPointRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncLessonStageActivityRequestSvcModelToJson(
  SyncLessonStageActivityRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.reference case final value?) 'reference': value,
  if (instance.isMoreOptions case final value?) 'isMoreOptions': value,
  if (instance.noOfOptions case final value?) 'noOfOptions': value,
  if (syncLessonStageActivityRequestSvcModelStatusNullableToJson(
        instance.status,
      )
      case final value?)
    'status': value,
  if (syncLessonStageActivityRequestSvcModelLessonModeNullableToJson(
        instance.lessonMode,
      )
      case final value?)
    'lessonMode': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isQuestionRaised case final value?) 'isQuestionRaised': value,
  if (instance.isSkipped case final value?) 'isSkipped': value,
  if (instance.showIntroduction case final value?) 'showIntroduction': value,
  if (instance.skippedOn?.toIso8601String() case final value?)
    'skippedOn': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isRetake case final value?) 'isRetake': value,
  if (instance.isResumed case final value?) 'isResumed': value,
  if (instance.resumedOn?.toIso8601String() case final value?)
    'resumedOn': value,
  if (instance.answers?.map((e) => e.toJson()).toList() case final value?)
    'answers': value,
  if (instance.attempts?.map((e) => e.toJson()).toList() case final value?)
    'attempts': value,
  if (instance.logs?.map((e) => e.toJson()).toList() case final value?)
    'logs': value,
  if (instance.points?.map((e) => e.toJson()).toList() case final value?)
    'points': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLessonStageRequestSvcModel _$SyncLessonStageRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncLessonStageRequestSvcModel(
  stage: syncLessonStageRequestSvcModelStageNullableFromJson(json['stage']),
  phase: syncLessonStageRequestSvcModelPhaseNullableFromJson(json['phase']),
  order: (json['order'] as num?)?.toInt() ?? 0,
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  topicName: json['topicName'] as String? ?? '',
  status: syncLessonStageRequestSvcModelStatusNullableFromJson(json['status']),
  lessonMode: syncLessonStageRequestSvcModelLessonModeNullableFromJson(
    json['lessonMode'],
  ),
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  lastAccessedOn: json['lastAccessedOn'] == null
      ? null
      : DateTime.parse(json['lastAccessedOn'] as String),
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  isActivitiesCreated: json['isActivitiesCreated'] as bool?,
  reattempt: (json['reattempt'] as num?)?.toInt() ?? 0,
  isResumed: json['isResumed'] as bool?,
  resumedOn: json['resumedOn'] == null
      ? null
      : DateTime.parse(json['resumedOn'] as String),
  lessonStageActivities:
      (json['lessonStageActivities'] as List<dynamic>?)
          ?.map(
            (e) => SyncLessonStageActivityRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncLessonStageRequestSvcModelToJson(
  SyncLessonStageRequestSvcModel instance,
) => <String, dynamic>{
  if (syncLessonStageRequestSvcModelStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (syncLessonStageRequestSvcModelPhaseNullableToJson(instance.phase)
      case final value?)
    'phase': value,
  if (instance.order case final value?) 'order': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.topicName case final value?) 'topicName': value,
  if (syncLessonStageRequestSvcModelStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (syncLessonStageRequestSvcModelLessonModeNullableToJson(
        instance.lessonMode,
      )
      case final value?)
    'lessonMode': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isActivitiesCreated case final value?)
    'isActivitiesCreated': value,
  if (instance.reattempt case final value?) 'reattempt': value,
  if (instance.isResumed case final value?) 'isResumed': value,
  if (instance.resumedOn?.toIso8601String() case final value?)
    'resumedOn': value,
  if (instance.lessonStageActivities?.map((e) => e.toJson()).toList()
      case final value?)
    'lessonStageActivities': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncFluencyDrillActivityAttemptRequestSvcModel
_$SyncFluencyDrillActivityAttemptRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncFluencyDrillActivityAttemptRequestSvcModel(
  attempt: (json['attempt'] as num?)?.toInt() ?? 0,
  attemptedOn: json['attemptedOn'] == null
      ? null
      : DateTime.parse(json['attemptedOn'] as String),
  attemptedValue: json['attemptedValue'] as String? ?? '',
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isWordBankUsed: json['isWordBankUsed'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  isSpeakingUsed: json['isSpeakingUsed'] as bool?,
  lessonReattempt: (json['lessonReattempt'] as num?)?.toInt() ?? 0,
  isArchived: json['isArchived'] as bool?,
  filePath: json['filePath'] as String? ?? '',
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncFluencyDrillActivityAttemptRequestSvcModelToJson(
  SyncFluencyDrillActivityAttemptRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.attempt case final value?) 'attempt': value,
  if (instance.attemptedOn?.toIso8601String() case final value?)
    'attemptedOn': value,
  if (instance.attemptedValue case final value?) 'attemptedValue': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.lessonReattempt case final value?) 'lessonReattempt': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncFluencyDrillActivityRequestSvcModel
_$SyncFluencyDrillActivityRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncFluencyDrillActivityRequestSvcModel(
  order: (json['order'] as num?)?.toInt() ?? 0,
  reference: json['reference'] as String? ?? '',
  status: syncFluencyDrillActivityRequestSvcModelStatusNullableFromJson(
    json['status'],
  ),
  lessonMode: syncFluencyDrillActivityRequestSvcModelLessonModeNullableFromJson(
    json['lessonMode'],
  ),
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  lastAccessedOn: json['lastAccessedOn'] == null
      ? null
      : DateTime.parse(json['lastAccessedOn'] as String),
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
  isQuestionRaised: json['isQuestionRaised'] as bool?,
  isSkipped: json['isSkipped'] as bool?,
  skippedOn: json['skippedOn'] == null
      ? null
      : DateTime.parse(json['skippedOn'] as String),
  isReattempt: json['isReattempt'] as bool?,
  reattempt: (json['reattempt'] as num?)?.toInt() ?? 0,
  isRetake: json['isRetake'] as bool?,
  answers:
      (json['answers'] as List<dynamic>?)
          ?.map(
            (e) => SyncActivityAnswerRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  attempts:
      (json['attempts'] as List<dynamic>?)
          ?.map(
            (e) => SyncFluencyDrillActivityAttemptRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncFluencyDrillActivityRequestSvcModelToJson(
  SyncFluencyDrillActivityRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.reference case final value?) 'reference': value,
  if (syncFluencyDrillActivityRequestSvcModelStatusNullableToJson(
        instance.status,
      )
      case final value?)
    'status': value,
  if (syncFluencyDrillActivityRequestSvcModelLessonModeNullableToJson(
        instance.lessonMode,
      )
      case final value?)
    'lessonMode': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (instance.isQuestionRaised case final value?) 'isQuestionRaised': value,
  if (instance.isSkipped case final value?) 'isSkipped': value,
  if (instance.skippedOn?.toIso8601String() case final value?)
    'skippedOn': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.reattempt case final value?) 'reattempt': value,
  if (instance.isRetake case final value?) 'isRetake': value,
  if (instance.answers?.map((e) => e.toJson()).toList() case final value?)
    'answers': value,
  if (instance.attempts?.map((e) => e.toJson()).toList() case final value?)
    'attempts': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncFluencyDrillRequestSvcModel _$SyncFluencyDrillRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncFluencyDrillRequestSvcModel(
  status: syncFluencyDrillRequestSvcModelStatusNullableFromJson(json['status']),
  lessonMode: syncFluencyDrillRequestSvcModelLessonModeNullableFromJson(
    json['lessonMode'],
  ),
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  lastAccessedOn: json['lastAccessedOn'] == null
      ? null
      : DateTime.parse(json['lastAccessedOn'] as String),
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  isRetake: json['isRetake'] as bool?,
  reattempt: (json['reattempt'] as num?)?.toInt() ?? 0,
  fluencyDrillActivities:
      (json['fluencyDrillActivities'] as List<dynamic>?)
          ?.map(
            (e) => SyncFluencyDrillActivityRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncFluencyDrillRequestSvcModelToJson(
  SyncFluencyDrillRequestSvcModel instance,
) => <String, dynamic>{
  if (syncFluencyDrillRequestSvcModelStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (syncFluencyDrillRequestSvcModelLessonModeNullableToJson(
        instance.lessonMode,
      )
      case final value?)
    'lessonMode': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isRetake case final value?) 'isRetake': value,
  if (instance.reattempt case final value?) 'reattempt': value,
  if (instance.fluencyDrillActivities?.map((e) => e.toJson()).toList()
      case final value?)
    'fluencyDrillActivities': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncReadingCompreActivityAttemptRequestSvcModel
_$SyncReadingCompreActivityAttemptRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncReadingCompreActivityAttemptRequestSvcModel(
  attempt: (json['attempt'] as num?)?.toInt() ?? 0,
  attemptedOn: json['attemptedOn'] == null
      ? null
      : DateTime.parse(json['attemptedOn'] as String),
  attemptedValue: json['attemptedValue'] as String? ?? '',
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isWordBankUsed: json['isWordBankUsed'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  isSpeakingUsed: json['isSpeakingUsed'] as bool?,
  lessonReattempt: (json['lessonReattempt'] as num?)?.toInt() ?? 0,
  isArchived: json['isArchived'] as bool?,
  filePath: json['filePath'] as String? ?? '',
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncReadingCompreActivityAttemptRequestSvcModelToJson(
  SyncReadingCompreActivityAttemptRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.attempt case final value?) 'attempt': value,
  if (instance.attemptedOn?.toIso8601String() case final value?)
    'attemptedOn': value,
  if (instance.attemptedValue case final value?) 'attemptedValue': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.lessonReattempt case final value?) 'lessonReattempt': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncReadingCompreActivityRequestSvcModel
_$SyncReadingCompreActivityRequestSvcModelFromJson(Map<String, dynamic> json) =>
    SyncReadingCompreActivityRequestSvcModel(
      order: (json['order'] as num?)?.toInt() ?? 0,
      reference: json['reference'] as String? ?? '',
      status: syncReadingCompreActivityRequestSvcModelStatusNullableFromJson(
        json['status'],
      ),
      lessonMode:
          syncReadingCompreActivityRequestSvcModelLessonModeNullableFromJson(
            json['lessonMode'],
          ),
      startedOn: json['startedOn'] == null
          ? null
          : DateTime.parse(json['startedOn'] as String),
      lastAccessedOn: json['lastAccessedOn'] == null
          ? null
          : DateTime.parse(json['lastAccessedOn'] as String),
      completedOn: json['completedOn'] == null
          ? null
          : DateTime.parse(json['completedOn'] as String),
      isArchived: json['isArchived'] as bool?,
      fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
      isQuestionRaised: json['isQuestionRaised'] as bool?,
      isSkipped: json['isSkipped'] as bool?,
      skippedOn: json['skippedOn'] == null
          ? null
          : DateTime.parse(json['skippedOn'] as String),
      isReattempt: json['isReattempt'] as bool?,
      reattempt: (json['reattempt'] as num?)?.toInt() ?? 0,
      isRetake: json['isRetake'] as bool?,
      answers:
          (json['answers'] as List<dynamic>?)
              ?.map(
                (e) => SyncActivityAnswerRequestSvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      attempts:
          (json['attempts'] as List<dynamic>?)
              ?.map(
                (e) => SyncReadingCompreActivityAttemptRequestSvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      lastUpdatedOn: json['lastUpdatedOn'] == null
          ? null
          : DateTime.parse(json['lastUpdatedOn'] as String),
      rowUniqueId: json['rowUniqueId'] as String? ?? '',
      isDeleted: json['isDeleted'] as bool?,
    );

Map<String, dynamic> _$SyncReadingCompreActivityRequestSvcModelToJson(
  SyncReadingCompreActivityRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.reference case final value?) 'reference': value,
  if (syncReadingCompreActivityRequestSvcModelStatusNullableToJson(
        instance.status,
      )
      case final value?)
    'status': value,
  if (syncReadingCompreActivityRequestSvcModelLessonModeNullableToJson(
        instance.lessonMode,
      )
      case final value?)
    'lessonMode': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (instance.isQuestionRaised case final value?) 'isQuestionRaised': value,
  if (instance.isSkipped case final value?) 'isSkipped': value,
  if (instance.skippedOn?.toIso8601String() case final value?)
    'skippedOn': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.reattempt case final value?) 'reattempt': value,
  if (instance.isRetake case final value?) 'isRetake': value,
  if (instance.answers?.map((e) => e.toJson()).toList() case final value?)
    'answers': value,
  if (instance.attempts?.map((e) => e.toJson()).toList() case final value?)
    'attempts': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncReadingCompreRequestSvcModel _$SyncReadingCompreRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncReadingCompreRequestSvcModel(
  status: syncReadingCompreRequestSvcModelStatusNullableFromJson(
    json['status'],
  ),
  lessonMode: syncReadingCompreRequestSvcModelLessonModeNullableFromJson(
    json['lessonMode'],
  ),
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  lastAccessedOn: json['lastAccessedOn'] == null
      ? null
      : DateTime.parse(json['lastAccessedOn'] as String),
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  isRetake: json['isRetake'] as bool?,
  reattempt: (json['reattempt'] as num?)?.toInt() ?? 0,
  readingComprehensionActivities:
      (json['readingComprehensionActivities'] as List<dynamic>?)
          ?.map(
            (e) => SyncReadingCompreActivityRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncReadingCompreRequestSvcModelToJson(
  SyncReadingCompreRequestSvcModel instance,
) => <String, dynamic>{
  if (syncReadingCompreRequestSvcModelStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (syncReadingCompreRequestSvcModelLessonModeNullableToJson(
        instance.lessonMode,
      )
      case final value?)
    'lessonMode': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isRetake case final value?) 'isRetake': value,
  if (instance.reattempt case final value?) 'reattempt': value,
  if (instance.readingComprehensionActivities?.map((e) => e.toJson()).toList()
      case final value?)
    'readingComprehensionActivities': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLessonRequestSvcModel _$SyncLessonRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncLessonRequestSvcModel(
  level: (json['level'] as num?)?.toInt() ?? 0,
  language: syncLessonRequestSvcModelLanguageNullableFromJson(json['language']),
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
  subLessonNumber: (json['subLessonNumber'] as num?)?.toInt() ?? 0,
  status: syncLessonRequestSvcModelStatusNullableFromJson(json['status']),
  lessonMode: syncLessonRequestSvcModelLessonModeNullableFromJson(
    json['lessonMode'],
  ),
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  lastAccessedOn: json['lastAccessedOn'] == null
      ? null
      : DateTime.parse(json['lastAccessedOn'] as String),
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  isStagesCreated: json['isStagesCreated'] as bool?,
  isLocked: json['isLocked'] as bool?,
  lockedOn: json['lockedOn'] == null
      ? null
      : DateTime.parse(json['lockedOn'] as String),
  unlockedOn: json['unlockedOn'] == null
      ? null
      : DateTime.parse(json['unlockedOn'] as String),
  reattempt: (json['reattempt'] as num?)?.toInt() ?? 0,
  isResumed: json['isResumed'] as bool?,
  resumedOn: json['resumedOn'] == null
      ? null
      : DateTime.parse(json['resumedOn'] as String),
  isPassedTest: json['isPassedTest'] as bool?,
  testPassedOn: json['testPassedOn'] == null
      ? null
      : DateTime.parse(json['testPassedOn'] as String),
  lessonStages:
      (json['lessonStages'] as List<dynamic>?)
          ?.map(
            (e) => SyncLessonStageRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  fluencyDrills:
      (json['fluencyDrills'] as List<dynamic>?)
          ?.map(
            (e) => SyncFluencyDrillRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  readingComprehensions:
      (json['readingComprehensions'] as List<dynamic>?)
          ?.map(
            (e) => SyncReadingCompreRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncLessonRequestSvcModelToJson(
  SyncLessonRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.level case final value?) 'level': value,
  if (syncLessonRequestSvcModelLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.subLessonNumber case final value?) 'subLessonNumber': value,
  if (syncLessonRequestSvcModelStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (syncLessonRequestSvcModelLessonModeNullableToJson(instance.lessonMode)
      case final value?)
    'lessonMode': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isStagesCreated case final value?) 'isStagesCreated': value,
  if (instance.isLocked case final value?) 'isLocked': value,
  if (instance.lockedOn?.toIso8601String() case final value?) 'lockedOn': value,
  if (instance.unlockedOn?.toIso8601String() case final value?)
    'unlockedOn': value,
  if (instance.reattempt case final value?) 'reattempt': value,
  if (instance.isResumed case final value?) 'isResumed': value,
  if (instance.resumedOn?.toIso8601String() case final value?)
    'resumedOn': value,
  if (instance.isPassedTest case final value?) 'isPassedTest': value,
  if (instance.testPassedOn?.toIso8601String() case final value?)
    'testPassedOn': value,
  if (instance.lessonStages?.map((e) => e.toJson()).toList() case final value?)
    'lessonStages': value,
  if (instance.fluencyDrills?.map((e) => e.toJson()).toList() case final value?)
    'fluencyDrills': value,
  if (instance.readingComprehensions?.map((e) => e.toJson()).toList()
      case final value?)
    'readingComprehensions': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLatestLearningRequest _$SyncLatestLearningRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestLearningRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestLearningRequestLanguageNullableFromJson(json['language']),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) =>
                SyncLessonRequestSvcModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestLearningRequestToJson(
  SyncLatestLearningRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestLearningRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncPlacementTestActivityAttemptRequestSvcModel
_$SyncPlacementTestActivityAttemptRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncPlacementTestActivityAttemptRequestSvcModel(
  attempt: (json['attempt'] as num?)?.toInt() ?? 0,
  attemptedOn: json['attemptedOn'] == null
      ? null
      : DateTime.parse(json['attemptedOn'] as String),
  attemptedValue: json['attemptedValue'] as String? ?? '',
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  isSpeakingUsed: json['isSpeakingUsed'] as bool?,
  isWordBankUsed: json['isWordBankUsed'] as bool?,
  filePath: json['filePath'] as String? ?? '',
  lessonReattempt: (json['lessonReattempt'] as num?)?.toInt() ?? 0,
  stageReattempt: (json['stageReattempt'] as num?)?.toInt() ?? 0,
  lessonMode:
      syncPlacementTestActivityAttemptRequestSvcModelLessonModeNullableFromJson(
        json['lessonMode'],
      ),
  isArchived: json['isArchived'] as bool?,
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncPlacementTestActivityAttemptRequestSvcModelToJson(
  SyncPlacementTestActivityAttemptRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.attempt case final value?) 'attempt': value,
  if (instance.attemptedOn?.toIso8601String() case final value?)
    'attemptedOn': value,
  if (instance.attemptedValue case final value?) 'attemptedValue': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.lessonReattempt case final value?) 'lessonReattempt': value,
  if (instance.stageReattempt case final value?) 'stageReattempt': value,
  if (syncPlacementTestActivityAttemptRequestSvcModelLessonModeNullableToJson(
        instance.lessonMode,
      )
      case final value?)
    'lessonMode': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncPlacementTestActivityRequestSvcModel
_$SyncPlacementTestActivityRequestSvcModelFromJson(Map<String, dynamic> json) =>
    SyncPlacementTestActivityRequestSvcModel(
      order: (json['order'] as num?)?.toInt() ?? 0,
      reference: json['reference'] as String? ?? '',
      fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
      status: syncPlacementTestActivityRequestSvcModelStatusNullableFromJson(
        json['status'],
      ),
      lessonMode:
          syncPlacementTestActivityRequestSvcModelLessonModeNullableFromJson(
            json['lessonMode'],
          ),
      startedOn: json['startedOn'] == null
          ? null
          : DateTime.parse(json['startedOn'] as String),
      lastAccessedOn: json['lastAccessedOn'] == null
          ? null
          : DateTime.parse(json['lastAccessedOn'] as String),
      completedOn: json['completedOn'] == null
          ? null
          : DateTime.parse(json['completedOn'] as String),
      isArchived: json['isArchived'] as bool?,
      isReattempt: json['isReattempt'] as bool?,
      isRetake: json['isRetake'] as bool?,
      answers:
          (json['answers'] as List<dynamic>?)
              ?.map(
                (e) => SyncActivityAnswerRequestSvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      attempts:
          (json['attempts'] as List<dynamic>?)
              ?.map(
                (e) => SyncPlacementTestActivityAttemptRequestSvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      lastUpdatedOn: json['lastUpdatedOn'] == null
          ? null
          : DateTime.parse(json['lastUpdatedOn'] as String),
      rowUniqueId: json['rowUniqueId'] as String? ?? '',
      isDeleted: json['isDeleted'] as bool?,
    );

Map<String, dynamic> _$SyncPlacementTestActivityRequestSvcModelToJson(
  SyncPlacementTestActivityRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.reference case final value?) 'reference': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (syncPlacementTestActivityRequestSvcModelStatusNullableToJson(
        instance.status,
      )
      case final value?)
    'status': value,
  if (syncPlacementTestActivityRequestSvcModelLessonModeNullableToJson(
        instance.lessonMode,
      )
      case final value?)
    'lessonMode': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isRetake case final value?) 'isRetake': value,
  if (instance.answers?.map((e) => e.toJson()).toList() case final value?)
    'answers': value,
  if (instance.attempts?.map((e) => e.toJson()).toList() case final value?)
    'attempts': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncPlacementTestRequestSvcModel _$SyncPlacementTestRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncPlacementTestRequestSvcModel(
  language: syncPlacementTestRequestSvcModelLanguageNullableFromJson(
    json['language'],
  ),
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  lessonMode: syncPlacementTestRequestSvcModelLessonModeNullableFromJson(
    json['lessonMode'],
  ),
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  status: syncPlacementTestRequestSvcModelStatusNullableFromJson(
    json['status'],
  ),
  lastAccessedOn: json['lastAccessedOn'] == null
      ? null
      : DateTime.parse(json['lastAccessedOn'] as String),
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  reattempt: (json['reattempt'] as num?)?.toInt() ?? 0,
  isReattempt: json['isReattempt'] as bool?,
  placementTestActivities:
      (json['placementTestActivities'] as List<dynamic>?)
          ?.map(
            (e) => SyncPlacementTestActivityRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncPlacementTestRequestSvcModelToJson(
  SyncPlacementTestRequestSvcModel instance,
) => <String, dynamic>{
  if (syncPlacementTestRequestSvcModelLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (syncPlacementTestRequestSvcModelLessonModeNullableToJson(
        instance.lessonMode,
      )
      case final value?)
    'lessonMode': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (syncPlacementTestRequestSvcModelStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.reattempt case final value?) 'reattempt': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.placementTestActivities?.map((e) => e.toJson()).toList()
      case final value?)
    'placementTestActivities': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLatestPlacementTestsRequest _$SyncLatestPlacementTestsRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestPlacementTestsRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestPlacementTestsRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) => SyncPlacementTestRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestPlacementTestsRequestToJson(
  SyncLatestPlacementTestsRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestPlacementTestsRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncFluencyDeckActivityAttemptRequestSvcModel
_$SyncFluencyDeckActivityAttemptRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncFluencyDeckActivityAttemptRequestSvcModel(
  attempt: (json['attempt'] as num?)?.toInt() ?? 0,
  attemptedOn: json['attemptedOn'] == null
      ? null
      : DateTime.parse(json['attemptedOn'] as String),
  attemptedValue: json['attemptedValue'] as String? ?? '',
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  isSpeakingUsed: json['isSpeakingUsed'] as bool?,
  isWordBankUsed: json['isWordBankUsed'] as bool?,
  filePath: json['filePath'] as String? ?? '',
  lessonReattempt: (json['lessonReattempt'] as num?)?.toInt() ?? 0,
  isArchived: json['isArchived'] as bool?,
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncFluencyDeckActivityAttemptRequestSvcModelToJson(
  SyncFluencyDeckActivityAttemptRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.attempt case final value?) 'attempt': value,
  if (instance.attemptedOn?.toIso8601String() case final value?)
    'attemptedOn': value,
  if (instance.attemptedValue case final value?) 'attemptedValue': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.lessonReattempt case final value?) 'lessonReattempt': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncFluencyDeckActivityRequestSvcModel
_$SyncFluencyDeckActivityRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncFluencyDeckActivityRequestSvcModel(
  order: (json['order'] as num?)?.toInt() ?? 0,
  reference: json['reference'] as String? ?? '',
  status: syncFluencyDeckActivityRequestSvcModelStatusNullableFromJson(
    json['status'],
  ),
  lessonMode: syncFluencyDeckActivityRequestSvcModelLessonModeNullableFromJson(
    json['lessonMode'],
  ),
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  lastAccessedOn: json['lastAccessedOn'] == null
      ? null
      : DateTime.parse(json['lastAccessedOn'] as String),
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
  isQuestionRaised: json['isQuestionRaised'] as bool?,
  isSkipped: json['isSkipped'] as bool?,
  skippedOn: json['skippedOn'] == null
      ? null
      : DateTime.parse(json['skippedOn'] as String),
  isReattempt: json['isReattempt'] as bool?,
  reattempt: (json['reattempt'] as num?)?.toInt() ?? 0,
  isRetake: json['isRetake'] as bool?,
  answers:
      (json['answers'] as List<dynamic>?)
          ?.map(
            (e) => SyncActivityAnswerRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  attempts:
      (json['attempts'] as List<dynamic>?)
          ?.map(
            (e) => SyncFluencyDeckActivityAttemptRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncFluencyDeckActivityRequestSvcModelToJson(
  SyncFluencyDeckActivityRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.reference case final value?) 'reference': value,
  if (syncFluencyDeckActivityRequestSvcModelStatusNullableToJson(
        instance.status,
      )
      case final value?)
    'status': value,
  if (syncFluencyDeckActivityRequestSvcModelLessonModeNullableToJson(
        instance.lessonMode,
      )
      case final value?)
    'lessonMode': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (instance.isQuestionRaised case final value?) 'isQuestionRaised': value,
  if (instance.isSkipped case final value?) 'isSkipped': value,
  if (instance.skippedOn?.toIso8601String() case final value?)
    'skippedOn': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.reattempt case final value?) 'reattempt': value,
  if (instance.isRetake case final value?) 'isRetake': value,
  if (instance.answers?.map((e) => e.toJson()).toList() case final value?)
    'answers': value,
  if (instance.attempts?.map((e) => e.toJson()).toList() case final value?)
    'attempts': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncFluencyDeckRequestSvcModel _$SyncFluencyDeckRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncFluencyDeckRequestSvcModel(
  language: syncFluencyDeckRequestSvcModelLanguageNullableFromJson(
    json['language'],
  ),
  fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? '',
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
  subLessonNumber: (json['subLessonNumber'] as num?)?.toInt() ?? 0,
  deckType: syncFluencyDeckRequestSvcModelDeckTypeNullableFromJson(
    json['deckType'],
  ),
  isPractice: json['isPractice'] as bool?,
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  stage: (json['stage'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  status: syncFluencyDeckRequestSvcModelStatusNullableFromJson(json['status']),
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  lastAccessedOn: json['lastAccessedOn'] == null
      ? null
      : DateTime.parse(json['lastAccessedOn'] as String),
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  isStagesCreated: json['isStagesCreated'] as bool?,
  isPreventFromPractice: json['isPreventFromPractice'] as bool?,
  reattempt: (json['reattempt'] as num?)?.toInt() ?? 0,
  fluencyDrillDeckActivities:
      (json['fluencyDrillDeckActivities'] as List<dynamic>?)
          ?.map(
            (e) => SyncFluencyDeckActivityRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncFluencyDeckRequestSvcModelToJson(
  SyncFluencyDeckRequestSvcModel instance,
) => <String, dynamic>{
  if (syncFluencyDeckRequestSvcModelLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (instance.name case final value?) 'name': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.subLessonNumber case final value?) 'subLessonNumber': value,
  if (syncFluencyDeckRequestSvcModelDeckTypeNullableToJson(instance.deckType)
      case final value?)
    'deckType': value,
  if (instance.isPractice case final value?) 'isPractice': value,
  if (instance.startDate?.toIso8601String() case final value?)
    'startDate': value,
  if (instance.stage case final value?) 'stage': value,
  if (instance.order case final value?) 'order': value,
  if (syncFluencyDeckRequestSvcModelStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isStagesCreated case final value?) 'isStagesCreated': value,
  if (instance.isPreventFromPractice case final value?)
    'isPreventFromPractice': value,
  if (instance.reattempt case final value?) 'reattempt': value,
  if (instance.fluencyDrillDeckActivities?.map((e) => e.toJson()).toList()
      case final value?)
    'fluencyDrillDeckActivities': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLatestFluencyDecksRequest _$SyncLatestFluencyDecksRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestFluencyDecksRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestFluencyDecksRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) => SyncFluencyDeckRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestFluencyDecksRequestToJson(
  SyncLatestFluencyDecksRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestFluencyDecksRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncReadingDeckActivityAttemptRequestSvcModel
_$SyncReadingDeckActivityAttemptRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncReadingDeckActivityAttemptRequestSvcModel(
  attempt: (json['attempt'] as num?)?.toInt() ?? 0,
  attemptedOn: json['attemptedOn'] == null
      ? null
      : DateTime.parse(json['attemptedOn'] as String),
  attemptedValue: json['attemptedValue'] as String? ?? '',
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  isSpeakingUsed: json['isSpeakingUsed'] as bool?,
  isWordBankUsed: json['isWordBankUsed'] as bool?,
  filePath: json['filePath'] as String? ?? '',
  lessonReattempt: (json['lessonReattempt'] as num?)?.toInt() ?? 0,
  isArchived: json['isArchived'] as bool?,
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncReadingDeckActivityAttemptRequestSvcModelToJson(
  SyncReadingDeckActivityAttemptRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.attempt case final value?) 'attempt': value,
  if (instance.attemptedOn?.toIso8601String() case final value?)
    'attemptedOn': value,
  if (instance.attemptedValue case final value?) 'attemptedValue': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.lessonReattempt case final value?) 'lessonReattempt': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncReadingDeckActivityRequestSvcModel
_$SyncReadingDeckActivityRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncReadingDeckActivityRequestSvcModel(
  order: (json['order'] as num?)?.toInt() ?? 0,
  reference: json['reference'] as String? ?? '',
  status: syncReadingDeckActivityRequestSvcModelStatusNullableFromJson(
    json['status'],
  ),
  lessonMode: syncReadingDeckActivityRequestSvcModelLessonModeNullableFromJson(
    json['lessonMode'],
  ),
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  lastAccessedOn: json['lastAccessedOn'] == null
      ? null
      : DateTime.parse(json['lastAccessedOn'] as String),
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
  isQuestionRaised: json['isQuestionRaised'] as bool?,
  isSkipped: json['isSkipped'] as bool?,
  skippedOn: json['skippedOn'] == null
      ? null
      : DateTime.parse(json['skippedOn'] as String),
  isReattempt: json['isReattempt'] as bool?,
  reattempt: (json['reattempt'] as num?)?.toInt() ?? 0,
  isRetake: json['isRetake'] as bool?,
  answers:
      (json['answers'] as List<dynamic>?)
          ?.map(
            (e) => SyncActivityAnswerRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  attempts:
      (json['attempts'] as List<dynamic>?)
          ?.map(
            (e) => SyncReadingDeckActivityAttemptRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncReadingDeckActivityRequestSvcModelToJson(
  SyncReadingDeckActivityRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.order case final value?) 'order': value,
  if (instance.reference case final value?) 'reference': value,
  if (syncReadingDeckActivityRequestSvcModelStatusNullableToJson(
        instance.status,
      )
      case final value?)
    'status': value,
  if (syncReadingDeckActivityRequestSvcModelLessonModeNullableToJson(
        instance.lessonMode,
      )
      case final value?)
    'lessonMode': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (instance.isQuestionRaised case final value?) 'isQuestionRaised': value,
  if (instance.isSkipped case final value?) 'isSkipped': value,
  if (instance.skippedOn?.toIso8601String() case final value?)
    'skippedOn': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.reattempt case final value?) 'reattempt': value,
  if (instance.isRetake case final value?) 'isRetake': value,
  if (instance.answers?.map((e) => e.toJson()).toList() case final value?)
    'answers': value,
  if (instance.attempts?.map((e) => e.toJson()).toList() case final value?)
    'attempts': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncReadingDeckRequestSvcModel _$SyncReadingDeckRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncReadingDeckRequestSvcModel(
  language: syncReadingDeckRequestSvcModelLanguageNullableFromJson(
    json['language'],
  ),
  fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? '',
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
  subLessonNumber: (json['subLessonNumber'] as num?)?.toInt() ?? 0,
  deckType: syncReadingDeckRequestSvcModelDeckTypeNullableFromJson(
    json['deckType'],
  ),
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  stage: (json['stage'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  status: syncReadingDeckRequestSvcModelStatusNullableFromJson(json['status']),
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  lastAccessedOn: json['lastAccessedOn'] == null
      ? null
      : DateTime.parse(json['lastAccessedOn'] as String),
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  isStagesCreated: json['isStagesCreated'] as bool?,
  isPreventFromPractice: json['isPreventFromPractice'] as bool?,
  reattempt: (json['reattempt'] as num?)?.toInt() ?? 0,
  readingDeckActivities:
      (json['readingDeckActivities'] as List<dynamic>?)
          ?.map(
            (e) => SyncReadingDeckActivityRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncReadingDeckRequestSvcModelToJson(
  SyncReadingDeckRequestSvcModel instance,
) => <String, dynamic>{
  if (syncReadingDeckRequestSvcModelLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (instance.name case final value?) 'name': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.subLessonNumber case final value?) 'subLessonNumber': value,
  if (syncReadingDeckRequestSvcModelDeckTypeNullableToJson(instance.deckType)
      case final value?)
    'deckType': value,
  if (instance.startDate?.toIso8601String() case final value?)
    'startDate': value,
  if (instance.stage case final value?) 'stage': value,
  if (instance.order case final value?) 'order': value,
  if (syncReadingDeckRequestSvcModelStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isStagesCreated case final value?) 'isStagesCreated': value,
  if (instance.isPreventFromPractice case final value?)
    'isPreventFromPractice': value,
  if (instance.reattempt case final value?) 'reattempt': value,
  if (instance.readingDeckActivities?.map((e) => e.toJson()).toList()
      case final value?)
    'readingDeckActivities': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLatestReadingDecksRequest _$SyncLatestReadingDecksRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestReadingDecksRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestReadingDecksRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) => SyncReadingDeckRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestReadingDecksRequestToJson(
  SyncLatestReadingDecksRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestReadingDecksRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncDeckStageActivityAttemptRequestSvcModel
_$SyncDeckStageActivityAttemptRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncDeckStageActivityAttemptRequestSvcModel(
  attempt: (json['attempt'] as num?)?.toInt() ?? 0,
  attemptedOn: json['attemptedOn'] == null
      ? null
      : DateTime.parse(json['attemptedOn'] as String),
  attemptedValue: json['attemptedValue'] as String? ?? '',
  isSuccess: json['isSuccess'] as bool?,
  isSpellingMistake: json['isSpellingMistake'] as bool?,
  isPronunciationMistake: json['isPronunciationMistake'] as bool?,
  isSpeakingUsed: json['isSpeakingUsed'] as bool?,
  isWordBankUsed: json['isWordBankUsed'] as bool?,
  filePath: json['filePath'] as String? ?? '',
  lessonReattempt: (json['lessonReattempt'] as num?)?.toInt() ?? 0,
  stageReattempt: (json['stageReattempt'] as num?)?.toInt() ?? 0,
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncDeckStageActivityAttemptRequestSvcModelToJson(
  SyncDeckStageActivityAttemptRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.attempt case final value?) 'attempt': value,
  if (instance.attemptedOn?.toIso8601String() case final value?)
    'attemptedOn': value,
  if (instance.attemptedValue case final value?) 'attemptedValue': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isPronunciationMistake case final value?)
    'isPronunciationMistake': value,
  if (instance.isSpeakingUsed case final value?) 'isSpeakingUsed': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.lessonReattempt case final value?) 'lessonReattempt': value,
  if (instance.stageReattempt case final value?) 'stageReattempt': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncDeckStageActivityPointRequestSvcModel
_$SyncDeckStageActivityPointRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncDeckStageActivityPointRequestSvcModel(
  point: (json['point'] as num?)?.toDouble(),
  isDoublePoint: json['isDoublePoint'] as bool?,
  lessonReattempt: (json['lessonReattempt'] as num?)?.toInt() ?? 0,
  stageReattempt: (json['stageReattempt'] as num?)?.toInt() ?? 0,
  rewardedOn: json['rewardedOn'] == null
      ? null
      : DateTime.parse(json['rewardedOn'] as String),
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncDeckStageActivityPointRequestSvcModelToJson(
  SyncDeckStageActivityPointRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.point case final value?) 'point': value,
  if (instance.isDoublePoint case final value?) 'isDoublePoint': value,
  if (instance.lessonReattempt case final value?) 'lessonReattempt': value,
  if (instance.stageReattempt case final value?) 'stageReattempt': value,
  if (instance.rewardedOn?.toIso8601String() case final value?)
    'rewardedOn': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncDeckStageActivityLogRequestSvcModel
_$SyncDeckStageActivityLogRequestSvcModelFromJson(Map<String, dynamic> json) =>
    SyncDeckStageActivityLogRequestSvcModel(
      attempt: (json['attempt'] as num?)?.toInt() ?? 0,
      isSuccess: json['isSuccess'] as bool?,
      isSpellingMistake: json['isSpellingMistake'] as bool?,
      isWordBankUsed: json['isWordBankUsed'] as bool?,
      startedOn: json['startedOn'] == null
          ? null
          : DateTime.parse(json['startedOn'] as String),
      finishedOn: json['finishedOn'] == null
          ? null
          : DateTime.parse(json['finishedOn'] as String),
      lessonReattempt: (json['lessonReattempt'] as num?)?.toInt() ?? 0,
      stageReattempt: (json['stageReattempt'] as num?)?.toInt() ?? 0,
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      lastUpdatedOn: json['lastUpdatedOn'] == null
          ? null
          : DateTime.parse(json['lastUpdatedOn'] as String),
      rowUniqueId: json['rowUniqueId'] as String? ?? '',
      isDeleted: json['isDeleted'] as bool?,
    );

Map<String, dynamic> _$SyncDeckStageActivityLogRequestSvcModelToJson(
  SyncDeckStageActivityLogRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.attempt case final value?) 'attempt': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.isSpellingMistake case final value?) 'isSpellingMistake': value,
  if (instance.isWordBankUsed case final value?) 'isWordBankUsed': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.finishedOn?.toIso8601String() case final value?)
    'finishedOn': value,
  if (instance.lessonReattempt case final value?) 'lessonReattempt': value,
  if (instance.stageReattempt case final value?) 'stageReattempt': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncDeckStageActivityRequestSvcModel
_$SyncDeckStageActivityRequestSvcModelFromJson(Map<String, dynamic> json) =>
    SyncDeckStageActivityRequestSvcModel(
      reference: json['reference'] as String? ?? '',
      fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
      word: json['word'] as String? ?? '',
      deckName: json['deckName'] as String? ?? '',
      lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
      senseID: json['senseID'] as String? ?? '',
      isAlphabet: json['isAlphabet'] as bool?,
      deckType: syncDeckStageActivityRequestSvcModelDeckTypeNullableFromJson(
        json['deckType'],
      ),
      order: (json['order'] as num?)?.toInt() ?? 0,
      isMoreOptions: json['isMoreOptions'] as bool?,
      noOfOptions: (json['noOfOptions'] as num?)?.toInt() ?? 0,
      status: syncDeckStageActivityRequestSvcModelStatusNullableFromJson(
        json['status'],
      ),
      startedOn: json['startedOn'] == null
          ? null
          : DateTime.parse(json['startedOn'] as String),
      lastAccessedOn: json['lastAccessedOn'] == null
          ? null
          : DateTime.parse(json['lastAccessedOn'] as String),
      completedOn: json['completedOn'] == null
          ? null
          : DateTime.parse(json['completedOn'] as String),
      isNewWord: json['isNewWord'] as bool?,
      isArchived: json['isArchived'] as bool?,
      isQuestionRaised: json['isQuestionRaised'] as bool?,
      isSkipped: json['isSkipped'] as bool?,
      skippedOn: json['skippedOn'] == null
          ? null
          : DateTime.parse(json['skippedOn'] as String),
      isReattempt: json['isReattempt'] as bool?,
      isRetake: json['isRetake'] as bool?,
      primaryAnswer: json['primaryAnswer'] as String? ?? '',
      alternateAnswers: json['alternateAnswers'] as String? ?? '',
      attempts:
          (json['attempts'] as List<dynamic>?)
              ?.map(
                (e) => SyncDeckStageActivityAttemptRequestSvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      points:
          (json['points'] as List<dynamic>?)
              ?.map(
                (e) => SyncDeckStageActivityPointRequestSvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      logs:
          (json['logs'] as List<dynamic>?)
              ?.map(
                (e) => SyncDeckStageActivityLogRequestSvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      lastUpdatedOn: json['lastUpdatedOn'] == null
          ? null
          : DateTime.parse(json['lastUpdatedOn'] as String),
      rowUniqueId: json['rowUniqueId'] as String? ?? '',
      isDeleted: json['isDeleted'] as bool?,
    );

Map<String, dynamic> _$SyncDeckStageActivityRequestSvcModelToJson(
  SyncDeckStageActivityRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.reference case final value?) 'reference': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (instance.word case final value?) 'word': value,
  if (instance.deckName case final value?) 'deckName': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.senseID case final value?) 'senseID': value,
  if (instance.isAlphabet case final value?) 'isAlphabet': value,
  if (syncDeckStageActivityRequestSvcModelDeckTypeNullableToJson(
        instance.deckType,
      )
      case final value?)
    'deckType': value,
  if (instance.order case final value?) 'order': value,
  if (instance.isMoreOptions case final value?) 'isMoreOptions': value,
  if (instance.noOfOptions case final value?) 'noOfOptions': value,
  if (syncDeckStageActivityRequestSvcModelStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isNewWord case final value?) 'isNewWord': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isQuestionRaised case final value?) 'isQuestionRaised': value,
  if (instance.isSkipped case final value?) 'isSkipped': value,
  if (instance.skippedOn?.toIso8601String() case final value?)
    'skippedOn': value,
  if (instance.isReattempt case final value?) 'isReattempt': value,
  if (instance.isRetake case final value?) 'isRetake': value,
  if (instance.primaryAnswer case final value?) 'primaryAnswer': value,
  if (instance.alternateAnswers case final value?) 'alternateAnswers': value,
  if (instance.attempts?.map((e) => e.toJson()).toList() case final value?)
    'attempts': value,
  if (instance.points?.map((e) => e.toJson()).toList() case final value?)
    'points': value,
  if (instance.logs?.map((e) => e.toJson()).toList() case final value?)
    'logs': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncDeckStageRequestSvcModel _$SyncDeckStageRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncDeckStageRequestSvcModel(
  stage: syncDeckStageRequestSvcModelStageNullableFromJson(json['stage']),
  phase: syncDeckStageRequestSvcModelPhaseNullableFromJson(json['phase']),
  order: (json['order'] as num?)?.toInt() ?? 0,
  status: syncDeckStageRequestSvcModelStatusNullableFromJson(json['status']),
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  lastAccessedOn: json['lastAccessedOn'] == null
      ? null
      : DateTime.parse(json['lastAccessedOn'] as String),
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  isActivitiesCreated: json['isActivitiesCreated'] as bool?,
  reattempt: (json['reattempt'] as num?)?.toInt() ?? 0,
  learningDeckStageActivities:
      (json['learningDeckStageActivities'] as List<dynamic>?)
          ?.map(
            (e) => SyncDeckStageActivityRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncDeckStageRequestSvcModelToJson(
  SyncDeckStageRequestSvcModel instance,
) => <String, dynamic>{
  if (syncDeckStageRequestSvcModelStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (syncDeckStageRequestSvcModelPhaseNullableToJson(instance.phase)
      case final value?)
    'phase': value,
  if (instance.order case final value?) 'order': value,
  if (syncDeckStageRequestSvcModelStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isActivitiesCreated case final value?)
    'isActivitiesCreated': value,
  if (instance.reattempt case final value?) 'reattempt': value,
  if (instance.learningDeckStageActivities?.map((e) => e.toJson()).toList()
      case final value?)
    'learningDeckStageActivities': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncDeckRequestSvcModel _$SyncDeckRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncDeckRequestSvcModel(
  language: syncDeckRequestSvcModelLanguageNullableFromJson(json['language']),
  deckType: syncDeckRequestSvcModelDeckTypeNullableFromJson(json['deckType']),
  fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? '',
  group: json['group'] as String? ?? '',
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
  subLessonNumber: (json['subLessonNumber'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  stage: (json['stage'] as num?)?.toInt() ?? 0,
  stack: (json['stack'] as num?)?.toInt() ?? 0,
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  status: syncDeckRequestSvcModelStatusNullableFromJson(json['status']),
  isAlphabet: json['isAlphabet'] as bool?,
  isGenerated: json['isGenerated'] as bool?,
  isCustomDeck: json['isCustomDeck'] as bool?,
  isSharedByUser: json['isSharedByUser'] as bool?,
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  lastAccessedOn: json['lastAccessedOn'] == null
      ? null
      : DateTime.parse(json['lastAccessedOn'] as String),
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  isStagesCreated: json['isStagesCreated'] as bool?,
  reattempt: (json['reattempt'] as num?)?.toInt() ?? 0,
  learningDeckStages:
      (json['learningDeckStages'] as List<dynamic>?)
          ?.map(
            (e) => SyncDeckStageRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncDeckRequestSvcModelToJson(
  SyncDeckRequestSvcModel instance,
) => <String, dynamic>{
  if (syncDeckRequestSvcModelLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (syncDeckRequestSvcModelDeckTypeNullableToJson(instance.deckType)
      case final value?)
    'deckType': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (instance.name case final value?) 'name': value,
  if (instance.group case final value?) 'group': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.subLessonNumber case final value?) 'subLessonNumber': value,
  if (instance.order case final value?) 'order': value,
  if (instance.stage case final value?) 'stage': value,
  if (instance.stack case final value?) 'stack': value,
  if (instance.startDate?.toIso8601String() case final value?)
    'startDate': value,
  if (syncDeckRequestSvcModelStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.isAlphabet case final value?) 'isAlphabet': value,
  if (instance.isGenerated case final value?) 'isGenerated': value,
  if (instance.isCustomDeck case final value?) 'isCustomDeck': value,
  if (instance.isSharedByUser case final value?) 'isSharedByUser': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.lastAccessedOn?.toIso8601String() case final value?)
    'lastAccessedOn': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isStagesCreated case final value?) 'isStagesCreated': value,
  if (instance.reattempt case final value?) 'reattempt': value,
  if (instance.learningDeckStages?.map((e) => e.toJson()).toList()
      case final value?)
    'learningDeckStages': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLatestCustomDecksRequest _$SyncLatestCustomDecksRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestCustomDecksRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestCustomDecksRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) => SyncDeckRequestSvcModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestCustomDecksRequestToJson(
  SyncLatestCustomDecksRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestCustomDecksRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncUserCustomDeckEntrySenseExampleRequestSvcModel
_$SyncUserCustomDeckEntrySenseExampleRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncUserCustomDeckEntrySenseExampleRequestSvcModel(
  verse: json['verse'] as String? ?? '',
  reference: json['reference'] as String? ?? '',
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncUserCustomDeckEntrySenseExampleRequestSvcModelToJson(
  SyncUserCustomDeckEntrySenseExampleRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.verse case final value?) 'verse': value,
  if (instance.reference case final value?) 'reference': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncUserCustomDeckEntrySenseIllustrationRequestSvcModel
_$SyncUserCustomDeckEntrySenseIllustrationRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncUserCustomDeckEntrySenseIllustrationRequestSvcModel(
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic>
_$SyncUserCustomDeckEntrySenseIllustrationRequestSvcModelToJson(
  SyncUserCustomDeckEntrySenseIllustrationRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncUserCustomDeckEntrySensePronunciationRequestSvcModel
_$SyncUserCustomDeckEntrySensePronunciationRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncUserCustomDeckEntrySensePronunciationRequestSvcModel(
  filePath: json['filePath'] as String? ?? '',
  fileName: json['fileName'] as String? ?? '',
  hebrewPronunciation:
      syncUserCustomDeckEntrySensePronunciationRequestSvcModelHebrewPronunciationNullableFromJson(
        json['hebrewPronunciation'],
      ),
  greekPronunciation:
      syncUserCustomDeckEntrySensePronunciationRequestSvcModelGreekPronunciationNullableFromJson(
        json['greekPronunciation'],
      ),
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic>
_$SyncUserCustomDeckEntrySensePronunciationRequestSvcModelToJson(
  SyncUserCustomDeckEntrySensePronunciationRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.filePath case final value?) 'filePath': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (syncUserCustomDeckEntrySensePronunciationRequestSvcModelHebrewPronunciationNullableToJson(
        instance.hebrewPronunciation,
      )
      case final value?)
    'hebrewPronunciation': value,
  if (syncUserCustomDeckEntrySensePronunciationRequestSvcModelGreekPronunciationNullableToJson(
        instance.greekPronunciation,
      )
      case final value?)
    'greekPronunciation': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncUserCustomDeckEntrySenseRequestSvcModel
_$SyncUserCustomDeckEntrySenseRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncUserCustomDeckEntrySenseRequestSvcModel(
  senseID: json['senseID'] as String? ?? '',
  gloss: json['gloss'] as String? ?? '',
  definition: json['definition'] as String? ?? '',
  semanticDomain: json['semanticDomain'] as String? ?? '',
  senseFormLesson: json['senseFormLesson'] as String? ?? '',
  senseFormDictionary: json['senseFormDictionary'] as String? ?? '',
  isNewlyAdded: json['isNewlyAdded'] as bool?,
  examples:
      (json['examples'] as List<dynamic>?)
          ?.map(
            (e) => SyncUserCustomDeckEntrySenseExampleRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  illustrations:
      (json['illustrations'] as List<dynamic>?)
          ?.map(
            (e) =>
                SyncUserCustomDeckEntrySenseIllustrationRequestSvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  pronunciations:
      (json['pronunciations'] as List<dynamic>?)
          ?.map(
            (e) =>
                SyncUserCustomDeckEntrySensePronunciationRequestSvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncUserCustomDeckEntrySenseRequestSvcModelToJson(
  SyncUserCustomDeckEntrySenseRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.senseID case final value?) 'senseID': value,
  if (instance.gloss case final value?) 'gloss': value,
  if (instance.definition case final value?) 'definition': value,
  if (instance.semanticDomain case final value?) 'semanticDomain': value,
  if (instance.senseFormLesson case final value?) 'senseFormLesson': value,
  if (instance.senseFormDictionary case final value?)
    'senseFormDictionary': value,
  if (instance.isNewlyAdded case final value?) 'isNewlyAdded': value,
  if (instance.examples?.map((e) => e.toJson()).toList() case final value?)
    'examples': value,
  if (instance.illustrations?.map((e) => e.toJson()).toList() case final value?)
    'illustrations': value,
  if (instance.pronunciations?.map((e) => e.toJson()).toList()
      case final value?)
    'pronunciations': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncUserCustomDeckEntryRequestSvcModel
_$SyncUserCustomDeckEntryRequestSvcModelFromJson(Map<String, dynamic> json) =>
    SyncUserCustomDeckEntryRequestSvcModel(
      text: json['text'] as String? ?? '',
      entryId: json['entryId'] as String? ?? '',
      entryRefId: json['entryRefId'] as String? ?? '',
      strongsNumber: json['strongsNumber'] as String? ?? '',
      senses:
          (json['senses'] as List<dynamic>?)
              ?.map(
                (e) => SyncUserCustomDeckEntrySenseRequestSvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      lastUpdatedOn: json['lastUpdatedOn'] == null
          ? null
          : DateTime.parse(json['lastUpdatedOn'] as String),
      rowUniqueId: json['rowUniqueId'] as String? ?? '',
      isDeleted: json['isDeleted'] as bool?,
    );

Map<String, dynamic> _$SyncUserCustomDeckEntryRequestSvcModelToJson(
  SyncUserCustomDeckEntryRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.text case final value?) 'text': value,
  if (instance.entryId case final value?) 'entryId': value,
  if (instance.entryRefId case final value?) 'entryRefId': value,
  if (instance.strongsNumber case final value?) 'strongsNumber': value,
  if (instance.senses?.map((e) => e.toJson()).toList() case final value?)
    'senses': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncUserCustomDeckRequestSvcModel _$SyncUserCustomDeckRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncUserCustomDeckRequestSvcModel(
  isGenerated: json['isGenerated'] as bool?,
  isCustomDeck: json['isCustomDeck'] as bool?,
  isSharedByUser: json['isSharedByUser'] as bool?,
  sharedByUserRowUniqueId: json['sharedByUserRowUniqueId'] as String? ?? '',
  name: json['name'] as String? ?? '',
  origDeckName: json['origDeckName'] as String? ?? '',
  order: (json['order'] as num?)?.toInt() ?? 0,
  customDeckEntries:
      (json['customDeckEntries'] as List<dynamic>?)
          ?.map(
            (e) => SyncUserCustomDeckEntryRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncUserCustomDeckRequestSvcModelToJson(
  SyncUserCustomDeckRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.isGenerated case final value?) 'isGenerated': value,
  if (instance.isCustomDeck case final value?) 'isCustomDeck': value,
  if (instance.isSharedByUser case final value?) 'isSharedByUser': value,
  if (instance.sharedByUserRowUniqueId case final value?)
    'sharedByUserRowUniqueId': value,
  if (instance.name case final value?) 'name': value,
  if (instance.origDeckName case final value?) 'origDeckName': value,
  if (instance.order case final value?) 'order': value,
  if (instance.customDeckEntries?.map((e) => e.toJson()).toList()
      case final value?)
    'customDeckEntries': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncUserCustomGroupRequestSvcModel _$SyncUserCustomGroupRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncUserCustomGroupRequestSvcModel(
  group: json['group'] as String? ?? '',
  language: syncUserCustomGroupRequestSvcModelLanguageNullableFromJson(
    json['language'],
  ),
  isShared: json['isShared'] as bool?,
  customDecks:
      (json['customDecks'] as List<dynamic>?)
          ?.map(
            (e) => SyncUserCustomDeckRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncUserCustomGroupRequestSvcModelToJson(
  SyncUserCustomGroupRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.group case final value?) 'group': value,
  if (syncUserCustomGroupRequestSvcModelLanguageNullableToJson(
        instance.language,
      )
      case final value?)
    'language': value,
  if (instance.isShared case final value?) 'isShared': value,
  if (instance.customDecks?.map((e) => e.toJson()).toList() case final value?)
    'customDecks': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLatestUserCustomDecksRequest _$SyncLatestUserCustomDecksRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestUserCustomDecksRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestUserCustomDecksRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) => SyncUserCustomGroupRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestUserCustomDecksRequestToJson(
  SyncLatestUserCustomDecksRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestUserCustomDecksRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncLatestPresetDecksRequest _$SyncLatestPresetDecksRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestPresetDecksRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestPresetDecksRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) => SyncDeckRequestSvcModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestPresetDecksRequestToJson(
  SyncLatestPresetDecksRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestPresetDecksRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncLatestPracticeDecksRequest _$SyncLatestPracticeDecksRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestPracticeDecksRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestPracticeDecksRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) => SyncDeckRequestSvcModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestPracticeDecksRequestToJson(
  SyncLatestPracticeDecksRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestPracticeDecksRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncLatestSharedDeckRequest _$SyncLatestSharedDeckRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestSharedDeckRequest(
  group: json['group'] as String? ?? '',
  deckName: json['deckName'] as String? ?? '',
  shareDeckByParam: json['shareDeckByParam'] as String? ?? '',
  shareDeckByType: syncLatestSharedDeckRequestShareDeckByTypeNullableFromJson(
    json['shareDeckByType'],
  ),
  language: syncLatestSharedDeckRequestLanguageNullableFromJson(
    json['language'],
  ),
);

Map<String, dynamic> _$SyncLatestSharedDeckRequestToJson(
  SyncLatestSharedDeckRequest instance,
) => <String, dynamic>{
  if (instance.group case final value?) 'group': value,
  if (instance.deckName case final value?) 'deckName': value,
  if (instance.shareDeckByParam case final value?) 'shareDeckByParam': value,
  if (syncLatestSharedDeckRequestShareDeckByTypeNullableToJson(
        instance.shareDeckByType,
      )
      case final value?)
    'shareDeckByType': value,
  if (syncLatestSharedDeckRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
};

SyncSpacedRepRequestSvcModel _$SyncSpacedRepRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncSpacedRepRequestSvcModel(
  lessonStageActivityRowUniqueId:
      json['lessonStageActivityRowUniqueId'] as String? ?? '',
  learningDeckStageActivityRowUniqueId:
      json['learningDeckStageActivityRowUniqueId'] as String? ?? '',
  reference: json['reference'] as String? ?? '',
  fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
  word: json['word'] as String? ?? '',
  strongsNumber: json['strongsNumber'] as String? ?? '',
  deckName: json['deckName'] as String? ?? '',
  senseID: json['senseID'] as String? ?? '',
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
  subLessonNumber: (json['subLessonNumber'] as num?)?.toInt() ?? 0,
  isAlphabet: json['isAlphabet'] as bool?,
  isNewWord: json['isNewWord'] as bool?,
  language: syncSpacedRepRequestSvcModelLanguageNullableFromJson(
    json['language'],
  ),
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  deckType: syncSpacedRepRequestSvcModelDeckTypeNullableFromJson(
    json['deckType'],
  ),
  stage: (json['stage'] as num?)?.toInt() ?? 0,
  order: (json['order'] as num?)?.toInt() ?? 0,
  stack: (json['stack'] as num?)?.toInt() ?? 0,
  isStarted: json['isStarted'] as bool?,
  startedOn: json['startedOn'] == null
      ? null
      : DateTime.parse(json['startedOn'] as String),
  isCompleted: json['isCompleted'] as bool?,
  completedOn: json['completedOn'] == null
      ? null
      : DateTime.parse(json['completedOn'] as String),
  isArchived: json['isArchived'] as bool?,
  isWordArchived: json['isWordArchived'] as bool?,
  archivedOn: json['archivedOn'] == null
      ? null
      : DateTime.parse(json['archivedOn'] as String),
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncSpacedRepRequestSvcModelToJson(
  SyncSpacedRepRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.lessonStageActivityRowUniqueId case final value?)
    'lessonStageActivityRowUniqueId': value,
  if (instance.learningDeckStageActivityRowUniqueId case final value?)
    'learningDeckStageActivityRowUniqueId': value,
  if (instance.reference case final value?) 'reference': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (instance.word case final value?) 'word': value,
  if (instance.strongsNumber case final value?) 'strongsNumber': value,
  if (instance.deckName case final value?) 'deckName': value,
  if (instance.senseID case final value?) 'senseID': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.subLessonNumber case final value?) 'subLessonNumber': value,
  if (instance.isAlphabet case final value?) 'isAlphabet': value,
  if (instance.isNewWord case final value?) 'isNewWord': value,
  if (syncSpacedRepRequestSvcModelLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.startDate?.toIso8601String() case final value?)
    'startDate': value,
  if (syncSpacedRepRequestSvcModelDeckTypeNullableToJson(instance.deckType)
      case final value?)
    'deckType': value,
  if (instance.stage case final value?) 'stage': value,
  if (instance.order case final value?) 'order': value,
  if (instance.stack case final value?) 'stack': value,
  if (instance.isStarted case final value?) 'isStarted': value,
  if (instance.startedOn?.toIso8601String() case final value?)
    'startedOn': value,
  if (instance.isCompleted case final value?) 'isCompleted': value,
  if (instance.completedOn?.toIso8601String() case final value?)
    'completedOn': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isWordArchived case final value?) 'isWordArchived': value,
  if (instance.archivedOn?.toIso8601String() case final value?)
    'archivedOn': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLatestSpacedRepetitionsRequest _$SyncLatestSpacedRepetitionsRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestSpacedRepetitionsRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestSpacedRepetitionsRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) => SyncSpacedRepRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestSpacedRepetitionsRequestToJson(
  SyncLatestSpacedRepetitionsRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestSpacedRepetitionsRequestLanguageNullableToJson(
        instance.language,
      )
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncSpacedRepFluencyDrillsRequestSvcModel
_$SyncSpacedRepFluencyDrillsRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncSpacedRepFluencyDrillsRequestSvcModel(
  language: syncSpacedRepFluencyDrillsRequestSvcModelLanguageNullableFromJson(
    json['language'],
  ),
  fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
  deckType: syncSpacedRepFluencyDrillsRequestSvcModelDeckTypeNullableFromJson(
    json['deckType'],
  ),
  name: json['name'] as String? ?? '',
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
  subLessonNumber: (json['subLessonNumber'] as num?)?.toInt() ?? 0,
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  stage: (json['stage'] as num?)?.toInt() ?? 0,
  isArchived: json['isArchived'] as bool?,
  isDeckArchived: json['isDeckArchived'] as bool?,
  archivedOn: json['archivedOn'] == null
      ? null
      : DateTime.parse(json['archivedOn'] as String),
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncSpacedRepFluencyDrillsRequestSvcModelToJson(
  SyncSpacedRepFluencyDrillsRequestSvcModel instance,
) => <String, dynamic>{
  if (syncSpacedRepFluencyDrillsRequestSvcModelLanguageNullableToJson(
        instance.language,
      )
      case final value?)
    'language': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (syncSpacedRepFluencyDrillsRequestSvcModelDeckTypeNullableToJson(
        instance.deckType,
      )
      case final value?)
    'deckType': value,
  if (instance.name case final value?) 'name': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.subLessonNumber case final value?) 'subLessonNumber': value,
  if (instance.startDate?.toIso8601String() case final value?)
    'startDate': value,
  if (instance.stage case final value?) 'stage': value,
  if (instance.isArchived case final value?) 'isArchived': value,
  if (instance.isDeckArchived case final value?) 'isDeckArchived': value,
  if (instance.archivedOn?.toIso8601String() case final value?)
    'archivedOn': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLatestSpacedRepFluencyDrillsRequest
_$SyncLatestSpacedRepFluencyDrillsRequestFromJson(Map<String, dynamic> json) =>
    SyncLatestSpacedRepFluencyDrillsRequest(
      platform: json['platform'] as String? ?? '',
      deviceName: json['deviceName'] as String? ?? '',
      language: syncLatestSpacedRepFluencyDrillsRequestLanguageNullableFromJson(
        json['language'],
      ),
      request:
          (json['request'] as List<dynamic>?)
              ?.map(
                (e) => SyncSpacedRepFluencyDrillsRequestSvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
    );

Map<String, dynamic> _$SyncLatestSpacedRepFluencyDrillsRequestToJson(
  SyncLatestSpacedRepFluencyDrillsRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestSpacedRepFluencyDrillsRequestLanguageNullableToJson(
        instance.language,
      )
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncQuestionRequestSvcModel _$SyncQuestionRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncQuestionRequestSvcModel(
  title: json['title'] as String? ?? '',
  description: json['description'] as String? ?? '',
  language: syncQuestionRequestSvcModelLanguageNullableFromJson(
    json['language'],
  ),
  questionRefNo: json['questionRefNo'] as String? ?? '',
  questionType: syncQuestionRequestSvcModelQuestionTypeNullableFromJson(
    json['questionType'],
  ),
  refID: json['refID'] as String? ?? '',
  fileVersion: (json['fileVersion'] as num?)?.toInt() ?? 0,
  phase: syncQuestionRequestSvcModelPhaseNullableFromJson(json['phase']),
  stage: syncQuestionRequestSvcModelStageNullableFromJson(json['stage']),
  topic: (json['topic'] as num?)?.toInt() ?? 0,
  lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
  mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
  subLessonNumber: (json['subLessonNumber'] as num?)?.toInt() ?? 0,
  deckName: json['deckName'] as String? ?? '',
  learningMode: syncQuestionRequestSvcModelLearningModeNullableFromJson(
    json['learningMode'],
  ),
  word: json['word'] as String? ?? '',
  strongsNumber: json['strongsNumber'] as String? ?? '',
  orderingLocation: json['orderingLocation'] as String? ?? '',
  askedOn: json['askedOn'] == null
      ? null
      : DateTime.parse(json['askedOn'] as String),
  isDuplicate: json['isDuplicate'] as bool?,
  lessonStageActivityRowUniqueId:
      json['lessonStageActivityRowUniqueId'] as String? ?? '',
  learningDeckStageActivityRowUniqueId:
      json['learningDeckStageActivityRowUniqueId'] as String? ?? '',
  fluencyDrillActivityRowUniqueId:
      json['fluencyDrillActivityRowUniqueId'] as String? ?? '',
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncQuestionRequestSvcModelToJson(
  SyncQuestionRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.title case final value?) 'title': value,
  if (instance.description case final value?) 'description': value,
  if (syncQuestionRequestSvcModelLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.questionRefNo case final value?) 'questionRefNo': value,
  if (syncQuestionRequestSvcModelQuestionTypeNullableToJson(
        instance.questionType,
      )
      case final value?)
    'questionType': value,
  if (instance.refID case final value?) 'refID': value,
  if (instance.fileVersion case final value?) 'fileVersion': value,
  if (syncQuestionRequestSvcModelPhaseNullableToJson(instance.phase)
      case final value?)
    'phase': value,
  if (syncQuestionRequestSvcModelStageNullableToJson(instance.stage)
      case final value?)
    'stage': value,
  if (instance.topic case final value?) 'topic': value,
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.subLessonNumber case final value?) 'subLessonNumber': value,
  if (instance.deckName case final value?) 'deckName': value,
  if (syncQuestionRequestSvcModelLearningModeNullableToJson(
        instance.learningMode,
      )
      case final value?)
    'learningMode': value,
  if (instance.word case final value?) 'word': value,
  if (instance.strongsNumber case final value?) 'strongsNumber': value,
  if (instance.orderingLocation case final value?) 'orderingLocation': value,
  if (instance.askedOn?.toIso8601String() case final value?) 'askedOn': value,
  if (instance.isDuplicate case final value?) 'isDuplicate': value,
  if (instance.lessonStageActivityRowUniqueId case final value?)
    'lessonStageActivityRowUniqueId': value,
  if (instance.learningDeckStageActivityRowUniqueId case final value?)
    'learningDeckStageActivityRowUniqueId': value,
  if (instance.fluencyDrillActivityRowUniqueId case final value?)
    'fluencyDrillActivityRowUniqueId': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLatestQuestionsRequest _$SyncLatestQuestionsRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestQuestionsRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestQuestionsRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) =>
                SyncQuestionRequestSvcModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestQuestionsRequestToJson(
  SyncLatestQuestionsRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestQuestionsRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncLessonPlanTrackingRequestSvcModel
_$SyncLessonPlanTrackingRequestSvcModelFromJson(Map<String, dynamic> json) =>
    SyncLessonPlanTrackingRequestSvcModel(
      lessonNumber: (json['lessonNumber'] as num?)?.toInt() ?? 0,
      mainLessonNumber: (json['mainLessonNumber'] as num?)?.toInt() ?? 0,
      subLessonNumber: (json['subLessonNumber'] as num?)?.toInt() ?? 0,
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      status: syncLessonPlanTrackingRequestSvcModelStatusNullableFromJson(
        json['status'],
      ),
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      lastUpdatedOn: json['lastUpdatedOn'] == null
          ? null
          : DateTime.parse(json['lastUpdatedOn'] as String),
      rowUniqueId: json['rowUniqueId'] as String? ?? '',
      isDeleted: json['isDeleted'] as bool?,
    );

Map<String, dynamic> _$SyncLessonPlanTrackingRequestSvcModelToJson(
  SyncLessonPlanTrackingRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.lessonNumber case final value?) 'lessonNumber': value,
  if (instance.mainLessonNumber case final value?) 'mainLessonNumber': value,
  if (instance.subLessonNumber case final value?) 'subLessonNumber': value,
  if (instance.endDate?.toIso8601String() case final value?) 'endDate': value,
  if (syncLessonPlanTrackingRequestSvcModelStatusNullableToJson(instance.status)
      case final value?)
    'status': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLessonPlanRequestSvcModel _$SyncLessonPlanRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncLessonPlanRequestSvcModel(
  start: json['start'] as String? ?? '',
  end: json['end'] as String? ?? '',
  name: json['name'] as String? ?? '',
  language: syncLessonPlanRequestSvcModelLanguageNullableFromJson(
    json['language'],
  ),
  planType: syncLessonPlanRequestSvcModelPlanTypeNullableFromJson(
    json['planType'],
  ),
  pace: (json['pace'] as num?)?.toInt() ?? 0,
  daysOfWeek: json['daysOfWeek'] as String? ?? '',
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  endDate: json['endDate'] == null
      ? null
      : DateTime.parse(json['endDate'] as String),
  lessonPlanTrackings:
      (json['lessonPlanTrackings'] as List<dynamic>?)
          ?.map(
            (e) => SyncLessonPlanTrackingRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncLessonPlanRequestSvcModelToJson(
  SyncLessonPlanRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.start case final value?) 'start': value,
  if (instance.end case final value?) 'end': value,
  if (instance.name case final value?) 'name': value,
  if (syncLessonPlanRequestSvcModelLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (syncLessonPlanRequestSvcModelPlanTypeNullableToJson(instance.planType)
      case final value?)
    'planType': value,
  if (instance.pace case final value?) 'pace': value,
  if (instance.daysOfWeek case final value?) 'daysOfWeek': value,
  if (instance.startDate?.toIso8601String() case final value?)
    'startDate': value,
  if (instance.endDate?.toIso8601String() case final value?) 'endDate': value,
  if (instance.lessonPlanTrackings?.map((e) => e.toJson()).toList()
      case final value?)
    'lessonPlanTrackings': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLatestLessonPlansRequest _$SyncLatestLessonPlansRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestLessonPlansRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestLessonPlansRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) => SyncLessonPlanRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestLessonPlansRequestToJson(
  SyncLatestLessonPlansRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestLessonPlansRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncPracticePlanTrackingRequestSvcModel
_$SyncPracticePlanTrackingRequestSvcModelFromJson(Map<String, dynamic> json) =>
    SyncPracticePlanTrackingRequestSvcModel(
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      status: syncPracticePlanTrackingRequestSvcModelStatusNullableFromJson(
        json['status'],
      ),
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      lastUpdatedOn: json['lastUpdatedOn'] == null
          ? null
          : DateTime.parse(json['lastUpdatedOn'] as String),
      rowUniqueId: json['rowUniqueId'] as String? ?? '',
      isDeleted: json['isDeleted'] as bool?,
    );

Map<String, dynamic> _$SyncPracticePlanTrackingRequestSvcModelToJson(
  SyncPracticePlanTrackingRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.endDate?.toIso8601String() case final value?) 'endDate': value,
  if (syncPracticePlanTrackingRequestSvcModelStatusNullableToJson(
        instance.status,
      )
      case final value?)
    'status': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncPracticePlanModuleRequestSvcModel
_$SyncPracticePlanModuleRequestSvcModelFromJson(Map<String, dynamic> json) =>
    SyncPracticePlanModuleRequestSvcModel(
      moduleType:
          syncPracticePlanModuleRequestSvcModelModuleTypeNullableFromJson(
            json['moduleType'],
          ),
      pace: (json['pace'] as num?)?.toInt() ?? 0,
      practiceGoalsPlanTrackings:
          (json['practiceGoalsPlanTrackings'] as List<dynamic>?)
              ?.map(
                (e) => SyncPracticePlanTrackingRequestSvcModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      lastUpdatedOn: json['lastUpdatedOn'] == null
          ? null
          : DateTime.parse(json['lastUpdatedOn'] as String),
      rowUniqueId: json['rowUniqueId'] as String? ?? '',
      isDeleted: json['isDeleted'] as bool?,
    );

Map<String, dynamic> _$SyncPracticePlanModuleRequestSvcModelToJson(
  SyncPracticePlanModuleRequestSvcModel instance,
) => <String, dynamic>{
  if (syncPracticePlanModuleRequestSvcModelModuleTypeNullableToJson(
        instance.moduleType,
      )
      case final value?)
    'moduleType': value,
  if (instance.pace case final value?) 'pace': value,
  if (instance.practiceGoalsPlanTrackings?.map((e) => e.toJson()).toList()
      case final value?)
    'practiceGoalsPlanTrackings': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncPracticePlanRequestSvcModel _$SyncPracticePlanRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncPracticePlanRequestSvcModel(
  name: json['name'] as String? ?? '',
  language: syncPracticePlanRequestSvcModelLanguageNullableFromJson(
    json['language'],
  ),
  planType: syncPracticePlanRequestSvcModelPlanTypeNullableFromJson(
    json['planType'],
  ),
  daysOfWeek: json['daysOfWeek'] as String? ?? '',
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  endDate: json['endDate'] == null
      ? null
      : DateTime.parse(json['endDate'] as String),
  practicePlanModules:
      (json['practicePlanModules'] as List<dynamic>?)
          ?.map(
            (e) => SyncPracticePlanModuleRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncPracticePlanRequestSvcModelToJson(
  SyncPracticePlanRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (syncPracticePlanRequestSvcModelLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (syncPracticePlanRequestSvcModelPlanTypeNullableToJson(instance.planType)
      case final value?)
    'planType': value,
  if (instance.daysOfWeek case final value?) 'daysOfWeek': value,
  if (instance.startDate?.toIso8601String() case final value?)
    'startDate': value,
  if (instance.endDate?.toIso8601String() case final value?) 'endDate': value,
  if (instance.practicePlanModules?.map((e) => e.toJson()).toList()
      case final value?)
    'practicePlanModules': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLatestPracticePlansRequest _$SyncLatestPracticePlansRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestPracticePlansRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestPracticePlansRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) => SyncPracticePlanRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestPracticePlansRequestToJson(
  SyncLatestPracticePlansRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestPracticePlansRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncReadingPlanTrackingRequestSvcModel
_$SyncReadingPlanTrackingRequestSvcModelFromJson(Map<String, dynamic> json) =>
    SyncReadingPlanTrackingRequestSvcModel(
      bookRowUniqueId: json['bookRowUniqueId'] as String? ?? '',
      chapter: (json['chapter'] as num?)?.toInt() ?? 0,
      verseFrom: (json['verseFrom'] as num?)?.toInt() ?? 0,
      verseTo: (json['verseTo'] as num?)?.toInt() ?? 0,
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      status: syncReadingPlanTrackingRequestSvcModelStatusNullableFromJson(
        json['status'],
      ),
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      lastUpdatedOn: json['lastUpdatedOn'] == null
          ? null
          : DateTime.parse(json['lastUpdatedOn'] as String),
      rowUniqueId: json['rowUniqueId'] as String? ?? '',
      isDeleted: json['isDeleted'] as bool?,
    );

Map<String, dynamic> _$SyncReadingPlanTrackingRequestSvcModelToJson(
  SyncReadingPlanTrackingRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.bookRowUniqueId case final value?) 'bookRowUniqueId': value,
  if (instance.chapter case final value?) 'chapter': value,
  if (instance.verseFrom case final value?) 'verseFrom': value,
  if (instance.verseTo case final value?) 'verseTo': value,
  if (instance.endDate?.toIso8601String() case final value?) 'endDate': value,
  if (syncReadingPlanTrackingRequestSvcModelStatusNullableToJson(
        instance.status,
      )
      case final value?)
    'status': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncReadingPlanRequestSvcModel _$SyncReadingPlanRequestSvcModelFromJson(
  Map<String, dynamic> json,
) => SyncReadingPlanRequestSvcModel(
  startBookRowUniqueId: json['startBookRowUniqueId'] as String? ?? '',
  endBookRowUniqueId: json['endBookRowUniqueId'] as String? ?? '',
  startChapter: (json['startChapter'] as num?)?.toInt() ?? 0,
  endChapter: (json['endChapter'] as num?)?.toInt() ?? 0,
  applicationUserRowUniqueId:
      json['applicationUserRowUniqueId'] as String? ?? '',
  name: json['name'] as String? ?? '',
  language: syncReadingPlanRequestSvcModelLanguageNullableFromJson(
    json['language'],
  ),
  planType: syncReadingPlanRequestSvcModelPlanTypeNullableFromJson(
    json['planType'],
  ),
  daysOfWeek: json['daysOfWeek'] as String? ?? '',
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  endDate: json['endDate'] == null
      ? null
      : DateTime.parse(json['endDate'] as String),
  trackings:
      (json['trackings'] as List<dynamic>?)
          ?.map(
            (e) => SyncReadingPlanTrackingRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createdOn: json['createdOn'] == null
      ? null
      : DateTime.parse(json['createdOn'] as String),
  lastUpdatedOn: json['lastUpdatedOn'] == null
      ? null
      : DateTime.parse(json['lastUpdatedOn'] as String),
  rowUniqueId: json['rowUniqueId'] as String? ?? '',
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$SyncReadingPlanRequestSvcModelToJson(
  SyncReadingPlanRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.startBookRowUniqueId case final value?)
    'startBookRowUniqueId': value,
  if (instance.endBookRowUniqueId case final value?)
    'endBookRowUniqueId': value,
  if (instance.startChapter case final value?) 'startChapter': value,
  if (instance.endChapter case final value?) 'endChapter': value,
  if (instance.applicationUserRowUniqueId case final value?)
    'applicationUserRowUniqueId': value,
  if (instance.name case final value?) 'name': value,
  if (syncReadingPlanRequestSvcModelLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (syncReadingPlanRequestSvcModelPlanTypeNullableToJson(instance.planType)
      case final value?)
    'planType': value,
  if (instance.daysOfWeek case final value?) 'daysOfWeek': value,
  if (instance.startDate?.toIso8601String() case final value?)
    'startDate': value,
  if (instance.endDate?.toIso8601String() case final value?) 'endDate': value,
  if (instance.trackings?.map((e) => e.toJson()).toList() case final value?)
    'trackings': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLatestReadingPlansRequest _$SyncLatestReadingPlansRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestReadingPlansRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestReadingPlansRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) => SyncReadingPlanRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestReadingPlansRequestToJson(
  SyncLatestReadingPlansRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestReadingPlansRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

SyncClassroomStudentRequestSvcModel
_$SyncClassroomStudentRequestSvcModelFromJson(Map<String, dynamic> json) =>
    SyncClassroomStudentRequestSvcModel(
      classroomCode: json['classroomCode'] as String? ?? '',
      createdOn: json['createdOn'] == null
          ? null
          : DateTime.parse(json['createdOn'] as String),
      lastUpdatedOn: json['lastUpdatedOn'] == null
          ? null
          : DateTime.parse(json['lastUpdatedOn'] as String),
      rowUniqueId: json['rowUniqueId'] as String? ?? '',
      isDeleted: json['isDeleted'] as bool?,
    );

Map<String, dynamic> _$SyncClassroomStudentRequestSvcModelToJson(
  SyncClassroomStudentRequestSvcModel instance,
) => <String, dynamic>{
  if (instance.classroomCode case final value?) 'classroomCode': value,
  if (instance.createdOn?.toIso8601String() case final value?)
    'createdOn': value,
  if (instance.lastUpdatedOn?.toIso8601String() case final value?)
    'lastUpdatedOn': value,
  if (instance.rowUniqueId case final value?) 'rowUniqueId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
};

SyncLatestClassroomStudentRequest _$SyncLatestClassroomStudentRequestFromJson(
  Map<String, dynamic> json,
) => SyncLatestClassroomStudentRequest(
  platform: json['platform'] as String? ?? '',
  deviceName: json['deviceName'] as String? ?? '',
  language: syncLatestClassroomStudentRequestLanguageNullableFromJson(
    json['language'],
  ),
  request:
      (json['request'] as List<dynamic>?)
          ?.map(
            (e) => SyncClassroomStudentRequestSvcModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$SyncLatestClassroomStudentRequestToJson(
  SyncLatestClassroomStudentRequest instance,
) => <String, dynamic>{
  if (instance.platform case final value?) 'platform': value,
  if (instance.deviceName case final value?) 'deviceName': value,
  if (syncLatestClassroomStudentRequestLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (instance.request?.map((e) => e.toJson()).toList() case final value?)
    'request': value,
};

GetTutorialsResponse _$GetTutorialsResponseFromJson(
  Map<String, dynamic> json,
) => GetTutorialsResponse(
  title: json['title'] as String? ?? '',
  filePath: json['filePath'] as String? ?? '',
);

Map<String, dynamic> _$GetTutorialsResponseToJson(
  GetTutorialsResponse instance,
) => <String, dynamic>{
  if (instance.title case final value?) 'title': value,
  if (instance.filePath case final value?) 'filePath': value,
};

GetTutorialsResponseBiblingoAPIResponse
_$GetTutorialsResponseBiblingoAPIResponseFromJson(Map<String, dynamic> json) =>
    GetTutorialsResponseBiblingoAPIResponse(
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      response: json['response'] == null
          ? null
          : GetTutorialsResponse.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
      traceId: json['traceId'] as String? ?? '',
    );

Map<String, dynamic> _$GetTutorialsResponseBiblingoAPIResponseToJson(
  GetTutorialsResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

UploadVocabularyResponse _$UploadVocabularyResponseFromJson(
  Map<String, dynamic> json,
) => UploadVocabularyResponse(
  version: (json['version'] as num?)?.toInt() ?? 0,
  language: uploadVocabularyResponseLanguageNullableFromJson(json['language']),
  fileType: uploadVocabularyResponseFileTypeNullableFromJson(json['fileType']),
  fileName: json['fileName'] as String? ?? '',
  isSuccess: json['isSuccess'] as bool?,
  successEntryCount: (json['successEntryCount'] as num?)?.toInt() ?? 0,
  failedCount: (json['failedCount'] as num?)?.toInt() ?? 0,
  successEntries:
      (json['successEntries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  failedEntries:
      (json['failedEntries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
);

Map<String, dynamic> _$UploadVocabularyResponseToJson(
  UploadVocabularyResponse instance,
) => <String, dynamic>{
  if (instance.version case final value?) 'version': value,
  if (uploadVocabularyResponseLanguageNullableToJson(instance.language)
      case final value?)
    'language': value,
  if (uploadVocabularyResponseFileTypeNullableToJson(instance.fileType)
      case final value?)
    'fileType': value,
  if (instance.fileName case final value?) 'fileName': value,
  if (instance.isSuccess case final value?) 'isSuccess': value,
  if (instance.successEntryCount case final value?) 'successEntryCount': value,
  if (instance.failedCount case final value?) 'failedCount': value,
  if (instance.successEntries case final value?) 'successEntries': value,
  if (instance.failedEntries case final value?) 'failedEntries': value,
};

UploadVocabularyResponseBiblingoAPIResponse
_$UploadVocabularyResponseBiblingoAPIResponseFromJson(
  Map<String, dynamic> json,
) => UploadVocabularyResponseBiblingoAPIResponse(
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
  response: json['response'] == null
      ? null
      : UploadVocabularyResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  traceId: json['traceId'] as String? ?? '',
);

Map<String, dynamic> _$UploadVocabularyResponseBiblingoAPIResponseToJson(
  UploadVocabularyResponseBiblingoAPIResponse instance,
) => <String, dynamic>{
  if (instance.statusCode case final value?) 'statusCode': value,
  if (instance.response?.toJson() case final value?) 'response': value,
  if (instance.traceId case final value?) 'traceId': value,
};

AchievementBadgeUploadBadgesPost$RequestBody
_$AchievementBadgeUploadBadgesPost$RequestBodyFromJson(
  Map<String, dynamic> json,
) => AchievementBadgeUploadBadgesPost$RequestBody(
  file: json['file'] as String? ?? '',
);

Map<String, dynamic> _$AchievementBadgeUploadBadgesPost$RequestBodyToJson(
  AchievementBadgeUploadBadgesPost$RequestBody instance,
) => <String, dynamic>{if (instance.file case final value?) 'file': value};

AchievementBadgeUploadMajorBadgesPost$RequestBody
_$AchievementBadgeUploadMajorBadgesPost$RequestBodyFromJson(
  Map<String, dynamic> json,
) => AchievementBadgeUploadMajorBadgesPost$RequestBody(
  file: json['file'] as String? ?? '',
);

Map<String, dynamic> _$AchievementBadgeUploadMajorBadgesPost$RequestBodyToJson(
  AchievementBadgeUploadMajorBadgesPost$RequestBody instance,
) => <String, dynamic>{if (instance.file case final value?) 'file': value};

UserSignupFreePost$RequestBody _$UserSignupFreePost$RequestBodyFromJson(
  Map<String, dynamic> json,
) => UserSignupFreePost$RequestBody(
  form:
      (json['form'] as List<dynamic>?)
          ?.map(
            (e) => StringStringValuesKeyValuePair.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$UserSignupFreePost$RequestBodyToJson(
  UserSignupFreePost$RequestBody instance,
) => <String, dynamic>{
  if (instance.form?.map((e) => e.toJson()).toList() case final value?)
    'form': value,
};

BibleUploadbookPost$RequestBody _$BibleUploadbookPost$RequestBodyFromJson(
  Map<String, dynamic> json,
) => BibleUploadbookPost$RequestBody(
  uploadedFile: json['uploadedFile'] as String? ?? '',
);

Map<String, dynamic> _$BibleUploadbookPost$RequestBodyToJson(
  BibleUploadbookPost$RequestBody instance,
) => <String, dynamic>{
  if (instance.uploadedFile case final value?) 'uploadedFile': value,
};

DbconsoleQueryExecutePost$RequestBody
_$DbconsoleQueryExecutePost$RequestBodyFromJson(Map<String, dynamic> json) =>
    DbconsoleQueryExecutePost$RequestBody(
      sqlQueryFile: json['sqlQueryFile'] as String? ?? '',
    );

Map<String, dynamic> _$DbconsoleQueryExecutePost$RequestBodyToJson(
  DbconsoleQueryExecutePost$RequestBody instance,
) => <String, dynamic>{
  if (instance.sqlQueryFile case final value?) 'sqlQueryFile': value,
};

GrammarUploadPost$RequestBody _$GrammarUploadPost$RequestBodyFromJson(
  Map<String, dynamic> json,
) => GrammarUploadPost$RequestBody(
  uploadedFile: json['uploadedFile'] as String? ?? '',
);

Map<String, dynamic> _$GrammarUploadPost$RequestBodyToJson(
  GrammarUploadPost$RequestBody instance,
) => <String, dynamic>{
  if (instance.uploadedFile case final value?) 'uploadedFile': value,
};

LocalizationResourcesBulkuploadPost$RequestBody
_$LocalizationResourcesBulkuploadPost$RequestBodyFromJson(
  Map<String, dynamic> json,
) => LocalizationResourcesBulkuploadPost$RequestBody(
  uploadedFile: json['uploadedFile'] as String? ?? '',
);

Map<String, dynamic> _$LocalizationResourcesBulkuploadPost$RequestBodyToJson(
  LocalizationResourcesBulkuploadPost$RequestBody instance,
) => <String, dynamic>{
  if (instance.uploadedFile case final value?) 'uploadedFile': value,
};

MediaUploadPost$RequestBody _$MediaUploadPost$RequestBodyFromJson(
  Map<String, dynamic> json,
) => MediaUploadPost$RequestBody(
  uploadedFile: json['uploadedFile'] as String? ?? '',
  thumbnailFile: json['thumbnailFile'] as String? ?? '',
);

Map<String, dynamic> _$MediaUploadPost$RequestBodyToJson(
  MediaUploadPost$RequestBody instance,
) => <String, dynamic>{
  if (instance.uploadedFile case final value?) 'uploadedFile': value,
  if (instance.thumbnailFile case final value?) 'thumbnailFile': value,
};

MediaBulkuploadPost$RequestBody _$MediaBulkuploadPost$RequestBodyFromJson(
  Map<String, dynamic> json,
) => MediaBulkuploadPost$RequestBody(
  files:
      (json['files'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
);

Map<String, dynamic> _$MediaBulkuploadPost$RequestBodyToJson(
  MediaBulkuploadPost$RequestBody instance,
) => <String, dynamic>{if (instance.files case final value?) 'files': value};

StudentBulkuploadPost$RequestBody _$StudentBulkuploadPost$RequestBodyFromJson(
  Map<String, dynamic> json,
) => StudentBulkuploadPost$RequestBody(
  uploadedFile: json['uploadedFile'] as String? ?? '',
);

Map<String, dynamic> _$StudentBulkuploadPost$RequestBodyToJson(
  StudentBulkuploadPost$RequestBody instance,
) => <String, dynamic>{
  if (instance.uploadedFile case final value?) 'uploadedFile': value,
};

TutorialUploadPost$RequestBody _$TutorialUploadPost$RequestBodyFromJson(
  Map<String, dynamic> json,
) => TutorialUploadPost$RequestBody(
  uploadedFile: json['uploadedFile'] as String? ?? '',
);

Map<String, dynamic> _$TutorialUploadPost$RequestBodyToJson(
  TutorialUploadPost$RequestBody instance,
) => <String, dynamic>{
  if (instance.uploadedFile case final value?) 'uploadedFile': value,
};

VocabularyUploadPost$RequestBody _$VocabularyUploadPost$RequestBodyFromJson(
  Map<String, dynamic> json,
) => VocabularyUploadPost$RequestBody(
  uploadedFile: json['uploadedFile'] as String? ?? '',
);

Map<String, dynamic> _$VocabularyUploadPost$RequestBodyToJson(
  VocabularyUploadPost$RequestBody instance,
) => <String, dynamic>{
  if (instance.uploadedFile case final value?) 'uploadedFile': value,
};
