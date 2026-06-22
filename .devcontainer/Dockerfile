# IEEE標準に合わせて、公式のTeX Liveイメージを使用
# (これ自体にlatexmkや必要なパッケージは含まれています)
FROM registry.gitlab.com/islandoftex/images/texlive:latest

# 最低限のツール（Gitなど）だけインストール
RUN apt-get update \
    && apt-get install -y git openssh-client \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace