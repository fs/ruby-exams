module MyMod
  def self.included(base)
    base.extend(ClassMethods)
    base.send(:include, InstanseMethods)
  end

  module ClassMethods
    def class_method
      puts('from class')
    end
  end

  module InstanseMethods
    def instance_method
      puts('from instanse')
    end
  end
end

class MyClass
  include MyMod
end

MyClass.new.instance_method
MyClass.class_method
