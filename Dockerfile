# ベースイメージを指定
FROM python:3.8

# 作業ディレクトリを設定
WORKDIR /app

# ホストのmain.pyをコンテナの/appディレクトリにコピー
COPY main.py /app/

# 依存パッケージをインストール
# 例えば、requirements.txtがある場合
# COPY requirements.txt /app/
# RUN pip install -r requirements.txt

# main.pyを実行
CMD ["python", "main.py"]