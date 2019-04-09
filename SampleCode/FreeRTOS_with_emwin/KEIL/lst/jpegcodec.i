#line 1 "..\\..\\..\\Driver\\Source\\jpegcodec.c"
 





 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 1021 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 9 "..\\..\\..\\Driver\\Source\\jpegcodec.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 10 "..\\..\\..\\Driver\\Source\\jpegcodec.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 11 "..\\..\\..\\Driver\\Source\\jpegcodec.c"
#line 1 "..\\..\\..\\Driver\\Include\\N9H30.h"
 







 






































 




#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 54 "..\\..\\..\\Driver\\Include\\N9H30.h"




 

 
#line 78 "..\\..\\..\\Driver\\Include\\N9H30.h"

 
#line 115 "..\\..\\..\\Driver\\Include\\N9H30.h"

   

 
 
 



 

 



 

#line 169 "..\\..\\..\\Driver\\Include\\N9H30.h"

   

 



 

#line 195 "..\\..\\..\\Driver\\Include\\N9H30.h"

   


 



 

#line 211 "..\\..\\..\\Driver\\Include\\N9H30.h"

   


 



 

#line 255 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 290 "..\\..\\..\\Driver\\Include\\N9H30.h"

   

 



 

#line 324 "..\\..\\..\\Driver\\Include\\N9H30.h"

   



 



 
#line 357 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 368 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 379 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 390 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 401 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 412 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 423 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 434 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 445 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 456 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 467 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 478 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 491 "..\\..\\..\\Driver\\Include\\N9H30.h"

   


 



 

#line 535 "..\\..\\..\\Driver\\Include\\N9H30.h"

   


 



 

#line 562 "..\\..\\..\\Driver\\Include\\N9H30.h"

   

 



 

#line 603 "..\\..\\..\\Driver\\Include\\N9H30.h"

   

 



 

 
#line 619 "..\\..\\..\\Driver\\Include\\N9H30.h"





 
#line 633 "..\\..\\..\\Driver\\Include\\N9H30.h"

 
#line 650 "..\\..\\..\\Driver\\Include\\N9H30.h"

 
#line 664 "..\\..\\..\\Driver\\Include\\N9H30.h"

 
#line 672 "..\\..\\..\\Driver\\Include\\N9H30.h"

 



   


 



 

 
#line 693 "..\\..\\..\\Driver\\Include\\N9H30.h"





 
#line 708 "..\\..\\..\\Driver\\Include\\N9H30.h"

   



 



 

#line 735 "..\\..\\..\\Driver\\Include\\N9H30.h"






 
#line 758 "..\\..\\..\\Driver\\Include\\N9H30.h"



 
#line 778 "..\\..\\..\\Driver\\Include\\N9H30.h"



 
#line 798 "..\\..\\..\\Driver\\Include\\N9H30.h"




 
#line 819 "..\\..\\..\\Driver\\Include\\N9H30.h"



 
#line 839 "..\\..\\..\\Driver\\Include\\N9H30.h"



 
#line 859 "..\\..\\..\\Driver\\Include\\N9H30.h"



 
#line 879 "..\\..\\..\\Driver\\Include\\N9H30.h"



 
#line 899 "..\\..\\..\\Driver\\Include\\N9H30.h"



 
#line 919 "..\\..\\..\\Driver\\Include\\N9H30.h"



 
#line 939 "..\\..\\..\\Driver\\Include\\N9H30.h"


   


 



 























   

 



 

#line 987 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 995 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1003 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1011 "..\\..\\..\\Driver\\Include\\N9H30.h"
   

 



 




   

 



 






   

 



 

#line 1059 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1076 "..\\..\\..\\Driver\\Include\\N9H30.h"

   


 



 

#line 1122 "..\\..\\..\\Driver\\Include\\N9H30.h"

   


 



 

#line 1144 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1157 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1170 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1183 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1196 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1209 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1222 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1235 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1248 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1261 "..\\..\\..\\Driver\\Include\\N9H30.h"




   


 



 

#line 1305 "..\\..\\..\\Driver\\Include\\N9H30.h"

   

 



 

#line 1320 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1327 "..\\..\\..\\Driver\\Include\\N9H30.h"

   


 



 

#line 1348 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1360 "..\\..\\..\\Driver\\Include\\N9H30.h"

   


 



 

#line 1387 "..\\..\\..\\Driver\\Include\\N9H30.h"

   


 



 

#line 1421 "..\\..\\..\\Driver\\Include\\N9H30.h"

   

 



 

#line 1457 "..\\..\\..\\Driver\\Include\\N9H30.h"

   

 



 

#line 1479 "..\\..\\..\\Driver\\Include\\N9H30.h"

   

 



 

#line 1527 "..\\..\\..\\Driver\\Include\\N9H30.h"

#line 1567 "..\\..\\..\\Driver\\Include\\N9H30.h"

   


 



 
#line 1619 "..\\..\\..\\Driver\\Include\\N9H30.h"

   



   





 

typedef volatile unsigned char  vu8;        
typedef volatile unsigned short vu16;       
typedef volatile unsigned long  vu32;       





 







 







 








 







 








 







 







 






 








 







 








 







 







 






 



   

 
 
 



 
typedef void *            PVOID;    
typedef void              VOID;     
typedef char              BOOL;     
typedef char *            PBOOL;    

typedef char              INT8;     
typedef char              CHAR;     
typedef char *            PINT8;    
typedef char *            PCHAR;    
typedef unsigned char     UINT8;    
typedef unsigned char     UCHAR;    
typedef unsigned char *   PUINT8;   
typedef unsigned char *   PUCHAR;   
typedef char *            PSTR;     
typedef const char *      PCSTR;    

typedef short             SHORT;    
typedef short *           PSHORT;   
typedef unsigned short    USHORT;   
typedef unsigned short *  PUSHORT;  

typedef short             INT16;    
typedef short *           PINT16;   
typedef unsigned short    UINT16;   
typedef unsigned short *  PUINT16;  

typedef int               INT;      
typedef int *             PINT;     
typedef unsigned int      UINT;     
typedef unsigned int *    PUINT;    

typedef int               INT32;    
typedef int *             PINT32;   
typedef unsigned int      UINT32;   
typedef unsigned int *    PUINT32;  

typedef __int64           INT64;    
typedef unsigned __int64  UINT64;   

typedef float             FLOAT;    
typedef float *           PFLOAT;   

typedef double            DOUBLE;   
typedef double *          PDOUBLE;  

typedef int               SIZE_T;   

