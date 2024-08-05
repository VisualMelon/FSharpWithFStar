module Program

open FStar.IO
open FStar.String
open FStar.Mul
open FStar.List
open FStar.All

val main1 : unit -> ML unit
let main1 () =
    print_string "Hello F*!\n";
    ()

// main
let main =
    main1();
    ()