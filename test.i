# 1 "src/test/test.c"
# 1 "<interno>"
# 1 "<línea-de-orden>"
# 1 "src/test/test.c"

# 1 "/usr/include/stdio.h" 1 3 4
# 29 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/_ansi.h" 1 3 4
# 10 "/usr/include/_ansi.h" 3 4
# 1 "/usr/include/newlib.h" 1 3 4
# 14 "/usr/include/newlib.h" 3 4
# 1 "/usr/include/_newlib_version.h" 1 3 4
# 15 "/usr/include/newlib.h" 2 3 4
# 11 "/usr/include/_ansi.h" 2 3 4
# 1 "/usr/include/sys/config.h" 1 3 4



# 1 "/usr/include/machine/ieeefp.h" 1 3 4
# 5 "/usr/include/sys/config.h" 2 3 4
# 1 "/usr/include/sys/features.h" 1 3 4
# 6 "/usr/include/sys/config.h" 2 3 4
# 234 "/usr/include/sys/config.h" 3 4
# 1 "/usr/include/cygwin/config.h" 1 3 4
# 235 "/usr/include/sys/config.h" 2 3 4
# 12 "/usr/include/_ansi.h" 2 3 4
# 30 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 45 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/machine/_default_types.h" 1 3 4
# 41 "/usr/include/machine/_default_types.h" 3 4

# 41 "/usr/include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/usr/include/machine/_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/usr/include/machine/_default_types.h" 3 4
typedef int __int32_t;

typedef unsigned int __uint32_t;
# 103 "/usr/include/machine/_default_types.h" 3 4
typedef long int __int64_t;

typedef long unsigned int __uint64_t;
# 134 "/usr/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/usr/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/usr/include/machine/_default_types.h" 3 4
typedef int __int_least32_t;

typedef unsigned int __uint_least32_t;
# 200 "/usr/include/machine/_default_types.h" 3 4
typedef long int __int_least64_t;

typedef long unsigned int __uint_least64_t;
# 214 "/usr/include/machine/_default_types.h" 3 4
typedef long int __intmax_t;







typedef long unsigned int __uintmax_t;







typedef long int __intptr_t;

typedef long unsigned int __uintptr_t;
# 46 "/usr/include/sys/cdefs.h" 2 3 4

# 1 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 48 "/usr/include/sys/cdefs.h" 2 3 4
# 36 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 328 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
# 37 "/usr/include/stdio.h" 2 3 4



# 1 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 41 "/usr/include/stdio.h" 2 3 4
# 60 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/reent.h" 1 3 4
# 13 "/usr/include/sys/reent.h" 3 4
# 1 "/usr/include/_ansi.h" 1 3 4
# 14 "/usr/include/sys/reent.h" 2 3 4
# 1 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stddef.h" 1 3 4
# 15 "/usr/include/sys/reent.h" 2 3 4
# 1 "/usr/include/sys/_types.h" 1 3 4
# 24 "/usr/include/sys/_types.h" 3 4
# 1 "/usr/include/machine/_types.h" 1 3 4
# 17 "/usr/include/machine/_types.h" 3 4
typedef __int64_t __blkcnt_t;


typedef __int32_t __blksize_t;


typedef __uint32_t __dev_t;



typedef unsigned long __fsblkcnt_t;



typedef unsigned long __fsfilcnt_t;


typedef __uint32_t __uid_t;


typedef __uint32_t __gid_t;


typedef __uint64_t __ino_t;


typedef long long __key_t;


typedef __uint16_t __sa_family_t;



typedef int __socklen_t;
# 25 "/usr/include/sys/_types.h" 2 3 4
# 1 "/usr/include/sys/lock.h" 1 3 4
# 12 "/usr/include/sys/lock.h" 3 4
typedef void *_LOCK_T;
# 42 "/usr/include/sys/lock.h" 3 4
void __cygwin_lock_init(_LOCK_T *);
void __cygwin_lock_init_recursive(_LOCK_T *);
void __cygwin_lock_fini(_LOCK_T *);
void __cygwin_lock_lock(_LOCK_T *);
int __cygwin_lock_trylock(_LOCK_T *);
void __cygwin_lock_unlock(_LOCK_T *);
# 26 "/usr/include/sys/_types.h" 2 3 4
# 44 "/usr/include/sys/_types.h" 3 4
typedef long _off_t;





typedef int __pid_t;
# 65 "/usr/include/sys/_types.h" 3 4
typedef __uint32_t __id_t;
# 88 "/usr/include/sys/_types.h" 3 4
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;
# 114 "/usr/include/sys/_types.h" 3 4
typedef long _fpos_t;





typedef _off64_t _fpos64_t;
# 129 "/usr/include/sys/_types.h" 3 4
typedef long unsigned int __size_t;
# 145 "/usr/include/sys/_types.h" 3 4
typedef long signed int _ssize_t;
# 156 "/usr/include/sys/_types.h" 3 4
typedef _ssize_t __ssize_t;


# 1 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stddef.h" 1 3 4
# 357 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 160 "/usr/include/sys/_types.h" 2 3 4



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_T _flock_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef long __time_t;





typedef unsigned long __clockid_t;


typedef unsigned long __timer_t;
# 213 "/usr/include/sys/_types.h" 3 4
typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;


typedef __builtin_va_list __va_list;
# 16 "/usr/include/sys/reent.h" 2 3 4
# 25 "/usr/include/sys/reent.h" 3 4
typedef unsigned int __ULong;
# 38 "/usr/include/sys/reent.h" 3 4
struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 93 "/usr/include/sys/reent.h" 3 4
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 117 "/usr/include/sys/reent.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 181 "/usr/include/sys/reent.h" 3 4
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  _ssize_t (*_read) (struct _reent *, void *,
        char *, size_t);
  _ssize_t (*_write) (struct _reent *, void *,
         const char *,
         size_t);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 239 "/usr/include/sys/reent.h" 3 4
struct __sFILE64 {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;

  struct _reent *_data;


  void * _cookie;

  _ssize_t (*_read) (struct _reent *, void *,
        char *, size_t);
  _ssize_t (*_write) (struct _reent *, void *,
         const char *,
         size_t);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _flags2;

  _off64_t _offset;
  _fpos64_t (*_seek64) (struct _reent *, void *, _fpos64_t, int);


  _flock_t _lock;

  _mbstate_t _mbstate;
};
typedef struct __sFILE64 __FILE;





struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 319 "/usr/include/sys/reent.h" 3 4
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 608 "/usr/include/sys/reent.h" 3 4
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];


  int _unspecified_locale_info;
  struct __locale_t *_locale;

  int __sdidinit;

  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;



  struct _atexit *_atexit;
  struct _atexit _atexit0;



  void (**(_sig_func))(int);




  struct _glue __sglue;

  __FILE __sf[3];

};
# 814 "/usr/include/sys/reent.h" 3 4
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);





  struct _reent * __getreent (void);
# 61 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/sys/types.h" 1 3 4
# 28 "/usr/include/sys/types.h" 3 4
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef int register_t;
# 62 "/usr/include/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stddef.h" 1 3 4
# 63 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/sys/_stdint.h" 1 3 4
# 20 "/usr/include/sys/_stdint.h" 3 4
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 65 "/usr/include/sys/types.h" 2 3 4
# 113 "/usr/include/sys/types.h" 3 4
typedef __blkcnt_t blkcnt_t;




typedef __blksize_t blksize_t;




typedef unsigned long clock_t;





typedef long time_t;





typedef long daddr_t;



typedef char * caddr_t;




typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;




typedef __id_t id_t;




typedef __ino_t ino_t;
# 173 "/usr/include/sys/types.h" 3 4
typedef __off_t off_t;



typedef __dev_t dev_t;



typedef __uid_t uid_t;



typedef __gid_t gid_t;




typedef __pid_t pid_t;




typedef __key_t key_t;




typedef _ssize_t ssize_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __clockid_t clockid_t;





typedef __timer_t timer_t;





typedef __useconds_t useconds_t;




typedef __suseconds_t suseconds_t;



typedef __int64_t sbintime_t;


# 1 "/usr/include/sys/_pthreadtypes.h" 1 3 4
# 15 "/usr/include/sys/_pthreadtypes.h" 3 4
typedef struct __pthread_t {char __dummy;} *pthread_t;
typedef struct __pthread_mutex_t {char __dummy;} *pthread_mutex_t;

typedef struct __pthread_key_t {char __dummy;} *pthread_key_t;
typedef struct __pthread_attr_t {char __dummy;} *pthread_attr_t;
typedef struct __pthread_mutexattr_t {char __dummy;} *pthread_mutexattr_t;
typedef struct __pthread_condattr_t {char __dummy;} *pthread_condattr_t;
typedef struct __pthread_cond_t {char __dummy;} *pthread_cond_t;
typedef struct __pthread_barrierattr_t {char __dummy;} *pthread_barrierattr_t;
typedef struct __pthread_barrier_t {char __dummy;} *pthread_barrier_t;


typedef struct
{
  pthread_mutex_t mutex;
  int state;
}
pthread_once_t;
typedef struct __pthread_spinlock_t {char __dummy;} *pthread_spinlock_t;
typedef struct __pthread_rwlock_t {char __dummy;} *pthread_rwlock_t;
typedef struct __pthread_rwlockattr_t {char __dummy;} *pthread_rwlockattr_t;
# 240 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/machine/types.h" 1 3 4
# 19 "/usr/include/machine/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 13 "/usr/include/endian.h" 3 4
# 1 "/usr/include/machine/endian.h" 1 3 4





# 1 "/usr/include/machine/_endian.h" 1 3 4
# 14 "/usr/include/machine/_endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 15 "/usr/include/machine/_endian.h" 2 3 4
# 23 "/usr/include/machine/_endian.h" 3 4
extern __inline__ __attribute__ ((__always_inline__)) __uint32_t __ntohl(__uint32_t);
extern __inline__ __attribute__ ((__always_inline__)) __uint16_t __ntohs(__uint16_t);

extern __inline__ __attribute__ ((__always_inline__)) __uint32_t
__ntohl(__uint32_t _x)
{
 __asm__("bswap %0" : "=r" (_x) : "0" (_x));
 return _x;
}

