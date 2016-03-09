
def changeNum(val)
    val = val *2 +10
    return val
end

def isPal(word)
  if word == word.reverse
  	return true
  else
  	return false
  end
end

def abbr(state)
	stateHash = Hash["NJ" => 'New Jersey', "PA" => 'Pennsylvania','DE'=>'Delaware']
	stateHash.each_key do |k|
		if k.downcase==state.downcase
		return stateHash[k]		
		end
	end
		return 'no match found'
end

