import ibm_db
conn=ibm_db.connect("DATABASE=bludb;HOSTNAME= 21fecfd8-47b7-4937-840d-d791d0218660.bs2io90l08kqb1od8lcg.databases.appdomain.cloud;PORT= 31864;SECURITY=SSL;ServerCertificate=DigiCertGlobalRootCA(2).crt;UID= wsp13279;PWD= xDrEJIE29G8DAcjQ'','')

from flask import Flask;
from flask import render_template;

app = Flask(__name__

@app.route("/")

@app.route("/welcome")
def welcome():
    return render_template('welcome.html')

@app.route("/home")
def home():
    return render_template('home.html')

@app.route("/index")
def index():
    return render_template('index.html')

@app.route("/about")
def about():
    return render_template('about.html')

@app.route("/signup")
def signup():
    return render_template('signup.html')

@app.route("/welcomepage")
def welcomepage():
    return render_template('welcomepage.html')


if __name__=='__main__':
    app.run(debug=True)
