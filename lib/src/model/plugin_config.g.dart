// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginConfig extends PluginConfig {
  @override
  final PluginConfigArgs args;
  @override
  final String description;
  @override
  final String? dockerVersion;
  @override
  final String documentation;
  @override
  final BuiltList<String> entrypoint;
  @override
  final BuiltList<PluginEnv> env;
  @override
  final PluginConfigInterface interface_;
  @override
  final bool ipcHost;
  @override
  final PluginConfigLinux linux;
  @override
  final BuiltList<PluginMount> mounts;
  @override
  final PluginConfigNetwork network;
  @override
  final bool pidHost;
  @override
  final String propagatedMount;
  @override
  final PluginConfigUser? user;
  @override
  final String workDir;
  @override
  final PluginConfigRootfs? rootfs;

  factory _$PluginConfig([void Function(PluginConfigBuilder)? updates]) =>
      (new PluginConfigBuilder()..update(updates)).build();

  _$PluginConfig._(
      {required this.args,
      required this.description,
      this.dockerVersion,
      required this.documentation,
      required this.entrypoint,
      required this.env,
      required this.interface_,
      required this.ipcHost,
      required this.linux,
      required this.mounts,
      required this.network,
      required this.pidHost,
      required this.propagatedMount,
      this.user,
      required this.workDir,
      this.rootfs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(args, 'PluginConfig', 'args');
    BuiltValueNullFieldError.checkNotNull(
        description, 'PluginConfig', 'description');
    BuiltValueNullFieldError.checkNotNull(
        documentation, 'PluginConfig', 'documentation');
    BuiltValueNullFieldError.checkNotNull(
        entrypoint, 'PluginConfig', 'entrypoint');
    BuiltValueNullFieldError.checkNotNull(env, 'PluginConfig', 'env');
    BuiltValueNullFieldError.checkNotNull(
        interface_, 'PluginConfig', 'interface_');
    BuiltValueNullFieldError.checkNotNull(ipcHost, 'PluginConfig', 'ipcHost');
    BuiltValueNullFieldError.checkNotNull(linux, 'PluginConfig', 'linux');
    BuiltValueNullFieldError.checkNotNull(mounts, 'PluginConfig', 'mounts');
    BuiltValueNullFieldError.checkNotNull(network, 'PluginConfig', 'network');
    BuiltValueNullFieldError.checkNotNull(pidHost, 'PluginConfig', 'pidHost');
    BuiltValueNullFieldError.checkNotNull(
        propagatedMount, 'PluginConfig', 'propagatedMount');
    BuiltValueNullFieldError.checkNotNull(workDir, 'PluginConfig', 'workDir');
  }

  @override
  PluginConfig rebuild(void Function(PluginConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigBuilder toBuilder() => new PluginConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfig &&
        args == other.args &&
        description == other.description &&
        dockerVersion == other.dockerVersion &&
        documentation == other.documentation &&
        entrypoint == other.entrypoint &&
        env == other.env &&
        interface_ == other.interface_ &&
        ipcHost == other.ipcHost &&
        linux == other.linux &&
        mounts == other.mounts &&
        network == other.network &&
        pidHost == other.pidHost &&
        propagatedMount == other.propagatedMount &&
        user == other.user &&
        workDir == other.workDir &&
        rootfs == other.rootfs;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    args
                                                                        .hashCode),
                                                                description
                                                                    .hashCode),
                                                            dockerVersion
                                                                .hashCode),
                                                        documentation.hashCode),
                                                    entrypoint.hashCode),
                                                env.hashCode),
                                            interface_.hashCode),
                                        ipcHost.hashCode),
                                    linux.hashCode),
                                mounts.hashCode),
                            network.hashCode),
                        pidHost.hashCode),
                    propagatedMount.hashCode),
                user.hashCode),
            workDir.hashCode),
        rootfs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginConfig')
          ..add('args', args)
          ..add('description', description)
          ..add('dockerVersion', dockerVersion)
          ..add('documentation', documentation)
          ..add('entrypoint', entrypoint)
          ..add('env', env)
          ..add('interface_', interface_)
          ..add('ipcHost', ipcHost)
          ..add('linux', linux)
          ..add('mounts', mounts)
          ..add('network', network)
          ..add('pidHost', pidHost)
          ..add('propagatedMount', propagatedMount)
          ..add('user', user)
          ..add('workDir', workDir)
          ..add('rootfs', rootfs))
        .toString();
  }
}

