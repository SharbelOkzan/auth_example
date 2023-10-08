abstract class EntityMapper<E, M> {
  // M stands for "Model" which sometimes is referred to as "DTO".
  // It baisicaly the serelizable form of the entity in a way compatible with the remote data source.
  // In case of other data source(s) were added,
  // this interface can be modified to enforce mapping compatibality between them and the domain entity
  // i.e [EntityMapper<E, M, C> {E fromCachedModel(C cached) ...ect}]
  E fromModel(M model);
  M toModel(E entity);
}
