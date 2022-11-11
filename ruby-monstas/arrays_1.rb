# get 5 as output
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p numbers[4]

#  get 99 as the output for numbers[4]
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers[4] = 99
p numbers[4]

# get the following output: [2, 4, 6, 8, 10]
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select{ |num| num.even? }
p numbers

# get the following output: [10, 8, 6, 4, 2]
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select{ |num| num.even? }.reverse
p numbers

# get the following output: [10, 8, 4, 2]
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select{ |num| num.even? }.reverse
numbers.delete(6)
p numbers

# alternative solutions:
#
# numbers = numbers.slice(0, 2) + numbers.slice(-2, 2)
# numbers = numbers.select { |number| number != 6 }
# numbers = numbers.reject { |number| number == 6 }