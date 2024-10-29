let rec last lst =
    match lst with
    | [] -> None
    | [x] -> Some x
    | _ :: tl -> last tl

let () =
  let alphabets = ['a'; 'c'; 'l'; 'p'] in
  let numbers = [1;3;6;3;43;7] in
  let last_alphabet = last alphabets in
  let last_number = last numbers in
  print_char (last_alphabet |> Option.get); print_endline "";
  print_int (last_number |> Option.get); print_endline "";
  print_endline (last [] |> Option.value ~default:"None");
