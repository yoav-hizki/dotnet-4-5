#!/bin/bash
# Command definitions for SimpleApp .NET 8 project

export COMMANDS__INSTALL=""
export COMMANDS__BUILD="dotnet build src/SimpleApp/SimpleApp.csproj"
export COMMANDS__CLEAN_AND_BUILD="dotnet clean src/SimpleApp/SimpleApp.csproj && dotnet build src/SimpleApp/SimpleApp.csproj"
