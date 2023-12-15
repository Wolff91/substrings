dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own",
    "part","partner","sit"]
  
  def substrings(string, dictionary)
  
    string.each {|string|
  
      puts dictionary.map { 
        |d| d.downcase.scan(string.downcase) 
      }.flatten.tally
    }
  
    end
  
  substrings(["i", "how", "ho"], dictionary)