build:
	g++ -Wall -std=c++17 ./src/*.cpp  -lSDL2 -lSDL2_image -o game
run:
	./game
clean:
	rm game
