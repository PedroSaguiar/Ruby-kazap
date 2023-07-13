#1

# range = 1..10

# for i in range do 
#     puts i
# end 

#2

# numeros= [1, 2, 3, 4, 5, 6]

# numeros.each do |numero|
#     puts numero
# end 

#3

# contador=1

# while contador <= 5
#     puts contador 
#     contador +=1
# end 

#4

# contador= 10

# until contador < 1
#     puts contador 
#     contador -=1
# end 

#5

# 5.times do 
#     puts "hello"
# end 

#6

# numeros = [1, 2, 3, 4, 5]

# dobro= numeros.map do |numero|
#     numero * 2
# end 
# puts dobro

#7

# range = 1..10

# for i in range do 
#      puts i
#      break if i == 5
# end 

#8

# numeros= [1, 2, 3, 4, 5, 6]

# numeros.each do |numero|
#     next if numero==3
#     puts numero
# end 

#9

# contador=1

#  while contador <= 10
#      puts contador 
#      redo if contador == 7
#     contador +=1
    
# end 

#10

#  contador= 1

#  until contador > 5
#     begin 
#         puts contador 
#         raise if contador == 3
#         contador +=1
#     rescue
#         retry
#     end 
#  end 

#11

# numeros= [1, 2, 3, 4, 5]

# numeros.map! do |numero|
#     numero*3
# end
# puts numeros 

#12

# range = 1..20

# for i in range do 
#      puts i
#      break if i.even?
# end 

#13 

# contador=0

# while contador < 10
#     contador +=1
#     next if contador % 3 == 0
#     puts contador 
# end 

#14

# contador=10

#  until contador <= 1
#      puts contador 
#      redo if contador == 5
#     contador -=1
    
# end 

#15

# range = 1..100

# for i in range do 
#      puts i
#      break if i % 7 == 0
# end 

#16


#     frutas= ["maça",'banana', "limão",'laranja']
# frutas.each do |fruta|
#      next if fruta == "limão"
#      puts fruta
# end

#17

# contador=1

#  until contador >= 20
#      puts contador 
#      redo if contador % 4 == 0
#     contador +=1
    
# end 

#18

# range = 1..50

# for i in range do 
#      puts i
#      break if i.odd?
# end 

#19

# contador=0

# while contador < 10
#     contador +=1
#     next if contador.even?
#     puts contador 
# end 

#20

# frutas= ["maça",'banana', "limão",'laranja']

# frutas_alta=frutas.map do |frutas| 
#     frutas.upcase
# end 
# puts frutas_alta
