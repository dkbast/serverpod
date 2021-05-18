/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

import 'dart:io';
import 'package:serverpod_client/serverpod_client.dart';
// ignore: unused_import
import 'protocol.dart';

class _EndpointModule {
  EndpointCaller caller;
  _EndpointModule(this.caller);

  Future<String> hello(String name,) async {
    return await caller.callServerEndpoint('MODULENAME.module', 'hello', 'String', {
      'name':name,
    });
  }
}

class Caller extends ModuleEndpointCaller {
  late final _EndpointModule module;

  Caller(ServerpodClientShared client) : super(client) {
    module = _EndpointModule(this);
  }
}