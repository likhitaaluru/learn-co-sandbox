# about_me_hash = {
#   "name" => "Likhita",
#   "age" => 15,
#   "favorite color" => "blue",
#   "school" => "Northside College Prep",
#   "favorite season" => "fall"
# }
# puts about_me_hash["name"]


songs = {
  "Forever" => "Chris Brown",
  "End Game" => "Taylor Swift",
  "Blank Space" => "Taylor Swift",
  "Sweet Creature" => "Harry Styles"
  
}
songs.each do |x, y|
  puts "One of our favorite songs is #{x}."
end