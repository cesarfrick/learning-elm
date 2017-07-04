module Main exposing (..)

import Html

wordCount =
    String.words >> List.length
    
main =
    "Here is a test sentence"
    |> wordCount
    |> toString
    |> Html.text