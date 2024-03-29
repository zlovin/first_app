# -*- encoding: utf-8 -*-
# stub: therubyracer 0.12.1 ruby lib ext

Gem::Specification.new do |s|
  s.name = "therubyracer"
  s.version = "0.12.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charles Lowell"]
  s.date = "2014-02-03"
  s.description = "Call JavaScript code and manipulate JavaScript objects from Ruby. Call Ruby code and manipulate Ruby objects from JavaScript."
  s.email = ["javascript-and-friends@googlegroups.com"]
  s.extensions = ["ext/v8/extconf.rb"]
  s.files = ["ext/v8/extconf.rb"]
  s.homepage = "http://github.com/cowboyd/therubyracer"
  s.licenses = ["MIT"]
  s.require_paths = ["lib", "ext"]
  s.rubygems_version = "2.1.9"
  s.summary = "Embed the V8 JavaScript interpreter into Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ref>, [">= 0"])
      s.add_runtime_dependency(%q<libv8>, ["~> 3.16.14.0"])
    else
      s.add_dependency(%q<ref>, [">= 0"])
      s.add_dependency(%q<libv8>, ["~> 3.16.14.0"])
    end
  else
    s.add_dependency(%q<ref>, [">= 0"])
    s.add_dependency(%q<libv8>, ["~> 3.16.14.0"])
  end
end
