
my_arr = %w[ruby javascript java php c++ python assembler jquery]
long_wrd = ''
my_arr.each {|wrb| long_wrd = wrb if long_wrd.length < wrb.length }
puts long_wrd
