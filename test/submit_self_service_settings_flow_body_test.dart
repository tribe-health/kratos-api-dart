import 'package:test/test.dart';
import 'package:kratos_api/kratos_api.dart';

// tests for SubmitSelfServiceSettingsFlowBody
void main() {
  final instance = SubmitSelfServiceSettingsFlowBodyBuilder();
  // TODO add properties to the builder and call build()

  group(SubmitSelfServiceSettingsFlowBody, () {
    // The Anti-CSRF Token  This token is only required when performing browser flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method  Should be set to profile when trying to update a profile.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Password is the updated password
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // Traits contains all of the identity's traits.
    // JsonObject traits
    test('to test the property `traits`', () async {
      // TODO
    });
  });
}
