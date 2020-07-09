dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"];

def substring (str, dictionary)

  hash = {};

  str = str.split(" ");

  dictionary.each do |word|

    couter = 0;

 

    str.each do |chr|

      match = /#{word}/i.match(chr);

      if match

        couter = couter + 1;

      end

    end

    if couter != 0

      hash[word] = couter;

    end

   

  end

  p hash

end

 

substring("Howdy partner, sit down! How's it going?", dictionary)