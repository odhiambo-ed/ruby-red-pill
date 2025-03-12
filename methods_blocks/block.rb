# Blocks in Ruby are anonymous functions that can be passed into methods. Blocks are enclosed in a do ... end statement or between braces { ... }, and they can take parameters if necessary. They are particularly useful for iterating over collections or for deferred execution.

[1, 2, 3, 4].each do |num|
  puts num * num
end

results = 10.times.map{ |i| i * 3}
puts "The results of map operation is #{results}"

def my_method
  yield(10)
end

my_method { |value| puts "This is the yield value #{value}" }