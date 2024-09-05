■サービス概要
３人麻雀の点数計算ができるサイトを作ります。
・クリックするだけで点数が分かるようにします。右のサイトが役をクリックすると点数が見えます。　-> 4人用のサイトです。 https://yanohirota.com/mahjong-scoring-calculator/
・３人が何点持っているかがわかる。-> イメージはこのような感じです。　https://mahjong-runk-navi.glitch.me/

■ このサービスへの思い・作りたい理由
親戚の集まりで３人麻雀をすることがあります。その時に不便だと感じたことを解消しようと考えたからです。

不便だと感じたこと
・役の点数が分からない。
・試合中の相手の点数がわかりづらい。

現状の解決方法
・役の点数をわかる人に聞く。
・棒を計算して何点あるか確認する。

理想の解決方法
・役の点数をボタンをクリックして点数が分かる。　https://yanohirota.com/mahjong-scoring-calculator/
・３人で同じ画面を共有してそれぞれが何点持っているか確認する。　https://mahjong-runk-navi.glitch.me/

■ ユーザー層について
役はわかるけど点数計算ができない人や、点数計算を効率よくしたい人向け。
麻雀で点数計算に困っている人。
自分も含め点数計算が難しく感じており、クリックするだけでわかるようにしたい。

現在の持ち点を知りたい人。
自分たちが点数を数字で見ることができる電動卓を持っていません。そこで、サイトを通して３人で共有して点数を数字で見れるようにしたいです。

■サービスの利用イメージ
点数計算がすぐできる。
点数が確認できる。
現在の持ち点が分かる。

■ ユーザーの獲得について
RUNTEQで勉強を一緒にしているメンバーに試してもらう。
Xで呼びかける。
親戚の集まりで使う。

■ サービスの差別化ポイント・推しポイント
クリックして点数が分かる用のサイトが４人用はあるが、３人用がない。
点数計算と、持ち点が同時にわかるサイトがない。

■ 機能候補
MVPリリース
クリックするだけで点数計算ができるサイトを作る。
https://yanohirota.com/mahjong-scoring-calculator/
このサイトは４人用だが３人用を作る。

本リリース
ログイン機能で試合ごと順位と何点持っていたかデータを保存しておく。
ログイン機能で、３人が同時に画面を動かすことができ、持ち点をわかるようにする。
https://mahjong-runk-navi.glitch.me/

■ 機能の実装方針予定
一般的なCRUD以外の実装予定の機能についてそれぞれどのようなイメージ(使用するAPIや)で実装する予定なのか現状考えているもので良いので教えて下さい。
クリック機能　クリックで点数計算が出てくるようにする。
３人で同じ画面を操作できる機能　パスワードを入力して同じ画面を操作できるようにする。
データベースに試合結果を保存する

### 画面遷移図
Figma：https://www.figma.com/design/LKuXiA0BYrpfEhCW1UwtZF/Untitled?node-id=0-1&node-type=CANVAS&t=qNLV12FTNgIfOIyy-0

### ER図
