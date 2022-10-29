module Enumerable
  def my_list
    @my_list ||= []
  end

  def all?
    verif = []
    my_list.each { |e| verif.push(e) if yield(e) }
    puts my_list.length == verif.length
  end

  def any?
    verif = []
    my_list.each { |e| verif.push(e) if yield(e) }
    puts !verif.empty?
  end

  def filter?
    verif = []
    my_list.each { |e| verif.push(e) if yield(e) }
    print verif
  end
end
