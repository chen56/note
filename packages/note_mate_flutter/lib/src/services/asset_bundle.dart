// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/services/asset_bundle.dart';
import 'package:note/mate.dart';
import 'dart:core';

/// class NetworkAssetBundle extends AssetBundle
class NetworkAssetBundle$Mate extends NetworkAssetBundle with Mate {
  /// NetworkAssetBundle NetworkAssetBundle(Uri baseUrl)
  NetworkAssetBundle$Mate(

      /// requiredParameters: Uri baseUrl
      Uri baseUrl)
      : super(baseUrl) {
    mateBuilder = (p) => NetworkAssetBundle$Mate(p.get('baseUrl').value);
    matePut('baseUrl', baseUrl);
  }
}