class PluginConfigBuilder
    implements Builder<PluginConfig, PluginConfigBuilder> {
  _$PluginConfig? _$v;

  PluginConfigArgsBuilder? _args;
  PluginConfigArgsBuilder get args =>
      _$this._args ??= new PluginConfigArgsBuilder();
  set args(PluginConfigArgsBuilder? args) => _$this._args = args;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _dockerVersion;
  String? get dockerVersion => _$this._dockerVersion;
  set dockerVersion(String? dockerVersion) =>
      _$this._dockerVersion = dockerVersion;

  String? _documentation;
  String? get documentation => _$this._documentation;
  set documentation(String? documentation) =>
      _$this._documentation = documentation;

  ListBuilder<String>? _entrypoint;
  ListBuilder<String> get entrypoint =>
      _$this._entrypoint ??= new ListBuilder<String>();
  set entrypoint(ListBuilder<String>? entrypoint) =>
      _$this._entrypoint = entrypoint;

  ListBuilder<PluginEnv>? _env;
  ListBuilder<PluginEnv> get env =>
      _$this._env ??= new ListBuilder<PluginEnv>();
  set env(ListBuilder<PluginEnv>? env) => _$this._env = env;

  PluginConfigInterfaceBuilder? _interface_;
  PluginConfigInterfaceBuilder get interface_ =>
      _$this._interface_ ??= new PluginConfigInterfaceBuilder();
  set interface_(PluginConfigInterfaceBuilder? interface_) =>
      _$this._interface_ = interface_;

  bool? _ipcHost;
  bool? get ipcHost => _$this._ipcHost;
  set ipcHost(bool? ipcHost) => _$this._ipcHost = ipcHost;

  PluginConfigLinuxBuilder? _linux;
  PluginConfigLinuxBuilder get linux =>
      _$this._linux ??= new PluginConfigLinuxBuilder();
  set linux(PluginConfigLinuxBuilder? linux) => _$this._linux = linux;

  ListBuilder<PluginMount>? _mounts;
  ListBuilder<PluginMount> get mounts =>
      _$this._mounts ??= new ListBuilder<PluginMount>();
  set mounts(ListBuilder<PluginMount>? mounts) => _$this._mounts = mounts;

  PluginConfigNetworkBuilder? _network;
  PluginConfigNetworkBuilder get network =>
      _$this._network ??= new PluginConfigNetworkBuilder();
  set network(PluginConfigNetworkBuilder? network) => _$this._network = network;

  bool? _pidHost;
  bool? get pidHost => _$this._pidHost;
  set pidHost(bool? pidHost) => _$this._pidHost = pidHost;

  String? _propagatedMount;
  String? get propagatedMount => _$this._propagatedMount;
  set propagatedMount(String? propagatedMount) =>
      _$this._propagatedMount = propagatedMount;

  PluginConfigUserBuilder? _user;
  PluginConfigUserBuilder get user =>
      _$this._user ??= new PluginConfigUserBuilder();
  set user(PluginConfigUserBuilder? user) => _$this._user = user;

  String? _workDir;
  String? get workDir => _$this._workDir;
  set workDir(String? workDir) => _$this._workDir = workDir;

  PluginConfigRootfsBuilder? _rootfs;
  PluginConfigRootfsBuilder get rootfs =>
      _$this._rootfs ??= new PluginConfigRootfsBuilder();
  set rootfs(PluginConfigRootfsBuilder? rootfs) => _$this._rootfs = rootfs;

  PluginConfigBuilder() {
    PluginConfig._defaults(this);
  }

  PluginConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _args = $v.args.toBuilder();
      _description = $v.description;
      _dockerVersion = $v.dockerVersion;
      _documentation = $v.documentation;
      _entrypoint = $v.entrypoint.toBuilder();
      _env = $v.env.toBuilder();
      _interface_ = $v.interface_.toBuilder();
      _ipcHost = $v.ipcHost;
      _linux = $v.linux.toBuilder();
      _mounts = $v.mounts.toBuilder();
      _network = $v.network.toBuilder();
      _pidHost = $v.pidHost;
      _propagatedMount = $v.propagatedMount;
      _user = $v.user?.toBuilder();
      _workDir = $v.workDir;
      _rootfs = $v.rootfs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfig;
  }

  @override
  void update(void Function(PluginConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginConfig build() {
    _$PluginConfig _$result;
    try {
      _$result = _$v ??
          new _$PluginConfig._(
              args: args.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'PluginConfig', 'description'),
              dockerVersion: dockerVersion,
              documentation: BuiltValueNullFieldError.checkNotNull(
                  documentation, 'PluginConfig', 'documentation'),
              entrypoint: entrypoint.build(),
              env: env.build(),
              interface_: interface_.build(),
              ipcHost: BuiltValueNullFieldError.checkNotNull(
                  ipcHost, 'PluginConfig', 'ipcHost'),
              linux: linux.build(),
              mounts: mounts.build(),
              network: network.build(),
              pidHost: BuiltValueNullFieldError.checkNotNull(
                  pidHost, 'PluginConfig', 'pidHost'),
              propagatedMount: BuiltValueNullFieldError.checkNotNull(
                  propagatedMount, 'PluginConfig', 'propagatedMount'),
              user: _user?.build(),
              workDir: BuiltValueNullFieldError.checkNotNull(
                  workDir, 'PluginConfig', 'workDir'),
              rootfs: _rootfs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'args';
        args.build();

        _$failedField = 'entrypoint';
        entrypoint.build();
        _$failedField = 'env';
        env.build();
        _$failedField = 'interface_';
        interface_.build();

        _$failedField = 'linux';
        linux.build();
        _$failedField = 'mounts';
        mounts.build();
        _$failedField = 'network';
        network.build();

        _$failedField = 'user';
        _user?.build();

        _$failedField = 'rootfs';
        _rootfs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PluginConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
