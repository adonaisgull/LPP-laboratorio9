*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "game-tictactoe-alu4308/version"

Gem::Specification.new do |s|
  s.name        = "game-tictactoe-alu4308"
  s.version     = Game::Tictactoe::Alu4308::VERSION
  s.authors     = ["Adonai Suárez González"]
  s.email       = ["adonai.suarez@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{A simple Tictactoe implementation}
  s.description = %q{Allows you to play the Tictactoe game}

  s.rubyforge_project = "game-tictactoe-alu4308"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
