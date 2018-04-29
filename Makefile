CPPFILES=src/main.cc src/simple.cc
OUTPUT=run_focusbox
CXXFLAGS=-Wall
WX=`wx-config-gtk3 --cxxflags --libs`

all: build run

build:
	g++ $(CPPFILES) $(CXXFLAGS) $(WX) -o $(OUTPUT)

run:
	./$(OUTPUT)
