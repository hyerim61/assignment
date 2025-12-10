from flask import Flask  # Flask 가져오기

app = Flask(__name__)    # 내가 flask를 쓸건데 app이라는 이름을 통해서 쓸거임


@app.route("/")          # 루트 (127.0.0.1) 호출 시
def hello_world():       
    return "Hello"       # route 호출 시 나오는 값


if __name__ == "__main__":
    app.run(debug=True)     # 서버 실행