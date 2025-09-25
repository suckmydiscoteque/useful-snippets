.PHONY: help format

help:
	@echo "Available commands:"
	@echo "  make help     - Show this help"
	@echo "  make format   - Run Prettier on all files"

format:
	npx prettier --write .
