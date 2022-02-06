#!/bin/bash

NAME=$1

gcc ${NAME}.c -o $NAME && ./${NAME}
