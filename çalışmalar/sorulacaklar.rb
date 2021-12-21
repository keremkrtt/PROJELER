

def çözüm_var?(a, b, c)

  (b ** - 4 * a * c) >= 0.0
end                                                                bu yapıya dikkat!

puts " çözüm #{çözüm_var?(1.0, 0.0, -1.0) ? 'var' : 'yok'}"



Karşılaştırma işlemi 3 ihtimallı bir bilgiyi üretmeli: “küçüktür”,
“eşittir”, “büyüktür”
▶ “Küçüktür”: negatif bir sayı, çoğunlukla -1
▶ “Eşittir”: 0
▶ “Büyüktür”: pozitif bir sayı, çoğunlukla 1



reverse ters sırada yazar [9 8 7] yi [7 8 9] yapar mesela


sıralamada sort kullanılır. sıralama kuralını vermek zorunlu değil. verilmemesi halinde öntanımlı kurallar kullanılır.

<=> spaceship operatörü karşılaştırma yapar

all? dizideki bütün elemanlar bu koşulu sağlıyor mu  
any? dizideki en az bir eleman bu koşulu sağlıyor mu 
one? dizideki bir eleman bu koşulu sağlıyor mu
none? dizide hiçbir eleman bu koşulu sağlamamalı anlamına gelmektedir.


metodun tek haberleşme noktaları : argümanlar ve return dür.  !!!!!!!!!!


reject, bloktaki doğru yanlış üreten kodu değillemek yerine kullanılabilir.


even metodu çiftleri bulur
odd metodu telkelri bulur

köşeli parantez bir dizi literalidir


SPLİT bir dizgiden bir dizi üretir.  tekil birşeyden çoğul birşey elde eder.
JOİN bir diziden bir dizgi üretir.   çoğul birşeyden tekil birşey elde eder. 
 
exit


def    kök_sorgulama? (a, b, c)
  (b**2 - 4*a*c >= 0.0)
  end
  
  if  kök_sorgulama?  (2.0, 4.0, 3.0)
    puts "çözüm var"
  
  else
    puts "çözüm yok"                      kod çalışmıyor ?
  
  end




exit

def    kök_sorgulama? (a, b, c)
  (b**2 - 4*a*c >= 0.0)
  end
  
  if  kök_sorgulama?  (2.0, 4.0, 3.0)
    puts "çözüm var"
  
  else
    puts "çözüm yok"
  
  end    ?????????