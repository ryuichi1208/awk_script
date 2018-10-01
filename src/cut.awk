#!/usr/bin/awk -f
# 説明：cut のような AWK スクリプト
# 使い方：cut.awk f=フィールド番号 ファイル名 ...

{
	print $f;        # f 番目のフィールドだけ出力
}