extern __inline__ __attribute__ ((__always_inline__)) __uint16_t
__ntohs(__uint16_t _x)
{
 __asm__("xchgb %b0,%h0"
  : "=Q" (_x)
  : "0" (_x));
 return _x;
}
# 7 "/usr/include/machine/endian.h" 2 3 4
# 14 "/usr/include/endian.h" 2 3 4
# 20 "/usr/include/machine/types.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 21 "/usr/include/machine/types.h" 2 3 4
# 1 "/usr/include/sys/_timespec.h" 1 3 4
# 45 "/usr/include/sys/_timespec.h" 3 4
struct timespec {
 time_t tv_sec;
 long tv_nsec;
};
# 22 "/usr/include/machine/types.h" 2 3 4



typedef struct timespec timespec_t;




typedef struct timespec timestruc_t;


typedef __loff_t loff_t;
# 46 "/usr/include/machine/types.h" 3 4
struct flock {
 short l_type;
 short l_whence;
 off_t l_start;
 off_t l_len;
 pid_t l_pid;
};






typedef unsigned long vm_offset_t;




typedef unsigned long vm_size_t;




typedef void *vm_object_t;




typedef char *addr_t;





# 1 "/usr/include/sys/sysmacros.h" 1 3 4
# 12 "/usr/include/sys/sysmacros.h" 3 4
# 1 "/usr/include/sys/types.h" 1 3 4
# 13 "/usr/include/sys/sysmacros.h" 2 3 4

extern __inline__ __attribute__ ((__always_inline__)) int gnu_dev_major(dev_t);
extern __inline__ __attribute__ ((__always_inline__)) int gnu_dev_minor(dev_t);
extern __inline__ __attribute__ ((__always_inline__)) dev_t gnu_dev_makedev(int, int);

extern __inline__ __attribute__ ((__always_inline__)) int
gnu_dev_major(dev_t dev)
{
 return (int)(((dev) >> 16) & 0xffff);
}

extern __inline__ __attribute__ ((__always_inline__)) int
gnu_dev_minor(dev_t dev)
{
 return (int)((dev) & 0xffff);
}

extern __inline__ __attribute__ ((__always_inline__)) dev_t
gnu_dev_makedev(int maj, int min)
{
 return (((maj) << 16) | ((min) & 0xffff));
}
# 81 "/usr/include/machine/types.h" 2 3 4
# 241 "/usr/include/sys/types.h" 2 3 4
# 62 "/usr/include/stdio.h" 2 3 4




typedef __FILE FILE;




typedef _fpos64_t fpos_t;







# 1 "/usr/include/sys/stdio.h" 1 3 4
# 33 "/usr/include/sys/stdio.h" 3 4


ssize_t getline (char **, size_t *, FILE *);
ssize_t getdelim (char **, size_t *, int, FILE *);


# 80 "/usr/include/stdio.h" 2 3 4
# 181 "/usr/include/stdio.h" 3 4
char * ctermid (char *);




FILE * tmpfile (void);
char * tmpnam (char *);



int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *, const char *, FILE *);
void setbuf (FILE *, char *);
int setvbuf (FILE *, char *, int, size_t);
int fprintf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fscanf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int printf (const char *, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int scanf (const char *, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int sscanf (const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int vfprintf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int vsprintf (char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int fgetc (FILE *);
char * fgets (char *, int, FILE *);
int fputc (int, FILE *);
int fputs (const char *, FILE *);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *, size_t _size, size_t _n, FILE *);
size_t fwrite (const void * , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *, fpos_t *);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char * _name, const char * _type);
int sprintf (char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int remove (const char *);
int rename (const char *, const char *);
# 339 "/usr/include/stdio.h" 3 4
FILE * fdopen (int, const char *);

int fileno (FILE *);


int pclose (FILE *);
FILE * popen (const char *, const char *);
# 358 "/usr/include/stdio.h" 3 4
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 396 "/usr/include/stdio.h" 3 4
int _asiprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
char * _asnprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _asprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _diprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _dprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *, int, FILE *);
char * _fgets_unlocked_r (struct _reent *, char *, int, FILE *);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fiscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
FILE * _fmemopen_r (struct _reent *, void *, size_t, const char *);
FILE * _fopen_r (struct _reent *, const char *, const char *);
FILE * _freopen_r (struct _reent *, const char *, const char *, FILE *);
int _fprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *, FILE *);
int _fputs_unlocked_r (struct _reent *, const char *, FILE *);
size_t _fread_r (struct _reent *, void *, size_t _size, size_t _n, FILE *);
size_t _fread_unlocked_r (struct _reent *, void *, size_t _size, size_t _n, FILE *);
int _fscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void *, size_t _size, size_t _n, FILE *);
size_t _fwrite_unlocked_r (struct _reent *, const void *, size_t _size, size_t _n, FILE *);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _iscanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *,
      const char *_old, const char *_new);
int _scanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int _siprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _siscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _snprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _sprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _sscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vfprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _vscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsnprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 577 "/usr/include/stdio.h" 3 4
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 667 "/usr/include/stdio.h" 3 4
extern __inline__ __attribute__ ((__always_inline__)) int __sgetc_r(struct _reent *__ptr, FILE *__p);

extern __inline__ __attribute__ ((__always_inline__)) int __sgetc_r(struct _reent *__ptr, FILE *__p)
  {
    int __c = (--(__p)->_r < 0 ? __srget_r(__ptr, __p) : (int)(*(__p)->_p++));
    if ((__p->_flags & 0x4000) && (__c == '\r'))
      {
      int __c2 = (--(__p)->_r < 0 ? __srget_r(__ptr, __p) : (int)(*(__p)->_p++));
      if (__c2 == '\n')
        __c = __c2;
      else
        ungetc(__c2, __p);
      }
    return __c;
  }





extern __inline__ __attribute__ ((__always_inline__)) int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {

 if ((_p->_flags & 0x4000) && _c == '\n')
   __sputc_r (_ptr, '\r', _p);

 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 741 "/usr/include/stdio.h" 3 4
static __inline int
_getchar_unlocked(void)
{
 struct _reent *_ptr;

 _ptr = (__getreent());
 return (__sgetc_r(_ptr, ((_ptr)->_stdin)));
}

static __inline int
_putchar_unlocked(int _c)
{
 struct _reent *_ptr;

 _ptr = (__getreent());
 return (__sputc_r(_ptr, _c, ((_ptr)->_stdout)));
}
# 797 "/usr/include/stdio.h" 3 4

# 3 "src/test/test.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 10 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/machine/ieeefp.h" 1 3 4
# 11 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stddef.h" 1 3 4
# 17 "/usr/include/stdlib.h" 2 3 4



# 1 "/usr/include/machine/stdlib.h" 1 3 4
# 15 "/usr/include/machine/stdlib.h" 3 4
char *mkdtemp (char *);
# 21 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/include/cygwin/stdlib.h" 1 3 4
# 13 "/usr/include/cygwin/stdlib.h" 3 4
# 1 "/usr/include/cygwin/wait.h" 1 3 4
# 14 "/usr/include/cygwin/stdlib.h" 2 3 4






const char *getprogname (void);
void setprogname (const char *);
# 51 "/usr/include/cygwin/stdlib.h" 3 4
extern void *memalign (size_t, size_t);
# 27 "/usr/include/stdlib.h" 2 3 4








typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;
# 57 "/usr/include/stdlib.h" 3 4
typedef int (*__compar_fn_t) (const void *, const void *);







int __locale_mb_cur_max (void);



void abort (void) __attribute__ ((__noreturn__));
int abs (int);





int atexit (void (*__func)(void));
double atof (const char *__nptr);



int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void *__key,
         const void *__base,
         size_t __nmemb,
         size_t __size,
         __compar_fn_t _compar);
void *calloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__))
      __attribute__((__alloc_size__(1, 2))) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);
char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);




long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void *malloc(size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(1))) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *, const char *, size_t);
int _mbtowc_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *, const char *, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
size_t wcstombs (char *, const wchar_t *, size_t);
size_t _wcstombs_r (struct _reent *, char *, const wchar_t *, size_t, _mbstate_t *);
# 134 "/usr/include/stdlib.h" 3 4
char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));
void qsort (void *__base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void *realloc(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2))) ;
# 156 "/usr/include/stdlib.h" 3 4
void srand (unsigned __seed);
double strtod (const char * __n, char ** __end_PTR);
double _strtod_r (struct _reent *,const char * __n, char ** __end_PTR);
# 168 "/usr/include/stdlib.h" 3 4
long strtol (const char * __n, char ** __end_PTR, int __base);
long _strtol_r (struct _reent *,const char * __n, char ** __end_PTR, int __base);
unsigned long strtoul (const char * __n, char ** __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char * __n, char ** __end_PTR, int __base);
# 188 "/usr/include/stdlib.h" 3 4
int system (const char *__string);
# 204 "/usr/include/stdlib.h" 3 4
int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);



int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);
# 221 "/usr/include/stdlib.h" 3 4
char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);





int rand_r (unsigned *__seed);
# 262 "/usr/include/stdlib.h" 3 4
long long _atoll_r (struct _reent *, const char *__nptr);





long long _strtoll_r (struct _reent *, const char * __n, char ** __end_PTR, int __base);



unsigned long long _strtoull_r (struct _reent *, const char * __n, char ** __end_PTR, int __base);
# 288 "/usr/include/stdlib.h" 3 4
char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);







int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 318 "/usr/include/stdlib.h" 3 4
extern long double _strtold_r (struct _reent *, const char *, char **);
# 335 "/usr/include/stdlib.h" 3 4

# 4 "src/test/test.c" 2
# 1 "/usr/include/pthread.h" 1 3 4
# 12 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/signal.h" 1 3 4





# 1 "/usr/include/sys/signal.h" 1 3 4
# 13 "/usr/include/sys/signal.h" 3 4
# 1 "/usr/include/sys/_sigset.h" 1 3 4
# 41 "/usr/include/sys/_sigset.h" 3 4
typedef unsigned long __sigset_t;
# 14 "/usr/include/sys/signal.h" 2 3 4




typedef __sigset_t sigset_t;



