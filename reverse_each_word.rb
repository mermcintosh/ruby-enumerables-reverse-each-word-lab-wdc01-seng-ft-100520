  # let(:sentence1) { "Hello there, and how are you?" }
  # it 'reverses all the words in a string without reversing the order of the words' do
  #   expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")
  # end
  
 def reverse_each_word(sentence1)
 sentence1 = sentence1.split
 reversed_string = []
 
  sentence1.each {|char| p char.reverse}
 
 return reversed_string.join('')
end
p reverse_each_word("I love Chris so much!")


# sentence1.each do |char|
#   reversed_string.unshift(char)


  
  