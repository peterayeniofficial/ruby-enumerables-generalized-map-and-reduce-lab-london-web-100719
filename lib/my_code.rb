def map(source_array)
  yield(source_array)
end

map([1,2,3,4]) {|n| n}
map([1,2,3,4]) {|n| n * -1}
