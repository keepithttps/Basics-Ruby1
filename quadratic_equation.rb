def quadratic_equation(a,b,c)
	d = (b**2) - (4 * a * c)
	if d < 0
		puts "Дискрименант равен #{d}, 'Корней нет'."
	elsif d > 0
		x1 = (-b + (Math.sqrt d)) / 2
		x2 = (-b - (Math.sqrt d)) / 2
		puts "Дискрименант равен #{d}, первый корень #{x1}, второй корень #{x2}."
	elsif d = 0
		x = -b / (2 * a)
		puts "Дискрименант равен #{d}, один корень #{x}."
	end
end

puts 'Вычисляем дискрименант!'
puts 'Введите 3 коффициента a, b, c'

puts 'Коффициент a'
a = gets.chomp.to_i

puts 'Коффициент b'
b = gets.chomp.to_i

puts 'Коффициент c'
c = gets.chomp.to_i


quadratic_equation(a,b,c)
