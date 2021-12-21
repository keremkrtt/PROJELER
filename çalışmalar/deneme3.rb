# frozen_string_literal: true

def main
  number = rand(5) + 1

  loop do
    print 'tahmin? :'
    guess = gets.chomp.to_i
    
    if number == guess
      puts 'Başardınız ! '
      return
    
    else puts ' hatalı tahmin lütfen tekrar deneyiniz !'

    end

  main

exit

a = [1, 2, 3, 4, 5]
b = []

a.each do |e|
  b << e if e.even?
end

puts 'çiftler'
puts b 

end        ??????????????? neden bu hatayı veriyor?