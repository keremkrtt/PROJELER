# frozen_string_literal: true

def main
  number = rand(1..5)

  loop do
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
  number = rand(1..5)

  loop do
    print ' tahmin ! :'
    guess = gets.chomp.to_i

    until number == guess
      print 'tahmin! :'
      guess = gets.chomp.to_i
    end
  end

  exit

  cities = %w[
    adana
    ankara
    istanbul
  ]

  i = 0
  while i < cities.size
    puts "#{i + 1}.#{cities[i]}"
    i += 1
  end

  cities.each_with_index do |city, j|
    puts "#{j + 1}. #{city}"
  end

  exit

  cities = %w[
    adana
    ankara
    istanbul
  ]

  i = 0
  while i < cities.size
    puts "#{i + 1}.#{cities[i]}"
    i += 1
  end

  cities.each do |city|
    puts city
  end

  exit

  cities = %w[
    adana
    ankara
    istanbul

  ]

  puts cities

  exit

  def getnum
    print 'Lütfen bir sayı girin [ENTER sonlandırır]: '

    until (string = gets.chomp).empty?
      number = Integer(string, exception: false)
      return number if number

      print "Geçersiz sayı: '#{string}'.  Lütfen tekrar girin: "
    end

    nil
  end

  getnum
end
