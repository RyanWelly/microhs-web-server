module ListenSocket(c_sin) where
import Foreign.C.Types 

#include "math.h" 
#include <sys/types.h>
#include <sys/socket.h>

foreign import ccall "math.h sin" c_sin :: CDouble -> CDouble

foreign import ccall "sys/types.h getaddrinfo" c_getaddrinfo :: 


-- int getaddrinfo(const char *restrict node,
--                        const char *restrict service,
--                        const struct addrinfo *restrict hints,
--                        struct addrinfo **restrict res);

-- void freeaddrinfo(struct addrinfo *res);





type Node = String
type Service = String
type Hints = ()
type AddrInfo = ()

-- the safe Haskell wrapper
getAddrInfo :: Node -> Service -> Maybe Hints -> IO AddrInfo





