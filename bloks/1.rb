def test_yield(*args)
    args.each { |i| yield(i) }
end

test_yield(1, 2, 3) do |i|
    puts(i)
end
