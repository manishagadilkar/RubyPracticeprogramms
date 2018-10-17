class Box
    def initialize(w,h)
      @width,@height=w,h
    end
    def printW
      @width
    end
     def printH
      @height
    end
end
obj=Box.new(10,20)
x=obj.printW
y=obj.printH
puts "Width is: #{x}"
puts "Height is: #{y}"

