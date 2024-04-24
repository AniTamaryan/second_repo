#!/bin/bash
shopt -s extglob
cp -r !(.[^.]*|.??*) ../first_repo/

