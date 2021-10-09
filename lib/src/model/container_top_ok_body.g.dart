// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_top_ok_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerTopOKBody extends ContainerTopOKBody {
  @override
  final BuiltList<BuiltList<String>> processes;
  @override
  final BuiltList<String> titles;

  factory _$ContainerTopOKBody(
          [void Function(ContainerTopOKBodyBuilder)? updates]) =>
      (new ContainerTopOKBodyBuilder()..update(updates)).build();

  _$ContainerTopOKBody._({required this.processes, required this.titles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        processes, 'ContainerTopOKBody', 'processes');
    BuiltValueNullFieldError.checkNotNull(
        titles, 'ContainerTopOKBody', 'titles');
  }

  @override
  ContainerTopOKBody rebuild(
          void Function(ContainerTopOKBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerTopOKBodyBuilder toBuilder() =>
      new ContainerTopOKBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerTopOKBody &&
        processes == other.processes &&
        titles == other.titles;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, processes.hashCode), titles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ContainerTopOKBody')
          ..add('processes', processes)
          ..add('titles', titles))
        .toString();
  }
}

class ContainerTopOKBodyBuilder
    implements Builder<ContainerTopOKBody, ContainerTopOKBodyBuilder> {
  _$ContainerTopOKBody? _$v;

  ListBuilder<BuiltList<String>>? _processes;
  ListBuilder<BuiltList<String>> get processes =>
      _$this._processes ??= new ListBuilder<BuiltList<String>>();
  set processes(ListBuilder<BuiltList<String>>? processes) =>
      _$this._processes = processes;

  ListBuilder<String>? _titles;
  ListBuilder<String> get titles =>
      _$this._titles ??= new ListBuilder<String>();
  set titles(ListBuilder<String>? titles) => _$this._titles = titles;

  ContainerTopOKBodyBuilder() {
    ContainerTopOKBody._defaults(this);
  }

  ContainerTopOKBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processes = $v.processes.toBuilder();
      _titles = $v.titles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerTopOKBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerTopOKBody;
  }

  @override
  void update(void Function(ContainerTopOKBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ContainerTopOKBody build() {
    _$ContainerTopOKBody _$result;
    try {
      _$result = _$v ??
          new _$ContainerTopOKBody._(
              processes: processes.build(), titles: titles.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'processes';
        processes.build();
        _$failedField = 'titles';
        titles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ContainerTopOKBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
