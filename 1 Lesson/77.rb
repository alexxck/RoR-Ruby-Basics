#Дано целое число. Найти сумму его цифр.
num = 5551.digits

p num.inject(:+)
#p num.inject(0){|sum,x| sum + x }