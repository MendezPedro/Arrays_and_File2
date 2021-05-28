alumno = ARGV[0].to_i

file = File.open('notas.data').readlines

array = []
file.each do |d|
    array.push d.chomp.split(',')
end

def nota_mas_alta(array)
    [array[0], array.map{|i| i.to_i}.max]
end

puts nota_mas_alta(array[alumno])
