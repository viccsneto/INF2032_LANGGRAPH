# INF2032_LANGGRAPH

## About This Repository

This repository contains a series of tutorials and example notebooks for learning and experimenting with [LangGraph](https://github.com/langchain-ai/langgraph) and [LangSmith](https://smith.langchain.com/). These tools are part of the LangChain ecosystem and are designed for building, managing, and experimenting with advanced language model workflows, including chatbots, prompt engineering, memory, and human-in-the-loop controls.

The repository is structured as follows:
- `notebooks/`: Contains step-by-step Jupyter notebooks covering various LangGraph and LangSmith features.
- `second_tutorial_prompt_generation/`: Additional notebooks focused on prompt generation from user requirements.

## Environment Setup

This project uses Conda and Poetry for environment and dependency management. Follow these steps to set up your environment:

### 1. Clone the Repository
```bash
git clone <repository-url>
cd INF2032_LANGGRAPH
```

### 2. Run the Setup Script
A setup script is provided to automate environment creation and dependency installation:
```bash
bash setup_environtment.sh
```
This will:
- Create a Conda environment named `langgraph_tutorial` with Python 3.10
- Install Poetry (if not already installed)
- Install all required dependencies using Poetry

### 3. Activate the Environment
If not already activated by the script, activate the environment manually:
```bash
conda activate langgraph_tutorial
```

### 4. Launch Jupyter Lab or Notebook
You can now start Jupyter to explore the notebooks:
```bash
poetry run jupyter lab
# or
poetry run jupyter notebook
```

## Requirements
- [Conda](https://docs.conda.io/en/latest/)
- [Poetry](https://python-poetry.org/) (installed automatically if missing)

## Contact
For questions or contributions, contact Vicente Neto at vic.cs.neto@gmail.com.