# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'entity_store-event_store'
  s.version = '0' # Test library. Do not publish.
  s.summary = 'Exercise of store of entities that are projected from streams stored in EventStore'
  s.description = ' '

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/eventide-project/entity-store-event-store'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.4.0'

  s.add_runtime_dependency 'evt-entity_store'
  s.add_runtime_dependency 'evt-messaging-event_store'

  s.add_development_dependency 'test_bench'
end
