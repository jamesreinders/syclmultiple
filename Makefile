all:	edge
	./edge goldfish.png

edge:	edge.cpp Makefile
	icpx -o edge -fsycl edge.cpp
