import 'package:test/test.dart';
import 'package:kratos_api/kratos_api.dart';

// tests for SubmitSelfServiceSettingsFlowWithOidcMethodBody
void main() {
  final instance = SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder();
  // TODO add properties to the builder and call build()

  group(SubmitSelfServiceSettingsFlowWithOidcMethodBody, () {
    // Flow ID is the flow's ID.  in: query
    // String flow
    test('to test the property `flow`', () async {
      // TODO
    });

    // Link this provider  Either this or `unlink` must be set.  type: string in: body
    // String link
    test('to test the property `link`', () async {
      // TODO
    });

    // Method  Should be set to profile when trying to update a profile.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Unlink this provider  Either this or `link` must be set.  type: string in: body
    // String unlink
    test('to test the property `unlink`', () async {
      // TODO
    });
  });
}