# 1 "/usr/include/cygwin/signal.h" 1 3 4
# 24 "/usr/include/cygwin/signal.h" 3 4
struct _uc_fpxreg {
  __uint16_t significand[4];
  __uint16_t exponent;
  __uint16_t padding[3];
};

struct _uc_xmmreg {
  __uint32_t element[4];
};

struct _fpstate
{
  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _uc_fpxreg st[8];
  struct _uc_xmmreg xmm[16];
  __uint32_t padding[24];
};

struct __attribute__ ((__aligned__ (16))) __mcontext
{
  __uint64_t p1home;
  __uint64_t p2home;
  __uint64_t p3home;
  __uint64_t p4home;
  __uint64_t p5home;
  __uint64_t p6home;
  __uint32_t ctxflags;
  __uint32_t mxcsr;
  __uint16_t cs;
  __uint16_t ds;
  __uint16_t es;
  __uint16_t fs;
  __uint16_t gs;
  __uint16_t ss;
  __uint32_t eflags;
  __uint64_t dr0;
  __uint64_t dr1;
  __uint64_t dr2;
  __uint64_t dr3;
  __uint64_t dr6;
  __uint64_t dr7;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rdx;
  __uint64_t rbx;
  __uint64_t rsp;
  __uint64_t rbp;
  __uint64_t rsi;
  __uint64_t rdi;
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rip;
  struct _fpstate fpregs;
  __uint64_t vregs[52];
  __uint64_t vcx;
  __uint64_t dbc;
  __uint64_t btr;
  __uint64_t bfr;
  __uint64_t etr;
  __uint64_t efr;
  __uint64_t oldmask;
  __uint64_t cr2;
};
# 163 "/usr/include/cygwin/signal.h" 3 4
typedef union sigval
{
  int sival_int;
  void *sival_ptr;
} sigval_t;

typedef struct sigevent
{
  sigval_t sigev_value;
  int sigev_signo;
  int sigev_notify;
  void (*sigev_notify_function) (sigval_t);
  pthread_attr_t *sigev_notify_attributes;
} sigevent_t;



#pragma pack(push,4)

struct _sigcommune
{
  __uint32_t _si_code;
  void *_si_read_handle;
  void *_si_write_handle;
  void *_si_process_handle;
  __extension__ union
  {
    int _si_fd;
    int64_t _si_pipe_unique_id;
    char *_si_str;
  };
};
# 209 "/usr/include/cygwin/signal.h" 3 4
typedef struct
{
  int si_signo;
  int si_code;
  pid_t si_pid;
  uid_t si_uid;
  int si_errno;

  __extension__ union
  {
    __uint32_t __pad[32];
    struct _sigcommune _si_commune;
    __extension__ struct
    {
      __extension__ union
      {
 sigval_t si_sigval;
 sigval_t si_value;
      };
      __extension__ struct
      {
 timer_t si_tid;
 unsigned int si_overrun;
      };
    };

    __extension__ struct
    {
      int si_status;
      clock_t si_utime;
      clock_t si_stime;
    };

    void *si_addr;
# 253 "/usr/include/cygwin/signal.h" 3 4
  };
} siginfo_t;

#pragma pack(pop)



enum
{
  SI_USER = 0,
  SI_ASYNCIO = 2,

  SI_MESGQ,

  SI_TIMER,
  SI_QUEUE,
  SI_KERNEL,

  ILL_ILLOPC = 7,
  ILL_ILLOPN,
  ILL_ILLADR,
  ILL_ILLTRP,
  ILL_PRVOPC,
  ILL_PRVREG,
  ILL_COPROC,
  ILL_BADSTK,

  FPE_INTDIV = 15,
  FPE_INTOVF,
  FPE_FLTDIV,
  FPE_FLTOVF,
  FPE_FLTUND,
  FPE_FLTRES,
  FPE_FLTINV,
  FPE_FLTSUB,

  SEGV_MAPERR = 23,
  SEGV_ACCERR,

  BUS_ADRALN = 25,
  BUS_ADRERR,
  BUS_OBJERR,

  CLD_EXITED = 28,
  CLD_KILLED,
  CLD_DUMPED,
  CLD_TRAPPED,
  CLD_STOPPED,
  CLD_CONTINUED
};
# 338 "/usr/include/cygwin/signal.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,


  SIGEV_NONE,


  SIGEV_THREAD

};





typedef void (*_sig_func_ptr)(int);



struct sigaction
{
  __extension__ union
  {
    _sig_func_ptr sa_handler;

    void (*sa_sigaction) ( int, siginfo_t *, void * );

  };
  sigset_t sa_mask;
  int sa_flags;
};
# 453 "/usr/include/cygwin/signal.h" 3 4
int sigwait (const sigset_t *, int *);


int sigwaitinfo (const sigset_t *, siginfo_t *);
# 466 "/usr/include/cygwin/signal.h" 3 4
int sigqueue(pid_t, int, const union sigval);
# 23 "/usr/include/sys/signal.h" 2 3 4
# 153 "/usr/include/sys/signal.h" 3 4
typedef struct sigaltstack {
  void *ss_sp;
  int ss_flags;
  size_t ss_size;
} stack_t;






int sigprocmask (int, const sigset_t *, sigset_t *);
# 176 "/usr/include/sys/signal.h" 3 4
int kill (pid_t, int);






int sigaction (int, const struct sigaction *, struct sigaction *);
int sigaddset (sigset_t *, const int);
int sigdelset (sigset_t *, const int);
int sigismember (const sigset_t *, int);
int sigfillset (sigset_t *);
int sigemptyset (sigset_t *);
int sigpending (sigset_t *);
int sigsuspend (const sigset_t *);
int sigwait (const sigset_t *, int *);
# 234 "/usr/include/sys/signal.h" 3 4
int sigwaitinfo (const sigset_t *, siginfo_t *);
int sigtimedwait (const sigset_t *, siginfo_t *, const struct timespec *);

int sigqueue (pid_t, int, const union sigval);
# 7 "/usr/include/signal.h" 2 3 4



typedef int sig_atomic_t;
# 22 "/usr/include/signal.h" 3 4
struct _reent;

_sig_func_ptr _signal_r (struct _reent *, int, _sig_func_ptr);
int _raise_r (struct _reent *, int);


_sig_func_ptr signal (int, _sig_func_ptr);
int raise (int);
void psignal (int, const char *);



# 13 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 24 "/usr/include/sched.h" 3 4
# 1 "/usr/include/sys/sched.h" 1 3 4
# 48 "/usr/include/sys/sched.h" 3 4
struct sched_param {
  int sched_priority;
# 61 "/usr/include/sys/sched.h" 3 4
};
# 25 "/usr/include/sched.h" 2 3 4
# 34 "/usr/include/sched.h" 3 4
int sched_setparam(
  pid_t __pid,
  const struct sched_param *__param
);




int sched_getparam(
  pid_t __pid,
  struct sched_param *__param
);





int sched_setscheduler(
  pid_t __pid,
  int __policy,
  const struct sched_param *__param
);




int sched_getscheduler(
  pid_t __pid
);




int sched_get_priority_max(
  int __policy
);

int sched_get_priority_min(
  int __policy
);




int sched_rr_get_interval(
  pid_t __pid,
  struct timespec *__interval
);







int sched_yield( void );
# 14 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 16 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stddef.h" 1 3 4
# 17 "/usr/include/time.h" 2 3 4


# 1 "/usr/include/machine/time.h" 1 3 4
# 20 "/usr/include/time.h" 2 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/include/sys/timespec.h" 1 3 4
# 58 "/usr/include/sys/timespec.h" 3 4
struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
# 30 "/usr/include/time.h" 2 3 4







struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;

  long tm_gmtoff;


  const char *tm_zone;

};

clock_t clock (void);
double difftime (time_t _time2, time_t _time1);
time_t mktime (struct tm *_timeptr);
time_t time (time_t *_timer);

char *asctime (const struct tm *_tblock);
char *ctime (const time_t *_time);
struct tm *gmtime (const time_t *_timer);
struct tm *localtime (const time_t *_timer);

size_t strftime (char * _s,
        size_t _maxsize, const char * _fmt,
        const struct tm * _t);







char *asctime_r (const struct tm *,
     char *);
char *ctime_r (const time_t *, char *);
struct tm *gmtime_r (const time_t *,
     struct tm *);
struct tm *localtime_r (const time_t *,
     struct tm *);


# 101 "/usr/include/time.h" 3 4
void tzset (void);

void _tzset_r (struct _reent *);

typedef struct __tzrule_struct
{
  char ch;
  int m;
  int n;
  int d;
  int s;
  time_t change;
  long offset;
} __tzrule_type;

typedef struct __tzinfo_struct
{
  int __tznorth;
  int __tzyear;
  __tzrule_type __tzrule[2];
} __tzinfo_type;

__tzinfo_type *__gettzinfo (void);
# 158 "/usr/include/time.h" 3 4
extern __attribute__((dllimport)) char *_tzname[2];
# 173 "/usr/include/time.h" 3 4
# 1 "/usr/include/cygwin/time.h" 1 3 4
# 17 "/usr/include/cygwin/time.h" 3 4
int __attribute__((__cdecl__)) clock_setres (clockid_t, struct timespec *);


time_t __attribute__((__cdecl__)) timelocal (struct tm *);
time_t __attribute__((__cdecl__)) timegm (struct tm *);
# 174 "/usr/include/time.h" 2 3 4
# 186 "/usr/include/time.h" 3 4
int clock_settime (clockid_t clock_id, const struct timespec *tp);
int clock_gettime (clockid_t clock_id, struct timespec *tp);
int clock_getres (clockid_t clock_id, struct timespec *res);



int timer_create (clockid_t clock_id,
  struct sigevent * evp,
 timer_t * timerid);



int timer_delete (timer_t timerid);



int timer_settime (timer_t timerid, int flags,
 const struct itimerspec * value,
 struct itimerspec * ovalue);
int timer_gettime (timer_t timerid, struct itimerspec *value);
int timer_getoverrun (timer_t timerid);



int nanosleep (const struct timespec *rqtp, struct timespec *rmtp);
# 223 "/usr/include/time.h" 3 4
int clock_nanosleep (clockid_t clock_id, int flags,
 const struct timespec *rqtp, struct timespec *rmtp);
