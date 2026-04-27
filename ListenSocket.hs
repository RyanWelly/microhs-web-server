module ListenSocket where
import Foreign.C.Types 



-- Experimenting with capi. Can import values, even #defined!
-- foreign import capi "sys/socket.h value SOCK_DGRAM" c_SO_ACCEPTCONN :: CInt
foreign import capi "sys/socket.h socket"  c_socket :: CInt -> CInt -> CInt -> CInt


main = print $ c_socket 5 6 7 -- ERR: FFI unknown socket

