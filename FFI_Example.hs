module Example(main) where

import Foreign.C.Types

foreign import ccall "math.h sin" c_sin :: CDouble -> CDouble


main = print (sin 5.0)