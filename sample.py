from flask import Flask
app = Flask(__name__)

@app.route('/')
def python():
   return '<h1>HELLO PYTHON</h1>'

if __name__ == '__main__':
   app.run(debug=True, port=7000)

