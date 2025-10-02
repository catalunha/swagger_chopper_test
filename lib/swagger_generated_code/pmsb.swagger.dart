// ignore_for_file: type=lint

import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:chopper/chopper.dart' as chopper;
import 'package:http/http.dart' as http;

import 'client_mapping.dart';
import 'pmsb.models.swagger.dart';
export 'pmsb.models.swagger.dart';

part 'pmsb.swagger.chopper.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Pmsb extends ChopperService {
  static Pmsb create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    List<Interceptor>? interceptors,
  }) {
    if (client != null) {
      return _$Pmsb(client);
    }

    final newClient = ChopperClient(
      services: [_$Pmsb()],
      converter: converter ?? $JsonSerializableConverter(),
      interceptors: interceptors ?? [],
      client: httpClient,
      authenticator: authenticator,
      errorConverter: errorConverter,
      baseUrl:
          baseUrl ??
          Uri.parse('http://pmsb22-api-h933v.ondigitalocean.app/api/v1'),
    );
    return _$Pmsb(newClient);
  }

  ///GroupView
  Future<chopper.Response<GroupGetResponse>> indicatorsGroupGet() {
    generatedMapping.putIfAbsent(
      GroupGetResponse,
      () => GroupGetResponse.fromJsonFactory,
    );

    return _indicatorsGroupGet();
  }

  ///GroupView
  @GET(path: '/indicators/group/', includeNullQueryVars: true)
  Future<chopper.Response<GroupGetResponse>> _indicatorsGroupGet();

  ///GroupView
  ///@param data
  Future<chopper.Response> indicatorsGroupPost({required GroupPostBody? data}) {
    generatedMapping.putIfAbsent(
      GroupPostBody,
      () => GroupPostBody.fromJsonFactory,
    );

    return _indicatorsGroupPost(data: data);
  }

  ///GroupView
  ///@param data
  @POST(path: '/indicators/group/', includeNullQueryVars: true)
  Future<chopper.Response> _indicatorsGroupPost({
    @Body() required GroupPostBody? data,
  });

  ///GroupDetailView
  Future<chopper.Response<GroupDetailGetResponse>> indicatorsGroupIdGet({
    required String? id,
  }) {
    generatedMapping.putIfAbsent(
      GroupDetailGetResponse,
      () => GroupDetailGetResponse.fromJsonFactory,
    );

    return _indicatorsGroupIdGet(id: id);
  }

  ///GroupDetailView
  @GET(path: '/indicators/group/{id}/', includeNullQueryVars: true)
  Future<chopper.Response<GroupDetailGetResponse>> _indicatorsGroupIdGet({
    @Path('id') required String? id,
  });

  ///GroupDetailView
  ///@param data
  Future<chopper.Response<GroupDetailPatchBody>> indicatorsGroupIdPatch({
    required GroupDetailPatchBody? data,
    required String? id,
  }) {
    generatedMapping.putIfAbsent(
      GroupDetailPatchBody,
      () => GroupDetailPatchBody.fromJsonFactory,
    );

    return _indicatorsGroupIdPatch(data: data, id: id);
  }

  ///GroupDetailView
  ///@param data
  @PATCH(path: '/indicators/group/{id}/', includeNullQueryVars: true)
  Future<chopper.Response<GroupDetailPatchBody>> _indicatorsGroupIdPatch({
    @Body() required GroupDetailPatchBody? data,
    @Path('id') required String? id,
  });

  ///GroupDetailView
  Future<chopper.Response> indicatorsGroupIdDelete({required String? id}) {
    return _indicatorsGroupIdDelete(id: id);
  }

  ///GroupDetailView
  @DELETE(path: '/indicators/group/{id}/', includeNullQueryVars: true)
  Future<chopper.Response> _indicatorsGroupIdDelete({
    @Path('id') required String? id,
  });

  ///HistoryView
  ///@param variable
  ///@param local
  Future<chopper.Response<HistoryGetResponse>> indicatorsHistoryGet({
    String? variable,
    String? local,
  }) {
    generatedMapping.putIfAbsent(
      HistoryGetResponse,
      () => HistoryGetResponse.fromJsonFactory,
    );

    return _indicatorsHistoryGet(variable: variable, local: local);
  }

  ///HistoryView
  ///@param variable
  ///@param local
  @GET(path: '/indicators/history/', includeNullQueryVars: true)
  Future<chopper.Response<HistoryGetResponse>> _indicatorsHistoryGet({
    @Query('variable') String? variable,
    @Query('local') String? local,
  });

  ///LinkView
  ///@param local
  Future<chopper.Response<LinkGetResponse>> indicatorsLinkGet({String? local}) {
    generatedMapping.putIfAbsent(
      LinkGetResponse,
      () => LinkGetResponse.fromJsonFactory,
    );

    return _indicatorsLinkGet(local: local);
  }

  ///LinkView
  ///@param local
  @GET(path: '/indicators/link/', includeNullQueryVars: true)
  Future<chopper.Response<LinkGetResponse>> _indicatorsLinkGet({
    @Query('local') String? local,
  });

  ///LinkView
  ///@param data
  Future<chopper.Response> indicatorsLinkPost({required LinkPostBody? data}) {
    generatedMapping.putIfAbsent(
      LinkPostBody,
      () => LinkPostBody.fromJsonFactory,
    );

    return _indicatorsLinkPost(data: data);
  }

  ///LinkView
  ///@param data
  @POST(path: '/indicators/link/', includeNullQueryVars: true)
  Future<chopper.Response> _indicatorsLinkPost({
    @Body() required LinkPostBody? data,
  });

  ///LinkDetailView
  Future<chopper.Response<LinkDetailGetResponse>> indicatorsLinkIdGet({
    required String? id,
  }) {
    generatedMapping.putIfAbsent(
      LinkDetailGetResponse,
      () => LinkDetailGetResponse.fromJsonFactory,
    );

    return _indicatorsLinkIdGet(id: id);
  }

  ///LinkDetailView
  @GET(path: '/indicators/link/{id}/', includeNullQueryVars: true)
  Future<chopper.Response<LinkDetailGetResponse>> _indicatorsLinkIdGet({
    @Path('id') required String? id,
  });

  ///LinkDetailView
  ///@param data
  Future<chopper.Response<LinkDetailPatchBody>> indicatorsLinkIdPatch({
    required LinkDetailPatchBody? data,
    required String? id,
  }) {
    generatedMapping.putIfAbsent(
      LinkDetailPatchBody,
      () => LinkDetailPatchBody.fromJsonFactory,
    );

    return _indicatorsLinkIdPatch(data: data, id: id);
  }

  ///LinkDetailView
  ///@param data
  @PATCH(path: '/indicators/link/{id}/', includeNullQueryVars: true)
  Future<chopper.Response<LinkDetailPatchBody>> _indicatorsLinkIdPatch({
    @Body() required LinkDetailPatchBody? data,
    @Path('id') required String? id,
  });

  ///LinkDetailView
  Future<chopper.Response> indicatorsLinkIdDelete({required String? id}) {
    return _indicatorsLinkIdDelete(id: id);
  }

  ///LinkDetailView
  @DELETE(path: '/indicators/link/{id}/', includeNullQueryVars: true)
  Future<chopper.Response> _indicatorsLinkIdDelete({
    @Path('id') required String? id,
  });

  ///LocalView
  ///@param uf
  Future<chopper.Response<LocalGetResponse>> indicatorsLocalGet({String? uf}) {
    generatedMapping.putIfAbsent(
      LocalGetResponse,
      () => LocalGetResponse.fromJsonFactory,
    );

    return _indicatorsLocalGet(uf: uf);
  }

  ///LocalView
  ///@param uf
  @GET(path: '/indicators/local/', includeNullQueryVars: true)
  Future<chopper.Response<LocalGetResponse>> _indicatorsLocalGet({
    @Query('uf') String? uf,
  });

  ///LocalView
  ///@param data
  Future<chopper.Response> indicatorsLocalPost({required LocalPostBody? data}) {
    generatedMapping.putIfAbsent(
      LocalPostBody,
      () => LocalPostBody.fromJsonFactory,
    );

    return _indicatorsLocalPost(data: data);
  }

  ///LocalView
  ///@param data
  @POST(path: '/indicators/local/', includeNullQueryVars: true)
  Future<chopper.Response> _indicatorsLocalPost({
    @Body() required LocalPostBody? data,
  });

  ///LocalUfsView
  Future<chopper.Response<LocalGetResponse>> indicatorsLocalUfsGet() {
    generatedMapping.putIfAbsent(
      LocalGetResponse,
      () => LocalGetResponse.fromJsonFactory,
    );

    return _indicatorsLocalUfsGet();
  }

  ///LocalUfsView
  @GET(path: '/indicators/local/ufs/', includeNullQueryVars: true)
  Future<chopper.Response<LocalGetResponse>> _indicatorsLocalUfsGet();

  ///LocalDetailView
  Future<chopper.Response<LocalDetailGetResponse>> indicatorsLocalIdGet({
    required String? id,
  }) {
    generatedMapping.putIfAbsent(
      LocalDetailGetResponse,
      () => LocalDetailGetResponse.fromJsonFactory,
    );

    return _indicatorsLocalIdGet(id: id);
  }

  ///LocalDetailView
  @GET(path: '/indicators/local/{id}/', includeNullQueryVars: true)
  Future<chopper.Response<LocalDetailGetResponse>> _indicatorsLocalIdGet({
    @Path('id') required String? id,
  });

  ///LocalDetailView
  ///@param data
  Future<chopper.Response<LocalDetailPatchBody>> indicatorsLocalIdPatch({
    required LocalDetailPatchBody? data,
    required String? id,
  }) {
    generatedMapping.putIfAbsent(
      LocalDetailPatchBody,
      () => LocalDetailPatchBody.fromJsonFactory,
    );

    return _indicatorsLocalIdPatch(data: data, id: id);
  }

  ///LocalDetailView
  ///@param data
  @PATCH(path: '/indicators/local/{id}/', includeNullQueryVars: true)
  Future<chopper.Response<LocalDetailPatchBody>> _indicatorsLocalIdPatch({
    @Body() required LocalDetailPatchBody? data,
    @Path('id') required String? id,
  });

  ///LocalDetailView
  Future<chopper.Response> indicatorsLocalIdDelete({required String? id}) {
    return _indicatorsLocalIdDelete(id: id);
  }

  ///LocalDetailView
  @DELETE(path: '/indicators/local/{id}/', includeNullQueryVars: true)
  Future<chopper.Response> _indicatorsLocalIdDelete({
    @Path('id') required String? id,
  });

  ///TutorialView
  ///@param is_public
  Future<chopper.Response<TutorialGetResponse>> indicatorsTutorialGet({
    bool? isPublic,
  }) {
    generatedMapping.putIfAbsent(
      TutorialGetResponse,
      () => TutorialGetResponse.fromJsonFactory,
    );

    return _indicatorsTutorialGet(isPublic: isPublic);
  }

  ///TutorialView
  ///@param is_public
  @GET(path: '/indicators/tutorial/', includeNullQueryVars: true)
  Future<chopper.Response<TutorialGetResponse>> _indicatorsTutorialGet({
    @Query('is_public') bool? isPublic,
  });

  ///ValueView
  ///@param variable
  ///@param local
  ///@param year
  ///@param month
  Future<chopper.Response<ValueGetResponse>> indicatorsValueGet({
    String? variable,
    String? local,
    int? year,
    int? month,
  }) {
    generatedMapping.putIfAbsent(
      ValueGetResponse,
      () => ValueGetResponse.fromJsonFactory,
    );

    return _indicatorsValueGet(
      variable: variable,
      local: local,
      year: year,
      month: month,
    );
  }

  ///ValueView
  ///@param variable
  ///@param local
  ///@param year
  ///@param month
  @GET(path: '/indicators/value/', includeNullQueryVars: true)
  Future<chopper.Response<ValueGetResponse>> _indicatorsValueGet({
    @Query('variable') String? variable,
    @Query('local') String? local,
    @Query('year') int? year,
    @Query('month') int? month,
  });

  ///ValueView
  ///@param data
  Future<chopper.Response> indicatorsValuePost({required ValuePostBody? data}) {
    generatedMapping.putIfAbsent(
      ValuePostBody,
      () => ValuePostBody.fromJsonFactory,
    );

    return _indicatorsValuePost(data: data);
  }

  ///ValueView
  ///@param data
  @POST(path: '/indicators/value/', includeNullQueryVars: true)
  Future<chopper.Response> _indicatorsValuePost({
    @Body() required ValuePostBody? data,
  });

  ///ValueDetailView
  Future<chopper.Response<ValueDetailGetResponse>> indicatorsValueIdGet({
    required String? id,
  }) {
    generatedMapping.putIfAbsent(
      ValueDetailGetResponse,
      () => ValueDetailGetResponse.fromJsonFactory,
    );

    return _indicatorsValueIdGet(id: id);
  }

  ///ValueDetailView
  @GET(path: '/indicators/value/{id}/', includeNullQueryVars: true)
  Future<chopper.Response<ValueDetailGetResponse>> _indicatorsValueIdGet({
    @Path('id') required String? id,
  });

  ///ValueDetailView
  ///@param data
  Future<chopper.Response<ValueDetailPatchBody>> indicatorsValueIdPatch({
    required ValueDetailPatchBody? data,
    required String? id,
  }) {
    generatedMapping.putIfAbsent(
      ValueDetailPatchBody,
      () => ValueDetailPatchBody.fromJsonFactory,
    );

    return _indicatorsValueIdPatch(data: data, id: id);
  }

  ///ValueDetailView
  ///@param data
  @PATCH(path: '/indicators/value/{id}/', includeNullQueryVars: true)
  Future<chopper.Response<ValueDetailPatchBody>> _indicatorsValueIdPatch({
    @Body() required ValueDetailPatchBody? data,
    @Path('id') required String? id,
  });

  ///ValueDetailView
  Future<chopper.Response> indicatorsValueIdDelete({required String? id}) {
    return _indicatorsValueIdDelete(id: id);
  }

  ///ValueDetailView
  @DELETE(path: '/indicators/value/{id}/', includeNullQueryVars: true)
  Future<chopper.Response> _indicatorsValueIdDelete({
    @Path('id') required String? id,
  });

  ///VariableView
  ///@param group
  ///@param is_indicator
  Future<chopper.Response<VariableGetResponse>> indicatorsVariableGet({
    String? group,
    bool? isIndicator,
  }) {
    generatedMapping.putIfAbsent(
      VariableGetResponse,
      () => VariableGetResponse.fromJsonFactory,
    );

    return _indicatorsVariableGet(group: group, isIndicator: isIndicator);
  }

  ///VariableView
  ///@param group
  ///@param is_indicator
  @GET(path: '/indicators/variable/', includeNullQueryVars: true)
  Future<chopper.Response<VariableGetResponse>> _indicatorsVariableGet({
    @Query('group') String? group,
    @Query('is_indicator') bool? isIndicator,
  });

  ///VariableDetailView
  Future<chopper.Response<VariableDetailGetResponse>> indicatorsVariableIdGet({
    required String? id,
  }) {
    generatedMapping.putIfAbsent(
      VariableDetailGetResponse,
      () => VariableDetailGetResponse.fromJsonFactory,
    );

    return _indicatorsVariableIdGet(id: id);
  }

  ///VariableDetailView
  @GET(path: '/indicators/variable/{id}/', includeNullQueryVars: true)
  Future<chopper.Response<VariableDetailGetResponse>> _indicatorsVariableIdGet({
    @Path('id') required String? id,
  });

  ///VariableCalculateView
  Future<chopper.Response> indicatorsVariableIdCalculateLocalIdYearMonthPatch({
    required String? id,
    required String? localId,
    required String? year,
    required String? month,
  }) {
    return _indicatorsVariableIdCalculateLocalIdYearMonthPatch(
      id: id,
      localId: localId,
      year: year,
      month: month,
    );
  }

  ///VariableCalculateView
  @PATCH(
    path: '/indicators/variable/{id}/calculate/{local__id}/{year}/{month}/',
    optionalBody: true,
    includeNullQueryVars: true,
  )
  Future<chopper.Response> _indicatorsVariableIdCalculateLocalIdYearMonthPatch({
    @Path('id') required String? id,
    @Path('local__id') required String? localId,
    @Path('year') required String? year,
    @Path('month') required String? month,
  });

  ///
  ///@param data
  Future<chopper.Response<TokenObtainPair>> usersTokenPost({
    required TokenObtainPair? data,
  }) {
    generatedMapping.putIfAbsent(
      TokenObtainPair,
      () => TokenObtainPair.fromJsonFactory,
    );

    return _usersTokenPost(data: data);
  }

  ///
  ///@param data
  @POST(path: '/users/token/', includeNullQueryVars: true)
  Future<chopper.Response<TokenObtainPair>> _usersTokenPost({
    @Body() required TokenObtainPair? data,
  });

  ///
  ///@param data
  Future<chopper.Response<TokenRefresh>> usersTokenRefreshPost({
    required TokenRefresh? data,
  }) {
    generatedMapping.putIfAbsent(
      TokenRefresh,
      () => TokenRefresh.fromJsonFactory,
    );

    return _usersTokenRefreshPost(data: data);
  }

  ///
  ///@param data
  @POST(path: '/users/token/refresh/', includeNullQueryVars: true)
  Future<chopper.Response<TokenRefresh>> _usersTokenRefreshPost({
    @Body() required TokenRefresh? data,
  });

  ///
  ///@param data
  Future<chopper.Response<TokenVerify>> usersTokenVerifyPost({
    required TokenVerify? data,
  }) {
    generatedMapping.putIfAbsent(
      TokenVerify,
      () => TokenVerify.fromJsonFactory,
    );

    return _usersTokenVerifyPost(data: data);
  }

  ///
  ///@param data
  @POST(path: '/users/token/verify/', includeNullQueryVars: true)
  Future<chopper.Response<TokenVerify>> _usersTokenVerifyPost({
    @Body() required TokenVerify? data,
  });

  ///UserView
  ///@param name__icontains
  ///@param email__icontains
  ///@param phone__icontains
  Future<chopper.Response<UserResponse>> usersUserGet({
    String? nameIcontains,
    String? emailIcontains,
    String? phoneIcontains,
  }) {
    generatedMapping.putIfAbsent(
      UserResponse,
      () => UserResponse.fromJsonFactory,
    );

    return _usersUserGet(
      nameIcontains: nameIcontains,
      emailIcontains: emailIcontains,
      phoneIcontains: phoneIcontains,
    );
  }

  ///UserView
  ///@param name__icontains
  ///@param email__icontains
  ///@param phone__icontains
  @GET(path: '/users/user/', includeNullQueryVars: true)
  Future<chopper.Response<UserResponse>> _usersUserGet({
    @Query('name__icontains') String? nameIcontains,
    @Query('email__icontains') String? emailIcontains,
    @Query('phone__icontains') String? phoneIcontains,
  });

  ///UserView
  ///@param data
  Future<chopper.Response<UserResponse>> usersUserPost({
    required UserBody? data,
  }) {
    generatedMapping.putIfAbsent(UserBody, () => UserBody.fromJsonFactory);
    generatedMapping.putIfAbsent(
      UserResponse,
      () => UserResponse.fromJsonFactory,
    );

    return _usersUserPost(data: data);
  }

  ///UserView
  ///@param data
  @POST(path: '/users/user/', includeNullQueryVars: true)
  Future<chopper.Response<UserResponse>> _usersUserPost({
    @Body() required UserBody? data,
  });

  ///UserChangePasswordView
  ///@param data
  Future<chopper.Response> usersUserChangePasswordPost({
    required UserChangePasswordBody? data,
  }) {
    generatedMapping.putIfAbsent(
      UserChangePasswordBody,
      () => UserChangePasswordBody.fromJsonFactory,
    );

    return _usersUserChangePasswordPost(data: data);
  }

  ///UserChangePasswordView
  ///@param data
  @POST(path: '/users/user/change-password/', includeNullQueryVars: true)
  Future<chopper.Response> _usersUserChangePasswordPost({
    @Body() required UserChangePasswordBody? data,
  });

  ///UserCreateView
  ///@param data
  Future<chopper.Response<UserCreateResponse>> usersUserCreatePost({
    required UserCreateBody? data,
  }) {
    generatedMapping.putIfAbsent(
      UserCreateBody,
      () => UserCreateBody.fromJsonFactory,
    );
    generatedMapping.putIfAbsent(
      UserCreateResponse,
      () => UserCreateResponse.fromJsonFactory,
    );

    return _usersUserCreatePost(data: data);
  }

  ///UserCreateView
  ///@param data
  @POST(path: '/users/user/create/', includeNullQueryVars: true)
  Future<chopper.Response<UserCreateResponse>> _usersUserCreatePost({
    @Body() required UserCreateBody? data,
  });

  ///UserExistView
  ///@param data
  Future<chopper.Response> usersUserExistPost({required UserExistBody? data}) {
    generatedMapping.putIfAbsent(
      UserExistBody,
      () => UserExistBody.fromJsonFactory,
    );

    return _usersUserExistPost(data: data);
  }

  ///UserExistView
  ///@param data
  @POST(path: '/users/user/exist/', includeNullQueryVars: true)
  Future<chopper.Response> _usersUserExistPost({
    @Body() required UserExistBody? data,
  });

  ///UserForgotPasswordView
  ///@param data
  Future<chopper.Response> usersUserForgotPasswordPost({
    required UserForgotPasswordBody? data,
  }) {
    generatedMapping.putIfAbsent(
      UserForgotPasswordBody,
      () => UserForgotPasswordBody.fromJsonFactory,
    );

    return _usersUserForgotPasswordPost(data: data);
  }

  ///UserForgotPasswordView
  ///@param data
  @POST(path: '/users/user/forgot-password/', includeNullQueryVars: true)
  Future<chopper.Response> _usersUserForgotPasswordPost({
    @Body() required UserForgotPasswordBody? data,
  });

  ///UserMeView
  Future<chopper.Response<UserMeResponse>> usersUserMeGet() {
    generatedMapping.putIfAbsent(
      UserMeResponse,
      () => UserMeResponse.fromJsonFactory,
    );

    return _usersUserMeGet();
  }

  ///UserMeView
  @GET(path: '/users/user/me/', includeNullQueryVars: true)
  Future<chopper.Response<UserMeResponse>> _usersUserMeGet();

  ///UserSendCodeView
  ///@param data
  Future<chopper.Response> usersUserSendCodePost({
    required UserSendCodeBody? data,
  }) {
    generatedMapping.putIfAbsent(
      UserSendCodeBody,
      () => UserSendCodeBody.fromJsonFactory,
    );

    return _usersUserSendCodePost(data: data);
  }

  ///UserSendCodeView
  ///@param data
  @POST(path: '/users/user/send-code/', includeNullQueryVars: true)
  Future<chopper.Response> _usersUserSendCodePost({
    @Body() required UserSendCodeBody? data,
  });

  ///UserDetailView
  Future<chopper.Response<UserDetailResponse>> usersUserIdGet({
    required String? id,
  }) {
    generatedMapping.putIfAbsent(
      UserDetailResponse,
      () => UserDetailResponse.fromJsonFactory,
    );

    return _usersUserIdGet(id: id);
  }

  ///UserDetailView
  @GET(path: '/users/user/{id}/', includeNullQueryVars: true)
  Future<chopper.Response<UserDetailResponse>> _usersUserIdGet({
    @Path('id') required String? id,
  });

  ///UserDetailView
  ///@param data
  Future<chopper.Response<UserDetailResponse>> usersUserIdPatch({
    required UserDetailBody? data,
    required String? id,
  }) {
    generatedMapping.putIfAbsent(
      UserDetailBody,
      () => UserDetailBody.fromJsonFactory,
    );
    generatedMapping.putIfAbsent(
      UserDetailResponse,
      () => UserDetailResponse.fromJsonFactory,
    );

    return _usersUserIdPatch(data: data, id: id);
  }

  ///UserDetailView
  ///@param data
  @PATCH(path: '/users/user/{id}/', includeNullQueryVars: true)
  Future<chopper.Response<UserDetailResponse>> _usersUserIdPatch({
    @Body() required UserDetailBody? data,
    @Path('id') required String? id,
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
