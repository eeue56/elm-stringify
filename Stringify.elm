module Stringify exposing(..)
{-|

@docs stringify

-}

import Native.Stringify

{-| Take anything and convert it to a string
-}
stringify : a -> String
stringify = Native.Stringify.stringify
