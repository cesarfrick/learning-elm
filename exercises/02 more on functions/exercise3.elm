module Main exposing (..)

import Html


wordCount : String -> Int
wordCount =
    String.words >> List.length


main : Html.Html msg
main =
    "Here is a test sentence"
        |> wordCount
        |> toString
        |> Html.text
