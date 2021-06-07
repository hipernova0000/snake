all: compile link
compile:
	g++ -c src/*.cc -IC:/SDL-w64/include -Iinclude
link:
	g++ *.o -o build/main -LC:/SDL-w64/lib -lmingw32 -lSDL2main -lSDL2 -lSDL2_image
