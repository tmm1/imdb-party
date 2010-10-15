# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{imdb_party}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jon Maddox"]
  s.date = %q{2010-10-15}
  s.description = %q{IMDB client using the IMDB API that their iPhone app uses}
  s.email = %q{jon@mustacheinc.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "imdb_party.gemspec",
     "lib/imdb_party.rb",
     "lib/imdb_party/httparty_icebox.rb",
     "lib/imdb_party/imdb.rb",
     "lib/imdb_party/movie.rb",
     "lib/imdb_party/person.rb",
     "test/movie_test.rb",
     "test/person_test.rb",
     "test/search_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/maddox/imdb_party}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{IMDB client using the IMDB API that their iPhone app uses}
  s.test_files = [
    "test/movie_test.rb",
     "test/person_test.rb",
     "test/search_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
  end
end
