echo [$(date)]: "START"

echo [$(date)]: "creating env with python 3.8 version"

pip install virtualenv

virtualenv myenv

echo [$(date)]: "Activatinig the environment"

source myenv/bin/activate


echo [$(date)]: "installing the devrequiremensts"


pip install -r requirements_dev.txt

echo [$(date)]: "END"