typedef unsigned char     REG8;     
typedef unsigned short    REG16;    
typedef unsigned int      REG32;    
















 
#line 1866 "..\\..\\..\\Driver\\Include\\N9H30.h"

 













   
#line 12 "..\\..\\..\\Driver\\Source\\jpegcodec.c"
#line 1 "..\\..\\..\\Driver\\Include\\sys.h"
 





 











 



 



 



 
typedef enum IRQn {

     

    WDT_IRQn                = 1,        
    WWDT_IRQn               = 2,        
    LVD_IRQn                = 3,        
    EINT0_IRQn              = 4,        
    EINT1_IRQn              = 5,        
    EINT2_IRQn              = 6,        
    EINT3_IRQn              = 7,        
    EINT4_IRQn              = 8,        
    EINT5_IRQn              = 9,        
    EINT6_IRQn              = 10,       
    EINT7_IRQn              = 11,       
    ACTL_IRQn               = 12,       
    LCD_IRQn                = 13,       
    CAP_IRQn                = 14,       
    RTC_IRQn                = 15,       
    TMR0_IRQn               = 16,       
    TMR1_IRQn               = 17,       
    ADC_IRQn                = 18,       
    EMC0_RX_IRQn            = 19,       
    EMC1_RX_IRQn            = 20,       
    EMC0_TX_IRQn            = 21,       
    EMC1_TX_IRQn            = 22,       
    EHCI_IRQn               = 23,       
    OHCI_IRQn               = 24,       
    GDMA0_IRQn              = 25,       
    GDMA1_IRQn              = 26,       
    SDH_IRQn                = 27,       
    FMI_IRQn                = 28,       
    USBD_IRQn               = 29,       
    TMR2_IRQn               = 30,       
    TMR3_IRQn               = 31,       
    TMR4_IRQn               = 32,       
    JPEG_IRQn               = 33,       
    GE2D_IRQn               = 34,       
    UART0_IRQn              = 36,       
    UART1_IRQn              = 37,       
    UART2_IRQn              = 38,       
    UART4_IRQn              = 39,       
    UART6_IRQn              = 40,       
    UART8_IRQn              = 41,       
    UART10_IRQn             = 42,       
    UART3_IRQn              = 43,       
    UART5_IRQn              = 44,       
    UART7_IRQn              = 45,       
    UART9_IRQn              = 46,       
    ETMR0_IRQn              = 47,       
    ETMR1_IRQn              = 48,       
    ETMR2_IRQn              = 49,       
    ETMR3_IRQn              = 50,       
    SPI0_IRQn               = 51,       
    SPI1_IRQn               = 52,       
    I2C0_IRQn               = 53,       
    I2C1_IRQn               = 54,       
    SC0_IRQn                = 55,       
    SC1_IRQn                = 56,       
    GPIO_IRQn               = 57,       
    CAN0_IRQn               = 58,       
    CAN1_IRQn               = 59,       
    PWM_IRQn                = 60,       
}
IRQn_Type;

 








 
#line 116 "..\\..\\..\\Driver\\Include\\sys.h"






 





 
#line 135 "..\\..\\..\\Driver\\Include\\sys.h"

 





 
typedef enum CLKn {

    SYS_UPLL     = 1,    
    SYS_APLL     = 2,    
    SYS_SYSTEM   = 3,    
    SYS_HCLK1    = 4,    
    SYS_HCLK234  = 5,    
    SYS_PCLK     = 6,    
    SYS_CPU      = 7,    

}  CLK_Type;




typedef struct datetime_t {
    UINT32  year;
    UINT32  mon;
    UINT32  day;
    UINT32  hour;
    UINT32  min;
    UINT32  sec;
} DateTime_T;

 





 







 
#line 189 "..\\..\\..\\Driver\\Include\\sys.h"




   




 

 
UINT32  sysGetTicks (INT32 nTimeNo);
INT32   sysResetTicks (INT32 nTimeNo);
INT32   sysUpdateTickCount(INT32 nTimeNo, UINT32 uCount);
INT32   sysSetTimerReferenceClock (INT32 nTimeNo, UINT32 uClockRate);
INT32   sysStartTimer (INT32 nTimeNo, UINT32 uTicksPerSecond, INT32 nOpMode);
INT32   sysStopTimer (INT32 nTimeNo);
void    sysClearWatchDogTimerCount (void);
void    sysClearWatchDogTimerInterruptStatus(void);
void    sysDisableWatchDogTimer (void);
void    sysDisableWatchDogTimerReset(void);
void    sysEnableWatchDogTimer (void);
void    sysEnableWatchDogTimerReset(void);
PVOID   sysInstallWatchDogTimerISR (INT32 nIntTypeLevel, PVOID pvNewISR);
INT32   sysSetWatchDogTimerInterval (INT32 nWdtInterval);
INT32   sysSetTimerEvent(INT32 nTimeNo, UINT32 uTimeTick, PVOID pvFun);
void    sysClearTimerEvent(INT32 nTimeNo, UINT32 uTimeEventNo);
void    sysSetLocalTime(DateTime_T ltime);           
void    sysGetCurrentTime(DateTime_T *curTime);      
void    sysDelay(UINT32 uTicks);

 
INT8    sysGetChar (void);
INT32   sysInitializeUART (void);
void    sysprintf (PINT8 pcStr,...);
void    sysPutChar (UINT8 ucCh);
INT     sysIsKbHit(void);

 
INT32   sysDisableInterrupt (IRQn_Type eIntNo);
INT32   sysEnableInterrupt (IRQn_Type eIntNo);
BOOL    sysGetIBitState(void);               
UINT32  sysGetInterruptEnableStatus(void);   
UINT32  sysGetInterruptEnableStatusH(void);  
PVOID   sysInstallExceptionHandler (INT32 nExceptType, PVOID pvNewHandler);
PVOID   sysInstallFiqHandler (PVOID pvNewISR);
PVOID   sysInstallIrqHandler (PVOID pvNewISR);
PVOID   sysInstallISR (INT32 nIntTypeLevel, IRQn_Type eIntNo, PVOID pvNewISR);
INT32   sysSetGlobalInterrupt (INT32 nIntState);     
INT32   sysSetInterruptPriorityLevel (IRQn_Type eIntNo, UINT32 uIntLevel);
INT32   sysSetInterruptType (IRQn_Type eIntNo, UINT32 uIntSourceType);       
INT32   sysSetLocalInterrupt (INT32 nIntState);


 
void    sysDisableCache(void);
INT32   sysEnableCache(UINT32 uCacheOpMode);
void    sysFlushCache(INT32 nCacheType);     
BOOL    sysGetCacheState(void);              
INT32   sysGetSdramSizebyMB(void);           
void    sysInvalidCache(void);               
INT32   sysSetCachePages(UINT32 addr, INT32 size, INT32 cache_mode);     

int sysSetMMUMappingMethod(int mode);    

UINT32 sysGetClock(CLK_Type clk);

typedef void (*sys_pvFunPtr)();    

extern sys_pvFunPtr sysIrqHandlerTable[];
extern BOOL volatile _sys_bIsAICInitial;





   

   

   



 

#line 13 "..\\..\\..\\Driver\\Source\\jpegcodec.c"
#line 1 "..\\..\\..\\Driver\\Include\\jpegcodec.h"
 





 





#line 14 "..\\..\\..\\Driver\\Include\\jpegcodec.h"
#line 15 "..\\..\\..\\Driver\\Include\\jpegcodec.h"




 



 




 













































#line 80 "..\\..\\..\\Driver\\Include\\jpegcodec.h"


#line 88 "..\\..\\..\\Driver\\Include\\jpegcodec.h"


 

 

 

 

 

 

 

 



#line 151 "..\\..\\..\\Driver\\Include\\jpegcodec.h"

typedef BOOL (*PFN_JPEG_HEADERDECODE_CALLBACK)(void);    
typedef BOOL (*PFN_JPEG_CALLBACK)(void);   
typedef BOOL (*PFN_JPEG_DECWAIT_CALLBACK)(UINT32 u32Address,UINT32 u32Size);   


 
typedef struct {
     
    UINT32  yuvformat;       
    UINT32  width;           
    UINT32  height;          
    UINT32  jpeg_width;      
    UINT32  jpeg_height;     
    UINT32  stride;          
     
    UINT32  bufferend;      
    UINT32  image_size[2];  
} JPEG_INFO_T;


 
typedef struct {
    UINT16  u16StartMCUX;    
    UINT16  u16StartMCUY;    
    UINT16  u16EndMCUX;      
    UINT16  u16EndMCUY;      
    UINT32  u32Stride;       
} JPEG_WINDOW_DECODE_T;

   




 

INT jpegSetQTAB(PUINT8 puQTable0, PUINT8 puQTable1, PUINT8 puQTable2, UINT8 u8num);
INT jpegOpen(void);
VOID jpegClose(void);
VOID jpegInit(void);
VOID jpegGetInfo(JPEG_INFO_T *info);
BOOL jpegIsReady(void);
INT jpegWait(void);
VOID jpegIoctl(UINT32 cmd, UINT32 arg0, UINT32 arg1);

   

   

   

