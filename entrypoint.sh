#!/usr/bin/env bash

echo "________ running fast api server ____________"
uvicorn main:app --host 0.0.0.0 --port 5000 --reload