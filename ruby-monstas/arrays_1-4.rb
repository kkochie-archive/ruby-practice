# get the following output: [10, 8, 6, 4, 2]
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select{ |num| num.even? }.reverse
p numbers