# 297 "/usr/include/time.h" 3 4
int clock_getcpuclockid (pid_t pid, clockid_t *clock_id);







int clock_setenable_attr (clockid_t clock_id, int attr);
int clock_getenable_attr (clockid_t clock_id, int *attr);
# 15 "/usr/include/pthread.h" 2 3 4
# 65 "/usr/include/pthread.h" 3 4
int pthread_atfork (void (*)(void), void (*)(void), void (*)(void));


int pthread_attr_destroy (pthread_attr_t *);
int pthread_attr_getdetachstate (const pthread_attr_t *, int *);
int pthread_attr_getguardsize (const pthread_attr_t *, size_t *);
int pthread_attr_getinheritsched (const pthread_attr_t *, int *);
int pthread_attr_getschedparam (const pthread_attr_t *, struct sched_param *);
int pthread_attr_getschedpolicy (const pthread_attr_t *, int *);
int pthread_attr_getscope (const pthread_attr_t *, int *);
int pthread_attr_init (pthread_attr_t *);
int pthread_attr_setdetachstate (pthread_attr_t *, int);
int pthread_attr_setguardsize (pthread_attr_t *, size_t);
int pthread_attr_setinheritsched (pthread_attr_t *, int);
int pthread_attr_setschedparam (pthread_attr_t *, const struct sched_param *);
int pthread_attr_setschedpolicy (pthread_attr_t *, int);
int pthread_attr_setscope (pthread_attr_t *, int);






int pthread_attr_getstackaddr (const pthread_attr_t *, void **)
    __attribute__ ((__deprecated__));
int pthread_attr_setstackaddr (pthread_attr_t *, void *)
    __attribute__ ((__deprecated__));

int pthread_attr_getstacksize (const pthread_attr_t *, size_t *);
int pthread_attr_setstacksize (pthread_attr_t *, size_t);

int pthread_cancel (pthread_t);





typedef void (*__cleanup_routine_type) (void *);
typedef struct _pthread_cleanup_handler
{
  __cleanup_routine_type function;
  void *arg;
  struct _pthread_cleanup_handler *next;
} __pthread_cleanup_handler;

void _pthread_cleanup_push (__pthread_cleanup_handler *handler);
void _pthread_cleanup_pop (int execute);







int pthread_cond_broadcast (pthread_cond_t *);
int pthread_cond_destroy (pthread_cond_t *);
int pthread_cond_init (pthread_cond_t *, const pthread_condattr_t *);
int pthread_cond_signal (pthread_cond_t *);
int pthread_cond_timedwait (pthread_cond_t *,
       pthread_mutex_t *, const struct timespec *);
int pthread_cond_wait (pthread_cond_t *, pthread_mutex_t *);
int pthread_condattr_destroy (pthread_condattr_t *);
int pthread_condattr_getclock (const pthread_condattr_t *, clockid_t *);
int pthread_condattr_getpshared (const pthread_condattr_t *, int *);
int pthread_condattr_init (pthread_condattr_t *);
int pthread_condattr_setclock (pthread_condattr_t *, clockid_t);
int pthread_condattr_setpshared (pthread_condattr_t *, int);
# 146 "/usr/include/pthread.h" 3 4
int pthread_create (pthread_t *, const pthread_attr_t *,
      void *(*)(void *), void *);
int pthread_detach (pthread_t);
int pthread_equal (pthread_t, pthread_t);
void pthread_exit (void *) __attribute__ ((__noreturn__));



int pthread_getschedparam (pthread_t, int *, struct sched_param *);
void *pthread_getspecific (pthread_key_t);
int pthread_join (pthread_t, void **);
int pthread_key_create (pthread_key_t *, void (*)(void *));
int pthread_key_delete (pthread_key_t);


int pthread_mutex_destroy (pthread_mutex_t *);
int pthread_mutex_getprioceiling (const pthread_mutex_t *, int *);
int pthread_mutex_init (pthread_mutex_t *, const pthread_mutexattr_t *);
int pthread_mutex_lock (pthread_mutex_t *);
int pthread_mutex_setprioceiling (pthread_mutex_t *, int, int *);
int pthread_mutex_timedlock (pthread_mutex_t *, const struct timespec *);
int pthread_mutex_trylock (pthread_mutex_t *);
int pthread_mutex_unlock (pthread_mutex_t *);
int pthread_mutexattr_destroy (pthread_mutexattr_t *);
int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *, int *);
int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *, int *);
int pthread_mutexattr_getpshared (const pthread_mutexattr_t *, int *);
int pthread_mutexattr_gettype (const pthread_mutexattr_t *, int *);
int pthread_mutexattr_init (pthread_mutexattr_t *);
int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *, int);
int pthread_mutexattr_setprotocol (pthread_mutexattr_t *, int);
int pthread_mutexattr_setpshared (pthread_mutexattr_t *, int);
int pthread_mutexattr_settype (pthread_mutexattr_t *, int);
# 209 "/usr/include/pthread.h" 3 4
int pthread_once (pthread_once_t *, void (*)(void));
# 218 "/usr/include/pthread.h" 3 4
pthread_t pthread_self (void);
int pthread_setcancelstate (int, int *);
int pthread_setcanceltype (int, int *);
int pthread_setschedparam (pthread_t, int, const struct sched_param *);
int pthread_setschedprio (pthread_t, int);
int pthread_setspecific (pthread_key_t, const void *);
void pthread_testcancel (void);
# 5 "src/test/test.c" 2
# 1 "/usr/include/unistd.h" 1 3 4



# 1 "/usr/include/sys/unistd.h" 1 3 4
# 14 "/usr/include/sys/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stddef.h" 1 3 4
# 15 "/usr/include/sys/unistd.h" 2 3 4

extern char **environ;

void _exit (int __status) __attribute__ ((__noreturn__));

int access (const char *__path, int __amode);
unsigned alarm (unsigned __secs);
int chdir (const char *__path);
int chmod (const char *__path, mode_t __mode);

int chown (const char *__path, uid_t __owner, gid_t __group);




int close (int __fildes);

size_t confstr (int __name, char *__buf, size_t __len);
# 46 "/usr/include/sys/unistd.h" 3 4
int dup (int __fildes);
int dup2 (int __fildes, int __fildes2);
# 61 "/usr/include/sys/unistd.h" 3 4
int execl (const char *__path, const char *, ...);
int execle (const char *__path, const char *, ...);
int execlp (const char *__file, const char *, ...);



int execv (const char *__path, char * const __argv[]);
int execve (const char *__path, char * const __argv[], char * const __envp[]);
int execvp (const char *__file, char * const __argv[]);
# 80 "/usr/include/sys/unistd.h" 3 4
int fchmod (int __fildes, mode_t __mode);
# 93 "/usr/include/sys/unistd.h" 3 4
pid_t fork (void);
long fpathconf (int __fd, int __name);
int fsync (int __fd);

int fdatasync (int __fd);




char * getcwd (char *__buf, size_t __size);







gid_t getegid (void);
uid_t geteuid (void);
gid_t getgid (void);

int getgroups (int __gidsetsize, gid_t __grouplist[]);



char * getlogin (void);

int getlogin_r (char *name, size_t namesize) ;
# 132 "/usr/include/sys/unistd.h" 3 4
pid_t getpgrp (void);
pid_t getpid (void);
pid_t getppid (void);




uid_t getuid (void);
# 150 "/usr/include/sys/unistd.h" 3 4
int isatty (int __fildes);
# 159 "/usr/include/sys/unistd.h" 3 4
int link (const char *__path1, const char *__path2);







off_t lseek (int __fildes, off_t __offset, int __whence);
# 176 "/usr/include/sys/unistd.h" 3 4
long pathconf (const char *__path, int __name);
int pause (void);



int pipe (int __fildes[2]);







_ssize_t read (int __fd, void *__buf, size_t __nbyte);




int rmdir (const char *__path);
# 206 "/usr/include/sys/unistd.h" 3 4
int setgid (gid_t __gid);







int setpgid (pid_t __pid, pid_t __pgid);







pid_t setsid (void);

int setuid (uid_t __uid);




unsigned sleep (unsigned int __seconds);



long sysconf (int __name);
pid_t tcgetpgrp (int __fildes);
int tcsetpgrp (int __fildes, pid_t __pgrp_id);
char * ttyname (int __fildes);
int ttyname_r (int, char *, size_t);
int unlink (const char *__path);






_ssize_t write (int __fd, const void *__buf, size_t __nbyte);



# 1 "/usr/include/getopt.h" 1 3 4
# 45 "/usr/include/getopt.h" 3 4
extern int __attribute__((dllimport)) opterr;
extern int __attribute__((dllimport)) optind;
extern int __attribute__((dllimport)) optopt;
extern int __attribute__((dllimport)) optreset;
extern char __attribute__((dllimport)) *optarg;


int getopt (int, char * const *, const char *);
# 250 "/usr/include/sys/unistd.h" 2 3 4
# 291 "/usr/include/sys/unistd.h" 3 4
int getdtablesize (void);
# 5 "/usr/include/unistd.h" 2 3 4
# 6 "src/test/test.c" 2

# 1 "/usr/include/sys/time.h" 1 3 4
# 42 "/usr/include/sys/time.h" 3 4
# 1 "/usr/include/sys/_timeval.h" 1 3 4
# 52 "/usr/include/sys/_timeval.h" 3 4
struct timeval {
 time_t tv_sec;
 suseconds_t tv_usec;
};
# 43 "/usr/include/sys/time.h" 2 3 4







struct timezone {
 int tz_minuteswest;
 int tz_dsttime;
};
# 262 "/usr/include/sys/time.h" 3 4
struct itimerval {
 struct timeval it_interval;
 struct timeval it_value;
};





int utimes (const char *__path, const struct timeval *__tvp);
# 286 "/usr/include/sys/time.h" 3 4
int gettimeofday (struct timeval * __p,
     void * __tz);
# 297 "/usr/include/sys/time.h" 3 4



# 1 "/usr/include/machine/_time.h" 1 3 4
# 301 "/usr/include/sys/time.h" 2 3 4
# 8 "src/test/test.c" 2

# 1 "/usr/include/ctype.h" 1 3 4
# 11 "/usr/include/ctype.h" 3 4


