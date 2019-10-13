#Дан целочисленный массив. Необходимо вывести вначале его элементы с четными индексами, а затем - с нечетными.

a = [8, 1, 2, 4, 5, 2, 1, 6, 11]
p a.select.with_index { |_, index| index.even? } + a.select.with_index { |_, index| index.odd? }
