# Lumi Agent Development Makefile

# Default target
# .PHONY: all
# all: run
.DEFAULT_GOAL := help

# Setup environment and run adk web
.PHONY: run
run:
	@echo ":robot_face: Starting ADK web server..."
	adk web

# Show current configuration
.PHONY: status
status:
	@echo "Current Google Cloud configuration:"
	gcloud config list
	@echo "Current credentials path:"
	@echo "$$GOOGLE_APPLICATION_CREDENTIALS"

# Format code with black and check with flake8
.PHONY: format
format:
	@echo "Formatting Python code with black..."
	black --target-version py312 .

# Help target
.PHONY: help
help:
	@echo "Available targets:"
	@echo "  run         - Setup environment and start ADK web server"
	@echo "  status      - Show current configuration"
	@echo "  format      - Format code with black and check with flake8"
	@echo "  help        - Show this help message"