require "./mikeknep/http/abc_controller.rb"
require "./mikeknep/http/xyz_controller.rb"

require "./mikeknep/abc/whatever.rb"
require "./mikeknep/xyz/something.rb"

repo = Struct

whatever = Mikeknep::Abc::Whatever.new(repo)
something = Mikeknep::Xyz::Something.new

map("/abc") { run Mikeknep::Http::AbcController.new(whatever) }
map("/xyz") { run Mikeknep::Http::XyzController.new(something) }
