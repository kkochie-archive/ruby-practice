# get the following output: [2, 4, 6, 8, 10]
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select{ |num| num.even? }
p numbers