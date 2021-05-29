
filter = [4,3,2,1]



def chart(filter)
    x = 0
    filter.each do |d|
        print '|'
        filter[x].times do |i|
            i.times do |j|    
                print '*'
            end
        end
        print "\n"
        x += 1
    end

    puts(">-------------------------")
    filter.length.times do |i|
        print i + 1
        print " "
        
    end
    print "\n"
    filter
end




chart(filter)
