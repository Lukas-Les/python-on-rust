VENV_NAME='.venv'
if [ ! -d $VENV_NAME ]; then
    python -m venv $VENV_NAME
fi
source .venv/Scripts/Activate
pip install -r requirements.txt
