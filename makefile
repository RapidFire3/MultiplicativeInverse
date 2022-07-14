CXX 	= g++
CFLAG 	= -std=c++17
EXE 	= bin/mi_demo
INCLUDE = -Iinclude

SOURCES = src/mi_demo.cpp src/MultiplicativeInverse.cpp

all: build

build : $(SOURCES)
	$(CXX) -o $(EXE) $(INCLUDE) $(CFLAG) $(SOURCES)

clean: 
	rm $(EXE)
