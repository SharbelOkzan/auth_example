abstract class UsecaseBase<T> {
  call(T param);
}

abstract class FetchUsecase<T, R> implements UsecaseBase<T> {
  @override
  Future<R> call(T param);
}
