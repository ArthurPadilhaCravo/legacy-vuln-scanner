# Legacy Vulnerability Scanner

## Overview
The Legacy Vulnerability Scanner demonstrates potential vulnerabilities in legacy programming languages such as FORTRAN, COBOL, and BASIC. Each module simulates different types of vulnerabilities, including integer overflow, weak transaction validation, and insecure login systems.

## Features
- **FORTRAN**: Demonstrates an integer overflow vulnerability.
- **COBOL**: Simulates a banking system with potential logical flaws.
- **BASIC**: Implements a login system with hardcoded credentials.

## Requirements
To run this project, you will need the following VSCode extensions:
- **Modern Fortran** (for FORTRAN)
- **COBOL** (for COBOL)
- **Rocket MV BASIC** (for BASIC)

## Installation
- Clone the repository:
   git clone https://github.com/arthurpadilhacravo/legacy-vuln-scanner.git
   cd legacy-vuln-scanner
- Install the dependencies:
   pip install -r requirements.txt
- Run the project:
   python app.py

## Licença
Este projeto está sob a licença MIT.