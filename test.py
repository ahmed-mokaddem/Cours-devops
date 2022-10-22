from flask import Flask
app = Flask(__name__)
  
@app.route('/')
def hello():
    return "welcome to my the first Project"

if __name__ == "__main__":
    app.run(host='127.0.0.1', port=5002)