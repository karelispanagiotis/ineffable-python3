mkdir ~/.ineffable
cd ~/.ineffable
wget https://bitbucket.org/silap/ineffable/get/89f43e61ffb8.zip
unzip 89f43e61ffb8.zip
rm 89f43e61ffb8.zip
mv silap-ineffable-89f43e61ffb8/* .
rm -r silap-ineffable-89f43e61ffb8/
ln -s ineffable /usr/local/bin/ineffable
