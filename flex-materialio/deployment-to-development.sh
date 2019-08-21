#!/usr/bin/env bash

# -m "message for deployment"
npm run scss && firebase deploy --project development --only hosting:www
