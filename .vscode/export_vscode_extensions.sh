#!/bin/bash

code --list-extensions | sed -e 's/^/code --install-extension /' > my_vscode_extensions.sh
