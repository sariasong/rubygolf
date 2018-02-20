require 'pry'
# HOLE 1: Sum an array
# Create a method that takes in an array sums the array then returns the array and the sum.
# def one
#   sum = 0
#   [1, 2, 3].each do |i|
#     sum += i
#   end
#   puts sum  
# end

# HOLE 2: Rock paper scissors
# Takes a user input the computer randomly chooses and the winner is output to the screen.
# def rps
#   g = ["rock", "paper", "scissors"]
#   c = g.sample
#   p "rock, paper, scissors"
#   u = gets.strip
#   if c == u
#     p "tie"
#   elsif u == "rock" && c == "paper" || 
#     u == "paper" && c == "scissors" ||
#     u == "scissors" && c == "rock"
#     p "computer wins"
#   else 
#     p "you win"
#   end
# end
# while true
#   rps
# end

# HOLE 3: FIZZBUZZ
# For numbers 1-100 print “FIZZ” if the number is divisible by 3, “BUZZ” if the number is divisible by 5, “FIZZBUZZ” if the number is divisible by both 3 and 5 otherwise print the number.
# def fizzbuzz
# n = gets.strip.to_i
# if n % 3 == 0 && n % 5 == 0
#   print "FIZZBUZZ"
# elsif n % 5 == 0
#   print "BUZZ"
# elsif n % 3 == 0
#   print "FIZZ"
# else
#   print "#{n}"
# end
# end
# fizzbuzz
# def fizz 
#   puts (1..100).map {|i|
#   f = i % 3 == 0 ? 'Fizz' : nil
#   b = i % 5 == 0 ? 'Buzz' : nil
#   f || b ? "#{ f }#{ b }" : i
# } 
# end

# HOLE 4: Multiples up to a given value
# The method takes in a number and a max value then finds all multiples of the number up to the max value.
# def multiples(a, b)
#   s = a
#   m = b
# while s < b do
#    puts "#{s}"
#    s += a
#   end
# end 
# multiples(2, 10)

# HOLE 5: Caesar Cipher
# Take in a string and an offset, encrypt the string by moving letters over by the offset and return the encrypted string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.
# def caesar_cipher(string, shift = 1)
#   alphabet   = Array('a'..'z')
#   encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
#   string.chars.map { |c| encrypter.fetch(c, " ") }
# end

# p caesar_cipher("testing").join
# def caesar(string, shift = 1)
#   alph = Array('a'..'z')
#   enc = Hash[alph.zip(alph.rotate(shift))]
#   string.chars.map { |c| enc.fetch(c, " ") }
  
# end
# p caesar('testing').join
# HOLE 6: String Counter
# Given a string and a sub string count the number of times the substring occurs in the string and print the number to the console.
# HOLE 7: Mixed pairs
# The method takes in an array of arrays. Each inner array contains a pair, the method then mixes up the pairs and returns a new array with the pairs mixed up.
# HOLE 8: Love Test
# Create a method that takes in 2 strings and counts the total number of characters in common. Divide the total number of chars by the number in common. Spaces do not count. Capitols are not the same as lowercase Example: "I love this code", "This code loves me" Total Chars: 27 Chars In Common: 7 Solution: 27 / 7 = 3
# HOLE 9: Shopping List
# Takes in a list of strings. Program sorts the list non case sensitive, removes duplicates and returns as hash using position in the list as priority.