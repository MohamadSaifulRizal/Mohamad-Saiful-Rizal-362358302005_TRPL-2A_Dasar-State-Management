import 'package:dasar_state_management/models/plan.dart';
import 'package:dasar_state_management/provider/plan_provider.dart';
import 'package:dasar_state_management/views/plan_creator_screen.dart';
import 'package:flutter/material.dart';


void main() => runApp(MasterPlanApp());

class MasterPlanApp extends StatelessWidget {
  const MasterPlanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanProvider(
      notifier: ValueNotifier<List<Plan>>(const []),
      child: MaterialApp(
        title: 'State management app',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const PlanCreatorScreen(),
      ),
    );
  }
}