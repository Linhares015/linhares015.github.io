# -*- encoding: utf-8 -*-
# stub: type-on-strap 2.4.6 ruby lib

Gem::Specification.new do |s|
  s.name = "type-on-strap".freeze
  s.version = "2.4.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sylhare".freeze, "Rohan Chandra".freeze]
  s.date = "2023-07-31"
  s.description = "A simple and responsive jekyll theme template based on type-theme. Great for blogs, easy to customize and responsive.".freeze
  s.email = ["sylhare@outlook.com".freeze, "hellorohan@outlook.com".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze]
  s.homepage = "https://github.com/sylhare/Type-on-Strap".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "Thanks for using Type on strap v2+!\n".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.4.10".freeze
  s.summary = "A simple and responsive jekyll theme template".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.8", "< 5.0"])
  s.add_runtime_dependency(%q<jekyll-feed>.freeze, [">= 0.15.1", "<= 0.17"])
  s.add_runtime_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1.0"])
  s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, [">= 2.7.1", "<= 2.8"])
end
