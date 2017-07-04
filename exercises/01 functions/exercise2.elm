module Main exposing (..)
import Html

setToUppercase name =
    if String.length name > 10
        then
            String.toUpper name
        else
            name

main =
    let
        name = "César Frick"
        lng = String.length name
    in
        (setToUppercase name)
        ++ " - name length: "
        ++ (toString lng)
        |> Html.text