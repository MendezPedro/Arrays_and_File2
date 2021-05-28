filter = ARGV[0].to_i

input = File.open('procesos.data', 'r')
output = File.open('procesos_filtrados.data', 'w')

output.puts("Filtrado por #{filter}\n-------------------------")

input.each do |i|
    output.puts(i.to_i) if i.to_i > filter
end

input.close
output.close
