# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
number_dogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain. 4 is less than 9 which evaluates as TRUE.

books = 3
puts 4 < books
# YOU DO: Explain. The books variable is assigned the value 3. 4 is less than the books
# variable which evaluates as FALSE.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain. The friends variable is assigned the value 6 and the siblings variable is assigned
# the value 2. Friends is greater than siblings which evaluates as TRUE.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain. The attendees variable is assigned the value 9 and the meals variable is assigned
# the value 8. Attendees does not equal meals which evaluates as TRUE.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts "Is the user hungry and have they completed their homeowrk? #{is_hungry && finished_homework}" #FALSE
# Determine if the user is hungry or has completed their homework
puts "Is the user hungry or have they completed their homework? #{is_hungry || finished_homework}" #TRUE

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "Determine if the dog loves to play and loves treats: #{loves_to_play && loves_treats}" #TRUE

# Determine if the dog loves to play and loves the dog park
puts "Determine if the dog loves to play and loves the dog park: #{loves_to_play && loves_dog_park}" #FALSE

# Determine if the dog loves to play or loves the dog park
puts "Determine if the dog loves to play or loves the dog park: #{loves_to_play || loves_dog_park}" #TRUE

# Determine if the dog loves to play and is a puppy
puts "Determine if the dog loves to play and is a puppy: #{loves_to_play && age}"

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The final line of code evaluated to 1. When I used the variable loves_dog_park instead of
# loves_to_play, the answer was FALSE. I think that if an "&&" statement has a TRUE boolean value
# and an integer or float, it will return the integer or float. I think that the "&&" statement will
# be be FALSE if it includes a false boolean and an integer or float.
