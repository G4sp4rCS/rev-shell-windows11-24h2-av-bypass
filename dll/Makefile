CXX = x86_64-w64-mingw32-g++
CXXFLAGS = -Wall -O2 -shared -static-libgcc -static-libstdc++ -masm=intel -std=c++20
LDFLAGS = -lws2_32 -Wl,--subsystem,windows

SRC = main.cpp
OUT = uxlib.dll

all:
	$(CXX) $(CXXFLAGS) $(SRC) -o $(OUT) $(LDFLAGS)

clean:
	rm -f $(OUT)