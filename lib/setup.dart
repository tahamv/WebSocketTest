import 'package:flutter/material.dart';
import 'package:web_socket_project/core/di/base/di_setup.dart';

Future<void> setupApp({required Widget app}) async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(app);
}
