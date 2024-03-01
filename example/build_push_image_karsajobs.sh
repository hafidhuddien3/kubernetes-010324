#!/bin/bash

# export PASSWORD_DOCKER_HUB=<password_Anda>

# Perintah untuk membuat Docker image dari Dockerfile yang tadi dibuat, dengan nama image hafidhuddien3/karsajobs, 
# dan memiliki tag latest.

docker build -t hafidhuddien3/karsajobs:latest .

# Login ke Docker Hub (atau GitHub Packages bila menerapkan saran keempat) via Terminal.

docker login -u hafidhuddien3 --password dckr_pat_X5z5HdqPSTSunFMCJE8VoXkRQas

# Mengunggah image ke Docker Hub (atau GitHub Packages bila menerapkan saran keempat).

docker push hafidhuddien3/karsajobs:latest
