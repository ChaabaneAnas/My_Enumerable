require './enumreable'
include MyEnumerable
class Mylist
  def initialize(*list)
    @list =  list
  end

end 

list = Mylist.new(1, 2, 3, 4)
list.all? { |e| e < 5 } # => true
list.all? { |e| e > 5 } # => false

# This is for any method
list.any? { |e| e == 2 } # => true
list.any? { |e| e == 5 } # => false

# This is for filter method
list.filter?(&:even?) # [2, 4]
