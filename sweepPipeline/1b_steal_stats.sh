#!/bin/bash

wc trainingFvecs/* testFvecs/*

cp -r /data/daniel/preCookedData/trainingFvecs .
cp -r /data/daniel/preCookedData/testFvecs .

wc trainingFvecs/* testFvecs/*
