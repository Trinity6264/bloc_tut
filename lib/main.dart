import 'package:bloc_tut/bloc/person_bloc.dart';
import 'package:bloc_tut/view/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<PersonBloc>(
          create: (context) => PersonBloc(),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Bloc State management',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const MyHomePage(title: 'Flutter Bloc State management'),
      ),
    );
  }
}
