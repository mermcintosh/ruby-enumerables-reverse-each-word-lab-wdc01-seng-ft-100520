  # let(:sentence1) { "Hello there, and how are you?" }
  # it 'reverses all the words in a string without reversing the order of the words' do
  #   expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")
  # end
  
# def reverse_each_word(sentence1)
#     sentence1 = sentence1.split
#     reversed_string = []
#     individual_word_index = 0
#       while individual_word_index < sentence1.count do
#         reversed_string << sentence1[individual_word_index].reverse
#         individual_word_index += 1
#       end
#         reversed_string.join(' ')
#   end
#   reverse_each_word("I love Chris so much!")
  
  # def reverse_each_word(sentence1)
  #   sentence1 = sentence1.split
  #   reversed_string = []
  #   sentence1.collect {|word| word.reverse}
  #   reversed_string << sentence1
  #   reversed_string.join(' ')
  #   p sentence1
  # end
  # reverse_each_word("I love Chris so much!")

def reverse_each_word(string)
  returnedArray = []
  newArray = string.split("")
  
  newArray.collect do |word|
    newArray = newArray.reverse
    returnedArray << word.reverse
  end
  newString = returnedArray.join(" ").to_s
  puts newString = "#{newString}"
end
reverse_each_word("How are you?")



  
  