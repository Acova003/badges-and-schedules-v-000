# Write your code here
require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  @maker = attendees.map {|person| badge_maker(person)}
  return @maker
end


def assign_rooms(attendees)
  @assign = attendees.map.with_index {|person, index| "Hello, #{person}! You'll be assigned to room #{index + 1}!"}
  return @assign
end 

def printer(attendees)
  #binding.pry
  puts @maker[0]
  puts @assign[0]
end 