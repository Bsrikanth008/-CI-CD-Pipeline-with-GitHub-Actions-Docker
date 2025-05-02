from flask import Flask, render_template
import logging

app = Flask(__name__)

# Configure basic logging
logging.basicConfig(level=logging.INFO)

@app.route('/')
def home():
    app.logger.info("Home page accessed")
    return render_template('index.html')

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
