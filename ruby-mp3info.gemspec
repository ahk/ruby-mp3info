# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mp3info/version"

Gem::Specification.new do |s|
  s.name        = "ruby-mp3info"
  s.version     = Mp3info::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Guillaume Pierronnet", 'Andrew Hay Kurtz']
  s.email       = "andrew.hay.kurtz@gmail.com"
  s.homepage    = "http://github.com/gzuki/ruby-mp3info"
  s.summary     = %Q{ruby-mp3info is a pure-ruby library to retrieve low level informations on mp3 files and manipulate id3v1 and id3v2 tags}
  s.description = %Q{ruby-mp3info is a pure-ruby library to retrieve low level informations on mp3 files and manipulate id3v1 and id3v2 tags}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
