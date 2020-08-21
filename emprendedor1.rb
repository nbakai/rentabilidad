
precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = (precio_venta * usuarios) - gastos
if utilidades > 0
    total = utilidades - (utilidades * 0.35) 
    puts "El cálculo de las utilidades es de: #{total} dólares"
else 
    puts "El cálculo de las utilidades es de: #{utilidades} dólares"
end 