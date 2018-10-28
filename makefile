simulator : src/*.cpp
	g++ src/*.cpp -o bin/simulator

testbench : bin/testbench.cpp
	g++ testbench/testbench.cpp -o bin/mips_testbench.exec
	

