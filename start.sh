source flasky/bin/activate
export FLASK_APP='flasky.py'
export FLASK_DEBUG=1
# If you want to export here your Gmail credentials for SMTP messaging,
# just uncomment next two lines and write your credentials there
# 
# export MAIL_USERNAME=<Gmail username>
# export MAIL_PASSWORD=<bvajqatdmvnodrfg>  Passsword app from Google
flask run