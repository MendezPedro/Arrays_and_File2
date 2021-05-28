filter = ARGV[0].to_i

file = File.open('./ventas_base.db').read
file = file.split(',')
output = File.open('resultados.data', 'w')


array = []
file.each do |d|
    array.push d.to_f
end


semestre1 = array[0..5].sum * 1.1 
semestre2 = array[6..11].sum * 1.2

print semestre1.round(2)
print "\n"
print semestre2.round(2)
print "\n"


output.write(semestre1.round(2))
output.write("\n")
output.write(semestre2.round(2))



output.close