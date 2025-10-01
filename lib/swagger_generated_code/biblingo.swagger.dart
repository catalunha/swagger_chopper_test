// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:json_annotation/json_annotation.dart' as json;
import 'package:collection/collection.dart';
import 'dart:convert';

import 'biblingo.models.swagger.dart';
import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:http/http.dart' show MultipartFile;
import 'package:chopper/chopper.dart' as chopper;
import 'biblingo.enums.swagger.dart' as enums;
export 'biblingo.enums.swagger.dart';
export 'biblingo.models.swagger.dart';

part 'biblingo.swagger.chopper.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Biblingo extends ChopperService {
  static Biblingo create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    List<Interceptor>? interceptors,
  }) {
    if (client != null) {
      return _$Biblingo(client);
    }

    final newClient = ChopperClient(
      services: [_$Biblingo()],
      converter: converter ?? $JsonSerializableConverter(),
      interceptors: interceptors ?? [],
      client: httpClient,
      authenticator: authenticator,
      errorConverter: errorConverter,
      baseUrl: baseUrl ?? Uri.parse('http://'),
    );
    return _$Biblingo(newClient);
  }

  ///Gets all newly earned (not yet seen by user) achievement badges
  ///@param Language
  Future<chopper.Response<GetNewlyEarnedBadgesResponseBiblingoAPIResponse>>
  achievementBadgeGetNewlyEarnedBadgesGet({
    enums.AchievementBadgeGetNewlyEarnedBadgesGetLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      GetNewlyEarnedBadgesResponseBiblingoAPIResponse,
      () => GetNewlyEarnedBadgesResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _achievementBadgeGetNewlyEarnedBadgesGet(
      language: language?.value?.toString(),
    );
  }

  ///Gets all newly earned (not yet seen by user) achievement badges
  ///@param Language
  @GET(
    path: '/achievementBadge/getNewlyEarnedBadges',
    includeNullQueryVars: true,
  )
  Future<chopper.Response<GetNewlyEarnedBadgesResponseBiblingoAPIResponse>>
  _achievementBadgeGetNewlyEarnedBadgesGet({
    @Query('Language') String? language,
  });

  ///Gets all achievement badges and statuses for the active user
  ///@param Language
  Future<chopper.Response<GetAllBadgesResponseBiblingoAPIResponse>>
  achievementBadgeGetAllGet({
    enums.AchievementBadgeGetAllGetLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      GetAllBadgesResponseBiblingoAPIResponse,
      () => GetAllBadgesResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _achievementBadgeGetAllGet(language: language?.value?.toString());
  }

  ///Gets all achievement badges and statuses for the active user
  ///@param Language
  @GET(path: '/achievementBadge/getAll', includeNullQueryVars: true)
  Future<chopper.Response<GetAllBadgesResponseBiblingoAPIResponse>>
  _achievementBadgeGetAllGet({@Query('Language') String? language});

  ///
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  achievementBadgeUploadBadgesPost({List<int>? file}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _achievementBadgeUploadBadgesPost(file: file);
  }

  ///
  @POST(
    path: '/AchievementBadge/uploadBadges',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  @Multipart()
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _achievementBadgeUploadBadgesPost({@PartFile() List<int>? file});

  ///
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  achievementBadgeUploadMajorBadgesPost({List<int>? file}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _achievementBadgeUploadMajorBadgesPost(file: file);
  }

  ///
  @POST(
    path: '/AchievementBadge/uploadMajorBadges',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  @Multipart()
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _achievementBadgeUploadMajorBadgesPost({@PartFile() List<int>? file});

  ///Gets the logs from application.
  ///@param take The take value.
  Future<chopper.Response<FileResultIEnumerableBiblingoAPIResponse>>
  applicationLogsTakeGet({required int? take}) {
    generatedMapping.putIfAbsent(
      FileResultIEnumerableBiblingoAPIResponse,
      () => FileResultIEnumerableBiblingoAPIResponse.fromJsonFactory,
    );

    return _applicationLogsTakeGet(take: take);
  }

  ///Gets the logs from application.
  ///@param take The take value.
  @GET(path: '/application/logs/{take}', includeNullQueryVars: true)
  Future<chopper.Response<FileResultIEnumerableBiblingoAPIResponse>>
  _applicationLogsTakeGet({@Path('take') required int? take});

  ///Gets the profile of a user
  Future<chopper.Response<GetProfileResponseBiblingoAPIResponse>>
  userProfileGet() {
    generatedMapping.putIfAbsent(
      GetProfileResponseBiblingoAPIResponse,
      () => GetProfileResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _userProfileGet();
  }

  ///Gets the profile of a user
  @GET(path: '/user/profile', includeNullQueryVars: true)
  Future<chopper.Response<GetProfileResponseBiblingoAPIResponse>>
  _userProfileGet();

  ///Gets the subscribed languages of a user
  Future<chopper.Response<GetLanguagesResponseListBiblingoAPIResponse>>
  userLanguagesGet() {
    generatedMapping.putIfAbsent(
      GetLanguagesResponseListBiblingoAPIResponse,
      () => GetLanguagesResponseListBiblingoAPIResponse.fromJsonFactory,
    );

    return _userLanguagesGet();
  }

  ///Gets the subscribed languages of a user
  @GET(path: '/user/languages', includeNullQueryVars: true)
  Future<chopper.Response<GetLanguagesResponseListBiblingoAPIResponse>>
  _userLanguagesGet();

  ///Verifies if an email exists or not for an application user
  ///@param email The email to verify
  Future<chopper.Response<VerifyEmailExistsResponseBiblingoAPIResponse>>
  userVerifyEmailGet({required String? email}) {
    generatedMapping.putIfAbsent(
      VerifyEmailExistsResponseBiblingoAPIResponse,
      () => VerifyEmailExistsResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _userVerifyEmailGet(email: email);
  }

  ///Verifies if an email exists or not for an application user
  ///@param email The email to verify
  @GET(path: '/user/verify/{email}', includeNullQueryVars: true)
  Future<chopper.Response<VerifyEmailExistsResponseBiblingoAPIResponse>>
  _userVerifyEmailGet({@Path('email') required String? email});

  ///Validate password change request token.
  ///@param id The rowId corresponding to the reset password token.
  ///@param token The Reset Password Token.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> tokenValidateIdTokenGet({
    required String? id,
    required String? token,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _tokenValidateIdTokenGet(id: id, token: token);
  }

  ///Validate password change request token.
  ///@param id The rowId corresponding to the reset password token.
  ///@param token The Reset Password Token.
  @GET(path: '/token/validate/{id}/{token}', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _tokenValidateIdTokenGet({
    @Path('id') required String? id,
    @Path('token') required String? token,
  });

  ///Gets the token and app user info after auth refresh.
  Future<chopper.Response<AuthenticateUserResponseBiblingoAPIResponse>>
  tokenRefreshGet() {
    generatedMapping.putIfAbsent(
      AuthenticateUserResponseBiblingoAPIResponse,
      () => AuthenticateUserResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _tokenRefreshGet();
  }

  ///Gets the token and app user info after auth refresh.
  @GET(path: '/token/refresh', includeNullQueryVars: true)
  Future<chopper.Response<AuthenticateUserResponseBiblingoAPIResponse>>
  _tokenRefreshGet();

  ///Gets the token and app user info after user authentication.
  Future<chopper.Response<AuthenticateUserResponseBiblingoAPIResponse>>
  tokenPost({required AuthenticateUserRequest? body}) {
    generatedMapping.putIfAbsent(
      AuthenticateUserResponseBiblingoAPIResponse,
      () => AuthenticateUserResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _tokenPost(body: body);
  }

  ///Gets the token and app user info after user authentication.
  @POST(path: '/token', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<AuthenticateUserResponseBiblingoAPIResponse>>
  _tokenPost({@Body() required AuthenticateUserRequest? body});

  ///Gets the token and app user info client authentication.
  Future<chopper.Response<AuthenticateUserResponseBiblingoAPIResponse>>
  clientTokenPost({required AuthenticateUserRequest? body}) {
    generatedMapping.putIfAbsent(
      AuthenticateUserResponseBiblingoAPIResponse,
      () => AuthenticateUserResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _clientTokenPost(body: body);
  }

  ///Gets the token and app user info client authentication.
  @POST(path: '/client/token', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<AuthenticateUserResponseBiblingoAPIResponse>>
  _clientTokenPost({@Body() required AuthenticateUserRequest? body});

  ///Gets the token after campus EDU user authentication.
  Future<chopper.Response<AuthenticateCampusEduUserResponseBiblingoAPIResponse>>
  campuseduTokenPost({required CampusEduTokenRequest? body}) {
    generatedMapping.putIfAbsent(
      AuthenticateCampusEduUserResponseBiblingoAPIResponse,
      () =>
          AuthenticateCampusEduUserResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _campuseduTokenPost(body: body);
  }

  ///Gets the token after campus EDU user authentication.
  @POST(
    path: '/campusedu/token',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<AuthenticateCampusEduUserResponseBiblingoAPIResponse>>
  _campuseduTokenPost({@Body() required CampusEduTokenRequest? body});

  ///Gets the token after Fuller user authentication.
  Future<chopper.Response<AuthenticateFullerUserResponseBiblingoAPIResponse>>
  fullerTokenPost({required AuthenticateFullerUserRequest? body}) {
    generatedMapping.putIfAbsent(
      AuthenticateFullerUserResponseBiblingoAPIResponse,
      () => AuthenticateFullerUserResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _fullerTokenPost(body: body);
  }

  ///Gets the token after Fuller user authentication.
  @POST(path: '/fuller/token', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<AuthenticateFullerUserResponseBiblingoAPIResponse>>
  _fullerTokenPost({@Body() required AuthenticateFullerUserRequest? body});

  ///Gets the token information after campus EDU user authentication.
  Future<chopper.Response<AuthenticateCampusEduUserResponseBiblingoAPIResponse>>
  campuseduAuthStatusPost() {
    generatedMapping.putIfAbsent(
      AuthenticateCampusEduUserResponseBiblingoAPIResponse,
      () =>
          AuthenticateCampusEduUserResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _campuseduAuthStatusPost();
  }

  ///Gets the token information after campus EDU user authentication.
  @POST(
    path: '/campusedu/auth/status',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<AuthenticateCampusEduUserResponseBiblingoAPIResponse>>
  _campuseduAuthStatusPost();

  ///Sign up process
  Future<chopper.Response<BooleanBiblingoAPIResponse>> userSignupPost({
    required SignUpUserRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _userSignupPost(body: body);
  }

  ///Sign up process
  @POST(path: '/user/signup', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _userSignupPost({
    @Body() required SignUpUserRequest? body,
  });

  ///The free sign up async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> userSignupFreePost({
    required Map<String, String> body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _userSignupFreePost(body: body);
  }

  ///The free sign up async.
  @POST(
    path: '/user/signup/free',
    headers: {contentTypeKey: formEncodedHeaders},
    includeNullQueryVars: true,
  )
  @FactoryConverter(request: FormUrlEncodedConverter.requestFactory)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _userSignupFreePost({
    @Body() required Map<String, String> body,
  });

  ///
  Future<chopper.Response> userCreateupdatesubscriptionPost({
    required CreateUpdateSubscriptionRequest? body,
  }) {
    return _userCreateupdatesubscriptionPost(body: body);
  }

  ///
  @POST(
    path: '/user/createupdatesubscription',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response> _userCreateupdatesubscriptionPost({
    @Body() required CreateUpdateSubscriptionRequest? body,
  });

  ///Set initial password of a user. Not used for accounts with temp initial password.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  userSetinitialpasswordPut({required SetInitialPasswordRequest? body}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _userSetinitialpasswordPut(body: body);
  }

  ///Set initial password of a user. Not used for accounts with temp initial password.
  @PUT(
    path: '/user/setinitialpassword',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _userSetinitialpasswordPut({
    @Body() required SetInitialPasswordRequest? body,
  });

  ///Forgot password of a user.
  Future<chopper.Response<ForgotPasswordResponseBiblingoAPIResponse>>
  userForgotpasswordPut({required ForgotPasswordRequest? body}) {
    generatedMapping.putIfAbsent(
      ForgotPasswordResponseBiblingoAPIResponse,
      () => ForgotPasswordResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _userForgotpasswordPut(body: body);
  }

  ///Forgot password of a user.
  @PUT(
    path: '/user/forgotpassword',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<ForgotPasswordResponseBiblingoAPIResponse>>
  _userForgotpasswordPut({@Body() required ForgotPasswordRequest? body});

  ///Reset password of a user.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> userResetpasswordPut({
    required ResetPasswordRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _userResetpasswordPut(body: body);
  }

  ///Reset password of a user.
  @PUT(
    path: '/user/resetpassword',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _userResetpasswordPut({
    @Body() required ResetPasswordRequest? body,
  });

  ///Change password of a user.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> userChangepasswordPut({
    required ChangePasswordRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _userChangepasswordPut(body: body);
  }

  ///Change password of a user.
  @PUT(
    path: '/user/changepassword',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _userChangepasswordPut({
    @Body() required ChangePasswordRequest? body,
  });

  ///Change e-mail of a user.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> userChangeemailPut({
    required ChangeEmailRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _userChangeemailPut(body: body);
  }

  ///Change e-mail of a user.
  @PUT(
    path: '/user/changeemail',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _userChangeemailPut({
    @Body() required ChangeEmailRequest? body,
  });

  ///Change status of a user.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> userStatusPut({
    required ChangeStatusRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _userStatusPut(body: body);
  }

  ///Change status of a user.
  @PUT(path: '/user/status', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _userStatusPut({
    @Body() required ChangeStatusRequest? body,
  });

  ///Update language of a user.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> userUpdatelanguagePut({
    required UpdateLanguageRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _userUpdatelanguagePut(body: body);
  }

  ///Update language of a user.
  @PUT(
    path: '/user/updatelanguage',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _userUpdatelanguagePut({
    @Body() required UpdateLanguageRequest? body,
  });

  ///Map assets.
  ///@param FileType
  ///@param IsBackgroundProcess
  Future<chopper.Response<BooleanBiblingoAPIResponse>> assetsMapPut({
    enums.AssetsMapPutFileType? fileType,
    bool? isBackgroundProcess,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _assetsMapPut(
      fileType: fileType?.value?.toString(),
      isBackgroundProcess: isBackgroundProcess,
    );
  }

  ///Map assets.
  ///@param FileType
  ///@param IsBackgroundProcess
  @PUT(path: '/assets/map', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _assetsMapPut({
    @Query('FileType') String? fileType,
    @Query('IsBackgroundProcess') bool? isBackgroundProcess,
  });

  ///Get all Avatars.
  ///@param Language
  Future<chopper.Response> avatarAllGet({
    enums.AvatarAllGetLanguage? language,
  }) {
    return _avatarAllGet(language: language?.value?.toString());
  }

  ///Get all Avatars.
  ///@param Language
  @GET(path: '/avatar/all', includeNullQueryVars: true)
  Future<chopper.Response> _avatarAllGet({@Query('Language') String? language});

  ///Gets the Testament.
  Future<chopper.Response<GetTestamentResponseBiblingoAPIResponse>>
  bibleTestamentsGet() {
    generatedMapping.putIfAbsent(
      GetTestamentResponseBiblingoAPIResponse,
      () => GetTestamentResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleTestamentsGet();
  }

  ///Gets the Testament.
  @GET(path: '/bible/testaments', includeNullQueryVars: true)
  Future<chopper.Response<GetTestamentResponseBiblingoAPIResponse>>
  _bibleTestamentsGet();

  ///Gets the Books.
  ///@param Testament
  Future<chopper.Response<GetBooksResponseBiblingoAPIResponse>> bibleBooksGet({
    enums.BibleBooksGetTestament? testament,
  }) {
    generatedMapping.putIfAbsent(
      GetBooksResponseBiblingoAPIResponse,
      () => GetBooksResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleBooksGet(testament: testament?.value?.toString());
  }

  ///Gets the Books.
  ///@param Testament
  @GET(path: '/bible/books', includeNullQueryVars: true)
  Future<chopper.Response<GetBooksResponseBiblingoAPIResponse>> _bibleBooksGet({
    @Query('Testament') String? testament,
  });

  ///Gets the chapters.
  ///@param BookId
  Future<chopper.Response<GetChaptersResponseBiblingoAPIResponse>>
  bibleChaptersGet({int? bookId}) {
    generatedMapping.putIfAbsent(
      GetChaptersResponseBiblingoAPIResponse,
      () => GetChaptersResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleChaptersGet(bookId: bookId);
  }

  ///Gets the chapters.
  ///@param BookId
  @GET(path: '/bible/chapters', includeNullQueryVars: true)
  Future<chopper.Response<GetChaptersResponseBiblingoAPIResponse>>
  _bibleChaptersGet({@Query('BookId') int? bookId});

  ///Gets the verses.
  ///@param BookId
  ///@param Chapter
  Future<chopper.Response<GetVersesResponseIEnumerableBiblingoAPIResponse>>
  bibleVersesGet({int? bookId, int? chapter}) {
    generatedMapping.putIfAbsent(
      GetVersesResponseIEnumerableBiblingoAPIResponse,
      () => GetVersesResponseIEnumerableBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleVersesGet(bookId: bookId, chapter: chapter);
  }

  ///Gets the verses.
  ///@param BookId
  ///@param Chapter
  @GET(path: '/bible/verses', includeNullQueryVars: true)
  Future<chopper.Response<GetVersesResponseIEnumerableBiblingoAPIResponse>>
  _bibleVersesGet({
    @Query('BookId') int? bookId,
    @Query('Chapter') int? chapter,
  });

  ///Gets word sense details
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  Future<chopper.Response<BooleanBiblingoAPIResponse>> bibleWordSensesGet({
    enums.BibleWordSensesGetLanguage? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleWordSensesGet(
      language: language?.value?.toString(),
      osisID: osisID,
      strongsNumber: strongsNumber,
      senseID: senseID,
    );
  }

  ///Gets word sense details
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  @GET(path: '/bible/word/senses', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _bibleWordSensesGet({
    @Query('Language') String? language,
    @Query('OsisID') String? osisID,
    @Query('StrongsNumber') String? strongsNumber,
    @Query('SenseID') String? senseID,
  });

  ///Gets The Word Occurrence.
  ///@param StrongsNumber
  ///@param Language
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<GetWordOccurrencesResponseBiblingoAPIResponse>>
  bibleWordOccurrencesGet({
    String? strongsNumber,
    enums.BibleWordOccurrencesGetLanguage? language,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      GetWordOccurrencesResponseBiblingoAPIResponse,
      () => GetWordOccurrencesResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleWordOccurrencesGet(
      strongsNumber: strongsNumber,
      language: language?.value?.toString(),
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Gets The Word Occurrence.
  ///@param StrongsNumber
  ///@param Language
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/bible/word/occurrences', includeNullQueryVars: true)
  Future<chopper.Response<GetWordOccurrencesResponseBiblingoAPIResponse>>
  _bibleWordOccurrencesGet({
    @Query('StrongsNumber') String? strongsNumber,
    @Query('Language') String? language,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///The get word frequencies asynchronous.
  ///@param Language
  Future<chopper.Response<GetWordFrequenciesResponseBiblingoAPIResponse>>
  bibleWordFrequenciesGet({enums.BibleWordFrequenciesGetLanguage? language}) {
    generatedMapping.putIfAbsent(
      GetWordFrequenciesResponseBiblingoAPIResponse,
      () => GetWordFrequenciesResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleWordFrequenciesGet(language: language?.value?.toString());
  }

  ///The get word frequencies asynchronous.
  ///@param Language
  @GET(path: '/bible/word/frequencies', includeNullQueryVars: true)
  Future<chopper.Response<GetWordFrequenciesResponseBiblingoAPIResponse>>
  _bibleWordFrequenciesGet({@Query('Language') String? language});

  ///Gets the recent book.
  ///@param Language
  ///@param ReferenceOnly
  Future<chopper.Response<GetRecentBookResponseBiblingoAPIResponse>>
  bibleRecentGet({
    enums.BibleRecentGetLanguage? language,
    bool? referenceOnly,
  }) {
    generatedMapping.putIfAbsent(
      GetRecentBookResponseBiblingoAPIResponse,
      () => GetRecentBookResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleRecentGet(
      language: language?.value?.toString(),
      referenceOnly: referenceOnly,
    );
  }

  ///Gets the recent book.
  ///@param Language
  ///@param ReferenceOnly
  @GET(path: '/bible/recent', includeNullQueryVars: true)
  Future<chopper.Response<GetRecentBookResponseBiblingoAPIResponse>>
  _bibleRecentGet({
    @Query('Language') String? language,
    @Query('ReferenceOnly') bool? referenceOnly,
  });

  ///Gets the Books Wise Percentage.
  ///@param Testament
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<GetBookWisePercentageResponseBiblingoAPIResponse>>
  bibleBookPercentageGet({
    enums.BibleBookPercentageGetTestament? testament,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      GetBookWisePercentageResponseBiblingoAPIResponse,
      () => GetBookWisePercentageResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleBookPercentageGet(
      testament: testament?.value?.toString(),
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Gets the Books Wise Percentage.
  ///@param Testament
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/bible/book/percentage', includeNullQueryVars: true)
  Future<chopper.Response<GetBookWisePercentageResponseBiblingoAPIResponse>>
  _bibleBookPercentageGet({
    @Query('Testament') String? testament,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Gets the Chapter Wise Percentage.
  ///@param Testament
  ///@param BookId
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<GetChapterWisePercentageResponseBiblingoAPIResponse>>
  bibleChapterPercentageGet({
    enums.BibleChapterPercentageGetTestament? testament,
    int? bookId,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      GetChapterWisePercentageResponseBiblingoAPIResponse,
      () => GetChapterWisePercentageResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleChapterPercentageGet(
      testament: testament?.value?.toString(),
      bookId: bookId,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Gets the Chapter Wise Percentage.
  ///@param Testament
  ///@param BookId
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/bible/chapter/percentage', includeNullQueryVars: true)
  Future<chopper.Response<GetChapterWisePercentageResponseBiblingoAPIResponse>>
  _bibleChapterPercentageGet({
    @Query('Testament') String? testament,
    @Query('BookId') int? bookId,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Search
  ///@param Language
  ///@param SearchParamType
  ///@param SearchTerm
  ///@param StrongsNumber
  Future<chopper.Response<BooleanBiblingoAPIResponse>> bibleSearchGet({
    enums.BibleSearchGetLanguage? language,
    enums.BibleSearchGetSearchParamType? searchParamType,
    String? searchTerm,
    String? strongsNumber,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleSearchGet(
      language: language?.value?.toString(),
      searchParamType: searchParamType?.value?.toString(),
      searchTerm: searchTerm,
      strongsNumber: strongsNumber,
    );
  }

  ///Search
  ///@param Language
  ///@param SearchParamType
  ///@param SearchTerm
  ///@param StrongsNumber
  @GET(path: '/bible/search', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _bibleSearchGet({
    @Query('Language') String? language,
    @Query('SearchParamType') String? searchParamType,
    @Query('SearchTerm') String? searchTerm,
    @Query('StrongsNumber') String? strongsNumber,
  });

  ///Search Words
  ///@param Language
  ///@param SearchTerm
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<BooleanBiblingoAPIResponse>> bibleWordsGet({
    enums.BibleWordsGetLanguage? language,
    String? searchTerm,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleWordsGet(
      language: language?.value?.toString(),
      searchTerm: searchTerm,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Search Words
  ///@param Language
  ///@param SearchTerm
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/bible/words', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _bibleWordsGet({
    @Query('Language') String? language,
    @Query('SearchTerm') String? searchTerm,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///The get reference async.
  ///@param Example
  Future<chopper.Response<BooleanBiblingoAPIResponse>> bibleVerseReferenceGet({
    String? example,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleVerseReferenceGet(example: example);
  }

  ///The get reference async.
  ///@param Example
  @GET(path: '/bible/verse/reference', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _bibleVerseReferenceGet({
    @Query('Example') String? example,
  });

  ///Uploads the book asynchronous.
  ///@param id The identifier.
  Future<chopper.Response<UploadBookResponseBiblingoAPIResponse>>
  bibleUploadbookPost({int? id, List<int>? uploadedFile}) {
    generatedMapping.putIfAbsent(
      UploadBookResponseBiblingoAPIResponse,
      () => UploadBookResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleUploadbookPost(id: id, uploadedFile: uploadedFile);
  }

  ///Uploads the book asynchronous.
  ///@param id The identifier.
  @POST(
    path: '/bible/uploadbook',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  @Multipart()
  Future<chopper.Response<UploadBookResponseBiblingoAPIResponse>>
  _bibleUploadbookPost({
    @Query('id') int? id,
    @PartFile() List<int>? uploadedFile,
  });

  ///Archive a sense.
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  Future<chopper.Response<GetSensesResponseBiblingoAPIResponse>>
  bibleSenseArchivePut({
    enums.BibleSenseArchivePutLanguage? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    generatedMapping.putIfAbsent(
      GetSensesResponseBiblingoAPIResponse,
      () => GetSensesResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleSenseArchivePut(
      language: language?.value?.toString(),
      osisID: osisID,
      strongsNumber: strongsNumber,
      senseID: senseID,
    );
  }

  ///Archive a sense.
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  @PUT(
    path: '/bible/sense/archive',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<GetSensesResponseBiblingoAPIResponse>>
  _bibleSenseArchivePut({
    @Query('Language') String? language,
    @Query('OsisID') String? osisID,
    @Query('StrongsNumber') String? strongsNumber,
    @Query('SenseID') String? senseID,
  });

  ///Archive all senses.
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  Future<chopper.Response<GetSensesResponseBiblingoAPIResponse>>
  bibleSenseArchiveallPut({
    enums.BibleSenseArchiveallPutLanguage? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    generatedMapping.putIfAbsent(
      GetSensesResponseBiblingoAPIResponse,
      () => GetSensesResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleSenseArchiveallPut(
      language: language?.value?.toString(),
      osisID: osisID,
      strongsNumber: strongsNumber,
      senseID: senseID,
    );
  }

  ///Archive all senses.
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  @PUT(
    path: '/bible/sense/archiveall',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<GetSensesResponseBiblingoAPIResponse>>
  _bibleSenseArchiveallPut({
    @Query('Language') String? language,
    @Query('OsisID') String? osisID,
    @Query('StrongsNumber') String? strongsNumber,
    @Query('SenseID') String? senseID,
  });

  ///Bulk archive all senses.
  ///@param Language
  ///@param Frequency
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  bibleSenseBulkarchivePut({
    enums.BibleSenseBulkarchivePutLanguage? language,
    int? frequency,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleSenseBulkarchivePut(
      language: language?.value?.toString(),
      frequency: frequency,
    );
  }

  ///Bulk archive all senses.
  ///@param Language
  ///@param Frequency
  @PUT(
    path: '/bible/sense/bulkarchive',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _bibleSenseBulkarchivePut({
    @Query('Language') String? language,
    @Query('Frequency') int? frequency,
  });

  ///Mark bible verses as read.
  ///@param BookId
  ///@param Chapter
  ///@param FromVerse
  ///@param ToVerse
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  bibleVersesMarkasreadPut({
    int? bookId,
    int? chapter,
    int? fromVerse,
    int? toVerse,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleVersesMarkasreadPut(
      bookId: bookId,
      chapter: chapter,
      fromVerse: fromVerse,
      toVerse: toVerse,
    );
  }

  ///Mark bible verses as read.
  ///@param BookId
  ///@param Chapter
  ///@param FromVerse
  ///@param ToVerse
  @PUT(
    path: '/bible/verses/markasread',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _bibleVersesMarkasreadPut({
    @Query('BookId') int? bookId,
    @Query('Chapter') int? chapter,
    @Query('FromVerse') int? fromVerse,
    @Query('ToVerse') int? toVerse,
  });

  ///Mark bible verses as unread.
  ///@param BookId
  ///@param Chapter
  ///@param FromVerse
  ///@param ToVerse
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  bibleVersesMarkasunreadPut({
    int? bookId,
    int? chapter,
    int? fromVerse,
    int? toVerse,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleVersesMarkasunreadPut(
      bookId: bookId,
      chapter: chapter,
      fromVerse: fromVerse,
      toVerse: toVerse,
    );
  }

  ///Mark bible verses as unread.
  ///@param BookId
  ///@param Chapter
  ///@param FromVerse
  ///@param ToVerse
  @PUT(
    path: '/bible/verses/markasunread',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _bibleVersesMarkasunreadPut({
    @Query('BookId') int? bookId,
    @Query('Chapter') int? chapter,
    @Query('FromVerse') int? fromVerse,
    @Query('ToVerse') int? toVerse,
  });

  ///Unarchived a sense.
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  Future<chopper.Response<GetSensesResponseBiblingoAPIResponse>>
  bibleSenseUnarchiveDelete({
    enums.BibleSenseUnarchiveDeleteLanguage? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    generatedMapping.putIfAbsent(
      GetSensesResponseBiblingoAPIResponse,
      () => GetSensesResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleSenseUnarchiveDelete(
      language: language?.value?.toString(),
      osisID: osisID,
      strongsNumber: strongsNumber,
      senseID: senseID,
    );
  }

  ///Unarchived a sense.
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  @DELETE(path: '/bible/sense/unarchive', includeNullQueryVars: true)
  Future<chopper.Response<GetSensesResponseBiblingoAPIResponse>>
  _bibleSenseUnarchiveDelete({
    @Query('Language') String? language,
    @Query('OsisID') String? osisID,
    @Query('StrongsNumber') String? strongsNumber,
    @Query('SenseID') String? senseID,
  });

  ///Un Archive all senses.
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  Future<chopper.Response<GetSensesResponseBiblingoAPIResponse>>
  bibleSenseUnarchiveallDelete({
    enums.BibleSenseUnarchiveallDeleteLanguage? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    generatedMapping.putIfAbsent(
      GetSensesResponseBiblingoAPIResponse,
      () => GetSensesResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleSenseUnarchiveallDelete(
      language: language?.value?.toString(),
      osisID: osisID,
      strongsNumber: strongsNumber,
      senseID: senseID,
    );
  }

  ///Un Archive all senses.
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  @DELETE(path: '/bible/sense/unarchiveall', includeNullQueryVars: true)
  Future<chopper.Response<GetSensesResponseBiblingoAPIResponse>>
  _bibleSenseUnarchiveallDelete({
    @Query('Language') String? language,
    @Query('OsisID') String? osisID,
    @Query('StrongsNumber') String? strongsNumber,
    @Query('SenseID') String? senseID,
  });

  ///Map bible audio files.
  ///@param Language
  Future<chopper.Response<BooleanBiblingoAPIResponse>> bibleaudioMapPost({
    enums.BibleaudioMapPostLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _bibleaudioMapPost(language: language?.value?.toString());
  }

  ///Map bible audio files.
  ///@param Language
  @POST(path: '/bibleaudio/map', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _bibleaudioMapPost({
    @Query('Language') String? language,
  });

  ///Map assets.
  ///@param Language
  Future<chopper.Response<BooleanBiblingoAPIResponse>> cacheClearvocabDelete({
    enums.CacheClearvocabDeleteLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _cacheClearvocabDelete(language: language?.value?.toString());
  }

  ///Map assets.
  ///@param Language
  @DELETE(path: '/cache/clearvocab', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _cacheClearvocabDelete({
    @Query('Language') String? language,
  });

  ///Map assets.
  ///@param Language
  Future<chopper.Response<BooleanBiblingoAPIResponse>> cacheClearbibleDelete({
    enums.CacheClearbibleDeleteLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _cacheClearbibleDelete(language: language?.value?.toString());
  }

  ///Map assets.
  ///@param Language
  @DELETE(path: '/cache/clearbible', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _cacheClearbibleDelete({
    @Query('Language') String? language,
  });

  ///The Get For Students Async.
  ///@param Language
  Future<chopper.Response> classroomGetforstudentGet({
    enums.ClassroomGetforstudentGetLanguage? language,
  }) {
    return _classroomGetforstudentGet(language: language?.value?.toString());
  }

  ///The Get For Students Async.
  ///@param Language
  @GET(path: '/classroom/getforstudent', includeNullQueryVars: true)
  Future<chopper.Response> _classroomGetforstudentGet({
    @Query('Language') String? language,
  });

  ///The Get For Teachers Async.
  ///@param Language
  Future<chopper.Response> classroomGetforteacherGet({
    enums.ClassroomGetforteacherGetLanguage? language,
  }) {
    return _classroomGetforteacherGet(language: language?.value?.toString());
  }

  ///The Get For Teachers Async.
  ///@param Language
  @GET(path: '/classroom/getforteacher', includeNullQueryVars: true)
  Future<chopper.Response> _classroomGetforteacherGet({
    @Query('Language') String? language,
  });

  ///Create Class Room
  Future<chopper.Response<BooleanBiblingoAPIResponse>> classroomCreatePost({
    required CreateClassRoomRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _classroomCreatePost(body: body);
  }

  ///Create Class Room
  @POST(
    path: '/classroom/create',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _classroomCreatePost({
    @Body() required CreateClassRoomRequest? body,
  });

  ///Edit class room
  Future<chopper.Response<BooleanBiblingoAPIResponse>> classroomEditPut({
    required EditClassRoomRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _classroomEditPut(body: body);
  }

  ///Edit class room
  @PUT(path: '/classroom/edit', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _classroomEditPut({
    @Body() required EditClassRoomRequest? body,
  });

  ///Map Student To Class Room
  Future<chopper.Response<BooleanBiblingoAPIResponse>> classroomMapstudentPut({
    required MapStudentToClassRoomRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _classroomMapstudentPut(body: body);
  }

  ///Map Student To Class Room
  @PUT(
    path: '/classroom/mapstudent',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _classroomMapstudentPut({
    @Body() required MapStudentToClassRoomRequest? body,
  });

  ///Delete  Class Room.
  ///@param id Id
  Future<chopper.Response<BooleanBiblingoAPIResponse>> classroomDeleteDelete({
    int? id,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _classroomDeleteDelete(id: id);
  }

  ///Delete  Class Room.
  ///@param id Id
  @DELETE(path: '/classroom/delete', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _classroomDeleteDelete({
    @Query('id') int? id,
  });

  ///Delete  Class Room Student.
  ///@param id Id
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  classroomDeleteforstudentDelete({int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _classroomDeleteforstudentDelete(id: id);
  }

  ///Delete  Class Room Student.
  ///@param id Id
  @DELETE(path: '/classroom/deleteforstudent', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _classroomDeleteforstudentDelete({@Query('id') int? id});

  ///Gets the current and longest  streak of a Students
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<chopper.Response<GetCollectiveStreakResponseBiblingoAPIResponse>>
  collectivedashboardStreakGet({
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveStreakResponseBiblingoAPIResponse,
      () => GetCollectiveStreakResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _collectivedashboardStreakGet(
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets the current and longest  streak of a Students
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(path: '/collectivedashboard/streak', includeNullQueryVars: true)
  Future<chopper.Response<GetCollectiveStreakResponseBiblingoAPIResponse>>
  _collectivedashboardStreakGet({
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Get days spent overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<GetCollectiveDaysSpentOverviewResponseBiblingoAPIResponse>
  >
  collectivedashboardActivityoverviewDaysspentGet({
    enums.CollectivedashboardActivityoverviewDaysspentGetLanguage? language,
    enums.CollectivedashboardActivityoverviewDaysspentGetDateRange? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveDaysSpentOverviewResponseBiblingoAPIResponse,
      () => GetCollectiveDaysSpentOverviewResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardActivityoverviewDaysspentGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Get days spent overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activityoverview/daysspent',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<GetCollectiveDaysSpentOverviewResponseBiblingoAPIResponse>
  >
  _collectivedashboardActivityoverviewDaysspentGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Get points accumulated overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectivePointAccumulatedOverviewResponseBiblingoAPIResponse
    >
  >
  collectivedashboardActivityoverviewPointsaccumulatedGet({
    enums.CollectivedashboardActivityoverviewPointsaccumulatedGetLanguage?
    language,
    enums.CollectivedashboardActivityoverviewPointsaccumulatedGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectivePointAccumulatedOverviewResponseBiblingoAPIResponse,
      () => GetCollectivePointAccumulatedOverviewResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardActivityoverviewPointsaccumulatedGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Get points accumulated overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activityoverview/pointsaccumulated',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectivePointAccumulatedOverviewResponseBiblingoAPIResponse
    >
  >
  _collectivedashboardActivityoverviewPointsaccumulatedGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Get session overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<GetCollectiveSessionOverviewResponseBiblingoAPIResponse>
  >
  collectivedashboardActivityoverviewNumberofsessionGet({
    enums.CollectivedashboardActivityoverviewNumberofsessionGetLanguage?
    language,
    enums.CollectivedashboardActivityoverviewNumberofsessionGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveSessionOverviewResponseBiblingoAPIResponse,
      () => GetCollectiveSessionOverviewResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardActivityoverviewNumberofsessionGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Get session overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activityoverview/numberofsession',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<GetCollectiveSessionOverviewResponseBiblingoAPIResponse>
  >
  _collectivedashboardActivityoverviewNumberofsessionGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Get time spent overview
  ///@param DateRange
  ///@param Language
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<chopper.Response<GetCollectiveTimeOverviewResponseBiblingoAPIResponse>>
  collectivedashboardActivityoverviewTimespentGet({
    enums.CollectivedashboardActivityoverviewTimespentGetDateRange? dateRange,
    enums.CollectivedashboardActivityoverviewTimespentGetLanguage? language,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveTimeOverviewResponseBiblingoAPIResponse,
      () =>
          GetCollectiveTimeOverviewResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _collectivedashboardActivityoverviewTimespentGet(
      dateRange: dateRange?.value?.toString(),
      language: language?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Get time spent overview
  ///@param DateRange
  ///@param Language
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activityoverview/timespent',
    includeNullQueryVars: true,
  )
  Future<chopper.Response<GetCollectiveTimeOverviewResponseBiblingoAPIResponse>>
  _collectivedashboardActivityoverviewTimespentGet({
    @Query('DateRange') String? dateRange,
    @Query('Language') String? language,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Days Spent chart by bible reading
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveDaysSpentByBibleReadingResponseBiblingoAPIResponse
    >
  >
  collectivedashboardActivityroundchartDaysspentbybiblereadingGet({
    enums.CollectivedashboardActivityroundchartDaysspentbybiblereadingGetLanguage?
    language,
    enums.CollectivedashboardActivityroundchartDaysspentbybiblereadingGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveDaysSpentByBibleReadingResponseBiblingoAPIResponse,
      () => GetCollectiveDaysSpentByBibleReadingResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardActivityroundchartDaysspentbybiblereadingGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Days Spent chart by bible reading
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activityroundchart/daysspentbybiblereading',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveDaysSpentByBibleReadingResponseBiblingoAPIResponse
    >
  >
  _collectivedashboardActivityroundchartDaysspentbybiblereadingGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Days Spent chart by flash card
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveDaysSpentByFlashCardResponseBiblingoAPIResponse
    >
  >
  collectivedashboardActivityroundchartDaysspentbyflashcardGet({
    enums.CollectivedashboardActivityroundchartDaysspentbyflashcardGetLanguage?
    language,
    enums.CollectivedashboardActivityroundchartDaysspentbyflashcardGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveDaysSpentByFlashCardResponseBiblingoAPIResponse,
      () => GetCollectiveDaysSpentByFlashCardResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardActivityroundchartDaysspentbyflashcardGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Days Spent chart by flash card
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activityroundchart/daysspentbyflashcard',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveDaysSpentByFlashCardResponseBiblingoAPIResponse
    >
  >
  _collectivedashboardActivityroundchartDaysspentbyflashcardGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Days Spent chart by language learning
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveDaysSpentByLanguageLearningResponseBiblingoAPIResponse
    >
  >
  collectivedashboardActivityroundchartDaysspentbylanguagelearningGet({
    enums.CollectivedashboardActivityroundchartDaysspentbylanguagelearningGetLanguage?
    language,
    enums.CollectivedashboardActivityroundchartDaysspentbylanguagelearningGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveDaysSpentByLanguageLearningResponseBiblingoAPIResponse,
      () => GetCollectiveDaysSpentByLanguageLearningResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardActivityroundchartDaysspentbylanguagelearningGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Days Spent chart by language learning
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activityroundchart/daysspentbylanguagelearning',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveDaysSpentByLanguageLearningResponseBiblingoAPIResponse
    >
  >
  _collectivedashboardActivityroundchartDaysspentbylanguagelearningGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Points accumulated chart by bible reading
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectivePointChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardActivitylinechartPointsBiblereadingGet({
    enums.CollectivedashboardActivitylinechartPointsBiblereadingGetLanguage?
    language,
    enums.CollectivedashboardActivitylinechartPointsBiblereadingGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectivePointChartByBibleReadingResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetCollectivePointChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _collectivedashboardActivitylinechartPointsBiblereadingGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Points accumulated chart by bible reading
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activitylinechart/points/biblereading',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectivePointChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartPointsBiblereadingGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Points accumulated chart by flash card
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectivePointChartByFlashCardResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardActivitylinechartPointsFlashcardGet({
    enums.CollectivedashboardActivitylinechartPointsFlashcardGetLanguage?
    language,
    enums.CollectivedashboardActivitylinechartPointsFlashcardGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectivePointChartByFlashCardResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetCollectivePointChartByFlashCardResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _collectivedashboardActivitylinechartPointsFlashcardGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Points accumulated chart by flash card
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activitylinechart/points/flashcard',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectivePointChartByFlashCardResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartPointsFlashcardGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Points accumulated chart by Language Learning
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectivePointChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardActivitylinechartPointsLanguagelearningGet({
    enums.CollectivedashboardActivitylinechartPointsLanguagelearningGetLanguage?
    language,
    enums.CollectivedashboardActivitylinechartPointsLanguagelearningGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectivePointChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetCollectivePointChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _collectivedashboardActivitylinechartPointsLanguagelearningGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Points accumulated chart by Language Learning
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activitylinechart/points/languagelearning',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectivePointChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartPointsLanguagelearningGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Number Of Session chart by bible reading
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveSessionByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardActivitylinechartSessionsBiblereadingGet({
    enums.CollectivedashboardActivitylinechartSessionsBiblereadingGetLanguage?
    language,
    enums.CollectivedashboardActivitylinechartSessionsBiblereadingGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveSessionByBibleReadingResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetCollectiveSessionByBibleReadingResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _collectivedashboardActivitylinechartSessionsBiblereadingGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Number Of Session chart by bible reading
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activitylinechart/sessions/biblereading',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveSessionByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartSessionsBiblereadingGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Number Of Session chart by flash card
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveSessionByFlashCardResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardActivitylinechartSessionsFlashcardGet({
    enums.CollectivedashboardActivitylinechartSessionsFlashcardGetLanguage?
    language,
    enums.CollectivedashboardActivitylinechartSessionsFlashcardGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveSessionByFlashCardResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetCollectiveSessionByFlashCardResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _collectivedashboardActivitylinechartSessionsFlashcardGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Number Of Session chart by flash card
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activitylinechart/sessions/flashcard',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveSessionByFlashCardResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartSessionsFlashcardGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Number of sessions chart by Language Learning
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveSessionByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardActivitylinechartSessionsLanguagelearningGet({
    enums.CollectivedashboardActivitylinechartSessionsLanguagelearningGetLanguage?
    language,
    enums.CollectivedashboardActivitylinechartSessionsLanguagelearningGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveSessionByLanguageLearningResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetCollectiveSessionByLanguageLearningResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _collectivedashboardActivitylinechartSessionsLanguagelearningGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Number of sessions chart by Language Learning
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activitylinechart/sessions/languagelearning',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveSessionByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartSessionsLanguagelearningGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Time spent chart by bible reading
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveTimeSpentChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardActivitylinechartLearningtimeBiblereadingGet({
    enums.CollectivedashboardActivitylinechartLearningtimeBiblereadingGetLanguage?
    language,
    enums.CollectivedashboardActivitylinechartLearningtimeBiblereadingGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveTimeSpentChartByBibleReadingResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetCollectiveTimeSpentChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _collectivedashboardActivitylinechartLearningtimeBiblereadingGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Time spent chart by bible reading
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activitylinechart/learningtime/biblereading',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveTimeSpentChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartLearningtimeBiblereadingGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Time spent chart by flash card
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveTimeSpentChartByFlashCardResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardActivitylinechartLearningtimeFlashcardGet({
    enums.CollectivedashboardActivitylinechartLearningtimeFlashcardGetLanguage?
    language,
    enums.CollectivedashboardActivitylinechartLearningtimeFlashcardGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveTimeSpentChartByFlashCardResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetCollectiveTimeSpentChartByFlashCardResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _collectivedashboardActivitylinechartLearningtimeFlashcardGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Time spent chart by flash card
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/activitylinechart/learningtime/flashcard',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveTimeSpentChartByFlashCardResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartLearningtimeFlashcardGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Time spent chart by Language Learning
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveTimeSpentChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardActivitylinechartLearningtimeLanguagelearningGet({
    enums.CollectivedashboardActivitylinechartLearningtimeLanguagelearningGetLanguage?
    language,
    enums.CollectivedashboardActivitylinechartLearningtimeLanguagelearningGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveTimeSpentChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetCollectiveTimeSpentChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _collectivedashboardActivitylinechartLearningtimeLanguagelearningGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Time spent chart by Language Learning
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path:
        '/collectivedashboard/activitylinechart/learningtime/languagelearning',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveTimeSpentChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartLearningtimeLanguagelearningGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets number of words learned Overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveWordsLearnedOverviewResponseBiblingoAPIResponse
    >
  >
  collectivedashboardVocabularyoverviewNumberofwordslearnedGet({
    enums.CollectivedashboardVocabularyoverviewNumberofwordslearnedGetLanguage?
    language,
    enums.CollectivedashboardVocabularyoverviewNumberofwordslearnedGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveWordsLearnedOverviewResponseBiblingoAPIResponse,
      () => GetCollectiveWordsLearnedOverviewResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardVocabularyoverviewNumberofwordslearnedGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets number of words learned Overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/vocabularyoverview/numberofwordslearned',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveWordsLearnedOverviewResponseBiblingoAPIResponse
    >
  >
  _collectivedashboardVocabularyoverviewNumberofwordslearnedGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets vocabulary proficiency Overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveVocabProficiencyOverviewResponseBiblingoAPIResponse
    >
  >
  collectivedashboardVocabularyoverviewProficiencyGet({
    enums.CollectivedashboardVocabularyoverviewProficiencyGetLanguage? language,
    enums.CollectivedashboardVocabularyoverviewProficiencyGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveVocabProficiencyOverviewResponseBiblingoAPIResponse,
      () => GetCollectiveVocabProficiencyOverviewResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardVocabularyoverviewProficiencyGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets vocabulary proficiency Overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/vocabularyoverview/proficiency',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveVocabProficiencyOverviewResponseBiblingoAPIResponse
    >
  >
  _collectivedashboardVocabularyoverviewProficiencyGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets words learned line chart by bible reading
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveWordsLearnedByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardVocabularylinechartNumberofwordslearnedBiblereadingGet({
    enums.CollectivedashboardVocabularylinechartNumberofwordslearnedBiblereadingGetLanguage?
    language,
    enums.CollectivedashboardVocabularylinechartNumberofwordslearnedBiblereadingGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveWordsLearnedByBibleReadingResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetCollectiveWordsLearnedByBibleReadingResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _collectivedashboardVocabularylinechartNumberofwordslearnedBiblereadingGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets words learned line chart by bible reading
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path:
        '/collectivedashboard/vocabularylinechart/numberofwordslearned/biblereading',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveWordsLearnedByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardVocabularylinechartNumberofwordslearnedBiblereadingGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets words learned line chart by flash card
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveWordsLearnedByFlashCardResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardVocabularylinechartNumberofwordslearnedFlashcardGet({
    enums.CollectivedashboardVocabularylinechartNumberofwordslearnedFlashcardGetLanguage?
    language,
    enums.CollectivedashboardVocabularylinechartNumberofwordslearnedFlashcardGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveWordsLearnedByFlashCardResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetCollectiveWordsLearnedByFlashCardResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _collectivedashboardVocabularylinechartNumberofwordslearnedFlashcardGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets words learned line chart by flash card
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path:
        '/collectivedashboard/vocabularylinechart/numberofwordslearned/flashcard',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveWordsLearnedByFlashCardResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardVocabularylinechartNumberofwordslearnedFlashcardGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets words learned line chart by language learning
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveWordsLearnedByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardVocabularylinechartNumberofwordslearnedLanguagelearningGet({
    enums.CollectivedashboardVocabularylinechartNumberofwordslearnedLanguagelearningGetLanguage?
    language,
    enums.CollectivedashboardVocabularylinechartNumberofwordslearnedLanguagelearningGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveWordsLearnedByLanguageLearningResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetCollectiveWordsLearnedByLanguageLearningResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _collectivedashboardVocabularylinechartNumberofwordslearnedLanguagelearningGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets words learned line chart by language learning
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path:
        '/collectivedashboard/vocabularylinechart/numberofwordslearned/languagelearning',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveWordsLearnedByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardVocabularylinechartNumberofwordslearnedLanguagelearningGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Get Proficiency By FlashCard
  ///@param DateRange
  ///@param Language
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveProficiencyByFlashCardResponseBiblingoAPIResponse
    >
  >
  collectivedashboardVocabularyroundchartProficiencyFlashCardGet({
    enums.CollectivedashboardVocabularyroundchartProficiencyFlashCardGetDateRange?
    dateRange,
    enums.CollectivedashboardVocabularyroundchartProficiencyFlashCardGetLanguage?
    language,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveProficiencyByFlashCardResponseBiblingoAPIResponse,
      () => GetCollectiveProficiencyByFlashCardResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardVocabularyroundchartProficiencyFlashCardGet(
      dateRange: dateRange?.value?.toString(),
      language: language?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Get Proficiency By FlashCard
  ///@param DateRange
  ///@param Language
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/vocabularyroundchart/proficiency/flashCard',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveProficiencyByFlashCardResponseBiblingoAPIResponse
    >
  >
  _collectivedashboardVocabularyroundchartProficiencyFlashCardGet({
    @Query('DateRange') String? dateRange,
    @Query('Language') String? language,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Get Proficiency By Language Learning
  ///@param DateRange
  ///@param Language
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveProficiencyByLanguageLearningResponseBiblingoAPIResponse
    >
  >
  collectivedashboardVocabularyroundchartProficiencyLanguagelearningGet({
    enums.CollectivedashboardVocabularyroundchartProficiencyLanguagelearningGetDateRange?
    dateRange,
    enums.CollectivedashboardVocabularyroundchartProficiencyLanguagelearningGetLanguage?
    language,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveProficiencyByLanguageLearningResponseBiblingoAPIResponse,
      () =>
          GetCollectiveProficiencyByLanguageLearningResponseBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _collectivedashboardVocabularyroundchartProficiencyLanguagelearningGet(
      dateRange: dateRange?.value?.toString(),
      language: language?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Get Proficiency By Language Learning
  ///@param DateRange
  ///@param Language
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path:
        '/collectivedashboard/vocabularyroundchart/proficiency/languagelearning',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveProficiencyByLanguageLearningResponseBiblingoAPIResponse
    >
  >
  _collectivedashboardVocabularyroundchartProficiencyLanguagelearningGet({
    @Query('DateRange') String? dateRange,
    @Query('Language') String? language,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets proficiency Overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveProficiencyOverviewResponseBiblingoAPIResponse
    >
  >
  collectivedashboardGrammaroverviewProficiencyGet({
    enums.CollectivedashboardGrammaroverviewProficiencyGetLanguage? language,
    enums.CollectivedashboardGrammaroverviewProficiencyGetDateRange? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveProficiencyOverviewResponseBiblingoAPIResponse,
      () => GetCollectiveProficiencyOverviewResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardGrammaroverviewProficiencyGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets proficiency Overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/grammaroverview/proficiency',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveProficiencyOverviewResponseBiblingoAPIResponse
    >
  >
  _collectivedashboardGrammaroverviewProficiencyGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets number of sentences practiced Overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<GetCollectiveSentenceOverviewResponseBiblingoAPIResponse>
  >
  collectivedashboardGrammaroverviewSentencesGet({
    enums.CollectivedashboardGrammaroverviewSentencesGetLanguage? language,
    enums.CollectivedashboardGrammaroverviewSentencesGetDateRange? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveSentenceOverviewResponseBiblingoAPIResponse,
      () => GetCollectiveSentenceOverviewResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardGrammaroverviewSentencesGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets number of sentences practiced Overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/grammaroverview/sentences',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<GetCollectiveSentenceOverviewResponseBiblingoAPIResponse>
  >
  _collectivedashboardGrammaroverviewSentencesGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets number of topics learned overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<GetCollectiveTopicOverviewResponseBiblingoAPIResponse>
  >
  collectivedashboardGrammaroverviewTopicsGet({
    enums.CollectivedashboardGrammaroverviewTopicsGetLanguage? language,
    enums.CollectivedashboardGrammaroverviewTopicsGetDateRange? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveTopicOverviewResponseBiblingoAPIResponse,
      () =>
          GetCollectiveTopicOverviewResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _collectivedashboardGrammaroverviewTopicsGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets number of topics learned overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/grammaroverview/topics',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<GetCollectiveTopicOverviewResponseBiblingoAPIResponse>
  >
  _collectivedashboardGrammaroverviewTopicsGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Get proficiency Chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveProficiencyChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardGrammarroundchartProficiencyGet({
    enums.CollectivedashboardGrammarroundchartProficiencyGetLanguage? language,
    enums.CollectivedashboardGrammarroundchartProficiencyGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveProficiencyChartResponseIEnumerableBiblingoAPIResponse,
      () => GetCollectiveProficiencyChartResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardGrammarroundchartProficiencyGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Get proficiency Chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/grammarroundchart/proficiency',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveProficiencyChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardGrammarroundchartProficiencyGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Get Sentence learned Chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveSentenceChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardGrammarlinechartSentencesGet({
    enums.CollectivedashboardGrammarlinechartSentencesGetLanguage? language,
    enums.CollectivedashboardGrammarlinechartSentencesGetDateRange? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveSentenceChartResponseIEnumerableBiblingoAPIResponse,
      () => GetCollectiveSentenceChartResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardGrammarlinechartSentencesGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Get Sentence learned Chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/grammarlinechart/sentences',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveSentenceChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardGrammarlinechartSentencesGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Get topic learned Chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveTopicChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardGrammarlinechartTopicsGet({
    enums.CollectivedashboardGrammarlinechartTopicsGetLanguage? language,
    enums.CollectivedashboardGrammarlinechartTopicsGetDateRange? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveTopicChartResponseIEnumerableBiblingoAPIResponse,
      () => GetCollectiveTopicChartResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardGrammarlinechartTopicsGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Get topic learned Chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/grammarlinechart/topics',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveTopicChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardGrammarlinechartTopicsGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets books completed overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<chopper.Response<GetCollectiveBookOverviewResponseBiblingoAPIResponse>>
  collectivedashboardReadingoverviewBooksGet({
    enums.CollectivedashboardReadingoverviewBooksGetLanguage? language,
    enums.CollectivedashboardReadingoverviewBooksGetDateRange? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveBookOverviewResponseBiblingoAPIResponse,
      () =>
          GetCollectiveBookOverviewResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _collectivedashboardReadingoverviewBooksGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets books completed overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/readingoverview/books',
    includeNullQueryVars: true,
  )
  Future<chopper.Response<GetCollectiveBookOverviewResponseBiblingoAPIResponse>>
  _collectivedashboardReadingoverviewBooksGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets chapters completed overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<GetCollectiveChapterOverviewResponseBiblingoAPIResponse>
  >
  collectivedashboardReadingoverviewChaptersGet({
    enums.CollectivedashboardReadingoverviewChaptersGetLanguage? language,
    enums.CollectivedashboardReadingoverviewChaptersGetDateRange? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveChapterOverviewResponseBiblingoAPIResponse,
      () => GetCollectiveChapterOverviewResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardReadingoverviewChaptersGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets chapters completed overview
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/readingoverview/chapters',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<GetCollectiveChapterOverviewResponseBiblingoAPIResponse>
  >
  _collectivedashboardReadingoverviewChaptersGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets books completed line chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveBookLineChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardReadinglinechartBookscompletedGet({
    enums.CollectivedashboardReadinglinechartBookscompletedGetLanguage?
    language,
    enums.CollectivedashboardReadinglinechartBookscompletedGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveBookLineChartResponseIEnumerableBiblingoAPIResponse,
      () => GetCollectiveBookLineChartResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardReadinglinechartBookscompletedGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets books completed line chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/readinglinechart/bookscompleted',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveBookLineChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardReadinglinechartBookscompletedGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets books completed round chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<GetCollectiveBookRoundChartResponseBiblingoAPIResponse>
  >
  collectivedashboardReadingroundchartBookscompletedGet({
    enums.CollectivedashboardReadingroundchartBookscompletedGetLanguage?
    language,
    enums.CollectivedashboardReadingroundchartBookscompletedGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveBookRoundChartResponseBiblingoAPIResponse,
      () => GetCollectiveBookRoundChartResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardReadingroundchartBookscompletedGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets books completed round chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/readingroundchart/bookscompleted',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<GetCollectiveBookRoundChartResponseBiblingoAPIResponse>
  >
  _collectivedashboardReadingroundchartBookscompletedGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets chapter completed line chart
  ///@param Language
  ///@param DateRange
  ///@param BookId
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<
      GetCollectiveChapterLineChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  collectivedashboardReadinglinechartChapterscompletedGet({
    enums.CollectivedashboardReadinglinechartChapterscompletedGetLanguage?
    language,
    enums.CollectivedashboardReadinglinechartChapterscompletedGetDateRange?
    dateRange,
    int? bookId,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveChapterLineChartResponseIEnumerableBiblingoAPIResponse,
      () => GetCollectiveChapterLineChartResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardReadinglinechartChapterscompletedGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      bookId: bookId,
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets chapter completed line chart
  ///@param Language
  ///@param DateRange
  ///@param BookId
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/readinglinechart/chapterscompleted',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetCollectiveChapterLineChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardReadinglinechartChapterscompletedGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('BookId') int? bookId,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets chapter completed round chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<GetCollectiveChapterRoundChartResponseBiblingoAPIResponse>
  >
  collectivedashboardReadingroundchartChapterscompletedGet({
    enums.CollectivedashboardReadingroundchartChapterscompletedGetLanguage?
    language,
    enums.CollectivedashboardReadingroundchartChapterscompletedGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveChapterRoundChartResponseBiblingoAPIResponse,
      () => GetCollectiveChapterRoundChartResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardReadingroundchartChapterscompletedGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Gets chapter completed round chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/readingroundchart/chapterscompleted',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<GetCollectiveChapterRoundChartResponseBiblingoAPIResponse>
  >
  _collectivedashboardReadingroundchartChapterscompletedGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Get Word Round Chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  Future<
    chopper.Response<GetCollectiveWordRoundChartResponseBiblingoAPIResponse>
  >
  collectivedashboardReadingroundchartWordslearnedGet({
    enums.CollectivedashboardReadingroundchartWordslearnedGetLanguage? language,
    enums.CollectivedashboardReadingroundchartWordslearnedGetDateRange?
    dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    generatedMapping.putIfAbsent(
      GetCollectiveWordRoundChartResponseBiblingoAPIResponse,
      () => GetCollectiveWordRoundChartResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _collectivedashboardReadingroundchartWordslearnedGet(
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      firstName: firstName,
      currentLesson: currentLesson,
      languages: languages,
      email: email,
      universityOrOrganization: universityOrOrganization,
      classRoomCodes: classRoomCodes,
    );
  }

  ///Get Word Round Chart
  ///@param Language
  ///@param DateRange
  ///@param FirstName
  ///@param CurrentLesson
  ///@param Languages
  ///@param Email
  ///@param UniversityOrOrganization
  ///@param ClassRoomCodes
  @GET(
    path: '/collectivedashboard/readingroundchart/wordslearned',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<GetCollectiveWordRoundChartResponseBiblingoAPIResponse>
  >
  _collectivedashboardReadingroundchartWordslearnedGet({
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('FirstName') String? firstName,
    @Query('CurrentLesson') String? currentLesson,
    @Query('Languages') String? languages,
    @Query('Email') String? email,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('ClassRoomCodes') String? classRoomCodes,
  });

  ///Gets the countries.
  ///@param SearchTerm
  ///@param Comparison
  Future<chopper.Response<GetCountriesResponseBiblingoAPIResponse>>
  countriesAllGet({
    String? searchTerm,
    enums.CountriesAllGetComparison? comparison,
  }) {
    generatedMapping.putIfAbsent(
      GetCountriesResponseBiblingoAPIResponse,
      () => GetCountriesResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _countriesAllGet(
      searchTerm: searchTerm,
      comparison: comparison?.value?.toString(),
    );
  }

  ///Gets the countries.
  ///@param SearchTerm
  ///@param Comparison
  @GET(path: '/countries/all', includeNullQueryVars: true)
  Future<chopper.Response<GetCountriesResponseBiblingoAPIResponse>>
  _countriesAllGet({
    @Query('SearchTerm') String? searchTerm,
    @Query('Comparison') String? comparison,
  });

  ///Gets the courses.
  ///@param Language
  Future<chopper.Response<GetCoursesResponseIEnumerableBiblingoAPIResponse>>
  courseAllGet({enums.CourseAllGetLanguage? language}) {
    generatedMapping.putIfAbsent(
      GetCoursesResponseIEnumerableBiblingoAPIResponse,
      () => GetCoursesResponseIEnumerableBiblingoAPIResponse.fromJsonFactory,
    );

    return _courseAllGet(language: language?.value?.toString());
  }

  ///Gets the courses.
  ///@param Language
  @GET(path: '/course/all', includeNullQueryVars: true)
  Future<chopper.Response<GetCoursesResponseIEnumerableBiblingoAPIResponse>>
  _courseAllGet({@Query('Language') String? language});

  ///Get all custom deck names.
  ///@param Language
  Future<chopper.Response<BooleanBiblingoAPIResponse>> customdeckAllGet({
    enums.CustomdeckAllGetLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _customdeckAllGet(language: language?.value?.toString());
  }

  ///Get all custom deck names.
  ///@param Language
  @GET(path: '/customdeck/all', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _customdeckAllGet({
    @Query('Language') String? language,
  });

  ///Add Word To Deck
  Future<chopper.Response<BooleanBiblingoAPIResponse>> customdeckAddwordPut({
    required AddWordToCustomDeckRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _customdeckAddwordPut(body: body);
  }

  ///Add Word To Deck
  @PUT(
    path: '/customdeck/addword',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _customdeckAddwordPut({
    @Body() required AddWordToCustomDeckRequest? body,
  });

  ///Reseeds the master avatar and levelConfig data. Deletes existing set and recreates new.
  ///@param request Biblingo.Application.Services.System.Commands.SeedData.SeedUpdateDataRequest
  Future<chopper.Response<BooleanBiblingoAPIResponse>> dataSeedSeedAvatarsGet({
    SeedUpdateDataRequest? request,
  }) {
    generatedMapping.putIfAbsent(
      SeedUpdateDataRequest,
      () => SeedUpdateDataRequest.fromJsonFactory,
    );
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _dataSeedSeedAvatarsGet(request: request);
  }

  ///Reseeds the master avatar and levelConfig data. Deletes existing set and recreates new.
  ///@param request Biblingo.Application.Services.System.Commands.SeedData.SeedUpdateDataRequest
  @GET(path: '/dataSeed/SeedAvatars', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _dataSeedSeedAvatarsGet({
    @Query('request') SeedUpdateDataRequest? request,
  });

  ///Gets the logs from application.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  dbconsoleQueryExecutePost({List<int>? sqlQueryFile}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _dbconsoleQueryExecutePost(sqlQueryFile: sqlQueryFile);
  }

  ///Gets the logs from application.
  @POST(
    path: '/dbconsole/query/execute',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  @Multipart()
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _dbconsoleQueryExecutePost({@PartFile() List<int>? sqlQueryFile});

  ///Gets the activity.
  ///@param id The Activity Id.
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  Future<chopper.Response<GetDeckActivityResponseBiblingoAPIResponse>>
  deckactivityGetIdGet({required int? id, bool? withThumbnailIllustrations}) {
    generatedMapping.putIfAbsent(
      GetDeckActivityResponseBiblingoAPIResponse,
      () => GetDeckActivityResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _deckactivityGetIdGet(
      id: id,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Gets the activity.
  ///@param id The Activity Id.
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  @GET(path: '/deckactivity/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response<GetDeckActivityResponseBiblingoAPIResponse>>
  _deckactivityGetIdGet({
    @Path('id') required int? id,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Verify deck activity answer.
  Future<chopper.Response<VerifyDeckAnswerResponseBiblingoAPIResponse>>
  deckactivityVerifyPost({required VerifyDeckAnswerRequest? body}) {
    generatedMapping.putIfAbsent(
      VerifyDeckAnswerResponseBiblingoAPIResponse,
      () => VerifyDeckAnswerResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _deckactivityVerifyPost(body: body);
  }

  ///Verify deck activity answer.
  @POST(
    path: '/deckactivity/verify',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<VerifyDeckAnswerResponseBiblingoAPIResponse>>
  _deckactivityVerifyPost({@Body() required VerifyDeckAnswerRequest? body});

  ///Execute skip deck activity.
  ///@param id The activity Id
  Future<chopper.Response<SkipDeckActivityResponseBiblingoAPIResponse>>
  deckactivitySkipIdPost({required int? id}) {
    generatedMapping.putIfAbsent(
      SkipDeckActivityResponseBiblingoAPIResponse,
      () => SkipDeckActivityResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _deckactivitySkipIdPost(id: id);
  }

  ///Execute skip deck activity.
  ///@param id The activity Id
  @POST(
    path: '/deckactivity/skip/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<SkipDeckActivityResponseBiblingoAPIResponse>>
  _deckactivitySkipIdPost({@Path('id') required int? id});

  ///Execute previous deck activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  Future<chopper.Response<PreviousDeckActivityResponseBiblingoAPIResponse>>
  deckactivityPreviousIdPost({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    generatedMapping.putIfAbsent(
      PreviousDeckActivityResponseBiblingoAPIResponse,
      () => PreviousDeckActivityResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _deckactivityPreviousIdPost(
      id: id,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Execute previous deck activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  @POST(
    path: '/deckactivity/previous/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<PreviousDeckActivityResponseBiblingoAPIResponse>>
  _deckactivityPreviousIdPost({
    @Path('id') required int? id,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Execute next deck activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  Future<chopper.Response<NextDeckActivityResponseBiblingoAPIResponse>>
  deckactivityNextIdPost({required int? id, bool? withThumbnailIllustrations}) {
    generatedMapping.putIfAbsent(
      NextDeckActivityResponseBiblingoAPIResponse,
      () => NextDeckActivityResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _deckactivityNextIdPost(
      id: id,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Execute next deck activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  @POST(
    path: '/deckactivity/next/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<NextDeckActivityResponseBiblingoAPIResponse>>
  _deckactivityNextIdPost({
    @Path('id') required int? id,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Back to deck association activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  Future<chopper.Response<BackToDeckAssociationResponseBiblingoAPIResponse>>
  deckactivityBacktoassociationIdPost({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    generatedMapping.putIfAbsent(
      BackToDeckAssociationResponseBiblingoAPIResponse,
      () => BackToDeckAssociationResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _deckactivityBacktoassociationIdPost(
      id: id,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Back to deck association activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  @POST(
    path: '/deckactivity/backtoassociation/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BackToDeckAssociationResponseBiblingoAPIResponse>>
  _deckactivityBacktoassociationIdPost({
    @Path('id') required int? id,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Back to deck learning activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  Future<chopper.Response<BackToDeckLearningResponseBiblingoAPIResponse>>
  deckactivityBacktolearningIdPost({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    generatedMapping.putIfAbsent(
      BackToDeckLearningResponseBiblingoAPIResponse,
      () => BackToDeckLearningResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _deckactivityBacktolearningIdPost(
      id: id,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Back to deck learning activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  @POST(
    path: '/deckactivity/backtolearning/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BackToDeckLearningResponseBiblingoAPIResponse>>
  _deckactivityBacktolearningIdPost({
    @Path('id') required int? id,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Get deck groups.
  ///@param Language
  ///@param DeckType
  Future<chopper.Response<GetDeckGroupsResponseIEnumerableBiblingoAPIResponse>>
  deckGroupsGet({
    enums.DeckGroupsGetLanguage? language,
    enums.DeckGroupsGetDeckType? deckType,
  }) {
    generatedMapping.putIfAbsent(
      GetDeckGroupsResponseIEnumerableBiblingoAPIResponse,
      () => GetDeckGroupsResponseIEnumerableBiblingoAPIResponse.fromJsonFactory,
    );

    return _deckGroupsGet(
      language: language?.value?.toString(),
      deckType: deckType?.value?.toString(),
    );
  }

  ///Get deck groups.
  ///@param Language
  ///@param DeckType
  @GET(path: '/deck/groups', includeNullQueryVars: true)
  Future<chopper.Response<GetDeckGroupsResponseIEnumerableBiblingoAPIResponse>>
  _deckGroupsGet({
    @Query('Language') String? language,
    @Query('DeckType') String? deckType,
  });

  ///Gets deck overview.
  ///@param Language
  ///@param DeckType
  ///@param Group
  ///@param IsShared
  ///@param IsCustomDeck
  ///@param IsGenerated
  ///@param SharedByUserID
  Future<
    chopper.Response<GetDeckOverviewResponseIEnumerableBiblingoAPIResponse>
  >
  deckOverviewGet({
    enums.DeckOverviewGetLanguage? language,
    enums.DeckOverviewGetDeckType? deckType,
    String? group,
    bool? isShared,
    bool? isCustomDeck,
    bool? isGenerated,
    int? sharedByUserID,
  }) {
    generatedMapping.putIfAbsent(
      GetDeckOverviewResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetDeckOverviewResponseIEnumerableBiblingoAPIResponse.fromJsonFactory,
    );

    return _deckOverviewGet(
      language: language?.value?.toString(),
      deckType: deckType?.value?.toString(),
      group: group,
      isShared: isShared,
      isCustomDeck: isCustomDeck,
      isGenerated: isGenerated,
      sharedByUserID: sharedByUserID,
    );
  }

  ///Gets deck overview.
  ///@param Language
  ///@param DeckType
  ///@param Group
  ///@param IsShared
  ///@param IsCustomDeck
  ///@param IsGenerated
  ///@param SharedByUserID
  @GET(path: '/deck/overview', includeNullQueryVars: true)
  Future<
    chopper.Response<GetDeckOverviewResponseIEnumerableBiblingoAPIResponse>
  >
  _deckOverviewGet({
    @Query('Language') String? language,
    @Query('DeckType') String? deckType,
    @Query('Group') String? group,
    @Query('IsShared') bool? isShared,
    @Query('IsCustomDeck') bool? isCustomDeck,
    @Query('IsGenerated') bool? isGenerated,
    @Query('SharedByUserID') int? sharedByUserID,
  });

  ///Gets the deck status.
  ///@param id Get the ID.
  Future<chopper.Response<GetDeckStatusResponseBiblingoAPIResponse>>
  deckStatusIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
      GetDeckStatusResponseBiblingoAPIResponse,
      () => GetDeckStatusResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _deckStatusIdGet(id: id);
  }

  ///Gets the deck status.
  ///@param id Get the ID.
  @GET(path: '/deck/status/{id}', includeNullQueryVars: true)
  Future<chopper.Response<GetDeckStatusResponseBiblingoAPIResponse>>
  _deckStatusIdGet({@Path('id') required int? id});

  ///Gets the deck.
  ///@param id The deck id
  ///@param isRestart Whether to restart the deck
  ///@param withThumbnailIllustrations Whether to returnt he illustrations for the thumbnails.
  Future<chopper.Response<GetDeckResponseBiblingoAPIResponse>> deckGetGet({
    int? id,
    bool? isRestart,
    bool? withThumbnailIllustrations,
  }) {
    generatedMapping.putIfAbsent(
      GetDeckResponseBiblingoAPIResponse,
      () => GetDeckResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _deckGetGet(
      id: id,
      isRestart: isRestart,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Gets the deck.
  ///@param id The deck id
  ///@param isRestart Whether to restart the deck
  ///@param withThumbnailIllustrations Whether to returnt he illustrations for the thumbnails.
  @GET(path: '/deck/get', includeNullQueryVars: true)
  Future<chopper.Response<GetDeckResponseBiblingoAPIResponse>> _deckGetGet({
    @Query('id') int? id,
    @Query('isRestart') bool? isRestart,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Gets the learning deck stage.
  ///@param id Get the ID.
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  Future<chopper.Response<GetDeckStageResponseBiblingoAPIResponse>>
  deckstageGetIdGet({required int? id, bool? withThumbnailIllustrations}) {
    generatedMapping.putIfAbsent(
      GetDeckStageResponseBiblingoAPIResponse,
      () => GetDeckStageResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _deckstageGetIdGet(
      id: id,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Gets the learning deck stage.
  ///@param id Get the ID.
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  @GET(path: '/deckstage/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response<GetDeckStageResponseBiblingoAPIResponse>>
  _deckstageGetIdGet({
    @Path('id') required int? id,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Gets the ENUM list.
  ///@param Type
  Future<chopper.Response<List<String>>> eNUMAllGet({
    enums.EnumAllGetType? type,
  }) {
    return _eNUMAllGet(type: type?.value?.toString());
  }

  ///Gets the ENUM list.
  ///@param Type
  @GET(path: '/ENUM/all', includeNullQueryVars: true)
  Future<chopper.Response<List<String>>> _eNUMAllGet({
    @Query('Type') String? type,
  });

  ///The get file history async.
  ///@param Language
  ///@param FileType
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<BooleanBiblingoAPIResponse>> filehistoryGetallGet({
    enums.FilehistoryGetallGetLanguage? language,
    enums.FilehistoryGetallGetFileType? fileType,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _filehistoryGetallGet(
      language: language?.value?.toString(),
      fileType: fileType?.value?.toString(),
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///The get file history async.
  ///@param Language
  ///@param FileType
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/filehistory/getall', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _filehistoryGetallGet({
    @Query('Language') String? language,
    @Query('FileType') String? fileType,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///The approve file version async.
  ///@param FileVersion
  ///@param FileType
  ///@param Language
  Future<chopper.Response<BooleanBiblingoAPIResponse>> filehistoryApprovePut({
    int? fileVersion,
    enums.FilehistoryApprovePutFileType? fileType,
    enums.FilehistoryApprovePutLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _filehistoryApprovePut(
      fileVersion: fileVersion,
      fileType: fileType?.value?.toString(),
      language: language?.value?.toString(),
    );
  }

  ///The approve file version async.
  ///@param FileVersion
  ///@param FileType
  ///@param Language
  @PUT(
    path: '/filehistory/approve',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _filehistoryApprovePut({
    @Query('FileVersion') int? fileVersion,
    @Query('FileType') String? fileType,
    @Query('Language') String? language,
  });

  ///The Delete File History Async.
  ///@param id The id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> filehistoryDeleteDelete({
    int? id,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _filehistoryDeleteDelete(id: id);
  }

  ///The Delete File History Async.
  ///@param id The id.
  @DELETE(path: '/filehistory/delete', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _filehistoryDeleteDelete({@Query('id') int? id});

  ///The get flash card deck settings asynchronous.
  ///@param language The language.
  Future<chopper.Response<GetFlashCardDeckSettingsResponseBiblingoAPIResponse>>
  flashcarddecksettingsGetGet({
    enums.FlashcarddecksettingsGetGetLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      GetFlashCardDeckSettingsResponseBiblingoAPIResponse,
      () => GetFlashCardDeckSettingsResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _flashcarddecksettingsGetGet(language: language?.value?.toString());
  }

  ///The get flash card deck settings asynchronous.
  ///@param language The language.
  @GET(path: '/flashcarddecksettings/get', includeNullQueryVars: true)
  Future<chopper.Response<GetFlashCardDeckSettingsResponseBiblingoAPIResponse>>
  _flashcarddecksettingsGetGet({@Query('language') String? language});

  ///The get flash card decks asynchronous.
  ///@param GroupID
  ///@param Language
  Future<
    chopper.Response<GetFlashCardDecksResponseIEnumerableBiblingoAPIResponse>
  >
  flashcarddecksettingsDecksGet({
    int? groupID,
    enums.FlashcarddecksettingsDecksGetLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      GetFlashCardDecksResponseIEnumerableBiblingoAPIResponse,
      () => GetFlashCardDecksResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _flashcarddecksettingsDecksGet(
      groupID: groupID,
      language: language?.value?.toString(),
    );
  }

  ///The get flash card decks asynchronous.
  ///@param GroupID
  ///@param Language
  @GET(path: '/flashcarddecksettings/decks', includeNullQueryVars: true)
  Future<
    chopper.Response<GetFlashCardDecksResponseIEnumerableBiblingoAPIResponse>
  >
  _flashcarddecksettingsDecksGet({
    @Query('GroupID') int? groupID,
    @Query('Language') String? language,
  });

  ///The get flash card deck groups asynchronous.
  ///@param Language
  ///@param DisplaySharedGroups
  Future<
    chopper.Response<
      GetFlashCardDeckGroupsResponseIEnumerableBiblingoAPIResponse
    >
  >
  flashcarddecksettingsGroupsGet({
    enums.FlashcarddecksettingsGroupsGetLanguage? language,
    bool? displaySharedGroups,
  }) {
    generatedMapping.putIfAbsent(
      GetFlashCardDeckGroupsResponseIEnumerableBiblingoAPIResponse,
      () => GetFlashCardDeckGroupsResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _flashcarddecksettingsGroupsGet(
      language: language?.value?.toString(),
      displaySharedGroups: displaySharedGroups,
    );
  }

  ///The get flash card deck groups asynchronous.
  ///@param Language
  ///@param DisplaySharedGroups
  @GET(path: '/flashcarddecksettings/groups', includeNullQueryVars: true)
  Future<
    chopper.Response<
      GetFlashCardDeckGroupsResponseIEnumerableBiblingoAPIResponse
    >
  >
  _flashcarddecksettingsGroupsGet({
    @Query('Language') String? language,
    @Query('DisplaySharedGroups') bool? displaySharedGroups,
  });

  ///The get flash card deck words asynchronous.
  ///@param Id
  Future<
    chopper.Response<
      GetFlashCardDeckEntriesResponseIEnumerableBiblingoAPIResponse
    >
  >
  flashcarddecksettingsWordsGet({int? id}) {
    generatedMapping.putIfAbsent(
      GetFlashCardDeckEntriesResponseIEnumerableBiblingoAPIResponse,
      () => GetFlashCardDeckEntriesResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _flashcarddecksettingsWordsGet(id: id);
  }

  ///The get flash card deck words asynchronous.
  ///@param Id
  @GET(path: '/flashcarddecksettings/words', includeNullQueryVars: true)
  Future<
    chopper.Response<
      GetFlashCardDeckEntriesResponseIEnumerableBiblingoAPIResponse
    >
  >
  _flashcarddecksettingsWordsGet({@Query('Id') int? id});

  ///The get semantic domain entries async.
  ///@param Language
  ///@param SensesToInclude
  ///@param SearchTerm
  Future<
    chopper.Response<
      GetSemanticDomainEntriesResponseIEnumerableBiblingoAPIResponse
    >
  >
  flashcarddecksettingsSemanticdomainentriesGet({
    enums.FlashcarddecksettingsSemanticdomainentriesGetLanguage? language,
    enums.FlashcarddecksettingsSemanticdomainentriesGetSensesToInclude?
    sensesToInclude,
    String? searchTerm,
  }) {
    generatedMapping.putIfAbsent(
      GetSemanticDomainEntriesResponseIEnumerableBiblingoAPIResponse,
      () => GetSemanticDomainEntriesResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _flashcarddecksettingsSemanticdomainentriesGet(
      language: language?.value?.toString(),
      sensesToInclude: sensesToInclude?.value?.toString(),
      searchTerm: searchTerm,
    );
  }

  ///The get semantic domain entries async.
  ///@param Language
  ///@param SensesToInclude
  ///@param SearchTerm
  @GET(
    path: '/flashcarddecksettings/semanticdomainentries',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetSemanticDomainEntriesResponseIEnumerableBiblingoAPIResponse
    >
  >
  _flashcarddecksettingsSemanticdomainentriesGet({
    @Query('Language') String? language,
    @Query('SensesToInclude') String? sensesToInclude,
    @Query('SearchTerm') String? searchTerm,
  });

  ///The search words for flash card decks async.
  ///@param SearchTerm
  ///@param Language
  Future<
    chopper.Response<SearchWordsForDeckResponseIEnumerableBiblingoAPIResponse>
  >
  flashcarddecksettingsWordsSearchGet({
    String? searchTerm,
    enums.FlashcarddecksettingsWordsSearchGetLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      SearchWordsForDeckResponseIEnumerableBiblingoAPIResponse,
      () => SearchWordsForDeckResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _flashcarddecksettingsWordsSearchGet(
      searchTerm: searchTerm,
      language: language?.value?.toString(),
    );
  }

  ///The search words for flash card decks async.
  ///@param SearchTerm
  ///@param Language
  @GET(path: '/flashcarddecksettings/words/search', includeNullQueryVars: true)
  Future<
    chopper.Response<SearchWordsForDeckResponseIEnumerableBiblingoAPIResponse>
  >
  _flashcarddecksettingsWordsSearchGet({
    @Query('SearchTerm') String? searchTerm,
    @Query('Language') String? language,
  });

  ///Add new flash card deck asynchronous.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  flashcarddecksettingsDeckAddPost({required AddFlashCardDeckRequest? body}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _flashcarddecksettingsDeckAddPost(body: body);
  }

  ///Add new flash card deck asynchronous.
  @POST(
    path: '/flashcarddecksettings/deck/add',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckAddPost({
    @Body() required AddFlashCardDeckRequest? body,
  });

  ///Add word to flash card deck asynchronous.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  flashcarddecksettingsWordAddPost({
    required AddFlashCardDeckEntryRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _flashcarddecksettingsWordAddPost(body: body);
  }

  ///Add word to flash card deck asynchronous.
  @POST(
    path: '/flashcarddecksettings/word/add',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsWordAddPost({
    @Body() required AddFlashCardDeckEntryRequest? body,
  });

  ///The generate flash card deck by book asynchronous.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  flashcarddecksettingsDeckGeneratebybiblebookPost({
    required GenerateDeckByBibleReadingRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _flashcarddecksettingsDeckGeneratebybiblebookPost(body: body);
  }

  ///The generate flash card deck by book asynchronous.
  @POST(
    path: '/flashcarddecksettings/deck/generatebybiblebook',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckGeneratebybiblebookPost({
    @Body() required GenerateDeckByBibleReadingRequest? body,
  });

  ///The generate flash card deck by semantic domain async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  flashcarddecksettingsDeckGeneratebysemanticdomainPost({
    required GenerateDeckBySemanticDomainRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _flashcarddecksettingsDeckGeneratebysemanticdomainPost(body: body);
  }

  ///The generate flash card deck by semantic domain async.
  @POST(
    path: '/flashcarddecksettings/deck/generatebysemanticdomain',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckGeneratebysemanticdomainPost({
    @Body() required GenerateDeckBySemanticDomainRequest? body,
  });

  ///The update flash card deck entry async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  flashcarddecksettingsWordUpdatePut({
    required EditFlashCardDeckEntryRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _flashcarddecksettingsWordUpdatePut(body: body);
  }

  ///The update flash card deck entry async.
  @PUT(
    path: '/flashcarddecksettings/word/update',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsWordUpdatePut({
    @Body() required EditFlashCardDeckEntryRequest? body,
  });

  ///The update flash card deck settings asynchronous.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  flashcarddecksettingsChangePut({
    required UpdateFlashCardDeckSettingsRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _flashcarddecksettingsChangePut(body: body);
  }

  ///The update flash card deck settings asynchronous.
  @PUT(
    path: '/flashcarddecksettings/change',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsChangePut({
    @Body() required UpdateFlashCardDeckSettingsRequest? body,
  });

  ///The move flash card deck asynchronous.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  flashcarddecksettingsDeckMovePut({required MoveFlashCardDeckRequest? body}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _flashcarddecksettingsDeckMovePut(body: body);
  }

  ///The move flash card deck asynchronous.
  @PUT(
    path: '/flashcarddecksettings/deck/move',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckMovePut({
    @Body() required MoveFlashCardDeckRequest? body,
  });

  ///The share flash card deck.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  flashcarddecksettingsDeckSharePut({
    required ShareFlashCardDeckRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _flashcarddecksettingsDeckSharePut(body: body);
  }

  ///The share flash card deck.
  @PUT(
    path: '/flashcarddecksettings/deck/share',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckSharePut({
    @Body() required ShareFlashCardDeckRequest? body,
  });

  ///The sync custom decks.
  ///@param Language
  ///@param UserId
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  flashcarddecksettingsDeckSyncPut({
    enums.FlashcarddecksettingsDeckSyncPutLanguage? language,
    int? userId,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _flashcarddecksettingsDeckSyncPut(
      language: language?.value?.toString(),
      userId: userId,
    );
  }

  ///The sync custom decks.
  ///@param Language
  ///@param UserId
  @PUT(
    path: '/flashcarddecksettings/deck/sync',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckSyncPut({
    @Query('Language') String? language,
    @Query('UserId') int? userId,
  });

  ///The delete flash card deck asynchronous.
  ///@param id The deck id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  flashcarddecksettingsDeckDeleteIdDelete({required int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _flashcarddecksettingsDeckDeleteIdDelete(id: id);
  }

  ///The delete flash card deck asynchronous.
  ///@param id The deck id.
  @DELETE(
    path: '/flashcarddecksettings/deck/delete/{id}',
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckDeleteIdDelete({@Path('id') required int? id});

  ///The delete flash card deck group asynchronous.
  ///@param id The id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  flashcarddecksettingsGroupDeleteIdDelete({required int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _flashcarddecksettingsGroupDeleteIdDelete(id: id);
  }

  ///The delete flash card deck group asynchronous.
  ///@param id The id.
  @DELETE(
    path: '/flashcarddecksettings/group/delete/{id}',
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsGroupDeleteIdDelete({@Path('id') required int? id});

  ///The delete flash card deck word asynchronous.
  ///@param id The id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  flashcarddecksettingsWordDeleteIdDelete({required int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _flashcarddecksettingsWordDeleteIdDelete(id: id);
  }

  ///The delete flash card deck word asynchronous.
  ///@param id The id.
  @DELETE(
    path: '/flashcarddecksettings/word/delete/{id}',
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsWordDeleteIdDelete({@Path('id') required int? id});

  ///Gets the fluency drill.
  ///@param id Get the ID.
  Future<chopper.Response<GetFluencyDrillResponseBiblingoAPIResponse>>
  fluencydrillGetIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
      GetFluencyDrillResponseBiblingoAPIResponse,
      () => GetFluencyDrillResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _fluencydrillGetIdGet(id: id);
  }

  ///Gets the fluency drill.
  ///@param id Get the ID.
  @GET(path: '/fluencydrill/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response<GetFluencyDrillResponseBiblingoAPIResponse>>
  _fluencydrillGetIdGet({@Path('id') required int? id});

  ///Verify activity answer.
  Future<chopper.Response<VerifyFluencyDrillAnswerResponseBiblingoAPIResponse>>
  fluencydrillactivityVerifyPost({
    required VerifyFluencyDrillAnswerRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      VerifyFluencyDrillAnswerResponseBiblingoAPIResponse,
      () => VerifyFluencyDrillAnswerResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _fluencydrillactivityVerifyPost(body: body);
  }

  ///Verify activity answer.
  @POST(
    path: '/fluencydrillactivity/verify',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<VerifyFluencyDrillAnswerResponseBiblingoAPIResponse>>
  _fluencydrillactivityVerifyPost({
    @Body() required VerifyFluencyDrillAnswerRequest? body,
  });

  ///Execute skip activity.
  ///@param id The activity Id
  Future<chopper.Response<SkipFluencyDrillActivityResponseBiblingoAPIResponse>>
  fluencydrillactivitySkipIdPost({required int? id}) {
    generatedMapping.putIfAbsent(
      SkipFluencyDrillActivityResponseBiblingoAPIResponse,
      () => SkipFluencyDrillActivityResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _fluencydrillactivitySkipIdPost(id: id);
  }

  ///Execute skip activity.
  ///@param id The activity Id
  @POST(
    path: '/fluencydrillactivity/skip/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<SkipFluencyDrillActivityResponseBiblingoAPIResponse>>
  _fluencydrillactivitySkipIdPost({@Path('id') required int? id});

  ///Execute next activity.
  ///@param id The activity Id
  Future<chopper.Response<NextFluencyDrillActivityResponseBiblingoAPIResponse>>
  fluencydrillactivityNextIdPost({required int? id}) {
    generatedMapping.putIfAbsent(
      NextFluencyDrillActivityResponseBiblingoAPIResponse,
      () => NextFluencyDrillActivityResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _fluencydrillactivityNextIdPost(id: id);
  }

  ///Execute next activity.
  ///@param id The activity Id
  @POST(
    path: '/fluencydrillactivity/next/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<NextFluencyDrillActivityResponseBiblingoAPIResponse>>
  _fluencydrillactivityNextIdPost({@Path('id') required int? id});

  ///Gets the fluency drill deck for lesson.
  ///@param Language
  ///@param SearchTerm
  Future<
    chopper.Response<GetLessonFluencyDrillDecksResponseBiblingoAPIResponse>
  >
  fluencydrilldeckForlessonGet({
    enums.FluencydrilldeckForlessonGetLanguage? language,
    String? searchTerm,
  }) {
    generatedMapping.putIfAbsent(
      GetLessonFluencyDrillDecksResponseBiblingoAPIResponse,
      () =>
          GetLessonFluencyDrillDecksResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _fluencydrilldeckForlessonGet(
      language: language?.value?.toString(),
      searchTerm: searchTerm,
    );
  }

  ///Gets the fluency drill deck for lesson.
  ///@param Language
  ///@param SearchTerm
  @GET(path: '/fluencydrilldeck/forlesson', includeNullQueryVars: true)
  Future<
    chopper.Response<GetLessonFluencyDrillDecksResponseBiblingoAPIResponse>
  >
  _fluencydrilldeckForlessonGet({
    @Query('Language') String? language,
    @Query('SearchTerm') String? searchTerm,
  });

  ///Gets the fluency drill deck for others.
  ///@param Language
  ///@param SearchTerm
  Future<chopper.Response<GetOtherFluencyDrillDecksResponseBiblingoAPIResponse>>
  fluencydrilldeckForothersGet({
    enums.FluencydrilldeckForothersGetLanguage? language,
    String? searchTerm,
  }) {
    generatedMapping.putIfAbsent(
      GetOtherFluencyDrillDecksResponseBiblingoAPIResponse,
      () =>
          GetOtherFluencyDrillDecksResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _fluencydrilldeckForothersGet(
      language: language?.value?.toString(),
      searchTerm: searchTerm,
    );
  }

  ///Gets the fluency drill deck for others.
  ///@param Language
  ///@param SearchTerm
  @GET(path: '/fluencydrilldeck/forothers', includeNullQueryVars: true)
  Future<chopper.Response<GetOtherFluencyDrillDecksResponseBiblingoAPIResponse>>
  _fluencydrilldeckForothersGet({
    @Query('Language') String? language,
    @Query('SearchTerm') String? searchTerm,
  });

  ///Gets the fluency drill deck for practice.
  ///@param Language
  ///@param DeckType
  ///@param SearchTerm
  Future<
    chopper.Response<GetPracticeFluencyDrillDecksResponseBiblingoAPIResponse>
  >
  fluencydrilldeckForpracticeGet({
    enums.FluencydrilldeckForpracticeGetLanguage? language,
    enums.FluencydrilldeckForpracticeGetDeckType? deckType,
    String? searchTerm,
  }) {
    generatedMapping.putIfAbsent(
      GetPracticeFluencyDrillDecksResponseBiblingoAPIResponse,
      () => GetPracticeFluencyDrillDecksResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _fluencydrilldeckForpracticeGet(
      language: language?.value?.toString(),
      deckType: deckType?.value?.toString(),
      searchTerm: searchTerm,
    );
  }

  ///Gets the fluency drill deck for practice.
  ///@param Language
  ///@param DeckType
  ///@param SearchTerm
  @GET(path: '/fluencydrilldeck/forpractice', includeNullQueryVars: true)
  Future<
    chopper.Response<GetPracticeFluencyDrillDecksResponseBiblingoAPIResponse>
  >
  _fluencydrilldeckForpracticeGet({
    @Query('Language') String? language,
    @Query('DeckType') String? deckType,
    @Query('SearchTerm') String? searchTerm,
  });

  ///Gets the fluency drill deck.
  ///@param id Get the ID.
  Future<chopper.Response<GetFluencyDrillDeckResponseBiblingoAPIResponse>>
  fluencydrilldeckGetIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
      GetFluencyDrillDeckResponseBiblingoAPIResponse,
      () => GetFluencyDrillDeckResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _fluencydrilldeckGetIdGet(id: id);
  }

  ///Gets the fluency drill deck.
  ///@param id Get the ID.
  @GET(path: '/fluencydrilldeck/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response<GetFluencyDrillDeckResponseBiblingoAPIResponse>>
  _fluencydrilldeckGetIdGet({@Path('id') required int? id});

  ///Archive fluency drill deck.
  ///@param id Gets the ID.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  fluencydrilldeckArchiveIdPut({required int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _fluencydrilldeckArchiveIdPut(id: id);
  }

  ///Archive fluency drill deck.
  ///@param id Gets the ID.
  @PUT(
    path: '/fluencydrilldeck/archive/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _fluencydrilldeckArchiveIdPut({@Path('id') required int? id});

  ///Un_archive fluency drill deck.
  ///@param id Gets the ID.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  fluencydrilldeckUnarchiveIdPut({required int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _fluencydrilldeckUnarchiveIdPut(id: id);
  }

  ///Un_archive fluency drill deck.
  ///@param id Gets the ID.
  @PUT(
    path: '/fluencydrilldeck/unarchive/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _fluencydrilldeckUnarchiveIdPut({@Path('id') required int? id});

  ///Verify activity answer.
  Future<
    chopper.Response<VerifyFluencyDrillDeckAnswerResponseBiblingoAPIResponse>
  >
  fluencydrilldeckactivityVerifyPost({
    required VerifyFluencyDrillDeckAnswerRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      VerifyFluencyDrillDeckAnswerResponseBiblingoAPIResponse,
      () => VerifyFluencyDrillDeckAnswerResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _fluencydrilldeckactivityVerifyPost(body: body);
  }

  ///Verify activity answer.
  @POST(
    path: '/fluencydrilldeckactivity/verify',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<VerifyFluencyDrillDeckAnswerResponseBiblingoAPIResponse>
  >
  _fluencydrilldeckactivityVerifyPost({
    @Body() required VerifyFluencyDrillDeckAnswerRequest? body,
  });

  ///Execute skip activity.
  ///@param id The activity Id
  Future<
    chopper.Response<SkipFluencyDrillDeckActivityResponseBiblingoAPIResponse>
  >
  fluencydrilldeckactivitySkipIdPost({required int? id}) {
    generatedMapping.putIfAbsent(
      SkipFluencyDrillDeckActivityResponseBiblingoAPIResponse,
      () => SkipFluencyDrillDeckActivityResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _fluencydrilldeckactivitySkipIdPost(id: id);
  }

  ///Execute skip activity.
  ///@param id The activity Id
  @POST(
    path: '/fluencydrilldeckactivity/skip/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<SkipFluencyDrillDeckActivityResponseBiblingoAPIResponse>
  >
  _fluencydrilldeckactivitySkipIdPost({@Path('id') required int? id});

  ///Execute next activity.
  ///@param id The activity Id
  Future<
    chopper.Response<NextFluencyDrillDeckActivityResponseBiblingoAPIResponse>
  >
  fluencydrilldeckactivityNextIdPost({required int? id}) {
    generatedMapping.putIfAbsent(
      NextFluencyDrillDeckActivityResponseBiblingoAPIResponse,
      () => NextFluencyDrillDeckActivityResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _fluencydrilldeckactivityNextIdPost(id: id);
  }

  ///Execute next activity.
  ///@param id The activity Id
  @POST(
    path: '/fluencydrilldeckactivity/next/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<NextFluencyDrillDeckActivityResponseBiblingoAPIResponse>
  >
  _fluencydrilldeckactivityNextIdPost({@Path('id') required int? id});

  ///The get fluency drill settings.
  ///@param language The language.
  Future<chopper.Response<GetFluencyDrillSettingsResponseBiblingoAPIResponse>>
  fluencydrillsettingsGetGet({
    enums.FluencydrillsettingsGetGetLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      GetFluencyDrillSettingsResponseBiblingoAPIResponse,
      () => GetFluencyDrillSettingsResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _fluencydrillsettingsGetGet(language: language?.value?.toString());
  }

  ///The get fluency drill settings.
  ///@param language The language.
  @GET(path: '/fluencydrillsettings/get', includeNullQueryVars: true)
  Future<chopper.Response<GetFluencyDrillSettingsResponseBiblingoAPIResponse>>
  _fluencydrillsettingsGetGet({@Query('language') String? language});

  ///The update fluency drill settings async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  fluencydrillsettingsChangePut({
    required UpdateFluencyDrillSettingsRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _fluencydrillsettingsChangePut(body: body);
  }

  ///The update fluency drill settings async.
  @PUT(
    path: '/fluencydrillsettings/change',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _fluencydrillsettingsChangePut({
    @Body() required UpdateFluencyDrillSettingsRequest? body,
  });

  ///Enroll user asynchronous
  Future<chopper.Response<BooleanBiblingoAPIResponse>> fullerEnrollPost({
    required EnrollFullerUserRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _fullerEnrollPost(body: body);
  }

  ///Enroll user asynchronous
  @POST(path: '/fuller/enroll', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _fullerEnrollPost({
    @Body() required EnrollFullerUserRequest? body,
  });

  ///Delete course for a user asynchronous.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> fullerUnenrollPut({
    required DeleteFullerUserRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _fullerUnenrollPut(body: body);
  }

  ///Delete course for a user asynchronous.
  @PUT(path: '/fuller/unenroll', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _fullerUnenrollPut({
    @Body() required DeleteFullerUserRequest? body,
  });

  ///Gets all lessons for a language.
  ///@param Language
  ///@param Text
  ///@param FileVersion
  Future<chopper.Response<BooleanBiblingoAPIResponse>> grammarLessonsGet({
    enums.GrammarLessonsGetLanguage? language,
    String? text,
    int? fileVersion,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _grammarLessonsGet(
      language: language?.value?.toString(),
      text: text,
      fileVersion: fileVersion,
    );
  }

  ///Gets all lessons for a language.
  ///@param Language
  ///@param Text
  ///@param FileVersion
  @GET(path: '/grammar/lessons', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _grammarLessonsGet({
    @Query('Language') String? language,
    @Query('Text') String? text,
    @Query('FileVersion') int? fileVersion,
  });

  ///Gets all grammar for a language.
  ///@param Language
  ///@param Lesson
  ///@param Text
  ///@param Topic
  ///@param Problem
  ///@param OrderLocation
  ///@param Section
  ///@param RefId
  ///@param FileVersion
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<BooleanBiblingoAPIResponse>> grammarAllGet({
    enums.GrammarAllGetLanguage? language,
    int? lesson,
    String? text,
    int? topic,
    int? problem,
    String? orderLocation,
    enums.GrammarAllGetSection? section,
    String? refId,
    int? fileVersion,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _grammarAllGet(
      language: language?.value?.toString(),
      lesson: lesson,
      text: text,
      topic: topic,
      problem: problem,
      orderLocation: orderLocation,
      section: section?.value?.toString(),
      refId: refId,
      fileVersion: fileVersion,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Gets all grammar for a language.
  ///@param Language
  ///@param Lesson
  ///@param Text
  ///@param Topic
  ///@param Problem
  ///@param OrderLocation
  ///@param Section
  ///@param RefId
  ///@param FileVersion
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/grammar/all', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _grammarAllGet({
    @Query('Language') String? language,
    @Query('Lesson') int? lesson,
    @Query('Text') String? text,
    @Query('Topic') int? topic,
    @Query('Problem') int? problem,
    @Query('OrderLocation') String? orderLocation,
    @Query('Section') String? section,
    @Query('RefId') String? refId,
    @Query('FileVersion') int? fileVersion,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Gets the resource.
  ///@param Language
  ///@param LessonNumber
  Future<chopper.Response<BooleanBiblingoAPIResponse>> grammarIntroGet({
    enums.GrammarIntroGetLanguage? language,
    int? lessonNumber,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _grammarIntroGet(
      language: language?.value?.toString(),
      lessonNumber: lessonNumber,
    );
  }

  ///Gets the resource.
  ///@param Language
  ///@param LessonNumber
  @GET(path: '/grammar/intro', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _grammarIntroGet({
    @Query('Language') String? language,
    @Query('LessonNumber') int? lessonNumber,
  });

  ///Gets the resource localization.
  ///@param Language
  ///@param LessonNumber
  Future<chopper.Response<BooleanBiblingoAPIResponse>> grammarL10nIntroGet({
    enums.GrammarL10nIntroGetLanguage? language,
    int? lessonNumber,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _grammarL10nIntroGet(
      language: language?.value?.toString(),
      lessonNumber: lessonNumber,
    );
  }

  ///Gets the resource localization.
  ///@param Language
  ///@param LessonNumber
  @GET(path: '/grammar/l10n/intro', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _grammarL10nIntroGet({
    @Query('Language') String? language,
    @Query('LessonNumber') int? lessonNumber,
  });

  ///Upload grammar file for different languages.
  ///@param language Gets the language.
  Future<chopper.Response<UploadGrammarResponseBiblingoAPIResponse>>
  grammarUploadPost({
    enums.GrammarUploadPostLanguage? language,
    List<int>? uploadedFile,
  }) {
    generatedMapping.putIfAbsent(
      UploadGrammarResponseBiblingoAPIResponse,
      () => UploadGrammarResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _grammarUploadPost(
      language: language?.value?.toString(),
      uploadedFile: uploadedFile,
    );
  }

  ///Upload grammar file for different languages.
  ///@param language Gets the language.
  @POST(path: '/grammar/upload', optionalBody: true, includeNullQueryVars: true)
  @Multipart()
  Future<chopper.Response<UploadGrammarResponseBiblingoAPIResponse>>
  _grammarUploadPost({
    @Query('language') String? language,
    @PartFile() List<int>? uploadedFile,
  });

  ///Maps the resource.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> grammarMapintroPut({
    required MapResourceRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _grammarMapintroPut(body: body);
  }

  ///Maps the resource.
  @PUT(
    path: '/grammar/mapintro',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _grammarMapintroPut({
    @Body() required MapResourceRequest? body,
  });

  ///Maps the resource localization.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> grammarL10nMapintroPut({
    required MapResourceLocalizationRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _grammarL10nMapintroPut(body: body);
  }

  ///Maps the resource localization.
  @PUT(
    path: '/grammar/l10n/mapintro',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _grammarL10nMapintroPut({
    @Body() required MapResourceLocalizationRequest? body,
  });

  ///Delete introduction video.
  ///@param Language
  ///@param Culture
  ///@param LessonNumber
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  grammarDeleteintroDelete({
    enums.GrammarDeleteintroDeleteLanguage? language,
    String? culture,
    int? lessonNumber,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _grammarDeleteintroDelete(
      language: language?.value?.toString(),
      culture: culture,
      lessonNumber: lessonNumber,
    );
  }

  ///Delete introduction video.
  ///@param Language
  ///@param Culture
  ///@param LessonNumber
  @DELETE(path: '/grammar/deleteintro', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _grammarDeleteintroDelete({
    @Query('Language') String? language,
    @Query('Culture') String? culture,
    @Query('LessonNumber') int? lessonNumber,
  });

  ///Gets the profile of a User
  ///@param id Id
  Future<chopper.Response<GetUserResponseBiblingoAPIResponse>>
  internaluserGetIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
      GetUserResponseBiblingoAPIResponse,
      () => GetUserResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _internaluserGetIdGet(id: id);
  }

  ///Gets the profile of a User
  ///@param id Id
  @GET(path: '/internaluser/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response<GetUserResponseBiblingoAPIResponse>>
  _internaluserGetIdGet({@Path('id') required int? id});

  ///Get all User.
  ///@param FirstName
  ///@param LastName
  ///@param Email
  ///@param Address
  ///@param State
  ///@param City
  ///@param CountryCode
  ///@param CountryName
  ///@param IsActive
  ///@param Roles
  ///@param Role
  ///@param CreatedOn
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response> internaluserAllGet({
    String? firstName,
    String? lastName,
    String? email,
    String? address,
    String? state,
    String? city,
    String? countryCode,
    String? countryName,
    bool? isActive,
    List<String>? roles,
    enums.InternaluserAllGetRole? role,
    DateTime? createdOn,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    return _internaluserAllGet(
      firstName: firstName,
      lastName: lastName,
      email: email,
      address: address,
      state: state,
      city: city,
      countryCode: countryCode,
      countryName: countryName,
      isActive: isActive,
      roles: roles,
      role: role?.value?.toString(),
      createdOn: createdOn,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Get all User.
  ///@param FirstName
  ///@param LastName
  ///@param Email
  ///@param Address
  ///@param State
  ///@param City
  ///@param CountryCode
  ///@param CountryName
  ///@param IsActive
  ///@param Roles
  ///@param Role
  ///@param CreatedOn
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/internaluser/all', includeNullQueryVars: true)
  Future<chopper.Response> _internaluserAllGet({
    @Query('FirstName') String? firstName,
    @Query('LastName') String? lastName,
    @Query('Email') String? email,
    @Query('Address') String? address,
    @Query('State') String? state,
    @Query('City') String? city,
    @Query('CountryCode') String? countryCode,
    @Query('CountryName') String? countryName,
    @Query('IsActive') bool? isActive,
    @Query('Roles') List<String>? roles,
    @Query('Role') String? role,
    @Query('CreatedOn') DateTime? createdOn,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Create a User
  Future<chopper.Response<BooleanBiblingoAPIResponse>> internaluserCreatePost({
    required CreateUserRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _internaluserCreatePost(body: body);
  }

  ///Create a User
  @POST(
    path: '/internaluser/create',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _internaluserCreatePost({
    @Body() required CreateUserRequest? body,
  });

  ///Edit a User
  Future<chopper.Response<BooleanBiblingoAPIResponse>> internaluserEditPut({
    required EditUserRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _internaluserEditPut(body: body);
  }

  ///Edit a User
  @PUT(
    path: '/internaluser/edit',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _internaluserEditPut({
    @Body() required EditUserRequest? body,
  });

  ///Delete a User
  ///@param id Id
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  internaluserDeleteDelete({int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _internaluserDeleteDelete(id: id);
  }

  ///Delete a User
  ///@param id Id
  @DELETE(path: '/internaluser/delete', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _internaluserDeleteDelete({@Query('id') int? id});

  ///Get language file status.
  Future<chopper.Response> languageStatusGet() {
    return _languageStatusGet();
  }

  ///Get language file status.
  @GET(path: '/language/status', includeNullQueryVars: true)
  Future<chopper.Response> _languageStatusGet();

  ///Gets the points.
  ///@param Language
  Future<chopper.Response<GetPointsResponseBiblingoAPIResponse>>
  learningPointsGet({enums.LearningPointsGetLanguage? language}) {
    generatedMapping.putIfAbsent(
      GetPointsResponseBiblingoAPIResponse,
      () => GetPointsResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _learningPointsGet(language: language?.value?.toString());
  }

  ///Gets the points.
  ///@param Language
  @GET(path: '/learning/points', includeNullQueryVars: true)
  Future<chopper.Response<GetPointsResponseBiblingoAPIResponse>>
  _learningPointsGet({@Query('Language') String? language});

  ///Gets the learning reasons.
  Future<chopper.Response<GetReasonsResponseIEnumerableBiblingoAPIResponse>>
  reasonsAllGet() {
    generatedMapping.putIfAbsent(
      GetReasonsResponseIEnumerableBiblingoAPIResponse,
      () => GetReasonsResponseIEnumerableBiblingoAPIResponse.fromJsonFactory,
    );

    return _reasonsAllGet();
  }

  ///Gets the learning reasons.
  @GET(path: '/reasons/all', includeNullQueryVars: true)
  Future<chopper.Response<GetReasonsResponseIEnumerableBiblingoAPIResponse>>
  _reasonsAllGet();

  ///The get learning settings.
  ///@param language The language.
  Future<chopper.Response<GetLearningSettingsResponseBiblingoAPIResponse>>
  learningsettingsGetGet({enums.LearningsettingsGetGetLanguage? language}) {
    generatedMapping.putIfAbsent(
      GetLearningSettingsResponseBiblingoAPIResponse,
      () => GetLearningSettingsResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _learningsettingsGetGet(language: language?.value?.toString());
  }

  ///The get learning settings.
  ///@param language The language.
  @GET(path: '/learningsettings/get', includeNullQueryVars: true)
  Future<chopper.Response<GetLearningSettingsResponseBiblingoAPIResponse>>
  _learningsettingsGetGet({@Query('language') String? language});

  ///The update learning settings async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  learningsettingsChangePut({required UpdateLearningSettingsRequest? body}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _learningsettingsChangePut(body: body);
  }

  ///The update learning settings async.
  @PUT(
    path: '/learningsettings/change',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _learningsettingsChangePut({
    @Body() required UpdateLearningSettingsRequest? body,
  });

  ///Gets the activity.
  ///@param id The Activity Id.
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  Future<chopper.Response<GetActivityResponseBiblingoAPIResponse>>
  activityGetIdGet({required int? id, bool? withThumbnailIllustrations}) {
    generatedMapping.putIfAbsent(
      GetActivityResponseBiblingoAPIResponse,
      () => GetActivityResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _activityGetIdGet(
      id: id,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Gets the activity.
  ///@param id The Activity Id.
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  @GET(path: '/activity/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response<GetActivityResponseBiblingoAPIResponse>>
  _activityGetIdGet({
    @Path('id') required int? id,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Verify activity answer.
  Future<chopper.Response<VerifyAnswerResponseBiblingoAPIResponse>>
  activityVerifyPost({required VerifyAnswerRequest? body}) {
    generatedMapping.putIfAbsent(
      VerifyAnswerResponseBiblingoAPIResponse,
      () => VerifyAnswerResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _activityVerifyPost(body: body);
  }

  ///Verify activity answer.
  @POST(
    path: '/activity/verify',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<VerifyAnswerResponseBiblingoAPIResponse>>
  _activityVerifyPost({@Body() required VerifyAnswerRequest? body});

  ///Spell check activity answer.
  Future<chopper.Response<SpellCheckResponseBiblingoAPIResponse>>
  activitySpellcheckPost({required SpellCheckRequest? body}) {
    generatedMapping.putIfAbsent(
      SpellCheckResponseBiblingoAPIResponse,
      () => SpellCheckResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _activitySpellcheckPost(body: body);
  }

  ///Spell check activity answer.
  @POST(
    path: '/activity/spellcheck',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<SpellCheckResponseBiblingoAPIResponse>>
  _activitySpellcheckPost({@Body() required SpellCheckRequest? body});

  ///Execute skip activity.
  ///@param id The activity Id
  Future<chopper.Response<SkipActivityResponseBiblingoAPIResponse>>
  activitySkipIdPost({required int? id}) {
    generatedMapping.putIfAbsent(
      SkipActivityResponseBiblingoAPIResponse,
      () => SkipActivityResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _activitySkipIdPost(id: id);
  }

  ///Execute skip activity.
  ///@param id The activity Id
  @POST(
    path: '/activity/skip/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<SkipActivityResponseBiblingoAPIResponse>>
  _activitySkipIdPost({@Path('id') required int? id});

  ///Execute previous activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  Future<chopper.Response<PreviousActivityResponseBiblingoAPIResponse>>
  activityPreviousIdPost({required int? id, bool? withThumbnailIllustrations}) {
    generatedMapping.putIfAbsent(
      PreviousActivityResponseBiblingoAPIResponse,
      () => PreviousActivityResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _activityPreviousIdPost(
      id: id,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Execute previous activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  @POST(
    path: '/activity/previous/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<PreviousActivityResponseBiblingoAPIResponse>>
  _activityPreviousIdPost({
    @Path('id') required int? id,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Execute next activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  Future<chopper.Response<NextActivityResponseBiblingoAPIResponse>>
  activityNextIdPost({required int? id, bool? withThumbnailIllustrations}) {
    generatedMapping.putIfAbsent(
      NextActivityResponseBiblingoAPIResponse,
      () => NextActivityResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _activityNextIdPost(
      id: id,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Execute next activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  @POST(
    path: '/activity/next/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<NextActivityResponseBiblingoAPIResponse>>
  _activityNextIdPost({
    @Path('id') required int? id,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Back to association activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  Future<chopper.Response<BackToAssociationResponseBiblingoAPIResponse>>
  activityBacktoassociationIdPost({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    generatedMapping.putIfAbsent(
      BackToAssociationResponseBiblingoAPIResponse,
      () => BackToAssociationResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _activityBacktoassociationIdPost(
      id: id,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Back to association activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  @POST(
    path: '/activity/backtoassociation/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BackToAssociationResponseBiblingoAPIResponse>>
  _activityBacktoassociationIdPost({
    @Path('id') required int? id,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Back to learning activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  Future<chopper.Response<BackToLearningResponseBiblingoAPIResponse>>
  activityBacktolearningIdPost({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    generatedMapping.putIfAbsent(
      BackToLearningResponseBiblingoAPIResponse,
      () => BackToLearningResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _activityBacktolearningIdPost(
      id: id,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Back to learning activity.
  ///@param id The activity Id
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  @POST(
    path: '/activity/backtolearning/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BackToLearningResponseBiblingoAPIResponse>>
  _activityBacktolearningIdPost({
    @Path('id') required int? id,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Get a Lesson Deck By Id
  ///@param id Id
  Future<chopper.Response<BooleanBiblingoAPIResponse>> lessondeckGetIdGet({
    required int? id,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _lessondeckGetIdGet(id: id);
  }

  ///Get a Lesson Deck By Id
  ///@param id Id
  @GET(path: '/lessondeck/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _lessondeckGetIdGet({
    @Path('id') required int? id,
  });

  ///Get all lesson decks
  ///@param Language
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<BooleanBiblingoAPIResponse>> lessondeckAllGet({
    enums.LessondeckAllGetLanguage? language,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _lessondeckAllGet(
      language: language?.value?.toString(),
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Get all lesson decks
  ///@param Language
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/lessondeck/all', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _lessondeckAllGet({
    @Query('Language') String? language,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Create a lesson deck.
  ///@param Language
  Future<chopper.Response<BooleanBiblingoAPIResponse>> lessondeckCreatePost({
    enums.LessondeckCreatePostLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _lessondeckCreatePost(language: language?.value?.toString());
  }

  ///Create a lesson deck.
  ///@param Language
  @POST(
    path: '/lessondeck/create',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _lessondeckCreatePost({
    @Query('Language') String? language,
  });

  ///Map lesson guides.
  ///@param Language
  Future<chopper.Response<BooleanBiblingoAPIResponse>> lessonguidesMapPost({
    enums.LessonguidesMapPostLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _lessonguidesMapPost(language: language?.value?.toString());
  }

  ///Map lesson guides.
  ///@param Language
  @POST(
    path: '/lessonguides/map',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _lessonguidesMapPost({
    @Query('Language') String? language,
  });

  ///Gets lessons overview.
  ///@param Language
  Future<chopper.Response<GetOverviewResponseBiblingoAPIResponse>>
  lessonOverviewGet({enums.LessonOverviewGetLanguage? language}) {
    generatedMapping.putIfAbsent(
      GetOverviewResponseBiblingoAPIResponse,
      () => GetOverviewResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _lessonOverviewGet(language: language?.value?.toString());
  }

  ///Gets lessons overview.
  ///@param Language
  @GET(path: '/lesson/overview', includeNullQueryVars: true)
  Future<chopper.Response<GetOverviewResponseBiblingoAPIResponse>>
  _lessonOverviewGet({@Query('Language') String? language});

  ///Gets lessons overview.
  ///@param Language
  Future<chopper.Response<GetOverviewSlimResponseBiblingoAPIResponse>>
  lessonOverviewSlimGet({enums.LessonOverviewSlimGetLanguage? language}) {
    generatedMapping.putIfAbsent(
      GetOverviewSlimResponseBiblingoAPIResponse,
      () => GetOverviewSlimResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _lessonOverviewSlimGet(language: language?.value?.toString());
  }

  ///Gets lessons overview.
  ///@param Language
  @GET(path: '/lesson/overview/slim', includeNullQueryVars: true)
  Future<chopper.Response<GetOverviewSlimResponseBiblingoAPIResponse>>
  _lessonOverviewSlimGet({@Query('Language') String? language});

  ///The get lessons for user async.
  ///@param language The language.
  Future<
    chopper.Response<GetLessonsForUserResponseIEnumerableBiblingoAPIResponse>
  >
  lessonForuserGet({enums.LessonForuserGetLanguage? language}) {
    generatedMapping.putIfAbsent(
      GetLessonsForUserResponseIEnumerableBiblingoAPIResponse,
      () => GetLessonsForUserResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _lessonForuserGet(language: language?.value?.toString());
  }

  ///The get lessons for user async.
  ///@param language The language.
  @GET(path: '/lesson/foruser', includeNullQueryVars: true)
  Future<
    chopper.Response<GetLessonsForUserResponseIEnumerableBiblingoAPIResponse>
  >
  _lessonForuserGet({@Query('language') String? language});

  ///Gets the lesson status.
  ///@param id Get the ID.
  Future<chopper.Response<GetLessonStatusResponseBiblingoAPIResponse>>
  lessonStatusIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
      GetLessonStatusResponseBiblingoAPIResponse,
      () => GetLessonStatusResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _lessonStatusIdGet(id: id);
  }

  ///Gets the lesson status.
  ///@param id Get the ID.
  @GET(path: '/lesson/status/{id}', includeNullQueryVars: true)
  Future<chopper.Response<GetLessonStatusResponseBiblingoAPIResponse>>
  _lessonStatusIdGet({@Path('id') required int? id});

  ///Gets the lesson.
  ///@param id Get the ID.
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  Future<chopper.Response<GetLessonResponseBiblingoAPIResponse>>
  lessonGetIdGet({required int? id, bool? withThumbnailIllustrations}) {
    generatedMapping.putIfAbsent(
      GetLessonResponseBiblingoAPIResponse,
      () => GetLessonResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _lessonGetIdGet(
      id: id,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Gets the lesson.
  ///@param id Get the ID.
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  @GET(path: '/lesson/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response<GetLessonResponseBiblingoAPIResponse>>
  _lessonGetIdGet({
    @Path('id') required int? id,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Skips a students progress forward by making lessons complete, unlocking next lesson. Language: enter number, ie 0 for Hebrew, 1 for Greek. LessonNumber, use range 1-208, ie enter 8 for lesson 2.4.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> lessonProgressPut({
    required ProgressLessonRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _lessonProgressPut(body: body);
  }

  ///Skips a students progress forward by making lessons complete, unlocking next lesson. Language: enter number, ie 0 for Hebrew, 1 for Greek. LessonNumber, use range 1-208, ie enter 8 for lesson 2.4.
  @PUT(path: '/lesson/progress', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _lessonProgressPut({
    @Body() required ProgressLessonRequest? body,
  });

  ///Map topic names.
  ///@param Language
  Future<chopper.Response<BooleanBiblingoAPIResponse>> lessonMaptopicsPut({
    enums.LessonMaptopicsPutLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _lessonMaptopicsPut(language: language?.value?.toString());
  }

  ///Map topic names.
  ///@param Language
  @PUT(
    path: '/lesson/maptopics',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _lessonMaptopicsPut({
    @Query('Language') String? language,
  });

  ///Gets the lesson stage.
  ///@param id Get the ID.
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  Future<chopper.Response<GetStageResponseBiblingoAPIResponse>>
  lessonstageGetIdGet({required int? id, bool? withThumbnailIllustrations}) {
    generatedMapping.putIfAbsent(
      GetStageResponseBiblingoAPIResponse,
      () => GetStageResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _lessonstageGetIdGet(
      id: id,
      withThumbnailIllustrations: withThumbnailIllustrations,
    );
  }

  ///Gets the lesson stage.
  ///@param id Get the ID.
  ///@param withThumbnailIllustrations Should the associated thumbnail illustrations be returned.
  @GET(path: '/lessonstage/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response<GetStageResponseBiblingoAPIResponse>>
  _lessonstageGetIdGet({
    @Path('id') required int? id,
    @Query('withThumbnailIllustrations') bool? withThumbnailIllustrations,
  });

  ///Gets the lesson stage.
  ///@param Language
  Future<
    chopper.Response<GetLessonStageLastCompletedResponseBiblingoAPIResponse>
  >
  lessonstageLastCompletedGet({
    enums.LessonstageLastCompletedGetLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      GetLessonStageLastCompletedResponseBiblingoAPIResponse,
      () => GetLessonStageLastCompletedResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _lessonstageLastCompletedGet(language: language?.value?.toString());
  }

  ///Gets the lesson stage.
  ///@param Language
  @GET(path: '/lessonstage/lastCompleted', includeNullQueryVars: true)
  Future<
    chopper.Response<GetLessonStageLastCompletedResponseBiblingoAPIResponse>
  >
  _lessonstageLastCompletedGet({@Query('Language') String? language});

  ///Get all cultures (localization language targets). Useful for getting the CultureId for a given target language.
  Future<chopper.Response<GetCulturesResponseIEnumerableBiblingoAPIResponse>>
  localizationCulturesAllGet() {
    generatedMapping.putIfAbsent(
      GetCulturesResponseIEnumerableBiblingoAPIResponse,
      () => GetCulturesResponseIEnumerableBiblingoAPIResponse.fromJsonFactory,
    );

    return _localizationCulturesAllGet();
  }

  ///Get all cultures (localization language targets). Useful for getting the CultureId for a given target language.
  @GET(path: '/localization/cultures/all', includeNullQueryVars: true)
  Future<chopper.Response<GetCulturesResponseIEnumerableBiblingoAPIResponse>>
  _localizationCulturesAllGet();

  ///Get all resources (localization strings).
  ///@param Name
  Future<chopper.Response<GetResourcesResponseIEnumerableBiblingoAPIResponse>>
  localizationResourcesAllGet({String? name}) {
    generatedMapping.putIfAbsent(
      GetResourcesResponseIEnumerableBiblingoAPIResponse,
      () => GetResourcesResponseIEnumerableBiblingoAPIResponse.fromJsonFactory,
    );

    return _localizationResourcesAllGet(name: name);
  }

  ///Get all resources (localization strings).
  ///@param Name
  @GET(path: '/localization/resources/all', includeNullQueryVars: true)
  Future<chopper.Response<GetResourcesResponseIEnumerableBiblingoAPIResponse>>
  _localizationResourcesAllGet({@Query('Name') String? name});

  ///Create a culture (target localization language).
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  localizationCultureCreatePost({required CreateCultureRequest? body}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _localizationCultureCreatePost(body: body);
  }

  ///Create a culture (target localization language).
  @POST(
    path: '/localization/culture/create',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _localizationCultureCreatePost({@Body() required CreateCultureRequest? body});

  ///Bulk uploads localization strings to the Resources table. Upload a csv file for the target CultureId.
  ///@param id Specify the target CultureId.
  ///@param modules Specify the modules to use the resources on. Use '0,1,2' as default.
  Future<chopper.Response> localizationResourcesBulkuploadPost({
    int? id,
    String? modules,
    List<int>? uploadedFile,
  }) {
    return _localizationResourcesBulkuploadPost(
      id: id,
      modules: modules,
      uploadedFile: uploadedFile,
    );
  }

  ///Bulk uploads localization strings to the Resources table. Upload a csv file for the target CultureId.
  ///@param id Specify the target CultureId.
  ///@param modules Specify the modules to use the resources on. Use '0,1,2' as default.
  @POST(
    path: '/localization/resources/bulkupload',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  @Multipart()
  Future<chopper.Response> _localizationResourcesBulkuploadPost({
    @Query('id') int? id,
    @Query('modules') String? modules,
    @PartFile() List<int>? uploadedFile,
  });

  ///Delete a culture.
  ///@param id Gets the Id
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  localizationCultureDeleteDelete({int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _localizationCultureDeleteDelete(id: id);
  }

  ///Delete a culture.
  ///@param id Gets the Id
  @DELETE(path: '/localization/culture/delete', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _localizationCultureDeleteDelete({@Query('id') int? id});

  ///Gets all media files.
  ///@param MediaType
  ///@param FileName
  ///@param IgnoreCache
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<BooleanBiblingoAPIResponse>> mediaAllGet({
    enums.MediaAllGetMediaType? mediaType,
    String? fileName,
    bool? ignoreCache,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _mediaAllGet(
      mediaType: mediaType?.value?.toString(),
      fileName: fileName,
      ignoreCache: ignoreCache,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Gets all media files.
  ///@param MediaType
  ///@param FileName
  ///@param IgnoreCache
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/media/all', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _mediaAllGet({
    @Query('MediaType') String? mediaType,
    @Query('FileName') String? fileName,
    @Query('IgnoreCache') bool? ignoreCache,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Uploads the media asynchronous.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> mediaUploadPost({
    List<int>? uploadedFile,
    List<int>? thumbnailFile,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _mediaUploadPost(
      uploadedFile: uploadedFile,
      thumbnailFile: thumbnailFile,
    );
  }

  ///Uploads the media asynchronous.
  @POST(path: '/media/upload', optionalBody: true, includeNullQueryVars: true)
  @Multipart()
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _mediaUploadPost({
    @PartFile() List<int>? uploadedFile,
    @PartFile() List<int>? thumbnailFile,
  });

  ///Bulk uploads the media asynchronous.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> mediaBulkuploadPost({
    required List<List<int>> files,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _mediaBulkuploadPost(files: files);
  }

  ///Bulk uploads the media asynchronous.
  @POST(
    path: '/media/bulkupload',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  @Multipart()
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _mediaBulkuploadPost({
    @PartFile() required List<List<int>> files,
  });

  ///Rename Media File Asynchronous.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> mediaRenamePut({
    required RenameMediaRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _mediaRenamePut(body: body);
  }

  ///Rename Media File Asynchronous.
  @PUT(path: '/media/rename', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _mediaRenamePut({
    @Body() required RenameMediaRequest? body,
  });

  ///Delete Media file.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> mediaDeleteDelete({
    required DeleteMediaRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _mediaDeleteDelete(body: body);
  }

  ///Delete Media file.
  @DELETE(path: '/media/delete', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _mediaDeleteDelete({
    @Body() required DeleteMediaRequest? body,
  });

  ///Gets the placement test.
  ///@param Language
  Future<chopper.Response<GetPlacementTestResponseBiblingoAPIResponse>>
  placementGetGet({enums.PlacementGetGetLanguage? language}) {
    generatedMapping.putIfAbsent(
      GetPlacementTestResponseBiblingoAPIResponse,
      () => GetPlacementTestResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _placementGetGet(language: language?.value?.toString());
  }

  ///Gets the placement test.
  ///@param Language
  @GET(path: '/placement/get', includeNullQueryVars: true)
  Future<chopper.Response<GetPlacementTestResponseBiblingoAPIResponse>>
  _placementGetGet({@Query('Language') String? language});

  ///Execute next activity.
  ///@param id The activity Id
  Future<chopper.Response<NextPlacementTestActivityResponseBiblingoAPIResponse>>
  placementtestactivityNextIdPost({required int? id}) {
    generatedMapping.putIfAbsent(
      NextPlacementTestActivityResponseBiblingoAPIResponse,
      () =>
          NextPlacementTestActivityResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _placementtestactivityNextIdPost(id: id);
  }

  ///Execute next activity.
  ///@param id The activity Id
  @POST(
    path: '/placementtestactivity/next/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<NextPlacementTestActivityResponseBiblingoAPIResponse>>
  _placementtestactivityNextIdPost({@Path('id') required int? id});

  ///Verify activity answer.
  Future<chopper.Response<VerifyPlacementTestAnswerResponseBiblingoAPIResponse>>
  placementtestactivityVerifyPost({
    required VerifyPlacementTestAnswerRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      VerifyPlacementTestAnswerResponseBiblingoAPIResponse,
      () =>
          VerifyPlacementTestAnswerResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _placementtestactivityVerifyPost(body: body);
  }

  ///Verify activity answer.
  @POST(
    path: '/placementtestactivity/verify',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<VerifyPlacementTestAnswerResponseBiblingoAPIResponse>>
  _placementtestactivityVerifyPost({
    @Body() required VerifyPlacementTestAnswerRequest? body,
  });

  ///Get all lesson plans.
  ///@param Id
  ///@param Language
  ///@param IsViewDetails
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<BooleanBiblingoAPIResponse>> plannerLessonAllGet({
    int? id,
    enums.PlannerLessonAllGetLanguage? language,
    bool? isViewDetails,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerLessonAllGet(
      id: id,
      language: language?.value?.toString(),
      isViewDetails: isViewDetails,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Get all lesson plans.
  ///@param Id
  ///@param Language
  ///@param IsViewDetails
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/planner/lesson/all', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _plannerLessonAllGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('IsViewDetails') bool? isViewDetails,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Get all practice plans.
  ///@param Id
  ///@param Language
  ///@param IsViewDetails
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<BooleanBiblingoAPIResponse>> plannerPracticeAllGet({
    int? id,
    enums.PlannerPracticeAllGetLanguage? language,
    bool? isViewDetails,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerPracticeAllGet(
      id: id,
      language: language?.value?.toString(),
      isViewDetails: isViewDetails,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Get all practice plans.
  ///@param Id
  ///@param Language
  ///@param IsViewDetails
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/planner/practice/all', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _plannerPracticeAllGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('IsViewDetails') bool? isViewDetails,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Get all reading plans.
  ///@param Id
  ///@param Language
  ///@param IsViewDetails
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<BooleanBiblingoAPIResponse>> plannerReadingAllGet({
    int? id,
    enums.PlannerReadingAllGetLanguage? language,
    bool? isViewDetails,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerReadingAllGet(
      id: id,
      language: language?.value?.toString(),
      isViewDetails: isViewDetails,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Get all reading plans.
  ///@param Id
  ///@param Language
  ///@param IsViewDetails
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/planner/reading/all', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _plannerReadingAllGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('IsViewDetails') bool? isViewDetails,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///The get lesson plan estimated end date async.
  ///@param Name
  ///@param Start
  ///@param End
  ///@param Language
  ///@param Pace
  ///@param Days
  ///@param StartDate
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  plannerLessonEstimatedenddateGet({
    String? name,
    String? start,
    String? end,
    enums.PlannerLessonEstimatedenddateGetLanguage? language,
    int? pace,
    String? days,
    DateTime? startDate,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerLessonEstimatedenddateGet(
      name: name,
      start: start,
      end: end,
      language: language?.value?.toString(),
      pace: pace,
      days: days,
      startDate: startDate,
    );
  }

  ///The get lesson plan estimated end date async.
  ///@param Name
  ///@param Start
  ///@param End
  ///@param Language
  ///@param Pace
  ///@param Days
  ///@param StartDate
  @GET(path: '/planner/lesson/estimatedenddate', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _plannerLessonEstimatedenddateGet({
    @Query('Name') String? name,
    @Query('Start') String? start,
    @Query('End') String? end,
    @Query('Language') String? language,
    @Query('Pace') int? pace,
    @Query('Days') String? days,
    @Query('StartDate') DateTime? startDate,
  });

  ///Get estimated reading  end date.
  ///@param Name
  ///@param Testament
  ///@param ReadingPlanType
  ///@param FromBookId
  ///@param FromChapter
  ///@param ToBookId
  ///@param ToChapter
  ///@param Pace
  ///@param Days
  ///@param StartDate
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  plannerReadingGetestimateddateGet({
    String? name,
    enums.PlannerReadingGetestimateddateGetTestament? testament,
    enums.PlannerReadingGetestimateddateGetReadingPlanType? readingPlanType,
    int? fromBookId,
    int? fromChapter,
    int? toBookId,
    int? toChapter,
    int? pace,
    String? days,
    DateTime? startDate,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerReadingGetestimateddateGet(
      name: name,
      testament: testament?.value?.toString(),
      readingPlanType: readingPlanType?.value?.toString(),
      fromBookId: fromBookId,
      fromChapter: fromChapter,
      toBookId: toBookId,
      toChapter: toChapter,
      pace: pace,
      days: days,
      startDate: startDate,
    );
  }

  ///Get estimated reading  end date.
  ///@param Name
  ///@param Testament
  ///@param ReadingPlanType
  ///@param FromBookId
  ///@param FromChapter
  ///@param ToBookId
  ///@param ToChapter
  ///@param Pace
  ///@param Days
  ///@param StartDate
  @GET(path: '/planner/reading/getestimateddate', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _plannerReadingGetestimateddateGet({
    @Query('Name') String? name,
    @Query('Testament') String? testament,
    @Query('ReadingPlanType') String? readingPlanType,
    @Query('FromBookId') int? fromBookId,
    @Query('FromChapter') int? fromChapter,
    @Query('ToBookId') int? toBookId,
    @Query('ToChapter') int? toChapter,
    @Query('Pace') int? pace,
    @Query('Days') String? days,
    @Query('StartDate') DateTime? startDate,
  });

  ///The get reading range async.
  ///@param Language
  ///@param StartFromBookID
  ///@param FinishUptoBookID
  ///@param ToChapter
  ///@param FromChapter
  Future<chopper.Response<GetReadingRangeResponseBiblingoAPIResponse>>
  plannerReadingRangeGet({
    enums.PlannerReadingRangeGetLanguage? language,
    int? startFromBookID,
    int? finishUptoBookID,
    int? toChapter,
    int? fromChapter,
  }) {
    generatedMapping.putIfAbsent(
      GetReadingRangeResponseBiblingoAPIResponse,
      () => GetReadingRangeResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerReadingRangeGet(
      language: language?.value?.toString(),
      startFromBookID: startFromBookID,
      finishUptoBookID: finishUptoBookID,
      toChapter: toChapter,
      fromChapter: fromChapter,
    );
  }

  ///The get reading range async.
  ///@param Language
  ///@param StartFromBookID
  ///@param FinishUptoBookID
  ///@param ToChapter
  ///@param FromChapter
  @GET(path: '/planner/reading/range', includeNullQueryVars: true)
  Future<chopper.Response<GetReadingRangeResponseBiblingoAPIResponse>>
  _plannerReadingRangeGet({
    @Query('Language') String? language,
    @Query('StartFromBookID') int? startFromBookID,
    @Query('FinishUptoBookID') int? finishUptoBookID,
    @Query('ToChapter') int? toChapter,
    @Query('FromChapter') int? fromChapter,
  });

  ///Create Lesson Plan.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> plannerLessonCreatePost({
    required CreateLessonPlanRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerLessonCreatePost(body: body);
  }

  ///Create Lesson Plan.
  @POST(
    path: '/planner/lesson/create',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _plannerLessonCreatePost({@Body() required CreateLessonPlanRequest? body});

  ///Create Practice Plan.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  plannerPracticeCreatePost({required CreatePracticeGoalsPlanRequest? body}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerPracticeCreatePost(body: body);
  }

  ///Create Practice Plan.
  @POST(
    path: '/planner/practice/create',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _plannerPracticeCreatePost({
    @Body() required CreatePracticeGoalsPlanRequest? body,
  });

  ///Create Reading Plan.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  plannerReadingCreatePost({required CreateReadingPlanRequest? body}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerReadingCreatePost(body: body);
  }

  ///Create Reading Plan.
  @POST(
    path: '/planner/reading/create',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _plannerReadingCreatePost({@Body() required CreateReadingPlanRequest? body});

  ///Edit Lesson Plan.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> plannerLessonEditPut({
    required EditLessonPlanRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerLessonEditPut(body: body);
  }

  ///Edit Lesson Plan.
  @PUT(
    path: '/planner/lesson/edit',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _plannerLessonEditPut({
    @Body() required EditLessonPlanRequest? body,
  });

  ///Edit Practice Goals Plan.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> plannerPracticeEditPut({
    required EditPracticeGoalsPlanRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerPracticeEditPut(body: body);
  }

  ///Edit Practice Goals Plan.
  @PUT(
    path: '/planner/practice/edit',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _plannerPracticeEditPut({
    @Body() required EditPracticeGoalsPlanRequest? body,
  });

  ///Edit Reading Plan.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> plannerReadingEditPut({
    required EditReadingPlanRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerReadingEditPut(body: body);
  }

  ///Edit Reading Plan.
  @PUT(
    path: '/planner/reading/edit',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _plannerReadingEditPut({
    @Body() required EditReadingPlanRequest? body,
  });

  ///The delete lesson plan async.
  ///@param id The id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  plannerLessonPlanDeleteDelete({int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerLessonPlanDeleteDelete(id: id);
  }

  ///The delete lesson plan async.
  ///@param id The id.
  @DELETE(path: '/planner/lesson/plan/delete', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _plannerLessonPlanDeleteDelete({@Query('id') int? id});

  ///The delete reading plan async.
  ///@param id The id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  plannerReadingPlanDeleteDelete({int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerReadingPlanDeleteDelete(id: id);
  }

  ///The delete reading plan async.
  ///@param id The id.
  @DELETE(path: '/planner/reading/plan/delete', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _plannerReadingPlanDeleteDelete({@Query('id') int? id});

  ///The delete practice plan async.
  ///@param id The id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  plannerPracticePlanDeleteDelete({int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerPracticePlanDeleteDelete(id: id);
  }

  ///The delete practice plan async.
  ///@param id The id.
  @DELETE(path: '/planner/practice/plan/delete', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _plannerPracticePlanDeleteDelete({@Query('id') int? id});

  ///The delete lesson task async.
  ///@param id The id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  plannerLessonTaskDeleteDelete({int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerLessonTaskDeleteDelete(id: id);
  }

  ///The delete lesson task async.
  ///@param id The id.
  @DELETE(path: '/planner/lesson/task/delete', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _plannerLessonTaskDeleteDelete({@Query('id') int? id});

  ///The delete reading task async.
  ///@param id The id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  plannerReadingTaskDeleteDelete({int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerReadingTaskDeleteDelete(id: id);
  }

  ///The delete reading task async.
  ///@param id The id.
  @DELETE(path: '/planner/reading/task/delete', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _plannerReadingTaskDeleteDelete({@Query('id') int? id});

  ///The delete practice task async.
  ///@param id The id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  plannerPracticeTaskDeleteDelete({int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _plannerPracticeTaskDeleteDelete(id: id);
  }

  ///The delete practice task async.
  ///@param id The id.
  @DELETE(path: '/planner/practice/task/delete', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _plannerPracticeTaskDeleteDelete({@Query('id') int? id});

  ///Gets practice deck overview.
  ///@param Language
  Future<chopper.Response<BooleanBiblingoAPIResponse>> practicedeckOverviewGet({
    enums.PracticedeckOverviewGetLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _practicedeckOverviewGet(language: language?.value?.toString());
  }

  ///Gets practice deck overview.
  ///@param Language
  @GET(path: '/practicedeck/overview', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _practicedeckOverviewGet({@Query('Language') String? language});

  ///Archive Word
  ///@param id Gets the Id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  practicedeckArchiveIdDelete({required int? id}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _practicedeckArchiveIdDelete(id: id);
  }

  ///Archive Word
  ///@param id Gets the Id.
  @DELETE(path: '/practicedeck/archive/{id}', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _practicedeckArchiveIdDelete({@Path('id') required int? id});

  ///Update Practice Deck Async.
  ///@param Language
  Future<chopper.Response<BooleanBiblingoAPIResponse>> practicedeckUpdatePut({
    enums.PracticedeckUpdatePutLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _practicedeckUpdatePut(language: language?.value?.toString());
  }

  ///Update Practice Deck Async.
  ///@param Language
  @PUT(
    path: '/practicedeck/update',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _practicedeckUpdatePut({
    @Query('Language') String? language,
  });

  ///Get a Preset Deck By Id
  ///@param id Id
  Future<chopper.Response<BooleanBiblingoAPIResponse>> presetdeckGetIdGet({
    required int? id,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _presetdeckGetIdGet(id: id);
  }

  ///Get a Preset Deck By Id
  ///@param id Id
  @GET(path: '/presetdeck/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _presetdeckGetIdGet({
    @Path('id') required int? id,
  });

  ///Get all Preset decks
  ///@param Language
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<BooleanBiblingoAPIResponse>> presetdeckAllGet({
    enums.PresetdeckAllGetLanguage? language,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _presetdeckAllGet(
      language: language?.value?.toString(),
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Get all Preset decks
  ///@param Language
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/presetdeck/all', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _presetdeckAllGet({
    @Query('Language') String? language,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Create a preset deck.
  ///@param Language
  Future<chopper.Response<BooleanBiblingoAPIResponse>> presetdeckCreatePost({
    enums.PresetdeckCreatePostLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _presetdeckCreatePost(language: language?.value?.toString());
  }

  ///Create a preset deck.
  ///@param Language
  @POST(
    path: '/presetdeck/create',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _presetdeckCreatePost({
    @Query('Language') String? language,
  });

  ///Get the question.
  ///@param id Gets the Id.
  Future<chopper.Response> questionGetIdGet({required int? id}) {
    return _questionGetIdGet(id: id);
  }

  ///Get the question.
  ///@param id Gets the Id.
  @GET(path: '/question/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response> _questionGetIdGet({@Path('id') required int? id});

  ///Get all questions.
  ///@param Title
  ///@param Description
  ///@param Language
  ///@param QuestionType
  ///@param AskedOn
  ///@param IsDuplicate
  ///@param ShowOnlyForClass
  ///@param ShowAll
  ///@param AskedByUserId
  ///@param AnsweredOn
  ///@param HasAnswers
  ///@param HasVerifiedAnswer
  ///@param QuestionRefNo
  ///@param RefID
  ///@param LessonNumber
  ///@param OrderingLocation
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response> questionAllGet({
    String? title,
    String? description,
    enums.QuestionAllGetLanguage? language,
    enums.QuestionAllGetQuestionType? questionType,
    DateTime? askedOn,
    bool? isDuplicate,
    bool? showOnlyForClass,
    bool? showAll,
    int? askedByUserId,
    DateTime? answeredOn,
    bool? hasAnswers,
    bool? hasVerifiedAnswer,
    String? questionRefNo,
    String? refID,
    int? lessonNumber,
    String? orderingLocation,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    return _questionAllGet(
      title: title,
      description: description,
      language: language?.value?.toString(),
      questionType: questionType?.value?.toString(),
      askedOn: askedOn,
      isDuplicate: isDuplicate,
      showOnlyForClass: showOnlyForClass,
      showAll: showAll,
      askedByUserId: askedByUserId,
      answeredOn: answeredOn,
      hasAnswers: hasAnswers,
      hasVerifiedAnswer: hasVerifiedAnswer,
      questionRefNo: questionRefNo,
      refID: refID,
      lessonNumber: lessonNumber,
      orderingLocation: orderingLocation,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Get all questions.
  ///@param Title
  ///@param Description
  ///@param Language
  ///@param QuestionType
  ///@param AskedOn
  ///@param IsDuplicate
  ///@param ShowOnlyForClass
  ///@param ShowAll
  ///@param AskedByUserId
  ///@param AnsweredOn
  ///@param HasAnswers
  ///@param HasVerifiedAnswer
  ///@param QuestionRefNo
  ///@param RefID
  ///@param LessonNumber
  ///@param OrderingLocation
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/question/all', includeNullQueryVars: true)
  Future<chopper.Response> _questionAllGet({
    @Query('Title') String? title,
    @Query('Description') String? description,
    @Query('Language') String? language,
    @Query('QuestionType') String? questionType,
    @Query('AskedOn') DateTime? askedOn,
    @Query('IsDuplicate') bool? isDuplicate,
    @Query('ShowOnlyForClass') bool? showOnlyForClass,
    @Query('ShowAll') bool? showAll,
    @Query('AskedByUserId') int? askedByUserId,
    @Query('AnsweredOn') DateTime? answeredOn,
    @Query('HasAnswers') bool? hasAnswers,
    @Query('HasVerifiedAnswer') bool? hasVerifiedAnswer,
    @Query('QuestionRefNo') String? questionRefNo,
    @Query('RefID') String? refID,
    @Query('LessonNumber') int? lessonNumber,
    @Query('OrderingLocation') String? orderingLocation,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Get the answer.
  ///@param id Gets the Id.
  Future<chopper.Response> answerGetIdGet({required int? id}) {
    return _answerGetIdGet(id: id);
  }

  ///Get the answer.
  ///@param id Gets the Id.
  @GET(path: '/answer/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response> _answerGetIdGet({@Path('id') required int? id});

  ///Get all answers.
  ///@param QuestionId
  ///@param IsVerified
  ///@param Description
  ///@param AnsweredOn
  ///@param VerifiedOn
  ///@param AnsweredByUserId
  ///@param VerifiedByUserId
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response> answerAllGet({
    int? questionId,
    bool? isVerified,
    String? description,
    DateTime? answeredOn,
    DateTime? verifiedOn,
    int? answeredByUserId,
    int? verifiedByUserId,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    return _answerAllGet(
      questionId: questionId,
      isVerified: isVerified,
      description: description,
      answeredOn: answeredOn,
      verifiedOn: verifiedOn,
      answeredByUserId: answeredByUserId,
      verifiedByUserId: verifiedByUserId,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Get all answers.
  ///@param QuestionId
  ///@param IsVerified
  ///@param Description
  ///@param AnsweredOn
  ///@param VerifiedOn
  ///@param AnsweredByUserId
  ///@param VerifiedByUserId
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/answer/all', includeNullQueryVars: true)
  Future<chopper.Response> _answerAllGet({
    @Query('QuestionId') int? questionId,
    @Query('IsVerified') bool? isVerified,
    @Query('Description') String? description,
    @Query('AnsweredOn') DateTime? answeredOn,
    @Query('VerifiedOn') DateTime? verifiedOn,
    @Query('AnsweredByUserId') int? answeredByUserId,
    @Query('VerifiedByUserId') int? verifiedByUserId,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Create a Question.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> questionCreatePost({
    required CreateQuestionRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _questionCreatePost(body: body);
  }

  ///Create a Question.
  @POST(
    path: '/question/create',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _questionCreatePost({
    @Body() required CreateQuestionRequest? body,
  });

  ///Ask a Question.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> questionAskPost({
    required AskQuestionRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _questionAskPost(body: body);
  }

  ///Ask a Question.
  @POST(path: '/question/ask', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _questionAskPost({
    @Body() required AskQuestionRequest? body,
  });

  ///Post answers for questions.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> answerPostPost({
    required PostAnswerRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _answerPostPost(body: body);
  }

  ///Post answers for questions.
  @POST(path: '/answer/post', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _answerPostPost({
    @Body() required PostAnswerRequest? body,
  });

  ///Verify Answer.
  ///@param id Gets the Id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> answerVerifyIdPut({
    required int? id,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _answerVerifyIdPut(id: id);
  }

  ///Verify Answer.
  ///@param id Gets the Id.
  @PUT(
    path: '/answer/verify/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _answerVerifyIdPut({
    @Path('id') required int? id,
  });

  ///Edit Answer.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> answerEditPut({
    required EditAnswerRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _answerEditPut(body: body);
  }

  ///Edit Answer.
  @PUT(path: '/answer/edit', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _answerEditPut({
    @Body() required EditAnswerRequest? body,
  });

  ///Delete Question.
  ///@param id Gets the Id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> questionDeleteIdDelete({
    required int? id,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _questionDeleteIdDelete(id: id);
  }

  ///Delete Question.
  ///@param id Gets the Id.
  @DELETE(path: '/question/delete/{id}', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _questionDeleteIdDelete({
    @Path('id') required int? id,
  });

  ///Delete Answer.
  ///@param id Gets the Id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> answerDeleteIdDelete({
    required int? id,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _answerDeleteIdDelete(id: id);
  }

  ///Delete Answer.
  ///@param id Gets the Id.
  @DELETE(path: '/answer/delete/{id}', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _answerDeleteIdDelete({
    @Path('id') required int? id,
  });

  ///Gets the reading comprehension.
  ///@param id Get the ID.
  Future<chopper.Response<GetReadComprehensionResponseBiblingoAPIResponse>>
  readingcomprehensionGetIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
      GetReadComprehensionResponseBiblingoAPIResponse,
      () => GetReadComprehensionResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _readingcomprehensionGetIdGet(id: id);
  }

  ///Gets the reading comprehension.
  ///@param id Get the ID.
  @GET(path: '/readingcomprehension/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response<GetReadComprehensionResponseBiblingoAPIResponse>>
  _readingcomprehensionGetIdGet({@Path('id') required int? id});

  ///Verify activity answer.
  Future<
    chopper.Response<VerifyReadComprehensionActivityResponseBiblingoAPIResponse>
  >
  readingcomprehensionactivityVerifyPost({
    required VerifyReadComprehensionActivityRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      VerifyReadComprehensionActivityResponseBiblingoAPIResponse,
      () => VerifyReadComprehensionActivityResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _readingcomprehensionactivityVerifyPost(body: body);
  }

  ///Verify activity answer.
  @POST(
    path: '/readingcomprehensionactivity/verify',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<VerifyReadComprehensionActivityResponseBiblingoAPIResponse>
  >
  _readingcomprehensionactivityVerifyPost({
    @Body() required VerifyReadComprehensionActivityRequest? body,
  });

  ///Execute skip activity.
  ///@param id The activity Id
  Future<
    chopper.Response<SkipReadComprehensionActivityResponseBiblingoAPIResponse>
  >
  readingcomprehensionactivitySkipIdPost({required int? id}) {
    generatedMapping.putIfAbsent(
      SkipReadComprehensionActivityResponseBiblingoAPIResponse,
      () => SkipReadComprehensionActivityResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _readingcomprehensionactivitySkipIdPost(id: id);
  }

  ///Execute skip activity.
  ///@param id The activity Id
  @POST(
    path: '/readingcomprehensionactivity/skip/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<SkipReadComprehensionActivityResponseBiblingoAPIResponse>
  >
  _readingcomprehensionactivitySkipIdPost({@Path('id') required int? id});

  ///Execute next activity.
  ///@param id The activity Id
  Future<
    chopper.Response<NextReadComprehensionActivityResponseBiblingoAPIResponse>
  >
  readingcomprehensionactivityNextIdPost({required int? id}) {
    generatedMapping.putIfAbsent(
      NextReadComprehensionActivityResponseBiblingoAPIResponse,
      () => NextReadComprehensionActivityResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _readingcomprehensionactivityNextIdPost(id: id);
  }

  ///Execute next activity.
  ///@param id The activity Id
  @POST(
    path: '/readingcomprehensionactivity/next/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<NextReadComprehensionActivityResponseBiblingoAPIResponse>
  >
  _readingcomprehensionactivityNextIdPost({@Path('id') required int? id});

  ///Gets the reading comprehension deck for lesson.
  ///@param Language
  ///@param SearchTerm
  Future<
    chopper.Response<
      GetLessonReadingComprehensionDecksResponseBiblingoAPIResponse
    >
  >
  readingcomprehensiondeckForlessonGet({
    enums.ReadingcomprehensiondeckForlessonGetLanguage? language,
    String? searchTerm,
  }) {
    generatedMapping.putIfAbsent(
      GetLessonReadingComprehensionDecksResponseBiblingoAPIResponse,
      () => GetLessonReadingComprehensionDecksResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _readingcomprehensiondeckForlessonGet(
      language: language?.value?.toString(),
      searchTerm: searchTerm,
    );
  }

  ///Gets the reading comprehension deck for lesson.
  ///@param Language
  ///@param SearchTerm
  @GET(path: '/readingcomprehensiondeck/forlesson', includeNullQueryVars: true)
  Future<
    chopper.Response<
      GetLessonReadingComprehensionDecksResponseBiblingoAPIResponse
    >
  >
  _readingcomprehensiondeckForlessonGet({
    @Query('Language') String? language,
    @Query('SearchTerm') String? searchTerm,
  });

  ///Gets the reading comprehension deck for others.
  ///@param Language
  ///@param SearchTerm
  Future<
    chopper.Response<
      GetOtherReadingComprehensionDecksResponseBiblingoAPIResponse
    >
  >
  readingcomprehensiondeckForothersGet({
    enums.ReadingcomprehensiondeckForothersGetLanguage? language,
    String? searchTerm,
  }) {
    generatedMapping.putIfAbsent(
      GetOtherReadingComprehensionDecksResponseBiblingoAPIResponse,
      () => GetOtherReadingComprehensionDecksResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _readingcomprehensiondeckForothersGet(
      language: language?.value?.toString(),
      searchTerm: searchTerm,
    );
  }

  ///Gets the reading comprehension deck for others.
  ///@param Language
  ///@param SearchTerm
  @GET(path: '/readingcomprehensiondeck/forothers', includeNullQueryVars: true)
  Future<
    chopper.Response<
      GetOtherReadingComprehensionDecksResponseBiblingoAPIResponse
    >
  >
  _readingcomprehensiondeckForothersGet({
    @Query('Language') String? language,
    @Query('SearchTerm') String? searchTerm,
  });

  ///Gets the reading comprehension deck.
  ///@param id Get the ID.
  Future<
    chopper.Response<GetReadingComprehensionDeckResponseBiblingoAPIResponse>
  >
  readingcomprehensiondeckGetIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
      GetReadingComprehensionDeckResponseBiblingoAPIResponse,
      () => GetReadingComprehensionDeckResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _readingcomprehensiondeckGetIdGet(id: id);
  }

  ///Gets the reading comprehension deck.
  ///@param id Get the ID.
  @GET(path: '/readingcomprehensiondeck/get/{id}', includeNullQueryVars: true)
  Future<
    chopper.Response<GetReadingComprehensionDeckResponseBiblingoAPIResponse>
  >
  _readingcomprehensiondeckGetIdGet({@Path('id') required int? id});

  ///Verify activity answer.
  Future<
    chopper.Response<
      VerifyReadComprehensionDeckActivityResponseBiblingoAPIResponse
    >
  >
  readingcomprehensiondeckactivityVerifyPost({
    required VerifyReadComprehensionDeckActivityRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      VerifyReadComprehensionDeckActivityResponseBiblingoAPIResponse,
      () => VerifyReadComprehensionDeckActivityResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _readingcomprehensiondeckactivityVerifyPost(body: body);
  }

  ///Verify activity answer.
  @POST(
    path: '/readingcomprehensiondeckactivity/verify',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      VerifyReadComprehensionDeckActivityResponseBiblingoAPIResponse
    >
  >
  _readingcomprehensiondeckactivityVerifyPost({
    @Body() required VerifyReadComprehensionDeckActivityRequest? body,
  });

  ///Execute skip activity.
  ///@param id The activity Id
  Future<
    chopper.Response<
      SkipReadComprehensionDeckActivityResponseBiblingoAPIResponse
    >
  >
  readingcomprehensiondeckactivitySkipIdPost({required int? id}) {
    generatedMapping.putIfAbsent(
      SkipReadComprehensionDeckActivityResponseBiblingoAPIResponse,
      () => SkipReadComprehensionDeckActivityResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _readingcomprehensiondeckactivitySkipIdPost(id: id);
  }

  ///Execute skip activity.
  ///@param id The activity Id
  @POST(
    path: '/readingcomprehensiondeckactivity/skip/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      SkipReadComprehensionDeckActivityResponseBiblingoAPIResponse
    >
  >
  _readingcomprehensiondeckactivitySkipIdPost({@Path('id') required int? id});

  ///Execute next activity.
  ///@param id The activity Id
  Future<
    chopper.Response<
      NextReadComprehensionDeckActivityResponseBiblingoAPIResponse
    >
  >
  readingcomprehensiondeckactivityNextIdPost({required int? id}) {
    generatedMapping.putIfAbsent(
      NextReadComprehensionDeckActivityResponseBiblingoAPIResponse,
      () => NextReadComprehensionDeckActivityResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _readingcomprehensiondeckactivityNextIdPost(id: id);
  }

  ///Execute next activity.
  ///@param id The activity Id
  @POST(
    path: '/readingcomprehensiondeckactivity/next/{id}',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      NextReadComprehensionDeckActivityResponseBiblingoAPIResponse
    >
  >
  _readingcomprehensiondeckactivityNextIdPost({@Path('id') required int? id});

  ///Gets the search history.
  ///@param id The identifier.
  Future<chopper.Response<GetSearchHistoryResponseBiblingoAPIResponse>>
  searchhistoryGetIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
      GetSearchHistoryResponseBiblingoAPIResponse,
      () => GetSearchHistoryResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _searchhistoryGetIdGet(id: id);
  }

  ///Gets the search history.
  ///@param id The identifier.
  @GET(path: '/searchhistory/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response<GetSearchHistoryResponseBiblingoAPIResponse>>
  _searchhistoryGetIdGet({@Path('id') required int? id});

  ///Gets all search histories.
  ///@param Language
  Future<
    chopper.Response<GetSearchHistoriesResponseIEnumerableBiblingoAPIResponse>
  >
  searchhistoryAllGet({enums.SearchhistoryAllGetLanguage? language}) {
    generatedMapping.putIfAbsent(
      GetSearchHistoriesResponseIEnumerableBiblingoAPIResponse,
      () => GetSearchHistoriesResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _searchhistoryAllGet(language: language?.value?.toString());
  }

  ///Gets all search histories.
  ///@param Language
  @GET(path: '/searchhistory/all', includeNullQueryVars: true)
  Future<
    chopper.Response<GetSearchHistoriesResponseIEnumerableBiblingoAPIResponse>
  >
  _searchhistoryAllGet({@Query('Language') String? language});

  ///Up Vote For Sense Async.
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  Future<chopper.Response<GetSensesResponseBiblingoAPIResponse>>
  senseUpvotePost({
    enums.SenseUpvotePostLanguage? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    generatedMapping.putIfAbsent(
      GetSensesResponseBiblingoAPIResponse,
      () => GetSensesResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _senseUpvotePost(
      language: language?.value?.toString(),
      osisID: osisID,
      strongsNumber: strongsNumber,
      senseID: senseID,
    );
  }

  ///Up Vote For Sense Async.
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  @POST(path: '/sense/upvote', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<GetSensesResponseBiblingoAPIResponse>>
  _senseUpvotePost({
    @Query('Language') String? language,
    @Query('OsisID') String? osisID,
    @Query('StrongsNumber') String? strongsNumber,
    @Query('SenseID') String? senseID,
  });

  ///Down Vote For Sense Async.
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  Future<chopper.Response<GetSensesResponseBiblingoAPIResponse>>
  senseDownvoteDelete({
    enums.SenseDownvoteDeleteLanguage? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    generatedMapping.putIfAbsent(
      GetSensesResponseBiblingoAPIResponse,
      () => GetSensesResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _senseDownvoteDelete(
      language: language?.value?.toString(),
      osisID: osisID,
      strongsNumber: strongsNumber,
      senseID: senseID,
    );
  }

  ///Down Vote For Sense Async.
  ///@param Language
  ///@param OsisID
  ///@param StrongsNumber
  ///@param SenseID
  @DELETE(path: '/sense/downvote', includeNullQueryVars: true)
  Future<chopper.Response<GetSensesResponseBiblingoAPIResponse>>
  _senseDownvoteDelete({
    @Query('Language') String? language,
    @Query('OsisID') String? osisID,
    @Query('StrongsNumber') String? strongsNumber,
    @Query('SenseID') String? senseID,
  });

  ///Log session.
  Future<chopper.Response<LogSessionResponseBiblingoAPIResponse>>
  sessionLogPost({required LogSessionRequest? body}) {
    generatedMapping.putIfAbsent(
      LogSessionResponseBiblingoAPIResponse,
      () => LogSessionResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _sessionLogPost(body: body);
  }

  ///Log session.
  @POST(path: '/session/log', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<LogSessionResponseBiblingoAPIResponse>>
  _sessionLogPost({@Body() required LogSessionRequest? body});

  ///Gets the profile of a Student
  ///@param id Id
  Future<chopper.Response<GetStudentResponseBiblingoAPIResponse>>
  studentGetIdGet({required int? id}) {
    generatedMapping.putIfAbsent(
      GetStudentResponseBiblingoAPIResponse,
      () => GetStudentResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _studentGetIdGet(id: id);
  }

  ///Gets the profile of a Student
  ///@param id Id
  @GET(path: '/student/get/{id}', includeNullQueryVars: true)
  Future<chopper.Response<GetStudentResponseBiblingoAPIResponse>>
  _studentGetIdGet({@Path('id') required int? id});

  ///Get all students.
  ///@param Id
  ///@param FirstName
  ///@param LastName
  ///@param Email
  ///@param Address
  ///@param State
  ///@param City
  ///@param CountryCode
  ///@param CountryName
  ///@param UniversityOrOrganization
  ///@param IsActive
  ///@param CreatedOn
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response> studentAllGet({
    int? id,
    String? firstName,
    String? lastName,
    String? email,
    String? address,
    String? state,
    String? city,
    String? countryCode,
    String? countryName,
    String? universityOrOrganization,
    bool? isActive,
    DateTime? createdOn,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    return _studentAllGet(
      id: id,
      firstName: firstName,
      lastName: lastName,
      email: email,
      address: address,
      state: state,
      city: city,
      countryCode: countryCode,
      countryName: countryName,
      universityOrOrganization: universityOrOrganization,
      isActive: isActive,
      createdOn: createdOn,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Get all students.
  ///@param Id
  ///@param FirstName
  ///@param LastName
  ///@param Email
  ///@param Address
  ///@param State
  ///@param City
  ///@param CountryCode
  ///@param CountryName
  ///@param UniversityOrOrganization
  ///@param IsActive
  ///@param CreatedOn
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/student/all', includeNullQueryVars: true)
  Future<chopper.Response> _studentAllGet({
    @Query('Id') int? id,
    @Query('FirstName') String? firstName,
    @Query('LastName') String? lastName,
    @Query('Email') String? email,
    @Query('Address') String? address,
    @Query('State') String? state,
    @Query('City') String? city,
    @Query('CountryCode') String? countryCode,
    @Query('CountryName') String? countryName,
    @Query('UniversityOrOrganization') String? universityOrOrganization,
    @Query('IsActive') bool? isActive,
    @Query('CreatedOn') DateTime? createdOn,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Get all student lessons.
  ///@param UserId
  ///@param Language
  Future<chopper.Response> studentLessonsGet({
    int? userId,
    enums.StudentLessonsGetLanguage? language,
  }) {
    return _studentLessonsGet(
      userId: userId,
      language: language?.value?.toString(),
    );
  }

  ///Get all student lessons.
  ///@param UserId
  ///@param Language
  @GET(path: '/student/lessons', includeNullQueryVars: true)
  Future<chopper.Response> _studentLessonsGet({
    @Query('UserId') int? userId,
    @Query('Language') String? language,
  });

  ///Create a student.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> studentCreatePost({
    required CreateStudentRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _studentCreatePost(body: body);
  }

  ///Create a student.
  @POST(path: '/student/create', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _studentCreatePost({
    @Body() required CreateStudentRequest? body,
  });

  ///For bulk uploading  user profile
  Future<chopper.Response> studentBulkuploadPost({List<int>? uploadedFile}) {
    return _studentBulkuploadPost(uploadedFile: uploadedFile);
  }

  ///For bulk uploading  user profile
  @POST(
    path: '/student/bulkupload',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  @Multipart()
  Future<chopper.Response> _studentBulkuploadPost({
    @PartFile() List<int>? uploadedFile,
  });

  ///Trigger Email notification.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> studentNotifyPost({
    required TriggerEmailRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _studentNotifyPost(body: body);
  }

  ///Trigger Email notification.
  @POST(path: '/student/notify', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _studentNotifyPost({
    @Body() required TriggerEmailRequest? body,
  });

  ///Edit a Student
  Future<chopper.Response<BooleanBiblingoAPIResponse>> studentEditPut({
    required EditStudentRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _studentEditPut(body: body);
  }

  ///Edit a Student
  @PUT(path: '/student/edit', optionalBody: true, includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _studentEditPut({
    @Body() required EditStudentRequest? body,
  });

  ///Updates the student preference asynchronous.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> studentPreferencePut({
    required UpdatePreferenceRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _studentPreferencePut(body: body);
  }

  ///Updates the student preference asynchronous.
  @PUT(
    path: '/student/preference',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _studentPreferencePut({
    @Body() required UpdatePreferenceRequest? body,
  });

  ///The update recording setting async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  studentSpeakingUpdatePut({required DisableSpeakingRequest? body}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _studentSpeakingUpdatePut(body: body);
  }

  ///The update recording setting async.
  @PUT(
    path: '/student/speaking/update',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _studentSpeakingUpdatePut({@Body() required DisableSpeakingRequest? body});

  ///Delete  a student.
  ///@param id Id
  Future<chopper.Response<BooleanBiblingoAPIResponse>> studentDeleteDelete({
    int? id,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _studentDeleteDelete(id: id);
  }

  ///Delete  a student.
  ///@param id Id
  @DELETE(path: '/student/delete', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _studentDeleteDelete({
    @Query('id') int? id,
  });

  ///Gets the todo tasks of student
  ///@param Language
  ///@param TodoType
  Future<chopper.Response<GetTodoResponseBiblingoAPIResponse>>
  dashboardTodoGet({
    enums.DashboardTodoGetLanguage? language,
    enums.DashboardTodoGetTodoType? todoType,
  }) {
    generatedMapping.putIfAbsent(
      GetTodoResponseBiblingoAPIResponse,
      () => GetTodoResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _dashboardTodoGet(
      language: language?.value?.toString(),
      todoType: todoType?.value?.toString(),
    );
  }

  ///Gets the todo tasks of student
  ///@param Language
  ///@param TodoType
  @GET(path: '/dashboard/todo', includeNullQueryVars: true)
  Future<chopper.Response<GetTodoResponseBiblingoAPIResponse>>
  _dashboardTodoGet({
    @Query('Language') String? language,
    @Query('TodoType') String? todoType,
  });

  ///Gets the current and longest  streak of a Student
  ///@param Id
  Future<chopper.Response<GetStreakResponseBiblingoAPIResponse>>
  dashboardStreakGet({int? id}) {
    generatedMapping.putIfAbsent(
      GetStreakResponseBiblingoAPIResponse,
      () => GetStreakResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _dashboardStreakGet(id: id);
  }

  ///Gets the current and longest  streak of a Student
  ///@param Id
  @GET(path: '/dashboard/streak', includeNullQueryVars: true)
  Future<chopper.Response<GetStreakResponseBiblingoAPIResponse>>
  _dashboardStreakGet({@Query('Id') int? id});

  ///Gets the plan details of a Student
  ///@param Id
  ///@param Language
  Future<chopper.Response<GetPlannerResponseBiblingoAPIResponse>>
  dashboardGoalGet({int? id, enums.DashboardGoalGetLanguage? language}) {
    generatedMapping.putIfAbsent(
      GetPlannerResponseBiblingoAPIResponse,
      () => GetPlannerResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _dashboardGoalGet(id: id, language: language?.value?.toString());
  }

  ///Gets the plan details of a Student
  ///@param Id
  ///@param Language
  @GET(path: '/dashboard/goal', includeNullQueryVars: true)
  Future<chopper.Response<GetPlannerResponseBiblingoAPIResponse>>
  _dashboardGoalGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
  });

  ///Gets the audio recordings for a student
  ///@param Id
  ///@param LearningSection
  ///@param Language
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<GetRecordingsResponseBiblingoAPIResponse>>
  dashboardRecordingsGet({
    int? id,
    enums.DashboardRecordingsGetLearningSection? learningSection,
    enums.DashboardRecordingsGetLanguage? language,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      GetRecordingsResponseBiblingoAPIResponse,
      () => GetRecordingsResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _dashboardRecordingsGet(
      id: id,
      learningSection: learningSection?.value?.toString(),
      language: language?.value?.toString(),
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Gets the audio recordings for a student
  ///@param Id
  ///@param LearningSection
  ///@param Language
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/dashboard/recordings', includeNullQueryVars: true)
  Future<chopper.Response<GetRecordingsResponseBiblingoAPIResponse>>
  _dashboardRecordingsGet({
    @Query('Id') int? id,
    @Query('LearningSection') String? learningSection,
    @Query('Language') String? language,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Gets the home info of cards (Lessons and Words)
  ///@param Language
  Future<chopper.Response<GetHomeResponseBiblingoAPIResponse>>
  dashboardHomeGet({enums.DashboardHomeGetLanguage? language}) {
    generatedMapping.putIfAbsent(
      GetHomeResponseBiblingoAPIResponse,
      () => GetHomeResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _dashboardHomeGet(language: language?.value?.toString());
  }

  ///Gets the home info of cards (Lessons and Words)
  ///@param Language
  @GET(path: '/dashboard/home', includeNullQueryVars: true)
  Future<chopper.Response<GetHomeResponseBiblingoAPIResponse>>
  _dashboardHomeGet({@Query('Language') String? language});

  ///The Get Time Spent Overview Async.
  ///@param Id
  ///@param DateRange
  ///@param Language
  Future<chopper.Response<GetTimeSpentOverviewResponseBiblingoAPIResponse>>
  activityOverviewTimespentGet({
    int? id,
    enums.ActivityOverviewTimespentGetDateRange? dateRange,
    enums.ActivityOverviewTimespentGetLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      GetTimeSpentOverviewResponseBiblingoAPIResponse,
      () => GetTimeSpentOverviewResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _activityOverviewTimespentGet(
      id: id,
      dateRange: dateRange?.value?.toString(),
      language: language?.value?.toString(),
    );
  }

  ///The Get Time Spent Overview Async.
  ///@param Id
  ///@param DateRange
  ///@param Language
  @GET(path: '/activity/overview/timespent', includeNullQueryVars: true)
  Future<chopper.Response<GetTimeSpentOverviewResponseBiblingoAPIResponse>>
  _activityOverviewTimespentGet({
    @Query('Id') int? id,
    @Query('DateRange') String? dateRange,
    @Query('Language') String? language,
  });

  ///Gets number of days spent for activity overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<chopper.Response<GetDaysActivityOverviewResponseBiblingoAPIResponse>>
  activityOverviewDaysGet({
    int? id,
    enums.ActivityOverviewDaysGetLanguage? language,
    enums.ActivityOverviewDaysGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetDaysActivityOverviewResponseBiblingoAPIResponse,
      () => GetDaysActivityOverviewResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _activityOverviewDaysGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///Gets number of days spent for activity overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/activity/overview/days', includeNullQueryVars: true)
  Future<chopper.Response<GetDaysActivityOverviewResponseBiblingoAPIResponse>>
  _activityOverviewDaysGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///Gets number of session for activity overview
  ///@param Id
  ///@param DateRange
  Future<
    chopper.Response<GetSessionActivityOverviewResponseBiblingoAPIResponse>
  >
  activityOverviewSessionsGet({
    int? id,
    enums.ActivityOverviewSessionsGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetSessionActivityOverviewResponseBiblingoAPIResponse,
      () =>
          GetSessionActivityOverviewResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _activityOverviewSessionsGet(
      id: id,
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///Gets number of session for activity overview
  ///@param Id
  ///@param DateRange
  @GET(path: '/activity/overview/sessions', includeNullQueryVars: true)
  Future<
    chopper.Response<GetSessionActivityOverviewResponseBiblingoAPIResponse>
  >
  _activityOverviewSessionsGet({
    @Query('Id') int? id,
    @Query('DateRange') String? dateRange,
  });

  ///Gets point accumulated for activity  overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<chopper.Response<GetPointActivityOverviewResponseBiblingoAPIResponse>>
  activityOverviewPointsGet({
    int? id,
    enums.ActivityOverviewPointsGetLanguage? language,
    enums.ActivityOverviewPointsGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetPointActivityOverviewResponseBiblingoAPIResponse,
      () => GetPointActivityOverviewResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _activityOverviewPointsGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///Gets point accumulated for activity  overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/activity/overview/points', includeNullQueryVars: true)
  Future<chopper.Response<GetPointActivityOverviewResponseBiblingoAPIResponse>>
  _activityOverviewPointsGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///The get days spent learning async.
  ///@param Id
  ///@param DateRange
  ///@param Language
  ///@param Module
  Future<chopper.Response<GetDaysSpentLearningResponseBiblingoAPIResponse>>
  activityChartDaysspentGet({
    int? id,
    enums.ActivityChartDaysspentGetDateRange? dateRange,
    enums.ActivityChartDaysspentGetLanguage? language,
    enums.ActivityChartDaysspentGetModule? module,
  }) {
    generatedMapping.putIfAbsent(
      GetDaysSpentLearningResponseBiblingoAPIResponse,
      () => GetDaysSpentLearningResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _activityChartDaysspentGet(
      id: id,
      dateRange: dateRange?.value?.toString(),
      language: language?.value?.toString(),
      module: module?.value?.toString(),
    );
  }

  ///The get days spent learning async.
  ///@param Id
  ///@param DateRange
  ///@param Language
  ///@param Module
  @GET(path: '/activity/chart/daysspent', includeNullQueryVars: true)
  Future<chopper.Response<GetDaysSpentLearningResponseBiblingoAPIResponse>>
  _activityChartDaysspentGet({
    @Query('Id') int? id,
    @Query('DateRange') String? dateRange,
    @Query('Language') String? language,
    @Query('Module') String? module,
  });

  ///Get points accumulated async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Module
  Future<
    chopper.Response<GetPointsAccumulatedResponseIEnumerableBiblingoAPIResponse>
  >
  activityChartPointsGet({
    int? id,
    enums.ActivityChartPointsGetLanguage? language,
    enums.ActivityChartPointsGetDateRange? dateRange,
    enums.ActivityChartPointsGetModule? module,
  }) {
    generatedMapping.putIfAbsent(
      GetPointsAccumulatedResponseIEnumerableBiblingoAPIResponse,
      () => GetPointsAccumulatedResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _activityChartPointsGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      module: module?.value?.toString(),
    );
  }

  ///Get points accumulated async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Module
  @GET(path: '/activity/chart/points', includeNullQueryVars: true)
  Future<
    chopper.Response<GetPointsAccumulatedResponseIEnumerableBiblingoAPIResponse>
  >
  _activityChartPointsGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('Module') String? module,
  });

  ///Get number of sessions async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Module
  Future<
    chopper.Response<GetNumberOfSessionsResponseIEnumerableBiblingoAPIResponse>
  >
  activityChartNumberofsessionsGet({
    int? id,
    enums.ActivityChartNumberofsessionsGetLanguage? language,
    enums.ActivityChartNumberofsessionsGetDateRange? dateRange,
    enums.ActivityChartNumberofsessionsGetModule? module,
  }) {
    generatedMapping.putIfAbsent(
      GetNumberOfSessionsResponseIEnumerableBiblingoAPIResponse,
      () => GetNumberOfSessionsResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _activityChartNumberofsessionsGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      module: module?.value?.toString(),
    );
  }

  ///Get number of sessions async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Module
  @GET(path: '/activity/chart/numberofsessions', includeNullQueryVars: true)
  Future<
    chopper.Response<GetNumberOfSessionsResponseIEnumerableBiblingoAPIResponse>
  >
  _activityChartNumberofsessionsGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('Module') String? module,
  });

  ///The get time spent learning async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Module
  Future<chopper.Response<GetTimeSpentLearningResponseListBiblingoAPIResponse>>
  activityChartTimespentlearningGet({
    int? id,
    enums.ActivityChartTimespentlearningGetLanguage? language,
    enums.ActivityChartTimespentlearningGetDateRange? dateRange,
    enums.ActivityChartTimespentlearningGetModule? module,
  }) {
    generatedMapping.putIfAbsent(
      GetTimeSpentLearningResponseListBiblingoAPIResponse,
      () => GetTimeSpentLearningResponseListBiblingoAPIResponse.fromJsonFactory,
    );

    return _activityChartTimespentlearningGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      module: module?.value?.toString(),
    );
  }

  ///The get time spent learning async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Module
  @GET(path: '/activity/chart/timespentlearning', includeNullQueryVars: true)
  Future<chopper.Response<GetTimeSpentLearningResponseListBiblingoAPIResponse>>
  _activityChartTimespentlearningGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('Module') String? module,
  });

  ///The get number of words learned overview async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<
    chopper.Response<
      GetNumberOfWordsLearnedVocabularyOverviewResponseBiblingoAPIResponse
    >
  >
  vocabularyOverviewNumberofwordslearnedGet({
    int? id,
    enums.VocabularyOverviewNumberofwordslearnedGetLanguage? language,
    enums.VocabularyOverviewNumberofwordslearnedGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetNumberOfWordsLearnedVocabularyOverviewResponseBiblingoAPIResponse,
      () => GetNumberOfWordsLearnedVocabularyOverviewResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _vocabularyOverviewNumberofwordslearnedGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///The get number of words learned overview async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(
    path: '/vocabulary/overview/numberofwordslearned',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetNumberOfWordsLearnedVocabularyOverviewResponseBiblingoAPIResponse
    >
  >
  _vocabularyOverviewNumberofwordslearnedGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///The get vocabulary proficiency overview async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<
    chopper.Response<
      GetVocabularyProficiencyOverviewResponseBiblingoAPIResponse
    >
  >
  vocabularyOverviewProficiencyGet({
    int? id,
    enums.VocabularyOverviewProficiencyGetLanguage? language,
    enums.VocabularyOverviewProficiencyGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetVocabularyProficiencyOverviewResponseBiblingoAPIResponse,
      () => GetVocabularyProficiencyOverviewResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _vocabularyOverviewProficiencyGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///The get vocabulary proficiency overview async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/vocabulary/overview/proficiency', includeNullQueryVars: true)
  Future<
    chopper.Response<
      GetVocabularyProficiencyOverviewResponseBiblingoAPIResponse
    >
  >
  _vocabularyOverviewProficiencyGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///The get number of words learned async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Module
  Future<
    chopper.Response<GetNumberOfWordsLearnedResponseListBiblingoAPIResponse>
  >
  vocabularyChartNumberofwordslearnedGet({
    int? id,
    enums.VocabularyChartNumberofwordslearnedGetLanguage? language,
    enums.VocabularyChartNumberofwordslearnedGetDateRange? dateRange,
    enums.VocabularyChartNumberofwordslearnedGetModule? module,
  }) {
    generatedMapping.putIfAbsent(
      GetNumberOfWordsLearnedResponseListBiblingoAPIResponse,
      () => GetNumberOfWordsLearnedResponseListBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _vocabularyChartNumberofwordslearnedGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      module: module?.value?.toString(),
    );
  }

  ///The get number of words learned async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Module
  @GET(
    path: '/vocabulary/chart/numberofwordslearned',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<GetNumberOfWordsLearnedResponseListBiblingoAPIResponse>
  >
  _vocabularyChartNumberofwordslearnedGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('Module') String? module,
  });

  ///The get vocabulary proficiency async.
  ///@param Id
  ///@param DateRange
  ///@param Language
  ///@param Module
  Future<chopper.Response<GetVocabularyProficiencyResponseBiblingoAPIResponse>>
  vocabularyChartProficiencyGet({
    int? id,
    enums.VocabularyChartProficiencyGetDateRange? dateRange,
    enums.VocabularyChartProficiencyGetLanguage? language,
    enums.VocabularyChartProficiencyGetModule? module,
  }) {
    generatedMapping.putIfAbsent(
      GetVocabularyProficiencyResponseBiblingoAPIResponse,
      () => GetVocabularyProficiencyResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _vocabularyChartProficiencyGet(
      id: id,
      dateRange: dateRange?.value?.toString(),
      language: language?.value?.toString(),
      module: module?.value?.toString(),
    );
  }

  ///The get vocabulary proficiency async.
  ///@param Id
  ///@param DateRange
  ///@param Language
  ///@param Module
  @GET(path: '/vocabulary/chart/proficiency', includeNullQueryVars: true)
  Future<chopper.Response<GetVocabularyProficiencyResponseBiblingoAPIResponse>>
  _vocabularyChartProficiencyGet({
    @Query('Id') int? id,
    @Query('DateRange') String? dateRange,
    @Query('Language') String? language,
    @Query('Module') String? module,
  });

  ///The get words in each learning stage async.
  ///@param Id
  ///@param Language
  Future<
    chopper.Response<GetWordsInEachLearningStageResponseBiblingoAPIResponse>
  >
  vocabularyGetwordsineachlearningstageGet({
    int? id,
    enums.VocabularyGetwordsineachlearningstageGetLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      GetWordsInEachLearningStageResponseBiblingoAPIResponse,
      () => GetWordsInEachLearningStageResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _vocabularyGetwordsineachlearningstageGet(
      id: id,
      language: language?.value?.toString(),
    );
  }

  ///The get words in each learning stage async.
  ///@param Id
  ///@param Language
  @GET(
    path: '/vocabulary/getwordsineachlearningstage',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<GetWordsInEachLearningStageResponseBiblingoAPIResponse>
  >
  _vocabularyGetwordsineachlearningstageGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
  });

  ///The get words learned async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param WordsLearned
  ///@param Gloss
  ///@param PercentageCorrect
  ///@param IncorrectFrequency
  ///@param Stage
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<
    chopper.Response<GetWordsLearnedResponseIEnumerableBiblingoAPIResponse>
  >
  vocabularyReportsGetwordslearnedGet({
    int? id,
    enums.VocabularyReportsGetwordslearnedGetLanguage? language,
    enums.VocabularyReportsGetwordslearnedGetDateRange? dateRange,
    String? wordsLearned,
    String? gloss,
    int? percentageCorrect,
    int? incorrectFrequency,
    int? stage,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      GetWordsLearnedResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetWordsLearnedResponseIEnumerableBiblingoAPIResponse.fromJsonFactory,
    );

    return _vocabularyReportsGetwordslearnedGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      wordsLearned: wordsLearned,
      gloss: gloss,
      percentageCorrect: percentageCorrect,
      incorrectFrequency: incorrectFrequency,
      stage: stage,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///The get words learned async.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param WordsLearned
  ///@param Gloss
  ///@param PercentageCorrect
  ///@param IncorrectFrequency
  ///@param Stage
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/vocabulary/reports/getwordslearned', includeNullQueryVars: true)
  Future<
    chopper.Response<GetWordsLearnedResponseIEnumerableBiblingoAPIResponse>
  >
  _vocabularyReportsGetwordslearnedGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('WordsLearned') String? wordsLearned,
    @Query('Gloss') String? gloss,
    @Query('PercentageCorrect') int? percentageCorrect,
    @Query('IncorrectFrequency') int? incorrectFrequency,
    @Query('Stage') int? stage,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Gets number of topics learned for grammar overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<chopper.Response<GetTopicGrammarOverviewResponseBiblingoAPIResponse>>
  grammarOverviewTopicsGet({
    int? id,
    enums.GrammarOverviewTopicsGetLanguage? language,
    enums.GrammarOverviewTopicsGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetTopicGrammarOverviewResponseBiblingoAPIResponse,
      () => GetTopicGrammarOverviewResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _grammarOverviewTopicsGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///Gets number of topics learned for grammar overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/grammar/overview/topics', includeNullQueryVars: true)
  Future<chopper.Response<GetTopicGrammarOverviewResponseBiblingoAPIResponse>>
  _grammarOverviewTopicsGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///Gets number of sentences practiced for grammar overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<
    chopper.Response<GetSentenceGrammarOverviewResponseBiblingoAPIResponse>
  >
  grammarOverviewSentencesGet({
    int? id,
    enums.GrammarOverviewSentencesGetLanguage? language,
    enums.GrammarOverviewSentencesGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetSentenceGrammarOverviewResponseBiblingoAPIResponse,
      () =>
          GetSentenceGrammarOverviewResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _grammarOverviewSentencesGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///Gets number of sentences practiced for grammar overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/grammar/overview/sentences', includeNullQueryVars: true)
  Future<
    chopper.Response<GetSentenceGrammarOverviewResponseBiblingoAPIResponse>
  >
  _grammarOverviewSentencesGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///Gets proficiency in grammar overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<
    chopper.Response<GetSentenceGrammarOverviewResponseBiblingoAPIResponse>
  >
  grammarOverviewProficiencyGet({
    int? id,
    enums.GrammarOverviewProficiencyGetLanguage? language,
    enums.GrammarOverviewProficiencyGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetSentenceGrammarOverviewResponseBiblingoAPIResponse,
      () =>
          GetSentenceGrammarOverviewResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _grammarOverviewProficiencyGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///Gets proficiency in grammar overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/grammar/overview/proficiency', includeNullQueryVars: true)
  Future<
    chopper.Response<GetSentenceGrammarOverviewResponseBiblingoAPIResponse>
  >
  _grammarOverviewProficiencyGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///Get Topic Grammar Chart
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<
    chopper.Response<GetTopicGrammarChartResponseIEnumerableBiblingoAPIResponse>
  >
  grammarChartTopicsGet({
    int? id,
    enums.GrammarChartTopicsGetLanguage? language,
    enums.GrammarChartTopicsGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetTopicGrammarChartResponseIEnumerableBiblingoAPIResponse,
      () => GetTopicGrammarChartResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _grammarChartTopicsGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///Get Topic Grammar Chart
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/grammar/chart/topics', includeNullQueryVars: true)
  Future<
    chopper.Response<GetTopicGrammarChartResponseIEnumerableBiblingoAPIResponse>
  >
  _grammarChartTopicsGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///Get Sentence Grammar Chart
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<
    chopper.Response<
      GetSentenceGrammarChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  grammarChartSentencesGet({
    int? id,
    enums.GrammarChartSentencesGetLanguage? language,
    enums.GrammarChartSentencesGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetSentenceGrammarChartResponseIEnumerableBiblingoAPIResponse,
      () => GetSentenceGrammarChartResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _grammarChartSentencesGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///Get Sentence Grammar Chart
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/grammar/chart/sentences', includeNullQueryVars: true)
  Future<
    chopper.Response<
      GetSentenceGrammarChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  _grammarChartSentencesGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///Get proficiency Grammar Chart
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<
    chopper.Response<
      GetProficiencyGrammarChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  grammarChartProficiencyGet({
    int? id,
    enums.GrammarChartProficiencyGetLanguage? language,
    enums.GrammarChartProficiencyGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetProficiencyGrammarChartResponseIEnumerableBiblingoAPIResponse,
      () => GetProficiencyGrammarChartResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _grammarChartProficiencyGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///Get proficiency Grammar Chart
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/grammar/chart/proficiency', includeNullQueryVars: true)
  Future<
    chopper.Response<
      GetProficiencyGrammarChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  _grammarChartProficiencyGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///To Get Fluency Drill Report
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Paradigm
  ///@param TimesIncorrect
  ///@param Stage
  ///@param FirstEncounter
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<GetFluencyDrillReportResponseBiblingoAPIResponse>>
  grammarReportFluencydrillGet({
    int? id,
    enums.GrammarReportFluencydrillGetLanguage? language,
    enums.GrammarReportFluencydrillGetDateRange? dateRange,
    String? paradigm,
    int? timesIncorrect,
    int? stage,
    DateTime? firstEncounter,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      GetFluencyDrillReportResponseBiblingoAPIResponse,
      () => GetFluencyDrillReportResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _grammarReportFluencydrillGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      paradigm: paradigm,
      timesIncorrect: timesIncorrect,
      stage: stage,
      firstEncounter: firstEncounter,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///To Get Fluency Drill Report
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Paradigm
  ///@param TimesIncorrect
  ///@param Stage
  ///@param FirstEncounter
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/grammar/report/fluencydrill', includeNullQueryVars: true)
  Future<chopper.Response<GetFluencyDrillReportResponseBiblingoAPIResponse>>
  _grammarReportFluencydrillGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('Paradigm') String? paradigm,
    @Query('TimesIncorrect') int? timesIncorrect,
    @Query('Stage') int? stage,
    @Query('FirstEncounter') DateTime? firstEncounter,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///To Get Grammar Topic Learned Report
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Topic
  ///@param InCorrectFrequency
  ///@param SubLesson
  ///@param FirstEncounter
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<GetGrammarTopicLearnedResponseBiblingoAPIResponse>>
  grammarReportTopicslearnedGet({
    int? id,
    enums.GrammarReportTopicslearnedGetLanguage? language,
    enums.GrammarReportTopicslearnedGetDateRange? dateRange,
    String? topic,
    String? inCorrectFrequency,
    String? subLesson,
    DateTime? firstEncounter,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      GetGrammarTopicLearnedResponseBiblingoAPIResponse,
      () => GetGrammarTopicLearnedResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _grammarReportTopicslearnedGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      topic: topic,
      inCorrectFrequency: inCorrectFrequency,
      subLesson: subLesson,
      firstEncounter: firstEncounter,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///To Get Grammar Topic Learned Report
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Topic
  ///@param InCorrectFrequency
  ///@param SubLesson
  ///@param FirstEncounter
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/grammar/report/topicslearned', includeNullQueryVars: true)
  Future<chopper.Response<GetGrammarTopicLearnedResponseBiblingoAPIResponse>>
  _grammarReportTopicslearnedGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('Topic') String? topic,
    @Query('InCorrectFrequency') String? inCorrectFrequency,
    @Query('SubLesson') String? subLesson,
    @Query('FirstEncounter') DateTime? firstEncounter,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Gets chapters completed in reading overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<
    chopper.Response<GetChaptersReadingOverviewResponseBiblingoAPIResponse>
  >
  readingOverviewChaptersGet({
    int? id,
    enums.ReadingOverviewChaptersGetLanguage? language,
    enums.ReadingOverviewChaptersGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetChaptersReadingOverviewResponseBiblingoAPIResponse,
      () =>
          GetChaptersReadingOverviewResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _readingOverviewChaptersGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///Gets chapters completed in reading overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/reading/overview/chapters', includeNullQueryVars: true)
  Future<
    chopper.Response<GetChaptersReadingOverviewResponseBiblingoAPIResponse>
  >
  _readingOverviewChaptersGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///Gets books completed  in reading overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<chopper.Response<GetBooksReadingOverviewResponseBiblingoAPIResponse>>
  readingOverviewBooksGet({
    int? id,
    enums.ReadingOverviewBooksGetLanguage? language,
    enums.ReadingOverviewBooksGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetBooksReadingOverviewResponseBiblingoAPIResponse,
      () => GetBooksReadingOverviewResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _readingOverviewBooksGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///Gets books completed  in reading overview
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/reading/overview/Books', includeNullQueryVars: true)
  Future<chopper.Response<GetBooksReadingOverviewResponseBiblingoAPIResponse>>
  _readingOverviewBooksGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///To get number of chapters completed line chart.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param BookId
  Future<
    chopper.Response<
      GetChaptersCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  readingLinechartChapterscompletedGet({
    int? id,
    enums.ReadingLinechartChapterscompletedGetLanguage? language,
    enums.ReadingLinechartChapterscompletedGetDateRange? dateRange,
    int? bookId,
  }) {
    generatedMapping.putIfAbsent(
      GetChaptersCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetChaptersCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _readingLinechartChapterscompletedGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      bookId: bookId,
    );
  }

  ///To get number of chapters completed line chart.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param BookId
  @GET(path: '/reading/linechart/chapterscompleted', includeNullQueryVars: true)
  Future<
    chopper.Response<
      GetChaptersCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  _readingLinechartChapterscompletedGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('BookId') int? bookId,
  });

  ///To get number of books completed line chart.
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<
    chopper.Response<
      GetBooksCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  readingLinechartBookscompletedGet({
    int? id,
    enums.ReadingLinechartBookscompletedGetLanguage? language,
    enums.ReadingLinechartBookscompletedGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetBooksCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse,
      () =>
          GetBooksCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
              .fromJsonFactory,
    );

    return _readingLinechartBookscompletedGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///To get number of books completed line chart.
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/reading/linechart/bookscompleted', includeNullQueryVars: true)
  Future<
    chopper.Response<
      GetBooksCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  _readingLinechartBookscompletedGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///To get words learned round chart.
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<
    chopper.Response<
      GetWordsLearnedReadingRoundChartResponseBiblingoAPIResponse
    >
  >
  readingRoundchartWordslearnedGet({
    int? id,
    enums.ReadingRoundchartWordslearnedGetLanguage? language,
    enums.ReadingRoundchartWordslearnedGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetWordsLearnedReadingRoundChartResponseBiblingoAPIResponse,
      () => GetWordsLearnedReadingRoundChartResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _readingRoundchartWordslearnedGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///To get words learned round chart.
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/reading/roundchart/wordslearned', includeNullQueryVars: true)
  Future<
    chopper.Response<
      GetWordsLearnedReadingRoundChartResponseBiblingoAPIResponse
    >
  >
  _readingRoundchartWordslearnedGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///To get chapters completed round chart.
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<
    chopper.Response<
      GetChaptersCompletedReadingRoundChartResponseBiblingoAPIResponse
    >
  >
  readingRoundchartChapterscompletedGet({
    int? id,
    enums.ReadingRoundchartChapterscompletedGetLanguage? language,
    enums.ReadingRoundchartChapterscompletedGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetChaptersCompletedReadingRoundChartResponseBiblingoAPIResponse,
      () => GetChaptersCompletedReadingRoundChartResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _readingRoundchartChapterscompletedGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///To get chapters completed round chart.
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(
    path: '/reading/roundchart/chapterscompleted',
    includeNullQueryVars: true,
  )
  Future<
    chopper.Response<
      GetChaptersCompletedReadingRoundChartResponseBiblingoAPIResponse
    >
  >
  _readingRoundchartChapterscompletedGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///To get Books completed round chart.
  ///@param Id
  ///@param Language
  ///@param DateRange
  Future<
    chopper.Response<
      GetBooksCompletedReadingRoundChartResponseBiblingoAPIResponse
    >
  >
  readingRoundchartBookscompletedGet({
    int? id,
    enums.ReadingRoundchartBookscompletedGetLanguage? language,
    enums.ReadingRoundchartBookscompletedGetDateRange? dateRange,
  }) {
    generatedMapping.putIfAbsent(
      GetBooksCompletedReadingRoundChartResponseBiblingoAPIResponse,
      () => GetBooksCompletedReadingRoundChartResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _readingRoundchartBookscompletedGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
    );
  }

  ///To get Books completed round chart.
  ///@param Id
  ///@param Language
  ///@param DateRange
  @GET(path: '/reading/roundchart/bookscompleted', includeNullQueryVars: true)
  Future<
    chopper.Response<
      GetBooksCompletedReadingRoundChartResponseBiblingoAPIResponse
    >
  >
  _readingRoundchartBookscompletedGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
  });

  ///To get chapters completed report.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Chapter
  ///@param Percentage
  ///@param DateCompleted
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<GetChaptersCompletedResponseBiblingoAPIResponse>>
  readingReportChapterscompletedGet({
    int? id,
    enums.ReadingReportChapterscompletedGetLanguage? language,
    enums.ReadingReportChapterscompletedGetDateRange? dateRange,
    String? chapter,
    int? percentage,
    DateTime? dateCompleted,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      GetChaptersCompletedResponseBiblingoAPIResponse,
      () => GetChaptersCompletedResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _readingReportChapterscompletedGet(
      id: id,
      language: language?.value?.toString(),
      dateRange: dateRange?.value?.toString(),
      chapter: chapter,
      percentage: percentage,
      dateCompleted: dateCompleted,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///To get chapters completed report.
  ///@param Id
  ///@param Language
  ///@param DateRange
  ///@param Chapter
  ///@param Percentage
  ///@param DateCompleted
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/reading/report/chapterscompleted', includeNullQueryVars: true)
  Future<chopper.Response<GetChaptersCompletedResponseBiblingoAPIResponse>>
  _readingReportChapterscompletedGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('DateRange') String? dateRange,
    @Query('Chapter') String? chapter,
    @Query('Percentage') int? percentage,
    @Query('DateCompleted') DateTime? dateCompleted,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///To get Reading Comprehension Report
  ///@param Id
  ///@param Language
  ///@param Question
  ///@param InCorrectFrequency
  ///@param DateCompleted
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<
    chopper.Response<GetReadingComprehensionReportResponseBiblingoAPIResponse>
  >
  readingReportReadingcomprehensionGet({
    int? id,
    enums.ReadingReportReadingcomprehensionGetLanguage? language,
    String? question,
    int? inCorrectFrequency,
    DateTime? dateCompleted,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      GetReadingComprehensionReportResponseBiblingoAPIResponse,
      () => GetReadingComprehensionReportResponseBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _readingReportReadingcomprehensionGet(
      id: id,
      language: language?.value?.toString(),
      question: question,
      inCorrectFrequency: inCorrectFrequency,
      dateCompleted: dateCompleted,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///To get Reading Comprehension Report
  ///@param Id
  ///@param Language
  ///@param Question
  ///@param InCorrectFrequency
  ///@param DateCompleted
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/reading/report/readingcomprehension', includeNullQueryVars: true)
  Future<
    chopper.Response<GetReadingComprehensionReportResponseBiblingoAPIResponse>
  >
  _readingReportReadingcomprehensionGet({
    @Query('Id') int? id,
    @Query('Language') String? language,
    @Query('Question') String? question,
    @Query('InCorrectFrequency') int? inCorrectFrequency,
    @Query('DateCompleted') DateTime? dateCompleted,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Adds credit for a missed day to a user's streak.Format: "YYYY-MM-DD hh:mm:ss"
  ///@param Id
  ///@param Date
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  dashboardAddstreakdayPost({int? id, DateTime? date}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _dashboardAddstreakdayPost(id: id, date: date);
  }

  ///Adds credit for a missed day to a user's streak.Format: "YYYY-MM-DD hh:mm:ss"
  ///@param Id
  ///@param Date
  @POST(
    path: '/dashboard/addstreakday',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _dashboardAddstreakdayPost({
    @Query('Id') int? id,
    @Query('Date') DateTime? date,
  });

  ///Lists all active subscription plans from Chargebee.
  Future<chopper.Response<ListPlansResponseBiblingoAPIResponse>>
  subscriptionmanagerListplansGet() {
    generatedMapping.putIfAbsent(
      ListPlansResponseBiblingoAPIResponse,
      () => ListPlansResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _subscriptionmanagerListplansGet();
  }

  ///Lists all active subscription plans from Chargebee.
  @GET(path: '/subscriptionmanager/listplans', includeNullQueryVars: true)
  Future<chopper.Response<ListPlansResponseBiblingoAPIResponse>>
  _subscriptionmanagerListplansGet();

  ///Creates a new free trial subscription
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  subscriptionmanagerCreatesubscriptionPost({
    required CreateSubscriptionRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _subscriptionmanagerCreatesubscriptionPost(body: body);
  }

  ///Creates a new free trial subscription
  @POST(
    path: '/subscriptionmanager/createsubscription',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _subscriptionmanagerCreatesubscriptionPost({
    @Body() required CreateSubscriptionRequest? body,
  });

  ///Creates a portal session: an SSO access to portal for user to self manage their subscription and payments.
  ///Requires a user's email to lookup their account
  Future<chopper.Response<CreatePortalSessionResponseBiblingoAPIResponse>>
  subscriptionmanagerCreateportalsessionPost({
    required CreatePortalSessionRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      CreatePortalSessionResponseBiblingoAPIResponse,
      () => CreatePortalSessionResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _subscriptionmanagerCreateportalsessionPost(body: body);
  }

  ///Creates a portal session: an SSO access to portal for user to self manage their subscription and payments.
  ///Requires a user's email to lookup their account
  @POST(
    path: '/subscriptionmanager/createportalsession',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<CreatePortalSessionResponseBiblingoAPIResponse>>
  _subscriptionmanagerCreateportalsessionPost({
    @Body() required CreatePortalSessionRequest? body,
  });

  ///Extends or resets the trial period for a specific user.
  ///This endpoint accepts email and trial days via query parameters
  ///and forwards the data to the Chargebee system
  Future<chopper.Response>
  subscriptionmanagerUpdatesubscriptionActivateretrialPost({
    required UserRetrialRequest? body,
  }) {
    return _subscriptionmanagerUpdatesubscriptionActivateretrialPost(
      body: body,
    );
  }

  ///Extends or resets the trial period for a specific user.
  ///This endpoint accepts email and trial days via query parameters
  ///and forwards the data to the Chargebee system
  @POST(
    path: '/subscriptionmanager/updatesubscription/activateretrial',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response>
  _subscriptionmanagerUpdatesubscriptionActivateretrialPost({
    @Body() required UserRetrialRequest? body,
  });

  ///The get latest avatars async.
  Future<chopper.Response<GetLatestAvatarsResponseBiblingoAPIResponse>>
  sync10AvatarAllGet() {
    generatedMapping.putIfAbsent(
      GetLatestAvatarsResponseBiblingoAPIResponse,
      () => GetLatestAvatarsResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10AvatarAllGet();
  }

  ///The get latest avatars async.
  @GET(path: '/sync/1.0/avatar/all', includeNullQueryVars: true)
  Future<chopper.Response<GetLatestAvatarsResponseBiblingoAPIResponse>>
  _sync10AvatarAllGet();

  ///The get latest learning reasons  async.
  Future<chopper.Response<GetLatestLearningReasonsResponseBiblingoAPIResponse>>
  sync10ReasonAllGet() {
    generatedMapping.putIfAbsent(
      GetLatestLearningReasonsResponseBiblingoAPIResponse,
      () => GetLatestLearningReasonsResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10ReasonAllGet();
  }

  ///The get latest learning reasons  async.
  @GET(path: '/sync/1.0/reason/all', includeNullQueryVars: true)
  Future<chopper.Response<GetLatestLearningReasonsResponseBiblingoAPIResponse>>
  _sync10ReasonAllGet();

  ///The get latest courses async.
  Future<chopper.Response<GetLatestCoursesResponseBiblingoAPIResponse>>
  sync10CourseAllGet() {
    generatedMapping.putIfAbsent(
      GetLatestCoursesResponseBiblingoAPIResponse,
      () => GetLatestCoursesResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10CourseAllGet();
  }

  ///The get latest courses async.
  @GET(path: '/sync/1.0/course/all', includeNullQueryVars: true)
  Future<chopper.Response<GetLatestCoursesResponseBiblingoAPIResponse>>
  _sync10CourseAllGet();

  ///The get latest info response async.
  ///@param HebrewVocabVersion
  ///@param HebrewGrammarVersion
  ///@param GreekVocabVersion
  ///@param GreekGrammarVersion
  ///@param LastSyncedOn
  Future<chopper.Response<GetLatestInfoResponseBiblingoAPIResponse>>
  sync10StatusGet({
    int? hebrewVocabVersion,
    int? hebrewGrammarVersion,
    int? greekVocabVersion,
    int? greekGrammarVersion,
    DateTime? lastSyncedOn,
  }) {
    generatedMapping.putIfAbsent(
      GetLatestInfoResponseBiblingoAPIResponse,
      () => GetLatestInfoResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10StatusGet(
      hebrewVocabVersion: hebrewVocabVersion,
      hebrewGrammarVersion: hebrewGrammarVersion,
      greekVocabVersion: greekVocabVersion,
      greekGrammarVersion: greekGrammarVersion,
      lastSyncedOn: lastSyncedOn,
    );
  }

  ///The get latest info response async.
  ///@param HebrewVocabVersion
  ///@param HebrewGrammarVersion
  ///@param GreekVocabVersion
  ///@param GreekGrammarVersion
  ///@param LastSyncedOn
  @GET(path: '/sync/1.0/status', includeNullQueryVars: true)
  Future<chopper.Response<GetLatestInfoResponseBiblingoAPIResponse>>
  _sync10StatusGet({
    @Query('HebrewVocabVersion') int? hebrewVocabVersion,
    @Query('HebrewGrammarVersion') int? hebrewGrammarVersion,
    @Query('GreekVocabVersion') int? greekVocabVersion,
    @Query('GreekGrammarVersion') int? greekGrammarVersion,
    @Query('LastSyncedOn') DateTime? lastSyncedOn,
  });

  ///The get latest user info async.
  ///@param LastUpdatedOn
  Future<chopper.Response<GetLatestUserInfoResponseBiblingoAPIResponse>>
  sync10UserProfileGet({DateTime? lastUpdatedOn}) {
    generatedMapping.putIfAbsent(
      GetLatestUserInfoResponseBiblingoAPIResponse,
      () => GetLatestUserInfoResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10UserProfileGet(lastUpdatedOn: lastUpdatedOn);
  }

  ///The get latest user info async.
  ///@param LastUpdatedOn
  @GET(path: '/sync/1.0/user/profile', includeNullQueryVars: true)
  Future<chopper.Response<GetLatestUserInfoResponseBiblingoAPIResponse>>
  _sync10UserProfileGet({@Query('LastUpdatedOn') DateTime? lastUpdatedOn});

  ///The get latest classrooms async.
  ///@param LastUpdatedOn
  Future<
    chopper.Response<GetLatestClassroomsResponseIEnumerableBiblingoAPIResponse>
  >
  sync10ClassroomAllGet({DateTime? lastUpdatedOn}) {
    generatedMapping.putIfAbsent(
      GetLatestClassroomsResponseIEnumerableBiblingoAPIResponse,
      () => GetLatestClassroomsResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _sync10ClassroomAllGet(lastUpdatedOn: lastUpdatedOn);
  }

  ///The get latest classrooms async.
  ///@param LastUpdatedOn
  @GET(path: '/sync/1.0/classroom/all', includeNullQueryVars: true)
  Future<
    chopper.Response<GetLatestClassroomsResponseIEnumerableBiblingoAPIResponse>
  >
  _sync10ClassroomAllGet({@Query('LastUpdatedOn') DateTime? lastUpdatedOn});

  ///The get latest lesson guides async.
  ///@param Language
  ///@param LastUpdatedOn
  Future<
    chopper.Response<
      GetLatestLessonGuidesResponseIEnumerableBiblingoAPIResponse
    >
  >
  sync10LessonguideAllGet({
    enums.Sync10LessonguideAllGetLanguage? language,
    DateTime? lastUpdatedOn,
  }) {
    generatedMapping.putIfAbsent(
      GetLatestLessonGuidesResponseIEnumerableBiblingoAPIResponse,
      () => GetLatestLessonGuidesResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _sync10LessonguideAllGet(
      language: language?.value?.toString(),
      lastUpdatedOn: lastUpdatedOn,
    );
  }

  ///The get latest lesson guides async.
  ///@param Language
  ///@param LastUpdatedOn
  @GET(path: '/sync/1.0/lessonguide/all', includeNullQueryVars: true)
  Future<
    chopper.Response<
      GetLatestLessonGuidesResponseIEnumerableBiblingoAPIResponse
    >
  >
  _sync10LessonguideAllGet({
    @Query('Language') String? language,
    @Query('LastUpdatedOn') DateTime? lastUpdatedOn,
  });

  ///The get vocabulary latest version async.
  ///@param Language
  ///@param CurrentVersion
  Future<
    chopper.Response<GetVocabularyLatestVersionResponseBiblingoAPIResponse>
  >
  sync10VocabularyGet({
    enums.Sync10VocabularyGetLanguage? language,
    int? currentVersion,
  }) {
    generatedMapping.putIfAbsent(
      GetVocabularyLatestVersionResponseBiblingoAPIResponse,
      () =>
          GetVocabularyLatestVersionResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10VocabularyGet(
      language: language?.value?.toString(),
      currentVersion: currentVersion,
    );
  }

  ///The get vocabulary latest version async.
  ///@param Language
  ///@param CurrentVersion
  @GET(path: '/sync/1.0/vocabulary', includeNullQueryVars: true)
  Future<
    chopper.Response<GetVocabularyLatestVersionResponseBiblingoAPIResponse>
  >
  _sync10VocabularyGet({
    @Query('Language') String? language,
    @Query('CurrentVersion') int? currentVersion,
  });

  ///The get grammar latest version async.
  ///@param Language
  ///@param CurrentVersion
  Future<chopper.Response<GetGrammarLatestVersionResponseBiblingoAPIResponse>>
  sync10GrammarGet({
    enums.Sync10GrammarGetLanguage? language,
    int? currentVersion,
  }) {
    generatedMapping.putIfAbsent(
      GetGrammarLatestVersionResponseBiblingoAPIResponse,
      () => GetGrammarLatestVersionResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10GrammarGet(
      language: language?.value?.toString(),
      currentVersion: currentVersion,
    );
  }

  ///The get grammar latest version async.
  ///@param Language
  ///@param CurrentVersion
  @GET(path: '/sync/1.0/grammar', includeNullQueryVars: true)
  Future<chopper.Response<GetGrammarLatestVersionResponseBiblingoAPIResponse>>
  _sync10GrammarGet({
    @Query('Language') String? language,
    @Query('CurrentVersion') int? currentVersion,
  });

  ///The get grammar resources async.
  ///@param LastUpdatedOn
  ///@param Language
  Future<
    chopper.Response<GetGrammarResourcesResponseIEnumerableBiblingoAPIResponse>
  >
  sync10ResourceGrammarAllGet({
    DateTime? lastUpdatedOn,
    enums.Sync10ResourceGrammarAllGetLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      GetGrammarResourcesResponseIEnumerableBiblingoAPIResponse,
      () => GetGrammarResourcesResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _sync10ResourceGrammarAllGet(
      lastUpdatedOn: lastUpdatedOn,
      language: language?.value?.toString(),
    );
  }

  ///The get grammar resources async.
  ///@param LastUpdatedOn
  ///@param Language
  @GET(path: '/sync/1.0/resource/grammar/all', includeNullQueryVars: true)
  Future<
    chopper.Response<GetGrammarResourcesResponseIEnumerableBiblingoAPIResponse>
  >
  _sync10ResourceGrammarAllGet({
    @Query('LastUpdatedOn') DateTime? lastUpdatedOn,
    @Query('Language') String? language,
  });

  ///The get cultures async.
  Future<
    chopper.Response<GetLatestCulturesResponseIEnumerableBiblingoAPIResponse>
  >
  sync10LocalizationCultureAllGet() {
    generatedMapping.putIfAbsent(
      GetLatestCulturesResponseIEnumerableBiblingoAPIResponse,
      () => GetLatestCulturesResponseIEnumerableBiblingoAPIResponse
          .fromJsonFactory,
    );

    return _sync10LocalizationCultureAllGet();
  }

  ///The get cultures async.
  @GET(path: '/sync/1.0/localization/culture/all', includeNullQueryVars: true)
  Future<
    chopper.Response<GetLatestCulturesResponseIEnumerableBiblingoAPIResponse>
  >
  _sync10LocalizationCultureAllGet();

  ///The get resources async.
  ///@param Culture
  ///@param Version
  Future<chopper.Response<GetLatestResourcesResponseBiblingoAPIResponse>>
  sync10LocalizationResourceGet({String? culture, int? version}) {
    generatedMapping.putIfAbsent(
      GetLatestResourcesResponseBiblingoAPIResponse,
      () => GetLatestResourcesResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10LocalizationResourceGet(culture: culture, version: version);
  }

  ///The get resources async.
  ///@param Culture
  ///@param Version
  @GET(path: '/sync/1.0/localization/resource', includeNullQueryVars: true)
  Future<chopper.Response<GetLatestResourcesResponseBiblingoAPIResponse>>
  _sync10LocalizationResourceGet({
    @Query('Culture') String? culture,
    @Query('Version') int? version,
  });

  ///The sync sessions async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> sync10UserSessionsPut({
    required SyncLatestSessionLogsRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10UserSessionsPut(body: body);
  }

  ///The sync sessions async.
  @PUT(
    path: '/sync/1.0/user/sessions',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _sync10UserSessionsPut({
    @Body() required SyncLatestSessionLogsRequest? body,
  });

  ///The sync learning async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> sync10LearningPut({
    required SyncLatestLearningRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10LearningPut(body: body);
  }

  ///The sync learning async.
  @PUT(
    path: '/sync/1.0/learning',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _sync10LearningPut({
    @Body() required SyncLatestLearningRequest? body,
  });

  ///The sync placement tests async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> sync10PlacementPut({
    required SyncLatestPlacementTestsRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10PlacementPut(body: body);
  }

  ///The sync placement tests async.
  @PUT(
    path: '/sync/1.0/placement',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _sync10PlacementPut({
    @Body() required SyncLatestPlacementTestsRequest? body,
  });

  ///The sync fluency drills async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> sync10FluencyPut({
    required SyncLatestFluencyDecksRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10FluencyPut(body: body);
  }

  ///The sync fluency drills async.
  @PUT(
    path: '/sync/1.0/fluency',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _sync10FluencyPut({
    @Body() required SyncLatestFluencyDecksRequest? body,
  });

  ///The sync reading drills async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> sync10ReadingPut({
    required SyncLatestReadingDecksRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10ReadingPut(body: body);
  }

  ///The sync reading drills async.
  @PUT(
    path: '/sync/1.0/reading',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _sync10ReadingPut({
    @Body() required SyncLatestReadingDecksRequest? body,
  });

  ///The sync custom decks async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> sync10DeckCustomPut({
    required SyncLatestCustomDecksRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10DeckCustomPut(body: body);
  }

  ///The sync custom decks async.
  @PUT(
    path: '/sync/1.0/deck/custom',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _sync10DeckCustomPut({
    @Body() required SyncLatestCustomDecksRequest? body,
  });

  ///The sync user custom decks async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> sync10DeckCustomUserPut({
    required SyncLatestUserCustomDecksRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10DeckCustomUserPut(body: body);
  }

  ///The sync user custom decks async.
  @PUT(
    path: '/sync/1.0/deck/custom/user',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _sync10DeckCustomUserPut({
    @Body() required SyncLatestUserCustomDecksRequest? body,
  });

  ///The sync preset decks async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> sync10DeckPresetPut({
    required SyncLatestPresetDecksRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10DeckPresetPut(body: body);
  }

  ///The sync preset decks async.
  @PUT(
    path: '/sync/1.0/deck/preset',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _sync10DeckPresetPut({
    @Body() required SyncLatestPresetDecksRequest? body,
  });

  ///The sync practice decks async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> sync10DeckWtnpPut({
    required SyncLatestPracticeDecksRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10DeckWtnpPut(body: body);
  }

  ///The sync practice decks async.
  @PUT(
    path: '/sync/1.0/deck/wtnp',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _sync10DeckWtnpPut({
    @Body() required SyncLatestPracticeDecksRequest? body,
  });

  ///The sync shared deck async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> sync10DeckSharePut({
    required SyncLatestSharedDeckRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10DeckSharePut(body: body);
  }

  ///The sync shared deck async.
  @PUT(
    path: '/sync/1.0/deck/share',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _sync10DeckSharePut({
    @Body() required SyncLatestSharedDeckRequest? body,
  });

  ///The sync spaced repetitions async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  sync10SpacedrepetitionPut({
    required SyncLatestSpacedRepetitionsRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10SpacedrepetitionPut(body: body);
  }

  ///The sync spaced repetitions async.
  @PUT(
    path: '/sync/1.0/spacedrepetition',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _sync10SpacedrepetitionPut({
    @Body() required SyncLatestSpacedRepetitionsRequest? body,
  });

  ///The sync spaced rep fluency drills async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  sync10SpacedrepetitionFluencyPut({
    required SyncLatestSpacedRepFluencyDrillsRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10SpacedrepetitionFluencyPut(body: body);
  }

  ///The sync spaced rep fluency drills async.
  @PUT(
    path: '/sync/1.0/spacedrepetition/fluency',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _sync10SpacedrepetitionFluencyPut({
    @Body() required SyncLatestSpacedRepFluencyDrillsRequest? body,
  });

  ///The sync questions async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> sync10QaQuestionsPut({
    required SyncLatestQuestionsRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10QaQuestionsPut(body: body);
  }

  ///The sync questions async.
  @PUT(
    path: '/sync/1.0/qa/questions',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _sync10QaQuestionsPut({
    @Body() required SyncLatestQuestionsRequest? body,
  });

  ///The sync lesson plans async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> sync10PlannerLessonPut({
    required SyncLatestLessonPlansRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10PlannerLessonPut(body: body);
  }

  ///The sync lesson plans async.
  @PUT(
    path: '/sync/1.0/planner/lesson',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _sync10PlannerLessonPut({
    @Body() required SyncLatestLessonPlansRequest? body,
  });

  ///The sync practice plans async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  sync10PlannerPracticePut({required SyncLatestPracticePlansRequest? body}) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10PlannerPracticePut(body: body);
  }

  ///The sync practice plans async.
  @PUT(
    path: '/sync/1.0/planner/practice',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _sync10PlannerPracticePut({
    @Body() required SyncLatestPracticePlansRequest? body,
  });

  ///The sync reading plans async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>> sync10PlannerReadingPut({
    required SyncLatestReadingPlansRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10PlannerReadingPut(body: body);
  }

  ///The sync reading plans async.
  @PUT(
    path: '/sync/1.0/planner/reading',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _sync10PlannerReadingPut({
    @Body() required SyncLatestReadingPlansRequest? body,
  });

  ///The sync latest classroom student async.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  sync10ClassroomMapstudentPut({
    required SyncLatestClassroomStudentRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10ClassroomMapstudentPut(body: body);
  }

  ///The sync latest classroom student async.
  @PUT(
    path: '/sync/1.0/classroom/mapstudent',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _sync10ClassroomMapstudentPut({
    @Body() required SyncLatestClassroomStudentRequest? body,
  });

  ///The sync latest delete classroom student async.
  ///@param rowUniqueId The row unique id.
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  sync10ClassroomDeleteforstudentRowUniqueIdDelete({
    required String? rowUniqueId,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _sync10ClassroomDeleteforstudentRowUniqueIdDelete(
      rowUniqueId: rowUniqueId,
    );
  }

  ///The sync latest delete classroom student async.
  ///@param rowUniqueId The row unique id.
  @DELETE(
    path: '/sync/1.0/classroom/deleteforstudent/{rowUniqueId}',
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>>
  _sync10ClassroomDeleteforstudentRowUniqueIdDelete({
    @Path('rowUniqueId') required String? rowUniqueId,
  });

  ///Gets the tutorials.
  ///@param Language
  Future<chopper.Response<GetTutorialsResponseBiblingoAPIResponse>>
  tutorialAllGet({enums.TutorialAllGetLanguage? language}) {
    generatedMapping.putIfAbsent(
      GetTutorialsResponseBiblingoAPIResponse,
      () => GetTutorialsResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _tutorialAllGet(language: language?.value?.toString());
  }

  ///Gets the tutorials.
  ///@param Language
  @GET(path: '/tutorial/all', includeNullQueryVars: true)
  Future<chopper.Response<GetTutorialsResponseBiblingoAPIResponse>>
  _tutorialAllGet({@Query('Language') String? language});

  ///For uploading tutorials.
  Future<chopper.Response> tutorialUploadPost({List<int>? uploadedFile}) {
    return _tutorialUploadPost(uploadedFile: uploadedFile);
  }

  ///For uploading tutorials.
  @POST(
    path: '/tutorial/upload',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  @Multipart()
  Future<chopper.Response> _tutorialUploadPost({
    @PartFile() List<int>? uploadedFile,
  });

  ///Gets all lessons for a language.
  ///@param Language
  ///@param Text
  ///@param FileVersion
  Future<chopper.Response<BooleanBiblingoAPIResponse>> vocabularyLessonsGet({
    enums.VocabularyLessonsGetLanguage? language,
    String? text,
    int? fileVersion,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _vocabularyLessonsGet(
      language: language?.value?.toString(),
      text: text,
      fileVersion: fileVersion,
    );
  }

  ///Gets all lessons for a language.
  ///@param Language
  ///@param Text
  ///@param FileVersion
  @GET(path: '/vocabulary/lessons', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _vocabularyLessonsGet({
    @Query('Language') String? language,
    @Query('Text') String? text,
    @Query('FileVersion') int? fileVersion,
  });

  ///Gets all vocabulary for a language.
  ///@param Language
  ///@param Lesson
  ///@param Order
  ///@param Text
  ///@param RefId
  ///@param FileVersion
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<BooleanBiblingoAPIResponse>> vocabularyAllGet({
    enums.VocabularyAllGetLanguage? language,
    int? lesson,
    int? order,
    String? text,
    String? refId,
    int? fileVersion,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _vocabularyAllGet(
      language: language?.value?.toString(),
      lesson: lesson,
      order: order,
      text: text,
      refId: refId,
      fileVersion: fileVersion,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Gets all vocabulary for a language.
  ///@param Language
  ///@param Lesson
  ///@param Order
  ///@param Text
  ///@param RefId
  ///@param FileVersion
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/vocabulary/all', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _vocabularyAllGet({
    @Query('Language') String? language,
    @Query('Lesson') int? lesson,
    @Query('Order') int? order,
    @Query('Text') String? text,
    @Query('RefId') String? refId,
    @Query('FileVersion') int? fileVersion,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Gets list of words for a language.
  ///@param Text
  ///@param Language
  ///@param FileVersion
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  Future<chopper.Response<BooleanBiblingoAPIResponse>> vocabularyListGet({
    String? text,
    enums.VocabularyListGetLanguage? language,
    int? fileVersion,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _vocabularyListGet(
      text: text,
      language: language?.value?.toString(),
      fileVersion: fileVersion,
      isPagingEnabled: isPagingEnabled,
      index: index,
      size: size,
      sortBy: sortBy,
      sortDirection: sortDirection,
    );
  }

  ///Gets list of words for a language.
  ///@param Text
  ///@param Language
  ///@param FileVersion
  ///@param IsPagingEnabled
  ///@param Index
  ///@param Size
  ///@param SortBy
  ///@param SortDirection
  @GET(path: '/vocabulary/list', includeNullQueryVars: true)
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _vocabularyListGet({
    @Query('Text') String? text,
    @Query('Language') String? language,
    @Query('FileVersion') int? fileVersion,
    @Query('IsPagingEnabled') bool? isPagingEnabled,
    @Query('Index') int? index,
    @Query('Size') int? size,
    @Query('SortBy') String? sortBy,
    @Query('SortDirection') String? sortDirection,
  });

  ///Upload vocabulary file for different languages.
  ///@param language Gets the language.
  Future<chopper.Response<UploadVocabularyResponseBiblingoAPIResponse>>
  vocabularyUploadPost({
    enums.VocabularyUploadPostLanguage? language,
    List<int>? uploadedFile,
  }) {
    generatedMapping.putIfAbsent(
      UploadVocabularyResponseBiblingoAPIResponse,
      () => UploadVocabularyResponseBiblingoAPIResponse.fromJsonFactory,
    );

    return _vocabularyUploadPost(
      language: language?.value?.toString(),
      uploadedFile: uploadedFile,
    );
  }

  ///Upload vocabulary file for different languages.
  ///@param language Gets the language.
  @POST(
    path: '/vocabulary/upload',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  @Multipart()
  Future<chopper.Response<UploadVocabularyResponseBiblingoAPIResponse>>
  _vocabularyUploadPost({
    @Query('language') String? language,
    @PartFile() List<int>? uploadedFile,
  });

  ///Sync vocabulary sense.
  ///@param Language
  Future<chopper.Response<BooleanBiblingoAPIResponse>> vocabularysenseSyncPut({
    enums.VocabularysenseSyncPutLanguage? language,
  }) {
    generatedMapping.putIfAbsent(
      BooleanBiblingoAPIResponse,
      () => BooleanBiblingoAPIResponse.fromJsonFactory,
    );

    return _vocabularysenseSyncPut(language: language?.value?.toString());
  }

  ///Sync vocabulary sense.
  ///@param Language
  @PUT(
    path: '/vocabularysense/sync',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response<BooleanBiblingoAPIResponse>> _vocabularysenseSyncPut({
    @Query('Language') String? language,
  });
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
    chopper.Response response,
  ) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == DateTime) {
      return response.copyWith(
        body:
            DateTime.parse((response.body as String).replaceAll('"', ''))
                as ResultType,
      );
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
      body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType,
    );
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);
