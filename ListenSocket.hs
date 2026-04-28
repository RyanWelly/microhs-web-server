module ListenSocket where
import Foreign.C.Types 
import Network.Socket.Types



foreign import capi "sys/socket.h socket"  c_socket :: CInt -> CInt -> CInt -> CInt


-- NOTE: running this specific with "mhs -r" no longer works when linking up capi 
main = do 
    print c_SOCK_STREAM
    print c_AFUNSPEC

