install:
	pip install --upgrade pip setuptools wheel &&\ 
		pip install -r requirements.txt
lint:
	pylint --disable -R,C app.py