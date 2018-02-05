module Tests exposing (..)

import Test exposing (Test, describe, test)
import Expect


suite : Test
suite =
    describe "Module"
        [ describe "function"
            [ test "does the right thing" <|
                \_ ->
                    Expect.equal 1 1
            ]
        ]
