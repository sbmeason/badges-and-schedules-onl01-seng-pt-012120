people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(people)
  "Hello, my name is #{people}."
end

def batch_badge_creator(people)
  people.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(people, room)
  people.map do |name|
    "Hello, #{name}! You'll be assigned to room #{}!"
  

