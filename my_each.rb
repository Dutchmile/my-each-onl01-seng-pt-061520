def my_each(array) # put argument(s) here
  if block_given?
    x = 0
    while x < array.length
      yield array[x]
      x = x + 1
    end
    array
  else
    return "Where's the block?"
  end
end

numbers = [1, 2, 3, 4, 5]
my_each(numbers) do |num|
  return num
end
