build:
	python setup.py build

install: build
	python setup.py install
	
clean:
	rm -rf ./build ./deb_dist ./dist
