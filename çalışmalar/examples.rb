# frozen_string_literal: true

def main
  number == rand(1..5)

  loop do
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

main

exit

def main
  number = rand(1..5)

  loop do
    print 'tahmin? :'
    guess = gets.chomp.to_i

    if number == guess
      puts 'Başardınız ! '
      break

    else
      puts ' hatalı tahmin lütfen tekrar deneyiniz !'

    end
  end
end

main

main







exit




delta = b ** 2 - 4 * a * c

if delta >= 0.0 
  delta_sqrt = Maht_sqrt( delta )

p, q = ( -b - delta_sqrt) / 2 * a , ( -b + delta_sqrt) / 2 * a

puts "kökler: (#{p} , #{q} )"

else
  puts' çözüm yok '




exit

def main
  number = rand(1..5)

  loop do
    print 'tahmin? :'
    guess = gets.chomp.to_i

    if number == guess
      puts 'Başardınız ! '
      break

    else
      puts ' hatalı athmin lütfen tekrar deneyiniz ! '
    end
  end

  puts ' bizi denediğiniz için teşekkür ederiz. '
end

main

exit

def #main
  number == rand (1..5)

  loop do
    print 'tahmin? :'
    guess = gets.chomp.to_i

    if number = guess
      puts 'Başardınız ! '
      return

    else
      puts ' hatalı athmin lütfen tekrar deneyiniz ! '
    
    end
  end
end

main

exit

def getnum
  print 'Lütfen bir sayı girin [ENTER sonlandırır]: '

  until (string = gets.chomp).empty?
    number = Integer(string, exception: false)
    return number if number

    print "Geçersiz sayı: '#{string}'. Lütfen tekrar girin: "
  end

  nil
end

getnum
