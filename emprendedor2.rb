# @author Álvaro Moya Santana
# precio_venta : El precio del producto que planea venderse (por ejemplo 50 dólares)
# usuarios : Cantidad de Usuarios en el año
# utilidad : Las utilidades se calculan como precio_venta * usuarios -gastos
# impuestos : Los impuestos son aplicados a las utilidades son el 35% y solo aplican si es positivo
# Se agrega validación para que indique cuando existe $ 0 de ulilidad, ya que existen gastos asociados 
# ruby emprendedor1.rb 50 1000 50000
precio = ARGV[0].to_i 
usuarios = ARGV[1].to_i 
usuarios_premium = ARGV[2].to_i 
usuarios_gratis = ARGV[3].to_i
gastos= ARGV[4].to_i

num_usuarios = usuarios_premium * 2 + usuarios
utilidad = num_usuarios*precio - gastos
if utilidad >= 0
   utilidad = utilidad*0.65
   puts utilidad
end
 puts usuario
 puts usu_premium
 puts precio
 puts gastos