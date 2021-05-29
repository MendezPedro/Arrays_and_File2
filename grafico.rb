


def chart(filter)
    x = 0
    filter.each do |d|
        print '|'
        filter[x].times do |i|  
            print '**'
        end
        print "\n"
        x += 1
    end

    print ">"
    puts "--" * filter.max #.max imprime el mayor valor del arreglo
    print " "
    filter.max.times do |i|
        print i + 1
        print " "
        
    end
    print "\n"
    
end





