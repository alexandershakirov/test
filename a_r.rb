alex = gets.chomp.to_i
robert = gets.chomp.to_i

if alex > robert
 puts "Alex > Robert"
 puts "#{alex}"
elsif alex == robert
 puts "Alex = Robert"
 puts "#{alex}, #{robert}"
#elsif ...
#elsif ...
else
 puts "Alex < Robert"
 puts "#{robert}"
end
