
import 'package:auto_route/auto_route.dart';
import 'package:auto_routes/router/router_imports.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SecondePage extends StatelessWidget {
  const SecondePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: ElevatedButton(onPressed: (){
            AutoRouter.of(context).push(ThirdRoute());
          }, child: Text("2nd")),
        ),
      ),
    );
  }
}