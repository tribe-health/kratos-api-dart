import 'package:test/test.dart';
import 'package:kratos_api/kratos_api.dart';

// tests for Session
void main() {
  final instance = SessionBuilder();
  // TODO add properties to the builder and call build()

  group(Session, () {
    // Whether or not the session is active.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // The Session Authentication Timestamp  When this session was authenticated at.
    // DateTime authenticatedAt
    test('to test the property `authenticatedAt`', () async {
      // TODO
    });

    // The Session Expiry  When this session expires at.
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

    // The Session Issuance Timestamp  When this session was authenticated at.
    // DateTime issuedAt
    test('to test the property `issuedAt`', () async {
      // TODO
    });
  });
}
