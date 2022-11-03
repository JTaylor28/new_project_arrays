strings = ["jill","jeff","john","bill","beau"]
puts strings
integers = [1,2,3,4,] 
puts integers
floats = [1.1,2.2,3.3,4.4]
puts floats
booleans = [true,true,false,false]
puts booleans

# in this case, pop is removing "beau" from "strings" and returning it
strings.pop 

# in this case, shift is removing "1" from "integers" and returning it
integers.shift

# in this case, unshift is adding 0.0 to space 0 in "floats"
# as well as shifting all all other elements forward by an index of 1
floats.unshift (0.0)

# in this case, length is stating the number of elements in "booleans"
# which is 4
booleans.length

# if i want to get the first element in an array, i could optain it by
# using the 0th element of an array
puts strings[0]

# delete will delete any stated element in any stated array
strings.delete(2)
# to demonstrate
puts strings.length

