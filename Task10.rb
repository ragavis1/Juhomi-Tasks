tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."
# if i change """ to ''' it throws error, """ is correct. We can use single double qoute aslo
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
#Combine escape sequences and format strings to create a more complex format.
format = "\t %s using escape sequence and format strings" % " Ragavi"
puts format # \t is escape seqence and %s is a format string
# puts statement
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
