#Ruby On Rails Tutorial - Hartl
#4.6 Exercises

def string_shuffle(s)
  s.split('').shuffle.join('')
end

puts string_shuffle("foobar")

class String
  def shuffle
    self.split('').shuffle.join('')
  end
end

puts "foobar".shuffle

person1 = {:first => "carl", :last => "carlson"}
person2 = {:first => "rose", :last => "carlson"}
person3 = {:first => "chae", :last => "okeefe"}

params = {:father => person1,
  :mother => person2,
  :child => person3
}

puts params[:father][:first]
  
  