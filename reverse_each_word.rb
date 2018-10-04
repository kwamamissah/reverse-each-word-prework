def reverse_each_word(wrds)
  sentence = wrds.split(' ')

  sentence.collect do |wrd|
    wrd.reverse
    sentence.join(' ')
  end

  sentence = wrds.split(' ')
  reverse_wrds = []

  sentence.each do |wrd|
    re = wrd.reverse
    reverse_wrds.push(re)
  end
  reverse_wrds.join(' ')
end



# use .each method
# takes in a string argument of a sentence and returns that same sentence with each word reversed in place.
# turn str into a array .split
# need to create blank array when using each to return a new array
# then change array back to string
#.reverse
