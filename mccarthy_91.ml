
let rec mccarthy (n:int) : int = 
  if n > 100 then
    n - 10
  else
    mccarthy (mccarthy (n + 11))


let () =
  print_int (mccarthy 99);
  print_newline ();
  print_int (mccarthy 101);
  print_newline ();
  print_int (mccarthy 102);
  print_newline ();