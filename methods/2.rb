class MyClass
  def method_missing(method)
    puts(method)
  end
end

MyClass.new.test1 # => test1
MyClass.new.test2 # => test2
MyClass.new.test3 # => test3
  
