#Дан целочисленный массив. Вывести вначале все его нечетные элементы, а затем - четные.
a = [8, 1, 2, 4, 5, 2, 1, 6, 11]
print a.select { |x| x.odd? } + a.select{ |x| x.even? }
