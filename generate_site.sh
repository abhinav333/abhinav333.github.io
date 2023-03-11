#!/bin/bash

rm -r ../site/*
cp -a _site/. ../site
(cd ../site && git add .)
(cd ../site && git commit -m "update")
(cd ../site && git push -f origin main)


