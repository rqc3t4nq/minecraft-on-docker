#!/bin/bash
gh act -W '.github/workflows/deploy.yml' --secret-file .env --var-file .env