sudo apt update -y
sudo apt upgrade -y

sudo apt install neofetch git curl -y


git clone https://github.com/waveshare/LCD-show.git
cd LCD-show/
chmod +x LCD35-show
./LCD35-show lite
