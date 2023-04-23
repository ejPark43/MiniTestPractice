market : market.c manager.o product.o 
	gcc -o $@ $^
manager.o : manager.c manager.h
	gcc -c $^
product.o : product.c product.h
	gcc -c $^
clean: 
	rm *.o market
