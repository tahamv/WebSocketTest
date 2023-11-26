import 'package:go_router/go_router.dart';
import 'package:web_socket_project/features/locations/presentation/pages/location_page.dart';

class AppRoute {
  //Routes
  static const String mainPath = '/';
  static const String locationPath = '/location';

  static final router = GoRouter(
    initialLocation: locationPath,
    debugLogDiagnostics: true,
    routes: [
      GoRoute(
        path: "/location",
        builder: (context, state) {
          return const LocationPage();
        },
      ),
    ],
  );
}
