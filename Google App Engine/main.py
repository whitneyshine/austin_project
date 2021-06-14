
from flask import Flask, render_template

app = Flask(__name__)


@app.route('/')
@app.route('/summary')
def summary():
    return render_template('summary.html')

@app.route('/dashboard')
def dashboard():
    return render_template('dashboard.html')

@app.route('/team')
def team():
    return render_template('team.html')

@app.errorhandler(404)
def page_not_found(error):
    return render_template('404.html'), 404


if __name__ == '__main__':
    # Only run for local development.
    app.run(host='127.0.0.1', port=8080, debug=True)
