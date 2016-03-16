#!/usr/bin/env ruby

require 'rubygems'
require 'programr'

brains = Dir.glob("sara_spanish_aiml/*")

robot = ProgramR::Facade.new
robot.learn(brains)

while true
  print '>> '
  s = STDIN.gets.chomp
  reaction = robot.get_reaction(s)
  STDOUT.puts "<< #{reaction}"
end
