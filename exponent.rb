numbers = []

for i in 0..2
  print "Digite o #{i+1}º número: "
  number = gets.to_i
  numbers << (number**3)
end

puts "Resultado: #{numbers}"