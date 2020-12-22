from flask import Flask
import os
from pathlib import Path
from dotenv import load_dotenv


env_path = Path('.')/'.env'
load_dotenv(dotenv_path=env_path)


app = Flask(__name__)

@app.route("/")
def index() :
    return "Hello World"
