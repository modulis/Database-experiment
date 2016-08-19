# -*- encoding: utf-8 -*-
# stub: cequel 1.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cequel"
  s.version = "1.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mat Brown", "Aubrey Holland", "Keenan Brock", "Insoo Buzz Jung", "Louis Simoneau", "Peter Williams", "Kenneth Hoffman", "Antti Tapio", "Ilya Bazylchuk", "Dan Cardamore", "Kei Kusakari", "Oleh Novosad", "John Smart", "Angelo Lakra", "Olivier Lance", "Tomohiro Nishimura", "Masaki Takahashi", "G Gordon Worley III", "Clark Bremer", "Tamara Temple", "Long On", "Lucas Mundim"]
  s.date = "2016-06-28"
  s.description = "Cequel is an ActiveRecord-like domain model layer for Cassandra that exposes\nthe robust data modeling capabilities of CQL3, including parent-child\nrelationships via compound primary keys and in-memory atomic manipulation of\ncollection columns.\n"
  s.email = "mat.a.brown@gmail.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "https://github.com/cequel/cequel"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0")
  s.requirements = ["Cassandra >= 2.0.0"]
  s.rubygems_version = "2.4.8"
  s.summary = "Full-featured, ActiveModel-compliant ORM for Cassandra using CQL3"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, ["~> 4.0"])
      s.add_runtime_dependency(%q<cassandra-driver>, ["~> 2.0"])
      s.add_development_dependency(%q<appraisal>, ["~> 1.0"])
      s.add_development_dependency(%q<wwtd>, ["~> 0.5"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<rspec-its>, ["~> 1.0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.28"])
      s.add_development_dependency(%q<timecop>, ["~> 0.7"])
      s.add_development_dependency(%q<travis>, ["~> 1.7"])
      s.add_development_dependency(%q<yard>, ["~> 0.6"])
    else
      s.add_dependency(%q<activemodel>, ["~> 4.0"])
      s.add_dependency(%q<cassandra-driver>, ["~> 2.0"])
      s.add_dependency(%q<appraisal>, ["~> 1.0"])
      s.add_dependency(%q<wwtd>, ["~> 0.5"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<rspec-its>, ["~> 1.0"])
      s.add_dependency(%q<rubocop>, ["~> 0.28"])
      s.add_dependency(%q<timecop>, ["~> 0.7"])
      s.add_dependency(%q<travis>, ["~> 1.7"])
      s.add_dependency(%q<yard>, ["~> 0.6"])
    end
  else
    s.add_dependency(%q<activemodel>, ["~> 4.0"])
    s.add_dependency(%q<cassandra-driver>, ["~> 2.0"])
    s.add_dependency(%q<appraisal>, ["~> 1.0"])
    s.add_dependency(%q<wwtd>, ["~> 0.5"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<rspec-its>, ["~> 1.0"])
    s.add_dependency(%q<rubocop>, ["~> 0.28"])
    s.add_dependency(%q<timecop>, ["~> 0.7"])
    s.add_dependency(%q<travis>, ["~> 1.7"])
    s.add_dependency(%q<yard>, ["~> 0.6"])
  end
end
