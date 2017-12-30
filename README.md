# dotfiles
ドットファイルズ

## コマンドメモ

### condaで作った環境確認

```bash
conda info -e
source activate <env-name-in-conda>
```

### nvmでnodeの管理

```bash
nvm list
nvm use x.x.x
```

### homebrewのアップデート

```bash
brew update --system
```

### rbenvでRubyの管理

```bash
rbenv global x.x
```

### Atomのパッケージ管理

```bash
apm list --installed --bare > packages.txt
apm install --packages-file packages.txt
```

### VSCodeの拡張機能管理

```bash
code --list-extensions > ~/vscode-exts.txt
```

```bash
code --install-extension <extension-id>
```
