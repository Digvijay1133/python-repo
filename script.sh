yum update -y
yum -y install python3-pip
git clone https://github.com/Digvijay1133/deploy-python-web-application.git
deploy-python-web-application
pip3 install -r requirements.txt
python3 app.py
