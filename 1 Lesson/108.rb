#Дан целочисленный массив и целое число К. Возвести в степень К все элементы массива.
a = [8, 1, 2, 4, 5, 2, 1, 6]
k = 3
p a.map { |n| n ** k } 