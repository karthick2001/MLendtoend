echo [$(date)]: "START"


echo [$(date)]: "creating env with python 3.8 version" 


conda create --prefix ./env python=3.8 -y


echo [$(date)]: "activating the environment" 

source activate ./env

echo [$(date)]: "installing the dev requirements" 

pip install -r requirements_dev.txt


echo [$(date)]: "END" 
echo "If conda is not recognized, follow these steps:
1. Open the .bashrc file using a text editor:
   nano ~/.bashrc

2. Add Anaconda to PATH by adding the following lines to the .bashrc file:
   export PATH=\"/c/Users/<YourUsername>/Anaconda3/Library/bin:/c/Users/<YourUsername>/Anaconda3/Scripts:/c/Users/<YourUsername>/Anaconda3:\$PATH\"

3. Source the .bashrc file to apply the changes:
   source ~/.bashrc"



