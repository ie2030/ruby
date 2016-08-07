
#array of words
word = ["Ruby", "Python", "Java", ".NET", "HTML", "JavaScript"]

#

longest_word = ''

#iterate through the array

word.each {|wrd| longest_word = wrd if longest_word.length < wrd.length}
puts longest_word 


