echo [$(date)]: "start"

echo [$(date)]: "Creating Environment in Python 3.8 Version"

conda create --prefix ./env python=3.8 -y

echo [$(date)]: "Activate Conda Environment"

source activate ./env   # This command works perform well in Linux
# conda activate ./env

echo [$(date)]: "Installing  Dev Requirement"

pip install -r requirements.txt

echo [$(date)]: "END"