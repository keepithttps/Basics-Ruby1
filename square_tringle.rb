def square_tringle(footing,height)
	(footing * height) / 2
end

puts 'Высчитываем Площадь треугольника через Основания и Высоту'
puts 'Введите Основания треугольника'
a = gets.chomp.to_f

puts 'Введите Высоту треугольника'
h = gets.chomp.to_f

puts "Площадь треугольника равна #{square_tringle(a,h)}"
