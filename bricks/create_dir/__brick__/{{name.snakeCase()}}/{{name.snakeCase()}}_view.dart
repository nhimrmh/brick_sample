import 'package:dms/ui/base/intent/intent_handler.dart';
import 'package:dms/ui/pages/{{name.snakeCase()}}/{{name.snakeCase()}}_state.dart';
import 'package:flutter/material.dart';

class {{name.pascalCase()}}View extends StatelessWidget {
  const {{name.pascalCase()}}View({
    super.key,
    required this.state,
    required this.intentHandler,
  });

  final {{name.pascalCase()}}State state;
  final IntentHandlerCallback<{{name.pascalCase()}}Intent> intentHandler;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
