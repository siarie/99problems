let reverse lst =
  let rec aux l acc =
    match l with
    | [] -> acc
    | h::t -> aux t (h::acc)
  in
  aux lst []

let () =
  let ori = [1;2;3;4;5;6;7;8;9] in
  let rev = reverse ori in
  let rec loop lst =
    match lst with
    | [] -> ()
    | h::t -> Printf.printf "%d;" h; loop t
  in
  print_string "Origin : ";loop ori; print_endline "";
  print_string "Reverse: ";loop rev; print_endline "";
