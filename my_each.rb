

def my_each(array)
  i = 0
  while i < array.length do
    yield array[i]
    i += 1
  end
  array
#  else
#    array
#  end
end

test_array = [0, 1, 2, 3, 4]

my_each(test_array)

puts test_array