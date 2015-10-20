# Assessment :: Ruby Basics


# Question 1: Ruby objects and classes.
# How would one find the class of the below objects.

"Hello World"
33
65.89

string, number, floating number

# Question 2: Booleans
# What would be the result of executing the below statements

if 33 && 55
  puts "it's true"
else
  puts "it's false"
end

If the output is 33 and 55, it yields "it's true". Otherwise, "it's false". Since there is no reason to be anything other than 33 and 55, it yields "true"

# 2.1 Substitue "hello" && 4.5 for 33 && 55 above. What's the output?
"It's true."
# 2.2 Substitue nil && 88 for 33 && 55 above. What's the output?
"It's false." because nil negates the number 88 that is there. These are two contradictory things.
# 2.4 Substitue 63.4 < 64. What's the output?
"It's true"

# Question 3 :Strings

# How would you (Yes, you can look up the String methods!):

# 3.1. determine if a string is included another another string?
puts  "string".include? 'other string'
# 3.2. determine if the length of a string?
puts "string".length
# 3.3. Go from the string "eels in my hovercraft" to "fish in my sink" but don't
# change the string "eels in my hovercraft"
hovercraft = "eels in my hovercraft"
hovercraft.gsub!(/eels in my hovercraft/, 'fish in my sink')


# Question 4 : Variables
# Change the below string, do NOT make copies of the string. All changes
# to the string should be made in-place. (Unless told otherwise, like in 4.3.)

vehicle = "4 wheel Bus"

# 4.1 to "6 wheel Bus"
vehicle.gsub!(/4 wheel Bus/, '6 wheel Bus')
# 4.2 to "6 wheel tank"
vehicle.gsub!(/6 wheel Bus/, '6 wheel tank')
# 4.3 Create a NEW string from the string in 4.2 that will be
# "6 wheel tank that shoots rainbow bunnnies"
puts vehicle + ' that shoots rainbow bunnies'

# Question 5 : Loop
# - write a loop that guesses your age.
# - Only allow 4 guesses
# - Notify the user if they guess correctly OR if they run out of turns to guess
# - Get mad and curse the fingers that thought you where that old,
# - aaaah maaan c'mon, huh, WTF
# - I'm not kidding, say unkind works to a user that thinks you're 10 years older
#   than you are.
print "Guess my age!"

age = 35
guess = nil
guesses = 0

while guesses < 4
  guess = gets.to_i
  if guess !=35 && guess < 45
    puts "Sorry. Try again"
  elsif guess > 45
      puts "Go to hell, you bastard! Try again"
    guesses +=1
else puts "Good guess!"
    break
  end
end


# Bonus Question: Who said this?

# The great enemy of the truth is very often not the lie -- deliberate, contrived
# and dishonest, but the myth, persistent, persuasive, and unrealistic.
# Belief in myths allows the comfort of opinion without the discomfort of thought.
John F Kennedy, but it sounds like something Richard Dawkins would say.