#line 14 "..\\..\\..\\Driver\\Source\\jpegcodec.c"
#line 1 "..\\..\\..\\Driver\\Include\\jpeg.h"
 





 




#line 13 "..\\..\\..\\Driver\\Include\\jpeg.h"



 



 



 









#line 44 "..\\..\\..\\Driver\\Include\\jpeg.h"


#line 54 "..\\..\\..\\Driver\\Include\\jpeg.h"


#line 72 "..\\..\\..\\Driver\\Include\\jpeg.h"




























#line 121 "..\\..\\..\\Driver\\Include\\jpeg.h"


#line 130 "..\\..\\..\\Driver\\Include\\jpeg.h"













#line 150 "..\\..\\..\\Driver\\Include\\jpeg.h"















































































   




#line 240 "..\\..\\..\\Driver\\Include\\jpeg.h"









#line 255 "..\\..\\..\\Driver\\Include\\jpeg.h"


#line 299 "..\\..\\..\\Driver\\Include\\jpeg.h"


#line 316 "..\\..\\..\\Driver\\Include\\jpeg.h"


#line 329 "..\\..\\..\\Driver\\Include\\jpeg.h"


#line 341 "..\\..\\..\\Driver\\Include\\jpeg.h"







INT jpegSetEncodeMode(UINT8 u8SourceFormat, UINT16 u16JpegFormat);
INT jpegSetDecodeMode(UINT32 u8OutputFormat);
BOOL jpegPollInt(UINT32 u32Intflag);
VOID jpegEncodeTrigger(void);
VOID jpegDecodeTrigger(void);
VOID jpegGetDecodedDimension(
    PUINT16 pu16Height,         
    PUINT16 pu16Width           
);
VOID jpegSetDimension(
    UINT16 u16Height,           
    UINT16 u16Width             
);
VOID jpegGetDimension(
    PUINT16 pu16Height,         
    PUINT16 pu16Width           
);
INT
jpegSetWindowDecode(
    UINT16  u16StartMCUX,   
    UINT16  u16StartMCUY,   
    UINT16  u16EndMCUX,     
    UINT16  u16EndMCUY,     
    UINT32  u32Stride       
);
INT jpegCalScalingFactor(
    UINT8   u8Mode,                     
    UINT16  u16Height,                  
    UINT16  u16Width,                   
    UINT16  u16ScalingHeight,           
    UINT16  u16ScalingWidth,            
    PUINT16 pu16RatioH,                 
    PUINT16 pu16RatioW                  
);

INT jpegSetScalingFactor(
    UINT8   u8Mode,                 
    UINT16  u16FactorH,             
    UINT16  u16FactorW              
);

VOID jpegGetScalingFactor(
    UINT8   u8Mode,             
    PUINT16 pu16FactorH,        
    PUINT16 pu16FactorW         
);


   

   

#line 15 "..\\..\\..\\Driver\\Source\\jpegcodec.c"



 



 



BOOL volatile g_bWait = (0), g_jpegError = (0), g_bScale = (0),g_OutputWait = (0), g_InputWait = (0),g_u32WindowDec = (0),g_bEncThumbnailDownScale = (0),g_bEncPrimaryDownScale =(0);
UINT32 volatile g_u32Stride, g_u32ScaleWidth, g_u32ScaleHeight, g_u32OpMode,g_u32EncRotate = 0;
UINT32 volatile g_u32BufferCount,g_u32DecInputWaitAddr;
UINT16 volatile g_u16BufferSize, g_u16ReserveSize;
UINT32 volatile g_u32OutputFormat,g_u32windowSizeX,g_u32windowSizeY;


PFN_JPEG_CALLBACK pfnJpegDecodeComplete = 0;
PFN_JPEG_CALLBACK pfnJpegDecodeError = 0;
PFN_JPEG_CALLBACK pfnJpegEncodeComplete = 0;
PFN_JPEG_HEADERDECODE_CALLBACK pfnJpegHeaderDecode = 0;
PFN_JPEG_DECWAIT_CALLBACK pfnJpegDecInputWait = 0;
PFN_JPEG_DECWAIT_CALLBACK pfnJpegDecOutputWait = 0;

static JPEG_INFO_T jpegInfo;

 
UINT8 g_au8QTable0[64] = { 0x06, 0x04, 0x04, 0x05, 0x04, 0x04, 0x06, 0x05,
                           0x05, 0x05, 0x06, 0x06, 0x06, 0x07, 0x08, 0x0E,
                           0x09, 0x08, 0x08, 0x08, 0x08, 0x11, 0x0C, 0x0D,
                           0x0A, 0x0E, 0x14, 0x11, 0x15, 0x14, 0x13, 0x11,
                           0x13, 0x13, 0x16, 0x18, 0x1F, 0x1A, 0x16, 0x17,
                           0x1D, 0x17, 0x13, 0x13, 0x1B, 0x25, 0x1B, 0x1D,
                           0x20, 0x21, 0x23, 0x23, 0x23, 0x15, 0x1A, 0x26,
                           0x29, 0x26, 0x22, 0x28, 0x1F, 0x22, 0x23, 0x21
                         },
                         g_au8QTable1[64] = { 0x06, 0x06, 0x06, 0x08, 0x07, 0x08, 0x10, 0x09,
                                              0x09, 0x10, 0x21, 0x16, 0x13, 0x16, 0x21, 0x21,
                                              0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21,
                                              0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21,
                                              0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21,
                                              0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21,
                                              0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21,
                                              0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21
                                            },
                                 g_au8QTable2[64] = { 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03,
                                                      0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03,
                                                      0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03,
                                                      0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03,
                                                      0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03,
                                                      0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03,
                                                      0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03,
                                                      0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03
                                                    };

 
