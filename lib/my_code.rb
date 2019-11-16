def map_to_negativize(array)
  brray = []
  array.each do |num|
    brray << -num
  end
  brray
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  brray = []
  array.each do |num|
    brray << num * 2
  end
  brray
end

def map_to_square(array)
  brray = []
  array.each do |num|
    brray << num ** 2
  end
  brray
end


def reduce_to_total(array, start = 0)
  total = 0
  while start < array.length
    total += array[start]
    start += 1
  end
end

def reduce_to_all_true(array)
  !!array
end

def reduce_to_any_true(array)

end
