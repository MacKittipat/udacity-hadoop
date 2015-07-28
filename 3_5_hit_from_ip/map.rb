#!/usr/bin/env ruby

ARGF.each do |line|
  line = line.chomp
  rows = line.split(" ")
  puts rows[0] + "\t" + 1.to_s
end
