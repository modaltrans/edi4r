lib = File.expand_path("../lib", __FILE__)
$:.unshift lib unless $:.include? lib

Gem::Specification.new do |s|
  s.name        = "edi4r"
  s.version     = "0.1.2"
  s.authors     = ["Mark John Buenconsejo"]
  s.email       = ["hi@markjeee.com"]
  s.homepage    = "https://github.com/markjeee/edi4r"
  s.summary     = "EDIFACT processes with Ruby"
  s.description = "Generate EDI files and parse EDI files"

  s.files = `git ls-files`.split("\n")
  s.require_path = "lib"
end
