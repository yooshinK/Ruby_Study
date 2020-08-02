5.times() {puts 'five'}
# the same function! but block can be said to be closer to human language, more simple
# but it doesn't mean one method is better than the other one, it is just trade-off, pros and cons!
# i = 0
# while i < 5
#   puts 'five'
#   i += 1
# end
10.times() {puts 'two'}
3.upto(5) {|i| print i, '-step '} # Result 3-step 4-step 5-step
3.upto(5) {|i| print 'step2 '} # Result step2 step2 step2
3.upto(5) {print 'step3 '} # Result step3 step3 step3

puts("-------------------------------")
#array block
arr = ['A','B','C']
arr.each() { |i| puts i }

for value in arr
 puts(arr)
end

puts("-------------------------------")
#array block2
arr2 = [1,3,56,7,13,52]

# arr2.delete_if() do |item|
#   puts item
#   item > 7
# end
arr2.delete_if(){|item| item > 7}

puts arr2
