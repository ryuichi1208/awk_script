BEGIN{
  i=0
}
{
  printf("%3d %s\n", ++i, $0)
}
END{
  printf("(%d行)\n",i)
}
#####
