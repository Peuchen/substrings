require 'pry'; binding.pry

#Create a method that aks for one or more words as the first argument and an array of substrings (the dictionary) as the second argument
def substrings(words, dictionary)

#Create a hash
  results = {}

#Split the first argument
  words.split(' ').each do |word|
  end

end
#Check the first argument's words on the presence of the substrings in the second argument
#If the substring is not present in the hash, add it and assign '1' to it
#If the substring is already present, add 1 to its assigned number in the hash
#When all of the words are evaluated, return the hash

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("below", dictionary)