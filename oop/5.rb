class Hash
  def method_missing(id)
    self[id.to_s]
  end
end

hash = {'key1' => 'value1', 'key2' => 'value2'}

puts(hash.key1)     #=> "value1"
puts(hash.key2)     #=> "value2"
