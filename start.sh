source flasky/bin/activate
export FLASK_APP='flasky.py'
export FLASK_DEBUG=1
# If you want to export here your Gmail credentials for SMTP messaging,
# just uncomment next two lines and write your credentials there
# 
export MAIL_USERNAME='nickkomarowski@gmail.com'
export MAIL_PASSWORD='bvajqatdmvnodrfg'
flask run