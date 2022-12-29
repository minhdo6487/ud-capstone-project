from flask import Flask
app = Flask(__name__)


@app.route('/')
def home():
    return "<h1 style='text-align: center;'>Hello World, my name is MinhDo." \
           " Welcome to my Cloud DevOps Engineer Capstone Project!</h1>"


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80, debug=True)  # specify with port=80
