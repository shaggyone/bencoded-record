# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bencoded-record}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Victor Zagorski aka shaggyone"]
  s.date = %q{2010-09-26}
  s.description = %q{Parses bencoded data. Each dictionary of the parsed data has hexdigest method, that returns the same digest as if you have computed it from original string.}
  s.email = %q{victor@zagorski.ru}
  s.extra_rdoc_files = ["README", "lib/bencoded-record.rb", "lib/bencoded_record/bencoded_record.rb"]
  s.files = ["Gemfile", "Gemfile.lock", "Manifest", "README", "Rakefile", "bencoded-record.gemspec", "lib/bencoded-record.rb", "lib/bencoded_record/bencoded_record.rb"]
  s.homepage = %q{https://shaggyone@github.com/shaggyone/bencoded-record.git}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Bencoded-record", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{bencoded-record}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Parses bencoded data. Each dictionary of the parsed data has hexdigest method, that returns the same digest as if you have computed it from original string.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
