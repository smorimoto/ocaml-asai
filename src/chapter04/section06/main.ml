(*
目的：鶴の数 tsuru を受け取ったら足の本数を返す
val tsuru_no_ashi : int -> int = <fun>
*)
let tsuru_no_ashi tsuru = tsuru * 2

(* テスト *)
let test1 = tsuru_no_ashi 0 = 0

let test2 = tsuru_no_ashi 1 = 2

let test3 = tsuru_no_ashi 7 = 14
