# -*- encoding: utf-8 -*-
# stub: cassandra-driver 2.1.6 ruby lib
# stub: ext/cassandra_murmur3/extconf.rb

Gem::Specification.new do |s|
  s.name = "cassandra-driver"
  s.version = "2.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Theo Hultberg", "Bulat Shakirzyanov"]
  s.date = "2016-04-22"
  s.description = "A pure Ruby driver for Apache Cassandra"
  s.email = ["theo@iconara.net", "bulat.shakirzyanov@datastax.com"]
  s.extensions = ["ext/cassandra_murmur3/extconf.rb"]
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md", "ext/cassandra_murmur3/extconf.rb"]
  s.homepage = "http://datastax.github.io/ruby-driver"
  s.licenses = ["Apache License 2.0"]
  s.rdoc_options = ["--title", "Datastax Ruby Driver", "--main", "README.md", "--line-numbers"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.8"
  s.summary = "Datastax Ruby Driver for Apache Cassandra"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ione>, ["~> 1.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<ione>, ["~> 1.2"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<ione>, ["~> 1.2"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
