dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(input_str, str_dic)
    str_matches = {}
    str_dic.each do |sub_str|
        if input_str.downcase.include?(sub_str.downcase)
            str_matches[sub_str.downcase] = input_str.downcase.count(sub_str.downcase)
        end
    end
    p str_matches
end

input = "Howdy partner, sit down! How's it going?"

substrings(input, dictionary)
