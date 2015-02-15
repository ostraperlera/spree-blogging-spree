# -*- encoding: utf-8 -*-
# stub: spree_blogging_spree 2.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_blogging_spree"
  s.version = "2.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Stefan Senk, Sumit Sharma"]
  s.date = "2015-02-01"
  s.description = "A basic blogging solution for use with the Spree E-Commerce platform."
  s.email = "forever.sumitsharma@gmail.com"
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.requirements = ["none"]
  s.rubygems_version = "2.4.4"
  s.summary = "BloggingSpree: A Spree blogging solution"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["~> 2.4.0"])
      s.add_runtime_dependency(%q<acts-as-taggable-on>, ["~> 3.0.2"])
      s.add_development_dependency(%q<capybara>, ["~> 2.2.1"])
      s.add_development_dependency(%q<coffee-rails>, ["~> 4.0.0"])
      s.add_development_dependency(%q<database_cleaner>, ["= 1.2.0"])
      s.add_development_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.14"])
      s.add_development_dependency(%q<sass-rails>, ["~> 4.0.0"])
      s.add_development_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.7.1"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
    else
      s.add_dependency(%q<spree_core>, ["~> 2.4.0"])
      s.add_dependency(%q<acts-as-taggable-on>, ["~> 3.0.2"])
      s.add_dependency(%q<capybara>, ["~> 2.2.1"])
      s.add_dependency(%q<coffee-rails>, ["~> 4.0.0"])
      s.add_dependency(%q<database_cleaner>, ["= 1.2.0"])
      s.add_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.14"])
      s.add_dependency(%q<sass-rails>, ["~> 4.0.0"])
      s.add_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_dependency(%q<simplecov>, ["~> 0.7.1"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_core>, ["~> 2.4.0"])
    s.add_dependency(%q<acts-as-taggable-on>, ["~> 3.0.2"])
    s.add_dependency(%q<capybara>, ["~> 2.2.1"])
    s.add_dependency(%q<coffee-rails>, ["~> 4.0.0"])
    s.add_dependency(%q<database_cleaner>, ["= 1.2.0"])
    s.add_dependency(%q<factory_girl>, ["~> 4.4"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.14"])
    s.add_dependency(%q<sass-rails>, ["~> 4.0.0"])
    s.add_dependency(%q<selenium-webdriver>, [">= 0"])
    s.add_dependency(%q<simplecov>, ["~> 0.7.1"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
  end
end
