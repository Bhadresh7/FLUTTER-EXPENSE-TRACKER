import 'package:expense_tracker/core/constants/app_router_constants.dart';
import 'package:expense_tracker/features/onboard/presentation/screens/onboard_screen.dart';
import 'package:expense_tracker/features/splash/presentation/screens/splash_screen.dart';
import 'package:go_router/go_router.dart';

GoRouter appRouter = GoRouter(
  initialLocation: "/splash",
  routes: [
    GoRoute(
      path: "/splash",
      name: AppRouterConstants.splash,
      builder: (context, state) {
        return SplashScreen();
      },
    ),
    GoRoute(
      path: "/onBoarding",
      name: AppRouterConstants.onBoarding,
      builder: (context, state) {
        return OnboardScreen();
      },
    ),
  ],
);
