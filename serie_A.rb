print("Ingresa qué tantos números de la serie quieres ver: \n")
n = gets().to_i
for i in(1..n)
	if i%2==0 then
		print(" #{i} ")
	end
end