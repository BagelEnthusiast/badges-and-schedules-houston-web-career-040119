# Write your code here.
#attendeesArray = []
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badgeList = []
  attendees.each do |name|
    badgeList.push(badge_maker(name))
  end
  badgeList
end
def assign_rooms(attendees)
  roomAssignments = []
  counter = 1
  attendees.each do |name|
    roomAssignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  roomAssignments
end
def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end


puts assign_rooms(["nathan", "iqra", "ted"])