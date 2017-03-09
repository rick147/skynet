#!/bin/bash

find ../ -name "*.o" | xargs rm -rf
find ../ -name "*.a" | xargs rm -rf
find ../ -name "*.so" | xargs rm -rf
find ../ -name "*.dSYM" | xargs rm -rf
find ../ -name ".DS_Store" | xargs rm -rf

rm -f ../skynet
rm -f ../skynet.pid
rm -f ../3rd/lua/lua
rm -f ../3rd/lua/luac

rm -rf ../cservice
rm -rf ../luaclib

echo "done."