int isalnum (int __c);
int isalpha (int __c);
int iscntrl (int __c);
int isdigit (int __c);
int isgraph (int __c);
int islower (int __c);
int isprint (int __c);
int ispunct (int __c);
int isspace (int __c);
int isupper (int __c);
int isxdigit (int __c);
int tolower (int __c);
int toupper (int __c);
# 69 "/usr/include/ctype.h" 3 4
const char *__locale_ctype_ptr (void);
# 165 "/usr/include/ctype.h" 3 4
extern __attribute__((dllimport)) const char _ctype_[];


# 10 "src/test/test.c" 2
# 1 "/usr/include/termios.h" 1 3 4



# 1 "/usr/include/sys/termios.h" 1 3 4
# 254 "/usr/include/sys/termios.h" 3 4
typedef unsigned char cc_t;
typedef unsigned int tcflag_t;
typedef unsigned int speed_t;
typedef unsigned short otcflag_t;
typedef unsigned char ospeed_t;

struct __oldtermios
{
  otcflag_t c_iflag;
  otcflag_t c_oflag;
  otcflag_t c_cflag;
  otcflag_t c_lflag;
  char c_line;
  cc_t c_cc[18];
  ospeed_t c_ispeed;
  ospeed_t c_ospeed;
};

struct termios
{
  tcflag_t c_iflag;
  tcflag_t c_oflag;
  tcflag_t c_cflag;
  tcflag_t c_lflag;
  char c_line;
  cc_t c_cc[18];
  speed_t c_ispeed;
  speed_t c_ospeed;
};
# 337 "/usr/include/sys/termios.h" 3 4
int tcgetattr (int, struct termios *);
int tcsetattr (int, int, const struct termios *);
int tcsendbreak (int, int);
int tcdrain (int);
int tcflush (int, int);
int tcflow (int, int);
pid_t tcgetsid (int);
void cfmakeraw (struct termios *);
speed_t cfgetispeed(const struct termios *);
speed_t cfgetospeed(const struct termios *);
int cfsetispeed (struct termios *, speed_t);
int cfsetospeed (struct termios *, speed_t);
int cfsetspeed (struct termios *, speed_t);
# 361 "/usr/include/sys/termios.h" 3 4
struct winsize
{
  unsigned short ws_row, ws_col;
  unsigned short ws_xpixel, ws_ypixel;
};
# 5 "/usr/include/termios.h" 2 3 4
# 11 "src/test/test.c" 2
# 1 "/usr/include/math.h" 1 3 4






# 1 "/usr/include/machine/ieeefp.h" 1 3 4
# 8 "/usr/include/math.h" 2 3 4



# 86 "/usr/include/math.h" 3 4
extern double atan (double);
extern double cos (double);
extern double sin (double);
extern double tan (double);
extern double tanh (double);
extern double frexp (double, int *);
extern double modf (double, double *);
extern double ceil (double);
extern double fabs (double);
extern double floor (double);






extern double acos (double);
extern double asin (double);
extern double atan2 (double, double);
extern double cosh (double);
extern double sinh (double);
extern double exp (double);
extern double ldexp (double, int);
extern double log (double);
extern double log10 (double);
extern double pow (double, double);
extern double sqrt (double);
extern double fmod (double, double);
# 662 "/usr/include/math.h" 3 4

# 12 "src/test/test.c" 2
# 1 "/usr/include/assert.h" 1 3 4
# 39 "/usr/include/assert.h" 3 4
void __assert (const char *, int, const char *)
     __attribute__ ((__noreturn__));
void __assert_func (const char *, int, const char *, const char *)
     __attribute__ ((__noreturn__));
# 13 "src/test/test.c" 2
# 1 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/float.h" 1 3 4
# 14 "src/test/test.c" 2

# 1 "./src/core/QuarkTS.h" 1
# 73 "./src/core/QuarkTS.h"
# 1 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 13 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/sys/_intsup.h" 1 3 4
# 35 "/usr/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
# 187 "/usr/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
# 14 "/usr/include/stdint.h" 2 3 4







typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "/usr/include/stdint.h" 3 4
  typedef signed char int_fast8_t;
  typedef unsigned char uint_fast8_t;
# 61 "/usr/include/stdint.h" 3 4
  typedef long int int_fast16_t;
  typedef long unsigned int uint_fast16_t;
# 71 "/usr/include/stdint.h" 3 4
  typedef long int int_fast32_t;
  typedef long unsigned int uint_fast32_t;
# 81 "/usr/include/stdint.h" 3 4
  typedef long int int_fast64_t;
  typedef long unsigned int uint_fast64_t;
# 10 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stdint.h" 2 3 4
# 74 "./src/core/QuarkTS.h" 2

# 1 "/usr/include/string.h" 1 3 4
# 17 "/usr/include/string.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-cygwin/7.3.0/include/stddef.h" 1 3 4
# 18 "/usr/include/string.h" 2 3 4
# 27 "/usr/include/string.h" 3 4


void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *, const char *);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *, const char *, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *, const char *);

size_t strxfrm (char *, const char *, size_t);







char *strtok_r (char *, const char *, char **);






void * memccpy (void *, const void *, int, size_t);
# 86 "/usr/include/string.h" 3 4
char *_strdup_r (struct _reent *, const char *);



char *_strndup_r (struct _reent *, const char *, size_t);
# 112 "/usr/include/string.h" 3 4
char * _strerror_r (struct _reent *, int, int, int *);
# 134 "/usr/include/string.h" 3 4
char *strsignal (int __signo);



int strtosigno (const char *__name);
# 175 "/usr/include/string.h" 3 4
# 1 "/usr/include/sys/string.h" 1 3 4
# 176 "/usr/include/string.h" 2 3 4


# 76 "./src/core/QuarkTS.h" 2
# 114 "./src/core/QuarkTS.h"
    
# 114 "./src/core/QuarkTS.h"
   typedef enum{
        qOff = (0x00u),
        qOn = (0x01u),
        qResponseTimeout = 0x02u,
        qRising = 0x03u,
        qFalling = 0x04u,
        qUnknown = 0xFFu
    }qIOStatus_t;
# 158 "./src/core/QuarkTS.h"
        typedef int32_t _qTaskPC_t;

        typedef struct {uint16_t head, tail;} qCoroutineSemaphore_t;
        typedef qCoroutineSemaphore_t qCRSem_t;
# 189 "./src/core/QuarkTS.h"
    typedef enum {qTriggerNULL, byTimeElapsed, byQueueExtraction, byAsyncEvent, byRBufferPop, byRBufferFull, byRBufferCount, byRBufferEmpty, bySchedulingRelease, byNoReadyTasks} qTrigger_t;
# 203 "./src/core/QuarkTS.h"
        typedef float qTime_t;

    typedef uint32_t qClock_t;
    typedef uint8_t qPriority_t;
    typedef int16_t qIteration_t;
    typedef uint8_t qState_t;
    typedef uint8_t qBool_t;
    typedef uint16_t qSize_t;
# 242 "./src/core/QuarkTS.h"
    typedef struct{



        void *TaskData;





        void *EventData;
# 285 "./src/core/QuarkTS.h"
        qTrigger_t Trigger;




        qBool_t FirstCall;






        qBool_t FirstIteration;






        qBool_t LastIteration;
    }_qEvent_t_ ;
    typedef const _qEvent_t_ *const qEvent_t;
    typedef void (*qTaskFcn_t)(qEvent_t);
# 317 "./src/core/QuarkTS.h"
    typedef uint8_t qTaskState_t;






    typedef struct{
        volatile uint8_t *data;
        volatile qSize_t ElementSize;
        volatile qSize_t Elementcount;
        volatile qSize_t head;
        volatile qSize_t tail;
    }qRBuffer_t;


    typedef enum {qSM_EXIT_SUCCESS = -32768, qSM_EXIT_FAILURE = -32767} qSM_Status_t;
