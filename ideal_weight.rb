# Идеальный вес
# Получим от пользователя значения имени и роста
puts "Как Вас зовут?"
name=gets.chomp

puts "Какой у Вас рост?"
height=gets.to_f

# Вычислим значение идеального веса
ideal_weight=(height-110)*1.15

if ideal_weight<0
  puts "#{name}, Ваш вес уже оптимальный!"
else
  puts "#{name}, Ваш идеальный вес #{ideal_weight.round(2)} кг!"
end


