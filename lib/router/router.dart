part of 'router_imports.dart';
@AutoRouterConfig(replaceInRouteName: 'Page,Route',)
class AppRouter extends $AppRouter {
   @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
   // AutoRoute(page: page)
   AutoRoute(page: FirstRoute.page,path: "/",initial: true),
   AutoRoute(page: SecondeRoute.page),
   AutoRoute(page: ThirdRoute.page)
   
  ];
}