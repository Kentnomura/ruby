ar = [
  [1, "test", "1-1"],
  [2, "example", "1-2"],
  [3, "traial", "1-3"],
]

one = ar.find { |val| val[0] == 1 }
if one.nil?
  puts one[0]
  puts one[1]
  puts one[2]
end