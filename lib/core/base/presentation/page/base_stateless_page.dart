import 'package:flutter/material.dart';
import 'package:web_socket_project/core/base/presentation/page/base_page_mixin.dart';

abstract class BaseStatelessPage extends StatelessWidget with BasePageMixin {
  const BaseStatelessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return annotatedRegion(context);
  }
}
