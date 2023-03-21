#!/usr/bin/env bash

PROJECT_VERSION=$(cat .project-version)

export PROJECT_VERSION=$PROJECT_VERSION

uvicorn api.main:app --host 0.0.0.0 --reload