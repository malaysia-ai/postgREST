sudo apt install postgresql -y
wget https://github.com/PostgREST/postgrest/releases/download/v9.0.0/postgrest-v9.0.0-linux-static-x64.tar.xz
tar -xf postgrest-v9.0.0-linux-static-x64.tar.xz
sudo cp postgrest /usr/bin
sudo cp postgrest.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable postgrest.service 
sudo systemctl start postgrest.service