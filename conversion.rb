print("Ingresa un valor para convertir: \n")
x = gets().to_f
loop do
	print("¿Qué conversión deseas hacer? \n");
	print("1.- °C -> °F \n2.- °F -> °C \n3.- Salir\n")
	s = gets().to_i
	if s == 1
		r = (x*9/5) + 32
		print("El valor convertido a Farenheit es: #{r}°F\n")
		break
	end

	if s == 2
		r = (x-32) * 5/9
		print("El valor convertido a Celsius es: #{r}°C\n")
		break
	end

	if s == 3
		system("cls")
		break
	end
end
