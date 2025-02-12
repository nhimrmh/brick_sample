import 'package:brick_sample/ui/pages/{{name.snakeCase()}}/{{name.snakeCase()}}_navigator.dart';
import 'package:brick_sample/ui/pages/{{name.snakeCase()}}/{{name.snakeCase()}}_state.dart';
import 'package:get_it/get_it.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:injectable/injectable.dart';

final {{name.camelCase()}}VMProvider =
StateNotifierProvider.autoDispose<{{name.pascalCase()}}ViewModel, {{name.pascalCase()}}State>(
      (ref) => GetIt.I.get(),
);

abstract class {{name.pascalCase()}}ViewModel extends BaseViewModel<{{name.pascalCase()}}Screen, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}ViewModel(super.state);
}

@Injectable(as: {{name.pascalCase()}}ViewModel)
class {{name.pascalCase()}}ViewModelImpl extends {{name.pascalCase()}}ViewModel {
  {{name.pascalCase()}}ViewModelImpl({
    required this.{{name.pascalCase()}}Navigator,
  }) : super(_initState);

  final {{name.pascalCase()}}Navigator {{name.camelCase()}}Navigator;

  static get _initState => {{name.pascalCase()}}State(
    // TODO: add default value for init state here
  );

  @override
  onInit() {}

  @override
  void onRefresh() {}
}
