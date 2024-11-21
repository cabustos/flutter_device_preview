import 'package:device_frame/src/info/device_type.dart';
import 'package:device_frame/src/info/identifier.dart';
import 'package:device_frame/src/info/info.dart';
import 'package:flutter/material.dart';

part 'frame.g.dart';
part 'screen.g.dart';

final info = DeviceInfo(
  identifier: const DeviceIdentifier(
    TargetPlatform.iOS,
    DeviceType.phone,
    'iphone-14-pro',
  ),
  name: 'iPhone 14 Pro',
  pixelRatio: 3.0,
 frameSize: const Size(852.0, 1796.0), // Ajustado según el marco específico
  screenSize: const Size(430.0, 932.0),
  safeAreas: const EdgeInsets.only(
    left: 0.0,
    top: 59.0, // Ajustado según el notch y otros factores
    right: 0.0,
    bottom: 34.0,
  ),
  rotatedSafeAreas: const EdgeInsets.only(
    left: 59.0,
    top: 0.0,
    right: 59.0,
    bottom: 21.0,
  ),
  framePainter: const _FramePainter(),
  screenPath: _screenPath,
);
