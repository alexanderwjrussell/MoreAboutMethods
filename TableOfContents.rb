lineWidth = 40
title = 'Table of Contents'
line1_left = 'Chapter 1: Numbers'
line1_right = 'page 1'
line2_left = 'Chapter 2: Letters'
line2_right = 'page 72'
line3_left = 'Chapter 3: Variables'
line3_right = 'page 118'

puts title.center lineWidth
puts ""
puts line1_left.ljust (lineWidth/2) + line1_right.rjust (lineWidth/2)
puts line2_left.ljust (lineWidth/2) + line2_right.rjust (lineWidth/2)
puts line3_left.ljust (lineWidth/2) + line3_right.rjust (lineWidth/2)
