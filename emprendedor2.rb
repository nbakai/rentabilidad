precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_premium = (ARGV[2].to_i) * (precio_venta * 2) 
usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i
utilidades = (precio_venta * usuarios) - gastos + usuarios_premium
if utilidades > 0
    total = utilidades - (utilidades * 0.35) 
    puts "El cálculo de las utilidades es de: #{total} dólares"
else 
    puts "El cálculo de las utilidades es de: #{utilidades} dólares"
end 