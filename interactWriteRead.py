print "Escribe los ID de los servos a utilizar, separados por un espacio. Si quieres del 1 al 5, presiona Enter:"
servos = raw_input()
if servos == "":
	servos = [1,2,3,4,5]
else:
	servos = map(lambda x: int(x), servos.split(" "))

print "[R] Leer"
print "[W] Escribir"
choice = raw_input().lower()

if choice == "r":

	data = input("Data: ")
	size = input("Size: ")

	while True:
		print arbotix.syncRead(servos,data,size)
		sleep(0.2)