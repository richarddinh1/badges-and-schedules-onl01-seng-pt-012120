




def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
end
    assing_rooms(attendees).each do |attendee|
      puts attendee
  end
end