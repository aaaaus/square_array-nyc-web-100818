def square_array(array)
  array_sq = []
  array.each do |n|
    array_sq.push(n ** 2)
  end
  return array_sq
end