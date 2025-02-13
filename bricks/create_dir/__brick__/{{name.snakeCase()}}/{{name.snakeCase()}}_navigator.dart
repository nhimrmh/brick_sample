import 'package:dms/ui/base/navigator/navigator.dart';
import 'package:dms/ui/router/app_router.gr.dart';
import 'package:injectable/injectable.dart';

abstract class {{name.pascalCase()}}Navigator {
  void toPage();
}

@Injectable(as: {{name.pascalCase()}}Navigator)
class {{name.pascalCase()}}NavigatorImpl implements {{name.pascalCase()}}Navigator {
  {{name.pascalCase()}}NavigatorImpl({
    required this.navigator,
  });

  final BaseNavigator navigator;

  @override
  void toPage() {
    // TODO: implement toPage
  }
}
