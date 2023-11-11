require_relative 'my_list'

list = MyList.new(1, 2, 3, 4, 5)
puts(list.all? { |n| n < 4 })
puts(list.any? { |n| n == 4 })
puts(list.filter(&:even?))
