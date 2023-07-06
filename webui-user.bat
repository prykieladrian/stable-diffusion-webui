@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --no-half-vae --xformers --medvram --upcast-sampling

call webui.bat
