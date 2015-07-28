#!/usr/bin/env ruby

ARGF.each do |line|
  line = line.chomp
  rows = line.split(" ")
  if rows[6] == '/assets/js/the-associates.js'
    puts rows[6]
  end
end
