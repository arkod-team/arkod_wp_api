// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'engines.dart';

// **************************************************************************
// ShelfRouterGenerator
// **************************************************************************

Router _$EnginesServiceRouter(EnginesService service) {
  final router = Router();
  router.add('GET', r'/', service.getAll);
  router.add('GET', r'/<id>', service.get);
  router.add('POST', r'/<id>/init', service.init);
  router.add('POST', r'/<id>/signin', service.signIn);
  router.add('GET', r'/<id>/endpoints', service.getEngineEndpoints);
  return router;
}
