# '#' is comment.
# Everything is a vector with first index 1.
c( ... ) # make vector.
arr[c(1, 2, 3)] # print 1st, 2nd, and 3rd elements (slicing).
arr[-4] # print all but 4th element.
arr > 2 # bool vector of indeces.
arr[ arr != 0 & ( arr > 2 | arr < 10 ) ] == which( arr > 2 ) # elements of arr greater than 2.
a:b = seq(a, b, 1) # a, a+1, a+2, ..., b
arr[2:5] = c(1, 3, 5, 7)
var(), sd() # variation, standard deviation.
diff(arr) # vector of differences between each two sequential datapoints.
