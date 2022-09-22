install:
		pip install -r ./python-project/requirements.txt

lint:
		pylint --disable=R,C ./python-project/hello.py 

test:
		python -m pytest ./python-project/test_hello.py