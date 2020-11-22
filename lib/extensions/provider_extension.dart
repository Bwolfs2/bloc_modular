import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

/// Exposes the [read] method.
extension ReadContext on BuildContext {
  T read<T>() {
    return Modular.get<T>();
  }
}
