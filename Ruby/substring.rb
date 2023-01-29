dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(str, dictionary)
  results = Hash.new(0)
  dictionary.each do |word|
    results[word] = str.downcase.scan(/(?=#{word})/).count if str.downcase.include?(word)
  end
  results
end

p substring("below", dictionary)
