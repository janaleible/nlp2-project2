#!/usr/bin/env bash

if [ ! -d "lib" ]; then
    mkdir lib
fi
if [ ! -d "lib/python-moses" ]; then
    wget -P lib/python-moses https://raw.githubusercontent.com/moses-smt/mosesdecoder/master/scripts/tokenizer/python-tokenizer/moses.py
fi

if [ ! -d "lib/nematus" ]; then
    wget -P lib/nematus https://raw.githubusercontent.com/EdinburghNLP/nematus/master/data/build_dictionary.py
fi
