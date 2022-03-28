# 大湾秀雄ゼミTAセッションのシラバス（2022年度春学期）

**最終更新：2022/03/26**　（最新のシラバスは[こちら](https://ritsu1997.github.io/owanseminar/00-syllabus_2022spring/01-syllabus_2022spring.html)）

### TAセッション概要

- 担当TA  ：北川梨津
- Eメール ：ritsu.kitagawa@fuji.waseda.jp
- 実施時間：月曜5限（14:45 - 16:15）
- 場所    ：3号館601教室

このTAセッションでは，人事データ分析への応用を意識しながら，計量経済学の様々な手法をR言語を駆使しながらハンズオンで学びます．
人事データをはじめとする企業内データを適切に分析できるようになることが目標です．
慣れるまでは大変ですが，楽しみながら人事データ分析のイロハをマスターしましょう．

### セッション内容

このTAセッションでは，[***Causal Inference: The Mixtape***](https://mixtape.scunning.com/index.html)という計量経済学に関する教科書の輪読します．グループに分かれて，グループごとに輪読を担当します．

#### 進め方

各回のセッションは以下の通りに進めます．

 1. まず，担当グループが割り当てられたチャプターを発表する．
 2. 発表後，担当グループは他の参加者からの質問に対応する．
 3. 次に，その回に議論した手法の人事データ分析における応用例を【事例】としてTAが紹介する．
 4. TAがRの使い方について補足する．

#### 発表グループがやること

各発表は，90分 ~ 120分を目安に作ってください．つまり，2週にわたって発表してもいいので，担当チャプターの全ての内容をなるべくカバーしてください．具体的には，以下の手順で発表をしてください，

 1. 割り当てられたチャプターの内容をスライドにまとめる．
 2. 担当した箇所に関する問題集を作成する．
 3. 発表前のオフィスアワーに**必ず**訪問して，発表内容についてTAに相談する（**その日の正午までに**スライドと問題集をTAに共有すること．）．
 4. TAとの事前相談で受けた指摘をスライドや問題集に反映して，セッション前に参加者に共有する．
 5. 担当日に発表を行い，問題集を他の参加者に共有する．
 6. 発表終了直後の**金曜日まで**に他の参加者の答案を採点して返却する（模範解答も作成して配布すること．）．
 7. TAや他の参加者から受けたフィードバックをスライドや問題集に反映して，最終版のファイルを再度配布する．
 
 
#### 発表グループ以外の人がやること
 
 1. 発表予定の箇所を予習する．
 2. 発表中も質問や補足をして議論に貢献する．
 3. 発表後，疑問が残る点について質問する．他の参加者の理解を深めるためにする質問や発表に対する単なるフィードバックも歓迎される．
 4. 発表終了後の**水曜日までに**問題集を解いて，答案を提出する．
 5. 問題集に疑問点や改善点がある場合は発表グループにフィードバックする．

### オフィスアワー

オフィスアワーを設けます．
以下の日時が難しい場合は調整しますので，気軽にメールで相談してください．

- 日時：毎週月曜18:00 - 19:00
- 場所：TBA <!--121号館601-B室 or Zoom-->

### 質問対応

原則的に，MoodleのQ&A掲示板に質問を投稿してください．
ひとりが疑問に思っているということは，大抵の場合，みんな疑問に思っています．
なので，恥ずかしがらずに，質問してください．
また，他のゼミ生の質問に答えられそうなときは，ぜひ答えてください．
例外的に，個人的な相談や機密保持の観点からおおっぴらにすべきではない質問は個別にメールで受け付けます．

Rプログラミング（特にエラー）について質問する際には，以下の記事を読んでから行ってください．
他の人から答えてもらいやすい質問の仕方が説明されています．

[https://stackoverflow.com/help/minimal-reproducible-example](https://stackoverflow.com/help/minimal-reproducible-example)

### 教科書

Scott Cunninghamという経済学者が書いた[***Causal Inference: The Mixtape***](https://mixtape.scunning.com/index.html)という計量経済学の教科書を輪読してもらいます．
この教科書は左のリンク先で無料で公開されていますから，プリント版を入手しなくてもよいです．

初回の回帰分析の復習には，Jeffrey Wooldridgeの[***Introductory Econometrics***](https://www.amazon.co.jp/-/en/Jeffrey-M-Wooldridge/dp/1337558869)の一部を副読本として使用します．この本は政治経済学部の[「計量経済学　０１」](https://www.wsl.waseda.jp/syllabus/JAA104.php?pKey=11020044H701202211020044H711&pLng=jp)の教科書に指定されているので，TAセッションの参加者の全員がこの本を持っているものと仮定します．

### 参考書

必須ではないですが，セッションの内容をよく理解したいand/orデータ分析を将来の生業にしたいという方には，以下の書籍を手元に置いておくことをおすすめします．

- [高橋（2021）『統計的因果推論の理論と実装』共立出版](https://www.amazon.co.jp/%E7%B5%B1%E8%A8%88%E7%9A%84%E5%9B%A0%E6%9E%9C%E6%8E%A8%E8%AB%96%E3%81%AE%E7%90%86%E8%AB%96%E3%81%A8%E5%AE%9F%E8%A3%85-Wonderful-R-%E9%AB%98%E6%A9%8B-%E5%B0%86%E5%AE%9C/dp/4320112458)
- [⻄⼭・新⾕・川⼝・奥井（2019）『計量経済学』有斐閣](https://www.amazon.co.jp/-/en/%E8%A5%BF%E5%B1%B1-%E6%85%B6%E5%BD%A6/dp/4641053855/ref=sr_1_2?crid=1RS4K04PCYB6G&keywords=%E8%A8%88%E9%87%8F%E7%B5%8C%E6%B8%88%E5%AD%A6&qid=1647417438&s=books&sprefix=%E8%A8%88%E9%87%8F%E7%B5%8C%E6%B8%88%E5%AD%A6%2Cstripbooks%2C190&sr=1-2)
- [安井（2019）『効果検証⼊⾨』技術評論者](https://www.amazon.co.jp/-/en/gp/slredirect/picassoRedirect.html/ref=pa_sp_atf_stripbooks_sr_pg1_1?ie=UTF8&adId=A33VB9AR3DYUQ7&url=%2F%25E5%25AE%2589%25E4%25BA%2595-%25E7%25BF%2594%25E5%25A4%25AA%2Fdp%2F4297111179%2Fref%3Dsr_1_1_sspa%3Fcrid%3D1RS4K04PCYB6G%26keywords%3D%25E8%25A8%2588%25E9%2587%258F%25E7%25B5%258C%25E6%25B8%2588%25E5%25AD%25A6%26qid%3D1647417438%26s%3Dbooks%26sprefix%3D%25E8%25A8%2588%25E9%2587%258F%25E7%25B5%258C%25E6%25B8%2588%25E5%25AD%25A6%252Cstripbooks%252C190%26sr%3D1-1-spons%26psc%3D1&qualifier=1647417438&id=319502528197269&widgetName=sp_atf)
- [星野・田中（2017）『Rによる実証分析』オーム社](https://www.amazon.co.jp/-/en/%E6%98%9F%E9%87%8E%E5%8C%A1%E9%83%8E/dp/427421947X/ref=sr_1_1?crid=12UG2P06H559R&keywords=R%E3%81%AB%E3%82%88%E3%82%8B%E5%AE%9F%E8%A8%BC%E5%88%86%E6%9E%90&qid=1647417537&s=books&sprefix=r%E3%81%AB%E3%82%88%E3%82%8B%E5%AE%9F%E8%A8%BC%E5%88%86%E6%9E%90%2Cstripbooks%2C175&sr=1-1)

本が好きな方には以下もおすすめです．

- [Angrist and Pischke. (2008). *Mostly Harmless Econometrics*, Princeton Univ. Press.](https://www.amazon.co.jp/-/en/%E3%83%A8%E3%82%B7%E3%83%A5%E3%82%A2%E3%83%BB%E3%82%A2%E3%83%B3%E3%82%B0%E3%83%AA%E3%82%B9%E3%83%88/dp/4757122519/ref=sr_1_1?crid=DULU5Y7NDPAS&keywords=%E3%81%BB%E3%81%A8%E3%82%93%E3%81%A9%E7%84%A1%E5%AE%B3&qid=1647417765&s=books&sprefix=%E3%81%BB%E3%81%A8%E3%82%93%E3%81%A9%E7%84%A1%E5%AE%B3%2Cstripbooks%2C191&sr=1-1) （リンク先は和訳版）
- [Angrist and Pischke. (2014). *Mastering 'Metrics*, Princeton Univ. Press.](https://www.amazon.co.jp/-/en/Joshua-D-Angrist/dp/0691152845/ref=bmx_dp_g6jxu82n_2/355-1531592-7348640?pd_rd_w=OpC21&pf_rd_p=ff967ddd-c226-49fd-b978-8d30518c573e&pf_rd_r=6AWZ898DH340T24N5MT8&pd_rd_r=5a87d68f-574a-45a1-802f-2b1a32697015&pd_rd_wg=MgB1N&pd_rd_i=0691152845&psc=1) （翻訳書なし）

セッションの内容が難しいと感じる方は，以下の本を読んでみてください．

- [中室・津川（2017）『原因と結果の経済学』ダイアモンド社](https://www.amazon.co.jp/-/en/%E4%B8%AD%E5%AE%A4-%E7%89%A7%E5%AD%90-ebook/dp/B06X6GJYWF/ref=sr_1_1?crid=1WHHZCBOJPAXZ&keywords=%E5%8E%9F%E5%9B%A0%E3%81%A8%E7%B5%90%E6%9E%9C%E3%81%AE%E7%B5%8C%E6%B8%88%E5%AD%A6%E3%83%80%E3%82%A4%E3%83%A4%E3%83%A2%E3%83%B3%E3%83%89%E7%A4%BE&qid=1647418162&sprefix=%E5%8E%9F%E5%9B%A0%E3%81%A8%E7%B5%90%E6%9E%9C%E3%81%AE%E7%B5%8C%E6%B8%88%E5%AD%A6%2Caps%2C270&sr=8-1)
- [伊藤（2017）『データ分析の力』光文社](https://www.amazon.co.jp/-/en/%E4%BC%8A%E8%97%A4-%E5%85%AC%E4%B8%80%E6%9C%97-ebook/dp/B071CD9CMP/ref=pd_sbs_1/355-1531592-7348640?pd_rd_w=4bkZ1&pf_rd_p=133595aa-365a-4ded-92cd-226dcfd5ea4f&pf_rd_r=N1MWEDF1XSFN1YT0XJJD&pd_rd_r=f9c419eb-7d04-4adb-a8cf-bf6c312e07e4&pd_rd_wg=vDWMK&pd_rd_i=B071CD9CMP&psc=1)


### 履修推奨科目

以下の計量分析の講義はとてもためになるので履修をおすすめします．

 - [遠山祐太 先生「応用計量経済学（経済学における因果推論）　０１」秋学期  金３時限](https://www.wsl.waseda.jp/syllabus/JAA104.php?pKey=11020043Hd01202211020043Hd11&pLng=jp)
 - [星野匡郎 先生「応用計量経済学（離散選択と分類問題）　０１」春学期  火４時限](https://www.wsl.waseda.jp/syllabus/JAA104.php?pKey=11020043Ha01202211020043Ha11&pLng=jp)
 - [GEC 「因果構造のデータ科学」秋学期　フルOD](https://www.wsl.waseda.jp/syllabus/JAA104.php?pKey=9S030003080320229S030003089S&pLng=jp)


### RとRStudioのインストール

初回のセッションからRとRStudioを使いますから，それまでにRとRStudioを自分のラップトップにインストールしておいてください．**初回のセッションでは，インストールの仕方を説明する時間は設けません**．以下のリンク先にある資料を参考にして，自身でインストールしてください．インストールについて，どうしてもわからないことがある場合は，TAに聞いてください．**リンク先の資料の作成者である矢内勇生先生には問い合わせないこと**．

 - [https://yukiyanai.github.io/jp/resources/](https://yukiyanai.github.io/jp/resources/)


### スケジュール

以下は，各回の予定です．

#### 1. オリエンテーションとイントロダクション

 - 【目標】
   1. セッションの進め方を理解する．
   2. 推論と予測の違いを理解する．
   3. 因果推論の重要性を理解する．
   4. 回帰分析の基本を理解する．
   5. Rに慣れる

 - 【予習】
   1. Cunningham (2021)のWelcomeを読む．
   2. Introduction (Chs. 1 & 2)を読む．
   3. RとRStudioのインストール
   4. Data Camp 

 - 【課題提出】
   - 事前課題を提出する．

<!--
 - 【参考文献】
   1.	[*R Graphics Cookbook*.](https://r-graphics.org/)
   2.	[*R for Data Science*．](https://r4ds.had.co.nz/)
-->

#### 2. Potential Outcomes Causal Model (Ch. 4)

 - 【目標】
   1. 反実仮想（counterfactuals）の考え方を理解する．
   2. 識別（identification）を理解する．
   3. 推定対象（estimand）を理解する．
   4. RCTの理屈を理解する．
   
 - 【予習】
   - Ch. 4を読む．

 - 【課題提出】
    - 問題集1を提出する．

 - 【事例】
    - [川太・黒田・大湾（2021）「睡眠改善アプリを用いた健康経営施策が生産性に与えた影響：RCTに基づく検証」RIETI DP](https://www.rieti.go.jp/jp/publications/summary/21080010.html)
    - [Guido Friebel, Matthias Heinz, Mitchell Hoffman, and Nick Zubanov. (2022). What Do Employee Referral Programs Do? Measuring the Direct and Overall Effects of a Management Practice. NBER Working Paper 25920.](https://drive.google.com/file/d/1u9fmYSPzRNw2yQLqtexJ9n_I1zonRNZ8/view?usp=sharing)


#### 3. Directed Acyclic Graphs (Ch. 3)

 - 【目標】
   1. DAGの記法を理解する．
   2. コライダーを理解する．
   3. バックドア基準を理解する．
   
 - 【予習】
    - Ch. 3を読む．

 - 【課題提出】
    - 問題集2を提出する．

 - 【事例】
    - [高橋・中室・大湾（2021）「禁煙プログラムの生産性への短期的影響」RIETI DP ](https://www.rieti.go.jp/jp/publications/summary/21070013.html)

#### 4. Matching and Subclassification (Ch. 5)

 - 【目標】
   1. 層化（subclassification）を理解する．
   2. 各種マッチングを理解する．
   3. Rで層化やマッチングを実施できるようになる．
   
 - 【予習】
   - Ch. 5を読む．

 - 【課題提出】
   - 問題集3を提出する．
   
 - 【事例】
    1. [Kawaguchi, D., & Motegi, H. (2021). Who can work from home? The roles of job tasks and HRM practices. *Journal of the Japanese and International Economies*, 62, 101162.](https://doi.org/10.1016/j.jjie.2021.101162)
    2. [Kubo, K., & Nguyen, T. T. P. (2021). Female CEOs on Japanese corporate boards and firm performance. *Journal of the Japanese and International Economies*, 62, 101163.](https://doi.org/10.1016/j.jjie.2021.101163)
    3. [Li, Q., & Zhang, H. (2021). The causal effect of option ownership on employee performance: Empirical evidence from personnel data. *Labour Economics*, 69, 101966.](https://doi.org/10.1016/j.labeco.2021.101966)
    4. [Fujii, M., Shiraishi, K., & Takayama, N. (2018). The effects of early job separation on later life outcomes. *Journal of the Japanese and International Economies*, 48, 68-84.](https://doi.org/10.1016/j.jjie.2017.11.002)
    5. [Sato, K., Nakamuro, M., & Owan, H. (2019). The Effect of Interpersonal Skills on Worker Performance. RIETI DP](https://www.rieti.go.jp/jp/publications/summary/19060008.html)


#### 5. Instrumental Variables (Ch. 7)

 - 【目標】
   1. 操作変数の直観を理解する．
   2. 操作変数の仮定を理解する．
   3. 操作変数推定量の推定対象を理解する．
   4. Rで操作変数法を実施できるようになる．
   
 - 【予習】
   - Ch. 7を読む．

 - 【課題提出】
   - 問題集4を提出する．
   
 - 【事例】
   - TBA

#### 6. Panel Data (Ch. 8)

   1. 固定効果モデルを理解する．
   2. 固定効果モデルの弱点を理解する．
   3. Rで固定効果モデルを推定できるようになる．

 - 【予習】
   - Ch. 8を読む．

 - 【課題提出】
   - 問題集5を提出する．
   
 - 【事例】
   - TBA

#### 7. Difference-in-Differences (Ch. 9)

   1. 差の差（difference-in-differences）を理解する．
   2. Rで差の差推定をできるようになる．

 - 【予習】
   - Ch. 9を読む．

 - 【課題提出】
   - 問題集6を提出する．
   
 - 【事例】
   - TBA

#### 8. 離散選択モデル入門

TBA

#### 9. アンケートデータの使い方：変数の次元縮約など

TBA

<!--
#### 11. 機械学習１：教師あり学習

#### 12.	機械学習２：教師なし学習

#### 13. R Markdownの使い方：再現性のある分析レポート入門

#### 【参考文献】

 1. [『再現可能性のすゝめ ―RStudioによるデータ解析とレポート作成』](https://www.amazon.co.jp/-/en/%E7%9F%B3%E7%94%B0-%E5%9F%BA%E5%BA%83/dp/4320112431/ref=sr_1_1?crid=2QPQKU50PAAHS&keywords=%E5%86%8D%E7%8F%BE%E6%80%A7%E3%81%AE%E3%81%99%E3%81%99%E3%82%81+wonderful+r&qid=1647419060&s=digital-text&sprefix=%E5%86%8D%E7%8F%BE%E6%80%A7%E3%81%AE%E3%81%99%E3%81%99%E3%82%81+wonderful+%2Cdigital-text%2C181&sr=1-1)
 2. [『R Markdownクックブック』](https://gedevan-aleksizde.github.io/rmarkdown-cookbook/How-to-read-this-book.html)
 3.	[*R Markdown Definitive Guide*.](https://bookdown.org/yihui/rmarkdown/)

#### 15.	まとめと補足：理論，仮説，実証，倫理
-->



