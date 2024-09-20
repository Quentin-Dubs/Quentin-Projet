#!/bin/bash
curl -X POST http://localhost:8000/docs#/default/chat -H "Content-Type: application/json" -d '{"prompt":"What is a LLM?"}'
