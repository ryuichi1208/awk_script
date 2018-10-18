pattern1 { action1 }
pattern2 { action2 }
pattern3 { action3 }

/awk reference/ {
  if(NF == 5){
    # フィールド数が5つならここが実行されます。
    print "Number of fields: 5"
  }

  for(i=0; i < 10; i++){
    # 10回ループします。
    printf("%02d: %2d回目のループです。\n", i, i+1)
  }

  while(1){
    # 無限ループです。
    print "ループを開始します。"
    print "ループを終了します。"

    # breakが実行されると、その時点でループを終了します。
    break
  }

  # nextが実行されると次の行が読み込まれ、またスクリプトの先頭(BEGINを除く)から処理が実行されます。
  next
}
