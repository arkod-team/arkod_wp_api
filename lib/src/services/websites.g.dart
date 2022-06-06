// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'websites.dart';

// **************************************************************************
// ShelfRouterGenerator
// **************************************************************************

Router _$WebsitesServiceRouter(WebsitesService service) {
  final router = Router();
  router.add('GET', r'/', service.getAll);
  router.add('GET', r'/<id>', service.get);
  router.add('POST', r'/', service.add);
  router.add('DELETE', r'/<id>', service.delete);
  router.add('GET', r'/<id>/environments', service.getWebsiteEnvironments);
  router.add('POST', r'/<id>/environments/<eId>/start',
      service.startWebsiteEnvironment);
  router.add(
      'POST', r'/<id>/environments/<eId>/stop', service.stopWebsiteEnvironment);
  router.add('GET', r'/<id>/environments/<eId>/archive', service.getArchive);
  return router;
}