void jpegISR(void)
{
    UINT32 u32interruptStatus;

     
    u32interruptStatus = ((*((volatile unsigned int *)((0xB000A000+0x2C)))) & 0x010000FF);

     
    if(u32interruptStatus & (0x00000040)) {
        UINT32 u32YuvFormat;
        UINT16 u16Height,u16Width,UVHeight,UVWidth;
        UINT16 u16WidthTmp, u16HeightTmp;
         
        u32YuvFormat = ((*((volatile unsigned int *)((0xB000A000+0x08)))) & ((0xFFFFFFFFUL >> (31 - 10)) & (0xFFFFFFFFUL >>8 << 8)));

         
        jpegGetDecodedDimension(&u16Height,&u16Width);

        jpegInfo.jpeg_width = u16Width;
        jpegInfo.jpeg_height = u16Height;
        jpegInfo.yuvformat = u32YuvFormat;

        if(pfnJpegHeaderDecode!= 0) {
            if(!pfnJpegHeaderDecode()) {
                jpegInit();
                g_bWait = (0);
                return;
            }
        }

        if(g_bScale) {
            UINT16 u16RatioH,u16RatioW;

            if(jpegCalScalingFactor(
                   g_u32OpMode,         
                   u16Height,               
                   u16Width,                
                   g_u32ScaleHeight,            
                   g_u32ScaleWidth,         
                   &u16RatioH,              
                   &u16RatioW               
               ) != 1) {
                g_bWait = (0);
                g_jpegError = (1);
            } else {
                jpegSetScalingFactor(g_u32OpMode,u16RatioH,u16RatioW);
                u16Width =  g_u32ScaleWidth;
                u16Height = g_u32ScaleHeight;
            }
        } else {

            if(u32YuvFormat == 0x300) {
                 
                if(u16Width % 32)
                    u16Width = (u16Width & 0xFFFFFFE0) + 32;
            } else if((u32YuvFormat == 0x200) || (u32YuvFormat == 0x500)) {
                 
                if(u16Width % 8)
                    u16Width = (u16Width & 0xFFFFFFF8) + 8;
            } else {
                 
                if(u16Width % 16)
                    u16Width = (u16Width & 0xFFFFFFF0) + 16;
            }
        }

        if(g_u32Stride >= u16Width) {
            jpegInfo.stride = g_u32Stride;
            g_u32Stride = g_u32Stride - u16Width;
            *((volatile unsigned int *)((0xB000A000+0x94))) = g_u32Stride;
            u16Width = jpegInfo.stride;
        } else {
            g_u32Stride = 0;
            *((volatile unsigned int *)((0xB000A000+0x94))) = 0;
            jpegInfo.stride = 0;
        }

        if(g_u32OutputFormat == 0x8021 || g_u32OutputFormat ==0x8031) {
            if(g_u32WindowDec) {
                u16WidthTmp = u16Width;
                u16HeightTmp = u16Height;

                u16Width = g_u32windowSizeX;
                u16Height = g_u32windowSizeY;
            }

            if(u32YuvFormat == 0x300) {
                 
                UVWidth = u16Width/4;
            } else if((u32YuvFormat == 0x200) || (u32YuvFormat == 0x500)) {
                 
                UVWidth = u16Width;
            }
             
            else if(u16Width % 2)
                UVWidth = u16Width / 2 + 1;
            else
                UVWidth = u16Width / 2;


             
            if(u32YuvFormat == 0x000) {
                 
                if(u16Height % 16)
                    u16Height = (u16Height & 0xFFFFFFF0) + 16;
                UVHeight = u16Height / 2;
            } else if(u32YuvFormat == 0x100) {
                 
                if(u16Height % 8)
                    u16Height = (u16Height & 0xFFFFFFF8) + 8;
                UVHeight = u16Height;
            } else if(u32YuvFormat == 0x200) {
                 
                if(u16Height % 8)
                    u16Height = (u16Height & 0xFFFFFFF8) + 8;
                UVHeight = u16Height;
            } else if(u32YuvFormat == 0x300) {
                 
                if(u16Height % 8)
                    u16Height = (u16Height & 0xFFFFFFF8) + 8;
                UVHeight = u16Height;
            } else if(u32YuvFormat == 0x500) {
                 
                if(u16Height % 16)
                    u16Height = (u16Height & 0xFFFFFFF0) + 16;
                UVHeight = u16Height / 2;
            } else {
                 
                if(u16Height % 8)
                    u16Height = (u16Height & 0xFFFFFFF8) + 8;
                UVHeight = u16Height;
            }

            *((volatile unsigned int *)((0xB000A000+0x80))) = (*((volatile unsigned int *)((0xB000A000+0x7C)))) + u16Width * u16Height;
            *((volatile unsigned int *)((0xB000A000+0x84))) = (*((volatile unsigned int *)((0xB000A000+0x80)))) + UVWidth * UVHeight;

            if(u32YuvFormat == 0x400)
                jpegInfo.image_size[0] = u16Width * u16Height;
            else
                jpegInfo.image_size[0] = u16Width * u16Height + 2* UVWidth * UVHeight;

            if(g_u32WindowDec) {
                u16Width = u16WidthTmp;
                u16Height = u16HeightTmp;
            }
        } else {
            if(g_u32WindowDec) {
                u16WidthTmp = u16Width;
                u16HeightTmp = u16Height;

                u16Width = g_u32windowSizeX;
                u16Height = g_u32windowSizeY;
            }

            if(jpegInfo.stride)
                jpegInfo.image_size[0] = jpegInfo.stride * u16Height;
            else
                jpegInfo.image_size[0] =  u16Width * u16Height;

            if (g_u32OutputFormat == 0x14021)
                jpegInfo.image_size[0] = 4 * jpegInfo.image_size[0];
            else
                jpegInfo.image_size[0] = 2 * jpegInfo.image_size[0];

            if(g_u32WindowDec) {
                u16Width = u16WidthTmp;
                u16Height = u16HeightTmp;
            }

        }

         
        jpegSetDimension(u16Height, u16Width);


        *((volatile unsigned int *)((0xB000A000+0x08))) = (*((volatile unsigned int *)((0xB000A000+0x08)))) | (0x00040000);

         
        *((volatile unsigned int *)((0xB000A000+0x2C))) = ((*((volatile unsigned int *)((0xB000A000+0x2C)))) & ~0xFF) | (0x00000040);
    }
     
    else if(u32interruptStatus & (0x01000000)) {
        if(pfnJpegDecOutputWait!= 0) {
            pfnJpegDecOutputWait((*((volatile unsigned int *)((0xB000A000+0x7C)))) , (*((volatile unsigned int *)((0xB000A000+0x3c)))));
        }
        *((volatile unsigned int *)((0xB000A000+0x2C))) = ((*((volatile unsigned int *)((0xB000A000+0x2C)))) & ~0xFF) | (0x01000000);

        *((volatile unsigned int *)((0xB000A000+0x08))) = (*((volatile unsigned int *)((0xB000A000+0x08)))) | (0x00040000);

    }
     
    else if(u32interruptStatus & (0x00000008)) {
         
        jpegInfo.image_size[0] = (*((volatile unsigned int *)((0xB000A000+0xA8))));
        jpegInfo.image_size[1] = (*((volatile unsigned int *)((0xB000A000+0xAC))));
         
        *((volatile unsigned int *)((0xB000A000+0x2C))) = ((*((volatile unsigned int *)((0xB000A000+0x2C)))) & ~0xFF) | (0x00000008);

        g_bWait = (0);

        if(pfnJpegEncodeComplete!= 0)
            pfnJpegEncodeComplete();
    }
     
    else if(u32interruptStatus &(0x00000004)) {
        UINT16 imageWidth,imageHeight;

         
        jpegGetDimension(&imageHeight,&imageWidth);

        if(g_u32Stride!=0) {
            imageWidth = imageWidth - g_u32Stride;
        }

        jpegInfo.width = imageWidth;
        jpegInfo.height = imageHeight;

         
        *((volatile unsigned int *)((0xB000A000+0x2C))) = ((*((volatile unsigned int *)((0xB000A000+0x2C)))) & ~0xFF) | (0x00000004);
        *((volatile unsigned int *)((0xB000A000+0x2C))) = ((*((volatile unsigned int *)((0xB000A000+0x2C)))) & ~0xFF) | (0x01000000);

        g_bWait = (0);

        if(pfnJpegDecodeComplete!= 0)
            pfnJpegDecodeComplete();
    }
     
    else if(u32interruptStatus & (0x00000002)) {
         
        *((volatile unsigned int *)((0xB000A000+0x2C))) = ((*((volatile unsigned int *)((0xB000A000+0x2C)))) & ~0xFF) | (0x00000002);

        g_bWait = (0);
        g_jpegError = (1);

        if(pfnJpegDecodeError!= 0)
            pfnJpegDecodeError();
    } else if (u32interruptStatus & (0x00000020)) {
         
        *((volatile unsigned int *)((0xB000A000+0x2C))) = ((*((volatile unsigned int *)((0xB000A000+0x2C)))) & ~0xFF) | (0x00000020);

        *((volatile unsigned int *)((0xB000A000+0x00))) = (*((volatile unsigned int *)((0xB000A000+0x00)))) | (0x00000200);;

        if(pfnJpegDecInputWait!= 0) {
            if(!pfnJpegDecInputWait((g_u32DecInputWaitAddr + (g_u32BufferCount %2) * g_u16BufferSize),g_u16BufferSize)) {
                jpegInit();
                g_bWait = (0);
                return;
            }
            g_u32BufferCount++;
        } else
            while(1);

    }

}


BOOL jpegPollInt(UINT32 u32Intflag)
{
    if(((*((volatile unsigned int *)((0xB000A000+0x2C)))) & 0x010000FF) & u32Intflag)
        return 1;
    else
        return 0;
}

