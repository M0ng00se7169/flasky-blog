cd venv/Scripts/
activate.bat
cd ..
cd ..
set FLASK_APP=flasky.py 
set FLASK_DEBUG=1 
set MAIL_USERNAME=<your email here> 
set MAIL_PASSWORD=<your password here> 
flask run