# 342 "./src/core/QuarkTS.h"
    typedef struct _qSM_t{



        qSM_Status_t (*NextState)(struct _qSM_t * const);



        qSM_Status_t (* const PreviousState)(struct _qSM_t * const);



        qSM_Status_t (* const LastState)(struct _qSM_t * const);



        const qSM_Status_t PreviousReturnStatus;



        const qBool_t StateFirstEntry;





        void * const Data;

        struct {
            void (*const __Failure)(struct _qSM_t * const);
            void (*const __Success)(struct _qSM_t * const);
            void (*const __Unexpected)(struct _qSM_t * const);
            void (*const __BeforeAnyState)(struct _qSM_t * const);
        }_;
    }qSM_t;
    typedef qSM_t* const qSMData_t;
    typedef qSM_Status_t (*qSM_State_t)(qSMData_t);
    typedef void (*qSM_SubState_t)(qSMData_t);


    typedef enum{
        qSM_RESTART,
        qSM_CLEAR_STATE_FIRST_ENTRY_FLAG,
        qSM_FAILURE_STATE,
        qSM_SUCCESS_STATE,
        qSM_UNEXPECTED_STATE,
        qSM_BEFORE_ANY_STATE
    }qFSM_Attribute_t;


    struct _qTask_t{
        volatile struct _qTask_t *Next;
        void *TaskData,*AsyncData;
        qTaskFcn_t Callback;
        qSM_t *StateMachine;

            qRBuffer_t *RingBuff;

        volatile qClock_t Interval, ClockStart;
        uint32_t Cycles;
        qTrigger_t Trigger;
        qIteration_t Iterations;
        qPriority_t Priority;
        qTaskState_t State;
        volatile qBool_t Flag[7];
    };

    typedef volatile struct _qTask_t** qHeadPointer_t;
    typedef struct{
        volatile struct _qTask_t *Task;
        void *QueueData;
    }qQueueStack_t;

    typedef struct{
        volatile uint32_t IntFlags;
     volatile uint8_t Init, FCallIdle, ReleaseSched, FCallReleased;
    }qTaskCoreFlags_t;

    typedef qClock_t (*qGetTickFcn_t)(void);







    typedef struct{

            volatile int16_t QueueIndex;
            uint8_t QueueSize;
            qQueueStack_t *QueueStack;
            void *QueueData;

        qTaskFcn_t IDLECallback;
        qTaskFcn_t ReleaseSchedCallback;

            qTime_t TimmingBase;

        volatile struct _qTask_t *Head;
        uint32_t (*I_Disable)(void);
        void (*I_Restorer)(uint32_t);
        volatile qTaskCoreFlags_t Flag;
        volatile struct _qTask_t *CurrentRunningTask;
        qGetTickFcn_t GetSysTick;
        _qEvent_t_ EventInfo;
    }QuarkTSCoreData_t;

    void qEnterCritical(void);
    void qExitCritical(void);

    qTime_t qClock2Time(const qClock_t t);
    qClock_t qTime2Clock(const qTime_t t);
    void qSchedulerSysTick(void);
    qClock_t qSchedulerGetTick(void);
    volatile struct _qTask_t* qTaskSelf(void);
    qBool_t qTaskIsEnabled(const volatile struct _qTask_t *Task);
    void qSchedulerSetIdleTask(qTaskFcn_t Callback);
    void qSchedulerRelease(void);
    void qSchedulerSetReleaseCallback(qTaskFcn_t Callback);




        void _qInitScheduler(qGetTickFcn_t TickProvider, const qTime_t BaseTimming, qTaskFcn_t IdleCallback, volatile qQueueStack_t *Q_Stack, const uint8_t Size_Q_Stack);

    void qSchedulerSetInterruptsED(void (*Restorer)(uint32_t), uint32_t (*Disabler)(void));






    qBool_t qSchedulerAdd_Task(volatile struct _qTask_t *Task, qTaskFcn_t CallbackFcn, qPriority_t Priority, qTime_t Time, qIteration_t nExecutions, qState_t InitialState, void* arg);
    qBool_t qSchedulerAdd_EventTask(volatile struct _qTask_t *Task, qTaskFcn_t Callback, qPriority_t Priority, void* arg);
    qBool_t qSchedulerAdd_StateMachineTask(volatile struct _qTask_t *Task, qPriority_t Priority, qTime_t Time,
                                qSM_t *StateMachine, qSM_State_t InitState, qSM_SubState_t BeforeAnyState, qSM_SubState_t SuccessState, qSM_SubState_t FailureState, qSM_SubState_t UnexpectedState,
                                qState_t InitialTaskState, void *arg);
    qBool_t qSchedulerRemoveTask(volatile struct _qTask_t *Task);
    void qSchedulerRun(void);

    typedef qBool_t (*qTaskSendEventMode_t)(volatile struct _qTask_t*, void*);


    qBool_t qTaskQueueEvent(volatile struct _qTask_t *Task, void* eventdata);
    qBool_t qTaskSendEvent(volatile struct _qTask_t *Task, void* eventdata);
    qBool_t qSchedulerSpreadEvent(void *eventdata, qTaskSendEventMode_t mode);

    typedef enum{qRB_AUTOPOP=3, qRB_FULL=4, qRB_COUNT=5, qRB_EMPTY=6}qRBLinkMode_t;






    qBool_t qTaskLinkRBuffer(volatile struct _qTask_t *Task, qRBuffer_t *RingBuffer, const qRBLinkMode_t Mode, uint8_t arg);


    void qTaskSetTime(volatile struct _qTask_t *Task, const qTime_t Value);
    void qTaskSetIterations(volatile struct _qTask_t *Task, const qIteration_t Value);
    void qTaskSetPriority(volatile struct _qTask_t *Task, const qPriority_t Value);
    void qTaskSetCallback(volatile struct _qTask_t *Task, qTaskFcn_t CallbackFcn);
    void qTaskSetState(volatile struct _qTask_t *Task, const qState_t State);
    void qTaskSetData(volatile struct _qTask_t *Task, void* arg);
    void qTaskClearTimeElapsed(volatile struct _qTask_t *Task);
    uint32_t qTaskGetCycles(const volatile struct _qTask_t *Task);
# 569 "./src/core/QuarkTS.h"
    qBool_t qStateMachine_Init(qSM_t *obj, qSM_State_t InitState, qSM_SubState_t SuccessState, qSM_SubState_t FailureState, qSM_SubState_t UnexpectedState, qSM_SubState_t BeforeAnyState);
    void qStateMachine_Run(qSM_t *obj, void *Data);
    void qStateMachine_Attribute(qSM_t *obj, qFSM_Attribute_t Flag , qSM_State_t s, qSM_SubState_t subs);


    typedef struct{
        _qTaskPC_t instr;
        qClock_t crdelay;
    }qCoroutineInstance_t;
    qBool_t __qCRDelay_Reached(qCoroutineInstance_t *cr, qTime_t t);
# 721 "./src/core/QuarkTS.h"
        typedef struct{
            const qClock_t Start, TV;
            const qBool_t SR;
        }qSTimer_t;

        qBool_t qSTimerSet(qSTimer_t *obj, const qTime_t Time);
        qBool_t qSTimerExpired(const qSTimer_t *obj);
        qBool_t qSTimerFreeRun(qSTimer_t *obj, const qTime_t Time);
        qClock_t qSTimerElapsed(const qSTimer_t *obj);
        qClock_t qSTimerRemaining(const qSTimer_t *obj);
        void qSTimerDisarm(qSTimer_t *obj);
        void qSTimerChangeTime(qSTimer_t *obj, const qTime_t Time);
        qBool_t qSTimerStatus(const qSTimer_t *obj);





typedef struct {
    uint8_t *BlockDescriptors;
    uint8_t *Blocks;
    qSize_t BlockSize;
    uint8_t NumberOfBlocks;
}qMemoryPool_t;

typedef enum {
    qMB_4B = 4, qMB_8B = 8, qMB_16B = 16, qMB_32B = 32, qMB_64B = 64, qMB_128B = 128,
    qMB_256B = 256, qMB_512B = 512, qMB_1024B = 1024, qMB_2048B = 2048, qMB_4096B = 4096, qMB_8192B = 8192
}qMEM_size_t;
# 776 "./src/core/QuarkTS.h"
    void* qMemoryAlloc(qMemoryPool_t *obj, const qSize_t size);
    void qMemoryFree(qMemoryPool_t *obj, void* pmem);



void qRBufferInit(qRBuffer_t *obj, void* DataBlock, const qSize_t ElementSize, const qSize_t ElementCount);
qBool_t qRBufferEmpty(qRBuffer_t *obj);
void* qRBufferGetFront(qRBuffer_t *obj);
qBool_t qRBufferRemoveFront(qRBuffer_t *obj);
qBool_t qRBufferPopFront(qRBuffer_t *obj, void *dest);
qBool_t qRBufferPush(qRBuffer_t *obj, void *data);


typedef volatile char qISR_Byte_t;
typedef volatile struct{
    qISR_Byte_t *pdata;
    qBool_t (*AcceptCheck)(const char);
    char (*PreChar)(const char);
    volatile uint16_t index;
    uint16_t MaxIndex;
    volatile qBool_t ReadyFlag;
    char EndByte;
}qISR_ByteBuffer_t;





typedef struct{
    volatile uint16_t head;
    volatile uint16_t tail;
    qSize_t length;
    volatile uint8_t *buffer;
}qBSBuffer_t;

typedef void (*qPutChar_t)(void*, const char);
typedef char (*qGetChar_t)(void*);
void qSwapBytes(void *data, const qSize_t n);
qBool_t qCheckEndianness(void);
void qOutputString(qPutChar_t fcn, void* storagep, const char *s, qBool_t AIP);
void qOutputRaw(qPutChar_t fcn, void* storagep, void *data, const qSize_t n, qBool_t AIP);
void qInputRaw(qGetChar_t fcn, void* storagep, void *data, const qSize_t n, qBool_t AIP);
# 833 "./src/core/QuarkTS.h"
char* qU32toX(uint32_t value, char *str, int8_t npos);
uint32_t qXtoU32(const char *s);
double qAtoF(const char *s);
int qAtoI(const char *s);
char* qUtoA(uint32_t num, char* str, uint8_t base);
char* qItoA(int32_t num, char* str, uint8_t base);
char* qBtoA(qBool_t num, char *str);
char* qQBtoA(qBool_t num, char *str);
uint8_t qIsInf(float f);
qBool_t qIsNan(float f);



char* qFtoA(float num, char *str, uint8_t precision);

void qPrintXData(qPutChar_t fcn, void* storagep, void *data, qSize_t n);
# 860 "./src/core/QuarkTS.h"
extern qPutChar_t __qDebugOutputFcn;
# 941 "./src/core/QuarkTS.h"
    extern char qDebugTrace_Buffer[36];
    void __qtrace_func(const char *loc, const char* fcn, const char *varname, const char* varvalue, void* Pointer, qSize_t BlockSize);
# 1030 "./src/core/QuarkTS.h"
typedef struct{
    char *Pattern2Match;
    qSize_t PatternLength;
    volatile qSize_t MatchedCount;
    volatile qBool_t ResponseReceived;
}qResponseHandler_t;


void qResponseInitialize(qResponseHandler_t *obj);
qBool_t qResponseReceived(qResponseHandler_t *obj, const char *Pattern, qSize_t n);
qBool_t qResponseReceivedWithTimeout(qResponseHandler_t *obj, const char *Pattern, qSize_t n, qSTimer_t *timeout, qTime_t t);
qBool_t qResponseISRHandler(qResponseHandler_t *obj, const char rxchar);


    qSize_t qBSBuffer_Count(qBSBuffer_t const* obj);
    qBool_t qBSBuffer_IsFull(qBSBuffer_t const* obj);
    qBool_t qBSBuffer_Empty(qBSBuffer_t const *obj);
    uint8_t qBSBuffer_Peek(qBSBuffer_t const *obj);
    qBool_t qBSBuffer_Get(qBSBuffer_t *obj, uint8_t *dest);
    qBool_t qBSBuffer_Read(qBSBuffer_t *obj, void *dest, const qSize_t n);
    qBool_t qBSBuffer_Put(qBSBuffer_t *obj, const uint8_t data);
    void qBSBuffer_Init(qBSBuffer_t *obj, volatile uint8_t *buffer, const qSize_t length);
# 1060 "./src/core/QuarkTS.h"
struct _qIONode_t{
    qBool_t Pin, PreviousPinValue, Status;
    struct _qIONode_t *Next;
    void *Port;
};


