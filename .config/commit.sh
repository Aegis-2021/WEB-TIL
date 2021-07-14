#!/bin/bash

CONFIG_PATH="./.config"
CONFIG_FILE="${CONFIG_PATH}/.conf"
NAME=$(awk '/^NAME/{print $3}' ${CONFIG_FILE})
GITHUB_ID=$(awk '/^GITHUB_ID/{print $3}' ${CONFIG_FILE})

DIR_PATH="./TIL/${NAME}"

FILE_LIST=`git status ${DIR_PATH} | awk '/TIL/{print $1}'`

if [ "${FILE_LIST}" ]; then
    echo "Choose a file you wanna commit :"
    select f in ${FILE_LIST}
    do
        echo "Commit ${f}"
        COMMIT_FILE=${f}
        COMMIT_MESSAGE=`basename ${f} .md`
        break
    done
else
    echo "No file exists."
fi

git add ${COMMIT_FILE}
git commit -m "${COMMIT_MESSAGE}"