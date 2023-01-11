import 'dart:async';

import 'package:ecommerce_side_project/src/app.dart';
import 'package:flutter/material.dart';

void main() async {
  runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();
    runApp(const MyApp());
  }, (error, stackTrace) {
    // error reporting
  });
}
