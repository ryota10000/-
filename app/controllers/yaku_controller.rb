class YakuController < ApplicationController
  def index
    @yaku_values = {
      'リーチ' => { han: 1, fu: 40 },
      'ツモ' => { han: 1, fu: 20 },
      '平和' => { han: 1, fu: 2 },
      '一発' => { han: 1, fu: 6 },
      '七対子' => { han: 1, fu: 25 },
      # 他の役も追加できます
    }

    # 翻、符、得点を一緒に定義する
    @yaku_score = {
      'han:1,fu:0' => 1000,
      'han:1,fu:20' => 2000,
      'han:2,fu:0' => 4000,
      'han:2,fu:20' => 8000,
    }
  end
end
