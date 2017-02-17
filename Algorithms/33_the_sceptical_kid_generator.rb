def alan_annoying_kid(sentence)
	action = sentence.split("Today I ")[1].split(" ")
	return "I don't think you " + action.join(" ").delete(".") + " today, I think you " + (action.include?("didn't")  ?  "did " : "didn't ") + (action.include?("didn't") ?  action[1] : action[0].chomp("ed") ) + (action.include?("didn't") ? " it!" : " at all!" ) 
end