import Html exposing (li, text, ul)
import Html.Attributes exposing (class)

main =
  ul [class "grocery-list"]
    [ li [] [text "First"]
    , li [] [text "Second"]
    ]