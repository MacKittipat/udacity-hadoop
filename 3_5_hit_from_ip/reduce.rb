#!/usr/bin/env ruby

count = 0
ARGF.each do |line|
  line = line.chomp
  ip, hit = line.split("\t")
  if ip == '10.99.99.186'
    count += 1
  end
end
puts count.to_s
