.PHONY: all build clean install

all: build

build:
	@echo "Building SimpleApp..."
	@dotnet build src/SimpleApp/SimpleApp.csproj
	@echo ""
	@echo "Build completed successfully!"

clean:
	@echo "Cleaning SimpleApp..."
	@dotnet clean src/SimpleApp/SimpleApp.csproj
	@echo "Clean completed!"

install:
	@echo "No installation required for SimpleApp"
