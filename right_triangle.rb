# Прямоугольный треугольник

# Получим от пользователя значения трёх сторон треугольника
puts "Введите значение первой стороны треугольника"
side_1 = gets.to_f

puts "Введите значение второй стороны треугольника"
side_2 = gets.to_f

puts "Введите значение третьей стороны треугольника"
side_3 = gets.to_f

# Выведем на экран определение треугольника
if side_1 == side_2 && side_2 == side_3
  puts "Треугольник равносторонний!"
elsif (side_1 == side_2 && side_2 != side_3) || (side_2 == side_3 && side_3 != side_1) || (side_3 == side_1 && side_1 != side_2)
  puts "Треугольник равнобедренный!"
elsif (side_1**2 == side_2**2 + side_3**2) || (side_2**2 == side_3**2 + side_1**2) || (side_3**2 == side_1**2 + side_2**2)
  puts "Треугольник прямоугольный!"
else
  puts "Треугольник разносторонний, но не прямоугольный!"
end
