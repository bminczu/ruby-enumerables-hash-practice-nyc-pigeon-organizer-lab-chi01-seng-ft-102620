require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object ({})do |{key,value}, final_array|# write your code here!
  binding.pry
  value.each do |name|
      binding.pry
    if !final_array[name]
      final_array[name]={}
    end
  end
end
final_array
end
binding.pry
