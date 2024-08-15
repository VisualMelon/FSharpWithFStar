module Logic

open FStar.IO
open FStar.String
open FStar.Mul
open FStar.List
open FStar.All
open FStar.Int32

val main1 : unit -> ML unit
let main1 () =
    print_string "Hello F*!\n";
    ()

let two:Int32.t = (FStar.Int32.int_to_t 2)
