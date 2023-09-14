all:	edge
	./edge goldfish.png

edge:	edge.cpp Makefile
	icpx -fsycl edge.cpp
