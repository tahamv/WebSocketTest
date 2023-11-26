import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web_socket_project/core/base/presentation/widget/base_widget_mixin.dart';

abstract class BaseStatelessWidget extends StatelessWidget with BaseWidgetMixin {
  const BaseStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return setBlocProviders(context).isNotEmpty
        ? setBlocProviders(context).first is BlocProvider
            ? MultiBlocProvider(
                providers: [...setBlocProviders(context)],
                child: Builder(
                  builder: (context) {
                    return body(context);
                  },
                ),
              )
            : body(context)
        : body(context);
  }
}
