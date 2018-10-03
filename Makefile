#!make

# Created by Maik Basso <maik@maikbasso.com.br>

#make all
all:
	#build article
	cd paper/ && make && cd ..
	#build presentaion
	cd presentation/ && make && cd ..