
import 'package:auto_route/auto_route.dart';
import 'package:auto_routes/router/router_imports.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     body: Container(
      child: Center(
        child: ElevatedButton(onPressed: (){
         // AutoRoute.of(context).pushRoute(const SecondeRoute());
          AutoRouter.of(context).push(const SecondeRoute());
        }, child: const Text("Next")),
      ),
     ));
  }
}