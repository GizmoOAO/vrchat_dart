# VRChat Dart Package

An unofficial Dart library for VRChat API.

[![test package](https://img.shields.io/github/workflow/status/GizmoOAO/vrchat_dart/test%20package/main?label=test%20package&style=flat-square)](https://github.com/GizmoOAO/vrchat_dart/actions/workflows/test-package.yml)
[![Dart Version](https://img.shields.io/badge/Dart-2.10.0-blue.svg?style=flat-square)](https://dart.dev)
[![License](https://img.shields.io/github/license/GizmoOAO/vrchat_dart?style=flat-square)](./LICENSE)

## Disclaimer

This is the official response of the VRChat Team (from Tupper more specifically) on the usage of the VRChat API.

> Use of the API using applications other than the approved methods (website, VRChat application) are not officially supported. You may use the API for your own application, but keep these guidelines in mind:
> * We do not provide documentation or support for the API.
> * Do not make queries to the API more than once per 60 seconds.
> * Abuse of the API may result in account termination.
> * Access to API endpoints may break at any given time, with no warning.

## Usage

A simple usage example:

```dart
import 'package:vrchat_dart/vrchat_dart.dart' as vrchat;

void main() {
  var systemAPI = vrchat.SystemAPI();
  systemAPI.Time().then((value) => print('ServerTime: ${value.toLocal()}'));
  systemAPI.Visits().then((value) => print('Visits: $value'));
}
```

## Thanks

- [vrchatapi.github.io](https://github.com/vrchatapi/vrchatapi.github.io)

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/GizmoOAO/vrchat_dart/issues
