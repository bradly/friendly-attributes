# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{friendly-attributes}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Istvan Hoka"]
  s.date = %q{2010-11-20}
  s.description = %q{Pattern to add fields to ActiveRecord models, using an associated document, without needing schema migrations.}
  s.email = %q{istvan.hoka@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "friendly-attributes.gemspec",
    "lib/friendly-attributes.rb",
    "lib/friendly_attributes.rb",
    "lib/friendly_attributes/class_methods.rb",
    "lib/friendly_attributes/details.rb",
    "lib/friendly_attributes/details_delegator.rb",
    "lib/friendly_attributes/instance_methods.rb",
    "spec/config.yml.example",
    "spec/friendly_attributes/class_methods_spec.rb",
    "spec/friendly_attributes/details_delegator_spec.rb",
    "spec/friendly_attributes/details_spec.rb",
    "spec/friendly_attributes/instance_methods_spec.rb",
    "spec/friendly_attributes_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/active_record_fake.rb",
    "spec/support/database_cleaner_helpers.rb"
  ]
  s.homepage = %q{http://github.com/ihoka/friendly-attributes}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Extend ActiveRecord models using Friendly ORM delegate models}
  s.test_files = [
    "spec/friendly_attributes/class_methods_spec.rb",
    "spec/friendly_attributes/details_delegator_spec.rb",
    "spec/friendly_attributes/details_spec.rb",
    "spec/friendly_attributes/instance_methods_spec.rb",
    "spec/friendly_attributes_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/active_record_fake.rb",
    "spec/support/database_cleaner_helpers.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 2.3.5"])
      s.add_runtime_dependency(%q<friendly>, ["~> 0.6.0"])
      s.add_runtime_dependency(%q<yajl-ruby>, ["~> 0.7.7"])
      s.add_runtime_dependency(%q<memcached>, ["~> 0.20.1"])
      s.add_development_dependency(%q<mysql>, ["~> 2.8.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 2.3.5"])
      s.add_runtime_dependency(%q<friendly>, ["~> 0.6.0"])
      s.add_runtime_dependency(%q<yajl-ruby>, ["~> 0.7.7"])
      s.add_runtime_dependency(%q<memcached>, ["~> 0.20.1"])
      s.add_development_dependency(%q<mysql>, ["~> 2.8.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 0.5.0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 2.3.5"])
      s.add_dependency(%q<friendly>, ["~> 0.6.0"])
      s.add_dependency(%q<yajl-ruby>, ["~> 0.7.7"])
      s.add_dependency(%q<memcached>, ["~> 0.20.1"])
      s.add_dependency(%q<mysql>, ["~> 2.8.1"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, ["~> 0.5.0"])
      s.add_dependency(%q<activerecord>, ["~> 2.3.5"])
      s.add_dependency(%q<friendly>, ["~> 0.6.0"])
      s.add_dependency(%q<yajl-ruby>, ["~> 0.7.7"])
      s.add_dependency(%q<memcached>, ["~> 0.20.1"])
      s.add_dependency(%q<mysql>, ["~> 2.8.1"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, ["~> 0.5.0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 2.3.5"])
    s.add_dependency(%q<friendly>, ["~> 0.6.0"])
    s.add_dependency(%q<yajl-ruby>, ["~> 0.7.7"])
    s.add_dependency(%q<memcached>, ["~> 0.20.1"])
    s.add_dependency(%q<mysql>, ["~> 2.8.1"])
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, ["~> 0.5.0"])
    s.add_dependency(%q<activerecord>, ["~> 2.3.5"])
    s.add_dependency(%q<friendly>, ["~> 0.6.0"])
    s.add_dependency(%q<yajl-ruby>, ["~> 0.7.7"])
    s.add_dependency(%q<memcached>, ["~> 0.20.1"])
    s.add_dependency(%q<mysql>, ["~> 2.8.1"])
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, ["~> 0.5.0"])
  end
end
