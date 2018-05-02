# Mirrativ Downloader
アーカイブされているMirrativの動画を、ローカルに保存するShellScript

## Usage
1~3を順に行なう．

### 1. Mirrativにて
1. Chrome Developer Toolを開く
2. Networkタブを開く
3. Filterに`.ts`と打つ
4. 表示されるURLのコピー

### 2. Terminalにて
```
$ cd MirrativDownloader

# Terminalで以下を実行
$ ./main.sh

# URLを聞かれるので，先程のURLを入力する（末尾の`/`は要らない）
# ex. https://mirrativ.cdn-dena.com/record/archive/hls/00001/01234
$ INPUT BASE URL:
```

`main.sh`を実行したDirectoryに`output.mp3`が生成される．
（`.ts`はconcat前の動画ファイル）
