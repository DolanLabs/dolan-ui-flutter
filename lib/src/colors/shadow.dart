import 'package:flutter/material.dart';

/// A Shadow class containing [BoxShadow] implementations
///
/// Usage example:
///
/// ```dart
/// Container(
///   decoration: BoxDecoration(
///   boxShadow: const [
///     Shadowlan.shadowCard,
///     Shadowlan.shadowButton,
///    ],
/// ),
/// ```
class Shadowlan {
  static const BoxShadow shadowBottomSheet = BoxShadow(
    color: Color(0XFFeabf40),
    offset: Offset(0, -10),
    blurRadius: 10,
    spreadRadius: 0,
  );
  static const BoxShadow shadowButton = BoxShadow(
    color: Color(0X3355ff4d),
    offset: Offset(0, 10),
    blurRadius: 40,
    spreadRadius: 0,
  );
  static const BoxShadow shadowCard = BoxShadow(
    color: Color(0Xededed73),
    offset: Offset(4, 2),
    blurRadius: 10,
    spreadRadius: 0,
  );
}
