void main () {
  int i,j;
  int table_no=6;
  int max_no=10;
  for(i=6;i<=table_no;i++) {
    for (j = 0; j <= max_no; j++) {
      print('${i}*${j}=${i * j}');
      //print("\n");
    }
  }
}