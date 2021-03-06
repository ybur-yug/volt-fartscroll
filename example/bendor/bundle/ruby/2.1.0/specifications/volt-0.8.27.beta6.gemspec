# -*- encoding: utf-8 -*-
# stub: volt 0.8.27.beta6 ruby lib

Gem::Specification.new do |s|
  s.name = "volt"
  s.version = "0.8.27.beta6"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Stout"]
  s.date = "2015-04-05"
  s.email = ["ryan@agileproductions.com"]
  s.executables = ["volt"]
  s.files = ["bin/volt"]
  s.homepage = "http://voltframework.com"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "A ruby web framework where your ruby runs on both server and client (via Opal)"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["~> 0.19.0"])
      s.add_runtime_dependency(%q<pry>, ["~> 0.10.0"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.5.0"])
      s.add_runtime_dependency(%q<sprockets-sass>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<sass>, ["~> 3.2.5"])
      s.add_runtime_dependency(%q<mongo>, ["~> 1.9.0"])
      s.add_runtime_dependency(%q<listen>, ["~> 2.8.0"])
      s.add_runtime_dependency(%q<uglifier>, [">= 2.4.0"])
      s.add_runtime_dependency(%q<configurations>, ["~> 2.0.0.pre"])
      s.add_runtime_dependency(%q<yui-compressor>, ["~> 0.12.0"])
      s.add_runtime_dependency(%q<opal>, ["~> 0.7.0"])
      s.add_runtime_dependency(%q<opal-jquery>, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<rspec-core>, ["~> 3.1.0"])
      s.add_runtime_dependency(%q<capybara>, ["~> 2.4.2"])
      s.add_runtime_dependency(%q<selenium-webdriver>, ["~> 2.43.0"])
      s.add_runtime_dependency(%q<chromedriver2-helper>, ["~> 0.0.8"])
      s.add_runtime_dependency(%q<poltergeist>, ["~> 1.5.0"])
      s.add_runtime_dependency(%q<opal-rspec>, ["= 0.4.0"])
      s.add_runtime_dependency(%q<bundler>, [">= 1.5"])
      s.add_runtime_dependency(%q<volt-sockjs>, ["~> 0.3.4.4"])
      s.add_runtime_dependency(%q<bcrypt>, ["~> 3.1.9"])
      s.add_development_dependency(%q<guard>, ["= 2.6.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.3.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0.4"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.7.0"])
      s.add_development_dependency(%q<redcarpet>, ["~> 3.2.2"])
      s.add_development_dependency(%q<github-markup>, ["~> 1.3.1"])
      s.add_development_dependency(%q<sauce>, ["~> 3.5.3"])
      s.add_development_dependency(%q<sauce-connect>, ["~> 3.5.0"])
      s.add_development_dependency(%q<pry-byebug>, ["~> 2.0.0"])
    else
      s.add_dependency(%q<thor>, ["~> 0.19.0"])
      s.add_dependency(%q<pry>, ["~> 0.10.0"])
      s.add_dependency(%q<rack>, ["~> 1.5.0"])
      s.add_dependency(%q<sprockets-sass>, ["~> 1.0.0"])
      s.add_dependency(%q<sass>, ["~> 3.2.5"])
      s.add_dependency(%q<mongo>, ["~> 1.9.0"])
      s.add_dependency(%q<listen>, ["~> 2.8.0"])
      s.add_dependency(%q<uglifier>, [">= 2.4.0"])
      s.add_dependency(%q<configurations>, ["~> 2.0.0.pre"])
      s.add_dependency(%q<yui-compressor>, ["~> 0.12.0"])
      s.add_dependency(%q<opal>, ["~> 0.7.0"])
      s.add_dependency(%q<opal-jquery>, ["~> 0.3.0"])
      s.add_dependency(%q<rspec-core>, ["~> 3.1.0"])
      s.add_dependency(%q<capybara>, ["~> 2.4.2"])
      s.add_dependency(%q<selenium-webdriver>, ["~> 2.43.0"])
      s.add_dependency(%q<chromedriver2-helper>, ["~> 0.0.8"])
      s.add_dependency(%q<poltergeist>, ["~> 1.5.0"])
      s.add_dependency(%q<opal-rspec>, ["= 0.4.0"])
      s.add_dependency(%q<bundler>, [">= 1.5"])
      s.add_dependency(%q<volt-sockjs>, ["~> 0.3.4.4"])
      s.add_dependency(%q<bcrypt>, ["~> 3.1.9"])
      s.add_dependency(%q<guard>, ["= 2.6.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.3.0"])
      s.add_dependency(%q<rake>, ["~> 10.0.4"])
      s.add_dependency(%q<yard>, ["~> 0.8.7.0"])
      s.add_dependency(%q<redcarpet>, ["~> 3.2.2"])
      s.add_dependency(%q<github-markup>, ["~> 1.3.1"])
      s.add_dependency(%q<sauce>, ["~> 3.5.3"])
      s.add_dependency(%q<sauce-connect>, ["~> 3.5.0"])
      s.add_dependency(%q<pry-byebug>, ["~> 2.0.0"])
    end
  else
    s.add_dependency(%q<thor>, ["~> 0.19.0"])
    s.add_dependency(%q<pry>, ["~> 0.10.0"])
    s.add_dependency(%q<rack>, ["~> 1.5.0"])
    s.add_dependency(%q<sprockets-sass>, ["~> 1.0.0"])
    s.add_dependency(%q<sass>, ["~> 3.2.5"])
    s.add_dependency(%q<mongo>, ["~> 1.9.0"])
    s.add_dependency(%q<listen>, ["~> 2.8.0"])
    s.add_dependency(%q<uglifier>, [">= 2.4.0"])
    s.add_dependency(%q<configurations>, ["~> 2.0.0.pre"])
    s.add_dependency(%q<yui-compressor>, ["~> 0.12.0"])
    s.add_dependency(%q<opal>, ["~> 0.7.0"])
    s.add_dependency(%q<opal-jquery>, ["~> 0.3.0"])
    s.add_dependency(%q<rspec-core>, ["~> 3.1.0"])
    s.add_dependency(%q<capybara>, ["~> 2.4.2"])
    s.add_dependency(%q<selenium-webdriver>, ["~> 2.43.0"])
    s.add_dependency(%q<chromedriver2-helper>, ["~> 0.0.8"])
    s.add_dependency(%q<poltergeist>, ["~> 1.5.0"])
    s.add_dependency(%q<opal-rspec>, ["= 0.4.0"])
    s.add_dependency(%q<bundler>, [">= 1.5"])
    s.add_dependency(%q<volt-sockjs>, ["~> 0.3.4.4"])
    s.add_dependency(%q<bcrypt>, ["~> 3.1.9"])
    s.add_dependency(%q<guard>, ["= 2.6.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.3.0"])
    s.add_dependency(%q<rake>, ["~> 10.0.4"])
    s.add_dependency(%q<yard>, ["~> 0.8.7.0"])
    s.add_dependency(%q<redcarpet>, ["~> 3.2.2"])
    s.add_dependency(%q<github-markup>, ["~> 1.3.1"])
    s.add_dependency(%q<sauce>, ["~> 3.5.3"])
    s.add_dependency(%q<sauce-connect>, ["~> 3.5.0"])
    s.add_dependency(%q<pry-byebug>, ["~> 2.0.0"])
  end
end
