module Main exposing (..)

import Html

(~=) string1 string2 =
    String.left 1 string1 == String.left 1 string2

main =
    -- Html.text (toString ("Cesar" ~= "Carlos"))
    "Cesar"
    ~= "Carlos"
    |> toString
    |> Html.text
