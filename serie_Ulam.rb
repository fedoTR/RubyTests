print("Ingresa un número entero(1-5): \n")
n = gets().to_i	
print("#{n}")
while n != 1
	if n%2 == 0 then
		n = n/2
	else
		n = n*3+1
	end
	print(", #{n}")	
end
