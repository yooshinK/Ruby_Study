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
