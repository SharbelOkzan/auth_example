import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

@singleton
class SecureStorageService {
  FlutterSecureStorage? _flutterStorage;

  FlutterSecureStorage get _storage =>
      _flutterStorage ??= const FlutterSecureStorage();

  Future<String?> getString(String key) async {
    String? value = await _storage.read(key: key);
    return value;
  }

  Future<void> persistString(String key, String value) async {
    await _storage.write(key: key, value: value);
  }

  Future<void> clearRecord(String key) async {
    await _storage.delete(key: key);
  }
}
