#----------------------------------------------------------
# config values
#----------------------------------------------------------
# GitHubのユーザ名(リポジトリパスに含まれる)
GITHUB_USER=k0inoue

# GitHubのリポジトリ名(リポジトリパスに含まれる)
GITHUB_REPOSITORY=github-packages-sample

# 配布パッケージ名(Dockerのイメージ名となる)
PACKAGE_NAME=gpack-base-manual

# GitHubのPersonal access tokensを保存したファイルのパス
GITHUB_TOKEN_FILE=${HOME}/.github-token

# ビルドするDockerfileパス
DOCKER_FILE_PATH=docker/base/Dockerfile

