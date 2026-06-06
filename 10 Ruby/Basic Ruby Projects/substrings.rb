def substrings(string,dictionary)
  result = {}
  dictionary.each do |entry|
    string.scan(entry){result[entry]? result[entry] += 1: result[entry] = 1}
  end
  result
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("Howdy partner, sit down! How's it going?", dictionary)