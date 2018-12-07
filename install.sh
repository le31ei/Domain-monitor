sudo apt-get install mongodb golang git python3 python3-pip xvfb unzip libxss1 libappindicator1 libindicator7 -y  
sudo pip3 install selenium pymongo   
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb  
sudo dpkg -i google-chrome*.deb  
chmod +x chromedriver  
sudo mv -f chromedriver /usr/local/share/chromedriver  
sudo ln -s /usr/local/share/chromedriver /usr/local/bin/chromedriver  
sudo ln -s /usr/local/share/chromedriver /usr/bin/chromedriver  