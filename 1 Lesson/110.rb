#Дан целочисленный массив. Поменять местами минимальный и максимальный элементы массива.

m = [3, 2, 1, 7, 0]
a = m.max
b = m.min
d = m.index( a )
c = m.index( b )
m[ d ] = b
m[ c ] = a
p m