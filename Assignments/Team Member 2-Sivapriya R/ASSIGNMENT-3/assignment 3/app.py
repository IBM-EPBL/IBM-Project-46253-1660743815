import ibm_db
conn=ibm_db.connect("DATABASE=bludb;HOSTNAME=b1bc1829-6f45-4cd4-bef4-10cf081900bf.c1ogj3sd0tgtu0lqde00.databases.appdomain.cloud")
PORT=32304;SECURITY=SSL; ServerCertificate=DigiCertGlobalRootCA(2).crt;UID=gqn83183;PWD=diZUr3RYGQXsOP1H,",'','');
from flask import Flask;
from flask import render_template;

app = Flask(__name__)

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
