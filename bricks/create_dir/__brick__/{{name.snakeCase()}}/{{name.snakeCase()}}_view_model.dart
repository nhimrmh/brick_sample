import 'package:dms/foundation/loading/loading_status.dart';
import 'package:dms/ui/base/intent/intent_handler.dart';
import 'package:dms/ui/base/view_model/base_view_model.dart';
import 'package:dms/ui/pages/{{name.snakeCase()}}/{{name.snakeCase()}}_navigator.dart';
import 'package:dms/ui/pages/{{name.snakeCase()}}/{{name.snakeCase()}}_state.dart';
import 'package:get_it/get_it.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:injectable/injectable.dart';

final {{name.camelCase()}}VMProvider =
StateNotifierProvider.autoDispose<{{name.pascalCase()}}ViewModel, {{name.pascalCase()}}State>(
      (ref) => GetIt.I.get(),
);

abstract class {{name.pascalCase()}}ViewModel extends BaseViewModel<{{name.pascalCase()}}Screen, {{name.pascalCase()}}State>
    implements IntentHandler<{{name.pascalCase()}}Intent> {
  {{name.pascalCase()}}ViewModel(super.state);
}

@Injectable(as: {{name.pascalCase()}}ViewModel)
class {{name.pascalCase()}}ViewModelImpl extends {{name.pascalCase()}}ViewModel {
  {{name.pascalCase()}}ViewModelImpl({
    required this.{{name.camelCase()}}Navigator,
  }) : super(_initState);

  final {{name.pascalCase()}}Navigator {{name.camelCase()}}Navigator;

  static get _initState => {{name.pascalCase()}}State(
    loadingStatus: LoadingStatus.done,
  );

  @override
  onInit() {}

  @override
  void onIntent({{name.pascalCase()}}Intent intent) {
    intent.when(
      newIntent: () {},
    );
  }

  @override
  void onRefresh() {}
}
