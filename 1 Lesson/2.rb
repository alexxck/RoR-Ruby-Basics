#Дан целочисленный массив. Необходимо вывести вначале его элементы с нечетными индексами, а затем - четными.
a = [1, 2, 4, 5, 2, 1, 6, 11]
p a.select.with_index { |_, index| index.odd? } + a.select.with_index { |_, index| index.even? }