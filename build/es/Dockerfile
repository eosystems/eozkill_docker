FROM elasticsearch:5.4.0

# x-pack をインストール
RUN elasticsearch-plugin  install --batch x-pack

# kuromojiをインストール
RUN elasticsearch-plugin  install analysis-kuromoji
