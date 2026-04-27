module ListenSocket where
import Foreign.C.Types 



-- Experimenting with capi. Can import values, even #defined!
-- This does apparently (at least with GHC) come with runtime cost
foreign import capi "sys/socket.h value AF_UNSPEC" c_AFUNSPEC :: CInt
foreign import capi "sys/socket.h value SOCK_STREAM" c_SOCK_STREAM :: CInt

foreign import capi "sys/socket.h socket"  c_socket :: CInt -> CInt -> CInt -> CInt


main = print $ c_socket 5 6 7 -- ERR: FFI unknown socket


