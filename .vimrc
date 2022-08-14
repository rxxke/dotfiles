"jjをESCに割当
inoremap <silent> jj <ESC>
inoremap <silent> っｊ <ESC>

"画面表示
set number "行番号を表示
set fenc=utf-8 "文字コードをUTF-に設定
set showcmd "入力中のコマンドを表示
set cursorline "現在の行を強調表示
set virtualedit=onemore "行末の1文字先までカーソルを移動できるように
set smartindent "スマートインデント
set visualbell "ビープ音を可視化
set showmatch "括弧入力時に対応する括弧を表示
syntax enable "シンタックスハイライトを有効化

"ステータスライン
set statusline=%F "ファイル名表示
set statusline+=%m "変更チェック表示
set statusline+=%r "読み込み専用かどうか表示
set statusline+=%h "ヘルプページなら[HELP]と表示
set statusline+=%w "プレビューウィンドウなら[Preview]と表示
set statusline+=%= "これ以降は右寄せ表示
set statusline+=[%{&fileencoding}] "file encoding
set statusline+=[%lG/%LG] "現在行数/全行数
set laststatus=2 "ステータスラインを常に表示

"カーソル移動
set backspace=indent,eol,start "インサートモード中のBS, CTRL-W, CTRL-Uによる文字削除を柔軟にする
set whichwrap=b,s,h,l,<,>,[,],~ "左右のカーソル移動で行を跨いで移動
set scrolloff=8 "上下8行の視界を確保
set sidescrolloff=16 "左右スクロール時の視界を確保
set sidescroll=1 "左右スクロールは1文字ずつ行う

"ウィンドウ操作
"nnoremap <Return><Return> <c-w><c-w> "Enter2回でウィンドウ移動 


"ファイル処理
set confirm "保存されていないファイルがあるときは終了前に確認
set hidden "保存されていないファイルがある時でも別のファイルを開くことができる
set autoread "外部でファイルに変更がされた場合は読み直す
set nobackup "ファイル保存時にバックアップファイルを作らない
set noswapfile "ファイル編集中にスワップファイルを作らない

"Tab
set expandtab "Tab文字を半角スペースにする
set tabstop=2 " 行頭以外のTab文字の表示幅
set shiftwidth=2 "行頭でのTab文字の表示幅

"検索
set ignorecase "検索文字列が小文字の場合は大文字小文字を区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set incsearch "検索文字列の入力中に順次対象文字列にヒットさせる
set wrapscan "最後尾まで検索を終えたら次の検索で先頭に移る
set hlsearch "検索文字列をハイライト表示
set gdefault "置換のときgオプションをデフォルトで有効にする
nnoremap <CR> :noh<CR> "検索後、コマンドモードでもう一度returnを押すと検索ハイライトを消す

"動作環境と統合関連
set clipboard=unnamed,unnamedplus "OSのクリップボードをレジスタ指定無しでYank, Putできるようにする
set mouse=a "マウスの入力を受け付ける
set shellslash "Windowsでもパスの区切り文字を/にする
set iminsert=2 "インサートモードから抜けると自動的にIMEをオフにする

"コマンドライン
set wildmenu wildmode=list:longest,full "TAB補完を有効にする
set history=10000 "コマンドラインの履歴を10000件保存する