INT jpegAdjustQTAB(UINT8 u8Mode, UINT8 u8Qadjust, UINT8 u8Qscaling)
{
    UINT32 u32Addr;
    if(u8Mode == 0)
        u32Addr = (0xB000A000+0x10);
    else if(u8Mode == 1)
        u32Addr = (0xB000A000+0x14);
    else
        return 2;

    *((volatile unsigned int *)(u32Addr)) = ((u8Qadjust & 0xF) << 4 )| (u8Qscaling & 0xF);
    return 1;
}


UINT32 jpegPower(UINT32 u32Index, UINT32 u32Exp)
{
    if(u32Exp==0)
        return 1;
    else {
        UINT32 u32Idx;
        for(u32Idx=1; u32Idx<u32Exp; u32Idx = u32Idx+1) {
            u32Index = 2 * u32Index;
        }
    }
    return u32Index;
}


INT jpegSetEncodeMode(UINT8 u8SourceFormat, UINT16 u16JpegFormat)
{
    UINT8 u8Gray = 0;
    switch(u16JpegFormat) {
        case 0xA0:
        case 0xA8:
        case 0x90:
        case 0x98:
        case (0xA0 | 0x90):
        case (0xA8 | 0x98):
            *((volatile unsigned int *)((0xB000A000+0x00))) = ((*((volatile unsigned int *)((0xB000A000+0x00)))) & (0x00000040) )| u16JpegFormat;
            u8Gray = 0;
            break;
        case 0xA1:
        case 0x91:
        case (0xA1 | 0x91):
            if(u8SourceFormat == 1)
                return 2;
            else {
                if(u16JpegFormat == (0xA1 | 0x91))
                    *((volatile unsigned int *)((0xB000A000+0x00))) = 0xB0;
                else
                    *((volatile unsigned int *)((0xB000A000+0x00))) = 0xA0;
            }
            u8Gray = (0x00000040);
            break;
        default:
            return 2;
    }
    g_u32OpMode = 0;

    if(g_bEncPrimaryDownScale)
        g_u32OpMode = 3;

    if (g_bEncThumbnailDownScale)
        g_u32OpMode = 4;

    if(u8SourceFormat == 0)
        *((volatile unsigned int *)((0xB000A000+0x08))) = ((*((volatile unsigned int *)((0xB000A000+0x08)))) & (0x8 | ((0xFFFFFFFFUL >> (31 - 12)) & (0xFFFFFFFFUL >>11 << 11)))) | (0x00008000) | u8Gray;
    else if(u8SourceFormat == 1)
        *((volatile unsigned int *)((0xB000A000+0x08))) = (*((volatile unsigned int *)((0xB000A000+0x08)))) & ~((0x00008000) | ((0xFFFFFFFFUL >> (31 - 12)) & (0xFFFFFFFFUL >>11 << 11)));
    else
        return 2;

    return 1;
}

INT jpegSetDecodeMode(UINT32 u32OutputFormat)
{
    switch(u32OutputFormat) {
        case 0x8021:
        case 0x0021:
        case 0x04021:
        case 0x404021:
        case 0x804021:
        case 0x8031:
        case 0x0031:
        case 0x4031:
        case 0x06021:
        case 0x406021:
        case 0x806021:
        case 0x14021:
            *((volatile unsigned int *)((0xB000A000+0x08))) = u32OutputFormat;
            *((volatile unsigned int *)((0xB000A000+0x00))) = (*((volatile unsigned int *)((0xB000A000+0x00)))) & ~(0x00000080);
            g_u32OpMode = 1;
            g_u32OutputFormat = u32OutputFormat;
            if(u32OutputFormat == 0x8021 || u32OutputFormat == 0x8031)
                g_u32OpMode = 2;
            break;
        default:
            return 2;
    }
    return 1;
}

VOID jpegDecodeTrigger(void)
{
    g_bWait = (1);
    g_jpegError = (0);

    memset(&jpegInfo, 0, sizeof(jpegInfo));

     
    if(g_InputWait) {
        g_u32BufferCount = 0;
        g_u32DecInputWaitAddr = (*((volatile unsigned int *)((0xB000A000+0xA0))));
        if(g_OutputWait)
            *((volatile unsigned int *)((0xB000A000+0x2C))) = (0x00000400) | (0x00000200) | (0x00004000) | (0x00002000) | (0x10000000);
        else
            *((volatile unsigned int *)((0xB000A000+0x2C))) = (0x00000400) | (0x00000200) | (0x00004000) | (0x00002000);
    } else if (g_OutputWait) {
        *((volatile unsigned int *)((0xB000A000+0x2C))) = (0x00000400) | (0x00000200) | (0x00004000) | (0x10000000);
    } else
        *((volatile unsigned int *)((0xB000A000+0x2C))) = (0x00000400) | (0x00000200) | (0x00004000);



    *((volatile unsigned int *)((0xB000A000+0x2C))) = ((*((volatile unsigned int *)((0xB000A000+0x2C)))) & ~0xFF) | (0x00000004) | (0x00000002) | (0x00000040) | (0x00000020) | (0x01000000);

    *((volatile unsigned int *)((0xB000A000+0x00))) = (0x00000001) | (*((volatile unsigned int *)((0xB000A000+0x00))));
    *((volatile unsigned int *)((0xB000A000+0x00))) = ~(0x00000001) & (*((volatile unsigned int *)((0xB000A000+0x00))));
}

VOID jpegEncodeTrigger(void)
{
    g_bWait = (1);
    g_jpegError = (0);

    g_u32OpMode = 0;

    if(g_bEncPrimaryDownScale)
        g_u32OpMode = 3;

    if (g_bEncThumbnailDownScale)
        g_u32OpMode = 4;

    memset(&jpegInfo, 0, sizeof(jpegInfo));

    if(g_u32EncRotate!=0) {
        UINT16 u16Height,u16Width;

        if((((*((volatile unsigned int *)((0xB000A000+0x08)))) & ((0x00008000) | (0x00000040))) != ((0x00008000))) && (((*((volatile unsigned int *)((0xB000A000+0x00)))) & (0x00000008)) != 0)) {
            g_jpegError = (1);
            g_bWait = (0);
            return;
        }
        jpegGetDimension(&u16Width,&u16Height);

        if(g_u32EncRotate == 34) {
            *((volatile unsigned int *)((0xB000A000+0x7C))) = ((*((volatile unsigned int *)((0xB000A000+0x7C)))) + (u16Width - 1));
            *((volatile unsigned int *)((0xB000A000+0x80))) = ((*((volatile unsigned int *)((0xB000A000+0x80)))) + (u16Width/2-1));
            *((volatile unsigned int *)((0xB000A000+0x84))) = ((*((volatile unsigned int *)((0xB000A000+0x84)))) + (u16Width/2-1));
        } else {
            *((volatile unsigned int *)((0xB000A000+0x7C))) = ((*((volatile unsigned int *)((0xB000A000+0x7C)))) + ((u16Height-1) * u16Width));
            u16Width = (*((volatile unsigned int *)((0xB000A000+0x98))));
            *((volatile unsigned int *)((0xB000A000+0x80))) = ((*((volatile unsigned int *)((0xB000A000+0x80)))) + ((u16Height-2) * u16Width/2));
            *((volatile unsigned int *)((0xB000A000+0x84))) = ((*((volatile unsigned int *)((0xB000A000+0x84)))) + ((u16Height-2) * u16Width/2));

        }
    }

    if(g_bScale) {
        UINT16 u16Height,u16Width,u16ratioH,u16ratioW;

        if(g_u32EncRotate!=0)
            jpegGetDimension(&u16Width,&u16Height);
        else
            jpegGetDimension(&u16Height,&u16Width);

        if(jpegCalScalingFactor(
               g_u32OpMode, 
               u16Height,                   
               u16Width,                    
               g_u32ScaleHeight,        
               g_u32ScaleWidth,     
               &u16ratioH,                  
               &u16ratioW                   
           ) != 1) {
            g_jpegError = (1);
            g_bWait = (0);
            return;
        } else {
            jpegSetScalingFactor(g_u32OpMode, u16ratioH, u16ratioW);
            if(g_bEncThumbnailDownScale)
                *((volatile unsigned int *)((0xB000A000+0x1C))) = ((g_u32ScaleHeight & 0x1FFF)<<16) | (g_u32ScaleWidth & 0x1FFF);
            else {
                if(g_u32EncRotate!=0)
                    jpegSetDimension(g_u32ScaleWidth, g_u32ScaleHeight);
                else
                    jpegSetDimension(g_u32ScaleHeight, g_u32ScaleWidth);
            }
        }
    }

     
    *((volatile unsigned int *)((0xB000A000+0x2C))) = (0x00000800);
    *((volatile unsigned int *)((0xB000A000+0x2C))) = ((*((volatile unsigned int *)((0xB000A000+0x2C)))) & ~0xFF) | (0x00000008);

    *((volatile unsigned int *)((0xB000A000+0x00))) = (0x00000001) | (*((volatile unsigned int *)((0xB000A000+0x00))));
    *((volatile unsigned int *)((0xB000A000+0x00))) = ~(0x00000001) & (*((volatile unsigned int *)((0xB000A000+0x00))));
}

