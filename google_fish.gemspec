# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name = "google_fish"
  s.version = "0.3.0"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["seenmyfate"]
  s.date = "2013-04-19"
  s.description = "A tiny gem that makes using Google Translate v2 API trivial"
  s.email = "seenmyfate@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "google_fish.gemspec",
    "lib/google_fish.rb",
    "spec/google_fish_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/bad.json",
    "spec/support/good.json",
    "spec/support/good_html.json"
  ]
  s.homepage = "http://github.com/onthebeach/google_fish"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A tiny gem that makes using Google Translate v2 API trivial"
  s.add_runtime_dependency(%q<addressable>, [">= 0"])
  s.add_runtime_dependency(%q<multi_json>, [">= 0"])
  s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
  s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
  s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
  s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
  s.add_development_dependency(%q<rcov>, [">= 0"])
  s.add_development_dependency(%q<webmock>, [">= 0"])
end

