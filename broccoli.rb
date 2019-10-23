@@mutate = false

def what_color_am_i
    if @@mutate
       puts 'yellow' 
     else
        puts 'green'
     end
end


what_color_am_i