typedef qBool_t (*qCoreRegSize_t)(void*, qBool_t);
typedef struct{
    struct _qIONode_t *Head;
    qClock_t Start, DebounceTime;
    qCoreRegSize_t Reader;
    qBool_t State;
}qIOEdgeCheck_t;
qBool_t __qReg_08Bits(void *Address, qBool_t PinNumber);
qBool_t __qReg_16Bits(void *Address, qBool_t PinNumber);
qBool_t __qReg_32Bits(void *Address, qBool_t PinNumber);
qBool_t qEdgeCheck_Initialize(qIOEdgeCheck_t *Instance, qCoreRegSize_t RegisterSize, qClock_t DebounceTime);
qBool_t qEdgeCheck_InsertNode(qIOEdgeCheck_t *Instance, struct _qIONode_t *Node, void *PortAddress, qBool_t PinNumber);
qBool_t qEdgeCheck_Update(qIOEdgeCheck_t *Instance);
qBool_t qEdgeCheck_GetNodeStatus(struct _qIONode_t *Node);
# 1094 "./src/core/QuarkTS.h"
    typedef enum{
        qAT_ERROR = -32768,
        qAT_NOTALLOWED = -32767,
        qAT_NORESPONSE = 0,
        qAT_OK = 1,
        qAT_DEVID = 32765,
        qAT_NOTFOUND = 32766,
        qAT_OUTPUT = 32767
    }qATResponse_t;
# 1113 "./src/core/QuarkTS.h"
    typedef volatile struct{
        volatile uint8_t Ready;
        volatile uint16_t index;
        qSize_t Size;
        volatile char *Buffer;
    }qATParserInput_t;

    typedef struct{
        void *First;
        char *OK_Response;
        char *ERROR_Response;
        char *NOTFOUND_Response;
        char *Identifier;
        char *term_EOL;
        qPutChar_t OutputFcn;
        void (*putch)(const char);
        void (*puts)(const char*);
        volatile struct _qTask_t *Task;
        char *Output;
        qSize_t SizeOutput;
        qATParserInput_t Input;
    }qATParser_t;
# 1148 "./src/core/QuarkTS.h"
    typedef enum{
        qATCMDTYPE_UNDEF = 0x0000,
        qATCMDTYPE_PARA = 0x0100,
        qATCMDTYPE_TEST = 0x0200,
        qATCMDTYPE_READ = 0x0400,
        qATCMDTYPE_ACT = 0x0800
    }qATCommandType_t;

    typedef struct{
        void *Command;
        char *StrData;
        qATCommandType_t Type;
        qSize_t StrLen;
        qSize_t NumArgs;
    }qATParser_PreCmd_t;

    typedef qATResponse_t (*qATCommandCallback_t)(qATParser_t*, qATParser_PreCmd_t*);

    struct _qATCommand_t{
        char *Text;
        qATCommandCallback_t CommandCallback;
        struct _qATCommand_t *Next;
        uint16_t CmdOpt;
        qSize_t CmdLen;
    };


    qBool_t qATParser_Setup(qATParser_t *Parser, qPutChar_t OutputFcn, char *Input, qSize_t SizeInput, char *Output, qSize_t SizeOutput, const char *Identifier, const char *OK_Response, const char *ERROR_Response, const char *NOTFOUND_Response, const char *term_EOL);
    qBool_t qATParser_CmdSubscribe(qATParser_t *Parser, struct _qATCommand_t *Command, const char *TextCommand, qATCommandCallback_t Callback, uint16_t CmdOpt);
    qBool_t qATParser_ISRHandler(qATParser_t *Parser, char c);
    qBool_t qATParser_ISRHandlerBlock(qATParser_t *Parser, char *data, qSize_t n);
    qBool_t qATParser_Raise(qATParser_t *Parser, const char *cmd);
    qBool_t qSchedulerAdd_ATParserTask(volatile struct _qTask_t *Task, qATParser_t *Parser, qPriority_t Priority);
    qBool_t qATParser_Run(qATParser_t *Parser);

    char* qATParser_GetArgString(qATParser_PreCmd_t *param, int8_t n, char* out);
    char* qATParser_GetArgPtr(qATParser_PreCmd_t *param, int8_t n);
    int qATParser_GetArgInt(qATParser_PreCmd_t *param, int8_t n);
    float qATParser_GetArgFlt(qATParser_PreCmd_t *param, int8_t n);
    uint32_t qATParser_GetArgHex(qATParser_PreCmd_t *param, int8_t n);
# 16 "src/test/test.c" 2

uint32_t GetTickCountMs(void){
    struct timespec ts;
    clock_gettime(
# 19 "src/test/test.c" 3 4
                 (clockid_t)4
# 19 "src/test/test.c"
                                , &ts);
    return (uint32_t)(ts.tv_nsec / 1000000) + ((uint32_t)ts.tv_sec * 1000ull);
}

uint32_t PORTA = 0x0A;
qIOEdgeCheck_t INPUTS;
struct _qIONode_t buton1, sensor1, buton2, sensor2;

qSM_t statemachine;


pthread_t TimerEmulation;
void* TimerInterruptEmulation(void* arg){
    struct timespec tick={0, 0.01*1E9};
    for(;;){
        nanosleep(&tick, 
# 34 "src/test/test.c" 3 4
                        ((void *)0)
# 34 "src/test/test.c"
                            );



    }
}

volatile struct _qTask_t Task1, Task2, Task3, Task4, Task5, Task6, TaskTestST, blinktask, SMTask, SMTask2;

qSM_Status_t firststate(qSMData_t fsm);
qSM_Status_t secondstate(qSMData_t fsm);


void datacapture(qSMData_t fsm){

}
void putcharfcn(void* stp, char c){
    putchar(c);
}

qSM_Status_t firststate(qSMData_t fsm){
    qEvent_t e = fsm->Data;
    static qSTimer_t tmr;
    if(e->FirstCall){
        puts("state machine init");
    }

    if(fsm->StateFirstEntry){
        qSTimerSet(&tmr, 2.5);
        printf("[%s] first\r\n", (char*)e->TaskData);
    }
    if (qSTimerExpired(&tmr)){
        fsm->NextState = secondstate;
    }
    return qSM_EXIT_SUCCESS;
}

qSM_Status_t secondstate(qSMData_t fsm){
    qEvent_t e = fsm->Data;
    static qSTimer_t tmr;
    if(fsm->StateFirstEntry){
        qSTimerSet(&tmr, 2.5);
        printf("[%s] second\r\n", (char*)e->TaskData);
        qTaskQueueEvent(&Task1, "HELLO");
    }

    if (qSTimerExpired(&tmr)){
        fsm->NextState = firststate;
    }
    return qSM_EXIT_SUCCESS;
}

void Task1Callback(qEvent_t e){
    static qSTimer_t tmr = {0, 0, 0};
    printf("Userdata : %s  Eventdata:%s   %d\r\n", (char*)e->TaskData, (char*)e->EventData, qTaskGetCycles(&Task1));


    if(e->FirstCall){
        puts("FirstCall");
    }
    if(e->FirstIteration){
        puts("FirstIteration");
    }
    if(e->LastIteration){
        puts("LastIteration");
    }

    if(e->Trigger == byAsyncEvent){
        puts("TASK1 BY ASYNC EVENT");
    }

    if(e->Trigger == byQueueExtraction){
        puts("TASK1 BY QUEUE EXTRACTION");
    }

    if(qSTimerFreeRun(&tmr, 0.5)){
        puts("Timer expired");
    }
}

void Task2Callback(qEvent_t e){
    printf("Userdata : %s  Eventdata:%s\r\n", (char*)e->TaskData, (char*)e->EventData);
}

void Task3Callback(qEvent_t e){
    printf("Userdata : %s  Eventdata:%s\r\n", (char*)e->TaskData, (char*)e->EventData);
    if(e->Trigger == byRBufferPop){
        int *ptr = (int*)e->EventData;
        printf("ring extracted data %d\r\n",*ptr);
    }
}

void Task4Callback(qEvent_t e){
    printf("Userdata : %s  Eventdata:%s\r\n", (char*)e->TaskData, (char*)e->EventData);
}

void Task5Callback(qEvent_t e){
    printf("Userdata : %s  Eventdata:%s\r\n", (char*)e->TaskData, (char*)e->EventData);
}

void Task6Callback(qEvent_t e){
    printf("Userdata : %s  Eventdata:%s\r\n", (char*)e->TaskData, (char*)e->EventData);
}

void IdleTaskCallback(qEvent_t e){
    return;
    static qSTimer_t t = {0, 0, 0};
    qEdgeCheck_Update(&INPUTS);
    __qtrace_func ("[" "src/test/test.c" ":" "142" "] ", __FUNCTION__, "buton2.Status" "=" , qQBtoA(( qBool_t)(buton2.Status), qDebugTrace_Buffer ), 
# 142 "src/test/test.c" 3 4
   ((void *)0)
# 142 "src/test/test.c"
   , 0);
    if(qSTimerFreeRun(&t, 0.5)){
        PORTA = ~PORTA;
    }
}

void blinktaskCallback(qEvent_t e){
    static qSTimer_t tmr;
    static _qTaskPC_t state;
    qCoroutineSemaphore_t mutex;
    do{ (&mutex)->tail = 0; (&mutex)->head = (1); }while(0x00u);
    static int count = 0;
    static qCoroutineInstance_t _qCRTaskState_ = {-0x7FFE} ; switch(_qCRTaskState_.instr){ case (_qTaskPC_t)-0x7FFE:{
        puts("CR:A");
        puts("CR:B");
        puts("CR:C");
        do{ state=158 ; case (_qTaskPC_t)158: ;(void)(state);} while(0x00u);
        puts("CR:D");
        puts("CR:E");
        do{ _qCRTaskState_.crdelay = qSchedulerGetTick() ; _qCRTaskState_.instr = 161; case (_qTaskPC_t)161:; if(!(__qCRDelay_Reached(&_qCRTaskState_, 0.1))) goto __qCRYield_ExitLabel; } while(0x00u);
        __qtrace_func ("[" "src/test/test.c" ":" "162" "] ", __FUNCTION__, "count" "=" , qItoA(( int32_t)(count), qDebugTrace_Buffer, 10), 
# 162 "src/test/test.c" 3 4
       ((void *)0)
# 162 "src/test/test.c"
       , 0);
        puts("CR:F");
        puts("CR:G");
        if(++count>10) do{ _qCRTaskState_.instr = state ; goto __qCRYield_ExitLabel;} while(0x00u);
        puts("CR:H");
        do{ _qCRTaskState_.instr = 167 ; case (_qTaskPC_t)167: ; if(!(qSTimerFreeRun(&tmr,2.0))) goto __qCRYield_ExitLabel; } while(0x00u);
        puts("CR:I");
        puts("CR:J");
        do{ _qCRTaskState_.instr = -0x7FFE ; goto __qCRYield_ExitLabel; } while(0x00u);
    }_qCRTaskState_.instr = -0x7FFE;} __qCRYield_ExitLabel:;
}

