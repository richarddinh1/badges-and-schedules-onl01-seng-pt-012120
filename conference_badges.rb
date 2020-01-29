people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  newarray = [ ]
  array.each do |name|
    newarray.push("Hello, my name is #{name}")
  end
  return newarray
end




def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
end
    assing_rooms(attendees).each do |attendee|
      puts attendee
  end
end