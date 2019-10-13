#Дан целочисленный массив. Найти количество нечетных элементов.
arr = [1, 2, 3, 4, 5, 6]
arr.select
print arr.select { |i| i.odd? }.size
