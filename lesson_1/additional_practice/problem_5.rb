# Find the index of the first name that starts with "Be"

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
counter = 0

loop do
  break if counter == flintstones.size
  
  if flintstones[counter].start_with?('Be')
    puts counter
    break
  end
  counter += 1
end

# shitty ls solution
  
flintstones.index { |name| name[0, 2] == "Be" }