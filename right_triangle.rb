def right_triangle(ab, bc, ca)
	if (ab**2) + (bc**2) == ca
		c = ca
		puts 'Треугольник равнобедренный и равносторонний,'
		puts "Гепотинуза ca = #{c}"
	elsif (bc**2) + (ca**2) == ab
		a = ab
		puts 'Треугольник равнобедренный и равносторонний,'
		puts "Гепотинуза ab = #{a}"
	elsif (ca**2) + (ab**2) == bc
		b = bc
		puts 'Треугольник равнобедренный и равносторонний,'
		puts "Гепотинуза bc = #{b}"
	else 
		puts "Треугольник прямоугольный"
	end
end

puts 'Выесним является ли треугольник прямоугольным (используя теорему Пифагора)'
puts 'Введите 3 стороны треугольника '

puts "Сторона ab"
a = gets.chomp.to_f
puts "Сторона bc"
b = gets.chomp.to_f
puts "Сторона ca"
c = gets.chomp.to_f

right_triangle(a,b,c)
