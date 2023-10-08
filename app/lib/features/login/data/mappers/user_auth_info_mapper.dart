import 'package:auth_example/features/login/domain/entities/user_auth_data.dart';
import 'package:auth_example/core/interfaces/entity_mapper_base.dart';

// This is becuase of a missing details in the api swagger docs.
// Optimally, the generator will generate a model
// just like it did for the rest of the endpoints
// in production work I'd ask for a fix on swagger docs then regenerate the client
// or I'd built_value as a dependency instead of ignoring the lint

// ignore: depend_on_referenced_packages
import 'package:built_value/json_object.dart';
import 'package:injectable/injectable.dart';

@injectable
class AuthUserMapper implements EntityMapper<UserAuthData, JsonObject> {
  static const String _nameJsonKey = 'Name';
  static const String _tokenJsonKey = 'Token';
  static const String _dataJsonKey = 'data';

  @override
  UserAuthData fromModel(JsonObject model) {
    return UserAuthData(
      name: model.asMap[_dataJsonKey][_nameJsonKey],
      token: model.asMap[_dataJsonKey][_tokenJsonKey],
    );
  }

  // Here I'd use the meta library or a custom annotation
  // to warn users of this class that this method isn't implemented
  // but I used @Deprecated() for ease
  @Deprecated('Unimplemented')
  @override
  JsonObject toModel(UserAuthData entity) {
    throw UnimplementedError();
  }
}
