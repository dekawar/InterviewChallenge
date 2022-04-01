#!/usr/bin/env bash

curl -X 'GET' \
  'https://si-interview-api.azurewebsites.net/api/Information/Challenge' \
  -H 'accept: text/plain'

curl -X 'GET' \
  'https://si-interview-api.azurewebsites.net/api/WeatherForecast/Data' \
  -H 'accept: application/json'

curl -X 'POST' \
  'https://si-interview-api.azurewebsites.net/api/WeatherForecast/Data' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
  "id": 0,
  "date": "2022-03-31T17:46:09.460Z",
  "temperatureC": 0,
  "summary": "string",
  "location": "string"
}'

curl -X 'GET' \
  'https://si-interview-api.azurewebsites.net/api/WeatherForecast/Data/84065' \
  -H 'accept: application/json'

curl -X 'PUT' \
  'https://si-interview-api.azurewebsites.net/api/WeatherForecast/Data/84065' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
  "id": 0,
  "date": "2022-03-31T21:55:01.586Z",
  "temperatureC": 0,
  "summary": "string",
  "location": "string"
}'

curl -X 'DELETE' \
  'https://si-interview-api.azurewebsites.net/api/WeatherForecast/Data/84065' \
  -H 'accept: application/json'

