def how_many_steps
  steps=0
  loop do
    steps += 1
    puts steps
      if steps % 2==0
        puts "left"
      else 
        puts "right" 
      end   
    sleep(0.5)
    break
  end
end

how_many_steps