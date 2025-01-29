VENV = .venv
VENVSCRIPTS = $(VENV)/Scripts
PYTHON = $(VENVSCRIPTS)/python
PIP = $(VENVSCRIPTS)/pip3

run: $(VENVSCRIPTS)/activate

$(VENVSCRIPTS)/activate: requirements.txt
	python -m venv $(VENV)
	$(PYTHON) -m pip install --upgrade pip 
	$(PIP) install -r requirements.txt
<<<<<<< HEAD
	
=======

>>>>>>> c463bb3aa39048e1ae7b6bab13435f843b0184c1

clean:
	rmdir /s /q $(VENV)
