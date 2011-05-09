test:
	python setup.py test
pypi: test
	python setup.py mregister sdist bdist_egg mupload -r dev1
