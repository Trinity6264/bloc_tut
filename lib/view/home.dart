import 'package:bloc_tut/bloc/person_bloc.dart';
import 'package:bloc_tut/enums/person_enum.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: [
              TextButton(
                onPressed: () {
                  context.read<PersonBloc>().add(
                        const PersonEvent.onLoad(personUrl: PersonUrl.person1),
                      );
                },
                child: const Text("Load person 1"),
              ),
              TextButton(
                onPressed: () {
                  context.read<PersonBloc>().add(
                        const PersonEvent.onLoad(personUrl: PersonUrl.person2),
                      );
                },
                child: const Text("Load person 2"),
              ),
            ],
          ),
          BlocBuilder<PersonBloc, PersonState>(
            buildWhen: (previous, current) {
              return previous != current;
            },
            builder: (context, state) {
              if (state.data.isEmpty) return const SizedBox();
              return Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListView.builder(
                    itemCount: state.data.length,
                    itemBuilder: (context, index) {
                      final data = state.data[index];
                      return Text(data.name);
                    },
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
