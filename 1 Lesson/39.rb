#Дан целочисленный массив. Найти количество минимальных элементов.
a = [111, 1211, 4, 10, 1211 ,3,2,2,2,2, 13]
p index_of_minimal_value_in_array = a.select { |i| i == a.min }.size