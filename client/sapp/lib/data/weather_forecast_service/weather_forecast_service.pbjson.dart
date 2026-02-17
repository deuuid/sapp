// This is a generated file - do not edit.
//
// Generated from weather_forecast_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getWeatherForecastResponseDescriptor instead')
const GetWeatherForecastResponse$json = {
  '1': 'GetWeatherForecastResponse',
  '2': [
    {
      '1': 'weatherForecasts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Sapp.WeatherForecast',
      '10': 'weatherForecasts'
    },
  ],
};

/// Descriptor for `GetWeatherForecastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWeatherForecastResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRXZWF0aGVyRm9yZWNhc3RSZXNwb25zZRJBChB3ZWF0aGVyRm9yZWNhc3RzGAEgAygLMh'
        'UuU2FwcC5XZWF0aGVyRm9yZWNhc3RSEHdlYXRoZXJGb3JlY2FzdHM=');

@$core.Deprecated('Use weatherForecastDescriptor instead')
const WeatherForecast$json = {
  '1': 'WeatherForecast',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {'1': 'temperatureC', '3': 2, '4': 1, '5': 17, '10': 'temperatureC'},
    {'1': 'temperatureF', '3': 3, '4': 1, '5': 17, '10': 'temperatureF'},
    {
      '1': 'summary',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'summary'
    },
  ],
};

/// Descriptor for `WeatherForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weatherForecastDescriptor = $convert.base64Decode(
    'Cg9XZWF0aGVyRm9yZWNhc3QSLgoEZGF0ZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSBGRhdGUSIgoMdGVtcGVyYXR1cmVDGAIgASgRUgx0ZW1wZXJhdHVyZUMSIgoMdGVtcGVy'
    'YXR1cmVGGAMgASgRUgx0ZW1wZXJhdHVyZUYSNgoHc3VtbWFyeRgEIAEoCzIcLmdvb2dsZS5wcm'
    '90b2J1Zi5TdHJpbmdWYWx1ZVIHc3VtbWFyeQ==');
