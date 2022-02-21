echo "Insert a project name:"
read folder
mkdir $folder
cd $folder
touch main.py
touch README.MD
touch .gitignore
python3 -m venv venv
source venv/bin/activate
echo "Done!"

#Script to create a python project base

