git clone https://github.com/DephyInc/Actuator-Package.git
sudo apt-get install python3-pip
sudo apt-get install -y build-essential tk-dev libncurses5-dev libncursesw5-dev libreadline6-dev libdb5.3-dev libgdbm-dev libsqlite3-dev libssl-dev libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev libffi-dev
sudo apt-get install ufw python3-scipy libatlas-base-dev -y 
sudo ufw --force enable && sudo ufw allow 8988 && sudo ufw allow 22
sudo usermod -a -G dialout "$USER"
python3 -m pip install --upgrade pip
python3 -m pip install flexsea
python3 -m pip install numpy --upgrade
