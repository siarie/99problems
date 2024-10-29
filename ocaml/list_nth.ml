exception Failure of string 

let nth_list n lst =
  let rec aux l acc =
    match l with
    | [] -> None
    | hd::tl -> if acc = n then Some hd else aux tl (acc + 1)
  in
    aux lst 0

let () =
  match nth_list 5 [1;2;3;4;5;6;7] with
  | None -> Printf.eprintf "Not Found"
  | Some d -> Printf.printf "%d\n" d
