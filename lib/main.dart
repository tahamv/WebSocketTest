import 'package:flutter/material.dart';
import 'package:web_socket_project/app.dart';
import 'package:web_socket_project/common/constants/const_keeper.dart';
import 'package:web_socket_project/common/constants/environment.dart';
import 'package:web_socket_project/setup.dart';

void main() async {
  environment = Dev();
  await setupApp(
    app: const Banner(
      location: BannerLocation.bottomStart,
      layoutDirection: TextDirection.ltr,
      textDirection: TextDirection.ltr,
      message: 'Dev',
      textStyle: TextStyle(color: Color(0xFF006FFD)),
      color: Color(0xFFE1ECFB),
      child: WebSocketApp(),
    ),
  );
}
