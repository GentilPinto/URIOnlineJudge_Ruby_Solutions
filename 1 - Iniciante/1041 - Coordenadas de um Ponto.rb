values = gets.chomp.split.map!{ |v| v.to_f }
x, y = values

if x == 0.0 and y == 0.0
    puts "Origem"   
elsif x == 0.0 and y != 0.0
    puts "Eixo Y"
elsif y == 0.0 and x != 0.0
    puts "Eixo X"
elsif x > 0.0 and y > 0.0
    puts "Q1"
elsif x < 0.0 and y > 0.0
    puts "Q2"
elsif x < 0.0 and y < 0.0
    puts "Q3"
elsif x > 0 and y < 0
    puts "Q4"
end