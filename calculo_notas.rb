data = File.open('notas.data').readlines
data.map!{|i| i.split(",")}

def nota_mas_alta(data)
    [data[0], data.map{|e| e.to_i}.max]
end

puts nota_mas_alta(data[2])