import 'package:test/test.dart';
import 'package:kratos_api/kratos_api.dart';

// tests for SelfServiceSettingsFlow
void main() {
  final instance = SelfServiceSettingsFlowBuilder();
  // TODO add properties to the builder and call build()

  group(SelfServiceSettingsFlow, () {
    // Active, if set, contains the registration method that is being used. It is initially not set.
    // String active
    test('to test the property `active`', () async {
      // TODO
    });

    // ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated.
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Identity identity
    test('to test the property `identity`', () async {
      // TODO
    });

    // IssuedAt is the time (UTC) when the flow occurred.
    // DateTime issuedAt
    test('to test the property `issuedAt`', () async {
      // TODO
    });

    // RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
    // String requestUrl
    test('to test the property `requestUrl`', () async {
      // TODO
    });

    // SelfServiceSettingsFlowState state
    test('to test the property `state`', () async {
      // TODO
    });

    // The flow type can either be `api` or `browser`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // UiContainer ui
    test('to test the property `ui`', () async {
      // TODO
    });
  });
}
