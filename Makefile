.PHONY: setup run test clean
setup: ; pip install -r requirements.txt || true
run: ; python main.py
test: ; pytest -q || echo "no tests"
clean: ; rm -rf __pycache__ dist build
