```Bash
 ██ ▄█▀▓█████ ▓█████  ██▓███  
 ██▄█▒ ▓█   ▀ ▓█   ▀ ▓██░  ██▒
▓███▄░ ▒███   ▒███   ▓██░ ██▓▒
▓██ █▄ ▒▓█  ▄ ▒▓█  ▄ ▒██▄█▓▒ ▒
▒██▒ █▄░▒████▒░▒████▒▒██▒ ░  ░
▒ ▒▒ ▓▒░░ ▒░ ░░░ ▒░ ░▒▓▒░ ░  ░
░ ░▒ ▒░ ░ ░  ░ ░ ░  ░░▒ ░     
░ ░░ ░    ░      ░   ░░       
░  ░      ░  ░   ░  ░         
                              
to start ensure docker is installed and you are logged in and execute:
./build --os=ubuntu --flavor=bionic --host=all

to build all supported host triplets for dogecoin core 1.14.7-dev depends:
./build --os=ubuntu --flavor=bionic --host=all --url=https://github.com/dogecoin/dogecoin --commit=1.14.7-dev
```
