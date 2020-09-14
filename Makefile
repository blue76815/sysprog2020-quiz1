main:	main.c	
	gcc		-g	main.c	-o	test

.PHONY:clean
clean:
	rm -f *.o test