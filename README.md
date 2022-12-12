# sample-server
Make sample server using azure virtual machine (Ubuntu server 20.04) and apache ..


## To make setup all run - 
```bash
git clone https://github.com/MegaCreater/sample-server.git    # clone repository 
cd sample-server/                                             # change directory
./setup.arc                                                   # run setup file #or like this if not work $bash setup.arc 
# Output must be like this - 
#     ......
#     Firewall is active and enabled on system startup
#     Rule added
#     Rule added (v6)
#     Status: active
#
#     To                         Action      From
#     --                         ------      ----
#     Apache                     ALLOW       Anywhere                  
#     Apache (v6)                ALLOW       Anywhere (v6)  
```
For more info see pdf - https://github.com/MegaCreater/sample-server/blob/main/setup_virural_machine_server.pdf

## Setup smart ai classifier 
```bash
sudo rm -Rf /var/www/html/index.html			      # delete current html page (main page)
sudo cp -r ai_image_identifier/. /var/www/html/		      # copy all from ai_image_identifier to /var/www/html (from sample-server/)
							      # or $sudo cp -r ./sample-server/ai_image_identifier/. /var/www/html/
sudo service apache2 restart				      # restart apache server (service)
```
