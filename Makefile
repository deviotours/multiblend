multiblend: src/*.cpp
	g++ -msse2 -O3 -ltiff -ljpeg -lpng src/multiblend.cpp -o multiblend
