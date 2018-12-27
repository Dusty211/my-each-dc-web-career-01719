

def my_each(array)
  if block_given?
    i = 0
    while i < array.length do
      yield array[i]
      i += 1
    end
  array
  else
    array
  end
end

test_array = [0, 1, 2, 3, 4]

my_each(test_array) {|num| 1 + num}

puts test_array