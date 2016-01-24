"#####表示設定#####
set number	"行番号を表示する
set title	"編集中のファイル名を表示
set showmatch	"括弧入力時の対応する括弧を表示
syntax on	"コードの色分け
set cindent	"オートインデント(autoやsmartより賢い)
set mouse=a	"全モードでマウスを有効化
set hlsearch	"サーチ結果をハイライト表示
colorscheme koehler	"カラー設定


"Ctrl + hjkl でウィンドウ間を移動
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"Shift + 矢印でウィンドウサイズを変更
nnoremap <S-Left>  <C-w><<CR>
nnoremap <S-Right> <C-w><CR>
nnoremap <S-Up>    <C-w>-<CR>
nnoremap <S-Down>  <C-w>+<CR>

"Esc2回でサーチ結果のハイライトを取り消す
nnoremap <ESC><ESC> :nohlsearch<CR>
