def my_each(array)
  i=0
  array.each_with_index do |element, index|
  yield
  # code here
  end
end

yielding do
  puts "the method has yielded to the block!"
end
