let rec last_two lst =
  match lst with
  | [] | [_] -> None
  | [x; y] -> Some (x, y)
  | _::tl -> last_two tl

let () =
  let (x,y) = match last_two ["abv"; "uiw"; "lasd"; "poo"] with
    | None -> ("", "")
    | Some x -> x
  in
  Printf.printf "(%s * %s)\n" x y
  
