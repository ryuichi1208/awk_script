#!/usr/bin/awk -f
# 説明：cat のような AWK スクリプト
# 使い方：cat.awk ファイル名 ...

{
	print $0;        # レコード全体を出力
}
