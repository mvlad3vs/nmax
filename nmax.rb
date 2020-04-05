#!/usr/bin/ruby
require 'nmaxgem'

input = $stdin.read
arg = ARGV.first.to_i
result = Nmaxgem.perform(input, arg)
puts "Results: \n"
puts result