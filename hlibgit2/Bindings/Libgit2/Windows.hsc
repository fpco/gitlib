#include <bindings.dsl.h>
#include <git2.h>
module Bindings.Libgit2.Windows where

#ifdef GIT_WIN32
#strict_import
#ccall gitwin_set_codepage , CUInt -> IO ()
#ccall gitwin_get_codepage , IO (CUInt)
#ccall gitwin_set_utf8 , IO ()
#endif
