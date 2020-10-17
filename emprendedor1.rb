# @author Álvaro Moya Santana
# precio_venta : El precio del producto que planea venderse (por ejemplo 50 dólares)
# usuarios : Cantidad de Usuarios en el año
# utilidad : Las utilidades se calculan como precio_venta * usuarios -gastos
# impuestos : Los impuestos son aplicados a las utilidades son el 35% y solo aplican si es positivo
# Se agrega validación para que indique cuando existe $ 0 de ulilidad, ya que existen gastos asociados 
# ruby emprendedor1.rb 50 1000 50000
precio_venta = ARGV[0].to_i 
usuarios = ARGV[1].to_i 
gastos = ARGV[2].to_i
utilidad =precio_venta*usuarios-gastos
if utilidad >= 0
    utilidad =(precio_venta*usuarios-gastos)-utilidad*0.35
    puts "La Utilidad obtenida es de $ #{utilidad}, con precio venta del producto de $ #{precio_venta}, #{usuarios} usuarios al año, y gastos que ascienden a $ #{gastos}"
elsif utilidad < 0 and utilidad !=0
    puts "La Utilidad obtenida es menor a $ 0 para los datos ingresados"
end