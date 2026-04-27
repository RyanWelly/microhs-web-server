#line 1 "ListenSocket.hsc"
module ListenSocket(c_sin) where
import Foreign.C.Types 

#line 1 "missing file: math.h"
#line 5 "ListenSocket.hsc"
#line 1 "missing file: sys/types.h"
#line 6 "ListenSocket.hsc"
#line 1 "missing file: sys/socket.h"
#line 7 "ListenSocket.hsc"

foreign import ccall "math.h sin" c_sin :: CDouble -> CDouble




-- main = print (c_sin(5.0))

