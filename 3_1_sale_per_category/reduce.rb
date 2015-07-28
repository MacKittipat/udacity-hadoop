#!/usr/bin/env ruby

old_key = nil
count = 0
ARGF.each do |line|
  line = line.chomp
  prod, price = line.split("\t")

  if old_key == nil
    old_key = prod
  end
  if old_key != prod
    puts old_key + "\t" + count.round(2).to_s
    old_key = prod
    count = 0
  end
  count += price.to_f
end
puts old_key + "\t" + count.round(2).to_s
