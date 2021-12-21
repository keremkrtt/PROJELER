# frozen_string_literal: true
  
a = [1, 2, 3, 4, 5]
b = []

a.each do |e|
  b << e if e.even?
end

puts "çiftler"
puts b



exit

cities = [
  'adana',
  'ankara',
  'istanbul',
]

cities.each do |city|
  puts city  
end


exit

def main
  number = rand(5) + 1

  while true
    print 'tahmin? :'
    guess = gets.chomp.to_i
    
    if number == guess
      puts 'Başardınız ! '
      break
    
    else
      puts ' hatalı athmin lütfen tekrar deneyiniz ! '
    end
  end
end  


puts ' bizi denediğiniz için teşekkür ederiz.'

exit



def main
  number = rand(5) + 1

  loop do
    print 'tahmin? :'
    guess = gets.chomp.to_i                                while true yu loop do ile değiştirebiliriz.
                                                           bir döngüyü bozmak istiyorsak break kullanırız.         
    if number == guess
      puts 'Başardınız ! '
      return
    
    else puts ' hatalı tahmin lütfen tekrar deneyiniz !'

    end
  end


exit

def main
  number = rand(5) + 1

  while true
    print 'tahmin? :'
    guess = gets.chomp.to_i
    
    if number == guess
      puts 'Başardınız ! '
      return
    
    else
      puts ' hatalı athmin lütfen tekrar deneyiniz ! '
    end
  end
end  
  
main



exit





def main
  number = rand(5) + 1

  while true
    print 'tahmin? :'
    guess = gets.chomp.to_i
    
    if number == guess
      puts 'Başardınız ! '
      return
    else
      puts ' hatalı athmin lütfen tekrar deneyiniz ! '
    end
  end
end  



exit




def main
  number = rand(5) +1
  
  while true
  
    print ' tahmin ! :'                
    guess = gets.chomp.to_i            

    until number == guess
    print 'tahmin! :'
    guess = gets.chomp.to_i
  end
    
end

main

exit

def main0
  number = rand(5)+1

  print ' tahmin ! :'
  guess = gets.chomp.to_i

  if number==guess
    puts ' başardınız'
  else
    puts 'hatalı tahmin'
  end
end

main0




exit 


def getnum
 print 'Lütfen bir sayı girin [ENTER sonlandırır]: '
  
 while !(string = gets.chomp).empty?
   number = Integer(string, exception: false)
   if number
     return number
   end
  
   print "Geçersiz sayı: '#{string}'. Lütfen tekrar girin: "
  end
  
 nil
end


getnum


exit


print  ' lütfen bir sayı girin: '
string = gets.chomp


if string == ''
  
  puts 'hiçbir şey girmediniz. '

elsif (number = Integer(string, exception: false))
  puts "girdiğiniz sayı #{number}"
  
else 
  puts "geçersiz sayı girdiniz: #{string}"
end



exit


def  kökleri_hesapla(a: 0.0, b: 0.0, c: 0.0)
  delta = b ** - 4 * a * c

  if delta >= 0.0

    delta_sqrt = Math.sqrt(delta)

   p, q  = (-b - delta_sqrt) / 2 * a,  (-b +  delta_sqrt) / 2


   puts  "kökler : (#{p}, #{q})"
  

  else

    puts 'çözüm yok'

  end
end

kökleri_hesapla(a:1.0 , b:8.0, c:1.0)

kökleri_hesapla





exit 


def üçgen?(a, b, c)

a + b > c  &&  a + c > b  &&  b + c > a
end

puts "geçerli üçgen#{üçgen?(3, 4, 5) ?  ' doğru ' : ' değil'}"



exit

predicate metodu 

def  üçgen?(a, b, c)

  a + b > c  &&  a + c > b  &&  b + c > a
end

if üçgen?(3, 4, 5)
  puts "geçerli üçgen"
else 
  puts "geçerli üçgen değil"
end

exit



def  üçgen?(a, b, c)

  a + b > c  &&  a + c > b  &&  b + c > a
end

if üçgen?(3, 4, 5)
  puts "geçerli üçgen"
else 
  puts "geçerli üçgen değil"
end



exit

def  getnum
  print 'lütfen bir sayu girin:  '
  string = gets.chomp

  if string.empty?
    puts 'hiçbir şey girmediniz. '
  
  elsif (number = Integer(string , exception: false ))
    puts "girdiğiniz sayı #{number}"

  else
    puts "geçersiz sayı girdiniz: #{string}"
  end

  number
end  










exit 


def üçgen_doğrulama(a , b , c)
  if  a + b > c  &&  a + c > b  &&  b + c > a 
    return true 
  else 
    return false
  end
end

if üçgen_doğrulama(3 , 4 , 5 )
  puts "geçerli üçgen "

else
  puts "geçerli üçgen değil "

end



exit



a, b, c = 3.0, 25.0 , 5.0

delta = b ** 2 - 4 * a * c

if delta >= 0.0 
  delta_sqrt = Math.sqrt(delta)

p , q = ( -b - delta_sqrt) / 2 * a , ( -b + delta_sqrt) / 2 * a

puts  "kökler: (#{p} , #{q} )"

else
  puts ' çözüm yok '

end



exit



number = Integer 'geçersiz' , exception: false #=> nil
if number
  puts 'doğru'
else
  puts 'yanlış'

end


exit

if 
  Integer 'sskjds' , exception: false
  puts 'geçerli'
else
  puts 'geçersiz'


end



exit 

this = 3
that = 6

result = this + that
 puts result


exit

a, b, c = 1.0, 0.0 , 1.1

delta = b ** 2 - 4 * a * c

if delta >= 0.0 
  delta_sqrt = Maht_sqrt( delta )

p, q = ( -b - delta_sqrt) / 2 * a , ( -b + delta_sqrt) / 2 * a

puts "kökler: (#{p} , #{q} )"

else
  puts' çözüm yok '
end

exit 



print  'lütfen bir sayı girin:    '

string = gets.chomp

if string == ' '
  puts "hiçbir şey girmediniz. "

elsif  (number = Integer(string, exception: false))
puts "girdiğiniz sayı #{number}"

else
  puts "geçersiz sayı girdiniz #{string}"

end


exit 

a, b, c = 3, 4, 5

if a + b > c && b + c > a && a + c > b
  puts "geçerli üçgen"
else 
  puts "geçerli üçgen değil"
end



exit

print 'lütfen isminizi girin : '
string = gets

puts "okunan ->#{string}<-"

end