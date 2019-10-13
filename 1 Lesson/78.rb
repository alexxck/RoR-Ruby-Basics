#Дано целое число. Найти произведение его цифр.
num = 122.digits


p num.inject(:*)
#p num.inject(0){|sum,x| sum * x }