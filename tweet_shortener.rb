def dictionary

  {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }

end

def word_substituter(tweet_one, dictionary)
  tweet = tweet_one.split
    tweet.collect do |words|
      dictionary.collect  do |keys,value|
          if keys.include?(words)
            words.gsub(words,value)
          else
            return "not working"
        end
      end
    end
end
