#! /bin/bash

source /Users/wilmer/claude/hello-world/.cursor/mcp/.env.sh
# Verify that the env variable GITHUB_PERSONAL_ACCESS_TOKEN exists
if [ -z "$GITHUB_PERSONAL_ACCESS_TOKEN" ]; then
  echo "Error: GITHUB_PERSONAL_ACCESS_TOKEN is not set"
  exit 1
fi

npx @modelcontextprotocol/server-github