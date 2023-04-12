import 'package:flutter/material.dart';
import 'package:multistep_task_educational_system/presentation/core/app_widget.dart';

import 'injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection('mock');
  runApp(AppWidget());
}
