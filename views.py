from flask import render_template
from app import app

@app.route('/')
def home():
    return render_template('index.html', message="Hello, Flask with Templates!")
