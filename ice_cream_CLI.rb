def flavors
  puts "What is your favorite ice cream flavor?"
  ice_cream=gets.chomp.downcase
  
  if ice_cream=="coffee"
    puts "You're favorite ice cream is #{ice_cream}. Don't eat too close to bed time!"
  elsif ice_cream=="birthday cake"
    puts "You're favorite ice cream is #{ice_cream}.Happy Birthday to you!"
  elsif ice_cream=="mint chocolate chip"
    puts "You're favorite ice cream is #{ice_cream}.You're cooler than mint!"
  elsif ice_cream=="cookie dough"
    puts "You're favorite ice cream is #{ice_cream}.Yum! I like cookie dough too!"
  else
    puts "Hmmm....I don't know that flavor."
  end
end

flavors