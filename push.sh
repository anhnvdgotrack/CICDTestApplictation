#!/bin/bash
git add .
git commit -m "${1:-"default commit message"}"
git push origin anhnvd
