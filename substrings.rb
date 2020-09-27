def substrings(words, dictionary)
  results = {}
  words.split(' ').each do |word|
    dictionary.each do |substring|
      if word.include?(substring)
        if results.key?(substring)
          results[substring] += 1
        else
          results[substring] = 1
        end
      end
    end
  end
  results
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

p substrings("Howdy partner, sit down! How's it going?", dictionary)