#!/bin/bash

sed -i '/## BASH SETUP ##/,/## END BASH SETUP ##/d' ~/.bashrc
cat bash/bashrc >> ~/.bashrc
. ~/.bashrc
