brew install blueutil
cd ~/Desktop
git clone https://github.com/Project-Pios/Project-Pios
cd Project-Pios
pip3 install -r r.txt || pip install -r r.txt
mv project_pios ..
cd ..
rm -rf Project-Pios
rm -rf Project-Pios-Installer
cd project_pios
python3 main.py || python main.py
