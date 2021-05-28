
file = File.open('notas.data').readlines

array = []
file.each do |d|
    array.push d.chomp.split(',')
end


def nota_mas_alta(array)

    array2 = []
    array.each do |c|
        array2 << [c[0], c.map{|i| i.to_i}.max] #lo mismo que el push ( << )
    end
    array2
end

puts nota_mas_alta(array)