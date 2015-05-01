def pig_sentence(sentence)
	new_sentence = []
	sentence = sentence.split(" ")
	sentence.each do |word|
		new_sentence << pig_word(word)
	end
	new_sentence.join(" ")
end

def pig_word(word)
	vowels = ["a","e","i","o","u"]
	i = 0
	while(i < word.length)
		if vowels.include?(word[0])
		 	return word + "ay"
		elsif word[0] == "q"
			return word[2..word.length] + word[0..1] + "ay" 
		else
			word = word[1..word.length] + word[0]
		end	
		i += 1
	end
end		
