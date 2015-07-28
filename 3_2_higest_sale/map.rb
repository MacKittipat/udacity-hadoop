#!/usr/bin/env ruby

ARGF.each do |line|
  line = line.chomp
  rows = line.split("\t")
  puts rows[2] + "\t" + rows[4]
end
