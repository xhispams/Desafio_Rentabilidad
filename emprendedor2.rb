# @author Álvaro Moya Santana

precio = ARGV[0].to_f
usuarios = ARGV[1].to_i 
usuarios_premium = ARGV[2].to_i 
usuarios_gratis = ARGV[3].to_i
gastos= ARGV[4].to_f

usuarios_calculo = usuarios + usuarios_premium
num_usuarios = usuarios_premium * 2 + usuarios
utilidad = num_usuarios*precio - gastos
if utilidad >= 0
   utilidad = utilidad*0.65
   puts "La Utilidad calculada es de $ #{utilidad.round(2)} y la cantidad de usuarios tomados para este cálculo son #{usuarios_calculo}"
else utilidad < 0
   puts "La Utilidad calculada es menor a $ 0, no se alcanzan a cubrir los gastos"
end
 puts "La cantidad de usuarios ingresada es de #{usuarios}"
 puts "La cantidad de usuarios premiun es de #{usuarios_premium}"
 puts "El precio ingresado es de $ #{precio}"
 puts "Los gastos ingresados son $ #{gastos}"