# install libraries cmd 
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
# format code
format:
	balck *.py
lint:
	pylint --disable=R,C file.py
test:
	#test

deploy:
	#deploy
all:
	install lint test deploy


# freeze:
# 	pip freeze > requirements.txt