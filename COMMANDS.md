# Build Commands for SimpleApp .NET 8

This document specifies the build commands for the SimpleApp project.

## Install Dependencies
```bash
# No additional dependencies to install
# .NET 8 SDK is the only requirement
```

## Build
```bash
dotnet build src/SimpleApp/SimpleApp.csproj
```

Or using the Makefile:
```bash
make build
```

Or using the build script:
```bash
./build
```

## Clean and Build
```bash
dotnet clean src/SimpleApp/SimpleApp.csproj && dotnet build src/SimpleApp/SimpleApp.csproj
```

Or using the Makefile:
```bash
make clean && make build
```

## Run
```bash
dotnet run --project src/SimpleApp/SimpleApp.csproj
```

## Command Aliases for Verification System

For the verification system, use:
- **COMMANDS__INSTALL:** ` `(empty - no dependencies)
- **COMMANDS__BUILD:** `dotnet build src/SimpleApp/SimpleApp.csproj`
- **COMMANDS__CLEAN_AND_BUILD:** `dotnet clean src/SimpleApp/SimpleApp.csproj && dotnet build src/SimpleApp/SimpleApp.csproj`
