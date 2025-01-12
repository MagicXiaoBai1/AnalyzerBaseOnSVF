#!/bin/bash
if [ -n $1 ]; then
    file=$(basename $1 .c)
    SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
    SVFHOME="${SCRIPT_DIR}"
    source ${SVFHOME}/setup.sh Debug
    clang -S -c -Xclang -disable-O0-optnone -fno-discard-value-names -emit-llvm $1 -o ${SVFHOME}/examples/$file.ll
    opt -S -p=mem2reg ${SVFHOME}/examples/$file.ll -o ${SVFHOME}/examples/$file.ll
else
echo "please give the .c file"
fi