import 'package:flutter/material.dart';
import 'package:web_socket_project/core/base/presentation/page/base_stateless_page.dart';
import 'package:web_socket_project/core/config/theme/app_theme.dart';
import 'package:web_socket_project/features/locations/presentation/widgets/locations_widget.dart';
import 'package:web_socket_project/generated/l10n.dart';

class LocationPage extends BaseStatelessPage {
  const LocationPage({
    super.key,
  });
  @override
  PreferredSizeWidget? buildAppBar(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      titleSpacing: 0,
      title: Text(
        S.of(context).locations,
        style: Theme.of(context).textTheme.titleMedium!.copyWith(
          color: Theme.of(context).primary,
          fontWeight: FontWeight.w700,
        ),
      ),
      centerTitle: true,
      actions: appBarActions(context),
    );
  }
  @override
  Widget body(BuildContext context) {
    return const LocationsWidget();
  }
}
