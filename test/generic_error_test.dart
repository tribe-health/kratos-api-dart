import 'package:test/test.dart';
import 'package:kratos_api/kratos_api.dart';

// tests for GenericError
void main() {
  final instance = GenericErrorBuilder();
  // TODO add properties to the builder and call build()

  group(GenericError, () {
    // The status code
    // int code
    test('to test the property `code`', () async {
      // TODO
    });

    // Debug information  This field is often not exposed to protect against leaking sensitive information.
    // String debug
    test('to test the property `debug`', () async {
      // TODO
    });

    // Further error details
    // JsonObject details
    test('to test the property `details`', () async {
      // TODO
    });

    // Error message  The error's message.
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // A human-readable reason for the error
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID.
    // String request
    test('to test the property `request`', () async {
      // TODO
    });

    // The status description
    // String status
    test('to test the property `status`', () async {
      // TODO
    });
  });
}
