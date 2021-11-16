begin
	print("Ingresa el valor en MXN que desas convertir: \n")
	n = gets().to_f
	system("cls")
	print("$#{n}MXN\n")
	puts("¿A qué valor deseas convertir?")
	print("1.- Dólar\n2.- Euro\n3.- Yen (Japonés)\n4.- Dólar de Hong Kong\n")
	print("***********************\n")
	print("*Apóyate en esta tabla*\n")
	print("1 USD = $19,126 MXN\n1 EURO = $21.11 MXN\n1 YEN JAPONÉS = $0.18 MXN\n1 Dólar de Hong-Kong = $2.44 MXN\n")
	opcion = gets().to_i
	#Inicio de Switch
	case opcion
		when 1
			r = n/19.126
			print("El valor #{n} en USD es: #{r}\n")
			system("pause")
		when 2
			r = n/21.11
			print("El valor #{n} en EURO es: #{r}\n")
			system("pause")
		when 3
			r = n/0.18
			print("El valor #{n} en YEN JAPONÉS: #{r}\n")
			system("pause")
		when 4
			r = n/2.44
			print("El valor #{n} en DOLAR de HONG-KONG: #{r}\n")
			system("pause")
		end
	system("cls")
	print("¿Desea realizarlo otra vez?\n1.- Si\n2.- No\n")
	respuesta = gets().to_i
	system("cls")
end while respuesta == 1