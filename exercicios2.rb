#1
num = 3
puts=num

if num > 0 
    puts 'o numero é positivo'
elsif num < 0
    puts 'o numero é negativo'
else
    puts 'o numero é nulo'
end

#2

puts num
if num % 2 == 0
    puts "o numero é par"
else 
    puts "o numero é impar"
end

#3
num = 15
puts num
if num % 3 == 0 && num % 5 == 0
    puts 'o numero é divisivel por 3 e 5'
else 
    puts 'o numero não é divisivel por 3 e 5'
end

#4
hora = Time.now 
tempo= hora.strftime("%H:%M:%S") 
calculo= hora.strftime("%H").to_i
puts tempo
if calculo < 12 && calculo > 5
    puts 'bom dia'
elsif calculo >= 12 && calculo < 19
    puts 'boa tarde'
else 
    puts 'boa noite'
end


#5

num = -4

unless num < 0
    puts 'o numero é positivo'
else 
    puts 'o numero é negativo'
end

#6

num= 12

if num % 2 == 0 || num % 3 == 0 || num % 5 == 0
    if num % 2 == 0 && num % 3 == 0 && num % 5 == 0
        puts 'o numero é multiplo de 2,3 e 5'
    elsif num % 2 == 0 &&  num % 3 == 0 
        puts 'o numero é multiplo de 2 e 3'
    elsif num % 2 == 0 &&  num % 5 == 0 
        puts 'o numero é multiplo de 2 e 5'
    elsif num % 3 == 0 &&  num % 5 == 0 
        puts 'o numero é multiplo de 3 e 5'
    elsif num % 2 == 0  
        puts 'o numero é multiplo de 2'
    elsif num % 3 == 0  
        puts 'o numero é multiplo de 3'
    elsif num % 5 == 0  
        puts 'o numero é multiplo de 5'
    end
else
 puts 'o numero não é multiplo de 2,3 e nem  5'
end

#7

num= 12
case num
when 10..19 
    if num % 2 == 0
    puts ' o numero é maior que 10 e é par'
    end
when 10..20 
    if num % 2 == 1
    puts ' o numero é menor que 20 e é impar'
    end
else 
    puts ' o numero é invalido perante os criterios' 
end 

#8

if num <= 10 && num >= 20
    puts "o numero esta entre 10 e 20"
else 
    puts 'o numeo não esta entre 10 e 20'
end

#9

idade = 20

if idade <=18 && idade >=65
    puts "acesso permitido"
else 
    puts 'accesso negado'
end

#10

if num > 0 && num % 2 == 0
    puts "o numero é positivo e par"
else 
    puts 'o numeo não é positivo ou não é par'
end

#11

idade = 17
titulo_suspenso= false

if idade >=16 && !titulo_suspenso
    puts "pode votar"
else
    puts 'não pode votar'
end

#12

num = 15
puts num
if num % 3 == 0 && num % 5 == 0
    puts 'o numero é divisivel por 3 e 5'
else 
    puts 'o numero não é divisivel por 3 e 5'
end

#13

idade = 17
carterinha= false

if idade < 18 || carterinha
    puts "é estudante"
else
    puts 'não é estuante'
end

#14

num= 20

mensagem = num > 0 && num % 2 == 0 ? "o numero é positivo e par" : 'o numeo não é positivo ou não é par'
puts mensagem

#15

idade = 17

mensagem = idade >= 18 ? "você é maior de idade" : "você é menor de idade"
puts mensagem

#16

nota=8
resultado=nota>=7 ? "aprovaodo" :(nota>=5 ? "recuperação" : "reprovado")  
puts resultado

#17

num = 6

mensagem = num % 2 == 0 && num % 3 == 0 ? 'o numero é multiplo de 2 e 3' : ' o numero não é multiplo de 2 ou 3, ou de ambos'
puts mensagem

#18


idade= 8

if idade < 0
    teste=false
else 
    teste=true
end 

if !teste
    puts 'a idade esta com valor negativo'
else
    puts 'a idade não esta com valor negativo'
end

#19

num= 16

if num % 4 == 0 && num % 6 != 0
    puts "o numero é divisivel por 4 e não por 6"
else 
    puts " o numero é divisivel por 6"
end

 #20

renda = 5000
imovel_proprio= true

if renda > 5000 || imovel_proprio
    puts 'possui imovel proprio ou renda acima de 5000'
else 
    puts " não possui imovel proprio ou renda acima de 5000"
end

#21

puts "qual o seu nome?"
nome= gets.chomp

puts "qual sua idade?"
idade= gets

correção= idade.to_i
puts correção.class
if correção <= 0
    puts "insira uma idade valida"
    return 0
end
if correção < 18 
    fachetaria= "menor de idade"
elsif correção >= 18 && correção <65
    fachetaria= "adulto"
else 
    fachetaria= "idoso"
end

puts "Bem vindo #{nome} seu grupo fachetario é #{fachetaria}"

#22

puts "digite uma temperatura em grau Celsius"
temp=gets

temp_conta=temp.to_i
converter=(temp_conta*9/5)+32

temp_convertido=converter.to_s 

puts "a temperatura #{temp} graus Celsius, fica #{temp_convertido} em Fahrenheit"

#23

puts "digite um numero inteiro"
num=gets.to_i

if num >= 1 && num <= 100
    puts "o numero esta no intervalo de 1 a 100"
else 
    puts "o numero esta fora do intervalo de 1 a 100"
end

#24

puts "digite um numero de 1 a 7"
num= gets.to_i

case num
when 1
    puts 'domingo'
when 2
    puts 'segunda-feira'
when 3
    puts 'terça-feira'
when 4 
    puts 'quarta-feira'
when 5
    puts 'quinta-feira'
when 6
    puts 'sexa-feira'
when 7 
    puts 'sabado'
else
    puts 'numero invalido'
end

#25

puts "digite o preço do produto"
preço=gets.to_f

puts "selecione a forma de pagamento:
1. À vista em dinheiro ou cartão, recebe 10% de desconto
2. À vista no cartão de crédito, recebe 15% de desconto
3. Em duas vezes, preço normal de etiqueta sem juros
4. Em quatro vezes, preço normal de etiqueta mais juros de 10%."
modo=gets.to_i
preço_antigo=preço
case modo
when 1
    preço=preço*0.90
when 2
    preço=preço*0.85
when 3
    preço=preço
when 4
    preço=(preço*0.10)+preço
else 
    puts "selecione uma opção valida"
end

puts "o valor era %0.02f"  %preço_antigo
puts "o preço vai ficar %0.02f" %preço