uint32_t qStringHash(const char* s, uint8_t mode){
    uint32_t hash;
    switch(mode){
        case 0:
            for(hash = 5381; *s;) hash = 33*hash^((uint8_t)*s++);
            return hash;
        case 1:
            for(hash = 0x811c9dc5; *s; hash *= 0x01000193) hash ^= ((uint8_t)*s++);
            return hash;
        case 2:
            for(hash=0; *s; hash ^= (hash >> 6)) hash += (*s++) + (hash << 10);
            hash += (hash << 3);
            hash ^= (hash >> 11);
            hash += (hash << 15);
            return hash;
        case 3:
            for(hash=0; *s; hash = (*s++) + (hash<<6) + (hash<<16) - hash );
            return hash;
        default : return 0;
    }
    return 0;
}


int main(int argc, char** argv) {
    __qDebugOutputFcn = putcharfcn;
    int yy = -128;
    qRBuffer_t ringBuffer;

    void *memtest;
    int x=5 , y=6;


    qEdgeCheck_Initialize(&INPUTS, __qReg_32Bits, 10);
    qEdgeCheck_InsertNode(&INPUTS, &buton1, &PORTA, 0);
    qEdgeCheck_InsertNode(&INPUTS, &buton2, &PORTA, 1);
    qEdgeCheck_InsertNode(&INPUTS, &sensor1, &PORTA, 2);
    qEdgeCheck_InsertNode(&INPUTS, &sensor2, &PORTA, 3);

    pthread_create(&TimerEmulation, 
# 213 "src/test/test.c" 3 4
                                   ((void *)0)
# 213 "src/test/test.c"
                                       , TimerInterruptEmulation, 
# 213 "src/test/test.c" 3 4
                                                                  ((void *)0) 
# 213 "src/test/test.c"
                                                                       );

    __qtrace_func ("[" "src/test/test.c" ":" "215" "] ", __FUNCTION__, "yy" "=" , qItoA(( int32_t)(yy), qDebugTrace_Buffer, 10), 
# 215 "src/test/test.c" 3 4
   ((void *)0)
# 215 "src/test/test.c"
   , 0);
    __qtrace_func ("[" "src/test/test.c" ":" "216" "] ", __FUNCTION__, "", (char*)("test"), 
# 216 "src/test/test.c" 3 4
   ((void *)0)
# 216 "src/test/test.c"
   , 0);
    __qtrace_func ("[" "src/test/test.c" ":" "217" "] ", __FUNCTION__, "48765" "=" , qUtoA((uint32_t)(48765), qDebugTrace_Buffer, 10), 
# 217 "src/test/test.c" 3 4
   ((void *)0)
# 217 "src/test/test.c"
   , 0);
    __qtrace_func ("[" "src/test/test.c" ":" "218" "] ", __FUNCTION__, "yy" "=0b", qItoA(( int32_t)(yy), qDebugTrace_Buffer, 2), 
# 218 "src/test/test.c" 3 4
   ((void *)0)
# 218 "src/test/test.c"
   , 0);
    __qtrace_func ("[" "src/test/test.c" ":" "219" "] ", __FUNCTION__, "yy" "=0x", qUtoA((uint32_t)(yy), qDebugTrace_Buffer, 16), 
# 219 "src/test/test.c" 3 4
   ((void *)0)
# 219 "src/test/test.c"
   , 0);
    __qtrace_func ("[" "src/test/test.c" ":" "220" "] ", __FUNCTION__, "yy" "=0b", qUtoA((uint32_t)(yy), qDebugTrace_Buffer, 2), 
# 220 "src/test/test.c" 3 4
   ((void *)0)
# 220 "src/test/test.c"
   , 0);
    __qtrace_func ("[" "src/test/test.c" ":" "221" "] ", __FUNCTION__, "0" "=0x", qUtoA((uint32_t)(0), qDebugTrace_Buffer, 16), 
# 221 "src/test/test.c" 3 4
   ((void *)0)
# 221 "src/test/test.c"
   , 0);
    __qtrace_func ("[" "src/test/test.c" ":" "222" "] ", __FUNCTION__, "0b01001101" "=0b", qItoA(( int32_t)(0b01001101), qDebugTrace_Buffer, 2), 
# 222 "src/test/test.c" 3 4
   ((void *)0)
# 222 "src/test/test.c"
   , 0);
    __qtrace_func ("[" "src/test/test.c" ":" "223" "] ", __FUNCTION__, "Var" "=", 
# 223 "src/test/test.c" 3 4
   ((void *)0)
# 223 "src/test/test.c"
   , &yy, sizeof(yy));
    __qtrace_func ("[" "src/test/test.c" ":" "224" "] ", __FUNCTION__, "3.1416" "=" , qFtoA(( float )(3.1416), qDebugTrace_Buffer, 10), 
# 224 "src/test/test.c" 3 4
   ((void *)0)
# 224 "src/test/test.c"
   , 0);
    __qtrace_func ("[" "src/test/test.c" ":" "225" "] ", __FUNCTION__, "qStringHash(\"aloh\", 0)" "=" , qUtoA((uint32_t)(qStringHash("aloh", 0)), qDebugTrace_Buffer, 10), 
# 225 "src/test/test.c" 3 4
   ((void *)0)
# 225 "src/test/test.c"
   , 0);
    __qtrace_func ("[" "src/test/test.c" ":" "226" "] ", __FUNCTION__, "qStringHash(\"hola\", 0)" "=" , qUtoA((uint32_t)(qStringHash("hola", 0)), qDebugTrace_Buffer, 10), 
# 226 "src/test/test.c" 3 4
   ((void *)0)
# 226 "src/test/test.c"
   , 0);
    __qtrace_func ("[" "src/test/test.c" ":" "227" "] ", __FUNCTION__, "qStringHash(\"hannah\", 0)" "=" , qUtoA((uint32_t)(qStringHash("hannah", 0)), qDebugTrace_Buffer, 10), 
# 227 "src/test/test.c" 3 4
   ((void *)0)
# 227 "src/test/test.c"
   , 0);
    __qtrace_func ("[" "src/test/test.c" ":" "228" "] ", __FUNCTION__, "", "", 
# 228 "src/test/test.c" 3 4
   ((void *)0)
# 228 "src/test/test.c"
   , 0);



    uint32_t qMEM_AREA_mtxheap[(10*qMB_4B)>>2]={0}; uint8_t qMEM_BDES_mtxheap[10]={0}; qMemoryPool_t mtxheap; mtxheap.BlockSize = qMB_4B; mtxheap.NumberOfBlocks = 10; mtxheap.BlockDescriptors = &qMEM_BDES_mtxheap[0]; mtxheap.Blocks = (uint8_t*)&qMEM_AREA_mtxheap[0];
    memtest = qMemoryAlloc(&mtxheap, 10*sizeof(int));
    qRBufferInit(&ringBuffer, memtest, sizeof(int), 10);
    qRBufferPush(&ringBuffer, &x);
    qRBufferPush(&ringBuffer, &y); y=1;
    qRBufferPush(&ringBuffer, &y); y=-7;
    qRBufferPush(&ringBuffer, &y);


    volatile qQueueStack_t _qQueueStack[10]; _qInitScheduler((qGetTickFcn_t)GetTickCountMs, 0.001, IdleTaskCallback, _qQueueStack, 10 );
    qSchedulerAdd_Task(&blinktask, blinktaskCallback, ((qPriority_t)(0x00u)), 0.05, ((qIteration_t)(-32768)), (0x01u), "blink");

    qSchedulerAdd_Task(&Task1, Task1Callback, ((qPriority_t)(0xFEu)), 0.5, 5, (0x01u), "TASK1");
    qSchedulerAdd_EventTask(&Task3, Task3Callback, ((qPriority_t)(0x7Fu)), "TASK3");



    qTaskLinkRBuffer(&Task3, &ringBuffer, qRB_AUTOPOP, (0x01u));
    __qtrace_func ("", 
# 250 "src/test/test.c" 3 4
   ((void *)0)
# 250 "src/test/test.c"
   , "\"some message\"" "=" , (char*)("some message"), 
# 250 "src/test/test.c" 3 4
   ((void *)0)
# 250 "src/test/test.c"
   , 0);
    qSchedulerAdd_EventTask(&Task4, Task4Callback, 10, "TASK4");
    qSchedulerAdd_EventTask(&Task5, Task5Callback, 80, "TASK5");
    qSchedulerAdd_EventTask(&Task6, Task6Callback, 10, "TASK6");
    qSchedulerAdd_StateMachineTask(&SMTask, ((qPriority_t)(0xFEu)), 0.1, &statemachine, firststate, 
# 254 "src/test/test.c" 3 4
                                                                                           ((void *)0)
# 254 "src/test/test.c"
                                                                                               , 
# 254 "src/test/test.c" 3 4
                                                                                                 ((void *)0)
# 254 "src/test/test.c"
                                                                                                     , 
# 254 "src/test/test.c" 3 4
                                                                                                       ((void *)0)
# 254 "src/test/test.c"
                                                                                                           , 
# 254 "src/test/test.c" 3 4
                                                                                                             ((void *)0)
# 254 "src/test/test.c"
                                                                                                                 , (0x01u), "smtask");







    qSchedulerRun();
    return (
# 263 "src/test/test.c" 3 4
           0
# 263 "src/test/test.c"
                       );
}
