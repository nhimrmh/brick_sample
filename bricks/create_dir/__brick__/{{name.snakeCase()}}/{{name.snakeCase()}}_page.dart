import 'package:auto_route/auto_route.dart';
import 'package:dms/ui/base/page/base_page.dart';
import 'package:dms/ui/pages/{{name.snakeCase()}}/{{name.snakeCase()}}_state.dart';
import 'package:dms/ui/pages/{{name.snakeCase()}}/{{name.snakeCase()}}_view.dart';
import 'package:dms/ui/pages/{{name.snakeCase()}}/{{name.snakeCase()}}_view_model.dart';
import 'package:flutter/material.dart';

@RoutePage()
class {{name.pascalCase()}}Page extends StatelessWidget {
  const {{name.pascalCase()}}Page({
    super.key,
    required this.screen,
  });

  final {{name.pascalCase()}}Screen screen;

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: BasePage(
        screen: screen,
        vmProvider: {{name.camelCase()}}VMProvider,
        builder: (state, viewModel) {
          return {{name.pascalCase()}}View(
            state: state,
            intentHandler: viewModel.onIntent,
          );
        },
      ),
    );
  }
}
