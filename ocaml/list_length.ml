let length lst =
  let rec aux l acc =
    match l with
    | [] -> acc
    | _::t -> aux t (acc + 1)
  in
  aux lst 0


let () =
  Printf.printf "Length: %d\n" (length ['a';'f';'g';'t']);
  Printf.printf "Length: %d\n" (length [1;4;5]);
  Printf.printf "Length: %d\n" (length [])
