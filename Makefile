# brewのダンプファイルの確認の仕方 VSCodeの拡張機能は除外している
brew-dump:
	cd shell_install && \
	brew bundle dump --no-vscode

# brewのダンプファイルのインストール方補う
brew-install:
	cd shell_install && \
	brew bundle
