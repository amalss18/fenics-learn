.PHONY: install

install: requirements.txt
#	conda install -c conda-forge mpich pyvista
	conda install -c conda-forge --file $< 

test: file.txt
	echo "Hello World" > file.txt
	pytest

file.txt:
	rm file.txt
	touch file.txt 
