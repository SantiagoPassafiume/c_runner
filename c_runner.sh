#!/bin/bash

NAME=$1

gcc ${NAME}.c -o $NAME && ./${NAME}

# Usage: ./c_runner.sh <filename>
# Example: ./c_runner.sh hello
