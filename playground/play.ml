print_string "hello world!\n";;

let average a b = 
    (a +. b) /. 2.0;;


let c = average 1.0 2.0;; 

print_float (2.0 +. float 2);


(* ocaml play.ml *)
(* ocamlc -o play play.ml *)
(* http://mirror.ocamlcore.org/ocaml-tutorial.org/the_basics.html *)