INT jpegCalScalingFactor(
    UINT8   u8Mode,             
    UINT16  u16Height,          
    UINT16  u16Width,           
    UINT16  u16ScalingHeight,   
    UINT16  u16ScalingWidth,    
    PUINT16 pu16RatioH,         
    PUINT16 pu16RatioW          
)
{
    if(u8Mode == 0) {
        if(u16ScalingHeight < u16Height || u16ScalingWidth < u16Width)
            return 2;

        *pu16RatioW = (UINT32)((float) (u16ScalingWidth-1) / (float)(u16Width-2) * 1024);
        *pu16RatioH = (UINT32)((float) (u16ScalingHeight-1) / (float)(u16Height-2) * 1024);

    } else if(u8Mode == 1) {
        if(u16ScalingHeight > u16Height || u16ScalingWidth> u16Width)
            return 2;

        *pu16RatioW = (UINT32)(((float) (u16ScalingWidth) / (u16Width-1) * 8192));

        if(*pu16RatioW > 8192)
            *pu16RatioW = 8192;

        *pu16RatioH = (UINT32)((float) (u16ScalingHeight) / (u16Height - 1) * 8192);

        if(*pu16RatioH > 8192)
            *pu16RatioH = 8192;

    } else if(u8Mode == 2 || u8Mode == 3 || u8Mode == 4) {
        UINT16 u16RatioW,u16RatioH;
        if(u16ScalingHeight > u16Height || u16ScalingWidth> u16Width)
            return 2;
        if(u16Height % u16ScalingHeight)
            return 2;
        if(u16Width % u16ScalingWidth)
            return 2;

        u16RatioW = u16Width / u16ScalingWidth;

        u16RatioW = u16RatioW / 2 - 1;

        if((u16RatioW != 0) && (u16RatioW != 1) && (u16RatioW != 3))
            return 2;

        u16RatioH = u16Height / u16ScalingHeight - 1;

        if((u16RatioH != 0) && (u16RatioH != 1) && (u16RatioH != 3) && (u16RatioH != 7))
            return 2;

        *pu16RatioW = u16RatioW;
        *pu16RatioH = u16RatioH;
    } else
        return 2;

    return 1;

}

INT jpegSetScalingFactor(
    UINT8   u8Mode,         
    UINT16  u16FactorH,     
    UINT16  u16FactorW      
)
{
    if(u8Mode == 0) {
        *((volatile unsigned int *)((0xB000A000+0x58))) = ~(0x00008000);
        *((volatile unsigned int *)((0xB000A000+0x54))) = (*((volatile unsigned int *)((0xB000A000+0x54)))) | (0x00000040);
    } else if(u8Mode == 1 || u8Mode == 2 || u8Mode == 3) {
        *((volatile unsigned int *)((0xB000A000+0x58))) = (0x00008000);
        *((volatile unsigned int *)((0xB000A000+0x54))) = (*((volatile unsigned int *)((0xB000A000+0x54)))) & ~(0x00000040);
    } else if(u8Mode == 4) {
        *((volatile unsigned int *)((0xB000A000+0x5C))) = (0x00008000);
    }

    if(u8Mode == 2 || u8Mode == 3)
        *((volatile unsigned int *)((0xB000A000+0x58))) = ((*((volatile unsigned int *)((0xB000A000+0x58)))) & ~(((0xFFFFFFFFUL >> (31 - 12)) & (0xFFFFFFFFUL >>8 << 8)) | ((0xFFFFFFFFUL >> (31 - 5)) & (0xFFFFFFFFUL >>0 << 0)))) | ((u16FactorW & 0x1F) << 8) | (u16FactorH & 0x1F);

    else if(u8Mode == 4)
        *((volatile unsigned int *)((0xB000A000+0x5C))) = ((*((volatile unsigned int *)((0xB000A000+0x5C)))) & ~(((0xFFFFFFFFUL >> (31 - 14)) & (0xFFFFFFFFUL >>8 << 8)) | ((0xFFFFFFFFUL >> (31 - 7)) & (0xFFFFFFFFUL >>0 << 0)))) | ((u16FactorW & 0x1F) << 8) | (u16FactorH & 0x1F);
    else {
        *((volatile unsigned int *)((0xB000A000+0x58))) = (*((volatile unsigned int *)((0xB000A000+0x58)))) & ~(((0xFFFFFFFFUL >> (31 - 12)) & (0xFFFFFFFFUL >>8 << 8)) | ((0xFFFFFFFFUL >> (31 - 5)) & (0xFFFFFFFFUL >>0 << 0)));
        *((volatile unsigned int *)((0xB000A000+0xB0))) = ((u16FactorH & 0x3FFF) << 16) | (u16FactorW & 0x3FFF);
    }
    return 1;
}

VOID jpegGetDecodedDimension(
    PUINT16 pu16Height,         
    PUINT16 pu16Width           
)
{
    *pu16Width = (*((volatile unsigned int *)((0xB000A000+0x28)))) & 0x0000FFFF;
    *pu16Height = (*((volatile unsigned int *)((0xB000A000+0x28)))) >> 16;
}


VOID jpegSetDimension(
    UINT16 u16Height,           
    UINT16 u16Width             
)
{
    *((volatile unsigned int *)((0xB000A000+0x18))) = ((u16Height & 0x1FFF)<<16) | (u16Width & 0x1FFF);
}

VOID jpegGetDimension(
    PUINT16 pu16Height,         
    PUINT16 pu16Width           
)
{
    *pu16Height = (*((volatile unsigned int *)((0xB000A000+0x18)))) >> 16;
    *pu16Width = (*((volatile unsigned int *)((0xB000A000+0x18)))) & 0x1FFF;

}

VOID jpegGetScalingFactor(
    UINT8   u8Mode,             
    PUINT16 pu16FactorH,        
    PUINT16 pu16FactorW         
)
{
    if(u8Mode == 2) {
        *pu16FactorH = (*((volatile unsigned int *)((0xB000A000+0x58)))) & 0x3F;
        *pu16FactorW = ((*((volatile unsigned int *)((0xB000A000+0x58)))) >> 8) & 0x1F;
    } else {
        *pu16FactorH = ((*((volatile unsigned int *)((0xB000A000+0xB0)))) >> 16) & 0x3FFF;
        *pu16FactorW = (*((volatile unsigned int *)((0xB000A000+0xB0)))) & 0x3FFF;
    }
}

