

  SELECT sum(A.value * B.value)
  FROM A, B
  WHERE A.row_num = 2 AND B.col_num = 3 AND A.col_num = B.row_num;