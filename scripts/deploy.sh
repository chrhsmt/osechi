#!/bin/bash

grunt deploy
ssh gmo "cd /usr/local/apps/osechi; git pull origin site"