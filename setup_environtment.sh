#!/bin/bash
# This script sets up a Conda environment for the LangGraph/LangSmith tutorial

ENV_NAME="langgraph_tutorial"
PYTHON_VERSION="3.10"

# Create the conda environment
conda create -y -n $ENV_NAME python=$PYTHON_VERSION

# Activate the environment
source $(conda info --base)/etc/profile.d/conda.sh
conda activate $ENV_NAME

# Install Poetry if not already installed
if ! command -v poetry &> /dev/null; then
    echo "Poetry not found. Installing Poetry..."
    pip install --upgrade pip
    pip install poetry
else
    echo "Poetry is already installed."
fi

# Install dependencies from pyproject.toml using Poetry
poetry install

echo "Conda environment '$ENV_NAME' created and activated."
echo "Dependencies installed using Poetry."
