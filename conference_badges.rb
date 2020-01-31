people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(people)
  "Hello, my name is #{people}."
end

def batch_badge_creator(people)
  people.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(people)
  new_array = []
  counter = 1 
  people.map do |name|
    "Hello, #{name}! You'll be assigned to room #{counter.length}!"
    counter += 1
  end
end

  

