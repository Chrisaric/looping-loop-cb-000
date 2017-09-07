def looping
  spellcount= 0
  loop do
    spellcount+=1
    puts "Wingardium Leviosa"
    if spellcount >=100
      break
    end
  end
end

looping
