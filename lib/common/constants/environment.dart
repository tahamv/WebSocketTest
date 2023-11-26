abstract class Environment {
  String? baseUrl;
  String? apiVer;
  String? schema;
  String? port;
  String? prefixPath;
  String? url;
  String? externalPageUrl;
}

class Dev extends Environment {
  @override
  String get baseUrl => super.baseUrl ?? 'flutter-test.iran.liara.run';

  @override
  String get schema => super.schema ?? 'ws';

  @override
  String get apiVer => super.apiVer ?? 'v1';

  @override
  String get port => super.port ?? '';

  @override
  String get prefixPath => super.prefixPath ?? 'ws';

  @override
  String get externalPageUrl => super.externalPageUrl ?? 'ws://flutter-test.iran.liara.run';

  @override
  String get url {
    return '$schema://$baseUrl${port != '' ? ':$port' : ''}/$prefixPath/';
  }

 }

class Stage extends Environment {

  @override
  String get baseUrl => super.baseUrl ?? 'flutter-test.iran.liara.run';

  @override
  String get schema => super.schema ?? 'ws';

  @override
  String get apiVer => super.apiVer ?? 'v1';

  @override
  String get port => super.port ?? '';

  @override
  String get prefixPath => super.prefixPath ?? 'ws';

  @override
  String get url {
    return '$schema://$baseUrl${port != '' ? ':$port' : ''}/$prefixPath/';
  }

  @override
  String get externalPageUrl => super.externalPageUrl ?? 'ws://flutter-test.iran.liara.run';

}

class Production extends Environment {
  @override
  String get baseUrl => super.baseUrl ?? 'flutter-test.iran.liara.run';

  @override
  String get schema => super.schema ?? 'ws';

  @override
  String get apiVer => super.apiVer ?? 'v1';

  @override
  String get port => super.port ?? '';

  @override
  String get prefixPath => super.prefixPath ?? 'ws';

  @override
  String get url {
    return '$schema://$baseUrl${port != '' ? ':$port' : ''}/$prefixPath/';
  }

  @override
  String get externalPageUrl => super.externalPageUrl ?? 'flutter-test.iran.liara.run';
}
