#Дан целочисленный массив. Найти все четные элементы.
arr = [1, 2, 3, 4, 5, 6]
arr.select
print arr.select { |i| i.even? }