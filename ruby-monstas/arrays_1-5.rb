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