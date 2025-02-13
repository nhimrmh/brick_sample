import 'package:dms/foundation/loading/loading_status.dart';
import 'package:dms/ui/base/error/base_error.dart';
import 'package:dms/ui/base/intent/intent_handler.dart';
import 'package:dms/ui/base/page/base_screen.dart';
import 'package:dms/ui/base/page/base_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_state.freezed.dart';

@freezed
class {{name.pascalCase()}}State extends BaseState with _${{name.pascalCase()}}State {
  factory {{name.pascalCase()}}State({
    required LoadingStatus loadingStatus,
    BaseError? error,
  }) = _{{name.pascalCase()}}State;
}

@freezed
class {{name.pascalCase()}}Intent with _${{name.pascalCase()}}Intent implements BaseIntent {
  factory {{name.pascalCase()}}Intent.newIntent() = _newIntent;
}

class {{name.pascalCase()}}Screen extends BaseScreen {
  const {{name.pascalCase()}}Screen() : super();

  static get path => '/{{name.lowerCase()}}';
}
