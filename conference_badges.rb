def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_array =[]
  names_array.each |name|
  badge_array.push("Hello, my name is #{name}.")
end
    badge_array
end
