
import 'package:flutter/material.dart';

import 'router/router_imports.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

 final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
       routerConfig: _appRouter.config(),
     // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

