lib = File.expand_path("../lib", __FILE__)
$:.unshift lib unless $:.include? lib

require "edi4r/version"

Gem::Specification.new do |s|
  s.name        = "edi4r"
  s.version     = Savon::Multipart::VERSION
  s.authors     = ["Mark John Buenconsejo"]
  s.email       = ["hi@markjeee.com"]
  s.homepage    = "https://github.com/markjeee/edi4r"
  s.summary     = "EDIFACT processes with Ruby"
  s.description = "Generate EDI files and parse EDI files"

  s.rubyforge_project = s.name

  s.files = `git ls-files`.split("\n")
  s.require_path = "lib"
end
