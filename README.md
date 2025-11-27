# dotnet-4-5

A simple .NET Framework 4.5 console application demonstrating basic calculator functionality.

## Prerequisites

- .NET Framework 4.5 or later
- MSBuild (included with Visual Studio or .NET Framework SDK)
- Windows OS (or Mono for cross-platform support)

## Building

To build the project, use MSBuild:

```bash
msbuild SimpleApp.csproj /p:Configuration=Debug
```

Or for Release build:

```bash
msbuild SimpleApp.csproj /p:Configuration=Release
```

The compiled executable will be located in:
- Debug: `bin\Debug\SimpleApp.exe`
- Release: `bin\Release\SimpleApp.exe`

Alternatively, you can open the project in Visual Studio and build it from there (Build → Build Solution or Ctrl+Shift+B).

## Linting

For code analysis and linting, you can use:

### Using Visual Studio
- Open the project in Visual Studio
- Go to **Analyze** → **Run Code Analysis** (or press Alt+F11)
- Review warnings and suggestions in the Error List window

### Using StyleCop (if installed)
```bash
StyleCop.Console.exe SimpleApp.csproj
```

### Using FxCop / Code Analysis
```bash
FxCopCmd.exe /project:SimpleApp.fxcop /out:results.xml
```

Note: For a more modern approach, you can add NuGet packages like `StyleCop.Analyzers` or `Microsoft.CodeAnalysis.NetAnalyzers` to the project.

## Installation

Since this is a simple console application, installation is straightforward:

1. Build the project (see Building section above)
2. Copy the executable and any required DLLs from the `bin\Debug` or `bin\Release` folder to your desired location
3. Optionally, add the folder to your system PATH for easy access

For a more formal installation, you can:
- Create an installer using Visual Studio Installer Projects extension
- Use WiX Toolset to create an MSI installer
- Package as a ClickOnce application

## Running

### From Command Line
Navigate to the output directory and run:

```bash
cd bin\Debug
SimpleApp.exe
```

Or run directly:

```bash
bin\Debug\SimpleApp.exe
```

### From Visual Studio
- Press **F5** to run with debugging
- Press **Ctrl+F5** to run without debugging

### Double-click
Simply double-click `SimpleApp.exe` in Windows Explorer.

## Project Structure

- `SimpleApp.csproj` - Project file
- `Program.cs` - Main entry point
- `Calculator.cs` - Calculator utility class
- `App.config` - Application configuration
- `Properties/AssemblyInfo.cs` - Assembly metadata
