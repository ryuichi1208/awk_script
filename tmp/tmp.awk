pattern1 { action1 }
pattern2 { action2 }
pattern3 { action3 }

/awk reference/ {
  if(NF == 5){
    # �ե�����ɿ���5�Ĥʤ餳�����¹Ԥ���ޤ���
    print "Number of fields: 5"
  }

  for(i=0; i < 10; i++){
    # 10��롼�פ��ޤ���
    printf("%02d: %2d���ܤΥ롼�פǤ���\n", i, i+1)
  }

  while(1){
    # ̵�¥롼�פǤ���
    print "�롼�פ򳫻Ϥ��ޤ���"
    print "�롼�פ�λ���ޤ���"

    # break���¹Ԥ����ȡ����λ����ǥ롼�פ�λ���ޤ���
    break
  }

  # next���¹Ԥ����ȼ��ιԤ��ɤ߹��ޤ졢�ޤ�������ץȤ���Ƭ(BEGIN�����)����������¹Ԥ���ޤ���
  next
}
