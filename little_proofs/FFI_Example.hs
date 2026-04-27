module Example(main) where

import Foreign.C.Types ( CDouble(..) )


foreign import capi "math.h sin" c_sin :: Double -> Double
-- foreign import ccall "math.h sin" c_sin :: Double -> Double


main = print (c_sin 5.0)