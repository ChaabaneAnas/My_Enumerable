module MyEnumerable
    def myList
      @list ||= []
    end
  
    def all?
      verif = []
      myList.each {|e| verif.push(e) if yield(e) }
      puts myList.length == verif.length
    end
  
    def any?
      verif = []
      myList.each {|e| verif.push(e) if yield(e)}
      puts !verif.empty?
    end
  
    def filter? 
      verif = []
      myList.each {|e| verif.push(e) if yield(e)}
      print verif
    end
end