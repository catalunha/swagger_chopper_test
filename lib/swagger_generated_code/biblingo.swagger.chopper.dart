// dart format width=80
//Generated code

part of 'biblingo.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Biblingo extends Biblingo {
  _$Biblingo([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Biblingo;

  @override
  Future<Response<GetNewlyEarnedBadgesResponseBiblingoAPIResponse>>
  _achievementBadgeGetNewlyEarnedBadgesGet({String? language}) {
    final Uri $url = Uri.parse('/achievementBadge/getNewlyEarnedBadges');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetNewlyEarnedBadgesResponseBiblingoAPIResponse,
      GetNewlyEarnedBadgesResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetAllBadgesResponseBiblingoAPIResponse>>
  _achievementBadgeGetAllGet({String? language}) {
    final Uri $url = Uri.parse('/achievementBadge/getAll');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetAllBadgesResponseBiblingoAPIResponse,
      GetAllBadgesResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _achievementBadgeUploadBadgesPost({List<int>? file}) {
    final Uri $url = Uri.parse('/AchievementBadge/uploadBadges');
    final List<PartValue> $parts = <PartValue>[
      PartValueFile<List<int>?>('file', file),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _achievementBadgeUploadMajorBadgesPost({List<int>? file}) {
    final Uri $url = Uri.parse('/AchievementBadge/uploadMajorBadges');
    final List<PartValue> $parts = <PartValue>[
      PartValueFile<List<int>?>('file', file),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<FileResultIEnumerableBiblingoAPIResponse>>
  _applicationLogsTakeGet({required int? take}) {
    final Uri $url = Uri.parse('/application/logs/${take}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      FileResultIEnumerableBiblingoAPIResponse,
      FileResultIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetProfileResponseBiblingoAPIResponse>> _userProfileGet() {
    final Uri $url = Uri.parse('/user/profile');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetProfileResponseBiblingoAPIResponse,
      GetProfileResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLanguagesResponseListBiblingoAPIResponse>>
  _userLanguagesGet() {
    final Uri $url = Uri.parse('/user/languages');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLanguagesResponseListBiblingoAPIResponse,
      GetLanguagesResponseListBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<VerifyEmailExistsResponseBiblingoAPIResponse>>
  _userVerifyEmailGet({required String? email}) {
    final Uri $url = Uri.parse('/user/verify/${email}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      VerifyEmailExistsResponseBiblingoAPIResponse,
      VerifyEmailExistsResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _tokenValidateIdTokenGet({
    required String? id,
    required String? token,
  }) {
    final Uri $url = Uri.parse('/token/validate/${id}/${token}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<AuthenticateUserResponseBiblingoAPIResponse>>
  _tokenRefreshGet() {
    final Uri $url = Uri.parse('/token/refresh');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      AuthenticateUserResponseBiblingoAPIResponse,
      AuthenticateUserResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<AuthenticateUserResponseBiblingoAPIResponse>> _tokenPost({
    required AuthenticateUserRequest? body,
  }) {
    final Uri $url = Uri.parse('/token');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      AuthenticateUserResponseBiblingoAPIResponse,
      AuthenticateUserResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<AuthenticateUserResponseBiblingoAPIResponse>>
  _clientTokenPost({required AuthenticateUserRequest? body}) {
    final Uri $url = Uri.parse('/client/token');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      AuthenticateUserResponseBiblingoAPIResponse,
      AuthenticateUserResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<AuthenticateCampusEduUserResponseBiblingoAPIResponse>>
  _campuseduTokenPost({required CampusEduTokenRequest? body}) {
    final Uri $url = Uri.parse('/campusedu/token');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      AuthenticateCampusEduUserResponseBiblingoAPIResponse,
      AuthenticateCampusEduUserResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<AuthenticateFullerUserResponseBiblingoAPIResponse>>
  _fullerTokenPost({required AuthenticateFullerUserRequest? body}) {
    final Uri $url = Uri.parse('/fuller/token');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      AuthenticateFullerUserResponseBiblingoAPIResponse,
      AuthenticateFullerUserResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<AuthenticateCampusEduUserResponseBiblingoAPIResponse>>
  _campuseduAuthStatusPost() {
    final Uri $url = Uri.parse('/campusedu/auth/status');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      AuthenticateCampusEduUserResponseBiblingoAPIResponse,
      AuthenticateCampusEduUserResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _userSignupPost({
    required SignUpUserRequest? body,
  }) {
    final Uri $url = Uri.parse('/user/signup');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _userSignupFreePost({
    required Map<String, String> body,
  }) {
    final Uri $url = Uri.parse('/user/signup/free');
    final Map<String, String> $headers = {
      'content-type': 'application/x-www-form-urlencoded',
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
      requestConverter: FormUrlEncodedConverter.requestFactory,
    );
  }

  @override
  Future<Response<dynamic>> _userCreateupdatesubscriptionPost({
    required CreateUpdateSubscriptionRequest? body,
  }) {
    final Uri $url = Uri.parse('/user/createupdatesubscription');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _userSetinitialpasswordPut({
    required SetInitialPasswordRequest? body,
  }) {
    final Uri $url = Uri.parse('/user/setinitialpassword');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<ForgotPasswordResponseBiblingoAPIResponse>>
  _userForgotpasswordPut({required ForgotPasswordRequest? body}) {
    final Uri $url = Uri.parse('/user/forgotpassword');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      ForgotPasswordResponseBiblingoAPIResponse,
      ForgotPasswordResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _userResetpasswordPut({
    required ResetPasswordRequest? body,
  }) {
    final Uri $url = Uri.parse('/user/resetpassword');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _userChangepasswordPut({
    required ChangePasswordRequest? body,
  }) {
    final Uri $url = Uri.parse('/user/changepassword');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _userChangeemailPut({
    required ChangeEmailRequest? body,
  }) {
    final Uri $url = Uri.parse('/user/changeemail');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _userStatusPut({
    required ChangeStatusRequest? body,
  }) {
    final Uri $url = Uri.parse('/user/status');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _userUpdatelanguagePut({
    required UpdateLanguageRequest? body,
  }) {
    final Uri $url = Uri.parse('/user/updatelanguage');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _assetsMapPut({
    String? fileType,
    bool? isBackgroundProcess,
  }) {
    final Uri $url = Uri.parse('/assets/map');
    final Map<String, dynamic> $params = <String, dynamic>{
      'FileType': fileType,
      'IsBackgroundProcess': isBackgroundProcess,
    };
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<dynamic>> _avatarAllGet({String? language}) {
    final Uri $url = Uri.parse('/avatar/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<GetTestamentResponseBiblingoAPIResponse>>
  _bibleTestamentsGet() {
    final Uri $url = Uri.parse('/bible/testaments');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetTestamentResponseBiblingoAPIResponse,
      GetTestamentResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetBooksResponseBiblingoAPIResponse>> _bibleBooksGet({
    String? testament,
  }) {
    final Uri $url = Uri.parse('/bible/books');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Testament': testament,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetBooksResponseBiblingoAPIResponse,
      GetBooksResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetChaptersResponseBiblingoAPIResponse>> _bibleChaptersGet({
    int? bookId,
  }) {
    final Uri $url = Uri.parse('/bible/chapters');
    final Map<String, dynamic> $params = <String, dynamic>{'BookId': bookId};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetChaptersResponseBiblingoAPIResponse,
      GetChaptersResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetVersesResponseIEnumerableBiblingoAPIResponse>>
  _bibleVersesGet({int? bookId, int? chapter}) {
    final Uri $url = Uri.parse('/bible/verses');
    final Map<String, dynamic> $params = <String, dynamic>{
      'BookId': bookId,
      'Chapter': chapter,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetVersesResponseIEnumerableBiblingoAPIResponse,
      GetVersesResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _bibleWordSensesGet({
    String? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    final Uri $url = Uri.parse('/bible/word/senses');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'OsisID': osisID,
      'StrongsNumber': strongsNumber,
      'SenseID': senseID,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetWordOccurrencesResponseBiblingoAPIResponse>>
  _bibleWordOccurrencesGet({
    String? strongsNumber,
    String? language,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/bible/word/occurrences');
    final Map<String, dynamic> $params = <String, dynamic>{
      'StrongsNumber': strongsNumber,
      'Language': language,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetWordOccurrencesResponseBiblingoAPIResponse,
      GetWordOccurrencesResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetWordFrequenciesResponseBiblingoAPIResponse>>
  _bibleWordFrequenciesGet({String? language}) {
    final Uri $url = Uri.parse('/bible/word/frequencies');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetWordFrequenciesResponseBiblingoAPIResponse,
      GetWordFrequenciesResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetRecentBookResponseBiblingoAPIResponse>> _bibleRecentGet({
    String? language,
    bool? referenceOnly,
  }) {
    final Uri $url = Uri.parse('/bible/recent');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'ReferenceOnly': referenceOnly,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetRecentBookResponseBiblingoAPIResponse,
      GetRecentBookResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetBookWisePercentageResponseBiblingoAPIResponse>>
  _bibleBookPercentageGet({
    String? testament,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/bible/book/percentage');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Testament': testament,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetBookWisePercentageResponseBiblingoAPIResponse,
      GetBookWisePercentageResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetChapterWisePercentageResponseBiblingoAPIResponse>>
  _bibleChapterPercentageGet({
    String? testament,
    int? bookId,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/bible/chapter/percentage');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Testament': testament,
      'BookId': bookId,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetChapterWisePercentageResponseBiblingoAPIResponse,
      GetChapterWisePercentageResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _bibleSearchGet({
    String? language,
    String? searchParamType,
    String? searchTerm,
    String? strongsNumber,
  }) {
    final Uri $url = Uri.parse('/bible/search');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'SearchParamType': searchParamType,
      'SearchTerm': searchTerm,
      'StrongsNumber': strongsNumber,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _bibleWordsGet({
    String? language,
    String? searchTerm,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/bible/words');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'SearchTerm': searchTerm,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _bibleVerseReferenceGet({
    String? example,
  }) {
    final Uri $url = Uri.parse('/bible/verse/reference');
    final Map<String, dynamic> $params = <String, dynamic>{'Example': example};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<UploadBookResponseBiblingoAPIResponse>> _bibleUploadbookPost({
    int? id,
    List<int>? uploadedFile,
  }) {
    final Uri $url = Uri.parse('/bible/uploadbook');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final List<PartValue> $parts = <PartValue>[
      PartValueFile<List<int>?>('uploadedFile', uploadedFile),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      UploadBookResponseBiblingoAPIResponse,
      UploadBookResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetSensesResponseBiblingoAPIResponse>> _bibleSenseArchivePut({
    String? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    final Uri $url = Uri.parse('/bible/sense/archive');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'OsisID': osisID,
      'StrongsNumber': strongsNumber,
      'SenseID': senseID,
    };
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetSensesResponseBiblingoAPIResponse,
      GetSensesResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetSensesResponseBiblingoAPIResponse>>
  _bibleSenseArchiveallPut({
    String? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    final Uri $url = Uri.parse('/bible/sense/archiveall');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'OsisID': osisID,
      'StrongsNumber': strongsNumber,
      'SenseID': senseID,
    };
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetSensesResponseBiblingoAPIResponse,
      GetSensesResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _bibleSenseBulkarchivePut({
    String? language,
    int? frequency,
  }) {
    final Uri $url = Uri.parse('/bible/sense/bulkarchive');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'Frequency': frequency,
    };
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _bibleVersesMarkasreadPut({
    int? bookId,
    int? chapter,
    int? fromVerse,
    int? toVerse,
  }) {
    final Uri $url = Uri.parse('/bible/verses/markasread');
    final Map<String, dynamic> $params = <String, dynamic>{
      'BookId': bookId,
      'Chapter': chapter,
      'FromVerse': fromVerse,
      'ToVerse': toVerse,
    };
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _bibleVersesMarkasunreadPut({
    int? bookId,
    int? chapter,
    int? fromVerse,
    int? toVerse,
  }) {
    final Uri $url = Uri.parse('/bible/verses/markasunread');
    final Map<String, dynamic> $params = <String, dynamic>{
      'BookId': bookId,
      'Chapter': chapter,
      'FromVerse': fromVerse,
      'ToVerse': toVerse,
    };
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetSensesResponseBiblingoAPIResponse>>
  _bibleSenseUnarchiveDelete({
    String? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    final Uri $url = Uri.parse('/bible/sense/unarchive');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'OsisID': osisID,
      'StrongsNumber': strongsNumber,
      'SenseID': senseID,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetSensesResponseBiblingoAPIResponse,
      GetSensesResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetSensesResponseBiblingoAPIResponse>>
  _bibleSenseUnarchiveallDelete({
    String? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    final Uri $url = Uri.parse('/bible/sense/unarchiveall');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'OsisID': osisID,
      'StrongsNumber': strongsNumber,
      'SenseID': senseID,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetSensesResponseBiblingoAPIResponse,
      GetSensesResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _bibleaudioMapPost({
    String? language,
  }) {
    final Uri $url = Uri.parse('/bibleaudio/map');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _cacheClearvocabDelete({
    String? language,
  }) {
    final Uri $url = Uri.parse('/cache/clearvocab');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _cacheClearbibleDelete({
    String? language,
  }) {
    final Uri $url = Uri.parse('/cache/clearbible');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<dynamic>> _classroomGetforstudentGet({String? language}) {
    final Uri $url = Uri.parse('/classroom/getforstudent');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _classroomGetforteacherGet({String? language}) {
    final Uri $url = Uri.parse('/classroom/getforteacher');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _classroomCreatePost({
    required CreateClassRoomRequest? body,
  }) {
    final Uri $url = Uri.parse('/classroom/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _classroomEditPut({
    required EditClassRoomRequest? body,
  }) {
    final Uri $url = Uri.parse('/classroom/edit');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _classroomMapstudentPut({
    required MapStudentToClassRoomRequest? body,
  }) {
    final Uri $url = Uri.parse('/classroom/mapstudent');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _classroomDeleteDelete({
    int? id,
  }) {
    final Uri $url = Uri.parse('/classroom/delete');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _classroomDeleteforstudentDelete({int? id}) {
    final Uri $url = Uri.parse('/classroom/deleteforstudent');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetCollectiveStreakResponseBiblingoAPIResponse>>
  _collectivedashboardStreakGet({
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse('/collectivedashboard/streak');
    final Map<String, dynamic> $params = <String, dynamic>{
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveStreakResponseBiblingoAPIResponse,
      GetCollectiveStreakResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCollectiveDaysSpentOverviewResponseBiblingoAPIResponse>>
  _collectivedashboardActivityoverviewDaysspentGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activityoverview/daysspent',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveDaysSpentOverviewResponseBiblingoAPIResponse,
      GetCollectiveDaysSpentOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetCollectivePointAccumulatedOverviewResponseBiblingoAPIResponse>
  >
  _collectivedashboardActivityoverviewPointsaccumulatedGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activityoverview/pointsaccumulated',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectivePointAccumulatedOverviewResponseBiblingoAPIResponse,
      GetCollectivePointAccumulatedOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCollectiveSessionOverviewResponseBiblingoAPIResponse>>
  _collectivedashboardActivityoverviewNumberofsessionGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activityoverview/numberofsession',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveSessionOverviewResponseBiblingoAPIResponse,
      GetCollectiveSessionOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCollectiveTimeOverviewResponseBiblingoAPIResponse>>
  _collectivedashboardActivityoverviewTimespentGet({
    String? dateRange,
    String? language,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activityoverview/timespent',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'DateRange': dateRange,
      'Language': language,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveTimeOverviewResponseBiblingoAPIResponse,
      GetCollectiveTimeOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetCollectiveDaysSpentByBibleReadingResponseBiblingoAPIResponse>
  >
  _collectivedashboardActivityroundchartDaysspentbybiblereadingGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activityroundchart/daysspentbybiblereading',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveDaysSpentByBibleReadingResponseBiblingoAPIResponse,
      GetCollectiveDaysSpentByBibleReadingResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCollectiveDaysSpentByFlashCardResponseBiblingoAPIResponse>>
  _collectivedashboardActivityroundchartDaysspentbyflashcardGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activityroundchart/daysspentbyflashcard',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveDaysSpentByFlashCardResponseBiblingoAPIResponse,
      GetCollectiveDaysSpentByFlashCardResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectiveDaysSpentByLanguageLearningResponseBiblingoAPIResponse
    >
  >
  _collectivedashboardActivityroundchartDaysspentbylanguagelearningGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activityroundchart/daysspentbylanguagelearning',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveDaysSpentByLanguageLearningResponseBiblingoAPIResponse,
      GetCollectiveDaysSpentByLanguageLearningResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectivePointChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartPointsBiblereadingGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activitylinechart/points/biblereading',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectivePointChartByBibleReadingResponseIEnumerableBiblingoAPIResponse,
      GetCollectivePointChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectivePointChartByFlashCardResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartPointsFlashcardGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activitylinechart/points/flashcard',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectivePointChartByFlashCardResponseIEnumerableBiblingoAPIResponse,
      GetCollectivePointChartByFlashCardResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectivePointChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartPointsLanguagelearningGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activitylinechart/points/languagelearning',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectivePointChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse,
      GetCollectivePointChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectiveSessionByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartSessionsBiblereadingGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activitylinechart/sessions/biblereading',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveSessionByBibleReadingResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveSessionByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectiveSessionByFlashCardResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartSessionsFlashcardGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activitylinechart/sessions/flashcard',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveSessionByFlashCardResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveSessionByFlashCardResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectiveSessionByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartSessionsLanguagelearningGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activitylinechart/sessions/languagelearning',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveSessionByLanguageLearningResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveSessionByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectiveTimeSpentChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartLearningtimeBiblereadingGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activitylinechart/learningtime/biblereading',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveTimeSpentChartByBibleReadingResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveTimeSpentChartByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectiveTimeSpentChartByFlashCardResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartLearningtimeFlashcardGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activitylinechart/learningtime/flashcard',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveTimeSpentChartByFlashCardResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveTimeSpentChartByFlashCardResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectiveTimeSpentChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardActivitylinechartLearningtimeLanguagelearningGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/activitylinechart/learningtime/languagelearning',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveTimeSpentChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveTimeSpentChartByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCollectiveWordsLearnedOverviewResponseBiblingoAPIResponse>>
  _collectivedashboardVocabularyoverviewNumberofwordslearnedGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/vocabularyoverview/numberofwordslearned',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveWordsLearnedOverviewResponseBiblingoAPIResponse,
      GetCollectiveWordsLearnedOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetCollectiveVocabProficiencyOverviewResponseBiblingoAPIResponse>
  >
  _collectivedashboardVocabularyoverviewProficiencyGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/vocabularyoverview/proficiency',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveVocabProficiencyOverviewResponseBiblingoAPIResponse,
      GetCollectiveVocabProficiencyOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectiveWordsLearnedByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardVocabularylinechartNumberofwordslearnedBiblereadingGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/vocabularylinechart/numberofwordslearned/biblereading',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveWordsLearnedByBibleReadingResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveWordsLearnedByBibleReadingResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectiveWordsLearnedByFlashCardResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardVocabularylinechartNumberofwordslearnedFlashcardGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/vocabularylinechart/numberofwordslearned/flashcard',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveWordsLearnedByFlashCardResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveWordsLearnedByFlashCardResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectiveWordsLearnedByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardVocabularylinechartNumberofwordslearnedLanguagelearningGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/vocabularylinechart/numberofwordslearned/languagelearning',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveWordsLearnedByLanguageLearningResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveWordsLearnedByLanguageLearningResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetCollectiveProficiencyByFlashCardResponseBiblingoAPIResponse>
  >
  _collectivedashboardVocabularyroundchartProficiencyFlashCardGet({
    String? dateRange,
    String? language,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/vocabularyroundchart/proficiency/flashCard',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'DateRange': dateRange,
      'Language': language,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveProficiencyByFlashCardResponseBiblingoAPIResponse,
      GetCollectiveProficiencyByFlashCardResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectiveProficiencyByLanguageLearningResponseBiblingoAPIResponse
    >
  >
  _collectivedashboardVocabularyroundchartProficiencyLanguagelearningGet({
    String? dateRange,
    String? language,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/vocabularyroundchart/proficiency/languagelearning',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'DateRange': dateRange,
      'Language': language,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveProficiencyByLanguageLearningResponseBiblingoAPIResponse,
      GetCollectiveProficiencyByLanguageLearningResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCollectiveProficiencyOverviewResponseBiblingoAPIResponse>>
  _collectivedashboardGrammaroverviewProficiencyGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/grammaroverview/proficiency',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveProficiencyOverviewResponseBiblingoAPIResponse,
      GetCollectiveProficiencyOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCollectiveSentenceOverviewResponseBiblingoAPIResponse>>
  _collectivedashboardGrammaroverviewSentencesGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/grammaroverview/sentences',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveSentenceOverviewResponseBiblingoAPIResponse,
      GetCollectiveSentenceOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCollectiveTopicOverviewResponseBiblingoAPIResponse>>
  _collectivedashboardGrammaroverviewTopicsGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse('/collectivedashboard/grammaroverview/topics');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveTopicOverviewResponseBiblingoAPIResponse,
      GetCollectiveTopicOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectiveProficiencyChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardGrammarroundchartProficiencyGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/grammarroundchart/proficiency',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveProficiencyChartResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveProficiencyChartResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetCollectiveSentenceChartResponseIEnumerableBiblingoAPIResponse>
  >
  _collectivedashboardGrammarlinechartSentencesGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/grammarlinechart/sentences',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveSentenceChartResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveSentenceChartResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetCollectiveTopicChartResponseIEnumerableBiblingoAPIResponse>
  >
  _collectivedashboardGrammarlinechartTopicsGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse('/collectivedashboard/grammarlinechart/topics');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveTopicChartResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveTopicChartResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCollectiveBookOverviewResponseBiblingoAPIResponse>>
  _collectivedashboardReadingoverviewBooksGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse('/collectivedashboard/readingoverview/books');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveBookOverviewResponseBiblingoAPIResponse,
      GetCollectiveBookOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCollectiveChapterOverviewResponseBiblingoAPIResponse>>
  _collectivedashboardReadingoverviewChaptersGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse('/collectivedashboard/readingoverview/chapters');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveChapterOverviewResponseBiblingoAPIResponse,
      GetCollectiveChapterOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetCollectiveBookLineChartResponseIEnumerableBiblingoAPIResponse>
  >
  _collectivedashboardReadinglinechartBookscompletedGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/readinglinechart/bookscompleted',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveBookLineChartResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveBookLineChartResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCollectiveBookRoundChartResponseBiblingoAPIResponse>>
  _collectivedashboardReadingroundchartBookscompletedGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/readingroundchart/bookscompleted',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveBookRoundChartResponseBiblingoAPIResponse,
      GetCollectiveBookRoundChartResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetCollectiveChapterLineChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  _collectivedashboardReadinglinechartChapterscompletedGet({
    String? language,
    String? dateRange,
    int? bookId,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/readinglinechart/chapterscompleted',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'BookId': bookId,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveChapterLineChartResponseIEnumerableBiblingoAPIResponse,
      GetCollectiveChapterLineChartResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCollectiveChapterRoundChartResponseBiblingoAPIResponse>>
  _collectivedashboardReadingroundchartChapterscompletedGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/readingroundchart/chapterscompleted',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveChapterRoundChartResponseBiblingoAPIResponse,
      GetCollectiveChapterRoundChartResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCollectiveWordRoundChartResponseBiblingoAPIResponse>>
  _collectivedashboardReadingroundchartWordslearnedGet({
    String? language,
    String? dateRange,
    String? firstName,
    String? currentLesson,
    String? languages,
    String? email,
    String? universityOrOrganization,
    String? classRoomCodes,
  }) {
    final Uri $url = Uri.parse(
      '/collectivedashboard/readingroundchart/wordslearned',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DateRange': dateRange,
      'FirstName': firstName,
      'CurrentLesson': currentLesson,
      'Languages': languages,
      'Email': email,
      'UniversityOrOrganization': universityOrOrganization,
      'ClassRoomCodes': classRoomCodes,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCollectiveWordRoundChartResponseBiblingoAPIResponse,
      GetCollectiveWordRoundChartResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCountriesResponseBiblingoAPIResponse>> _countriesAllGet({
    String? searchTerm,
    String? comparison,
  }) {
    final Uri $url = Uri.parse('/countries/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'SearchTerm': searchTerm,
      'Comparison': comparison,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCountriesResponseBiblingoAPIResponse,
      GetCountriesResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCoursesResponseIEnumerableBiblingoAPIResponse>>
  _courseAllGet({String? language}) {
    final Uri $url = Uri.parse('/course/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCoursesResponseIEnumerableBiblingoAPIResponse,
      GetCoursesResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _customdeckAllGet({
    String? language,
  }) {
    final Uri $url = Uri.parse('/customdeck/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _customdeckAddwordPut({
    required AddWordToCustomDeckRequest? body,
  }) {
    final Uri $url = Uri.parse('/customdeck/addword');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _dataSeedSeedAvatarsGet({
    SeedUpdateDataRequest? request,
  }) {
    final Uri $url = Uri.parse('/dataSeed/SeedAvatars');
    final Map<String, dynamic> $params = <String, dynamic>{'request': request};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _dbconsoleQueryExecutePost({
    List<int>? sqlQueryFile,
  }) {
    final Uri $url = Uri.parse('/dbconsole/query/execute');
    final List<PartValue> $parts = <PartValue>[
      PartValueFile<List<int>?>('sqlQueryFile', sqlQueryFile),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetDeckActivityResponseBiblingoAPIResponse>>
  _deckactivityGetIdGet({required int? id, bool? withThumbnailIllustrations}) {
    final Uri $url = Uri.parse('/deckactivity/get/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetDeckActivityResponseBiblingoAPIResponse,
      GetDeckActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<VerifyDeckAnswerResponseBiblingoAPIResponse>>
  _deckactivityVerifyPost({required VerifyDeckAnswerRequest? body}) {
    final Uri $url = Uri.parse('/deckactivity/verify');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      VerifyDeckAnswerResponseBiblingoAPIResponse,
      VerifyDeckAnswerResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<SkipDeckActivityResponseBiblingoAPIResponse>>
  _deckactivitySkipIdPost({required int? id}) {
    final Uri $url = Uri.parse('/deckactivity/skip/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      SkipDeckActivityResponseBiblingoAPIResponse,
      SkipDeckActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<PreviousDeckActivityResponseBiblingoAPIResponse>>
  _deckactivityPreviousIdPost({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    final Uri $url = Uri.parse('/deckactivity/previous/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      PreviousDeckActivityResponseBiblingoAPIResponse,
      PreviousDeckActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<NextDeckActivityResponseBiblingoAPIResponse>>
  _deckactivityNextIdPost({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    final Uri $url = Uri.parse('/deckactivity/next/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      NextDeckActivityResponseBiblingoAPIResponse,
      NextDeckActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BackToDeckAssociationResponseBiblingoAPIResponse>>
  _deckactivityBacktoassociationIdPost({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    final Uri $url = Uri.parse('/deckactivity/backtoassociation/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      BackToDeckAssociationResponseBiblingoAPIResponse,
      BackToDeckAssociationResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BackToDeckLearningResponseBiblingoAPIResponse>>
  _deckactivityBacktolearningIdPost({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    final Uri $url = Uri.parse('/deckactivity/backtolearning/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      BackToDeckLearningResponseBiblingoAPIResponse,
      BackToDeckLearningResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetDeckGroupsResponseIEnumerableBiblingoAPIResponse>>
  _deckGroupsGet({String? language, String? deckType}) {
    final Uri $url = Uri.parse('/deck/groups');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DeckType': deckType,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetDeckGroupsResponseIEnumerableBiblingoAPIResponse,
      GetDeckGroupsResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetDeckOverviewResponseIEnumerableBiblingoAPIResponse>>
  _deckOverviewGet({
    String? language,
    String? deckType,
    String? group,
    bool? isShared,
    bool? isCustomDeck,
    bool? isGenerated,
    int? sharedByUserID,
  }) {
    final Uri $url = Uri.parse('/deck/overview');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DeckType': deckType,
      'Group': group,
      'IsShared': isShared,
      'IsCustomDeck': isCustomDeck,
      'IsGenerated': isGenerated,
      'SharedByUserID': sharedByUserID,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetDeckOverviewResponseIEnumerableBiblingoAPIResponse,
      GetDeckOverviewResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetDeckStatusResponseBiblingoAPIResponse>> _deckStatusIdGet({
    required int? id,
  }) {
    final Uri $url = Uri.parse('/deck/status/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetDeckStatusResponseBiblingoAPIResponse,
      GetDeckStatusResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetDeckResponseBiblingoAPIResponse>> _deckGetGet({
    int? id,
    bool? isRestart,
    bool? withThumbnailIllustrations,
  }) {
    final Uri $url = Uri.parse('/deck/get');
    final Map<String, dynamic> $params = <String, dynamic>{
      'id': id,
      'isRestart': isRestart,
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetDeckResponseBiblingoAPIResponse,
      GetDeckResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetDeckStageResponseBiblingoAPIResponse>> _deckstageGetIdGet({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    final Uri $url = Uri.parse('/deckstage/get/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetDeckStageResponseBiblingoAPIResponse,
      GetDeckStageResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<List<String>>> _eNUMAllGet({String? type}) {
    final Uri $url = Uri.parse('/ENUM/all');
    final Map<String, dynamic> $params = <String, dynamic>{'Type': type};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<List<String>, String>($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _filehistoryGetallGet({
    String? language,
    String? fileType,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/filehistory/getall');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'FileType': fileType,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _filehistoryApprovePut({
    int? fileVersion,
    String? fileType,
    String? language,
  }) {
    final Uri $url = Uri.parse('/filehistory/approve');
    final Map<String, dynamic> $params = <String, dynamic>{
      'FileVersion': fileVersion,
      'FileType': fileType,
      'Language': language,
    };
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _filehistoryDeleteDelete({
    int? id,
  }) {
    final Uri $url = Uri.parse('/filehistory/delete');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetFlashCardDeckSettingsResponseBiblingoAPIResponse>>
  _flashcarddecksettingsGetGet({String? language}) {
    final Uri $url = Uri.parse('/flashcarddecksettings/get');
    final Map<String, dynamic> $params = <String, dynamic>{
      'language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetFlashCardDeckSettingsResponseBiblingoAPIResponse,
      GetFlashCardDeckSettingsResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetFlashCardDecksResponseIEnumerableBiblingoAPIResponse>>
  _flashcarddecksettingsDecksGet({int? groupID, String? language}) {
    final Uri $url = Uri.parse('/flashcarddecksettings/decks');
    final Map<String, dynamic> $params = <String, dynamic>{
      'GroupID': groupID,
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetFlashCardDecksResponseIEnumerableBiblingoAPIResponse,
      GetFlashCardDecksResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetFlashCardDeckGroupsResponseIEnumerableBiblingoAPIResponse>>
  _flashcarddecksettingsGroupsGet({
    String? language,
    bool? displaySharedGroups,
  }) {
    final Uri $url = Uri.parse('/flashcarddecksettings/groups');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DisplaySharedGroups': displaySharedGroups,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetFlashCardDeckGroupsResponseIEnumerableBiblingoAPIResponse,
      GetFlashCardDeckGroupsResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetFlashCardDeckEntriesResponseIEnumerableBiblingoAPIResponse>
  >
  _flashcarddecksettingsWordsGet({int? id}) {
    final Uri $url = Uri.parse('/flashcarddecksettings/words');
    final Map<String, dynamic> $params = <String, dynamic>{'Id': id};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetFlashCardDeckEntriesResponseIEnumerableBiblingoAPIResponse,
      GetFlashCardDeckEntriesResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetSemanticDomainEntriesResponseIEnumerableBiblingoAPIResponse>
  >
  _flashcarddecksettingsSemanticdomainentriesGet({
    String? language,
    String? sensesToInclude,
    String? searchTerm,
  }) {
    final Uri $url = Uri.parse('/flashcarddecksettings/semanticdomainentries');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'SensesToInclude': sensesToInclude,
      'SearchTerm': searchTerm,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetSemanticDomainEntriesResponseIEnumerableBiblingoAPIResponse,
      GetSemanticDomainEntriesResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<SearchWordsForDeckResponseIEnumerableBiblingoAPIResponse>>
  _flashcarddecksettingsWordsSearchGet({String? searchTerm, String? language}) {
    final Uri $url = Uri.parse('/flashcarddecksettings/words/search');
    final Map<String, dynamic> $params = <String, dynamic>{
      'SearchTerm': searchTerm,
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      SearchWordsForDeckResponseIEnumerableBiblingoAPIResponse,
      SearchWordsForDeckResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckAddPost({required AddFlashCardDeckRequest? body}) {
    final Uri $url = Uri.parse('/flashcarddecksettings/deck/add');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsWordAddPost({
    required AddFlashCardDeckEntryRequest? body,
  }) {
    final Uri $url = Uri.parse('/flashcarddecksettings/word/add');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckGeneratebybiblebookPost({
    required GenerateDeckByBibleReadingRequest? body,
  }) {
    final Uri $url = Uri.parse(
      '/flashcarddecksettings/deck/generatebybiblebook',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckGeneratebysemanticdomainPost({
    required GenerateDeckBySemanticDomainRequest? body,
  }) {
    final Uri $url = Uri.parse(
      '/flashcarddecksettings/deck/generatebysemanticdomain',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsWordUpdatePut({
    required EditFlashCardDeckEntryRequest? body,
  }) {
    final Uri $url = Uri.parse('/flashcarddecksettings/word/update');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _flashcarddecksettingsChangePut({
    required UpdateFlashCardDeckSettingsRequest? body,
  }) {
    final Uri $url = Uri.parse('/flashcarddecksettings/change');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckMovePut({required MoveFlashCardDeckRequest? body}) {
    final Uri $url = Uri.parse('/flashcarddecksettings/deck/move');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckSharePut({
    required ShareFlashCardDeckRequest? body,
  }) {
    final Uri $url = Uri.parse('/flashcarddecksettings/deck/share');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckSyncPut({String? language, int? userId}) {
    final Uri $url = Uri.parse('/flashcarddecksettings/deck/sync');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'UserId': userId,
    };
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsDeckDeleteIdDelete({required int? id}) {
    final Uri $url = Uri.parse('/flashcarddecksettings/deck/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsGroupDeleteIdDelete({required int? id}) {
    final Uri $url = Uri.parse('/flashcarddecksettings/group/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _flashcarddecksettingsWordDeleteIdDelete({required int? id}) {
    final Uri $url = Uri.parse('/flashcarddecksettings/word/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetFluencyDrillResponseBiblingoAPIResponse>>
  _fluencydrillGetIdGet({required int? id}) {
    final Uri $url = Uri.parse('/fluencydrill/get/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetFluencyDrillResponseBiblingoAPIResponse,
      GetFluencyDrillResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<VerifyFluencyDrillAnswerResponseBiblingoAPIResponse>>
  _fluencydrillactivityVerifyPost({
    required VerifyFluencyDrillAnswerRequest? body,
  }) {
    final Uri $url = Uri.parse('/fluencydrillactivity/verify');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      VerifyFluencyDrillAnswerResponseBiblingoAPIResponse,
      VerifyFluencyDrillAnswerResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<SkipFluencyDrillActivityResponseBiblingoAPIResponse>>
  _fluencydrillactivitySkipIdPost({required int? id}) {
    final Uri $url = Uri.parse('/fluencydrillactivity/skip/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      SkipFluencyDrillActivityResponseBiblingoAPIResponse,
      SkipFluencyDrillActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<NextFluencyDrillActivityResponseBiblingoAPIResponse>>
  _fluencydrillactivityNextIdPost({required int? id}) {
    final Uri $url = Uri.parse('/fluencydrillactivity/next/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      NextFluencyDrillActivityResponseBiblingoAPIResponse,
      NextFluencyDrillActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLessonFluencyDrillDecksResponseBiblingoAPIResponse>>
  _fluencydrilldeckForlessonGet({String? language, String? searchTerm}) {
    final Uri $url = Uri.parse('/fluencydrilldeck/forlesson');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'SearchTerm': searchTerm,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLessonFluencyDrillDecksResponseBiblingoAPIResponse,
      GetLessonFluencyDrillDecksResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetOtherFluencyDrillDecksResponseBiblingoAPIResponse>>
  _fluencydrilldeckForothersGet({String? language, String? searchTerm}) {
    final Uri $url = Uri.parse('/fluencydrilldeck/forothers');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'SearchTerm': searchTerm,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetOtherFluencyDrillDecksResponseBiblingoAPIResponse,
      GetOtherFluencyDrillDecksResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetPracticeFluencyDrillDecksResponseBiblingoAPIResponse>>
  _fluencydrilldeckForpracticeGet({
    String? language,
    String? deckType,
    String? searchTerm,
  }) {
    final Uri $url = Uri.parse('/fluencydrilldeck/forpractice');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'DeckType': deckType,
      'SearchTerm': searchTerm,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetPracticeFluencyDrillDecksResponseBiblingoAPIResponse,
      GetPracticeFluencyDrillDecksResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetFluencyDrillDeckResponseBiblingoAPIResponse>>
  _fluencydrilldeckGetIdGet({required int? id}) {
    final Uri $url = Uri.parse('/fluencydrilldeck/get/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetFluencyDrillDeckResponseBiblingoAPIResponse,
      GetFluencyDrillDeckResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _fluencydrilldeckArchiveIdPut({
    required int? id,
  }) {
    final Uri $url = Uri.parse('/fluencydrilldeck/archive/${id}');
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _fluencydrilldeckUnarchiveIdPut({
    required int? id,
  }) {
    final Uri $url = Uri.parse('/fluencydrilldeck/unarchive/${id}');
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<VerifyFluencyDrillDeckAnswerResponseBiblingoAPIResponse>>
  _fluencydrilldeckactivityVerifyPost({
    required VerifyFluencyDrillDeckAnswerRequest? body,
  }) {
    final Uri $url = Uri.parse('/fluencydrilldeckactivity/verify');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      VerifyFluencyDrillDeckAnswerResponseBiblingoAPIResponse,
      VerifyFluencyDrillDeckAnswerResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<SkipFluencyDrillDeckActivityResponseBiblingoAPIResponse>>
  _fluencydrilldeckactivitySkipIdPost({required int? id}) {
    final Uri $url = Uri.parse('/fluencydrilldeckactivity/skip/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      SkipFluencyDrillDeckActivityResponseBiblingoAPIResponse,
      SkipFluencyDrillDeckActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<NextFluencyDrillDeckActivityResponseBiblingoAPIResponse>>
  _fluencydrilldeckactivityNextIdPost({required int? id}) {
    final Uri $url = Uri.parse('/fluencydrilldeckactivity/next/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      NextFluencyDrillDeckActivityResponseBiblingoAPIResponse,
      NextFluencyDrillDeckActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetFluencyDrillSettingsResponseBiblingoAPIResponse>>
  _fluencydrillsettingsGetGet({String? language}) {
    final Uri $url = Uri.parse('/fluencydrillsettings/get');
    final Map<String, dynamic> $params = <String, dynamic>{
      'language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetFluencyDrillSettingsResponseBiblingoAPIResponse,
      GetFluencyDrillSettingsResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _fluencydrillsettingsChangePut({
    required UpdateFluencyDrillSettingsRequest? body,
  }) {
    final Uri $url = Uri.parse('/fluencydrillsettings/change');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _fullerEnrollPost({
    required EnrollFullerUserRequest? body,
  }) {
    final Uri $url = Uri.parse('/fuller/enroll');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _fullerUnenrollPut({
    required DeleteFullerUserRequest? body,
  }) {
    final Uri $url = Uri.parse('/fuller/unenroll');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _grammarLessonsGet({
    String? language,
    String? text,
    int? fileVersion,
  }) {
    final Uri $url = Uri.parse('/grammar/lessons');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'Text': text,
      'FileVersion': fileVersion,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _grammarAllGet({
    String? language,
    int? lesson,
    String? text,
    int? topic,
    int? problem,
    String? orderLocation,
    String? section,
    String? refId,
    int? fileVersion,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/grammar/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'Lesson': lesson,
      'Text': text,
      'Topic': topic,
      'Problem': problem,
      'OrderLocation': orderLocation,
      'Section': section,
      'RefId': refId,
      'FileVersion': fileVersion,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _grammarIntroGet({
    String? language,
    int? lessonNumber,
  }) {
    final Uri $url = Uri.parse('/grammar/intro');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'LessonNumber': lessonNumber,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _grammarL10nIntroGet({
    String? language,
    int? lessonNumber,
  }) {
    final Uri $url = Uri.parse('/grammar/l10n/intro');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'LessonNumber': lessonNumber,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<UploadGrammarResponseBiblingoAPIResponse>>
  _grammarUploadPost({String? language, List<int>? uploadedFile}) {
    final Uri $url = Uri.parse('/grammar/upload');
    final Map<String, dynamic> $params = <String, dynamic>{
      'language': language,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValueFile<List<int>?>('uploadedFile', uploadedFile),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      UploadGrammarResponseBiblingoAPIResponse,
      UploadGrammarResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _grammarMapintroPut({
    required MapResourceRequest? body,
  }) {
    final Uri $url = Uri.parse('/grammar/mapintro');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _grammarL10nMapintroPut({
    required MapResourceLocalizationRequest? body,
  }) {
    final Uri $url = Uri.parse('/grammar/l10n/mapintro');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _grammarDeleteintroDelete({
    String? language,
    String? culture,
    int? lessonNumber,
  }) {
    final Uri $url = Uri.parse('/grammar/deleteintro');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'Culture': culture,
      'LessonNumber': lessonNumber,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetUserResponseBiblingoAPIResponse>> _internaluserGetIdGet({
    required int? id,
  }) {
    final Uri $url = Uri.parse('/internaluser/get/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetUserResponseBiblingoAPIResponse,
      GetUserResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<dynamic>> _internaluserAllGet({
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
    String? role,
    DateTime? createdOn,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/internaluser/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'FirstName': firstName,
      'LastName': lastName,
      'Email': email,
      'Address': address,
      'State': state,
      'City': city,
      'CountryCode': countryCode,
      'CountryName': countryName,
      'IsActive': isActive,
      'Roles': roles,
      'Role': role,
      'CreatedOn': createdOn,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _internaluserCreatePost({
    required CreateUserRequest? body,
  }) {
    final Uri $url = Uri.parse('/internaluser/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _internaluserEditPut({
    required EditUserRequest? body,
  }) {
    final Uri $url = Uri.parse('/internaluser/edit');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _internaluserDeleteDelete({
    int? id,
  }) {
    final Uri $url = Uri.parse('/internaluser/delete');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<dynamic>> _languageStatusGet() {
    final Uri $url = Uri.parse('/language/status');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<GetPointsResponseBiblingoAPIResponse>> _learningPointsGet({
    String? language,
  }) {
    final Uri $url = Uri.parse('/learning/points');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetPointsResponseBiblingoAPIResponse,
      GetPointsResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetReasonsResponseIEnumerableBiblingoAPIResponse>>
  _reasonsAllGet() {
    final Uri $url = Uri.parse('/reasons/all');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetReasonsResponseIEnumerableBiblingoAPIResponse,
      GetReasonsResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLearningSettingsResponseBiblingoAPIResponse>>
  _learningsettingsGetGet({String? language}) {
    final Uri $url = Uri.parse('/learningsettings/get');
    final Map<String, dynamic> $params = <String, dynamic>{
      'language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLearningSettingsResponseBiblingoAPIResponse,
      GetLearningSettingsResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _learningsettingsChangePut({
    required UpdateLearningSettingsRequest? body,
  }) {
    final Uri $url = Uri.parse('/learningsettings/change');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetActivityResponseBiblingoAPIResponse>> _activityGetIdGet({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    final Uri $url = Uri.parse('/activity/get/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetActivityResponseBiblingoAPIResponse,
      GetActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<VerifyAnswerResponseBiblingoAPIResponse>>
  _activityVerifyPost({required VerifyAnswerRequest? body}) {
    final Uri $url = Uri.parse('/activity/verify');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      VerifyAnswerResponseBiblingoAPIResponse,
      VerifyAnswerResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<SpellCheckResponseBiblingoAPIResponse>>
  _activitySpellcheckPost({required SpellCheckRequest? body}) {
    final Uri $url = Uri.parse('/activity/spellcheck');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      SpellCheckResponseBiblingoAPIResponse,
      SpellCheckResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<SkipActivityResponseBiblingoAPIResponse>>
  _activitySkipIdPost({required int? id}) {
    final Uri $url = Uri.parse('/activity/skip/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      SkipActivityResponseBiblingoAPIResponse,
      SkipActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<PreviousActivityResponseBiblingoAPIResponse>>
  _activityPreviousIdPost({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    final Uri $url = Uri.parse('/activity/previous/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      PreviousActivityResponseBiblingoAPIResponse,
      PreviousActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<NextActivityResponseBiblingoAPIResponse>>
  _activityNextIdPost({required int? id, bool? withThumbnailIllustrations}) {
    final Uri $url = Uri.parse('/activity/next/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      NextActivityResponseBiblingoAPIResponse,
      NextActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BackToAssociationResponseBiblingoAPIResponse>>
  _activityBacktoassociationIdPost({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    final Uri $url = Uri.parse('/activity/backtoassociation/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      BackToAssociationResponseBiblingoAPIResponse,
      BackToAssociationResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BackToLearningResponseBiblingoAPIResponse>>
  _activityBacktolearningIdPost({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    final Uri $url = Uri.parse('/activity/backtolearning/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      BackToLearningResponseBiblingoAPIResponse,
      BackToLearningResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _lessondeckGetIdGet({
    required int? id,
  }) {
    final Uri $url = Uri.parse('/lessondeck/get/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _lessondeckAllGet({
    String? language,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/lessondeck/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _lessondeckCreatePost({
    String? language,
  }) {
    final Uri $url = Uri.parse('/lessondeck/create');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _lessonguidesMapPost({
    String? language,
  }) {
    final Uri $url = Uri.parse('/lessonguides/map');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetOverviewResponseBiblingoAPIResponse>> _lessonOverviewGet({
    String? language,
  }) {
    final Uri $url = Uri.parse('/lesson/overview');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetOverviewResponseBiblingoAPIResponse,
      GetOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetOverviewSlimResponseBiblingoAPIResponse>>
  _lessonOverviewSlimGet({String? language}) {
    final Uri $url = Uri.parse('/lesson/overview/slim');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetOverviewSlimResponseBiblingoAPIResponse,
      GetOverviewSlimResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLessonsForUserResponseIEnumerableBiblingoAPIResponse>>
  _lessonForuserGet({String? language}) {
    final Uri $url = Uri.parse('/lesson/foruser');
    final Map<String, dynamic> $params = <String, dynamic>{
      'language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLessonsForUserResponseIEnumerableBiblingoAPIResponse,
      GetLessonsForUserResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLessonStatusResponseBiblingoAPIResponse>>
  _lessonStatusIdGet({required int? id}) {
    final Uri $url = Uri.parse('/lesson/status/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLessonStatusResponseBiblingoAPIResponse,
      GetLessonStatusResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLessonResponseBiblingoAPIResponse>> _lessonGetIdGet({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    final Uri $url = Uri.parse('/lesson/get/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLessonResponseBiblingoAPIResponse,
      GetLessonResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _lessonProgressPut({
    required ProgressLessonRequest? body,
  }) {
    final Uri $url = Uri.parse('/lesson/progress');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _lessonMaptopicsPut({
    String? language,
  }) {
    final Uri $url = Uri.parse('/lesson/maptopics');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetStageResponseBiblingoAPIResponse>> _lessonstageGetIdGet({
    required int? id,
    bool? withThumbnailIllustrations,
  }) {
    final Uri $url = Uri.parse('/lessonstage/get/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'withThumbnailIllustrations': withThumbnailIllustrations,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetStageResponseBiblingoAPIResponse,
      GetStageResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLessonStageLastCompletedResponseBiblingoAPIResponse>>
  _lessonstageLastCompletedGet({String? language}) {
    final Uri $url = Uri.parse('/lessonstage/lastCompleted');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLessonStageLastCompletedResponseBiblingoAPIResponse,
      GetLessonStageLastCompletedResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetCulturesResponseIEnumerableBiblingoAPIResponse>>
  _localizationCulturesAllGet() {
    final Uri $url = Uri.parse('/localization/cultures/all');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetCulturesResponseIEnumerableBiblingoAPIResponse,
      GetCulturesResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetResourcesResponseIEnumerableBiblingoAPIResponse>>
  _localizationResourcesAllGet({String? name}) {
    final Uri $url = Uri.parse('/localization/resources/all');
    final Map<String, dynamic> $params = <String, dynamic>{'Name': name};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetResourcesResponseIEnumerableBiblingoAPIResponse,
      GetResourcesResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _localizationCultureCreatePost({
    required CreateCultureRequest? body,
  }) {
    final Uri $url = Uri.parse('/localization/culture/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<dynamic>> _localizationResourcesBulkuploadPost({
    int? id,
    String? modules,
    List<int>? uploadedFile,
  }) {
    final Uri $url = Uri.parse('/localization/resources/bulkupload');
    final Map<String, dynamic> $params = <String, dynamic>{
      'id': id,
      'modules': modules,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValueFile<List<int>?>('uploadedFile', uploadedFile),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _localizationCultureDeleteDelete({int? id}) {
    final Uri $url = Uri.parse('/localization/culture/delete');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _mediaAllGet({
    String? mediaType,
    String? fileName,
    bool? ignoreCache,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/media/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'MediaType': mediaType,
      'FileName': fileName,
      'IgnoreCache': ignoreCache,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _mediaUploadPost({
    List<int>? uploadedFile,
    List<int>? thumbnailFile,
  }) {
    final Uri $url = Uri.parse('/media/upload');
    final List<PartValue> $parts = <PartValue>[
      PartValueFile<List<int>?>('uploadedFile', uploadedFile),
      PartValueFile<List<int>?>('thumbnailFile', thumbnailFile),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _mediaBulkuploadPost({
    required List<List<int>> files,
  }) {
    final Uri $url = Uri.parse('/media/bulkupload');
    final List<PartValue> $parts = <PartValue>[
      PartValueFile<List<List<int>>>('files', files),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _mediaRenamePut({
    required RenameMediaRequest? body,
  }) {
    final Uri $url = Uri.parse('/media/rename');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _mediaDeleteDelete({
    required DeleteMediaRequest? body,
  }) {
    final Uri $url = Uri.parse('/media/delete');
    final $body = body;
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetPlacementTestResponseBiblingoAPIResponse>>
  _placementGetGet({String? language}) {
    final Uri $url = Uri.parse('/placement/get');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetPlacementTestResponseBiblingoAPIResponse,
      GetPlacementTestResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<NextPlacementTestActivityResponseBiblingoAPIResponse>>
  _placementtestactivityNextIdPost({required int? id}) {
    final Uri $url = Uri.parse('/placementtestactivity/next/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      NextPlacementTestActivityResponseBiblingoAPIResponse,
      NextPlacementTestActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<VerifyPlacementTestAnswerResponseBiblingoAPIResponse>>
  _placementtestactivityVerifyPost({
    required VerifyPlacementTestAnswerRequest? body,
  }) {
    final Uri $url = Uri.parse('/placementtestactivity/verify');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      VerifyPlacementTestAnswerResponseBiblingoAPIResponse,
      VerifyPlacementTestAnswerResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _plannerLessonAllGet({
    int? id,
    String? language,
    bool? isViewDetails,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/planner/lesson/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'IsViewDetails': isViewDetails,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _plannerPracticeAllGet({
    int? id,
    String? language,
    bool? isViewDetails,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/planner/practice/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'IsViewDetails': isViewDetails,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _plannerReadingAllGet({
    int? id,
    String? language,
    bool? isViewDetails,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/planner/reading/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'IsViewDetails': isViewDetails,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _plannerLessonEstimatedenddateGet({
    String? name,
    String? start,
    String? end,
    String? language,
    int? pace,
    String? days,
    DateTime? startDate,
  }) {
    final Uri $url = Uri.parse('/planner/lesson/estimatedenddate');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Name': name,
      'Start': start,
      'End': end,
      'Language': language,
      'Pace': pace,
      'Days': days,
      'StartDate': startDate,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _plannerReadingGetestimateddateGet({
    String? name,
    String? testament,
    String? readingPlanType,
    int? fromBookId,
    int? fromChapter,
    int? toBookId,
    int? toChapter,
    int? pace,
    String? days,
    DateTime? startDate,
  }) {
    final Uri $url = Uri.parse('/planner/reading/getestimateddate');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Name': name,
      'Testament': testament,
      'ReadingPlanType': readingPlanType,
      'FromBookId': fromBookId,
      'FromChapter': fromChapter,
      'ToBookId': toBookId,
      'ToChapter': toChapter,
      'Pace': pace,
      'Days': days,
      'StartDate': startDate,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetReadingRangeResponseBiblingoAPIResponse>>
  _plannerReadingRangeGet({
    String? language,
    int? startFromBookID,
    int? finishUptoBookID,
    int? toChapter,
    int? fromChapter,
  }) {
    final Uri $url = Uri.parse('/planner/reading/range');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'StartFromBookID': startFromBookID,
      'FinishUptoBookID': finishUptoBookID,
      'ToChapter': toChapter,
      'FromChapter': fromChapter,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetReadingRangeResponseBiblingoAPIResponse,
      GetReadingRangeResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _plannerLessonCreatePost({
    required CreateLessonPlanRequest? body,
  }) {
    final Uri $url = Uri.parse('/planner/lesson/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _plannerPracticeCreatePost({
    required CreatePracticeGoalsPlanRequest? body,
  }) {
    final Uri $url = Uri.parse('/planner/practice/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _plannerReadingCreatePost({
    required CreateReadingPlanRequest? body,
  }) {
    final Uri $url = Uri.parse('/planner/reading/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _plannerLessonEditPut({
    required EditLessonPlanRequest? body,
  }) {
    final Uri $url = Uri.parse('/planner/lesson/edit');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _plannerPracticeEditPut({
    required EditPracticeGoalsPlanRequest? body,
  }) {
    final Uri $url = Uri.parse('/planner/practice/edit');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _plannerReadingEditPut({
    required EditReadingPlanRequest? body,
  }) {
    final Uri $url = Uri.parse('/planner/reading/edit');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _plannerLessonPlanDeleteDelete({
    int? id,
  }) {
    final Uri $url = Uri.parse('/planner/lesson/plan/delete');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _plannerReadingPlanDeleteDelete({
    int? id,
  }) {
    final Uri $url = Uri.parse('/planner/reading/plan/delete');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _plannerPracticePlanDeleteDelete({int? id}) {
    final Uri $url = Uri.parse('/planner/practice/plan/delete');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _plannerLessonTaskDeleteDelete({
    int? id,
  }) {
    final Uri $url = Uri.parse('/planner/lesson/task/delete');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _plannerReadingTaskDeleteDelete({
    int? id,
  }) {
    final Uri $url = Uri.parse('/planner/reading/task/delete');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _plannerPracticeTaskDeleteDelete({int? id}) {
    final Uri $url = Uri.parse('/planner/practice/task/delete');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _practicedeckOverviewGet({
    String? language,
  }) {
    final Uri $url = Uri.parse('/practicedeck/overview');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _practicedeckArchiveIdDelete({
    required int? id,
  }) {
    final Uri $url = Uri.parse('/practicedeck/archive/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _practicedeckUpdatePut({
    String? language,
  }) {
    final Uri $url = Uri.parse('/practicedeck/update');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _presetdeckGetIdGet({
    required int? id,
  }) {
    final Uri $url = Uri.parse('/presetdeck/get/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _presetdeckAllGet({
    String? language,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/presetdeck/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _presetdeckCreatePost({
    String? language,
  }) {
    final Uri $url = Uri.parse('/presetdeck/create');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<dynamic>> _questionGetIdGet({required int? id}) {
    final Uri $url = Uri.parse('/question/get/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _questionAllGet({
    String? title,
    String? description,
    String? language,
    String? questionType,
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
    final Uri $url = Uri.parse('/question/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Title': title,
      'Description': description,
      'Language': language,
      'QuestionType': questionType,
      'AskedOn': askedOn,
      'IsDuplicate': isDuplicate,
      'ShowOnlyForClass': showOnlyForClass,
      'ShowAll': showAll,
      'AskedByUserId': askedByUserId,
      'AnsweredOn': answeredOn,
      'HasAnswers': hasAnswers,
      'HasVerifiedAnswer': hasVerifiedAnswer,
      'QuestionRefNo': questionRefNo,
      'RefID': refID,
      'LessonNumber': lessonNumber,
      'OrderingLocation': orderingLocation,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _answerGetIdGet({required int? id}) {
    final Uri $url = Uri.parse('/answer/get/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _answerAllGet({
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
    final Uri $url = Uri.parse('/answer/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'QuestionId': questionId,
      'IsVerified': isVerified,
      'Description': description,
      'AnsweredOn': answeredOn,
      'VerifiedOn': verifiedOn,
      'AnsweredByUserId': answeredByUserId,
      'VerifiedByUserId': verifiedByUserId,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _questionCreatePost({
    required CreateQuestionRequest? body,
  }) {
    final Uri $url = Uri.parse('/question/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _questionAskPost({
    required AskQuestionRequest? body,
  }) {
    final Uri $url = Uri.parse('/question/ask');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _answerPostPost({
    required PostAnswerRequest? body,
  }) {
    final Uri $url = Uri.parse('/answer/post');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _answerVerifyIdPut({
    required int? id,
  }) {
    final Uri $url = Uri.parse('/answer/verify/${id}');
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _answerEditPut({
    required EditAnswerRequest? body,
  }) {
    final Uri $url = Uri.parse('/answer/edit');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _questionDeleteIdDelete({
    required int? id,
  }) {
    final Uri $url = Uri.parse('/question/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _answerDeleteIdDelete({
    required int? id,
  }) {
    final Uri $url = Uri.parse('/answer/delete/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetReadComprehensionResponseBiblingoAPIResponse>>
  _readingcomprehensionGetIdGet({required int? id}) {
    final Uri $url = Uri.parse('/readingcomprehension/get/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetReadComprehensionResponseBiblingoAPIResponse,
      GetReadComprehensionResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<VerifyReadComprehensionActivityResponseBiblingoAPIResponse>>
  _readingcomprehensionactivityVerifyPost({
    required VerifyReadComprehensionActivityRequest? body,
  }) {
    final Uri $url = Uri.parse('/readingcomprehensionactivity/verify');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      VerifyReadComprehensionActivityResponseBiblingoAPIResponse,
      VerifyReadComprehensionActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<SkipReadComprehensionActivityResponseBiblingoAPIResponse>>
  _readingcomprehensionactivitySkipIdPost({required int? id}) {
    final Uri $url = Uri.parse('/readingcomprehensionactivity/skip/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      SkipReadComprehensionActivityResponseBiblingoAPIResponse,
      SkipReadComprehensionActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<NextReadComprehensionActivityResponseBiblingoAPIResponse>>
  _readingcomprehensionactivityNextIdPost({required int? id}) {
    final Uri $url = Uri.parse('/readingcomprehensionactivity/next/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      NextReadComprehensionActivityResponseBiblingoAPIResponse,
      NextReadComprehensionActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetLessonReadingComprehensionDecksResponseBiblingoAPIResponse>
  >
  _readingcomprehensiondeckForlessonGet({
    String? language,
    String? searchTerm,
  }) {
    final Uri $url = Uri.parse('/readingcomprehensiondeck/forlesson');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'SearchTerm': searchTerm,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLessonReadingComprehensionDecksResponseBiblingoAPIResponse,
      GetLessonReadingComprehensionDecksResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetOtherReadingComprehensionDecksResponseBiblingoAPIResponse>>
  _readingcomprehensiondeckForothersGet({
    String? language,
    String? searchTerm,
  }) {
    final Uri $url = Uri.parse('/readingcomprehensiondeck/forothers');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'SearchTerm': searchTerm,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetOtherReadingComprehensionDecksResponseBiblingoAPIResponse,
      GetOtherReadingComprehensionDecksResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetReadingComprehensionDeckResponseBiblingoAPIResponse>>
  _readingcomprehensiondeckGetIdGet({required int? id}) {
    final Uri $url = Uri.parse('/readingcomprehensiondeck/get/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetReadingComprehensionDeckResponseBiblingoAPIResponse,
      GetReadingComprehensionDeckResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<VerifyReadComprehensionDeckActivityResponseBiblingoAPIResponse>
  >
  _readingcomprehensiondeckactivityVerifyPost({
    required VerifyReadComprehensionDeckActivityRequest? body,
  }) {
    final Uri $url = Uri.parse('/readingcomprehensiondeckactivity/verify');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      VerifyReadComprehensionDeckActivityResponseBiblingoAPIResponse,
      VerifyReadComprehensionDeckActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<SkipReadComprehensionDeckActivityResponseBiblingoAPIResponse>>
  _readingcomprehensiondeckactivitySkipIdPost({required int? id}) {
    final Uri $url = Uri.parse('/readingcomprehensiondeckactivity/skip/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      SkipReadComprehensionDeckActivityResponseBiblingoAPIResponse,
      SkipReadComprehensionDeckActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<NextReadComprehensionDeckActivityResponseBiblingoAPIResponse>>
  _readingcomprehensiondeckactivityNextIdPost({required int? id}) {
    final Uri $url = Uri.parse('/readingcomprehensiondeckactivity/next/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      NextReadComprehensionDeckActivityResponseBiblingoAPIResponse,
      NextReadComprehensionDeckActivityResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetSearchHistoryResponseBiblingoAPIResponse>>
  _searchhistoryGetIdGet({required int? id}) {
    final Uri $url = Uri.parse('/searchhistory/get/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetSearchHistoryResponseBiblingoAPIResponse,
      GetSearchHistoryResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetSearchHistoriesResponseIEnumerableBiblingoAPIResponse>>
  _searchhistoryAllGet({String? language}) {
    final Uri $url = Uri.parse('/searchhistory/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetSearchHistoriesResponseIEnumerableBiblingoAPIResponse,
      GetSearchHistoriesResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetSensesResponseBiblingoAPIResponse>> _senseUpvotePost({
    String? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    final Uri $url = Uri.parse('/sense/upvote');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'OsisID': osisID,
      'StrongsNumber': strongsNumber,
      'SenseID': senseID,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetSensesResponseBiblingoAPIResponse,
      GetSensesResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetSensesResponseBiblingoAPIResponse>> _senseDownvoteDelete({
    String? language,
    String? osisID,
    String? strongsNumber,
    String? senseID,
  }) {
    final Uri $url = Uri.parse('/sense/downvote');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'OsisID': osisID,
      'StrongsNumber': strongsNumber,
      'SenseID': senseID,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetSensesResponseBiblingoAPIResponse,
      GetSensesResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<LogSessionResponseBiblingoAPIResponse>> _sessionLogPost({
    required LogSessionRequest? body,
  }) {
    final Uri $url = Uri.parse('/session/log');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      LogSessionResponseBiblingoAPIResponse,
      LogSessionResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetStudentResponseBiblingoAPIResponse>> _studentGetIdGet({
    required int? id,
  }) {
    final Uri $url = Uri.parse('/student/get/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetStudentResponseBiblingoAPIResponse,
      GetStudentResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<dynamic>> _studentAllGet({
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
    final Uri $url = Uri.parse('/student/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'FirstName': firstName,
      'LastName': lastName,
      'Email': email,
      'Address': address,
      'State': state,
      'City': city,
      'CountryCode': countryCode,
      'CountryName': countryName,
      'UniversityOrOrganization': universityOrOrganization,
      'IsActive': isActive,
      'CreatedOn': createdOn,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _studentLessonsGet({
    int? userId,
    String? language,
  }) {
    final Uri $url = Uri.parse('/student/lessons');
    final Map<String, dynamic> $params = <String, dynamic>{
      'UserId': userId,
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _studentCreatePost({
    required CreateStudentRequest? body,
  }) {
    final Uri $url = Uri.parse('/student/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<dynamic>> _studentBulkuploadPost({List<int>? uploadedFile}) {
    final Uri $url = Uri.parse('/student/bulkupload');
    final List<PartValue> $parts = <PartValue>[
      PartValueFile<List<int>?>('uploadedFile', uploadedFile),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _studentNotifyPost({
    required TriggerEmailRequest? body,
  }) {
    final Uri $url = Uri.parse('/student/notify');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _studentEditPut({
    required EditStudentRequest? body,
  }) {
    final Uri $url = Uri.parse('/student/edit');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _studentPreferencePut({
    required UpdatePreferenceRequest? body,
  }) {
    final Uri $url = Uri.parse('/student/preference');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _studentSpeakingUpdatePut({
    required DisableSpeakingRequest? body,
  }) {
    final Uri $url = Uri.parse('/student/speaking/update');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _studentDeleteDelete({int? id}) {
    final Uri $url = Uri.parse('/student/delete');
    final Map<String, dynamic> $params = <String, dynamic>{'id': id};
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetTodoResponseBiblingoAPIResponse>> _dashboardTodoGet({
    String? language,
    String? todoType,
  }) {
    final Uri $url = Uri.parse('/dashboard/todo');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'TodoType': todoType,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetTodoResponseBiblingoAPIResponse,
      GetTodoResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetStreakResponseBiblingoAPIResponse>> _dashboardStreakGet({
    int? id,
  }) {
    final Uri $url = Uri.parse('/dashboard/streak');
    final Map<String, dynamic> $params = <String, dynamic>{'Id': id};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetStreakResponseBiblingoAPIResponse,
      GetStreakResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetPlannerResponseBiblingoAPIResponse>> _dashboardGoalGet({
    int? id,
    String? language,
  }) {
    final Uri $url = Uri.parse('/dashboard/goal');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetPlannerResponseBiblingoAPIResponse,
      GetPlannerResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetRecordingsResponseBiblingoAPIResponse>>
  _dashboardRecordingsGet({
    int? id,
    String? learningSection,
    String? language,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/dashboard/recordings');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'LearningSection': learningSection,
      'Language': language,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetRecordingsResponseBiblingoAPIResponse,
      GetRecordingsResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetHomeResponseBiblingoAPIResponse>> _dashboardHomeGet({
    String? language,
  }) {
    final Uri $url = Uri.parse('/dashboard/home');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetHomeResponseBiblingoAPIResponse,
      GetHomeResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetTimeSpentOverviewResponseBiblingoAPIResponse>>
  _activityOverviewTimespentGet({
    int? id,
    String? dateRange,
    String? language,
  }) {
    final Uri $url = Uri.parse('/activity/overview/timespent');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'DateRange': dateRange,
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetTimeSpentOverviewResponseBiblingoAPIResponse,
      GetTimeSpentOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetDaysActivityOverviewResponseBiblingoAPIResponse>>
  _activityOverviewDaysGet({int? id, String? language, String? dateRange}) {
    final Uri $url = Uri.parse('/activity/overview/days');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetDaysActivityOverviewResponseBiblingoAPIResponse,
      GetDaysActivityOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetSessionActivityOverviewResponseBiblingoAPIResponse>>
  _activityOverviewSessionsGet({int? id, String? dateRange}) {
    final Uri $url = Uri.parse('/activity/overview/sessions');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetSessionActivityOverviewResponseBiblingoAPIResponse,
      GetSessionActivityOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetPointActivityOverviewResponseBiblingoAPIResponse>>
  _activityOverviewPointsGet({int? id, String? language, String? dateRange}) {
    final Uri $url = Uri.parse('/activity/overview/points');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetPointActivityOverviewResponseBiblingoAPIResponse,
      GetPointActivityOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetDaysSpentLearningResponseBiblingoAPIResponse>>
  _activityChartDaysspentGet({
    int? id,
    String? dateRange,
    String? language,
    String? module,
  }) {
    final Uri $url = Uri.parse('/activity/chart/daysspent');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'DateRange': dateRange,
      'Language': language,
      'Module': module,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetDaysSpentLearningResponseBiblingoAPIResponse,
      GetDaysSpentLearningResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetPointsAccumulatedResponseIEnumerableBiblingoAPIResponse>>
  _activityChartPointsGet({
    int? id,
    String? language,
    String? dateRange,
    String? module,
  }) {
    final Uri $url = Uri.parse('/activity/chart/points');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
      'Module': module,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetPointsAccumulatedResponseIEnumerableBiblingoAPIResponse,
      GetPointsAccumulatedResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetNumberOfSessionsResponseIEnumerableBiblingoAPIResponse>>
  _activityChartNumberofsessionsGet({
    int? id,
    String? language,
    String? dateRange,
    String? module,
  }) {
    final Uri $url = Uri.parse('/activity/chart/numberofsessions');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
      'Module': module,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetNumberOfSessionsResponseIEnumerableBiblingoAPIResponse,
      GetNumberOfSessionsResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetTimeSpentLearningResponseListBiblingoAPIResponse>>
  _activityChartTimespentlearningGet({
    int? id,
    String? language,
    String? dateRange,
    String? module,
  }) {
    final Uri $url = Uri.parse('/activity/chart/timespentlearning');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
      'Module': module,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetTimeSpentLearningResponseListBiblingoAPIResponse,
      GetTimeSpentLearningResponseListBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetNumberOfWordsLearnedVocabularyOverviewResponseBiblingoAPIResponse
    >
  >
  _vocabularyOverviewNumberofwordslearnedGet({
    int? id,
    String? language,
    String? dateRange,
  }) {
    final Uri $url = Uri.parse('/vocabulary/overview/numberofwordslearned');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetNumberOfWordsLearnedVocabularyOverviewResponseBiblingoAPIResponse,
      GetNumberOfWordsLearnedVocabularyOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetVocabularyProficiencyOverviewResponseBiblingoAPIResponse>>
  _vocabularyOverviewProficiencyGet({
    int? id,
    String? language,
    String? dateRange,
  }) {
    final Uri $url = Uri.parse('/vocabulary/overview/proficiency');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetVocabularyProficiencyOverviewResponseBiblingoAPIResponse,
      GetVocabularyProficiencyOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetNumberOfWordsLearnedResponseListBiblingoAPIResponse>>
  _vocabularyChartNumberofwordslearnedGet({
    int? id,
    String? language,
    String? dateRange,
    String? module,
  }) {
    final Uri $url = Uri.parse('/vocabulary/chart/numberofwordslearned');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
      'Module': module,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetNumberOfWordsLearnedResponseListBiblingoAPIResponse,
      GetNumberOfWordsLearnedResponseListBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetVocabularyProficiencyResponseBiblingoAPIResponse>>
  _vocabularyChartProficiencyGet({
    int? id,
    String? dateRange,
    String? language,
    String? module,
  }) {
    final Uri $url = Uri.parse('/vocabulary/chart/proficiency');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'DateRange': dateRange,
      'Language': language,
      'Module': module,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetVocabularyProficiencyResponseBiblingoAPIResponse,
      GetVocabularyProficiencyResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetWordsInEachLearningStageResponseBiblingoAPIResponse>>
  _vocabularyGetwordsineachlearningstageGet({int? id, String? language}) {
    final Uri $url = Uri.parse('/vocabulary/getwordsineachlearningstage');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetWordsInEachLearningStageResponseBiblingoAPIResponse,
      GetWordsInEachLearningStageResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetWordsLearnedResponseIEnumerableBiblingoAPIResponse>>
  _vocabularyReportsGetwordslearnedGet({
    int? id,
    String? language,
    String? dateRange,
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
    final Uri $url = Uri.parse('/vocabulary/reports/getwordslearned');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
      'WordsLearned': wordsLearned,
      'Gloss': gloss,
      'PercentageCorrect': percentageCorrect,
      'IncorrectFrequency': incorrectFrequency,
      'Stage': stage,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetWordsLearnedResponseIEnumerableBiblingoAPIResponse,
      GetWordsLearnedResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetTopicGrammarOverviewResponseBiblingoAPIResponse>>
  _grammarOverviewTopicsGet({int? id, String? language, String? dateRange}) {
    final Uri $url = Uri.parse('/grammar/overview/topics');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetTopicGrammarOverviewResponseBiblingoAPIResponse,
      GetTopicGrammarOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetSentenceGrammarOverviewResponseBiblingoAPIResponse>>
  _grammarOverviewSentencesGet({int? id, String? language, String? dateRange}) {
    final Uri $url = Uri.parse('/grammar/overview/sentences');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetSentenceGrammarOverviewResponseBiblingoAPIResponse,
      GetSentenceGrammarOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetSentenceGrammarOverviewResponseBiblingoAPIResponse>>
  _grammarOverviewProficiencyGet({
    int? id,
    String? language,
    String? dateRange,
  }) {
    final Uri $url = Uri.parse('/grammar/overview/proficiency');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetSentenceGrammarOverviewResponseBiblingoAPIResponse,
      GetSentenceGrammarOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetTopicGrammarChartResponseIEnumerableBiblingoAPIResponse>>
  _grammarChartTopicsGet({int? id, String? language, String? dateRange}) {
    final Uri $url = Uri.parse('/grammar/chart/topics');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetTopicGrammarChartResponseIEnumerableBiblingoAPIResponse,
      GetTopicGrammarChartResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetSentenceGrammarChartResponseIEnumerableBiblingoAPIResponse>
  >
  _grammarChartSentencesGet({int? id, String? language, String? dateRange}) {
    final Uri $url = Uri.parse('/grammar/chart/sentences');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetSentenceGrammarChartResponseIEnumerableBiblingoAPIResponse,
      GetSentenceGrammarChartResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetProficiencyGrammarChartResponseIEnumerableBiblingoAPIResponse>
  >
  _grammarChartProficiencyGet({int? id, String? language, String? dateRange}) {
    final Uri $url = Uri.parse('/grammar/chart/proficiency');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetProficiencyGrammarChartResponseIEnumerableBiblingoAPIResponse,
      GetProficiencyGrammarChartResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetFluencyDrillReportResponseBiblingoAPIResponse>>
  _grammarReportFluencydrillGet({
    int? id,
    String? language,
    String? dateRange,
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
    final Uri $url = Uri.parse('/grammar/report/fluencydrill');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
      'Paradigm': paradigm,
      'TimesIncorrect': timesIncorrect,
      'Stage': stage,
      'FirstEncounter': firstEncounter,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetFluencyDrillReportResponseBiblingoAPIResponse,
      GetFluencyDrillReportResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetGrammarTopicLearnedResponseBiblingoAPIResponse>>
  _grammarReportTopicslearnedGet({
    int? id,
    String? language,
    String? dateRange,
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
    final Uri $url = Uri.parse('/grammar/report/topicslearned');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
      'Topic': topic,
      'InCorrectFrequency': inCorrectFrequency,
      'SubLesson': subLesson,
      'FirstEncounter': firstEncounter,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetGrammarTopicLearnedResponseBiblingoAPIResponse,
      GetGrammarTopicLearnedResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetChaptersReadingOverviewResponseBiblingoAPIResponse>>
  _readingOverviewChaptersGet({int? id, String? language, String? dateRange}) {
    final Uri $url = Uri.parse('/reading/overview/chapters');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetChaptersReadingOverviewResponseBiblingoAPIResponse,
      GetChaptersReadingOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetBooksReadingOverviewResponseBiblingoAPIResponse>>
  _readingOverviewBooksGet({int? id, String? language, String? dateRange}) {
    final Uri $url = Uri.parse('/reading/overview/Books');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetBooksReadingOverviewResponseBiblingoAPIResponse,
      GetBooksReadingOverviewResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetChaptersCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  _readingLinechartChapterscompletedGet({
    int? id,
    String? language,
    String? dateRange,
    int? bookId,
  }) {
    final Uri $url = Uri.parse('/reading/linechart/chapterscompleted');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
      'BookId': bookId,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetChaptersCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse,
      GetChaptersCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<
      GetBooksCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
    >
  >
  _readingLinechartBookscompletedGet({
    int? id,
    String? language,
    String? dateRange,
  }) {
    final Uri $url = Uri.parse('/reading/linechart/bookscompleted');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetBooksCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse,
      GetBooksCompletedReadingLineChartResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetWordsLearnedReadingRoundChartResponseBiblingoAPIResponse>>
  _readingRoundchartWordslearnedGet({
    int? id,
    String? language,
    String? dateRange,
  }) {
    final Uri $url = Uri.parse('/reading/roundchart/wordslearned');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetWordsLearnedReadingRoundChartResponseBiblingoAPIResponse,
      GetWordsLearnedReadingRoundChartResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetChaptersCompletedReadingRoundChartResponseBiblingoAPIResponse>
  >
  _readingRoundchartChapterscompletedGet({
    int? id,
    String? language,
    String? dateRange,
  }) {
    final Uri $url = Uri.parse('/reading/roundchart/chapterscompleted');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetChaptersCompletedReadingRoundChartResponseBiblingoAPIResponse,
      GetChaptersCompletedReadingRoundChartResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<
    Response<GetBooksCompletedReadingRoundChartResponseBiblingoAPIResponse>
  >
  _readingRoundchartBookscompletedGet({
    int? id,
    String? language,
    String? dateRange,
  }) {
    final Uri $url = Uri.parse('/reading/roundchart/bookscompleted');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetBooksCompletedReadingRoundChartResponseBiblingoAPIResponse,
      GetBooksCompletedReadingRoundChartResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetChaptersCompletedResponseBiblingoAPIResponse>>
  _readingReportChapterscompletedGet({
    int? id,
    String? language,
    String? dateRange,
    String? chapter,
    int? percentage,
    DateTime? dateCompleted,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/reading/report/chapterscompleted');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'DateRange': dateRange,
      'Chapter': chapter,
      'Percentage': percentage,
      'DateCompleted': dateCompleted,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetChaptersCompletedResponseBiblingoAPIResponse,
      GetChaptersCompletedResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetReadingComprehensionReportResponseBiblingoAPIResponse>>
  _readingReportReadingcomprehensionGet({
    int? id,
    String? language,
    String? question,
    int? inCorrectFrequency,
    DateTime? dateCompleted,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/reading/report/readingcomprehension');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Language': language,
      'Question': question,
      'InCorrectFrequency': inCorrectFrequency,
      'DateCompleted': dateCompleted,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetReadingComprehensionReportResponseBiblingoAPIResponse,
      GetReadingComprehensionReportResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _dashboardAddstreakdayPost({
    int? id,
    DateTime? date,
  }) {
    final Uri $url = Uri.parse('/dashboard/addstreakday');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Id': id,
      'Date': date,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<ListPlansResponseBiblingoAPIResponse>>
  _subscriptionmanagerListplansGet() {
    final Uri $url = Uri.parse('/subscriptionmanager/listplans');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      ListPlansResponseBiblingoAPIResponse,
      ListPlansResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _subscriptionmanagerCreatesubscriptionPost({
    required CreateSubscriptionRequest? body,
  }) {
    final Uri $url = Uri.parse('/subscriptionmanager/createsubscription');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<CreatePortalSessionResponseBiblingoAPIResponse>>
  _subscriptionmanagerCreateportalsessionPost({
    required CreatePortalSessionRequest? body,
  }) {
    final Uri $url = Uri.parse('/subscriptionmanager/createportalsession');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<
      CreatePortalSessionResponseBiblingoAPIResponse,
      CreatePortalSessionResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<dynamic>>
  _subscriptionmanagerUpdatesubscriptionActivateretrialPost({
    required UserRetrialRequest? body,
  }) {
    final Uri $url = Uri.parse(
      '/subscriptionmanager/updatesubscription/activateretrial',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<GetLatestAvatarsResponseBiblingoAPIResponse>>
  _sync10AvatarAllGet() {
    final Uri $url = Uri.parse('/sync/1.0/avatar/all');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLatestAvatarsResponseBiblingoAPIResponse,
      GetLatestAvatarsResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLatestLearningReasonsResponseBiblingoAPIResponse>>
  _sync10ReasonAllGet() {
    final Uri $url = Uri.parse('/sync/1.0/reason/all');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLatestLearningReasonsResponseBiblingoAPIResponse,
      GetLatestLearningReasonsResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLatestCoursesResponseBiblingoAPIResponse>>
  _sync10CourseAllGet() {
    final Uri $url = Uri.parse('/sync/1.0/course/all');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLatestCoursesResponseBiblingoAPIResponse,
      GetLatestCoursesResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLatestInfoResponseBiblingoAPIResponse>> _sync10StatusGet({
    int? hebrewVocabVersion,
    int? hebrewGrammarVersion,
    int? greekVocabVersion,
    int? greekGrammarVersion,
    DateTime? lastSyncedOn,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/status');
    final Map<String, dynamic> $params = <String, dynamic>{
      'HebrewVocabVersion': hebrewVocabVersion,
      'HebrewGrammarVersion': hebrewGrammarVersion,
      'GreekVocabVersion': greekVocabVersion,
      'GreekGrammarVersion': greekGrammarVersion,
      'LastSyncedOn': lastSyncedOn,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLatestInfoResponseBiblingoAPIResponse,
      GetLatestInfoResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLatestUserInfoResponseBiblingoAPIResponse>>
  _sync10UserProfileGet({DateTime? lastUpdatedOn}) {
    final Uri $url = Uri.parse('/sync/1.0/user/profile');
    final Map<String, dynamic> $params = <String, dynamic>{
      'LastUpdatedOn': lastUpdatedOn,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLatestUserInfoResponseBiblingoAPIResponse,
      GetLatestUserInfoResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLatestClassroomsResponseIEnumerableBiblingoAPIResponse>>
  _sync10ClassroomAllGet({DateTime? lastUpdatedOn}) {
    final Uri $url = Uri.parse('/sync/1.0/classroom/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'LastUpdatedOn': lastUpdatedOn,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLatestClassroomsResponseIEnumerableBiblingoAPIResponse,
      GetLatestClassroomsResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLatestLessonGuidesResponseIEnumerableBiblingoAPIResponse>>
  _sync10LessonguideAllGet({String? language, DateTime? lastUpdatedOn}) {
    final Uri $url = Uri.parse('/sync/1.0/lessonguide/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'LastUpdatedOn': lastUpdatedOn,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLatestLessonGuidesResponseIEnumerableBiblingoAPIResponse,
      GetLatestLessonGuidesResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetVocabularyLatestVersionResponseBiblingoAPIResponse>>
  _sync10VocabularyGet({String? language, int? currentVersion}) {
    final Uri $url = Uri.parse('/sync/1.0/vocabulary');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'CurrentVersion': currentVersion,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetVocabularyLatestVersionResponseBiblingoAPIResponse,
      GetVocabularyLatestVersionResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetGrammarLatestVersionResponseBiblingoAPIResponse>>
  _sync10GrammarGet({String? language, int? currentVersion}) {
    final Uri $url = Uri.parse('/sync/1.0/grammar');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'CurrentVersion': currentVersion,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetGrammarLatestVersionResponseBiblingoAPIResponse,
      GetGrammarLatestVersionResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetGrammarResourcesResponseIEnumerableBiblingoAPIResponse>>
  _sync10ResourceGrammarAllGet({DateTime? lastUpdatedOn, String? language}) {
    final Uri $url = Uri.parse('/sync/1.0/resource/grammar/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'LastUpdatedOn': lastUpdatedOn,
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetGrammarResourcesResponseIEnumerableBiblingoAPIResponse,
      GetGrammarResourcesResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLatestCulturesResponseIEnumerableBiblingoAPIResponse>>
  _sync10LocalizationCultureAllGet() {
    final Uri $url = Uri.parse('/sync/1.0/localization/culture/all');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLatestCulturesResponseIEnumerableBiblingoAPIResponse,
      GetLatestCulturesResponseIEnumerableBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<GetLatestResourcesResponseBiblingoAPIResponse>>
  _sync10LocalizationResourceGet({String? culture, int? version}) {
    final Uri $url = Uri.parse('/sync/1.0/localization/resource');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Culture': culture,
      'Version': version,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetLatestResourcesResponseBiblingoAPIResponse,
      GetLatestResourcesResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10UserSessionsPut({
    required SyncLatestSessionLogsRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/user/sessions');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10LearningPut({
    required SyncLatestLearningRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/learning');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10PlacementPut({
    required SyncLatestPlacementTestsRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/placement');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10FluencyPut({
    required SyncLatestFluencyDecksRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/fluency');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10ReadingPut({
    required SyncLatestReadingDecksRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/reading');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10DeckCustomPut({
    required SyncLatestCustomDecksRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/deck/custom');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10DeckCustomUserPut({
    required SyncLatestUserCustomDecksRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/deck/custom/user');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10DeckPresetPut({
    required SyncLatestPresetDecksRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/deck/preset');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10DeckWtnpPut({
    required SyncLatestPracticeDecksRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/deck/wtnp');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10DeckSharePut({
    required SyncLatestSharedDeckRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/deck/share');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10SpacedrepetitionPut({
    required SyncLatestSpacedRepetitionsRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/spacedrepetition');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _sync10SpacedrepetitionFluencyPut({
    required SyncLatestSpacedRepFluencyDrillsRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/spacedrepetition/fluency');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10QaQuestionsPut({
    required SyncLatestQuestionsRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/qa/questions');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10PlannerLessonPut({
    required SyncLatestLessonPlansRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/planner/lesson');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10PlannerPracticePut({
    required SyncLatestPracticePlansRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/planner/practice');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10PlannerReadingPut({
    required SyncLatestReadingPlansRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/planner/reading');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _sync10ClassroomMapstudentPut({
    required SyncLatestClassroomStudentRequest? body,
  }) {
    final Uri $url = Uri.parse('/sync/1.0/classroom/mapstudent');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>>
  _sync10ClassroomDeleteforstudentRowUniqueIdDelete({
    required String? rowUniqueId,
  }) {
    final Uri $url = Uri.parse(
      '/sync/1.0/classroom/deleteforstudent/${rowUniqueId}',
    );
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<GetTutorialsResponseBiblingoAPIResponse>> _tutorialAllGet({
    String? language,
  }) {
    final Uri $url = Uri.parse('/tutorial/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      GetTutorialsResponseBiblingoAPIResponse,
      GetTutorialsResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<dynamic>> _tutorialUploadPost({List<int>? uploadedFile}) {
    final Uri $url = Uri.parse('/tutorial/upload');
    final List<PartValue> $parts = <PartValue>[
      PartValueFile<List<int>?>('uploadedFile', uploadedFile),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _vocabularyLessonsGet({
    String? language,
    String? text,
    int? fileVersion,
  }) {
    final Uri $url = Uri.parse('/vocabulary/lessons');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'Text': text,
      'FileVersion': fileVersion,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _vocabularyAllGet({
    String? language,
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
    final Uri $url = Uri.parse('/vocabulary/all');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
      'Lesson': lesson,
      'Order': order,
      'Text': text,
      'RefId': refId,
      'FileVersion': fileVersion,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _vocabularyListGet({
    String? text,
    String? language,
    int? fileVersion,
    bool? isPagingEnabled,
    int? index,
    int? size,
    String? sortBy,
    String? sortDirection,
  }) {
    final Uri $url = Uri.parse('/vocabulary/list');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Text': text,
      'Language': language,
      'FileVersion': fileVersion,
      'IsPagingEnabled': isPagingEnabled,
      'Index': index,
      'Size': size,
      'SortBy': sortBy,
      'SortDirection': sortDirection,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }

  @override
  Future<Response<UploadVocabularyResponseBiblingoAPIResponse>>
  _vocabularyUploadPost({String? language, List<int>? uploadedFile}) {
    final Uri $url = Uri.parse('/vocabulary/upload');
    final Map<String, dynamic> $params = <String, dynamic>{
      'language': language,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValueFile<List<int>?>('uploadedFile', uploadedFile),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<
      UploadVocabularyResponseBiblingoAPIResponse,
      UploadVocabularyResponseBiblingoAPIResponse
    >($request);
  }

  @override
  Future<Response<BooleanBiblingoAPIResponse>> _vocabularysenseSyncPut({
    String? language,
  }) {
    final Uri $url = Uri.parse('/vocabularysense/sync');
    final Map<String, dynamic> $params = <String, dynamic>{
      'Language': language,
    };
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<BooleanBiblingoAPIResponse, BooleanBiblingoAPIResponse>(
      $request,
    );
  }
}
