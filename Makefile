.PHONY: all install install-hook run-hooks

# Run all setup + check
all: install install-hook run-hooks

# Install Python tools
install:
	pip install --upgrade pip
	pip install pre-commit flake8

# Install the pre-commit Git hook (assumes config exists)
install-hook:
	pre-commit install

# Run pre-commit against all files
run-hooks:
	pre-commit run --all-files