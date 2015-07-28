#!/usr/bin/env ruby

count_sale = 0
count_price = 0
ARGF.each do |line|
  line = line.chomp
  prod, price = line.split("\t")

  count_price += price.to_f
  count_sale += 1
end
puts "Total Sale = #{count_sale} | Total Price = #{count_price.round(2)}"
