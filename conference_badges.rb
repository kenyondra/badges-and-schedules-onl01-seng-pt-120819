  def badge_maker(name)
    "Hello, my name is #{name}."
  end

  def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |person, index|
    new_array << "Hello, #{person}! You'll be assigned to room #{index + 1}"
  



