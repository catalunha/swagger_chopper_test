// dart format width=80
//Generated code

part of 'pmsb.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Pmsb extends Pmsb {
  _$Pmsb([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Pmsb;

  @override
  Future<Response<GroupGetResponse>> _indicatorsGroupGet() {
    final Uri $url = Uri.parse('/indicators/group/');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<GroupGetResponse, GroupGetResponse>($request);
  }

  @override
  Future<Response<dynamic>> _indicatorsGroupPost({
    required GroupPostBody? data,
  }) {
    final Uri $url = Uri.parse('/indicators/group/');
    final $body = data;
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
  Future<Response<GroupDetailGetResponse>> _indicatorsGroupIdGet({
    required String? id,
  }) {
    final Uri $url = Uri.parse('/indicators/group/${id}/');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<GroupDetailGetResponse, GroupDetailGetResponse>(
      $request,
    );
  }

  @override
  Future<Response<GroupDetailPatchBody>> _indicatorsGroupIdPatch({
    required GroupDetailPatchBody? data,
    required String? id,
  }) {
    final Uri $url = Uri.parse('/indicators/group/${id}/');
    final $body = data;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<GroupDetailPatchBody, GroupDetailPatchBody>($request);
  }

  @override
  Future<Response<dynamic>> _indicatorsGroupIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/indicators/group/${id}/');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<HistoryGetResponse>> _indicatorsHistoryGet({
    String? variable,
    String? local,
  }) {
    final Uri $url = Uri.parse('/indicators/history/');
    final Map<String, dynamic> $params = <String, dynamic>{
      'variable': variable,
      'local': local,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<HistoryGetResponse, HistoryGetResponse>($request);
  }

  @override
  Future<Response<LinkGetResponse>> _indicatorsLinkGet({String? local}) {
    final Uri $url = Uri.parse('/indicators/link/');
    final Map<String, dynamic> $params = <String, dynamic>{'local': local};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<LinkGetResponse, LinkGetResponse>($request);
  }

  @override
  Future<Response<dynamic>> _indicatorsLinkPost({required LinkPostBody? data}) {
    final Uri $url = Uri.parse('/indicators/link/');
    final $body = data;
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
  Future<Response<LinkDetailGetResponse>> _indicatorsLinkIdGet({
    required String? id,
  }) {
    final Uri $url = Uri.parse('/indicators/link/${id}/');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<LinkDetailGetResponse, LinkDetailGetResponse>($request);
  }

  @override
  Future<Response<LinkDetailPatchBody>> _indicatorsLinkIdPatch({
    required LinkDetailPatchBody? data,
    required String? id,
  }) {
    final Uri $url = Uri.parse('/indicators/link/${id}/');
    final $body = data;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<LinkDetailPatchBody, LinkDetailPatchBody>($request);
  }

  @override
  Future<Response<dynamic>> _indicatorsLinkIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/indicators/link/${id}/');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<LocalGetResponse>> _indicatorsLocalGet({String? uf}) {
    final Uri $url = Uri.parse('/indicators/local/');
    final Map<String, dynamic> $params = <String, dynamic>{'uf': uf};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<LocalGetResponse, LocalGetResponse>($request);
  }

  @override
  Future<Response<dynamic>> _indicatorsLocalPost({
    required LocalPostBody? data,
  }) {
    final Uri $url = Uri.parse('/indicators/local/');
    final $body = data;
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
  Future<Response<LocalGetResponse>> _indicatorsLocalUfsGet() {
    final Uri $url = Uri.parse('/indicators/local/ufs/');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<LocalGetResponse, LocalGetResponse>($request);
  }

  @override
  Future<Response<LocalDetailGetResponse>> _indicatorsLocalIdGet({
    required String? id,
  }) {
    final Uri $url = Uri.parse('/indicators/local/${id}/');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<LocalDetailGetResponse, LocalDetailGetResponse>(
      $request,
    );
  }

  @override
  Future<Response<LocalDetailPatchBody>> _indicatorsLocalIdPatch({
    required LocalDetailPatchBody? data,
    required String? id,
  }) {
    final Uri $url = Uri.parse('/indicators/local/${id}/');
    final $body = data;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<LocalDetailPatchBody, LocalDetailPatchBody>($request);
  }

  @override
  Future<Response<dynamic>> _indicatorsLocalIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/indicators/local/${id}/');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<TutorialGetResponse>> _indicatorsTutorialGet({
    bool? isPublic,
  }) {
    final Uri $url = Uri.parse('/indicators/tutorial/');
    final Map<String, dynamic> $params = <String, dynamic>{
      'is_public': isPublic,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<TutorialGetResponse, TutorialGetResponse>($request);
  }

  @override
  Future<Response<ValueGetResponse>> _indicatorsValueGet({
    String? variable,
    String? local,
    int? year,
    int? month,
  }) {
    final Uri $url = Uri.parse('/indicators/value/');
    final Map<String, dynamic> $params = <String, dynamic>{
      'variable': variable,
      'local': local,
      'year': year,
      'month': month,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<ValueGetResponse, ValueGetResponse>($request);
  }

  @override
  Future<Response<dynamic>> _indicatorsValuePost({
    required ValuePostBody? data,
  }) {
    final Uri $url = Uri.parse('/indicators/value/');
    final $body = data;
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
  Future<Response<ValueDetailGetResponse>> _indicatorsValueIdGet({
    required String? id,
  }) {
    final Uri $url = Uri.parse('/indicators/value/${id}/');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<ValueDetailGetResponse, ValueDetailGetResponse>(
      $request,
    );
  }

  @override
  Future<Response<ValueDetailPatchBody>> _indicatorsValueIdPatch({
    required ValueDetailPatchBody? data,
    required String? id,
  }) {
    final Uri $url = Uri.parse('/indicators/value/${id}/');
    final $body = data;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<ValueDetailPatchBody, ValueDetailPatchBody>($request);
  }

  @override
  Future<Response<dynamic>> _indicatorsValueIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/indicators/value/${id}/');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<VariableGetResponse>> _indicatorsVariableGet({
    String? group,
    bool? isIndicator,
  }) {
    final Uri $url = Uri.parse('/indicators/variable/');
    final Map<String, dynamic> $params = <String, dynamic>{
      'group': group,
      'is_indicator': isIndicator,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<VariableGetResponse, VariableGetResponse>($request);
  }

  @override
  Future<Response<VariableDetailGetResponse>> _indicatorsVariableIdGet({
    required String? id,
  }) {
    final Uri $url = Uri.parse('/indicators/variable/${id}/');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<VariableDetailGetResponse, VariableDetailGetResponse>(
      $request,
    );
  }

  @override
  Future<Response<dynamic>>
  _indicatorsVariableIdCalculateLocalIdYearMonthPatch({
    required String? id,
    required String? localId,
    required String? year,
    required String? month,
  }) {
    final Uri $url = Uri.parse(
      '/indicators/variable/${id}/calculate/${localId}/${year}/${month}/',
    );
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<TokenObtainPair>> _usersTokenPost({
    required TokenObtainPair? data,
  }) {
    final Uri $url = Uri.parse('/users/token/');
    final $body = data;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<TokenObtainPair, TokenObtainPair>($request);
  }

  @override
  Future<Response<TokenRefresh>> _usersTokenRefreshPost({
    required TokenRefresh? data,
  }) {
    final Uri $url = Uri.parse('/users/token/refresh/');
    final $body = data;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<TokenRefresh, TokenRefresh>($request);
  }

  @override
  Future<Response<TokenVerify>> _usersTokenVerifyPost({
    required TokenVerify? data,
  }) {
    final Uri $url = Uri.parse('/users/token/verify/');
    final $body = data;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<TokenVerify, TokenVerify>($request);
  }

  @override
  Future<Response<UserResponse>> _usersUserGet({
    String? nameIcontains,
    String? emailIcontains,
    String? phoneIcontains,
  }) {
    final Uri $url = Uri.parse('/users/user/');
    final Map<String, dynamic> $params = <String, dynamic>{
      'name__icontains': nameIcontains,
      'email__icontains': emailIcontains,
      'phone__icontains': phoneIcontains,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      includeNullQueryVars: true,
    );
    return client.send<UserResponse, UserResponse>($request);
  }

  @override
  Future<Response<UserResponse>> _usersUserPost({required UserBody? data}) {
    final Uri $url = Uri.parse('/users/user/');
    final $body = data;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<UserResponse, UserResponse>($request);
  }

  @override
  Future<Response<dynamic>> _usersUserChangePasswordPost({
    required UserChangePasswordBody? data,
  }) {
    final Uri $url = Uri.parse('/users/user/change-password/');
    final $body = data;
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
  Future<Response<UserCreateResponse>> _usersUserCreatePost({
    required UserCreateBody? data,
  }) {
    final Uri $url = Uri.parse('/users/user/create/');
    final $body = data;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<UserCreateResponse, UserCreateResponse>($request);
  }

  @override
  Future<Response<dynamic>> _usersUserExistPost({
    required UserExistBody? data,
  }) {
    final Uri $url = Uri.parse('/users/user/exist/');
    final $body = data;
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
  Future<Response<dynamic>> _usersUserForgotPasswordPost({
    required UserForgotPasswordBody? data,
  }) {
    final Uri $url = Uri.parse('/users/user/forgot-password/');
    final $body = data;
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
  Future<Response<UserMeResponse>> _usersUserMeGet() {
    final Uri $url = Uri.parse('/users/user/me/');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<UserMeResponse, UserMeResponse>($request);
  }

  @override
  Future<Response<dynamic>> _usersUserSendCodePost({
    required UserSendCodeBody? data,
  }) {
    final Uri $url = Uri.parse('/users/user/send-code/');
    final $body = data;
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
  Future<Response<UserDetailResponse>> _usersUserIdGet({required String? id}) {
    final Uri $url = Uri.parse('/users/user/${id}/');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      includeNullQueryVars: true,
    );
    return client.send<UserDetailResponse, UserDetailResponse>($request);
  }

  @override
  Future<Response<UserDetailResponse>> _usersUserIdPatch({
    required UserDetailBody? data,
    required String? id,
  }) {
    final Uri $url = Uri.parse('/users/user/${id}/');
    final $body = data;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      includeNullQueryVars: true,
    );
    return client.send<UserDetailResponse, UserDetailResponse>($request);
  }
}
