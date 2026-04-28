module Network.Socket.Types where

import Foreign.C.Types 

-- Experimenting with capi. Can import values, even #defined!
-- This does apparently (at least with GHC) come with runtime cost
foreign import capi "sys/socket.h value AF_UNSPEC" c_AFUNSPEC :: CInt
foreign import capi "sys/socket.h value SOCK_STREAM" c_SOCK_STREAM :: CInt -- Seems to work even if replacing capi with ccall; unintentional? Is there a difference between ccall/capi with MicroHS?

