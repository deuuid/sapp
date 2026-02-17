// This is a generated file - do not edit.
//
// Generated from weather_forecast_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $2;
import 'package:protobuf/well_known_types/google/protobuf/wrappers.pb.dart'
    as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetWeatherForecastResponse extends $pb.GeneratedMessage {
  factory GetWeatherForecastResponse({
    $core.Iterable<WeatherForecast>? weatherForecasts,
  }) {
    final result = create();
    if (weatherForecasts != null)
      result.weatherForecasts.addAll(weatherForecasts);
    return result;
  }

  GetWeatherForecastResponse._();

  factory GetWeatherForecastResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWeatherForecastResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWeatherForecastResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Sapp'),
      createEmptyInstance: create)
    ..pPM<WeatherForecast>(1, _omitFieldNames ? '' : 'weatherForecasts',
        protoName: 'weatherForecasts', subBuilder: WeatherForecast.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWeatherForecastResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWeatherForecastResponse copyWith(
          void Function(GetWeatherForecastResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetWeatherForecastResponse))
          as GetWeatherForecastResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWeatherForecastResponse create() => GetWeatherForecastResponse._();
  @$core.override
  GetWeatherForecastResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWeatherForecastResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWeatherForecastResponse>(create);
  static GetWeatherForecastResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<WeatherForecast> get weatherForecasts => $_getList(0);
}

class WeatherForecast extends $pb.GeneratedMessage {
  factory WeatherForecast({
    $2.Timestamp? date,
    $core.int? temperatureC,
    $core.int? temperatureF,
    $3.StringValue? summary,
  }) {
    final result = create();
    if (date != null) result.date = date;
    if (temperatureC != null) result.temperatureC = temperatureC;
    if (temperatureF != null) result.temperatureF = temperatureF;
    if (summary != null) result.summary = summary;
    return result;
  }

  WeatherForecast._();

  factory WeatherForecast.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WeatherForecast.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WeatherForecast',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Sapp'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'date',
        subBuilder: $2.Timestamp.create)
    ..aI(2, _omitFieldNames ? '' : 'temperatureC',
        protoName: 'temperatureC', fieldType: $pb.PbFieldType.OS3)
    ..aI(3, _omitFieldNames ? '' : 'temperatureF',
        protoName: 'temperatureF', fieldType: $pb.PbFieldType.OS3)
    ..aOM<$3.StringValue>(4, _omitFieldNames ? '' : 'summary',
        subBuilder: $3.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeatherForecast clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeatherForecast copyWith(void Function(WeatherForecast) updates) =>
      super.copyWith((message) => updates(message as WeatherForecast))
          as WeatherForecast;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeatherForecast create() => WeatherForecast._();
  @$core.override
  WeatherForecast createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WeatherForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WeatherForecast>(create);
  static WeatherForecast? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get temperatureC => $_getIZ(1);
  @$pb.TagNumber(2)
  set temperatureC($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTemperatureC() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemperatureC() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get temperatureF => $_getIZ(2);
  @$pb.TagNumber(3)
  set temperatureF($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTemperatureF() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemperatureF() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.StringValue get summary => $_getN(3);
  @$pb.TagNumber(4)
  set summary($3.StringValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummary() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.StringValue ensureSummary() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
