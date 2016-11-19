def reverse_each_word(sentence)
  sentences = []
  secnetnes = ""
  sentences = sentence.split(" ")

## with .collect
  secnetnes = sentences.collect do |element|
    element.reverse
  end
  secnetnes.join(" ")
end

## with EACH
##  sentences.each_with_index do |word, index|
##    if index < sentences.size - 1
##      secnetnes << "#{word.reverse} "
##    else
##      secnetnes << "#{word.reverse}"
##    end
##  end
##  secnetnes
## end
