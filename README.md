# IEEE OAJPE

## 最新版ダウンロード
[![Build Thesis PDF](https://github.com/HashiReo/IEEE_OAJPE_Template/actions/workflows/build_pdf.yml/badge.svg)](https://github.com/HashiReo/IEEE_OAJPE_Template/actions/workflows/build_pdf.yml)

[📥 最新のPDFをダウンロード (main.pdf)](https://github.com/HashiReo/IEEE_OAJPE_Template/releases/download/latest/main.pdf)

## 概要
概要があれば概要を記入してください。

## 著者
氏名を記入してください。

# このテンプレートの使いかた
このリポジトリと同じ設定(Docker + Vs code + GitHub Actions)でIEEE OAJPE用のペーパー執筆環境を構築する手順です。

## ！注意！
- このリポジトリを Clone しないでください。
- 必ず **[Use this template]** ボタンから自分のリポジトリを作成して作業してください。
- 直接このリポジトリの Clone と Push をしないでください。
- [IEEE PES TEMPLATES AND SAMPLES OF PES TECHNICAL PAPERS](https://ieee-pes.org/publications/authors-kit/templates-and-sample-of-pes-technical-papers/) の[LaTeX Template for the IEEE Open Access Journal of Power and Energy](https://ieee-pes.org/wp-content/uploads/2024/04/OAJPE_template_Revised04052024.zip) からテンプレートをダウンロードしてきていますが、成果物（main.pdf）がテンプレートに沿っているかは各々でも確認してください。


## 1. 前提条件
以下のソフトウェアをインストールしておいてください。
- [Docker Desktop](https://www.docker.com/ja-jp/get-started/)
- [Visual Studio Code](https://azure.microsoft.com/ja-jp/products/visual-studio-code)
- Vs Code 拡張機能: [Dev Containers]
- Vs Code 拡張機能: スマートグリッド研究室のWikiを参考に拡張機能を入れておいてください。

## 2. リポジトリの作成
1. このリポジトリのページ上部にある **[Use this template]** をクリックし、 **[Create a new repository]** を選択します。
2. 自分のGitHubアカウントに新しいリポジトリを作成します。(ex: "name_IEEJ_Paper")。

## 3. 環境の起動
1. Vs Codeを開いて、「ctrl + shift + p」 を押してコマンドパレットを開きます。
2. **[Dev Containers: Clone Repository in Container Volume]** を選択します。
3. 作成したリポジトリを選択してください(ここでもし、「sign in to GitHub」と出たらサインインして許可してください)
4. **[select a branch...]** と聞かれたら、"main"を選択してください。
5. しばらく時間をおいてIEEE OAJPE用の環境が作られ、執筆に移れます。
6. エラーが出たら ChatGPT or Gemini に聞いてください。

# 執筆方法
- タイトルや各セクション、本文編集はmain.texを編集してください。
  - 保存「ctrl + s」すると都度、main.pdfが生成されます。
- 図は imagesフォルダで管理してください。(main.tex内で例示しています)
- 参考文献は現状、main.texで手打ちになっています。面倒な場合はreferences.bibを新しく作成し管理してください。
- 細かい tex 記法は ChatGPT or Geminiに聞いてください。
- 変更をGitHubにPushすると、自動的にActionが起動し、READMEの **最新のPDFをダウンロード** にリンクが掲載されます(少し時間がかかります)。