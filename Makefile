all: test1

test1:
	g++ -o buf_ovrflow.o buf_ovrflow.cpp
	g++ -o cmd-inj.o cmd-inj.cpp
	g++ -o cwe_119_3.o cwe_119_3.cpp
	g++ -o cwe_119_4.o cwe_119_4.cpp
	g++ -o cwe_120.o cwe_120.cpp
	g++ -o cwe_125_1.o cwe_125_1.cpp
	g++ -o cwe_125_2.o cwe_125_2.cpp
	g++ -o cwe_125_3.o cwe_125_3.cpp
	g++ -o cwe_125_4.o cwe_125_4.cpp
	g++ -o cwe_134_1.o cwe_134_1.cpp
	g++ -o cwe_134_2.o cwe_134_2.cpp
	g++ -o cwe_193.o cwe_193.cpp
	g++ -o cwe_195.o cwe_195.cpp
	g++ -o cwe_197.o cwe_197.cpp
	g++ -o cwe_20_1.o cwe_20_1.cpp
	g++ -o cwe_369_1.o cwe_369_1.cpp
	g++ -o cwe_369_2.o cwe_369_2.cpp
	g++ -o cwe_369_3.o cwe_369_3.cpp
	g++ -o cwe_369_4.o cwe_369_4.cpp
	g++ -o cwe_401.o cwe_401.cpp
	g++ -o cwe_415.o cwe_415.cpp
	g++ -o cwe_416_1.o cwe_416_1.cpp
	g++ -o cwe_416_2.o cwe_416_2.cpp
	g++ -o cwe_457.o cwe_457.cpp
	g++ -o cwe_476.o cwe_476.cpp
	g++ -o cwe_665.o cwe_665.cpp
clean:
	rm cwe_*.o
