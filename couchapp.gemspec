# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{couchapp}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["J Chris Anderson", "Jan Lehnardt", "Greg Borenstein"]
  s.bindir = %q{ruby/bin}
  s.date = %q{2010-01-15}
  s.default_executable = %q{couchapp}
  s.description = %q{CouchApp is a set of helpers and a jQuery plugin that conspire to get you up and running on CouchDB quickly and correctly. It brings clarity and order to the freedom of CouchDB’s document-based approach.}
  s.email = %q{jchris@apache.org}
  s.executables = ["couchapp"]
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.files = ["LICENSE", "README.md", "Rakefile", "ruby/bin/couchapp", "app-template/foo/bar.txt", "app-template/lib/templates/example.html", "app-template/lib/helpers/math.js", "app-template/lib/helpers/template.js", "app-template/lists/feed.js", "app-template/views/example/reduce.js", "app-template/views/example/map.js", "app-template/_attachments/style/main.css", "app-template/_attachments/index.html", "app-template/shows/example-show.js", "ruby/lib/file_manager.rb", "ruby/lib/couchapp.rb", "ruby/spec/file_manager_spec.rb", "ruby/spec/couchapp_spec.rb", "ruby/spec/spec_helper.rb", "ruby/spec/spec.opts"]
  s.homepage = %q{http://github.com/jchris/couchapp}
  s.require_paths = ["ruby/lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Standalone CouchDB Application Development Made Simple}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.1.3"])
      s.add_runtime_dependency(%q<json_pure>, [">= 1.1.3"])
      s.add_runtime_dependency(%q<couchrest>, [">= 0.30.0"])
    else
      s.add_dependency(%q<json>, [">= 1.1.3"])
      s.add_dependency(%q<json_pure>, [">= 1.1.3"])
      s.add_dependency(%q<couchrest>, [">= 0.30.0"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.1.3"])
    s.add_dependency(%q<json_pure>, [">= 1.1.3"])
    s.add_dependency(%q<couchrest>, [">= 0.30.0"])
  end
end
