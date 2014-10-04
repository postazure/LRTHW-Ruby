"I am 6'2\" tall." #escape double (") quotes
'I am 6\'2" tall.' #escape single (') quotes
"""
This is quoted text
across multiple
lines.

It uses the
triple (\"\"\")
quotes.
"""

tabby_cat = "\tI'm tabbed in." #\t is a 'Tab' special char
persian_cat = "I'm split\non a line." #\n is a 'New Line' char
backslash_cat = "I'm \\ a \\ cat" #\ is an 'Escape' char

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat



# ESCAPE	WHAT IT DOES.
# \\	Backslash ()
# \'	Single-quote (')
# \"	Double-quote (")
# \a	ASCII bell (BEL)
# \b	ASCII backspace (BS)
# \f	ASCII formfeed (FF)
# \n	ASCII linefeed (LF)
# \r ASCII	Carriage Return (CR)
# \t ASCII	Horizontal Tab (TAB)
# \uxxxx	Character with 16-bit hex value xxxx (Unicode only)
# \v	ASCII vertical tab (VT)
# \ooo	Character with octal value ooo
# \xhh	Character with hex value hh
