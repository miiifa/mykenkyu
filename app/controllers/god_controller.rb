class GodController < ApplicationController
  protect_from_forgery

  def index
    @title = 'Puzzle Research Web Demo'
    @subtitle = '修士研究のパズル生成・描画処理をWeb上で体験するためのMVPです。'
    @research_points = [
      '入力画像を格子状のセルに分割する',
      'セルをシャッフルしてパズルとして描画する',
      '元画像の配置に戻すことで復元イメージを確認する',
      '将来的にはshu-ron側の距離計算・対応付けアルゴリズムと接続する'
    ]
  end
end
