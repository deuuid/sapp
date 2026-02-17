// This is a generated file - do not edit.
//
// Generated from weather_forecast_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import 'weather_forecast_service.pb.dart' as $1;

export 'weather_forecast_service.pb.dart';

@$pb.GrpcServiceName('Sapp.WeatherForecastService')
class WeatherForecastServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  WeatherForecastServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.GetWeatherForecastResponse> getWeatherForecast(
    $0.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWeatherForecast, request, options: options);
  }

  // method descriptors

  static final _$getWeatherForecast =
      $grpc.ClientMethod<$0.Empty, $1.GetWeatherForecastResponse>(
          '/Sapp.WeatherForecastService/GetWeatherForecast',
          ($0.Empty value) => value.writeToBuffer(),
          $1.GetWeatherForecastResponse.fromBuffer);
}

@$pb.GrpcServiceName('Sapp.WeatherForecastService')
abstract class WeatherForecastServiceBase extends $grpc.Service {
  $core.String get $name => 'Sapp.WeatherForecastService';

  WeatherForecastServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetWeatherForecastResponse>(
        'GetWeatherForecast',
        getWeatherForecast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetWeatherForecastResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetWeatherForecastResponse> getWeatherForecast_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getWeatherForecast($call, await $request);
  }

  $async.Future<$1.GetWeatherForecastResponse> getWeatherForecast(
      $grpc.ServiceCall call, $0.Empty request);
}
