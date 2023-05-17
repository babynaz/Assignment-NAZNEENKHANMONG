DEPS= test
compile: main.cpp 
	 g++ main.cpp -o $(DEPS)

run: $(DEPS)
	 ./$(DEPS) 1 2 3 4 5 6

clean: $(DEPS)
	 rm $(DEPS)
