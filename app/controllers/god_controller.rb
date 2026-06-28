class GodController < ApplicationController
  protect_from_forgery

  def index
    @title = '研究パズル Web デモ'
    @subtitle = '修士研究のパズル生成・描画処理を、ブラウザ上で体験するための試作版です。'
    @research_points = [
      '入力画像を格子状のセルに分割する',
      'セルをシャッフルしてパズルとして描画する',
      '元画像の配置に戻すことで復元イメージを確認する',
      '将来的にはshu-ron側の距離計算・対応付けアルゴリズムと接続する'
    ]
  end
end
