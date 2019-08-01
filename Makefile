




all: compile test clean

compile:
	clang -g -Wall -Wextra miniyacc.c -o miniyacc
    	
test:
	./miniyacc testfiles/c89.y
#	./miniyacc testfiles/t.y
	
clean:
	rm *.o
	
