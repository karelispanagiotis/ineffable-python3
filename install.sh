mkdir ~/.ineffable
cd ~/.ineffable
wget https://bitbucket.org/silap/ineffable/get/master.zip
unzip master.zip
rm master.zip
mv silap-ineffable-*/* .
rm -r silap-ineffable-*/
sudo ln -s ~/.ineffable/ineffable /usr/local/bin/ineffable
