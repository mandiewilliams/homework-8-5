text = "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc."

text_as_array = text.split(" ")

#ictionary[:hello] = "world"
#hello is getter world is setter

dictionary = {}

text_as_array.each do |word|

	#dictionary[word] = 0
	#if the word is in the hash, increment its count by 1
	if dictionary[word]
		dictionary[word] += 1	
	#if else add the word to the hash
	else
		dictionary[word] = 1
	end	
end	

word_max = dictionary.first

dictionary.each do |hash_item|
	# p hash_item
	#[key, value]
	if hash_item[1] > word_max[1]
		word_max = hash_item
	end
end	
p word_max[0]