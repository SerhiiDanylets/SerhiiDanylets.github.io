## Part 7 Local Setup

1. `pip install poetry` (or safer, follow the instructions: https://python-poetry.org/docs/#installation)
2. Install dependencies `cd` into the directory where the `pyproject.toml` is located then `poetry install`
3. Run the DB migrations via poetry `poetry run python app/prestart.py` (only required once) (Unix users can use
the bash script if preferred)
4. [UNIX]: Run the FastAPI server via poetry with the bash script: `poetry run ./run.sh`
5. [WINDOWS]: Run the FastAPI server via poetry with the Python command: `poetry run python app/main.py`
6. Open http://localhost:8001/
