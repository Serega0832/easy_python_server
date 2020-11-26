from bottle import route, run, view
from datetime import datetime as dt

@route('/')
@view('predictions')
def index():
    now = dt.now()
    return {'date': f'{now.day}-{now.month}-{now.year}',
            'predictions': [
                'После обеда ожидайте неожиданного праздника.',
                'Днем предостерегайтесь неожиданного праздника.',
                'Утром ожидайте гостей из забытого прошлого.',
            ],
    }

@route('/api/test')
def api_test():
    return {'test': True}


run(
    host='localhost',
    port=8080,
    debug=True
)