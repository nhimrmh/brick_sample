import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_state.freezed.dart';

@freezed
class {{name.pascalCase()}}State extends BaseState with _${{name.pascalCase()}}State {
  factory {{name.pascalCase()}}State({
    // TODO: add state variables here
  }) = _{{name.pascalCase()}}State;
}

class {{name.pascalCase()}}Screen extends BaseScreen {
  const {{name.pascalCase()}}Screen() : super();

  static get path => '/{{name.lowerCase()}}';
}