INT jpegSetWindowDecode(
    UINT16  u16StartMCUX,   
    UINT16  u16StartMCUY,   
    UINT16  u16EndMCUX,     
    UINT16  u16EndMCUY,     
    UINT32  u32Stride       
)
{
    if(u16StartMCUX >= u16EndMCUX || u16StartMCUY >= u16EndMCUY)
        return 2;

    *((volatile unsigned int *)((0xB000A000+0x44))) = u16StartMCUY << 16 | u16StartMCUX;
    *((volatile unsigned int *)((0xB000A000+0x48))) = u16EndMCUY << 16 | u16EndMCUX;
    *((volatile unsigned int *)((0xB000A000+0x4C))) = u32Stride;
    *((volatile unsigned int *)((0xB000A000+0x00))) = (0x00000040);
    sysprintf("\tJWINDEC0 0x%X\n", (*((volatile unsigned int *)((0xB000A000+0x44)))));
    sysprintf("\tJWINDEC1 0x%X\n", (*((volatile unsigned int *)((0xB000A000+0x48)))));
    sysprintf("\tJWINDEC2 0x%X\n", (*((volatile unsigned int *)((0xB000A000+0x4C)))));
    return 1;
}






 





 
INT jpegOpen(void)
{
    UINT32 u32JPGDiv;
    UINT32 u32JPGSource;
    UINT32  u32HclkHz;

    
    
    *((volatile unsigned int *)((0xB0000200+0x10))) = ((*((volatile unsigned int *)((0xB0000200+0x10)))) | (1 << 29)); 

    
    u32HclkHz = sysGetClock(SYS_HCLK234) * 1000000;
    u32JPGSource = u32HclkHz / ((((*((volatile unsigned int *)((0xB0000200+0x2C)))) & 0xf0000000) >> 28) + 1);

    u32JPGDiv = 0;

    if(u32JPGSource > 75000000)
    {
        if(u32JPGSource % 75000000)
        {
            u32JPGDiv = (u32JPGSource / 75000000);
        }
        else
            u32JPGDiv = (u32JPGSource / 75000000) - 1;
    }
    *((volatile unsigned int *)((0xB0000200+0x2C))) = ((*((volatile unsigned int *)((0xB0000200+0x2C)))) & ~(0xf0000000)) | ((u32JPGDiv & 0xf) << 28);

    

    
    *((volatile unsigned int *)((0xB0000000+0x060))) = (1 << 22);  
    *((volatile unsigned int *)((0xB0000000+0x060))) = 0;
    
    sysInstallISR((1 | 0x40), JPEG_IRQn, (PVOID)jpegISR);
    sysSetLocalInterrupt(0x7F);
    sysEnableInterrupt(JPEG_IRQn);
    
    
    return 1;
}





 
VOID jpegInit(void)
{
     
    g_bScale = (0);
    g_u32Stride = 0;
    g_u32BufferCount = 0;
    g_u16ReserveSize = 0;
    g_u32WindowDec = (0);
    g_u32windowSizeX = 0;
    g_u32windowSizeY = 0;
    g_InputWait = (0);
    g_bEncThumbnailDownScale = (0);
    g_bEncPrimaryDownScale = (0);
    g_OutputWait = (0);
    g_u32EncRotate = 0;
    pfnJpegHeaderDecode = 0;
    pfnJpegDecInputWait = 0;
    pfnJpegDecOutputWait = 0;
    *((volatile unsigned int *)((0xB000A000+0x10))) = 0x000000F4;
    *((volatile unsigned int *)((0xB000A000+0x14))) = 0x000000F4;
    *((volatile unsigned int *)((0xB000A000+0x20))) = 0x00000004;
    *((volatile unsigned int *)((0xB000A000+0x24))) = 0x00000004;
    *((volatile unsigned int *)((0xB000A000+0x08))) = 0x00000000;
    *((volatile unsigned int *)((0xB000A000+0x2C))) = 0x00000000;
    *((volatile unsigned int *)((0xB000A000+0x3c))) = 0xFFFFFFFF;

    
    *((volatile unsigned int *)((0xB000A000+0x54))) = 0x00000000;
    *((volatile unsigned int *)((0xB000A000+0x58))) = 0x00000000;

    
    *((volatile unsigned int *)((0xB000A000+0xB0))) = 0x00000000;
    *((volatile unsigned int *)((0xB000A000+0xB8))) = 0x00000FFF;
    

     
    *((volatile unsigned int *)((0xB000A000+0x00))) = 0x00000002;
    *((volatile unsigned int *)((0xB000A000+0x00))) = 0x00000000;
    *((volatile unsigned int *)((0xB000A000+0x50))) = 0x00400000;  
}






 
BOOL jpegIsReady(void)
{
    if (g_bWait == (0))
        return (1);
    else
        return (0);
}







 
VOID jpegGetInfo(JPEG_INFO_T *info)
{
    memcpy(info, &jpegInfo, sizeof(JPEG_INFO_T));
}






 
INT jpegWait(void)
{
    while(1) {
        if(g_bWait == (0))
            break;
    }

    if(g_jpegError)
        return 0;

    return 1;
}











 
INT jpegSetQTAB(PUINT8 puQTable0, PUINT8 puQTable1, PUINT8 puQTable2, UINT8 u8num)
{
    UINT32 u32value;
    UINT32 u32TimeOut;
    int i;

    u32TimeOut = 0xFFFFFF;
    for(i = 0; i < 64; i=i+4) {
        while(((*((volatile unsigned int *)((0xB000A000+0x00)))) & (0x00000004)) & u32TimeOut)
            u32TimeOut--;

        if(!u32TimeOut)
            return 3;

        u32value = puQTable0[i] | (puQTable0[i+1]<<8) | (puQTable0[i+2]<<16) | (puQTable0[i+3]<<24);
        *((volatile unsigned int *)(((0xB000A000+0x100) + i))) = u32value;
    }

    u32TimeOut = 0xFFFFFF;
    for(i = 0; i < 64; i=i+4) {
        while(((*((volatile unsigned int *)((0xB000A000+0x00)))) & (0x00000004)) & u32TimeOut)
            u32TimeOut--;

        if(!u32TimeOut)
            return 3;

        u32value = puQTable1[i] | (puQTable1[i+1]<<8) | (puQTable1[i+2]<<16) | (puQTable1[i+3]<<24);
        *((volatile unsigned int *)(((0xB000A000+0x140) + i))) = u32value;
    }

    if (u8num <3)
        return 1;

    *((volatile unsigned int *)((0xB000A000+0x08))) = (*((volatile unsigned int *)((0xB000A000+0x08)))) | 0x8;

    u32TimeOut = 0xFFFFFF;

    for(i = 0; i < 64; i=i+4) {
        while(((*((volatile unsigned int *)((0xB000A000+0x00)))) & (0x00000004)) & u32TimeOut)
            u32TimeOut--;

        if(!u32TimeOut)
            return 3;

        u32value = puQTable2[i] | (puQTable2[i+1]<<8) | (puQTable2[i+2]<<16) | (puQTable2[i+3]<<24);
        *((volatile unsigned int *)(((0xB000A000+0x180) + i))) = u32value;
    }

    u32TimeOut = 0xFFFFFF;
    while(((*((volatile unsigned int *)((0xB000A000+0x00)))) & (0x00000004)) & u32TimeOut)
        u32TimeOut--;

    if(!u32TimeOut)
        return 3;
    else
        return 1;

}












 
VOID jpegIoctl(UINT32 cmd, UINT32 arg0, UINT32 arg1)
{
    JPEG_WINDOW_DECODE_T *winDecode;
    PUINT32 pu32Tmp;

    switch(cmd) {
        case 0:
            *((volatile unsigned int *)((0xB000A000+0x7C))) = arg0;
            break;
        case 21:
            *((volatile unsigned int *)((0xB000A000+0x80))) = arg0;
            break;
        case 22:
            *((volatile unsigned int *)((0xB000A000+0x84))) = arg0;
            break;
        case 1:
            *((volatile unsigned int *)((0xB000A000+0x94))) = arg0;
            break;
        case 2:
            *((volatile unsigned int *)((0xB000A000+0x98))) = arg0;
            break;
        case 3:
            *((volatile unsigned int *)((0xB000A000+0x9C))) = arg0;
            break;
        case 4:
            *((volatile unsigned int *)((0xB000A000+0xA0))) = arg0;
            break;
        case 5:
            *((volatile unsigned int *)((0xB000A000+0xB8))) = arg0;
            break;
        case 6:
            *((volatile unsigned int *)((0xB000A000+0x04))) = arg0;
            break;
        case 7:
            jpegSetQTAB(g_au8QTable0,g_au8QTable1, 0, 2);
            break;
        case 8:
            jpegSetDecodeMode(arg0);
            break;
        case 9:
            jpegSetEncodeMode(arg0, arg1);
            break;
        case 10:
            jpegSetDimension(arg0, arg1);
            break;
        case 11:
            jpegEncodeTrigger();
            if(g_u16ReserveSize != 0) {
                UINT32 u32Addr = (*((volatile unsigned int *)((0xB000A000+0xA0))));
                *((volatile unsigned char *)(u32Addr + 2)) = 0xFF;
                *((volatile unsigned char *)(u32Addr + 3)) = 0xE0;
                *((volatile unsigned char *)(u32Addr + 4)) = ((g_u16ReserveSize - 4) & 0xFF00) >> 8;
                *((volatile unsigned char *)(u32Addr + 5)) = (g_u16ReserveSize - 4) & 0xFF;
            }
            break;
        case 12:
            jpegDecodeTrigger();
            break;
        case 13:
            winDecode = (JPEG_WINDOW_DECODE_T *)arg0;
            jpegSetWindowDecode(winDecode->u16StartMCUX, winDecode->u16StartMCUY,
                                winDecode->u16EndMCUX, winDecode->u16EndMCUY, winDecode->u32Stride);
            g_u32WindowDec = (1);
            g_u32windowSizeX = winDecode->u32Stride;
            g_u32windowSizeY =16*(winDecode->u16EndMCUY - winDecode->u16StartMCUY+1);

            break;
        case 14:
            g_u32Stride = arg0;
            break;
        case 15:
            g_bScale = (1);
            g_u32ScaleWidth = arg1;
            g_u32ScaleHeight = arg0;
            break;
        case 16:
            g_bScale = (1);
            g_u32ScaleWidth = arg1;
            g_u32ScaleHeight = arg0;
            break;
        case 17:
            pfnJpegHeaderDecode =(PFN_JPEG_HEADERDECODE_CALLBACK) arg0;
            break;
        case 18:
            g_InputWait = (1);
            pfnJpegDecInputWait =(PFN_JPEG_DECWAIT_CALLBACK) arg0;
            *((volatile unsigned int *)((0xB000A000+0x50))) = 0x00400008 | ((((UINT16) arg1 / 2048) & 0x3FF)<< 8);;
            g_u16BufferSize = arg1 / 2;
            break;
        case 19:
            jpegAdjustQTAB(arg0,((arg1 & 0xFF00) >> 4) ,(arg1 & 0xFF));
            break;
        case 20:
            if(arg0 > 0) {
                UINT32 u32Tmp;

                u32Tmp = arg0 + 4;
                if(u32Tmp % 2)
                    u32Tmp++;
                if((u32Tmp % 4) == 0)
                    u32Tmp+=2;
                if(u32Tmp >= 0xFFFF)
                    u32Tmp = 65534;

                *((volatile unsigned int *)((0xB000A000+0x54))) = (*((volatile unsigned int *)((0xB000A000+0x54)))) | (0x00000004);
                *((volatile unsigned int *)((0xB000A000+0x70))) = u32Tmp;
                g_u16ReserveSize = u32Tmp;
            }
            break;
        case 23:
            *((volatile unsigned int *)((0xB000A000+0x20))) = arg0;
            break;
        case 24:
            *((volatile unsigned int *)((0xB000A000+0x24))) = arg0;
            break;
        case 25:
            pu32Tmp = (PUINT32) arg0;
            *pu32Tmp = (*((volatile unsigned int *)((0xB000A000+0x20))));
            break;
        case 26:
            pu32Tmp = (PUINT32) arg0;
            *pu32Tmp = (*((volatile unsigned int *)((0xB000A000+0x24))));
            break;

        case 27:
            *((volatile unsigned int *)((0xB000A000+0x1C))) = ((arg0 & 0x1FFF)<<16) | (arg1 & 0x1FFF);
            break;
        case 28:
            *((volatile unsigned int *)((0xB000A000+0x74))) = arg0;
            break;
        case 29:
            pu32Tmp = (PUINT32) arg0;
            *pu32Tmp = (*((volatile unsigned int *)((0xB000A000+0x1C)))) >> 16;
            pu32Tmp = (PUINT32) arg1;
            *pu32Tmp = (*((volatile unsigned int *)((0xB000A000+0x1C)))) & 0x1FFF;
            break;
        case 30:
            pu32Tmp = (PUINT32) arg0;
            *pu32Tmp = (*((volatile unsigned int *)((0xB000A000+0x74))));
            break;
        case 31:
            g_bScale = (1);
            g_bEncPrimaryDownScale = (1);
            g_u32ScaleWidth = arg1;
            g_u32ScaleHeight = arg0;
            break;
        case 32:
            g_bScale = (1);
            g_bEncThumbnailDownScale = (1);
            g_u32ScaleWidth = arg1;
            g_u32ScaleHeight = arg0;
            break;
        case 33:
            g_u32EncRotate = 33;
            *((volatile unsigned int *)((0xB000A000+0x08))) = ((*((volatile unsigned int *)((0xB000A000+0x08)))) & ~((0xFFFFFFFFUL >> (31 - 12)) & (0xFFFFFFFFUL >>11 << 11))) | ((0xFFFFFFFFUL >> (31 - 12)) & (0xFFFFFFFFUL >>11 << 11));
            break;
        case 34:
            g_u32EncRotate = 34;
            *((volatile unsigned int *)((0xB000A000+0x08))) = ((*((volatile unsigned int *)((0xB000A000+0x08)))) & ~((0xFFFFFFFFUL >> (31 - 12)) & (0xFFFFFFFFUL >>11 << 11))) | 0x1000;
            break;
        case 35:
            g_u32EncRotate = 0;
            *((volatile unsigned int *)((0xB000A000+0x08))) = ((*((volatile unsigned int *)((0xB000A000+0x08)))) & ~((0xFFFFFFFFUL >> (31 - 12)) & (0xFFFFFFFFUL >>11 << 11)));
            break;
        case 36:
            pfnJpegDecOutputWait = (PFN_JPEG_DECWAIT_CALLBACK) arg0;
            break;
        case 37:
            *((volatile unsigned int *)((0xB000A000+0x7C))) = arg0;
            *((volatile unsigned int *)((0xB000A000+0x3c))) = arg1;
            g_OutputWait = (1);
            break;
        case 38:
            pu32Tmp = (PUINT32) arg0;
            *pu32Tmp = (*((volatile unsigned int *)((0xB000A000+0x7C))));
            break;
        case 39:
            pu32Tmp = (PUINT32) arg0;
            *pu32Tmp = (*((volatile unsigned int *)((0xB000A000+0x3c))));
            break;
        case 40:
            pfnJpegDecodeComplete = (PFN_JPEG_CALLBACK) arg0;
            break;
        case 41:
            pfnJpegEncodeComplete = (PFN_JPEG_CALLBACK) arg0;
            break;
        case 42:
            pfnJpegDecodeError = (PFN_JPEG_CALLBACK) arg0;
            break;
        default:
            break;
    }
}






 
VOID jpegClose(void)
{

     
    *((volatile unsigned int *)((0xB000A000+0x00))) = 0x00000002;
    *((volatile unsigned int *)((0xB000A000+0x00))) = 0x00000000;

    

    sysDisableInterrupt(JPEG_IRQn);
}



   

   

   


 


