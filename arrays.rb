numbers = [5, 9, 21, 26, 39]
numbers_by3 = numbers.select do |number|
                number % 3 == 0
              end
p numbers_by3              
