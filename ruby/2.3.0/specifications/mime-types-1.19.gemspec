# -*- encoding: utf-8 -*-
# stub: mime-types 1.19 ruby lib

Gem::Specification.new do |s|
  s.name = "mime-types".freeze
  s.version = "1.19"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Austin Ziegler".freeze]
  s.date = "2012-06-21"
  s.description = "This library allows for the identification of a file's likely MIME content\ntype. This is release 1.19 with new MIME types. The identification of MIME\ncontent type is based on a file's filename extensions.\n\nMIME::Types for Ruby was originally based on and synchronized with MIME::Types\nfor Perl by Mark Overmeer, copyright 2001 - 2009. As of version 1.15, the data\nformat for the MIME::Type list has changed and the synchronization will no\nlonger happen.\n\n:include: Licence.rdoc".freeze
  s.email = ["austin@rubyforge.org".freeze]
  s.extra_rdoc_files = ["History.rdoc".freeze, "Licence.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze]
  s.files = ["History.rdoc".freeze, "Licence.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze]
  s.homepage = "http://mime-types.rubyforge.org/".freeze
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.rubyforge_project = "mime-types".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "This library allows for the identification of a file's likely MIME content type".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>.freeze, [">= 2.0.4"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.10"])
      s.add_development_dependency(%q<nokogiri>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<hoe-doofus>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-gemspec>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-git>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-seattlerb>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<rubyforge>.freeze, [">= 2.0.4"])
      s.add_dependency(%q<minitest>.freeze, ["~> 3.1"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.5"])
      s.add_dependency(%q<hoe-doofus>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hoe-gemspec>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hoe-git>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hoe-seattlerb>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hoe>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rubyforge>.freeze, [">= 2.0.4"])
    s.add_dependency(%q<minitest>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.5"])
    s.add_dependency(%q<hoe-doofus>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe-git>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe-seattlerb>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.0"])
  end
end
