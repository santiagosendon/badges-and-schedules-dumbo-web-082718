def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect { |name|
  "Hello, my name is #{name}." }
end
  
  def assign_rooms(attendees)
  room=0
  attendees.collect {|name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"}
  end

def printer(attendees)
    batch_badge_creator(attendees).each { |value| 
    puts value}
  end
  assign_rooms(attendees).each { 