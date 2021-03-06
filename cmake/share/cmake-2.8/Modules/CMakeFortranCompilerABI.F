      PROGRAM CMakeFortranCompilerABI
#if 0
! Address Size
#endif
#if defined(_LP64)
        PRINT *, 'INFO:sizeof_dptr[8]'
#elif defined(_M_IA64)
        PRINT *, 'INFO:sizeof_dptr[8]'
#elif defined(_M_X64)
        PRINT *, 'INFO:sizeof_dptr[8]'
#elif defined(_M_AMD64)
        PRINT *, 'INFO:sizeof_dptr[8]'

#elif defined(_ILP32)
        PRINT *, 'INFO:sizeof_dptr[4]'
#elif defined(_M_IX86)
        PRINT *, 'INFO:sizeof_dptr[4]'
#endif

#if 0
! Application Binary Interface
#endif
#if defined(__sgi) && defined(_ABIO32)
        PRINT *, 'INFO:abi[ELF O32]'
#elif defined(__sgi) && defined(_ABIN32)
        PRINT *, 'INFO:abi[ELF N32]'
#elif defined(__sgi) && defined(_ABI64)
        PRINT *, 'INFO:abi[ELF 64]'
#elif defined(__ELF__)
        PRINT *, 'INFO:abi[ELF]'
#endif
        PRINT *, 'ABI Detection'
      END
