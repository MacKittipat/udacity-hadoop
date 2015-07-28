#!/usr/bin/env ruby

old_prod = nil
old_price = 0
ARGF.each do |line|
  line = line.chomp
  prod, price = line.split("\t")

  if old_prod == nil
    old_prod = prod
  end
  if old_prod != prod
    puts old_prod + "\t" + old_price.round(2).to_s
    old_prod = prod
    old_price = 0
  end
  if price.to_f > old_price
    old_price = price.to_f
  end
end
puts old_prod + "\t" + old_price.round(2).to_s
