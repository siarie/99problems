let is_palindrome list = list = (List.rev list)

let () =
  let a = is_palindrome ["x"; "a"; "m"; "a"; "x"] in
  print_endline (string_of_bool a);
  let b = is_palindrome ["a"; "b"; "c"] in
  print_endline (string_of_bool b);
  let c = is_palindrome ["a"; "a"] in
  print_endline (string_of_bool c);
