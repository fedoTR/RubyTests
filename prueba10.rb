begin
	print("Ingresa un número entero(1-5): \n")
	opcion = gets().to_i
	#Switch en Ruby
	case opcion
		when 1
			puts("Escribiste un 1")
		when 2
			puts("Escribiste un 2")
		when 3
			puts("Escribiste un 3")
		when 4
			puts("Escribiste un 4")
		when 5
			puts("Escribiste un 5")
		else
			puts("Escribiste un número mayor a 5 o menor a 1")
	end
print("¿Desea realizarlo otra vez?\n1.- Si\n2.- No\n")
respuesta = gets().to_i
system("cls")
end while respuesta == 1
