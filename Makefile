install:
	- ( \
         virtualenv -p python3.8 venv; \
         .  venv/bin/activate; \
         pip3 install -r requirements/dev.txt; \
    )
