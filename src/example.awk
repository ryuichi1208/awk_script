BEGIN{
  i=0
}
{
  print ++i,$0
}
END{
  print "(" i "行)"
}
