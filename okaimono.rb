#!/usr/local/bin/ruby
# -*- coding:utf-8 -*-

puts "helo"
puts "menu is
apple
orange,
tomato,
banana"

md = {
	"apple" => 100,
	"orange" => 80,
	"tomato" => 90,
	"banana" => 200
}

sum = 0

while true
	

	puts "What do you want?"

	order = gets.chomp
	price = md[order]

	puts "#{order} price is #{price} yen"

	puts "How many?"
	number = gets.chomp.to_i
	totalprice = price * number

	puts "#{number} #{order} price is #{totalprice} yen"
	puts "do you need more?(Y or N)"
	more = gets.chomp 
	
	sum = sum + totalprice

	if more == "N"
		puts "Please pay #{sum} yen"
		puts "Thank you!"
		break
	end  
end







