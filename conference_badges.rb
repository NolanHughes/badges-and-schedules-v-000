# Write your code here.
def badge_maker(name)
  badge_name = []
  name.each do |speaker|
    badge_name << "Hello, my name is #{speaker}."
  end
  badge_name
end
