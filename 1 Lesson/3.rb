=begin
Дан целочисленный массив. Вывести номер первого из тех его элементов,
которые удовлетворяют двойному неравенству: A[0] < A[i] < A[-1].
Если таких элементов нет, то вывести [ ].
=end

a = [1, 5, 2, 3, 4]
print a.index(a.select { |num| a[0] < num && num < a[-1] }.first) || []