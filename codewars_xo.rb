def XO(str)
puts "write in a word to include letters 'x' and 'o'. "
str.downcase!
count = str.split("")




frequencies = Hash.new(0)

count.each{ |letter|

  frequencies[letter] += 1

}


  if count.include?("o") && count.include?("x")

    puts "O and X included...test for equality"
      if frequencies["o"] == frequencies["x"]
        #puts " correct..well done"
        true
      else
        puts"the sums of the individual letters are not equal"
      end

  else
     true
  end

end

XO("stOxox")
