begin
	print("Ingresa el total de filas:\n")
	n = gets().to_i
	print("Ingresa el total de columnas\n")
	m = gets().to_i
	a = Array.new(n){Array.new(m)}
	if (m!=n) then
		system("cls")
		puts("LA MATRIZ DEBE SER CUADRADA")
		system("pause")
		system("cls")
	end
end while n!=m

for i in (0..n)
	for j in (0..m)
		print("Ingresa un numero:\n")
		a[i][j] = gets().to_i
	end
end
MA = 0
for i in (1..n)
	for j in (1..m)
		if i>j
			if a[i][j]i = 0
				MA = 1
			end
		end
	end
end
if MA==0
	puts("Si es triangular\n")
else
	puts("No es traingular\n")
end
letrero = ""
for i in (0..n)
	for j in (0..m)
		letrero = letrero +a[i][j].to_s+ ""
	end
	letrero = letrero + "\n"
end
puts(letrero)