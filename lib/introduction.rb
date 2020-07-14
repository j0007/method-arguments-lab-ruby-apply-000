def introduction(name)
  puts "Hi, my name is #{name}"
end

introduction("Josh")

def introductions(name, language = nil)
  puts "Hi, my name is #{name} and I am learning to program in #{language}"
end
introductions("Dan", "Ember.js")