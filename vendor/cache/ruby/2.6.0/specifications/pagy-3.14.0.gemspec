# -*- encoding: utf-8 -*-
# stub: pagy 3.14.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pagy".freeze
  s.version = "3.14.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Domizio Demichelis".freeze]
  s.date = "2021-06-10"
  s.description = "Agnostic pagination in plain ruby: it works with any framework, ORM and DB type, with all kinds of collections, even pre-paginated, scopes, Arrays, JSON data... Easy, powerful, fast and light.".freeze
  s.email = ["dd.nexus@gmail.com".freeze]
  s.homepage = "https://github.com/ddnexus/pagy".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "\nIMPORTANT: Pagy 4.8+ has been backported and supports ruby 2.5+ now!\n\nIf you run on ruby 2.5+, upgrading requires no change in the code\nunless you are using the searchkick or the elasticsearch_rails extras\n(and in that case it requires just a single rename).\n\nSee https://github.com/ddnexus/pagy for details.\n\n".freeze
  s.required_ruby_version = Gem::Requirement.new([">= 1.9".freeze, "< 3.0".freeze])
  s.rubygems_version = "3.0.3".freeze
  s.summary = "The Ultimate Pagination Ruby Gem".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version
end
