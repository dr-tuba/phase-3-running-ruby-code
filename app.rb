# # puts will do a line break
# puts "Hello world!"
# puts "Hello world!"
# puts "Hello world!" 

# # print will not have a break
# print "Hello world!"
# print "Hello world!"
# print "Hello world!" 

# # When using puts on something that isn't a string, ruby will coerce that data into a string
# puts [1, 2, 3] 

# #Better to use p when not using strings. 
# p [1, 2, 3] #This is the equilivant of doing puts [1, 2, 3].inspect

# # One more method for printing is "pp" (pretty-printing) for complex data such as nested arrays and hashes. 
# pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }] 
# #this is the same as calling puts <data here>.pretty_inspect 

#Tests 
puts "Hello World!"
print "Pass this test, please."
p [1, 2, 3]