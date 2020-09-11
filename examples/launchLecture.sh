#! /bin/bash
echo Enter the lecture number:
read lectNum
cd Lecture${lectNum}
atom .
browser-sync start --server --directory --files "**/*"
