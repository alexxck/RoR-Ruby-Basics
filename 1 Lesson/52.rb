#Дан целочисленный массив. Найти количество элементов, расположенных после первого минимального .
a = [9,1, 2, 3, 4, 1, 9]
p a[a.index( a.min )+1 .. -1].size