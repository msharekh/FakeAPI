# Stage 1: Compile and Build angular codebase

# Use official node image as the base image
FROM node:latest as build


WORKDIR /app

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install 

COPY . .

