// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'port.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Port extends Port {
  @override
  final String? IP;
  @override
  final int privatePort;
  @override
  final int? publicPort;
  @override
  final String type;

  factory _$Port([void Function(PortBuilder)? updates]) =>
      (new PortBuilder()..update(updates)).build();

  _$Port._(
      {this.IP, required this.privatePort, this.publicPort, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(privatePort, 'Port', 'privatePort');
    BuiltValueNullFieldError.checkNotNull(type, 'Port', 'type');
  }

  @override
  Port rebuild(void Function(PortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortBuilder toBuilder() => new PortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Port &&
        IP == other.IP &&
        privatePort == other.privatePort &&
        publicPort == other.publicPort &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, IP.hashCode), privatePort.hashCode),
            publicPort.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Port')
          ..add('IP', IP)
          ..add('privatePort', privatePort)
          ..add('publicPort', publicPort)
          ..add('type', type))
        .toString();
  }
}

class PortBuilder implements Builder<Port, PortBuilder> {
  _$Port? _$v;

  String? _IP;
  String? get IP => _$this._IP;
  set IP(String? IP) => _$this._IP = IP;

  int? _privatePort;
  int? get privatePort => _$this._privatePort;
  set privatePort(int? privatePort) => _$this._privatePort = privatePort;

  int? _publicPort;
  int? get publicPort => _$this._publicPort;
  set publicPort(int? publicPort) => _$this._publicPort = publicPort;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PortBuilder() {
    Port._defaults(this);
  }

  PortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _IP = $v.IP;
      _privatePort = $v.privatePort;
      _publicPort = $v.publicPort;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Port other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Port;
  }

  @override
  void update(void Function(PortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Port build() {
    final _$result = _$v ??
        new _$Port._(
            IP: IP,
            privatePort: BuiltValueNullFieldError.checkNotNull(
                privatePort, 'Port', 'privatePort'),
            publicPort: publicPort,
            type: BuiltValueNullFieldError.checkNotNull(type, 'Port', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
