def ideal_weight(height)
	(height - 110) * 1.15
end

puts 'В ведите ваше Имя.'
name = gets.chomp

puts 'В ведите ваш рост в сантиметрах.'
h = gets.chomp.to_i

puts 'Ваш вес на сегодня?'
m = gets.chomp.to_i

ideal_mass = ideal_weight(h)

if (m - ideal_mass) > 0
	puts "#{name}, ваш оптимальный вес #{ideal_mass.round}кг"
else
	puts "#{name}, Ваш вес уже оптимальный "
end
