def my_method(*args)
  puts args.inspect
end

my_method(1, 2, 3, {:key => :value}) # => [1, 2, 3, {:key=>:value}]]
my_method(1) # => [1]
