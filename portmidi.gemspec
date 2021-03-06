# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{portmidi}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jan Krutisch"]
  s.date = %q{2009-11-07}
  s.description = %q{An ffi wrapper around the cross platform midi library portmidi, part of the portmedia framework}
  s.email = %q{jan@krutisch.de}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "chars.rb",
     "lib/portmidi.rb",
     "lib/portmidi/device.rb",
     "lib/portmidi/exceptions.rb",
     "lib/portmidi/input.rb",
     "lib/portmidi/output.rb",
     "lib/portmidi/pm_map.rb",
     "portmidi_test.rb"
  ]
  s.homepage = %q{http://github.com/halfbyte/midimapper}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An ffi wrapper around the cross platform midi library portmidi}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0"])
    else
      s.add_dependency(%q<ffi>, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0"])
  end
end

