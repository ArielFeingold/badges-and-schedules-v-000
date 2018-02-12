def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_array =[]
  names_array.each do |name|
    badge_array << ("Hello, my name is #{name}.")
  end
    badge_array
end

def assign_rooms(speakers)
  assigned_rooms = []
  speakers.each_with_index do |speaker, index|
    assigned_rooms << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
    assigned_rooms
end

def printer
  batch_badge_creator.each do |badge|
    puts badge
  end
  assign_rooms..each do |speaker|
    puts speaker
  end
end
