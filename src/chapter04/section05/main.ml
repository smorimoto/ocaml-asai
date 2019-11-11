(*
(1)
# let jikyu = 850;;
val jikyu : int = 850
# let baito_kyuyo year month = month * (jikyu + (year * 100));;
val baito_kyuyo : int -> int -> int = <fun>

(2)
# let jikoshokai namae =
    "私の名前は" ^ namae ^ "です。よろしくお願いします。";;
val jikoshokai : string -> string = <fun>

(3)
# let hyojun_taiju shincho = shincho *. shincho *. 22.0;;
val hyojun_taiju : float -> float = <fun>

(4)
# let bmi shincho taiju = taiju /. (shincho *. shincho);;
val bmi : float -> float -> float = <fun>
*)
