#!/usr/bin/env ruby

require 'rubygems'
require 'programr'

brains = Dir.glob("sara_spanish_aiml/*")

robot = ProgramR::Facade.new
robot.learn(brains)

begin
  print '>> '
  s = STDIN.gets.chomp
  
  if s != 'quit'
    reaction = robot.get_reaction(s)
    STDOUT.puts "<< #{reaction}"
  end
end while s != 'quit'
