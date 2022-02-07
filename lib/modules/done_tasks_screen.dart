import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/shared/components/components.dart';
import 'package:todo_app/shared/cubit/cubit.dart';
import 'package:todo_app/shared/cubit/states.dart';

class Done_Tasks_Screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TodoAppCubit,TodoAppStates>(
      listener: (BuildContext context, state) {  },
      builder: (BuildContext context, state) {
        var tasks=TodoAppCubit.get(context).donetasks;
        return tasksBuilder(
            tasks:tasks,
        );
      },
    );
  }

}