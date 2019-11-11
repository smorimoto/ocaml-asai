(*
目的：鶴の数と亀の数を受け取ったら足の本数を返す
val tsurukame_no_ashi : int -> int -> int = <fun>
*)
let tsurukame_no_ashi tsuru kame = (tsuru * 2) + (kame * 4)

(* テスト *)
let test1 = tsurukame_no_ashi 0 0 = 0

let test2 = tsurukame_no_ashi 1 1 = 6

let test3 = tsurukame_no_ashi 2 3 = 16
