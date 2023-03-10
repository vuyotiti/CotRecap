.DEFAULT_GOAL := help

CLIENT := ./CotRecap.Client

client:
	@echo "Cleaning and running CLIENT project with hot reload..."
	cd $(CLIENT) && dotnet clean && dotnet watch

help:
	@echo "Usage: make [client]"
	@echo "  web: Clean and watch the WEB client project"
