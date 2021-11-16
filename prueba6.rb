print("Ingresa un número entero: \n")
x = gets().to_i
if(x > 0) then
	puts("Es positivo")
else if(x < 0) then
		puts("Es negativo")
	else
		puts("Es cero")
	end
end