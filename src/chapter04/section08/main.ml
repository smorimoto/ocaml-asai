(*
目的：鶴と亀の数の合計と足の数の合計を受け取ったら鶴の数を返す
val tsurukame : int -> int -> int = <fun>
*)
let tsurukame gokei ashi = ((gokei * 4) - ashi) / 2

(* テスト *)
(* 0 = 2 * 0 + 4 * (0 - 0) *)
let test1 = tsurukame 0 0 = 0

(* 12 = 2 * 4 + 4 * (5 - 4) *)
let test2 = tsurukame 5 12 = 4

(* 34 = 2 * 7 + 4 * (12 - 7) *)
let test3 = tsurukame 12 34 = 7
