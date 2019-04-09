#line 1 "..\\main.c"
 







 
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



 

#line 11 "..\\main.c"
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



 

#line 12 "..\\main.c"
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





 
#line 13 "..\\main.c"
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

 













   
#line 14 "..\\main.c"
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





   

   

   



 

#line 15 "..\\main.c"

#line 1 "..\\..\\..\\Driver\\Include\\spi.h"
 





 











 



 



 


#line 41 "..\\..\\..\\Driver\\Include\\spi.h"













#line 67 "..\\..\\..\\Driver\\Include\\spi.h"





























   



 

int32_t  spiInit(int32_t fd);
int32_t spiIoctl(int32_t fd, uint32_t cmd, uint32_t arg0, uint32_t arg1);
int spiOpen(int32_t fd);
uint8_t spiGetBusyStatus(int32_t fd);
uint32_t spiRead(int32_t fd, uint8_t buff_id);
void spiWrite(int32_t fd, uint8_t buff_id, uint32_t data);
   

   

   







 
#line 20 "..\\main.c"
#line 1 "..\\tslib\\spilib.h"





void _DemoSpiInit(void);
int SpiFlash_SectorErase(uint32_t StartAddress);
uint8_t SpiFlash_ReadStatusReg(void);
void SpiFlash_WaitReady(void);
int SpiFlash_NormalProgram(uint32_t StartAddress, uint8_t *u8DataBuffer, uint32_t data_len);
int SpiFlash_NormalRead(uint32_t StartAddress, uint8_t *u8DataBuffer, uint32_t data_len);
uint16_t SpiFlash_ReadMidDid(void);

#line 21 "..\\main.c"


#line 1 "..\\..\\..\\Driver\\Include\\gpio.h"
 





 












 



 



 

 
 
 

#line 40 "..\\..\\..\\Driver\\Include\\gpio.h"




#line 54 "..\\..\\..\\Driver\\Include\\gpio.h"


typedef INT32 (*GPIO_CALLBACK)(UINT32 status, UINT32 userData);
typedef INT32 (*EINT_CALLBACK)(UINT32 status, UINT32 userData);



 
typedef enum
{
    GPIOA=0x000,    
    GPIOB=0x040,    
    GPIOC=0x080,    
    GPIOD=0x0C0,    
    GPIOE=0x100,    
    GPIOF=0x140,    
    GPIOG=0x180,    
    GPIOH=0x1C0,    
    GPIOI=0x200,    
    GPIOJ=0x240,    
} GPIO_PORT;


 
typedef enum
{
    DIR_INPUT,    
    DIR_OUTPUT    
} GPIO_DIR;


 
typedef enum
{
    NO_PULL_UP,  
    PULL_UP      
} GPIO_PULL;


 
typedef enum
{
    DRV_LOW,    
    DRV_HIGH    
} GPIO_DRV;


 
typedef enum
{
    NIRQ0=0,    
    NIRQ1,      
    NIRQ2,      
    NIRQ3,      
    NIRQ4,      
    NIRQ5,      
    NIRQ6,      
    NIRQ7,      
} GPIO_NIRQ;


 
typedef enum
{
    LOW,                    
    HIGH,                   
    FALLING,                
    RISING,                 
    BOTH_EDGE               
} GPIO_TRIGGER_TYPE;


typedef struct
{
    UINT16          bitBusyFlag[10];
    GPIO_CALLBACK   IRQCallback[10];
    UINT32          IRQUserData[10];
    EINT_CALLBACK   EINTIRQCallback[8];
    UINT32          EINTIRQUserData[8];
} GPIO_CFG;


   




 

INT32 GPIO_Open(GPIO_PORT port, GPIO_DIR direction, GPIO_PULL pull);
INT32 GPIO_Close(GPIO_PORT port);
INT32 GPIO_Set(GPIO_PORT port, UINT32 bitMap);
INT32 GPIO_Clr(GPIO_PORT port, UINT32 bitMap);
UINT32 GPIO_ReadPort(GPIO_PORT port);
INT32 GPIO_SetPortDir(GPIO_PORT port, GPIO_DIR direction);

 
INT32 GPIO_OpenBit(GPIO_PORT port, UINT32 bit, GPIO_DIR direction, GPIO_PULL pull);
INT32 GPIO_CloseBit(GPIO_PORT port, UINT32 bit);
INT32 GPIO_SetBit(GPIO_PORT port, UINT32 bit);
INT32 GPIO_ClrBit(GPIO_PORT port, UINT32 bit);
INT32 GPIO_ReadBit(GPIO_PORT port, UINT32 bit);
INT32 GPIO_SetBitDir(GPIO_PORT port, UINT32 bit, GPIO_DIR direction);
INT32 GPIO_EnableTriggerType(GPIO_PORT port, UINT32 bit, GPIO_TRIGGER_TYPE triggerType);
INT32 GPIO_DisableTriggerType(GPIO_PORT port, UINT32 bit);
INT32 GPIO_EnableInt(GPIO_PORT port, GPIO_CALLBACK callback, UINT32 userData);
INT32 GPIO_DisableInt(GPIO_PORT port);
INT32 GPIO_ClrISR(GPIO_PORT port, UINT32 bit);
INT32 GPIO_ClrISRBit(GPIO_PORT port, UINT32 bit);

 
BOOL GPIO_BitIsUsed(GPIO_PORT port, UINT32 bit);

 
INT32 GPIO_EnableEINT(GPIO_NIRQ nIrq, GPIO_CALLBACK callback, UINT32 userData);
INT32 GPIO_DisableEINT(GPIO_NIRQ nIrq);
INT32 GPIO_EnableDebounce(INT32 debounceClkSel);
INT32 GPIO_DisableDebounce(void);

   

   

   







#line 24 "..\\main.c"
#line 1 "..\\..\\..\\Driver\\Include\\lcd.h"
 





 










 



 



 


 
#line 55 "..\\..\\..\\Driver\\Include\\lcd.h"


 
#line 86 "..\\..\\..\\Driver\\Include\\lcd.h"

 
#line 95 "..\\..\\..\\Driver\\Include\\lcd.h"

 



 









#line 117 "..\\..\\..\\Driver\\Include\\lcd.h"

#line 126 "..\\..\\..\\Driver\\Include\\lcd.h"















typedef enum va_hcmode_e
{
    HC_MODE0,            
    HC_MODE1,            
    HC_MODE2,            
    HC_MODE3,            
    HC_MODE4,            
    HC_MODE5             
} VA_HCMODE_E;

typedef struct
{
    uint32_t ucVASrcFormat;          
    uint32_t nScreenWidth;           
    uint32_t nScreenHeight;          
    uint32_t nFrameBufferSize;       
    uint8_t ucROT90;                 
} LCDFORMATEX;

typedef struct
{
    uint32_t ucOSDSrcFormat;          
    uint32_t nXstart;                 
    uint32_t nYstart;                 
    uint32_t nOSDWidth;               
    uint32_t nOSDHeight;              
    uint32_t nImageWidth;             
    uint32_t* pFrameBuffer;           
} OSDFORMATEX;





typedef struct
{
    uint32_t u32DevWidth;            
    uint32_t u32DevHeight;           
    uint32_t u32CmdLow;              
    uint32_t u32Cmd16t18;            
    uint32_t u32CmdBusWidth;         
    uint32_t u32DataBusWidth;        
    uint32_t u32MPU_Mode;            
    uint32_t u32DisplayColors;       
    uint32_t u32DevType;             
    uint32_t u32Reg_CRTCSIZE;        
    uint32_t u32Reg_CRTCDEND;        
    uint32_t u32Reg_CRTCHR;          
    uint32_t u32Reg_CRTCHSYNC;       
    uint32_t u32Reg_CRTCVR;          
} VPOST_T;



 




   



 

void vpostLCMInit(uint32_t u32DisplayPanelID);
uint8_t* vpostGetFrameBuffer(void);
uint8_t* vpostGetMultiFrameBuffer(uint32_t u32Cnt);
void vpostLCMDeinit(void);
void vpostSetDisplayMode(uint8_t u8DisplayMode);
void vpostSetVASrc(uint32_t u32VASrcType);
void vpostVAStartTrigger(void);
void vpostVAStopTrigger(void);
void vpostVAScalingCtrl(uint8_t u8HIntegral, uint16_t u16HDecimal, uint8_t u8VIntegral, uint16_t u16VDecimal, uint32_t u32Mode);

void vpostOSDSetColKey(uint8_t u8CKeyColorR, uint8_t u8CKeyColorG, uint8_t u8CKeyColorB);
void vpostOSDSetColMask(uint8_t u8MaskColorR, uint8_t u8MaskColorG, uint8_t u8MaskColorB);
void vpostOSDSetBlinking(uint8_t u8OSDBlinkVcnt);
void vpostOSDDisableBlinking(void);
void vpostSetOSDSrc(uint32_t u32OSDSrcType);
uint8_t* vpostGetOSDBuffer(void);
void vpostOSDEnable(void);
void vpostOSDScalingCtrl(uint8_t u8HIntegral, uint16_t u16HDecimal,uint8_t u8VScall);
void vpostOSDSetWindow(uint32_t u32XStart,uint32_t u32YStart,uint32_t u32Width,uint32_t u32Height);
void vpostHCInit(uint32_t *u32CursorBMPBuff, VA_HCMODE_E ucMode);
void vpostHCPosCtrl(uint32_t u32CursorX, uint32_t u32CursorY);
void vpostOSDSetOverlay(uint8_t u8OSDDisplayMatch, uint8_t u8OSDDisplayUnMatch, uint8_t u8OSDSynW);
void vpostMPUWriteAddr(uint16_t uscmd);
void vpostMPUWriteData(uint16_t usdata);
uint32_t vpostMPUReadData(void);

   

   

   








#line 25 "..\\main.c"

#line 1 "..\\tslib\\TouchPanel.h"






int Init_TouchPanel(void);
int Read_TouchPanel(int *x, int *y);
int Uninit_TouchPanel(void);
int Check_TouchPanel(void);
#line 27 "..\\main.c"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"









































 




#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 48 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"

#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_ConfDefaults.h"













































 




#line 1 "..\\..\\..\\ThirdParty\\emWin\\Config\\GUIConf.h"









































 







 





 





 





 





 







 
#line 52 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_ConfDefaults.h"









#line 68 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_ConfDefaults.h"



#line 77 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_ConfDefaults.h"






 







 







 







 








#line 123 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_ConfDefaults.h"

































 
#line 164 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_ConfDefaults.h"

 





 















 




 






 
#line 50 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"













































 




#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\LCD.h"









































 




#line 48 "..\\..\\..\\ThirdParty\\emWin\\Include\\LCD.h"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\Global.h"














































 




#line 63 "..\\..\\..\\ThirdParty\\emWin\\Include\\Global.h"

#line 78 "..\\..\\..\\ThirdParty\\emWin\\Include\\Global.h"
  
  
  





#line 93 "..\\..\\..\\ThirdParty\\emWin\\Include\\Global.h"



 
#line 49 "..\\..\\..\\ThirdParty\\emWin\\Include\\LCD.h"















 












 








 







 








 
typedef int LCD_DRAWMODE;
typedef unsigned long LCD_COLOR;




 
typedef struct { signed short x,y; } GUI_POINT;
typedef struct { signed short x0,y0,x1,y1; } LCD_RECT;

typedef struct {
  int              NumEntries;
  char             HasTrans;
  const LCD_COLOR * pPalEntries;
} LCD_LOGPALETTE;

 
typedef struct {
  int x,y;
  unsigned char KeyStat;
} LCD_tMouseState;

typedef struct {
  int               NumEntries;
  const LCD_COLOR * pPalEntries;
} LCD_PHYSPALETTE;




 
typedef LCD_COLOR      tLCDDEV_Index2Color  (unsigned long Index);
typedef unsigned long tLCDDEV_Color2Index  (LCD_COLOR Color);
typedef unsigned long tLCDDEV_GetIndexMask (void);

typedef void tLCDDEV_Index2ColorBulk(void * pIndex, LCD_COLOR * pColor, unsigned long NumItems, unsigned char SizeOfIndex);
typedef void tLCDDEV_Color2IndexBulk(LCD_COLOR * pColor, void * pIndex, unsigned long NumItems, unsigned char SizeOfIndex);




 
typedef struct {
  tLCDDEV_Color2Index  * pfColor2Index;
  tLCDDEV_Index2Color  * pfIndex2Color;
  tLCDDEV_GetIndexMask * pfGetIndexMask;
  int NoAlpha;
  tLCDDEV_Color2IndexBulk * pfColor2IndexBulk;
  tLCDDEV_Index2ColorBulk * pfIndex2ColorBulk;
} LCD_API_COLOR_CONV;

extern const LCD_API_COLOR_CONV LCD_API_ColorConv_0;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_1;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_1_2;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_1_4;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_1_5;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_1_8;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_1_16;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_1_24;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_2;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_4;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_5;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_6;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_8;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_16;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_1616I;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_111;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_222;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_233;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_323;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_332;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_444_12;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_444_12_1;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_444_16;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_555;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_565;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_556;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_655;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_666;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_666_9;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_822216;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_84444;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_8666;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_8666_1;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_88666I;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_888;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_8888;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M111;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M1555I;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M222;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M233;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M323;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M332;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M4444I;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M444_12;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M444_12_1;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M444_16;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M555;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M565;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M556;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M655;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M666;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M666_9;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M8565;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M888;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M8888;
extern const LCD_API_COLOR_CONV LCD_API_ColorConv_M8888I;

#line 268 "..\\..\\..\\ThirdParty\\emWin\\Include\\LCD.h"

void GUICC_M1555I_SetCustColorConv(tLCDDEV_Color2IndexBulk * pfColor2IndexBulk, tLCDDEV_Index2ColorBulk * pfIndex2ColorBulk);
void GUICC_M565_SetCustColorConv  (tLCDDEV_Color2IndexBulk * pfColor2IndexBulk, tLCDDEV_Index2ColorBulk * pfIndex2ColorBulk);
void GUICC_M4444I_SetCustColorConv(tLCDDEV_Color2IndexBulk * pfColor2IndexBulk, tLCDDEV_Index2ColorBulk * pfIndex2ColorBulk);
void GUICC_M888_SetCustColorConv  (tLCDDEV_Color2IndexBulk * pfColor2IndexBulk, tLCDDEV_Index2ColorBulk * pfIndex2ColorBulk);
void GUICC_M8888I_SetCustColorConv(tLCDDEV_Color2IndexBulk * pfColor2IndexBulk, tLCDDEV_Index2ColorBulk * pfIndex2ColorBulk);




 
#line 287 "..\\..\\..\\ThirdParty\\emWin\\Include\\LCD.h"












 
typedef void         tLCDDEV_DrawPixel    (int x, int y);
typedef void         tLCDDEV_DrawHLine    (int x0, int y0,  int x1);
typedef void         tLCDDEV_DrawVLine    (int x , int y0,  int y1);
typedef void         tLCDDEV_FillRect     (int x0, int y0, int x1, int y1);
typedef unsigned int tLCDDEV_GetPixelIndex(int x, int y);
typedef void         tLCDDEV_SetPixelIndex(int x, int y, int ColorIndex);
typedef void         tLCDDEV_XorPixel     (int x, int y);
typedef void         tLCDDEV_FillPolygon  (const GUI_POINT * pPoints, int NumPoints, int x0, int y0);
typedef void         tLCDDEV_FillPolygonAA(const GUI_POINT * pPoints, int NumPoints, int x0, int y0);
typedef void         tLCDDEV_GetRect      (LCD_RECT * pRect);
typedef int          tLCDDEV_Init         (void);
typedef void         tLCDDEV_On           (void);
typedef void         tLCDDEV_Off          (void);
typedef void         tLCDDEV_SetLUTEntry  (unsigned char Pos, LCD_COLOR color);
typedef void *       tLCDDEV_GetDevFunc   (int Index);
typedef signed long          tLCDDEV_GetDevProp   (int Index);
typedef void         tLCDDEV_SetOrg       (int x, int y);




 
typedef struct GUI_DEVICE     GUI_DEVICE;
typedef struct GUI_DEVICE_API GUI_DEVICE_API;

typedef void tLCDDEV_DrawBitmap   (int x0, int y0, int xsize, int ysize,
                       int BitsPerPixel, int BytesPerLine,
                       const unsigned char * pData, int Diff,
                       const void * pTrans);    


















 

#line 364 "..\\..\\..\\ThirdParty\\emWin\\Include\\LCD.h"

int LCD_GetXSizeMax(void);
int LCD_GetYSizeMax(void);
int LCD_GetVXSizeMax(void);
int LCD_GetVYSizeMax(void);
int LCD_GetBitsPerPixelMax(void);
void LCD_SetDisplaySize(int xSizeDisplay, int ySizeDisplay);
int LCD_GetXSizeDisplay(void);
int LCD_GetYSizeDisplay(void);

int LCD_GetXSizeEx          (int LayerIndex);
int LCD_GetYSizeEx          (int LayerIndex);
int LCD_GetVXSizeEx         (int LayerIndex);
int LCD_GetVYSizeEx         (int LayerIndex);
int LCD_GetBitsPerPixelEx   (int LayerIndex);
unsigned long LCD_GetNumColorsEx      (int LayerIndex);
int LCD_GetXMagEx           (int LayerIndex);
int LCD_GetYMagEx           (int LayerIndex);
int LCD_GetMirrorXEx        (int LayerIndex);
int LCD_GetMirrorYEx        (int LayerIndex);
int LCD_GetSwapXYEx         (int LayerIndex);
int LCD_GetReversLUTEx      (int LayerIndex);
int LCD_GetPhysColorsInRAMEx(int LayerIndex);

int LCD_GetXSize            (void);
int LCD_GetYSize            (void);
int LCD_GetVXSize           (void);
int LCD_GetVYSize           (void);
int LCD_GetBitsPerPixel     (void);
unsigned long LCD_GetNumColors        (void);
int LCD_GetXMag             (void);
int LCD_GetYMag             (void);
int LCD_GetMirrorX          (void);
int LCD_GetMirrorY          (void);
int LCD_GetSwapXY           (void);
int LCD_GetReversLUT        (void);
int LCD_GetPhysColorsInRAM  (void);

signed long LCD__GetBPP      (unsigned long IndexMask);
signed long LCD__GetBPPDevice(unsigned long IndexMask);

tLCDDEV_Index2Color * LCD_GetpfIndex2ColorEx(int LayerIndex);
tLCDDEV_Color2Index * LCD_GetpfColor2IndexEx(int LayerIndex);

tLCDDEV_Color2Index * LCD_GetpfColor2Index(void);

int LCD_GetNumLayers(void);

LCD_COLOR * LCD_GetPalette   (void);
LCD_COLOR * LCD_GetPaletteEx (int LayerIndex);
void      * LCD_GetVRAMAddr  (void);
void      * LCD_GetVRAMAddrEx(int LayerIndex);

void (* LCD_GetDevFunc(int LayerIndex, int Item))(void);




 
int LCD_ROTATE_AddDriver  (const GUI_DEVICE_API * pDriver);
int LCD_ROTATE_AddDriverEx(const GUI_DEVICE_API * pDeviceAPI, int LayerIndex);
int LCD_ROTATE_DecSel     (void);
int LCD_ROTATE_DecSelEx   (int LayerIndex);
int LCD_ROTATE_IncSel     (void);
int LCD_ROTATE_IncSelEx   (int LayerIndex);
int LCD_ROTATE_SetCallback(void (* pCbOnConfig)(GUI_DEVICE *, int, int), int LayerIndex);
int LCD_ROTATE_SetSel     (int Index);
int LCD_ROTATE_SetSelEx   (int Index, int LayerIndex);




 
                                        
#line 462 "..\\..\\..\\ThirdParty\\emWin\\Include\\LCD.h"
                                        
#line 475 "..\\..\\..\\ThirdParty\\emWin\\Include\\LCD.h"




 
                                           





 
                                        







 
typedef struct {
  void * pVRAM;
} LCD_X_SETVRAMADDR_INFO;

typedef struct {
  int xPos, yPos;
} LCD_X_SETORG_INFO;

typedef struct {
  LCD_COLOR Color;
  unsigned char Pos;
} LCD_X_SETLUTENTRY_INFO;

typedef struct {
  int xSize, ySize;
} LCD_X_SETSIZE_INFO;

typedef struct {
  int xPos, yPos;
  int xLen, yLen;
  int BytesPerPixel;
  unsigned long Off;
} LCD_X_SETPOS_INFO;

typedef struct {
  int Alpha;
} LCD_X_SETALPHA_INFO;

typedef struct {
  int OnOff;
} LCD_X_SETVIS_INFO;

typedef struct {
  int AlphaMode;
} LCD_X_SETALPHAMODE_INFO;

typedef struct {
  int ChromaMode;
} LCD_X_SETCHROMAMODE_INFO;

typedef struct {
  LCD_COLOR ChromaMin;
  LCD_COLOR ChromaMax;
} LCD_X_SETCHROMA_INFO;

typedef struct {
  int Index;
} LCD_X_SHOWBUFFER_INFO;




 
#line 563 "..\\..\\..\\ThirdParty\\emWin\\Include\\LCD.h"

int  LCD_X_DisplayDriver(unsigned LayerIndex, unsigned Cmd, void * pData);
void LCD_X_Config(void);




 
int  LCD_GetPosEx       (int LayerIndex, int * pxPos, int * pyPos);
int  LCD_OffEx          (int LayerIndex);
int  LCD_OnEx           (int LayerIndex);
int  LCD_RefreshEx      (int LayerIndex);
int  LCD_SetAlphaEx     (int LayerIndex, int Alpha);
int  LCD_SetAlphaModeEx (int LayerIndex, int AlphaMode);
int  LCD_SetBufferPtrEx (int LayerIndex, void ** pBufferPTR);
int  LCD_SetChromaEx    (int LayerIndex, LCD_COLOR ChromaMin, LCD_COLOR ChromaMax);
int  LCD_SetChromaModeEx(int LayerIndex, int ChromaMode);
int  LCD_SetDevFunc     (int LayerIndex, int IdFunc, void (* pDriverFunc)(void));
int  LCD_SetLUTEntryEx  (int LayerIndex, unsigned char Pos, LCD_COLOR Color);
int  LCD_SetPosEx       (int LayerIndex, int xPos, int yPos);
int  LCD_SetSizeEx      (int LayerIndex, int xSize, int ySize);
int  LCD_SetVisEx       (int LayerIndex, int OnOff);
int  LCD_SetVRAMAddrEx  (int LayerIndex, void * pVRAM);
int  LCD_SetVSizeEx     (int LayerIndex, int xSize, int ySize);

int  LCD_GetPos         (int * pxPos, int * pyPos);
int  LCD_Off            (void);
int  LCD_On             (void);
int  LCD_Refresh        (void);
int  LCD_SetAlpha       (int Alpha);
int  LCD_SetAlphaMode   (int AlphaMode);
int  LCD_SetBufferPtr   (void ** pBufferPTR);
int  LCD_SetChroma      (LCD_COLOR ChromaMin, LCD_COLOR ChromaMax);
int  LCD_SetChromaMode  (int ChromaMode);
int  LCD_SetLUTEntry    (unsigned char Pos, LCD_COLOR Color);
void LCD_SetOrg         (int xOrg, int yOrg);
int  LCD_SetPos         (int xPos, int yPos);
int  LCD_SetSize        (int xSize, int ySize);
int  LCD_SetVis         (int OnOff);
int  LCD_SetVRAMAddr    (void * pVRAM);
int  LCD_SetVSize       (int xSize, int ySize);




 
typedef struct {
  int  (* pfStart)   (int x0, int y0, int x1, int y1);
  void (* pfSetPixel)(unsigned long PixelIndex);
  void (* pfNextLine)(void);
  void (* pfEnd)     (void);
} LCD_API_NEXT_PIXEL;

LCD_API_NEXT_PIXEL * LCD_GetNextPixelAPI(void);




 
typedef void tLCD_HL_DrawHLine    (int x0, int y0,  int x1);
typedef void tLCD_HL_DrawPixel    (int x0, int y0);

typedef struct {
  tLCD_HL_DrawHLine * pfDrawHLine;
  tLCD_HL_DrawPixel * pfDrawPixel;
} tLCD_HL_APIList;

void LCD_DrawHLine(int x0, int y0,  int x1);
void LCD_DrawPixel(int x0, int y0);
void LCD_DrawVLine(int x,  int y0,  int y1);





 
void LCD_SetClipRectEx(const LCD_RECT * pRect);
void LCD_SetClipRectMax(void);

 
signed long  LCD_GetDevCap  (int Index);
signed long  LCD_GetDevCapEx(int LayerIndex, int Index);

 
int LCD_Init(void);
int LCD_InitColors(void);
int LCD_InitEx(GUI_DEVICE * pDevice, int ClearScreen);
int LCD_ExitEx(int LayerIndex);

void LCD_SetBkColor   (LCD_COLOR Color);  
void LCD_SetColor     (LCD_COLOR Color);  
void LCD_SetPixelIndex(int x, int y, int ColorIndex);

 
void LCD_InitLUT(void);
void LCD_SetLUTEx(int LayerIndex, const LCD_PHYSPALETTE * pPalette);
void LCD_SetLUT  (const LCD_PHYSPALETTE * pPalette);

LCD_DRAWMODE LCD_SetDrawMode  (LCD_DRAWMODE dm);
void LCD_SetColorIndex(unsigned PixelIndex);
void LCD_SetBkColorIndex(unsigned PixelIndex);
void LCD_FillRect(int x0, int y0, int x1, int y1);
typedef void tLCD_SetPixelAA(int x, int y, unsigned char Intens);

void LCD_SetPixelAA4_Trans  (int x, int y, unsigned char Intens);
void LCD_SetPixelAA4_NoTrans(int x, int y, unsigned char Intens);

void LCD_SetPixelAA8_Trans  (int x, int y, unsigned char Intens);
void LCD_SetPixelAA8_NoTrans(int x, int y, unsigned char Intens);

void LCD_AA_EnableGamma(int OnOff);
void LCD_AA_SetGamma   (unsigned char * pGamma);
void LCD_AA_GetGamma   (unsigned char * pGamma);

LCD_COLOR    LCD_AA_MixColors16 (LCD_COLOR Color, LCD_COLOR BkColor, unsigned char Intens);
LCD_COLOR    LCD_AA_MixColors256(LCD_COLOR Color, LCD_COLOR BkColor, unsigned char Intens);
LCD_COLOR    LCD_MixColors256   (LCD_COLOR Color, LCD_COLOR BkColor, unsigned Intens);
LCD_COLOR    LCD_GetPixelColor(int x, int y);      
unsigned int LCD_GetPixelIndex(int x, int y);
int          LCD_GetBkColorIndex (void);
int          LCD_GetColorIndex (void);

unsigned long          LCD_AA_SetOrMask(unsigned long OrMask);




 
int  LCD_SetMaxNumColors(unsigned MaxNumColors);
int  LCD_GetMaxNumColors(void);
void LCD__SetPaletteConversionHook(void (* pfPaletteConversionHook)(const LCD_LOGPALETTE * pLogPal));




 


typedef void tLCD_DrawBitmap(int x0, int y0, int xsize, int ysize,
                             int xMul, int yMul, int BitsPerPixel, int BytesPerLine,
                             const unsigned char * pPixel, const void * pTrans);
typedef void tRect2TextRect (LCD_RECT * pRect);

struct tLCD_APIList_struct {
  tLCD_DrawBitmap   * pfDrawBitmap;
  tRect2TextRect    * pfRect2TextRect;
  tRect2TextRect    * pfTransformRect;
};

typedef struct tLCD_APIList_struct tLCD_APIList;

extern tLCD_APIList LCD_APIListCCW;
extern tLCD_APIList LCD_APIListCW;
extern tLCD_APIList LCD_APIList180;







tLCD_SetPixelAA * LCD__GetPfSetPixel(int BitsPerPixel);






 
void LCD__SetPhysColor(unsigned char Pos, LCD_COLOR Color);




 




int LCD_ControlCache  (int Cmd);
int LCD_ControlCacheEx(int LayerIndex, int Cmd);




 
unsigned long   LCD_Color2Index     (LCD_COLOR Color);
LCD_COLOR        LCD_Index2Color     (int Index);
LCD_COLOR        LCD_Index2ColorEx   (int i, unsigned LayerIndex);




 
unsigned char LCD_X_Read00(void);
unsigned char LCD_X_Read01(void);
void LCD_X_Write00 (unsigned char c);
void LCD_X_Write01 (unsigned char c);
void LCD_X_WriteM01(unsigned char * pData, int NumBytes);







 
#line 52 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"
#line 53 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"




 
typedef const char *  GUI_ConstString;

typedef LCD_COLOR       GUI_COLOR;
typedef LCD_LOGPALETTE  GUI_LOGPALETTE;
typedef LCD_DRAWMODE    GUI_DRAWMODE;
typedef LCD_RECT        GUI_RECT;

typedef struct {
  void      (* pfDraw)  (int x0,
                         int y0,
                         int xsize, 
                         int ysize, 
                         const unsigned char * pPixel, 
                         const LCD_LOGPALETTE * pLogPal, 
                         int xMag, 
                         int yMag);
  GUI_COLOR (* pfIndex2Color)(unsigned long Index);
  void      (* pfDrawHW)(int x0,
                         int y0,
                         int xsize, 
                         int ysize, 
                         const unsigned char * pPixel, 
                         const LCD_LOGPALETTE * pLogPal, 
                         int xMag, 
                         int yMag);
  const LCD_API_COLOR_CONV * pColorConvAPI;
} GUI_BITMAP_METHODS;

typedef struct {
  unsigned short XSize;
  unsigned short YSize;
  unsigned short BytesPerLine;
  unsigned short BitsPerPixel;
  const unsigned char * pData;
  const GUI_LOGPALETTE * pPal;
  const GUI_BITMAP_METHODS * pMethods;
} GUI_BITMAP;





 
typedef struct {
  unsigned short ID;
  unsigned short Format;
  unsigned short XSize;
  unsigned short YSize;
  unsigned short BytesPerLine;
  unsigned short BitsPerPixel;
  unsigned short NumColors;
  unsigned short HasTrans;
} GUI_BITMAP_STREAM;

typedef struct {
  int    Cmd;
  unsigned long    v;
  void * p;
} GUI_BITMAPSTREAM_PARAM;

typedef struct {
  int XSize;
  int YSize;
  int BitsPerPixel;
  int NumColors;
  int HasTrans;
} GUI_BITMAPSTREAM_INFO;

typedef void * (* GUI_BITMAPSTREAM_CALLBACK)(GUI_BITMAPSTREAM_PARAM * pParam);

typedef struct {
  int x,y;
  unsigned char  Pressed;
  unsigned char  Layer;
} GUI_PID_STATE;

typedef struct {
  int Key;
  int Pressed;
} GUI_KEY_STATE;

typedef struct {
  int xPos;
  int yPos;
  int xSize;
  int ySize;
  int Delay;
} GUI_GIF_IMAGE_INFO;

typedef struct {
  int xSize;
  int ySize;
  int NumImages;
} GUI_GIF_INFO;




typedef struct GUI_REGISTER_HOOK GUI_REGISTER_HOOK;

struct GUI_REGISTER_HOOK {
  void (* pfVoid)(void);
  GUI_REGISTER_HOOK * pNext;
};

typedef struct {
  void (* cbBegin)(void);
  void (* cbEnd)  (void);
} GUI_MULTIBUF_API;

typedef struct {
  void (* cbBeginEx)(int LayerIndex);
  void (* cbEndEx)  (int LayerIndex);
} GUI_MULTIBUF_API_EX;




 



 
typedef struct {
  signed short c0;
  signed short c1;
} GUI_FONT_TRANSLIST;

typedef struct {
  unsigned short FirstChar;
  unsigned short LastChar;
  const GUI_FONT_TRANSLIST * pList;
} GUI_FONT_TRANSINFO;

typedef struct {
  unsigned char XSize;
  unsigned char XDist;
  unsigned char BytesPerLine;
  const unsigned char * pData;
} GUI_CHARINFO;

typedef struct {
  unsigned char XSize;
  unsigned char YSize;
  signed char XPos;
  signed char YPos;
  unsigned char XDist;
  const unsigned char * pData;
} GUI_CHARINFO_EXT;

typedef struct GUI_FONT_PROP {
  unsigned short First;                                   
  unsigned short Last;                                    
  const GUI_CHARINFO         * paCharInfo;      
  const struct GUI_FONT_PROP * pNext;           
} GUI_FONT_PROP;

typedef struct GUI_FONT_PROP_EXT {
  unsigned short First;                                   
  unsigned short Last;                                    
  const GUI_CHARINFO_EXT         * paCharInfo;  
  const struct GUI_FONT_PROP_EXT * pNext;       
} GUI_FONT_PROP_EXT;

typedef struct {
  const unsigned char      * pData;
  const unsigned char                 * pTransData;
  const GUI_FONT_TRANSINFO * pTrans;
  unsigned short                       FirstChar;
  unsigned short                       LastChar;
  unsigned char                         XSize;
  unsigned char                         XDist;
  unsigned char                         BytesPerLine;
} GUI_FONT_MONO;







 
typedef struct {
  unsigned short Flags;
  unsigned char Baseline;
  unsigned char LHeight;      
  unsigned char CHeight;      
} GUI_FONTINFO;

#line 253 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"




 
typedef unsigned short  tGUI_GetCharCode   (const char * s);
typedef int  tGUI_GetCharSize   (const char * s);
typedef int  tGUI_CalcSizeOfChar(unsigned short Char);
typedef int  tGUI_Encode        (char * s, unsigned short Char);

typedef struct {
  tGUI_GetCharCode    * pfGetCharCode;
  tGUI_GetCharSize    * pfGetCharSize;
  tGUI_CalcSizeOfChar * pfCalcSizeOfChar;
  tGUI_Encode         * pfEncode;
} GUI_UC_ENC_APILIST;




 
typedef int  tGUI_GetLineDistX(const char * s, int Len);
typedef int  tGUI_GetLineLen  (const char * s, int MaxLen);
typedef void tGL_DispLine     (const char * s, int Len);

typedef struct {
  tGUI_GetLineDistX * pfGetLineDistX;
  tGUI_GetLineLen   * pfGetLineLen;
  tGL_DispLine      * pfDispLine;
} tGUI_ENC_APIList;

extern const tGUI_ENC_APIList GUI_ENC_APIList_SJIS;
extern const tGUI_ENC_APIList GUI_ENC_APIList_EXT;




 
typedef struct GUI_FONT GUI_FONT;

typedef void GUI_DISPCHAR    (unsigned short c);
typedef int  GUI_GETCHARDISTX(unsigned short c, int * pSizeX);
typedef void GUI_GETFONTINFO (const GUI_FONT * pFont, GUI_FONTINFO * pfi);
typedef char GUI_ISINFONT    (const GUI_FONT * pFont, unsigned short c);
typedef int  GUI_GETCHARINFO (unsigned short c, GUI_CHARINFO_EXT * pInfo);

#line 305 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"





void GUIMONO_DispChar (unsigned short c); int GUIMONO_GetCharDistX(unsigned short c, int * pSizeX); void GUIMONO_GetFontInfo (const GUI_FONT * pFont, GUI_FONTINFO * pfi); char GUIMONO_IsInFont (const GUI_FONT * pFont, unsigned short c); int GUIMONO_GetCharInfo (unsigned short c, GUI_CHARINFO_EXT * pInfo);
void GUIPROP_DispChar (unsigned short c); int GUIPROP_GetCharDistX(unsigned short c, int * pSizeX); void GUIPROP_GetFontInfo (const GUI_FONT * pFont, GUI_FONTINFO * pfi); char GUIPROP_IsInFont (const GUI_FONT * pFont, unsigned short c); int GUIPROP_GetCharInfo (unsigned short c, GUI_CHARINFO_EXT * pInfo);
void GUIPROP_EXT_DispChar (unsigned short c); int GUIPROP_EXT_GetCharDistX(unsigned short c, int * pSizeX); void GUIPROP_EXT_GetFontInfo (const GUI_FONT * pFont, GUI_FONTINFO * pfi); char GUIPROP_EXT_IsInFont (const GUI_FONT * pFont, unsigned short c); int GUIPROP_EXT_GetCharInfo (unsigned short c, GUI_CHARINFO_EXT * pInfo);
void GUIPROP_FRM_DispChar (unsigned short c); int GUIPROP_FRM_GetCharDistX(unsigned short c, int * pSizeX); void GUIPROP_FRM_GetFontInfo (const GUI_FONT * pFont, GUI_FONTINFO * pfi); char GUIPROP_FRM_IsInFont (const GUI_FONT * pFont, unsigned short c); int GUIPROP_FRM_GetCharInfo (unsigned short c, GUI_CHARINFO_EXT * pInfo);
void GUIPROPAA_DispChar (unsigned short c); int GUIPROPAA_GetCharDistX(unsigned short c, int * pSizeX); void GUIPROPAA_GetFontInfo (const GUI_FONT * pFont, GUI_FONTINFO * pfi); char GUIPROPAA_IsInFont (const GUI_FONT * pFont, unsigned short c); int GUIPROPAA_GetCharInfo (unsigned short c, GUI_CHARINFO_EXT * pInfo);
void GUIPROP_AA2_DispChar (unsigned short c); int GUIPROP_AA2_GetCharDistX(unsigned short c, int * pSizeX); void GUIPROP_AA2_GetFontInfo (const GUI_FONT * pFont, GUI_FONTINFO * pfi); char GUIPROP_AA2_IsInFont (const GUI_FONT * pFont, unsigned short c); int GUIPROP_AA2_GetCharInfo (unsigned short c, GUI_CHARINFO_EXT * pInfo);
void GUIPROP_AA2_EXT_DispChar (unsigned short c); int GUIPROP_AA2_EXT_GetCharDistX(unsigned short c, int * pSizeX); void GUIPROP_AA2_EXT_GetFontInfo (const GUI_FONT * pFont, GUI_FONTINFO * pfi); char GUIPROP_AA2_EXT_IsInFont (const GUI_FONT * pFont, unsigned short c); int GUIPROP_AA2_EXT_GetCharInfo (unsigned short c, GUI_CHARINFO_EXT * pInfo);
void GUIPROP_AA4_DispChar (unsigned short c); int GUIPROP_AA4_GetCharDistX(unsigned short c, int * pSizeX); void GUIPROP_AA4_GetFontInfo (const GUI_FONT * pFont, GUI_FONTINFO * pfi); char GUIPROP_AA4_IsInFont (const GUI_FONT * pFont, unsigned short c); int GUIPROP_AA4_GetCharInfo (unsigned short c, GUI_CHARINFO_EXT * pInfo);
void GUIPROP_AA4_EXT_DispChar (unsigned short c); int GUIPROP_AA4_EXT_GetCharDistX(unsigned short c, int * pSizeX); void GUIPROP_AA4_EXT_GetFontInfo (const GUI_FONT * pFont, GUI_FONTINFO * pfi); char GUIPROP_AA4_EXT_IsInFont (const GUI_FONT * pFont, unsigned short c); int GUIPROP_AA4_EXT_GetCharInfo (unsigned short c, GUI_CHARINFO_EXT * pInfo);

 
#line 328 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"

 
#line 337 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"

 
#line 346 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"

 
#line 355 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"

 
#line 364 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"

 
#line 373 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"

 
#line 382 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"

 
#line 391 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"

 
#line 400 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"

 
#line 409 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"

 
#line 418 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"

 
#line 427 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"





struct GUI_FONT {
  GUI_DISPCHAR     * pfDispChar; 
  GUI_GETCHARDISTX * pfGetCharDistX; 
  GUI_GETFONTINFO  * pfGetFontInfo; 
  GUI_ISINFONT     * pfIsInFont;
  GUI_GETCHARINFO  * pfGetCharInfo;
  const tGUI_ENC_APIList* pafEncode;
  unsigned char YSize;
  unsigned char YDist;
  unsigned char XMag;
  unsigned char YMag;
  union {
    const void              * pFontData;
    const GUI_FONT_MONO     * pMono;
    const GUI_FONT_PROP     * pProp;
    const GUI_FONT_PROP_EXT * pPropExt;
  } p;
  unsigned char Baseline;
  unsigned char LHeight;      
  unsigned char CHeight;      
};




 
typedef void GUI_CALLBACK_VOID_U8_P(unsigned char Data, void * p);




 
typedef struct {
  unsigned long ID;            
  unsigned short YSize;         
  unsigned short YDist;         
  unsigned short Baseline;      
  unsigned short LHeight;       
  unsigned short CHeight;       
  unsigned short NumAreas;      
} GUI_SI_FONT;

typedef struct {
  unsigned short First;         
  unsigned short Last;          
} GUI_SIF_CHAR_AREA;

typedef struct {
  unsigned short XSize;         
  unsigned short XDist;         
  unsigned short BytesPerLine;  
  unsigned short Dummy;
  unsigned long OffData;       
} GUI_SIF_CHARINFO;

typedef struct {
  unsigned short XSize;         
  unsigned short YSize;         
  signed short XOff;          
  signed short YOff;          
  unsigned short XDist;         
  unsigned short Dummy;
  unsigned long OffData;       
} GUI_SIF_CHARINFO_EXT;

typedef struct tGUI_SIF_APIList_struct {
  GUI_DISPCHAR          * pfDispChar;
  GUI_GETCHARDISTX      * pfGetCharDistX;
  GUI_GETFONTINFO       * pfGetFontInfo;
  GUI_ISINFONT          * pfIsInFont;
  GUI_GETCHARINFO       * pfGetCharInfo;
  const tGUI_ENC_APIList* pafEncode;
} tGUI_SIF_APIList;

#line 514 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"




 
typedef int GUI_XBF_GET_DATA_FUNC(unsigned long Off, unsigned short NumBytes, void * pVoid, void * pBuffer);

typedef struct {
  unsigned short First;                          
  unsigned short Last;                           
  void * pVoid;                       
  GUI_XBF_GET_DATA_FUNC * pfGetData;  
} GUI_XBF_DATA;

typedef struct tGUI_XBF_APIList_struct {
  GUI_DISPCHAR          * pfDispChar;
  GUI_GETCHARDISTX      * pfGetCharDistX;
  GUI_GETFONTINFO       * pfGetFontInfo;
  GUI_ISINFONT          * pfIsInFont;
  GUI_GETCHARINFO       * pfGetCharInfo;
  const tGUI_ENC_APIList* pafEncode;
} tGUI_XBF_APIList;

#line 543 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Type.h"




 
typedef struct {
  const void * pData;       
  unsigned long NumBytes;             
} GUI_TTF_DATA;

typedef struct {
  GUI_TTF_DATA * pTTF;      
  unsigned long aImageTypeBuffer[4];  
  int PixelHeight;         


 
  int FaceIndex;           

 
} GUI_TTF_CS;




 
typedef void (* GUI_SIGNAL_EVENT_FUNC)    (void);
typedef void (* GUI_WAIT_EVENT_FUNC)      (void);
typedef void (* GUI_WAIT_EVENT_TIMED_FUNC)(int Period);




 




typedef     signed long      GUI_HWIN;
typedef     signed long      GUI_HSPRITE;




 




typedef struct {
  signed long x;
  signed long y;
  unsigned long Id;
  unsigned short Flags;
} GUI_MTOUCH_INPUT;

typedef struct {
  int            LayerIndex;
  unsigned       NumPoints;
  int TimeStamp;
  unsigned long       hInput;
} GUI_MTOUCH_EVENT;




typedef struct {
  unsigned char  Layer;
  unsigned char  NumPoints;
  signed short ax[5];
  signed short ay[5];
  unsigned short aId[5];
  unsigned char  aFlags[5];
} GUI_MTOUCH_STATE;

typedef void (* T_GUI_MTOUCH_STOREEVENT)(GUI_MTOUCH_EVENT *, GUI_MTOUCH_INPUT * pInput);




 
typedef struct {
  
  
  
  void (* pfWrite8_A0)  (unsigned char Data);
  void (* pfWrite8_A1)  (unsigned char Data);
  void (* pfWriteM8_A0) (unsigned char * pData, int NumItems);
  void (* pfWriteM8_A1) (unsigned char * pData, int NumItems);
  unsigned char   (* pfRead8_A0)   (void);
  unsigned char   (* pfRead8_A1)   (void);
  void (* pfReadM8_A0)  (unsigned char * pData, int NumItems);
  void (* pfReadM8_A1)  (unsigned char * pData, int NumItems);
  
  
  
  void (* pfWrite16_A0) (unsigned short Data);
  void (* pfWrite16_A1) (unsigned short Data);
  void (* pfWriteM16_A0)(unsigned short * pData, int NumItems);
  void (* pfWriteM16_A1)(unsigned short * pData, int NumItems);
  unsigned short  (* pfRead16_A0)  (void);
  unsigned short  (* pfRead16_A1)  (void);
  void (* pfReadM16_A0) (unsigned short * pData, int NumItems);
  void (* pfReadM16_A1) (unsigned short * pData, int NumItems);
  
  
  
  void (* pfWrite32_A0) (unsigned long Data);
  void (* pfWrite32_A1) (unsigned long Data);
  void (* pfWriteM32_A0)(unsigned long * pData, int NumItems);
  void (* pfWriteM32_A1)(unsigned long * pData, int NumItems);
  unsigned long  (* pfRead32_A0)  (void);
  unsigned long  (* pfRead32_A1)  (void);
  void (* pfReadM32_A0) (unsigned long * pData, int NumItems);
  void (* pfReadM32_A1) (unsigned long * pData, int NumItems);
  
  
  
  void (* pfSetCS)      (unsigned char NotActive);
  
  
  
  void (* pfFlushBuffer)(void);
} GUI_PORT_API;




 
typedef int    (* GUI_tSend)  (const unsigned char * pData, int len, void * p);
typedef int    (* GUI_tRecv)  (      unsigned char * pData, int len, void * p);




 
typedef void * (* GUI_tMalloc)(unsigned int);
typedef void   (* GUI_tFree)  (void *);



 
#line 51 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Version.h"









































 








 
#line 52 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"








 









 








 
typedef struct GUI_CONTEXT GUI_CONTEXT;

#line 88 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"
  void GUI_Lock(void);
  void GUI_Unlock(void);
  void GUITASK_Init(void);
  void GUITASK_CopyContext(void);
  void GUITASK_SetMaxTask(int MaxTask);
  int  GUITASK_GetMaxTask(void);
  GUI_CONTEXT * GUITASK_GetpContext(int Index);









 
struct GUI_DEVICE_API {
  
  
  
  int DeviceClassIndex;
  
  
  
  void           (* pfDrawBitmap   )(GUI_DEVICE *  pDevice,  int x0, int y0, int xsize, int ysize, int BitsPerPixel, int BytesPerLine, const unsigned char * pData, int Diff, const unsigned long * pTrans);
  void           (* pfDrawHLine    )(GUI_DEVICE *  pDevice,  int x0, int y0,  int x1);
  void           (* pfDrawVLine    )(GUI_DEVICE *  pDevice,  int x , int y0,  int y1);
  void           (* pfFillRect     )(GUI_DEVICE *  pDevice,  int x0, int y0, int x1, int y1);
  unsigned long (* pfGetPixelIndex)(GUI_DEVICE *  pDevice,  int x, int y);
  void           (* pfSetPixelIndex)(GUI_DEVICE *  pDevice,  int x, int y, unsigned long ColorIndex);
  void           (* pfXorPixel     )(GUI_DEVICE *  pDevice,  int x, int y);
  
  
  
  void           (* pfSetOrg       )(GUI_DEVICE *  pDevice,  int x, int y);
  
  
  
  void         (*(* pfGetDevFunc)   (GUI_DEVICE ** ppDevice, int Index))(void);
  signed long            (* pfGetDevProp   )(GUI_DEVICE *  pDevice,  int Index);
  void          *(* pfGetDevData   )(GUI_DEVICE *  pDevice,  int Index);
  void           (* pfGetRect      )(GUI_DEVICE *  pDevice,  LCD_RECT * pRect);
};




 
typedef enum {
  DEVICE_CLASS_DRIVER = 0,
  DEVICE_CLASS_DRIVER_MODIFIER,   
  DEVICE_CLASS_VNC,
  DEVICE_CLASS_SPRITE,
  DEVICE_CLASS_MEMDEV,
  DEVICE_CLASS_ALPHA,
  DEVICE_CLASS_AUTOALPHA,
  DEVICE_CLASS_MEASDEV
} DEVICE_CLASS;






 



extern const GUI_DEVICE_API GUIDRV_Win_API;
extern const GUI_DEVICE_API GUIDRV_Template_API;















 
struct GUI_DEVICE {
  
  
  
  GUI_DEVICE * pNext;
  GUI_DEVICE * pPrev;
  
  
  
  union {
    signed long hContext; 
    void   * pContext; 
  } u;
  
  
  
  const GUI_DEVICE_API     * pDeviceAPI;
  const LCD_API_COLOR_CONV * pColorConvAPI;
  unsigned short Flags;
  int LayerIndex;
};

extern const GUI_DEVICE_API GUI_MEMDEV_DEVICE_1;
extern const GUI_DEVICE_API GUI_MEMDEV_DEVICE_8;
extern const GUI_DEVICE_API GUI_MEMDEV_DEVICE_16;
extern const GUI_DEVICE_API GUI_MEMDEV_DEVICE_32;







 
typedef union {
  unsigned char  aColorIndex8[2];
  unsigned short aColorIndex16[2];
  unsigned long aColorIndex32[2];
} LCD_COLORINDEX_UNION;

struct GUI_CONTEXT {
  
  
  
  LCD_COLORINDEX_UNION uLCD;
  LCD_RECT       ClipRect;
  unsigned char             DrawMode;
  unsigned char             SelLayer;
  unsigned char             TextStyle;
  
  
  
  GUI_RECT * pClipRect_HL;                 
  unsigned char         PenSize;
  unsigned char         PenShape;
  unsigned char         LineStyle;
  unsigned char         StrikeWidth;
  
  
  
  const GUI_FONT * pAFont;
  signed short LBorder;
  signed short DispPosX, DispPosY;
  signed short DrawPosX, DrawPosY;
  signed short TextMode, TextAlign;
  GUI_COLOR Color, BkColor;                
  
  
  
  unsigned long * LCD_pBkColorIndex;
  unsigned long * LCD_pColorIndex;
  
  
  

    const GUI_RECT * WM__pUserClipRect;
    GUI_HWIN hAWin;
    int xOff, yOff;
    unsigned char WM_IsActive;

  
  
  
  GUI_DEVICE * apDriver[1];
  
  
  
  signed long    hDevData;
  
  
  
  const tLCD_HL_APIList * pLCD_HL;       
  unsigned char AA_Factor;
  unsigned char AA_HiResEnable;
  void (* AA_pfSetPixelAA)(int x, int y, unsigned char Intens); 
  
  
  
  const char * sCopyright;
};

 









 
GUI_DEVICE * GUI_DEVICE_Create       (const GUI_DEVICE_API * pDeviceAPI, const LCD_API_COLOR_CONV * pColorConvAPI, unsigned short Flags, int LayerIndex);
GUI_DEVICE * GUI_DEVICE_CreateAndLink(const GUI_DEVICE_API * pDeviceAPI, const LCD_API_COLOR_CONV * pColorConvAPI, unsigned short Flags, int LayerIndex);
void         GUI_DEVICE_Delete       (GUI_DEVICE * pDevice);
int          GUI_DEVICE_Link         (GUI_DEVICE * pDevice);
void         GUI_DEVICE_Unlink       (GUI_DEVICE * pDevice);
GUI_DEVICE * GUI_DEVICE__GetpDriver  (int LayerIndex);
GUI_DEVICE * GUI_DEVICE__GetpDevice  (int LayerIndex, int DeviceClass);

GUI_DEVICE * GUI_DEVICE_UnlinkTaskDevices(void);
void         GUI_DEVICE_LinkDevices      (GUI_DEVICE * pDevice);




 
typedef struct {
  void * pData;         
  int    x0, y0;        
  int    xSize, ySize;  
  int    LineOff;       
  int    BytesPerPixel; 
  int    IsDirty;       
} GUI_DIRTYDEVICE_INFO;

int GUI_DIRTYDEVICE_Create      (void);
int GUI_DIRTYDEVICE_CreateEx    (int LayerIndex);
int GUI_DIRTYDEVICE_CreateExInfo(GUI_DIRTYDEVICE_INFO * pInfo, int LayerIndex);
int GUI_DIRTYDEVICE_Delete      (void);
int GUI_DIRTYDEVICE_DeleteEx    (int LayerIndex);
int GUI_DIRTYDEVICE_Fetch       (GUI_DIRTYDEVICE_INFO * pInfo);
int GUI_DIRTYDEVICE_FetchEx     (GUI_DIRTYDEVICE_INFO * pInfo, int LayerIndex);




 
int GUI_GCACHE_4_Create(const LCD_API_COLOR_CONV * pColorConvAPI);
int GUI_GCACHE_4_CreateEx(int LayerIndex, const LCD_API_COLOR_CONV * pColorConvAPI);




 
void GUI_DCACHE_SetClearCacheHook(void (* pFunc)(unsigned long LayerMask));
void GUI_DCACHE_Clear            (unsigned long LayerMask);

extern void (* GUI_DCACHE__pfClearCacheHook)(unsigned long LayerMask);




 
typedef struct {
  int xPos;
  int yPos;
  int xSize;
  int ySize;
  int Visible;
} GUI_SOFTLAYER_CONFIG;

int  GUI_SOFTLAYER_Enable           (GUI_SOFTLAYER_CONFIG * pConfig, int NumLayers, GUI_COLOR CompositeColor);
int  GUI_SOFTLAYER_Refresh          (void);
void GUI_SOFTLAYER_SetCompositeColor(unsigned long Color);
int  GUI_SOFTLAYER_MULTIBUF_Enable  (int OnOff);




 
void             GUI_Exit                 (void);
GUI_COLOR        GUI_GetDefaultBkColor    (void);
GUI_COLOR        GUI_GetDefaultColor      (void);
const GUI_FONT * GUI_GetDefaultFont       (void);
int              GUI_GetScreenSizeX       (void);
int              GUI_GetScreenSizeY       (void);
const char *     GUI_GetVersionString     (void);
int              GUI_Init                 (void);
int              GUI_IsInitialized        (void);
void             GUI_SetAfterInitHook     (void (* pFunc)(void));
void             GUI_RegisterAfterInitHook(void (* pFunc)(void), GUI_REGISTER_HOOK * pRegisterInit);
void             GUI_RestoreContext       (const GUI_CONTEXT * pContext);
void             GUI_SaveContext_W          (GUI_CONTEXT * pContext);
const GUI_RECT * GUI_SetClipRect          (const GUI_RECT * pRect);
void             GUI_SetControlHook       (void (* pFunc)(int LayerIndex, int Cmd));
void             GUI_SetDefault           (void);
void             GUI_SetDefaultBkColor    (GUI_COLOR Color);
void             GUI_SetDefaultColor      (GUI_COLOR Color);
void             GUI_SetDefaultFont       (const GUI_FONT * pFont);
GUI_DRAWMODE     GUI_SetDrawMode          (GUI_DRAWMODE dm);
void             GUI_SetScreenSizeX       (int xSize);
void             GUI_SetScreenSizeY       (int ySize);
void             GUI_SetRefreshHook       (void (* pFunc)(void));
void             MainTask                 (void);






 
void GUI_SetpfMemset(void * (* pFunc)(void * pDest, int c, size_t Cnt));
void GUI_SetpfMemcpy(void * (* pFunc)(void * pDest, const void * pSrc, size_t Cnt));
void GUI_SetpfStrcmp(int    (* pFunc)(const char *, const char *));
void GUI_SetpfStrlen(size_t (* pFunc)(const char *));
void GUI_SetpfStrcpy(char * (* pFunc)(char *, const char *));




 
void GUI_AddRect        (GUI_RECT * pDest, const GUI_RECT * pRect, int Dist);
int  GUI_RectsIntersect(const GUI_RECT * pr0, const GUI_RECT * pr1);
void GUI_MoveRect       (GUI_RECT * pRect, int x, int y);
void GUI_MergeRect      (GUI_RECT * pDest, const GUI_RECT * pr0, const GUI_RECT * pr1);
int  GUI__IntersectRects(GUI_RECT * pDest, const GUI_RECT * pr0, const GUI_RECT * pr1);
void GUI__IntersectRect (GUI_RECT * pDest, const GUI_RECT * pr0);
void GUI__ReduceRect    (GUI_RECT * pDest, const GUI_RECT * pRect, int Dist);




 
signed long  GUI__ATan2(signed long x, signed long y, signed long * ph);
signed long  GUI__ASinHQ(signed long SinHQ);
int  GUI__CompactPixelIndices  (unsigned long * pBuffer, int NumPixels, int BitsPerPixel);
int  GUI__CompactPixelIndicesEx(unsigned long * pBuffer, int NumPixels, int BitsPerPixel, const LCD_API_COLOR_CONV * pColorConvAPI);
int  GUI__ConvertColor2Index   (unsigned long * pBuffer, int NumPixels, int BitsPerPixel, const LCD_API_COLOR_CONV * pColorConvAPI, void * pResult);
void GUI__Config(void);
signed long  GUI__CosHQ(signed long Ang1000);
int  GUI__DivideRound     (int a, int b);
signed long  GUI__DivideRound32   (signed long a, signed long b);
void GUI__ExpandPixelIndices   (void * pBuffer, int NumPixels, int BitsPerPixel);
void GUI__ExpandPixelIndicesEx (void * pBuffer, int NumPixels, int BitsPerPixel, const LCD_API_COLOR_CONV * pColorConvAPI);
int  GUI__SetText(signed long * phText, const char * s);
signed long  GUI__SinHQ(signed long Ang1000);
signed long  GUI__sqrt32(signed long Square);
void GUI__DrawTwinArc2(int xl, int xr, int y0,         int r, GUI_COLOR ColorR0, GUI_COLOR ColorR1, GUI_COLOR ColorFill);
void GUI__DrawTwinArc4(int x0, int y0, int x1, int y1, int r, GUI_COLOR ColorR0, GUI_COLOR ColorR1, GUI_COLOR ColorFill);
void GUI__FillTrippleArc(int x0, int y0, int Size, GUI_COLOR ColorR0, GUI_COLOR ColorR1, GUI_COLOR ColorR2, GUI_COLOR ColorFill);
void GUI__RegisterExit(GUI_REGISTER_HOOK * pRegisterExit);
void GUI__RegisterInit(GUI_REGISTER_HOOK * pRegisterInit);




 
void * GUI__memcpy(void * pDest, const void * pSrc, size_t NumBytes);
void * GUI__memset(void * pDest, int c, size_t Cnt);




 
GUI_COLOR GUI_GetBkColor     (void);
int       GUI_GetBkColorIndex(void);
GUI_COLOR GUI_GetColor       (void);
int       GUI_GetColorIndex  (void);
unsigned char        GUI_GetLineStyle   (void);
unsigned char        GUI_GetPenSize     (void);
unsigned char        GUI_GetPenShape    (void);
unsigned  GUI_GetPixelIndex  (int x, int y);

void      GUI_SetBkColor   (GUI_COLOR);
void      GUI_SetColor     (GUI_COLOR);
void      GUI_SetBkColorIndex(int Index);
void      GUI_SetColorIndex(int Index);

unsigned char        GUI_SetPenSize   (unsigned char Size);
unsigned char        GUI_SetPenShape  (unsigned char Shape);
unsigned char        GUI_SetLineStyle (unsigned char Style);

 
char      GUI_GetDecChar(void);
char      GUI_SetDecChar(char c);




 
int       GUI_Color2Index(GUI_COLOR color);
GUI_COLOR GUI_Color2VisColor(GUI_COLOR color);
char      GUI_ColorIsAvailable(GUI_COLOR color);
GUI_COLOR GUI_Index2Color(int Index);
unsigned long       GUI_CalcColorDist (GUI_COLOR Color0, GUI_COLOR  Color1);
unsigned long       GUI_CalcVisColorError(GUI_COLOR color);




 
void GUI_SetOnErrorFunc(void (* pFunc)(const char * s));




 
void GUI_Log      (const char * s);
void GUI_Log1     (const char * s, signed long p0);
void GUI_Log2     (const char * s, signed long p0, signed long p1);
void GUI_Log3     (const char * s, signed long p0, signed long p1, signed long p2);
void GUI_Log4     (const char * s, signed long p0, signed long p1, signed long p2,signed long p3);
void GUI_Warn     (const char * s);
void GUI_Warn1    (const char * s, signed long p0);
void GUI_Warn2    (const char * s, signed long p0, signed long p1);
void GUI_Warn3    (const char * s, signed long p0, signed long p1, signed long p2);
void GUI_Warn4    (const char * s, signed long p0, signed long p1, signed long p2, signed long p3);
void GUI_ErrorOut (const char * s);
void GUI_ErrorOut1(const char * s, signed long p0);
void GUI_ErrorOut2(const char * s, signed long p0, signed long p1);
void GUI_ErrorOut3(const char * s, signed long p0, signed long p1, signed long p2);
void GUI_ErrorOut4(const char * s, signed long p0, signed long p1, signed long p2, signed long p3);




 
void GUI_Clear            (void);
void GUI_ClearRect        (int x0, int y0, int x1, int y1);
void GUI_ClearRectEx      (const GUI_RECT * pRect);
void GUI_CopyRect         (int x0, int y0, int x1, int y1, int dx, int dy);
void GUI_DrawArc          (int x0, int y0, int rx, int ry, int a0, int a1);
void GUI_DrawBitmap       (const GUI_BITMAP * pBM, int x0, int y0);
void GUI_DrawBitmapMag    (const GUI_BITMAP * pBM, int x0, int y0, int XMul, int YMul);
void GUI_DrawBitmapEx     (const GUI_BITMAP * pBM, int x0, int y0, int xCenter, int yCenter, int xMag, int yMag);
void GUI_DrawBitmapExp    (int x0, int y0, int XSize, int YSize, int XMul,  int YMul, int BitsPerPixel, int BytesPerLine, const unsigned char * pData, const GUI_LOGPALETTE * pPal);
void GUI_DrawBitmapHWAlpha(const GUI_BITMAP * pBM, int x0, int y0);
void GUI_DrawCircle       (int x0, int y0, int r);
void GUI_DrawEllipse      (int x0, int y0, int rx, int ry);
void GUI_DrawGradientH    (int x0, int y0, int x1, int y1, GUI_COLOR Color0, GUI_COLOR Color1);
void GUI_DrawGradientV    (int x0, int y0, int x1, int y1, GUI_COLOR Color0, GUI_COLOR Color1);
void GUI_DrawGradientRoundedH(int x0, int y0, int x1, int y1, int rd, GUI_COLOR Color0, GUI_COLOR Color1);
void GUI_DrawGradientRoundedV(int x0, int y0, int x1, int y1, int rd, GUI_COLOR Color0, GUI_COLOR Color1);
void GUI_DrawGraph        (signed short * pay, int NumPoints, int x0, int y0);
void GUI_DrawGraphEx      (signed short * pay, int NumPoints, int x0, int y0, int Numerator, int Denominator, int MirrorX);
void GUI_DrawHLine        (int y0, int x0, int x1);
void GUI_DrawLine         (int x0, int y0, int x1, int y1);
void GUI_DrawLineRel      (int dx, int dy);
void GUI_DrawLineTo       (int x, int y);
void GUI_DrawPie          (int x0, int y0, int r, int a0, int a1, int Type);
void GUI_DrawPixel        (int x, int y);
void GUI_DrawPoint        (int x, int y);
void GUI_DrawPolygon      (const GUI_POINT * pPoints, int NumPoints, int x0, int y0);
void GUI_DrawPolyLine     (const GUI_POINT * pPoints, int NumPoints, int x0, int y0);
void GUI_DrawFocusRect    (const GUI_RECT  * pRect, int Dist);
void GUI_DrawRect         (int x0, int y0, int x1, int y1);
void GUI_DrawRectEx       (const GUI_RECT * pRect);
void GUI_DrawRoundedFrame (int x0, int y0, int x1, int y1, int r, int w);
void GUI_DrawRoundedRect  (int x0, int y0, int x1, int y1, int r);
void GUI_DrawVLine        (int x0, int y0, int y1);
void GUI_FillCircle       (int x0, int y0, int r);
void GUI_FillEllipse      (int x0, int y0, int rx, int ry);
void GUI_FillPolygon      (const GUI_POINT * pPoints, int NumPoints, int x0, int y0);
void GUI_FillRect         (int x0, int y0, int x1, int y1);
void GUI_FillRectEx       (const GUI_RECT * pRect);
void GUI_FillRoundedFrame (int x0, int y0, int x1, int y1, int r, int w);
void GUI_FillRoundedRect  (int x0, int y0, int x1, int y1, int r);
void GUI_FillRoundedRectB (int x0, int y0, int x1, int y1, int r);
void GUI_FillRoundedRectT (int x0, int y0, int x1, int y1, int r);
void GUI_GetClientRect    (GUI_RECT * pRect);
void GUI_InvertRect       (int x0, int y0, int x1, int y1);
void GUI_MoveRel          (int dx, int dy);
void GUI_MoveTo           (int x, int y);
void GUI_SetAlphaMask8888 (unsigned long OrMask, unsigned long AndMask);




 
typedef int GUI_GET_DATA_FUNC(void * p, const unsigned char ** ppData, unsigned NumBytes, unsigned long Off);




 
int GUI_GIF_Draw           (const void * pGIF, unsigned long NumBytes,         int x0, int y0);
int GUI_GIF_DrawEx         (GUI_GET_DATA_FUNC * pfGetData, void * p, int x0, int y0);
int GUI_GIF_DrawSub        (const void * pGIF, unsigned long NumBytes,         int x0, int y0, int Index);
int GUI_GIF_DrawSubEx      (GUI_GET_DATA_FUNC * pfGetData, void * p, int x0, int y0, int Index);
int GUI_GIF_DrawSubScaled  (const void * pGIF, unsigned long NumBytes,         int x0, int y0, int Index, int Num, int Denom);
int GUI_GIF_DrawSubScaledEx(GUI_GET_DATA_FUNC * pfGetData, void * p, int x0, int y0, int Index, int Num, int Denom);
int GUI_GIF_GetComment     (const void * pGIF, unsigned long NumBytes,         unsigned char * pBuffer, int MaxSize, int Index);
int GUI_GIF_GetCommentEx   (GUI_GET_DATA_FUNC * pfGetData, void * p, unsigned char * pBuffer, int MaxSize, int Index);
int GUI_GIF_GetImageInfo   (const void * pGIF, unsigned long NumBytes,         GUI_GIF_IMAGE_INFO * pInfo, int Index);
int GUI_GIF_GetImageInfoEx (GUI_GET_DATA_FUNC * pfGetData, void * p, GUI_GIF_IMAGE_INFO * pInfo, int Index);
int GUI_GIF_GetInfo        (const void * pGIF, unsigned long NumBytes,         GUI_GIF_INFO * pInfo);
int GUI_GIF_GetInfoEx      (GUI_GET_DATA_FUNC * pfGetData, void * p, GUI_GIF_INFO * pInfo);
int GUI_GIF_GetXSize       (const void * pGIF);
int GUI_GIF_GetXSizeEx     (GUI_GET_DATA_FUNC * pfGetData, void * p);
int GUI_GIF_GetYSize       (const void * pGIF);
int GUI_GIF_GetYSizeEx     (GUI_GET_DATA_FUNC * pfGetData, void * p);
int GUI_GIF_SetFillTrans   (int OnOff);




 
int  GUI_BMP_Draw        (const void * pFileData,                  int x0, int y0);
int  GUI_BMP_DrawEx      (GUI_GET_DATA_FUNC * pfGetData, void * p, int x0, int y0);
int  GUI_BMP_DrawScaled  (const void * pFileData,                  int x0, int y0, int Num, int Denom);
int  GUI_BMP_DrawScaledEx(GUI_GET_DATA_FUNC * pfGetData, void * p, int x0, int y0, int Num, int Denom);
int  GUI_BMP_GetXSize    (const void * pFileData);
int  GUI_BMP_GetXSizeEx  (GUI_GET_DATA_FUNC * pfGetData, void * p);
int  GUI_BMP_GetYSize    (const void * pFileData);
int  GUI_BMP_GetYSizeEx  (GUI_GET_DATA_FUNC * pfGetData, void * p);
void GUI_BMP_EnableAlpha (void);
void GUI_BMP_DisableAlpha(void);




 
int GUI_PNG_Draw      (const void * pFileData, int DataSize, int x0, int y0);
int GUI_PNG_DrawEx    (GUI_GET_DATA_FUNC * pfGetData, void * p, int x0, int y0);
int GUI_PNG_GetXSize  (const void * pFileData, int FileSize);
int GUI_PNG_GetXSizeEx(GUI_GET_DATA_FUNC * pfGetData, void * p);
int GUI_PNG_GetYSize  (const void * pFileData, int FileSize);
int GUI_PNG_GetYSizeEx(GUI_GET_DATA_FUNC * pfGetData, void * p);




 
typedef struct {
  int XSize;
  int YSize;
} GUI_JPEG_INFO;

int GUI_JPEG_Draw        (const void * pFileData, int DataSize,    int x0, int y0);
int GUI_JPEG_DrawEx      (GUI_GET_DATA_FUNC * pfGetData, void * p, int x0, int y0);
int GUI_JPEG_DrawScaled  (const void * pFileData, int DataSize,    int x0, int y0, int Num, int Denom);
int GUI_JPEG_DrawScaledEx(GUI_GET_DATA_FUNC * pfGetData, void * p, int x0, int y0, int Num, int Denom);
int GUI_JPEG_GetInfo     (const void * pFileData, int DataSize,    GUI_JPEG_INFO * pInfo);
int GUI_JPEG_GetInfoEx   (GUI_GET_DATA_FUNC * pfGetData, void * p, GUI_JPEG_INFO * pInfo);

void GUI_JPEG_SetpfDrawEx(int (* pfDrawEx)(GUI_GET_DATA_FUNC * pfGetData, void * p, int x0, int y0));




 






typedef signed long GUI_MOVIE_HANDLE;

typedef void GUI_MOVIE_FUNC(GUI_MOVIE_HANDLE hMovie, int Notification, unsigned long CurrentFrame);

typedef struct {
  int xSize;         
  int ySize;         
  int msPerFrame;    
  unsigned long NumFrames;     
} GUI_MOVIE_INFO;

GUI_MOVIE_HANDLE GUI_MOVIE_Create       (const void * pFileData, unsigned long FileSize, GUI_MOVIE_FUNC * pfNotify);
GUI_MOVIE_HANDLE GUI_MOVIE_CreateEx     (GUI_GET_DATA_FUNC * pfGetData, void * pParam, GUI_MOVIE_FUNC * pfNotify);
int              GUI_MOVIE_Delete       (GUI_MOVIE_HANDLE hMovie);
void             GUI_MOVIE_DrawFrame    (GUI_MOVIE_HANDLE hMovie, int Index, int x, int y);
unsigned long              GUI_MOVIE_GetFrameIndex(GUI_MOVIE_HANDLE hMovie);
int              GUI_MOVIE_GetInfo      (const void * pFileData, unsigned long FileSize, GUI_MOVIE_INFO * pInfo);
int              GUI_MOVIE_GetInfoEx    (GUI_GET_DATA_FUNC * pfGetData, void * pParam, GUI_MOVIE_INFO * pInfo);
int              GUI_MOVIE_GetNumFrames (GUI_MOVIE_HANDLE hMovie);
int              GUI_MOVIE_GetPos       (GUI_MOVIE_HANDLE hMovie, int * pxPos, int * pyPos, int * pxSize, int * pySize);
int              GUI_MOVIE_GotoFrame    (GUI_MOVIE_HANDLE hMovie, unsigned long Frame);
int              GUI_MOVIE_Pause        (GUI_MOVIE_HANDLE hMovie);
int              GUI_MOVIE_Play         (GUI_MOVIE_HANDLE hMovie);
int              GUI_MOVIE_SetPeriod    (GUI_MOVIE_HANDLE hMovie, unsigned Period);
void             GUI_MOVIE_SetpfNotify  (GUI_MOVIE_FUNC * pfNotify);
int              GUI_MOVIE_SetPos       (GUI_MOVIE_HANDLE hMovie, int xPos, int yPos);
int              GUI_MOVIE_Show         (GUI_MOVIE_HANDLE hMovie, int xPos, int yPos, int DoLoop);




 
signed long GUI_SPLINE_Create  (const int * px, const int * py, unsigned NumPoints);
void     GUI_SPLINE_Draw    (signed long hSpline, int x, int y);
void     GUI_SPLINE_Delete  (signed long hSpline);
signed short      GUI_SPLINE_GetY    (signed long hSpline, unsigned Index, float * py);
unsigned GUI_SPLINE_GetXSize(signed long hSpline);
void     GUI_SPLINE_DrawAA  (signed long hSpline, int x, int y, unsigned Width);




 



typedef struct {
  const GUI_BITMAP  * pBitmap;
  int                 xHot;
  int                 yHot;
} GUI_CURSOR;

typedef struct {
  const GUI_BITMAP ** ppBm;
  int                 xHot;
  int                 yHot;
  unsigned            Period;
  const unsigned    * pPeriod;
  int                 NumItems;
} GUI_CURSOR_ANIM;


  int                GUI_CURSOR_GetState     (void);
  int                GUI_CURSOR_GetStateEx   (int Layer);
  void               GUI_CURSOR_Hide         (void);
  void               GUI_CURSOR_HideEx       (int Layer);
  const GUI_CURSOR * GUI_CURSOR_Select       (const GUI_CURSOR * pCursor);
  const GUI_CURSOR * GUI_CURSOR_SelectEx     (const GUI_CURSOR * pCursor, int Layer);
  int                GUI_CURSOR_SelectAnim   (const GUI_CURSOR_ANIM * pCursorAnim);
  int                GUI_CURSOR_SelectAnimEx (const GUI_CURSOR_ANIM * pCursorAnim, int LayerIndex);
  int                GUI_CURSOR_SetBitmap    (const GUI_BITMAP * pBM);
  int                GUI_CURSOR_SetBitmapEx  (const GUI_BITMAP * pBM, int Layer);
  void               GUI_CURSOR_SetPosition  (int x, int y);
  void               GUI_CURSOR_SetPositionEx(int xNewPos, int yNewPos, int Layer);
  void               GUI_CURSOR_Show         (void);
  void               GUI_CURSOR_ShowEx       (int Layer);
  GUI_HSPRITE        GUI_CURSOR__GetSpriteEx (int LayerIndex, int * pxPos, int * pyPos);
  void               GUI_CURSOR__SetSpriteEx (GUI_HSPRITE hSprite, const GUI_CURSOR * pCursor, int LayerIndex);








 






GUI_HSPRITE GUI_SPRITE__CreateEx           (const GUI_BITMAP * pBM, int x, int y, int Layer, unsigned short Flags);  
void        GUI_SPRITE__SetCallback        (GUI_HSPRITE hSprite, signed long hContext, void (* pCB)(GUI_HSPRITE, int));
GUI_HSPRITE GUI_SPRITE_Create              (const GUI_BITMAP * pBM, int x, int y);
GUI_HSPRITE GUI_SPRITE_CreateAnim          (const GUI_BITMAP ** ppBm, int x, int y, unsigned Period, const unsigned * pPeriod, int NumItems);
GUI_HSPRITE GUI_SPRITE_CreateEx            (const GUI_BITMAP * pBM, int x, int y, int Layer);
GUI_HSPRITE GUI_SPRITE_CreateExAnim        (const GUI_BITMAP ** ppBm, int x, int y, unsigned Period, const unsigned * pPeriod, int NumItems, int LayerIndex);
GUI_HSPRITE GUI_SPRITE_CreateHidden        (const GUI_BITMAP * pBM, int x, int y);
GUI_HSPRITE GUI_SPRITE_CreateHiddenEx      (const GUI_BITMAP * pBM, int x, int y, int Layer);
void        GUI_SPRITE_Delete              (GUI_HSPRITE hSprite);
int         GUI_SPRITE_GetState            (GUI_HSPRITE hSprite);
void        GUI_SPRITE_Hide                (GUI_HSPRITE hSprite);
int         GUI_SPRITE_SetBitmap           (GUI_HSPRITE hSprite, const GUI_BITMAP * pBM);
int         GUI_SPRITE_SetBitmapAndPosition(GUI_HSPRITE hSprite, const GUI_BITMAP * pBM, int x, int y);
int         GUI_SPRITE_SetLoop             (GUI_HSPRITE hSprite, int OnOff);
void        GUI_SPRITE_SetPosition         (GUI_HSPRITE hSprite, int x, int y);
int         GUI_SPRITE_StartAnim           (GUI_HSPRITE hSprite);
int         GUI_SPRITE_StopAnim            (GUI_HSPRITE hSprite);
void        GUI_SPRITE_Show                (GUI_HSPRITE hSprite);




 
extern const GUI_CURSOR GUI_CursorArrowS,  GUI_CursorArrowSI;
extern const GUI_CURSOR GUI_CursorArrowM,  GUI_CursorArrowMI;
extern const GUI_CURSOR GUI_CursorArrowL,  GUI_CursorArrowLI;
extern const GUI_CURSOR GUI_CursorCrossS,  GUI_CursorCrossSI;
extern const GUI_CURSOR GUI_CursorCrossM,  GUI_CursorCrossMI;
extern const GUI_CURSOR GUI_CursorCrossL,  GUI_CursorCrossLI;
extern const GUI_CURSOR GUI_CursorHeaderM, GUI_CursorHeaderMI;
extern const GUI_CURSOR_ANIM GUI_CursorAnimHourglassM;




 
typedef enum { GUI_WRAPMODE_NONE, GUI_WRAPMODE_WORD, GUI_WRAPMODE_CHAR } GUI_WRAPMODE;




 
void  GUI_DispCEOL              (void);
void  GUI_DispChar              (unsigned short c);
void  GUI_DispCharAt            (unsigned short c, signed short x, signed short y);
void  GUI_DispChars             (unsigned short c, int Cnt);
void  GUI_DispNextLine          (void);
void  GUI_DispString            (const char * s);
void  GUI_DispStringAt          (const char * s, int x, int y);
void  GUI_DispStringAtCEOL      (const char * s, int x, int y);
void  GUI_DispStringHCenterAt   (const char * s, int x, int y);
void  GUI__DispStringInRect     (const char * s, GUI_RECT * pRect, int TextAlign, int MaxNumChars);
void  GUI_DispStringInRect      (const char * s, GUI_RECT * pRect, int TextAlign);

void  GUI_DispStringInRectEx    (const char * s, GUI_RECT * pRect, int TextAlign, int MaxLen, const tLCD_APIList * pLCD_Api);

void  GUI_DispStringInRectMax   (const char * s, GUI_RECT * pRect, int TextAlign, int MaxLen);  
void  GUI_DispStringInRectWrap  (const char * s, GUI_RECT * pRect, int TextAlign, GUI_WRAPMODE WrapMode);  

void  GUI_DispStringInRectWrapEx(const char * s, GUI_RECT * pRect, int TextAlign, GUI_WRAPMODE WrapMode, const tLCD_APIList * pLCD_Api);

void  GUI_DispStringLen         (const char * s, int Len);
void  GUI_GetTextExtend         (GUI_RECT* pRect, const char * s, int Len);
int   GUI_GetYAdjust            (void);
int   GUI_GetDispPosX           (void);
int   GUI_GetDispPosY           (void);
const GUI_FONT * GUI_GetFont    (void);
int   GUI_GetCharDistX          (unsigned short c);
int   GUI_GetCharDistXEx        (unsigned short c, int * pSizeX);
int   GUI_GetStringDistX        (const char * s);
GUI_DRAWMODE GUI_GetDrawMode    (void);
int   GUI_GetFontDistY          (void);
int   GUI_GetFontSizeY          (void);
void  GUI_GetFontInfo           (const GUI_FONT * pFont, GUI_FONTINFO * pfi);
void  GUI_GetOrg                (int * px, int * py);
int   GUI_GetYSizeOfFont        (const GUI_FONT * pFont);
int   GUI_GetYDistOfFont        (const GUI_FONT * pFont);
int   GUI_GetTextAlign          (void);
int   GUI_GetTextMode           (void);
char  GUI_IsInFont              (const GUI_FONT * pFont, unsigned short c);
unsigned char    GUI_SetClearTextRectMode  (unsigned OnOff);
int   GUI_SetTextAlign          (int Align);
int   GUI_SetTextMode           (int Mode);
char  GUI_SetTextStyle          (char Style);
int   GUI_SetLBorder            (int x);
unsigned char    GUI_SetStrikeWidth        (unsigned char StrikeWidth);
const GUI_FONT * GUI_SetFont    (const GUI_FONT * pNewFont);
char  GUI_GotoXY                (int x, int y);
char  GUI_GotoX                 (int x);
char  GUI_GotoY                 (int y);
int   GUI_WrapGetNumLines       (const char * pText, int xSize, GUI_WRAPMODE WrapMode);
int   GUI_WrapGetPositions      (const char * pText, int xSize, GUI_WRAPMODE WrapMode, int * aPos, int NumItems);
void  GUI_WrapSetSeparators     (const unsigned short * pSep, int NumSeps);

int   GUI_GetLeadingBlankCols (unsigned short c);
int   GUI_GetTrailingBlankCols(unsigned short c);





 
void GUI_SIF_CreateFont(const void * pFontData, GUI_FONT * pFont, const tGUI_SIF_APIList * pFontType);
void GUI_SIF_DeleteFont(GUI_FONT * pFont);




 
int  GUI_XBF_CreateFont(GUI_FONT * pFont, GUI_XBF_DATA * pXBF, const tGUI_XBF_APIList * pFontType, GUI_XBF_GET_DATA_FUNC * pfGetData, void * pVoid);
void GUI_XBF_DeleteFont(GUI_FONT * pFont);




 
int  GUI_TTF_CreateFont   (GUI_FONT * pFont, GUI_TTF_CS * pCS);
int  GUI_TTF_CreateFontAA (GUI_FONT * pFont, GUI_TTF_CS * pCS);
void GUI_TTF_DestroyCache (void);
void GUI_TTF_Done         (void);
int  GUI_TTF_GetFamilyName(GUI_FONT * pFont, char * pBuffer, int NumBytes);
int  GUI_TTF_GetStyleName (GUI_FONT * pFont, char * pBuffer, int NumBytes);
void GUI_TTF_SetCacheSize (unsigned MaxFaces, unsigned MaxSizes, unsigned long MaxBytes);




 
int          GUI_LANG_GetLang          (void);
int          GUI_LANG_GetNumItems      (int IndexLang);
const char * GUI_LANG_GetText          (int IndexText);
int          GUI_LANG_GetTextBuffered  (int IndexText, char * pBuffer, int SizeOfBuffer);
int          GUI_LANG_GetTextBufferedEx(int IndexText, int IndexLang, char * pBuffer, int SizeOfBuffer);
const char * GUI_LANG_GetTextEx        (int IndexText, int IndexLang);
int          GUI_LANG_LoadCSV          (unsigned char * pFileData, unsigned long FileSize);
int          GUI_LANG_LoadCSVEx        (GUI_GET_DATA_FUNC * pfGetData, void * p);
int          GUI_LANG_LoadText         (unsigned char * pFileData, unsigned long FileSize, int IndexLang);
int          GUI_LANG_LoadTextEx       (GUI_GET_DATA_FUNC * pfGetData, void * p, int IndexLang);
int          GUI_LANG_SetLang          (int IndexLang);
unsigned     GUI_LANG_SetMaxNumLang    (unsigned MaxNumLang);
unsigned short          GUI_LANG_SetSep           (unsigned short Sep);




 
int  GUI_UC_ConvertUC2UTF8(const unsigned short * s, int Len, char * pBuffer, int BufferSize);
int  GUI_UC_ConvertUTF82UC(const char * s, int Len, unsigned short * pBuffer, int BufferSize);
int  GUI_UC_EnableBIDI    (int OnOff);
int  GUI_UC_Encode        (char * s, unsigned short Char);
int  GUI_UC_GetCharSize   (const char * s);
unsigned short  GUI_UC_GetCharCode   (const char * s);
void GUI_UC_SetEncodeNone (void);
void GUI_UC_SetEncodeSJIS (void);
void GUI_UC_SetEncodeUTF8 (void);
void GUI_UC_SetBaseDir    (int Dir);  
int  GUI_UC_GetBaseDir    (void);     

void GUI_UC_DispString(const unsigned short * s);
void GUI_UC2DB (unsigned short Code, unsigned char * pOut);
unsigned short  GUI_DB2UC (unsigned char Byte0, unsigned char Byte1);




 










 
void GUI_DispBin  (unsigned long  v, unsigned char Len);
void GUI_DispBinAt(unsigned long  v, signed short x, signed short y, unsigned char Len);
void GUI_DispDec  (signed long v, unsigned char Len);
void GUI_DispDecAt (signed long v, signed short x, signed short y, unsigned char Len);
void GUI_DispDecMin(signed long v);
void GUI_DispDecShift(signed long v, unsigned char Len, unsigned char Shift);
void GUI_DispDecSpace(signed long v, unsigned char MaxDigits);
void GUI_DispHex  (unsigned long v, unsigned char Len);
void GUI_DispHexAt(unsigned long v, signed short x, signed short y, unsigned char Len);
void GUI_DispSDec(signed long v, unsigned char Len);
void GUI_DispSDecShift(signed long v, unsigned char Len, unsigned char Shift);




 
void GUI_DispFloat    (float v, char Len);
void GUI_DispFloatFix (float v, char Len, char Fract);
void GUI_DispFloatMin (float v, char Fract);
void GUI_DispSFloatFix(float v, char Len, char Fract);
void GUI_DispSFloatMin(float v, char Fract);




 
typedef struct {
  unsigned long TotalBytes;
  unsigned long FreeBytes;
  unsigned long UsedBytes;
  unsigned long AllocSize;
  unsigned long NumFixedBytes;
  unsigned long MaxUsedBytes;
} GUI_ALLOC_INFO;

signed long GUI_ALLOC_GetNumFreeBlocks(void);
signed long GUI_ALLOC_GetNumFreeBytes (void);
signed long GUI_ALLOC_GetNumUsedBlocks(void);
signed long GUI_ALLOC_GetNumUsedBytes (void);
signed long GUI_ALLOC_GetMaxUsedBytes (void);

void GUI_ALLOC_GetMemInfo  (GUI_ALLOC_INFO * pInfo);
void GUI_ALLOC_SuppressPeak(int OnOff);

signed long           GUI_ALLOC_AllocInit       (const void * pInitData, signed long Size);
signed long           GUI_ALLOC_AllocNoInit     (signed long size);
signed long           GUI_ALLOC_AllocZero       (signed long size);
void               GUI_ALLOC_AssignMemory    (void * p, unsigned long NumBytes);
void               GUI_ALLOC_Free            (signed long  hMem);
void               GUI_ALLOC_FreeFixedBlock  (void * p);
void               GUI_ALLOC_FreePtrArray    (signed long * pArray, int NumElems);
void               GUI_ALLOC_FreePtr         (signed long * phMem);
void *             GUI_ALLOC_GetFixedBlock   (signed long Size);
signed long GUI_ALLOC_GetMaxSize      (void);
signed long GUI_ALLOC_GetSize         (signed long  hMem);
void *             GUI_ALLOC_h2p             (signed long  hMem);
signed long           GUI_ALLOC_p2h             (void * p);
void               GUI_ALLOC_Init            (void);
void               GUI_ALLOC_Lock            (void);
void *             GUI_ALLOC_LockH           (signed long  hMem);
signed long           GUI_ALLOC_Realloc         (signed long hOld, int NewSize);
signed long GUI_ALLOC_RequestSize     (void);
void               GUI_ALLOC_SetAvBlockSize  (unsigned long BlockSize);
void               GUI_ALLOC_Unlock          (void);
void *             GUI_ALLOC_UnlockH         (void ** pp);
int                GUI_ALLOC_SetMaxPercentage(int MaxPercentage);
void               GUI_ALLOC_Exit            (void);




 



typedef signed long GUI_MEMDEV_Handle;
typedef void     GUI_CALLBACK_VOID_P        (void * p);
typedef int      GUI_ANIMATION_CALLBACK_FUNC(int TimeRem, void * pVoid);
typedef void     GUI_DRAWMEMDEV_16BPP_FUNC  (void * pDst, const void * pSrc, int xSize, int ySize, int BytesPerLineDst, int BytesPerLineSrc);



typedef void GUI_DRAWBITMAP_FUNC (int LayerIndex, int x, int y, const void * p, int xSize, int ySize, int BytesPerLine);

int GUI_SetFuncDrawAlpha(GUI_DRAWMEMDEV_16BPP_FUNC * pfDrawMemdevFunc, GUI_DRAWBITMAP_FUNC * pfDrawBitmapFunc);
int GUI_SetFuncDrawM565 (GUI_DRAWMEMDEV_16BPP_FUNC * pfDrawMemdevFunc, GUI_DRAWBITMAP_FUNC * pfDrawBitmapFunc);

extern GUI_ANIMATION_CALLBACK_FUNC * GUI_MEMDEV__pCbAnimation;
extern void                        * GUI_MEMDEV__pVoid;

extern void (* GUI_MEMDEV__pfMEMDEV_Write)    (GUI_MEMDEV_Handle hMem);
extern void (* GUI_MEMDEV__pfMEMDEV_CopyToLCD)(GUI_MEMDEV_Handle hMem);

typedef struct {
  GUI_RECT rView, rPrev;
  char FirstCall;
} GUI_AUTODEV;

typedef struct {
  char DrawFixed;
  char IsMeasurement;
} GUI_AUTODEV_INFO;

int  GUI_MEMDEV_CreateAuto(GUI_AUTODEV * pAutoDev);
void GUI_MEMDEV_DeleteAuto(GUI_AUTODEV * pAutoDev);
int  GUI_MEMDEV_DrawAuto  (GUI_AUTODEV * pAutoDev, GUI_AUTODEV_INFO * pAutoDevInfo, GUI_CALLBACK_VOID_P * pfDraw, void * pData);

 
GUI_MEMDEV_Handle GUI_MEMDEV_Create       (int x0, int y0, int xSize, int ySize);
GUI_MEMDEV_Handle GUI_MEMDEV_CreateEx     (int x0, int y0, int xSize, int ySize, int Flags);
GUI_MEMDEV_Handle GUI_MEMDEV_CreateFixed  (int x0, int y0, int xSize, int ySize, int Flags,
                                           const GUI_DEVICE_API     * pDeviceAPI,
                                           const LCD_API_COLOR_CONV * pColorConvAPI);
GUI_MEMDEV_Handle GUI_MEMDEV_CreateFixed32(int x0, int y0, int xSize, int ySize);

void GUI_MEMDEV_Clear                (GUI_MEMDEV_Handle hMem);
int  GUI_MEMDEV_ClearAlpha           (GUI_MEMDEV_Handle hMemData, GUI_MEMDEV_Handle hMemMask);
void GUI_MEMDEV_CopyFromLCD          (GUI_MEMDEV_Handle hMem);
void GUI_MEMDEV_CopyFromLCDAA        (GUI_MEMDEV_Handle hMem);
void GUI_MEMDEV_CopyToLCD            (GUI_MEMDEV_Handle hMem);
void GUI_MEMDEV_CopyToLCDAA          (GUI_MEMDEV_Handle hMem);
void GUI_MEMDEV_CopyToLCDAt          (GUI_MEMDEV_Handle hMem, int x, int y);
int  GUI_MEMDEV_CompareWithLCD       (GUI_MEMDEV_Handle hMem, int * px, int * py, int * pExp, int * pAct);
void GUI_MEMDEV_Delete               (GUI_MEMDEV_Handle MemDev);
void GUI_MEMDEV_DrawPerspectiveX     (GUI_MEMDEV_Handle hMem, int x, int y, int h0, int h1, int dx, int dy);
int  GUI_MEMDEV_GetXPos              (GUI_MEMDEV_Handle hMem);
int  GUI_MEMDEV_GetXSize             (GUI_MEMDEV_Handle hMem);
int  GUI_MEMDEV_GetYPos              (GUI_MEMDEV_Handle hMem);
int  GUI_MEMDEV_GetYSize             (GUI_MEMDEV_Handle hMem);
void GUI_MEMDEV_MarkDirty            (GUI_MEMDEV_Handle hMem, int x0, int y0, int x1, int y1);
void GUI_MEMDEV_ReduceYSize          (GUI_MEMDEV_Handle hMem, int YSize);
void GUI_MEMDEV_Rotate               (GUI_MEMDEV_Handle hSrc, GUI_MEMDEV_Handle hDst, int dx, int dy, int a, int Mag);
void GUI_MEMDEV_RotateAlpha          (GUI_MEMDEV_Handle hSrc, GUI_MEMDEV_Handle hDst, int dx, int dy, int a, int Mag, unsigned char Alpha);
void GUI_MEMDEV_RotateHR             (GUI_MEMDEV_Handle hSrc, GUI_MEMDEV_Handle hDst, signed long dx, signed long dy, int a, int Mag);
void GUI_MEMDEV__Rotate              (GUI_MEMDEV_Handle hSrc, GUI_MEMDEV_Handle hDst, int dx, int dy, int a, int Mag, unsigned long Mask);
void GUI_MEMDEV__RotateHR            (GUI_MEMDEV_Handle hSrc, GUI_MEMDEV_Handle hDst, signed long dx, signed long dy, int a, int Mag, unsigned long Mask);
void GUI_MEMDEV_RotateHQ             (GUI_MEMDEV_Handle hSrc, GUI_MEMDEV_Handle hDst, int dx, int dy, int a, int Mag);
void GUI_MEMDEV_RotateHQAlpha        (GUI_MEMDEV_Handle hSrc, GUI_MEMDEV_Handle hDst, int dx, int dy, int a, int Mag, unsigned char Alpha);
void GUI_MEMDEV_RotateHQHR           (GUI_MEMDEV_Handle hSrc, GUI_MEMDEV_Handle hDst, signed long dx, signed long dy, int a, int Mag);
void GUI_MEMDEV_RotateHQT            (GUI_MEMDEV_Handle hSrc, GUI_MEMDEV_Handle hDst, int dx, int dy, int a, int Mag);
void GUI_MEMDEV_RotateHQTI           (GUI_MEMDEV_Handle hSrc, GUI_MEMDEV_Handle hDst, int dx, int dy, int a, int Mag);
GUI_MEMDEV_Handle GUI_MEMDEV_Select  (GUI_MEMDEV_Handle hMem);   
void  GUI_MEMDEV_SetOrg              (GUI_MEMDEV_Handle hMem, int x0, int y0);
void  GUI_MEMDEV_WriteAt             (GUI_MEMDEV_Handle hMem, int x, int y);
void  GUI_MEMDEV_Write               (GUI_MEMDEV_Handle hMem);
void  GUI_MEMDEV_WriteAlphaAt        (GUI_MEMDEV_Handle hMem, int Alpha, int x, int y);
void  GUI_MEMDEV_WriteAlpha          (GUI_MEMDEV_Handle hMem, int Alpha);
void  GUI_MEMDEV_WriteExAt           (GUI_MEMDEV_Handle hMem, int x, int y, int xMag, int yMag, int Alpha);
void  GUI_MEMDEV_WriteEx             (GUI_MEMDEV_Handle hMem, int xMag, int yMag, int Alpha);
void  GUI_MEMDEV_WriteOpaque         (GUI_MEMDEV_Handle hMem);
void  GUI_MEMDEV_WriteOpaqueAt       (GUI_MEMDEV_Handle hMem, int x, int y);
int   GUI_MEMDEV_Draw                (GUI_RECT * pRect, GUI_CALLBACK_VOID_P * pfDraw, void * pData, int NumLines, int Flags);
void* GUI_MEMDEV_GetDataPtr          (GUI_MEMDEV_Handle hMem);
void  GUI_MEMDEV_SetColorConv        (GUI_MEMDEV_Handle hMem, const LCD_API_COLOR_CONV * pColorConvAPI);
const LCD_API_COLOR_CONV * GUI_MEMDEV_GetColorConv(GUI_MEMDEV_Handle hMemDev);
int   GUI_MEMDEV_GetBitsPerPixel     (GUI_MEMDEV_Handle hMemDev);
int   GUI_MEMDEV_FadeInDevices       (GUI_MEMDEV_Handle hMem0, GUI_MEMDEV_Handle hMem1, int Period);
int   GUI_MEMDEV_FadeOutDevices      (GUI_MEMDEV_Handle hMem0, GUI_MEMDEV_Handle hMem1, int Period);
void  GUI_MEMDEV_SerializeBMP        (GUI_MEMDEV_Handle hDev, GUI_CALLBACK_VOID_U8_P * pfSerialize, void * p);
void  GUI_MEMDEV_SetAnimationCallback(GUI_ANIMATION_CALLBACK_FUNC * pCbAnimation, void * pVoid);
void  GUI_MEMDEV__FadeDevice         (GUI_MEMDEV_Handle hMemWin, GUI_MEMDEV_Handle hMemBk, GUI_MEMDEV_Handle hMemDst, unsigned char Intens);
void  GUI_MEMDEV__FadeDeviceEx       (GUI_MEMDEV_Handle hMemWin, GUI_MEMDEV_Handle hMemBk, GUI_MEMDEV_Handle hMemDst, unsigned char Intens, int xPosWin, int yPosWin);
int   GUI_MEMDEV_PunchOutDevice      (GUI_MEMDEV_Handle hMemData, GUI_MEMDEV_Handle hMemMask);
void  GUI_MEMDEV_SetTimePerFrame     (unsigned TimePerFrame);
int   GUI_MEMDEV_MULTIBUF_Enable     (int OnOff);

void  GUI_SelectLCD(void);

 
GUI_MEMDEV_Handle GUI_MEMDEV_CreateBlurredDevice32  (GUI_MEMDEV_Handle hMem, unsigned char Depth);
GUI_MEMDEV_Handle GUI_MEMDEV_CreateBlurredDevice32HQ(GUI_MEMDEV_Handle hMem, unsigned char Depth);
GUI_MEMDEV_Handle GUI_MEMDEV_CreateBlurredDevice32LQ(GUI_MEMDEV_Handle hMem, unsigned char Depth);
void              GUI_MEMDEV_SetBlurHQ              (void);
void              GUI_MEMDEV_SetBlurLQ              (void);
int               GUI_MEMDEV_BlendColor32           (GUI_MEMDEV_Handle hMem, unsigned long BlendColor, unsigned char BlendIntens);
int               GUI_MEMDEV_Dither32               (GUI_MEMDEV_Handle hMem, const LCD_API_COLOR_CONV * pColorConvAPI);

 
void GUI_MEMDEV_SetDrawMemdev16bppFunc(GUI_DRAWMEMDEV_16BPP_FUNC * pfDrawMemdev16bppFunc);




 
typedef struct {
  unsigned long UserAlpha;
} GUI_ALPHA_STATE;



unsigned     GUI_EnableAlpha         (unsigned OnOff);
unsigned long          GUI_RestoreUserAlpha    (GUI_ALPHA_STATE * pAlphaState);
unsigned     GUI_SetAlpha            (unsigned char Alpha);
unsigned long          GUI_SetUserAlpha        (GUI_ALPHA_STATE * pAlphaState, unsigned long UserAlpha);
void      (* GUI_SetFuncAlphaBlending(void (* pfAlphaBlending)(LCD_COLOR *, LCD_COLOR *, LCD_COLOR *, unsigned long)))
                                                              (LCD_COLOR *, LCD_COLOR *, LCD_COLOR *, unsigned long);
LCD_COLOR (* GUI_SetFuncMixColors    (LCD_COLOR (* pFunc)(LCD_COLOR Color, LCD_COLOR BkColor, unsigned char Intens)))
                                                         (LCD_COLOR Color, LCD_COLOR BkColor, unsigned char Intens);
void      (* GUI_SetFuncMixColorsBulk(void (* pFunc)(unsigned long * pFG, unsigned long * pBG, unsigned long * pDst, unsigned OffFG, unsigned OffBG, unsigned OffDest, unsigned xSize, unsigned ySize, unsigned char Intens)))
                                                    (unsigned long * pFG, unsigned long * pBG, unsigned long * pDst, unsigned OffFG, unsigned OffBG, unsigned OffDest, unsigned xSize, unsigned ySize, unsigned char Intens);
unsigned     GUI_PreserveTrans       (unsigned OnOff);




 
unsigned GUI_SelectLayer(unsigned Index);
unsigned GUI_GetSelLayer(void);

int  GUI_SetLayerPosEx  (unsigned Index, int xPos, int yPos);
int  GUI_SetLayerSizeEx (unsigned Index, int xSize, int ySize);
int  GUI_SetLayerVisEx  (unsigned Index, int OnOff);
int  GUI_SetLayerAlphaEx(unsigned Index, int Alpha);
int  GUI_GetLayerPosEx  (unsigned Index, int * pxPos, int * pyPos);

void     GUI_AssignCursorLayer(unsigned Index, unsigned CursorLayer);
unsigned GUI_GetCursorLayer   (unsigned Index);




 
void GUI_SetOrg(int x, int y);

void GUI_MULTIBUF_Begin          (void);
void GUI_MULTIBUF_BeginEx        (int LayerIndex);
void GUI_MULTIBUF_End            (void);
void GUI_MULTIBUF_EndEx          (int LayerIndex);
void GUI_MULTIBUF_Config         (int NumBuffers);
void GUI_MULTIBUF_ConfigEx       (int LayerIndex, int NumBuffers);
void GUI_MULTIBUF_Confirm        (int Index);
void GUI_MULTIBUF_ConfirmEx      (int LayerIndex, int BufferIndex);
int  GUI_MULTIBUF_GetNumBuffers  (void);
int  GUI_MULTIBUF_GetNumBuffersEx(int LayerIndex);
void GUI_MULTIBUF_SetLayerMask   (unsigned long LayerMask);
void GUI_MULTIBUF_UseSingleBuffer(void);




 
int  GUI_SPY_Process      (GUI_tSend pfSend, GUI_tRecv pfRecv, void * pConnectInfo);
void GUI_SPY_SetMemHandler(GUI_tMalloc pMalloc, GUI_tFree pFree);
int  GUI_SPY_StartServer  (void);
int  GUI_SPY_StartServerEx(int (* pGUI_SPY_X_StartServer)(void));
int  GUI_SPY_X_StartServer(void);




 





typedef struct {
  int Version;  
  int Width;    
  int Size;     
} GUI_QR_INFO;

signed long GUI_QR_Create (const char * pText, int PixelSize, int EccLevel, int Version);
void     GUI_QR_Draw   (signed long hQR, int xPos, int yPos);
void     GUI_QR_GetInfo(signed long hQR, GUI_QR_INFO * pInfo);
void     GUI_QR_Delete (signed long hQR);




 













typedef signed long GUI_ANIM_HANDLE;

typedef signed long (* GUI_ANIM_GETPOS_FUNC)(int ts, int te, int tNow);

typedef struct {
  int Pos;
  int State;
  GUI_ANIM_HANDLE hAnim;
  int Period;
} GUI_ANIM_INFO;

typedef void GUI_ANIMATION_FUNC(GUI_ANIM_INFO * pInfo, void * pVoid);

signed long GUI_ANIM__Linear    (int ts, int te, int tNow);
signed long GUI_ANIM__Decel     (int ts, int te, int tNow);
signed long GUI_ANIM__Accel     (int ts, int te, int tNow);
signed long GUI_ANIM__AccelDecel(int ts, int te, int tNow);

int             GUI_ANIM_AddItem(GUI_ANIM_HANDLE hAnim, int ts, int te, GUI_ANIM_GETPOS_FUNC pfGetPos, void * pVoid, GUI_ANIMATION_FUNC * pfAnim);
GUI_ANIM_HANDLE GUI_ANIM_Create (int Period, unsigned MinTimePerFrame, void * pVoid, void (* pfSliceInfo)(int State, void * _pVoid));
void            GUI_ANIM_Delete (GUI_ANIM_HANDLE hAnim);
int             GUI_ANIM_Exec   (GUI_ANIM_HANDLE hAnim);
void            GUI_ANIM_Start  (GUI_ANIM_HANDLE hAnim);
void            GUI_ANIM_StartEx(GUI_ANIM_HANDLE hAnim, int NumLoops, void (* pfOnDelete)(void * pVoid));
void            GUI_ANIM_Stop   (GUI_ANIM_HANDLE hAnim);




 



 
typedef struct {
  void           (* pfDrawBitmap   )(GUI_DEVICE * pDevice, int x0, int y0, int xsize, int ysize, int BitsPerPixel, int BytesPerLine, const unsigned char * pData, int Diff, const unsigned long * pTrans);
  void           (* pfDrawHLine    )(GUI_DEVICE * pDevice, int x0, int y0,  int x1);
  void           (* pfDrawVLine    )(GUI_DEVICE * pDevice, int x , int y0,  int y1);
  void           (* pfFillRect     )(GUI_DEVICE * pDevice, int x0, int y0, int x1, int y1);
  unsigned long (* pfGetPixelIndex)(GUI_DEVICE * pDevice, int x, int y);
  void           (* pfSetPixelIndex)(GUI_DEVICE * pDevice, int x, int y, unsigned long ColorIndex);
  void           (* pfXorPixel     )(GUI_DEVICE * pDevice, int x, int y);
  int            BytesPerPixel;
} GUI_ORIENTATION_API;

extern const GUI_ORIENTATION_API GUI_OrientationAPI_C0;
extern const GUI_ORIENTATION_API GUI_OrientationAPI_C8;
extern const GUI_ORIENTATION_API GUI_OrientationAPI_C16;
extern const GUI_ORIENTATION_API GUI_OrientationAPI_C32;






int GUI_SetOrientation        (int Orientation);
int GUI_SetOrientationEx      (int Orientation, int LayerIndex);
int GUI_SetOrientationExCached(int Orientation, int LayerIndex, const GUI_ORIENTATION_API * pAPI);




 
typedef signed long GUI_MEASDEV_Handle;

GUI_MEASDEV_Handle GUI_MEASDEV_Create (void);
void               GUI_MEASDEV_Delete (GUI_MEASDEV_Handle hMemDev);
void               GUI_MEASDEV_Select (GUI_MEASDEV_Handle hMem);
void               GUI_MEASDEV_GetRect(GUI_MEASDEV_Handle hMem, GUI_RECT * pRect);
void               GUI_MEASDEV_ClearRect(GUI_MEASDEV_Handle hMem);




 
void GUI_RotatePolygon (GUI_POINT * pDest, const GUI_POINT * pSrc, int NumPoints, float Angle);
void GUI_MagnifyPolygon(GUI_POINT * pDest, const GUI_POINT * pSrc, int NumPoints, int Mag);
void GUI_EnlargePolygon(GUI_POINT * pDest, const GUI_POINT * pSrc, int NumPoints, int Len);




 






int GUI_CreateBitmapFromStreamIDX(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamRLE4(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamRLE8(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStream565(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamM565(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStream555(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamM555(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamA565(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamAM565(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamA555(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamAM555(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamRLE16(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamRLEM16(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStream24(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamAlpha(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamM8888I(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamRLEAlpha(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamRLE32(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStream444_12(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamM444_12(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStream444_12_1(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamM444_12_1(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStream444_16(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
int GUI_CreateBitmapFromStreamM444_16(GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);

int  GUI_CreateBitmapFromStream   (GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const void * p);
void GUI_DrawStreamedBitmap       (const void * p, int x, int y);
void GUI_DrawStreamedBitmapAuto   (const void * p, int x, int y);
int  GUI_DrawStreamedBitmapEx     (GUI_GET_DATA_FUNC * pfGetData, const void * p, int x, int y);
int  GUI_DrawStreamedBitmapExAuto (GUI_GET_DATA_FUNC * pfGetData, const void * p, int x, int y);
int  GUI_DrawStreamedBitmap555Ex  (GUI_GET_DATA_FUNC * pfGetData, const void * p, int x, int y);
int  GUI_DrawStreamedBitmapM555Ex (GUI_GET_DATA_FUNC * pfGetData, const void * p, int x, int y);
int  GUI_DrawStreamedBitmap565Ex  (GUI_GET_DATA_FUNC * pfGetData, const void * p, int x, int y);
int  GUI_DrawStreamedBitmapM565Ex (GUI_GET_DATA_FUNC * pfGetData, const void * p, int x, int y);
int  GUI_DrawStreamedBitmapA555Ex (GUI_GET_DATA_FUNC * pfGetData, const void * p, int x, int y);
int  GUI_DrawStreamedBitmapAM555Ex(GUI_GET_DATA_FUNC * pfGetData, const void * p, int x, int y);
int  GUI_DrawStreamedBitmapA565Ex (GUI_GET_DATA_FUNC * pfGetData, const void * p, int x, int y);
int  GUI_DrawStreamedBitmapAM565Ex(GUI_GET_DATA_FUNC * pfGetData, const void * p, int x, int y);
int  GUI_DrawStreamedBitmap24Ex   (GUI_GET_DATA_FUNC * pfGetData, const void * p, int x, int y);
void GUI_GetStreamedBitmapInfo    (const void * p, GUI_BITMAPSTREAM_INFO * pInfo);
int  GUI_GetStreamedBitmapInfoEx  (GUI_GET_DATA_FUNC * pfGetData, const void * p, GUI_BITMAPSTREAM_INFO * pInfo);
void GUI_SetStreamedBitmapHook    (GUI_BITMAPSTREAM_CALLBACK pfStreamedBitmapHook);

void LCD__RLE4_SetFunc (GUI_GET_DATA_FUNC * pfGetData, void * pVoid, unsigned long Off, const LCD_LOGPALETTE * pLogPal);
void LCD__RLE8_SetFunc (GUI_GET_DATA_FUNC * pfGetData, void * pVoid, unsigned long Off, const LCD_LOGPALETTE * pLogPal);
void LCD__RLE16_SetFunc(GUI_GET_DATA_FUNC * pfGetData, void * pVoid, unsigned long Off);
void LCD__RLE32_SetFunc(GUI_GET_DATA_FUNC * pfGetData, void * pVoid, unsigned long Off);




 
void GUI_BMP_Serialize     (GUI_CALLBACK_VOID_U8_P * pfSerialize, void * p);
void GUI_BMP_SerializeEx   (GUI_CALLBACK_VOID_U8_P * pfSerialize, int x0, int y0, int xSize, int ySize, void * p);
void GUI_BMP_SerializeExBpp(GUI_CALLBACK_VOID_U8_P * pfSerialize, int x0, int y0, int xSize, int ySize, void * p, int BitsPerPixel);

void GUI_BMP__WriteBitmapHeader(GUI_CALLBACK_VOID_U8_P * pfSerialize, int xSize, int ySize, void * p, int BitsPerPixel, int BytesPerLine, int BytesPerPixel, int NumColors, int Padding);




 
void           GUI_Delay       (int Period);
int GUI_GetTime     (void);
int            GUI_GetTimeSlice(void);
int            GUI_Exec        (void);         
int            GUI_Exec1       (void);         
void           GUI_SetTimeSlice(int TimeSlice);




 
int     GUI_MessageBox   (const char * sMessage, const char * sCaption, int Flags);









 



typedef signed long GUI_TIMER_HANDLE;

typedef struct {
  int   Time;
  unsigned long         Context;
  GUI_TIMER_HANDLE hTimer;
} GUI_TIMER_MESSAGE;

typedef void GUI_TIMER_CALLBACK(  GUI_TIMER_MESSAGE* pTM);

GUI_TIMER_HANDLE GUI_TIMER_Create   (GUI_TIMER_CALLBACK * cb, int Time, unsigned long Context, unsigned short Flags);
void             GUI_TIMER_Delete   (GUI_TIMER_HANDLE hObj);

 
int GUI_TIMER_GetPeriod(GUI_TIMER_HANDLE hObj);
void           GUI_TIMER_SetPeriod(GUI_TIMER_HANDLE hObj, int Period);
void           GUI_TIMER_SetTime  (GUI_TIMER_HANDLE hObj, int Period);
void           GUI_TIMER_SetDelay (GUI_TIMER_HANDLE hObj, int Delay);
void           GUI_TIMER_Restart  (GUI_TIMER_HANDLE hObj);
int            GUI_TIMER_GetFlag  (GUI_TIMER_HANDLE hObj, int Flag);  
int            GUI_TIMER_Exec     (void);




 



void GUI_AA_DisableHiRes     (void);
void GUI_AA_EnableHiRes      (void);
int  GUI_AA_GetFactor        (void);
void GUI_AA_SetFactor        (int Factor);
void GUI_AA_DrawArc          (int x0, int y0, int rx, int ry, int a0, int a1);
void GUI_AA_DrawCircle       (int x0, int y0, int r);  
void GUI_AA_DrawLine         (int x0, int y0, int x1, int y1);
void GUI_AA_DrawPolyOutline  (const GUI_POINT * pSrc, int NumPoints, int Thickness, int x, int y);
void GUI_AA_DrawPolyOutlineEx(const GUI_POINT * pSrc, int NumPoints, int Thickness, int x, int y, GUI_POINT * pBuffer);
void GUI_AA_DrawRoundedRect  (int x0, int y0, int x1, int y1, int r);
void GUI_AA_DrawRoundedRectEx(GUI_RECT * pRect, int r);
void GUI_AA_FillCircle       (int x0, int y0, int r);
void GUI_AA_FillEllipse      (int x0, int y0, int rx, int ry);
void GUI_AA_FillPolygon      (const GUI_POINT * pPoints, int NumPoints, int x0, int y0);
void GUI_AA_FillRoundedRect  (int x0, int y0, int x1, int y1, int r);
void GUI_AA_FillRoundedRectEx(GUI_RECT * pRect, int r);
int  GUI_AA_SetDrawMode      (int Mode);
void GUI_AA_SetpfDrawCharAA4 (int (* pfDrawChar)(int LayerIndex, int x, int y, unsigned char const * p, int xSize, int ySize, int BytesPerLine));
void GUI_AA_SetGammaAA4      (unsigned char * pGamma);
void GUI_AA_GetGammaAA4      (unsigned char * pGamma);
void GUI_AA_EnableGammaAA4   (int OnOff);



void GUI_AA_SetFuncDrawArc        (int (* pfDrawArc)    (int x0, int y0, int rx, int ry, int a0, int a1));
void GUI_AA_SetFuncDrawCircle     (int (* pfDrawCircle) (int x0, int y0, int r));
void GUI_AA_SetFuncDrawLine       (int (* pfDrawLine)   (int x0, int y0, int x1, int y1));
void GUI_AA_SetFuncDrawPolyOutline(int (* pfDrawPolyOutline)(const GUI_POINT * pSrc, int NumPoints, int Thickness, int x, int y));
void GUI_AA_SetFuncFillCircle     (int (* pfFillCircle) (int x0, int y0, int r));
void GUI_AA_SetFuncFillPolygon    (int (* pfFillPolygon)(const GUI_POINT * pPoints, int NumPoints, int x0, int y0));




 
 
void GUI_StoreKeyMsg(int Key, int Pressed);
void GUI_SendKeyMsg (int Key, int Pressed);
int  GUI_PollKeyMsg (void);
void GUI_GetKeyState(GUI_KEY_STATE * pState);

void GUI_KEY__SetHook(void (* pfHook)(const GUI_KEY_STATE *));

 
int  GUI_GetKey(void);
int  GUI_WaitKey(void);
void GUI_StoreKey(int c);
void GUI_ClearKeyBuffer(void);




 
void GUI_WaitEvent            (void);
void GUI_SignalEvent          (void);
void GUI_SetSignalEventFunc   (GUI_SIGNAL_EVENT_FUNC     pfSignalEvent);
void GUI_SetWaitEventFunc     (GUI_WAIT_EVENT_FUNC       pfWaitEvent);
void GUI_SetWaitEventTimedFunc(GUI_WAIT_EVENT_TIMED_FUNC pfWaitEventTimed);




 
void GUI_JOYSTICK_StoreState(const GUI_PID_STATE * pState);




 
void GUI_PID_StoreState     (const GUI_PID_STATE * pState);
int  GUI_PID_GetState       (      GUI_PID_STATE * pState);
void GUI_PID_GetCurrentState(      GUI_PID_STATE * pState);
int  GUI_PID_IsEmpty        (void);
int  GUI_PID_IsPressed      (void);
void GUI_PID_RegisterHook   (GUI_REGISTER_HOOK * pRegisterHook);
void GUI_PID_SetHook        (void (* pfHook)(      GUI_PID_STATE *));  
void GUI_PID__SetHook       (void (* pfHook)(const GUI_PID_STATE *));  




 
int  GUI_MOUSE_GetState  (      GUI_PID_STATE * pState);
void GUI_MOUSE_StoreState(const GUI_PID_STATE * pState);




 
int  GUI_TOUCH_GetLayer     (void);
int  GUI_TOUCH_GetState     (GUI_PID_STATE * pState);
void GUI_TOUCH_GetUnstable  (int * px, int * py);   
void GUI_TOUCH_SetLayer     (int Layer);
void GUI_TOUCH_StoreState   (int x, int y);
void GUI_TOUCH_StoreStateEx (const GUI_PID_STATE * pState);
void GUI_TOUCH_StoreUnstable(int x, int y);




 
void GUI_MOUSE_DRIVER_PS2_Init(void);                
void GUI_MOUSE_DRIVER_PS2_OnRx(unsigned char Data);




 
int  GUI_TOUCH_CalcCoefficients (int NumPoints, int * pxRef, int * pyRef, int * pxSample, int * pySample, int xSize, int ySize);
int  GUI_TOUCH_Calibrate        (int Coord, int Log0, int Log1, int Phys0, int Phys1);
int  GUI_TOUCH_CalibratePoint   (int * px, int * py);
void GUI_TOUCH_EnableCalibration(int OnOff);
void GUI_TOUCH_Exec             (void);
int  GUI_TOUCH_GetxPhys         (void);     
int  GUI_TOUCH_GetyPhys         (void);     
void GUI_TOUCH_SetCalibration   (int (* pFunc)(int *, int *));  
void GUI_TOUCH_SetOrientation   (unsigned Orientation);
int  GUI_TOUCH_TransformPoint   (int * px, int * py);           








 
void GUI_TOUCH_X_ActivateX(void);
void GUI_TOUCH_X_ActivateY(void);
void GUI_TOUCH_X_Disable  (void);
int  GUI_TOUCH_X_MeasureX (void);
int  GUI_TOUCH_X_MeasureY (void);














 



void GUI_X_Config(void);
void GUI_X_Init  (void);




int GUI_X_GetTime(void);
void           GUI_X_Delay  (int Period);




void GUI_X_Unlock   (void);
void GUI_X_Lock     (void);
unsigned long  GUI_X_GetTaskId(void);
void GUI_X_InitOS   (void);




void GUI_X_ExecIdle      (void);
void GUI_X_WaitEvent     (void);
void GUI_X_WaitEventTimed(int Period);
void GUI_X_SignalEvent   (void);




void GUI_X_Log     (const char * s);
void GUI_X_Warn    (const char * s);
void GUI_X_ErrorOut(const char * s);




 
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsRLE4;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsRLE4Ex;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsRLE8;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsRLE8Ex;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsRLE16;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsRLE16Ex;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsRLEM16;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsRLEM16Ex;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsRLE32;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsRLE32Ex;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsRLEAlpha;

extern const GUI_BITMAP_METHODS GUI_BitmapMethods444_12;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsM444_12;
extern const GUI_BITMAP_METHODS GUI_BitmapMethods444_12_1;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsM444_12_1;
extern const GUI_BITMAP_METHODS GUI_BitmapMethods444_16;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsM444_16;
extern const GUI_BITMAP_METHODS GUI_BitmapMethods555;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsM555;
extern const GUI_BITMAP_METHODS GUI_BitmapMethods565;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsM565;
extern const GUI_BITMAP_METHODS GUI_BitmapMethods24;
extern const GUI_BITMAP_METHODS GUI_BitmapMethods888;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsM888;
extern const GUI_BITMAP_METHODS GUI_BitmapMethods8888;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsM8888I;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsA565;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsAM565;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsA555;
extern const GUI_BITMAP_METHODS GUI_BitmapMethodsAM555;




#line 1619 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"

#line 1639 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"

extern const tGUI_SIF_APIList GUI_SIF_APIList_Prop;
extern const tGUI_SIF_APIList GUI_SIF_APIList_Prop_Ext;
extern const tGUI_SIF_APIList GUI_SIF_APIList_Prop_Frm;
extern const tGUI_SIF_APIList GUI_SIF_APIList_Prop_AA2;
extern const tGUI_SIF_APIList GUI_SIF_APIList_Prop_AA4;
extern const tGUI_SIF_APIList GUI_SIF_APIList_Prop_AA2_EXT;
extern const tGUI_SIF_APIList GUI_SIF_APIList_Prop_AA4_EXT;

extern const tGUI_XBF_APIList GUI_XBF_APIList_Prop;
extern const tGUI_XBF_APIList GUI_XBF_APIList_Prop_Ext;
extern const tGUI_XBF_APIList GUI_XBF_APIList_Prop_Frm;
extern const tGUI_XBF_APIList GUI_XBF_APIList_Prop_AA2_Ext;
extern const tGUI_XBF_APIList GUI_XBF_APIList_Prop_AA4_Ext;









 
#line 1681 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"












 
#line 1702 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"




#line 1716 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"

#line 1727 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"

#line 1738 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"

#line 1749 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"






#line 1763 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"

#line 1774 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"

#line 1785 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"














































#line 1841 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"

#line 1852 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"



#line 1865 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"










 








 








 









 







 


#line 1921 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"







#line 1954 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"

#line 1967 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"




 










extern T_GUI_MTOUCH_STOREEVENT GUI_MTOUCH__pStoreEvent;




void GUI_MTOUCH_Enable          (int OnOff);
int  GUI_MTOUCH_GetEvent        (GUI_MTOUCH_EVENT * pEvent);
int  GUI_MTOUCH_GetTouchInput   (GUI_MTOUCH_EVENT * pEvent, GUI_MTOUCH_INPUT * pBuffer, unsigned Index);
int  GUI_MTOUCH_IsEmpty         (void);
void GUI_MTOUCH_SetOrientation  (int Orientation);
void GUI_MTOUCH_SetOrientationEx(int Orientation, int LayerIndex);
void GUI_MTOUCH_StoreEvent      (GUI_MTOUCH_EVENT * pEvent, GUI_MTOUCH_INPUT * pInput);




 






 



extern const GUI_FONT GUI_Font8_ASCII,        GUI_Font8_1;
extern const GUI_FONT GUI_Font10S_ASCII,      GUI_Font10S_1;
extern const GUI_FONT GUI_Font10_ASCII,       GUI_Font10_1;
extern const GUI_FONT GUI_Font13_ASCII,       GUI_Font13_1;
extern const GUI_FONT GUI_Font13B_ASCII,      GUI_Font13B_1;
extern const GUI_FONT GUI_Font13H_ASCII,      GUI_Font13H_1;
extern const GUI_FONT GUI_Font13HB_ASCII,     GUI_Font13HB_1;
extern const GUI_FONT GUI_Font16_ASCII,       GUI_Font16_1,       GUI_Font16_HK,    GUI_Font16_1HK;
extern const GUI_FONT GUI_Font16B_ASCII,      GUI_Font16B_1;
extern const GUI_FONT GUI_Font20_ASCII,       GUI_Font20_1;
extern const GUI_FONT GUI_Font20B_ASCII,      GUI_Font20B_1;
extern const GUI_FONT GUI_Font24_ASCII,       GUI_Font24_1;
extern const GUI_FONT GUI_Font24B_ASCII,      GUI_Font24B_1;
extern const GUI_FONT GUI_Font32_ASCII,       GUI_Font32_1;
extern const GUI_FONT GUI_Font32B_ASCII,      GUI_Font32B_1;




extern const GUI_FONT GUI_Font20F_ASCII;




extern const GUI_FONT GUI_Font4x6;
extern const GUI_FONT GUI_Font6x8,            GUI_Font6x9;
extern const GUI_FONT GUI_Font6x8_ASCII,      GUI_Font6x8_1;
extern const GUI_FONT GUI_Font8x8,            GUI_Font8x9;
extern const GUI_FONT GUI_Font8x8_ASCII,      GUI_Font8x8_1;
extern const GUI_FONT GUI_Font8x10_ASCII;
extern const GUI_FONT GUI_Font8x12_ASCII;
extern const GUI_FONT GUI_Font8x13_ASCII,     GUI_Font8x13_1;
extern const GUI_FONT GUI_Font8x15B_ASCII,    GUI_Font8x15B_1;
extern const GUI_FONT GUI_Font8x16,           GUI_Font8x17,       GUI_Font8x18;
extern const GUI_FONT GUI_Font8x16x1x2,       GUI_Font8x16x2x2,   GUI_Font8x16x3x3;
extern const GUI_FONT GUI_Font8x16_ASCII,     GUI_Font8x16_1;




extern const GUI_FONT GUI_FontD24x32;
extern const GUI_FONT GUI_FontD32;
extern const GUI_FONT GUI_FontD36x48;
extern const GUI_FONT GUI_FontD48;
extern const GUI_FONT GUI_FontD48x64;
extern const GUI_FONT GUI_FontD64;
extern const GUI_FONT GUI_FontD60x80;
extern const GUI_FONT GUI_FontD80;




extern const GUI_FONT GUI_FontComic18B_ASCII, GUI_FontComic18B_1;
extern const GUI_FONT GUI_FontComic24B_ASCII, GUI_FontComic24B_1;




 



#line 2103 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"









#line 2135 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"




#line 2147 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"
















 
#line 2172 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"

#line 2181 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"

 






 






 
#line 2205 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"

 














 








 
#line 2487 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"




 
#line 2503 "..\\..\\..\\ThirdParty\\emWin\\Include\\gui.h"



 
#line 28 "..\\main.c"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\wm.h"









































 





#line 49 "..\\..\\..\\ThirdParty\\emWin\\Include\\wm.h"
#line 50 "..\\..\\..\\ThirdParty\\emWin\\Include\\wm.h"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\WM_GUI.h"









































 








int       WM__InitIVRSearch(const GUI_RECT* pMaxRect);
int       WM__GetNextIVR   (void);
int       WM__GetOrgX_AA(void);
int       WM__GetOrgY_AA(void);










#line 74 "..\\..\\..\\ThirdParty\\emWin\\Include\\WM_GUI.h"








 
#line 51 "..\\..\\..\\ThirdParty\\emWin\\Include\\wm.h"
#line 52 "..\\..\\..\\ThirdParty\\emWin\\Include\\wm.h"





 




 





 
#line 76 "..\\..\\..\\ThirdParty\\emWin\\Include\\wm.h"




 






 








 




 




#line 113 "..\\..\\..\\ThirdParty\\emWin\\Include\\wm.h"




 








 
typedef struct WM_WINDOW_INFO WM_WINDOW_INFO;

struct WM_WINDOW_INFO {
  signed long hWin;
  signed long hParent;
  signed long hFirstChild;
  signed long hNext;
  GUI_RECT Rect;
  unsigned long      Status;
  unsigned long      DebugId;
  WM_WINDOW_INFO * pNext;
};

typedef struct {
  int Key, PressedCnt;
} WM_KEY_INFO;

typedef struct {
  int NumItems, v, PageSize;
} WM_SCROLL_STATE;

typedef struct {
  int Done;
  int ReturnValue;
} WM_DIALOG_STATUS;

typedef struct {
  int x,y;
  unsigned char  State;
  unsigned char  StatePrev;
} WM_PID_STATE_CHANGED_INFO;

typedef struct {
  unsigned char  Cmd;
  unsigned char  FinalMove;
  unsigned char  StopMotion;
  unsigned char  IsDragging;
  int dx, dy, da;
  int xPos, yPos;
  int Period;
  int SnapX;
  int SnapY;
  unsigned char  IsOutside;
  unsigned Overlap;
  unsigned long Flags;
  GUI_PID_STATE * pState;
  signed long hContext;
} WM_MOTION_INFO;

typedef struct {
  signed long       FactorMin;   
  signed long       FactorMax;   
  unsigned long       xSize;       
  unsigned long       ySize;       
  unsigned long       xSizeParent; 
  unsigned long       ySizeParent; 
  signed long       Factor0;     
  int       xPos0;       
  int       yPos0;       
  GUI_POINT Center0;     
} WM_ZOOM_INFO;

typedef struct {
  int            Flags;     
  GUI_POINT      Point;     
  GUI_POINT      Center;    
  signed long            Angle;     
  signed long            Factor;    
  WM_ZOOM_INFO * pZoomInfo; 
} WM_GESTURE_INFO;

typedef struct {
  int dx, dy;
} WM_MOVE_INFO;




 
#line 212 "..\\..\\..\\ThirdParty\\emWin\\Include\\wm.h"






 







































#line 266 "..\\..\\..\\ThirdParty\\emWin\\Include\\wm.h"

#line 274 "..\\..\\..\\ThirdParty\\emWin\\Include\\wm.h"




















 








 








 
#line 323 "..\\..\\..\\ThirdParty\\emWin\\Include\\wm.h"







 









 










 
#line 359 "..\\..\\..\\ThirdParty\\emWin\\Include\\wm.h"

 




 




























 
typedef struct WM_Obj     WM_Obj;
typedef struct WM_MESSAGE WM_MESSAGE;

typedef void WM_CALLBACK( WM_MESSAGE * pMsg);

struct WM_MESSAGE {
  int MsgId;             
  GUI_HWIN hWin;          
  GUI_HWIN hWinSrc;       
  union {
    const void * p;      
    int v;
    unsigned long u;
    GUI_COLOR Color;
    void (* pFunc)(void);
  } Data;
};

struct WM_Obj {
  GUI_RECT Rect;         
  GUI_RECT InvalidRect;  
  WM_CALLBACK* cb;       
  GUI_HWIN hNextLin;      
  GUI_HWIN hParent;
  GUI_HWIN hFirstChild;
  GUI_HWIN hNext;

    GUI_MEMDEV_Handle hMem;  

  unsigned long Status;            



};

typedef void WM_tfPollPID(void);
typedef void WM_tfForEach(GUI_HWIN hWin, void * pData);

typedef void (* WM_tfInvalidateParent)  (const GUI_RECT * pInvalidRect, GUI_HWIN hParent, GUI_HWIN hStop);
typedef void (* WM_tfInvalidateDrawFunc)(GUI_HWIN hWin);
typedef void (* WM_tfPaint1Func)        (GUI_HWIN hWin);

typedef struct {
  signed long  hTimer;
  GUI_HWIN  hWin;
  int      UserId;
} WM_TIMER_OBJ;




 
void WM_Activate  (void);
void WM_Deactivate(void);
void WM_Init      (void);
int  WM_Exec      (void);     
int  WM_Exec1     (void);    
unsigned long  WM_SetCreateFlags(unsigned long Flags);
WM_tfPollPID * WM_SetpfPollPID(WM_tfPollPID * pf);




 
void    WM_AttachWindow              (GUI_HWIN hWin, GUI_HWIN hParent);
void    WM_AttachWindowAt            (GUI_HWIN hWin, GUI_HWIN hParent, int x, int y);
int     WM_CheckScrollPos            (WM_SCROLL_STATE * pScrollState, int Pos, int LowerDist, int UpperDist);  
void    WM_ClrHasTrans               (GUI_HWIN hWin);
GUI_HWIN WM_CreateWindow              (int x0, int y0, int xSize, int ySize, unsigned long Style, WM_CALLBACK * cb, int NumExtraBytes);
GUI_HWIN WM_CreateWindowAsChild       (int x0, int y0, int xSize, int ySize, GUI_HWIN hWinParent, unsigned long Style, WM_CALLBACK* cb, int NumExtraBytes);
void    WM_DeleteWindow              (GUI_HWIN hWin);
void    WM_DetachWindow              (GUI_HWIN hWin);
void    WM_EnableGestures            (GUI_HWIN hWin, int OnOff);
int     WM_GetHasTrans               (GUI_HWIN hWin);
GUI_HWIN WM_GetFocusedWindow          (void);
int     WM_GetInvalidRect            (GUI_HWIN hWin, GUI_RECT * pRect);
int     WM_GetStayOnTop              (GUI_HWIN hWin);
void    WM_HideWindow                (GUI_HWIN hWin);
void    WM_InvalidateArea            (const GUI_RECT * pRect);
void    WM_InvalidateRect            (GUI_HWIN hWin, const GUI_RECT * pRect);
void    WM_InvalidateWindow          (GUI_HWIN hWin);
void    WM_InvalidateWindowAndDescsEx(GUI_HWIN hWin, const GUI_RECT * pInvalidRect, unsigned short Flags);
void    WM_InvalidateWindowAndDescs  (GUI_HWIN hWin);     
int     WM_IsEnabled                 (GUI_HWIN hObj);
char    WM_IsCompletelyCovered       (GUI_HWIN hWin);     
char    WM_IsCompletelyVisible       (GUI_HWIN hWin);     
int     WM_IsFocusable               (GUI_HWIN hWin);
int     WM_IsVisible                 (GUI_HWIN hWin);
int     WM_IsWindow                  (GUI_HWIN hWin);     
void    WM_Rect2Screen               (GUI_HWIN hWin, GUI_RECT * pRect);
void    WM_Rect2Client               (GUI_HWIN hWin, GUI_RECT * pRect);
void    WM_SetAnchor                 (GUI_HWIN hWin, unsigned short AnchorFlags);
void    WM_SetHasTrans               (GUI_HWIN hWin);
void    WM_SetId                     (GUI_HWIN hObj, int Id);
void    WM_SetStayOnTop              (GUI_HWIN hWin, int OnOff);
void    WM_SetTransState             (GUI_HWIN hWin, unsigned State);
void    WM_ShowWindow                (GUI_HWIN hWin);
void    WM_ValidateRect              (GUI_HWIN hWin, const GUI_RECT * pRect);
void    WM_ValidateWindow            (GUI_HWIN hWin);
void    WM_XY2Screen                 (GUI_HWIN hWin, int * px, int * py);
void    WM_XY2Client                 (GUI_HWIN hWin, int * px, int * py);




 
void WM_GESTURE_Enable  (int OnOff);
int  WM_GESTURE_EnableEx(int OnOff, int MaxFactor);
void WM_GESTURE_Exec    (void);
signed long  WM_GESTURE_SetThresholdAngle(signed long ThresholdAngle);
signed long  WM_GESTURE_SetThresholdDist (signed long ThresholdDist);

 
void     WM_MOTION_Enable          (int OnOff);
void     WM_MOTION_SetMovement     (GUI_HWIN hWin, int Axis, signed long Speed, signed long Dist);
void     WM_MOTION_SetMotion       (GUI_HWIN hWin, int Axis, signed long Speed, signed long Deceleration);
void     WM_MOTION_SetMoveable     (GUI_HWIN hWin, unsigned long Flags, int OnOff);
void     WM_MOTION_SetDeceleration (GUI_HWIN hWin, int Axis, signed long Deceleration);
unsigned WM_MOTION_SetDefaultPeriod(unsigned Period);
void     WM_MOTION_SetSpeed        (GUI_HWIN hWin, int Axis, signed long Velocity);
void     WM_MOTION_SetMinMotion    (unsigned MinMotion);
void     WM_MOTION_SetThreshold    (unsigned Threshold);

 
signed long WM_MOTION__CreateContext(void);
void    WM_MOTION__DeleteContext(signed long hContext);

 
void     WM__SetMotionCallback (void(* cbMotion) (GUI_PID_STATE * pState, void * p));

 






  int               GUI_MEMDEV_BlendWinBk       (GUI_HWIN hWin, int Period, unsigned long BlendColor, unsigned char BlendIntens);
  int               GUI_MEMDEV_BlurAndBlendWinBk(GUI_HWIN hWin, int Period, unsigned char BlurDepth, unsigned long BlendColor, unsigned char BlendIntens);
  int               GUI_MEMDEV_BlurWinBk        (GUI_HWIN hWin, int Period, unsigned char BlurDepth);
  void              GUI_MEMDEV_CreateStatic     (GUI_HWIN hWin);
  GUI_MEMDEV_Handle GUI_MEMDEV_CreateWindowDevice(GUI_HWIN hWin);
  int               GUI_MEMDEV_FadeInWindow     (GUI_HWIN hWin, int Period);
  int               GUI_MEMDEV_FadeOutWindow    (GUI_HWIN hWin, int Period);
  GUI_MEMDEV_Handle GUI_MEMDEV_GetStaticDevice  (GUI_HWIN hWin);
  GUI_MEMDEV_Handle GUI_MEMDEV_GetWindowDevice  (GUI_HWIN hWin);
  int               GUI_MEMDEV_MoveInWindow     (GUI_HWIN hWin, int x, int y, int a180, int Period);
  int               GUI_MEMDEV_MoveOutWindow    (GUI_HWIN hWin, int x, int y, int a180, int Period);
  void              GUI_MEMDEV_Paint1Static     (GUI_HWIN hWin);                                      
  int               GUI_MEMDEV_ShiftInWindow    (GUI_HWIN hWin, int Period, int Direction);
  int               GUI_MEMDEV_ShiftOutWindow   (GUI_HWIN hWin, int Period, int Direction);
  int               GUI_MEMDEV_SwapWindow       (GUI_HWIN hWin, int Period, int Edge);

  void              GUI_MEMDEV__CreateStatic    (GUI_HWIN hWin);


 
void WM_MoveWindow                (GUI_HWIN hWin, int dx, int dy);
void WM_ResizeWindow              (GUI_HWIN hWin, int dx, int dy);
void WM_MoveTo                    (GUI_HWIN hWin, int x, int y);
void WM_MoveChildTo               (GUI_HWIN hWin, int x, int y);
void WM_SetSize                   (GUI_HWIN hWin, int XSize, int YSize);
void WM_SetWindowPos              (GUI_HWIN hWin, int xPos, int yPos, int xSize, int ySize);
int  WM_SetXSize                  (GUI_HWIN hWin, int xSize);
int  WM_SetYSize                  (GUI_HWIN hWin, int ySize);
int  WM_SetScrollbarH             (GUI_HWIN hWin, int OnOff);  
int  WM_SetScrollbarV             (GUI_HWIN hWin, int OnOff);  

 








typedef signed long WM_TOOLTIP_HANDLE;

typedef struct {
  int          Id;
  const char * pText;
} TOOLTIP_INFO;

int               WM_TOOLTIP_AddTool         (WM_TOOLTIP_HANDLE hToolTip, GUI_HWIN hTool, const char * pText);
WM_TOOLTIP_HANDLE WM_TOOLTIP_Create          (GUI_HWIN hDlg, const TOOLTIP_INFO * pInfo, unsigned NumItems);
void              WM_TOOLTIP_Delete          (WM_TOOLTIP_HANDLE hToolTip);
GUI_COLOR         WM_TOOLTIP_SetDefaultColor (unsigned Index, GUI_COLOR Color);
const GUI_FONT *  WM_TOOLTIP_SetDefaultFont  (const GUI_FONT * pFont);
unsigned          WM_TOOLTIP_SetDefaultPeriod(unsigned Index, unsigned Period);

 
void WM__SetToolTipCallback(void(* cbToolTip)(GUI_PID_STATE * pState, GUI_HWIN));

 




  signed long WM_CreateTimer (GUI_HWIN hWin, int UserID, int Period, int Mode);  
  void    WM_DeleteTimer (signed long hTimer);  
  void    WM_RestartTimer(signed long hTimer, int Period);

int WM_GetTimerId(signed long hTimer);

 
int WM_GetNumWindows(void);
int WM_GetNumInvalidWindows(void);

 
void WM_CheckScrollBounds(WM_SCROLL_STATE * pScrollState);  
int  WM_GetScrollPosH    (GUI_HWIN hWin);
int  WM_GetScrollPosV    (GUI_HWIN hWin);
void WM_SetScrollPosH    (GUI_HWIN hWin, unsigned ScrollPos);
void WM_SetScrollPosV    (GUI_HWIN hWin, unsigned ScrollPos);
int  WM_SetScrollValue   (WM_SCROLL_STATE * pScrollState, int v);  

 
WM_CALLBACK * WM_SetCallback(GUI_HWIN hWin, WM_CALLBACK * cb);
WM_CALLBACK * WM_GetCallback(GUI_HWIN hWin);

 
void      WM_GetClientRect           (GUI_RECT * pRect);
void      WM_GetClientRectEx         (GUI_HWIN hWin, GUI_RECT * pRect);
void      WM_GetInsideRect           (GUI_RECT * pRect);
void      WM_GetInsideRectEx         (GUI_HWIN hWin, GUI_RECT * pRect);
void      WM_GetInsideRectExScrollbar(GUI_HWIN hWin, GUI_RECT * pRect);  
void      WM_GetWindowRect           (GUI_RECT * pRect);
void      WM_GetWindowRectEx         (GUI_HWIN hWin, GUI_RECT * pRect);
int       WM_GetOrgX                 (void);
int       WM_GetOrgY                 (void);
int       WM_GetWindowOrgX           (GUI_HWIN hWin);
int       WM_GetWindowOrgY           (GUI_HWIN hWin);
int       WM_GetWindowSizeX          (GUI_HWIN hWin);
int       WM_GetWindowSizeY          (GUI_HWIN hWin);
GUI_HWIN   WM_GetFirstChild           (GUI_HWIN hWin);
GUI_HWIN   WM_GetNextSibling          (GUI_HWIN hWin);
GUI_HWIN   WM_GetParent               (GUI_HWIN hWin);
GUI_HWIN   WM_GetPrevSibling          (GUI_HWIN hWin);
int       WM_GetId                   (GUI_HWIN hWin);
GUI_HWIN   WM_GetScrollbarV           (GUI_HWIN hWin);
GUI_HWIN   WM_GetScrollbarH           (GUI_HWIN hWin);
GUI_HWIN   WM_GetScrollPartner        (GUI_HWIN hWin);
GUI_HWIN   WM_GetClientWindow         (GUI_HWIN hObj);
GUI_COLOR WM_GetBkColor              (GUI_HWIN hObj);

 
void WM_BringToBottom(GUI_HWIN hWin);
void WM_BringToTop(GUI_HWIN hWin);

GUI_COLOR WM_SetDesktopColor  (GUI_COLOR Color);
GUI_COLOR WM_SetDesktopColorEx(GUI_COLOR Color, unsigned int LayerIndex);
void      WM_SetDesktopColors (GUI_COLOR Color);

 
GUI_HWIN WM_SelectWindow           (GUI_HWIN  hWin);
GUI_HWIN WM_GetActiveWindow        (void);
void    WM_Paint                  (GUI_HWIN hObj);
void    WM_Update                 (GUI_HWIN hWin);
void    WM_PaintWindowAndDescs    (GUI_HWIN hWin);
void    WM_UpdateWindowAndDescs   (GUI_HWIN hWin);

 
GUI_HWIN WM_GetDesktopWindow  (void);
GUI_HWIN WM_GetDesktopWindowEx(unsigned int LayerIndex);

 
const GUI_RECT * WM_SetUserClipRect(const GUI_RECT * pRect);
void             WM_SetDefault     (void);

 
void WM_EnableMemdev              (GUI_HWIN hWin);
void WM_DisableMemdev             (GUI_HWIN hWin);

 
int WM_MULTIBUF_Enable  (int OnOff);
int WM_MULTIBUF_EnableEx(int OnOff, unsigned long LayerMask);

extern const GUI_MULTIBUF_API * WM_MULTIBUF__pAPI;

typedef void (* T_WM_EXEC_GESTURE)(void);

extern T_WM_EXEC_GESTURE WM__pExecGestures;

 
int WM_OnKey(int Key, int Pressed);
void WM_MakeModal(GUI_HWIN hWin);
int WM_SetModalLayer(int LayerIndex);
int WM_GetModalLayer(void);







 
void      WM_NotifyParent         (GUI_HWIN hWin, int Notification);
void      WM_SendMessage          (GUI_HWIN hWin, WM_MESSAGE * p);
void      WM_SendMessageNoPara    (GUI_HWIN hWin, int MsgId);              
void      WM_DefaultProc          (WM_MESSAGE * pMsg);
int       WM_BroadcastMessage     (WM_MESSAGE * pMsg);
void      WM_SetScrollState       (GUI_HWIN hWin, const WM_SCROLL_STATE * pState);
void      WM_SetEnableState       (GUI_HWIN hItem, int State);
void      WM_SendToParent         (GUI_HWIN hWin, WM_MESSAGE * pMsg);
int       WM_HasFocus             (GUI_HWIN hWin);
int       WM_SetFocus             (GUI_HWIN hWin);
GUI_HWIN   WM_SetFocusOnNextChild  (GUI_HWIN hParent);      
GUI_HWIN   WM_SetFocusOnPrevChild  (GUI_HWIN hParent);      
GUI_HWIN   WM_GetDialogItem        (GUI_HWIN hWin, int Id);
void      WM_EnableWindow         (GUI_HWIN hWin);
void      WM_DisableWindow        (GUI_HWIN hWin);
void      WM_GetScrollState       (GUI_HWIN hObj, WM_SCROLL_STATE * pScrollState);




 
int       WM_GetUserData   (GUI_HWIN hWin, void * pDest, int SizeOfBuffer);
int       WM_SetUserData   (GUI_HWIN hWin, const void * pSrc, int SizeOfBuffer);
int       WM__GetUserDataEx(GUI_HWIN hWin, void * pDest, int NumBytes, int SizeOfObject);
int       WM__SetUserDataEx(GUI_HWIN hWin, const void * pSrc, int NumBytes, int SizeOfObject);




 
int  WM_HasCaptured   (GUI_HWIN hWin);
void WM_SetCapture    (GUI_HWIN hObj, int AutoRelease);
void WM_SetCaptureMove(GUI_HWIN hWin, const GUI_PID_STATE * pState, int MinVisibility, int LimitTop);  
void WM_ReleaseCapture(void);




 
int       WM_HandlePID      (void);
GUI_HWIN   WM_Screen2hWin    (int x, int y);
GUI_HWIN   WM_Screen2hWinEx  (GUI_HWIN hStop, int x, int y);
void      WM_ForEachDesc    (GUI_HWIN hWin, WM_tfForEach * pcb, void * pData);
void      WM_SetScreenSize  (int xSize, int ySize);
int       WM_PollSimMsg     (void);
int       WM_GetWindowInfo  (WM_WINDOW_INFO * pInfo, int FirstWindow);




 







 












#line 776 "..\\..\\..\\ThirdParty\\emWin\\Include\\wm.h"

















 
#line 29 "..\\main.c"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\FRAMEWIN.h"









































 




#line 48 "..\\..\\..\\ThirdParty\\emWin\\Include\\FRAMEWIN.h"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\WIDGET.h"









































 








#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\WM_Intern.h"









































 




#line 48 "..\\..\\..\\ThirdParty\\emWin\\Include\\WM_Intern.h"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Private.h"









































 




#line 48 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Private.h"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\LCD_Protected.h"









































 




#line 48 "..\\..\\..\\ThirdParty\\emWin\\Include\\LCD_Protected.h"








 
typedef struct {
  LCD_COLOR * paColor;
  signed short         NumEntries;
} LCD_LUT_INFO;

typedef struct {
  tLCDDEV_DrawPixel  * pfDrawPixel;
  tLCDDEV_DrawHLine  * pfDrawHLine;
  tLCDDEV_DrawVLine  * pfDrawVLine;
  tLCDDEV_FillRect   * pfFillRect;
  tLCDDEV_DrawBitmap * pfDrawBitmap;
} LCD_API_LIST;




 
extern const unsigned char LCD_aMirror[256];
extern unsigned long * LCD__aConvTable;




 
void LCD_UpdateColorIndices   (void);
int  LCD_PassingBitmapsAllowed(void);
void LCD_EnableCursor         (int OnOff);
void LCD_SelectLCD            (void);

void LCD_DrawBitmap(int x0,    int y0,
                    int xsize, int ysize,
                    int xMul,  int yMul,
                    int BitsPerPixel,
                    int BytesPerLine,
                    const unsigned char * pPixel,
                    const unsigned long * pTrans);

void LCD__DrawBitmap_1bpp(int x0,    int y0,
                          int xsize, int ysize,
                          int xMul,  int yMul,
                          int BitsPerPixel,
                          int BytesPerLine,
                          const unsigned char * pPixel,
                          const unsigned long * pTrans,
                          int OffData);




 
tLCDDEV_Index2Color LCD_Index2Color_444_12;
tLCDDEV_Index2Color LCD_Index2Color_M444_12;
tLCDDEV_Index2Color LCD_Index2Color_444_12_1;
tLCDDEV_Index2Color LCD_Index2Color_M444_12_1;
tLCDDEV_Index2Color LCD_Index2Color_444_16;
tLCDDEV_Index2Color LCD_Index2Color_M444_16;
tLCDDEV_Index2Color LCD_Index2Color_555;
tLCDDEV_Index2Color LCD_Index2Color_565;
tLCDDEV_Index2Color LCD_Index2Color_8666;
tLCDDEV_Index2Color LCD_Index2Color_888;
tLCDDEV_Index2Color LCD_Index2Color_8888;
tLCDDEV_Index2Color LCD_Index2Color_M8888I;
tLCDDEV_Index2Color LCD_Index2Color_M555;
tLCDDEV_Index2Color LCD_Index2Color_M565;
tLCDDEV_Index2Color LCD_Index2Color_M888;

tLCDDEV_Color2Index LCD_Color2Index_8666;







 

#line 49 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Private.h"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Debug.h"












































 




#line 51 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Debug.h"

#line 53 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Debug.h"

#line 60 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Debug.h"

#line 68 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Debug.h"









 












 

 

#line 117 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Debug.h"






 

 

#line 150 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Debug.h"






 
 

#line 182 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Debug.h"






 











 
#line 50 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Private.h"
#line 52 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Private.h"














 








 

























 










 
#line 122 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Private.h"






 
extern const unsigned char GUI__aConvert_15_255[(1 << 4)];
extern const unsigned char GUI__aConvert_31_255[(1 << 5)];
extern const unsigned char GUI__aConvert_63_255[(1 << 6)];
extern const unsigned char GUI__aConvert_255_15[(1 << 8)];
extern const unsigned char GUI__aConvert_255_31[(1 << 8)];
extern const unsigned char GUI__aConvert_255_63[(1 << 8)];






 
typedef signed long GUI_USAGE_Handle;
typedef struct tsUSAGE_APIList tUSAGE_APIList;
typedef struct GUI_Usage GUI_USAGE;


typedef GUI_USAGE_Handle tUSAGE_CreateCompatible(GUI_USAGE * p);
typedef void        tUSAGE_AddPixel        (GUI_USAGE * p, int x, int y);
typedef void        tUSAGE_AddHLine        (GUI_USAGE * p, int x0, int y0, int len);
typedef void        tUSAGE_Clear           (GUI_USAGE * p);
typedef void        tUSAGE_Delete          (GUI_USAGE_Handle h);
typedef int         tUSAGE_GetNextDirty    (GUI_USAGE * p, int * pxOff, int yOff);


void GUI_USAGE_DecUseCnt(GUI_USAGE_Handle  hUsage);

GUI_USAGE_Handle GUI_USAGE_BM_Create(int x0, int y0, int xsize, int ysize, int Flags);
void    GUI_USAGE_Select(GUI_USAGE_Handle hUsage);
void    GUI_USAGE_AddRect(GUI_USAGE * pUsage, int x0, int y0, int xSize, int ySize);






struct tsUSAGE_APIList {
  tUSAGE_AddPixel         * pfAddPixel;
  tUSAGE_AddHLine         * pfAddHLine;
  tUSAGE_Clear            * pfClear;
  tUSAGE_CreateCompatible * pfCreateCompatible;
  tUSAGE_Delete           * pfDelete;
  tUSAGE_GetNextDirty     * pfGetNextDirty;
} ;

struct GUI_Usage {
  signed short x0, y0, XSize, YSize;
  const tUSAGE_APIList * pAPI;
  signed short UseCnt;
};






 


typedef struct {
  GUI_DEVICE * pDevice;
  signed short                   x0, y0, XSize, YSize;
  unsigned               BytesPerLine;
  unsigned               BitsPerPixel;
  signed long               hUsage;
} GUI_MEMDEV;



void         GUI_MEMDEV__CopyFromLCD (GUI_MEMDEV_Handle hMem);
void         GUI_MEMDEV__GetRect     (GUI_RECT * pRect);
unsigned     GUI_MEMDEV__Color2Index (LCD_COLOR Color);
LCD_COLOR    GUI_MEMDEV__Index2Color (int Index);
unsigned int GUI_MEMDEV__GetIndexMask(void);
void         GUI_MEMDEV__SetAlphaCallback(unsigned(* pcbSetAlpha)(unsigned char));

GUI_MEMDEV_Handle GUI_MEMDEV__CreateFixed(int x0, int y0, int xSize, int ySize, int Flags,
                                          const GUI_DEVICE_API     * pDeviceAPI,
                                          const LCD_API_COLOR_CONV * pColorConvAPI);

void              GUI_MEMDEV__DrawSizedAt        (GUI_MEMDEV_Handle hMem, int xPos, int yPos, int xSize, int ySize);
GUI_MEMDEV_Handle GUI_MEMDEV__GetEmptyCopy32     (GUI_MEMDEV_Handle hMem, int * pxSize, int * pySize, int * pxPos, int * pyPos);
void              GUI_MEMDEV__ReadLine           (int x0, int y, int x1, unsigned long * pBuffer);
void              GUI_MEMDEV__WriteToActiveAlpha (GUI_MEMDEV_Handle hMem,int x, int y);
void              GUI_MEMDEV__WriteToActiveAt    (GUI_MEMDEV_Handle hMem,int x, int y);
void              GUI_MEMDEV__WriteToActiveOpaque(GUI_MEMDEV_Handle hMem,int x, int y);
void            * GUI_MEMDEV__XY2PTR             (int x,int y);
void            * GUI_MEMDEV__XY2PTREx           (GUI_MEMDEV * pDev, int x,int y);
void              GUI_MEMDEV__BlendColor32       (GUI_MEMDEV_Handle hMem, unsigned long BlendColor, unsigned char BlendIntens);

unsigned GUI__AlphaPreserveTrans(int OnOff);

extern unsigned GUI_MEMDEV__TimePerFrame;












 








 

int  GUI_cos(int angle);
int  GUI_sin(int angle);
extern const unsigned long GUI_Pow10[10];

 
void GUI_MTOUCH__ManagePID(int OnOff);

 
int  GUI_AA_Init       (int x0, int x1);
int  GUI_AA_Init_HiRes (int x0, int x1);
void GUI_AA_Exit       (void);
signed short  GUI_AA_HiRes2Pixel(int HiRes);

void GL_DrawCircleAA_HiRes(int x0, int y0, int r);
void GL_FillCircleAA_HiRes (int x0, int y0, int r);
void GL_FillEllipseAA_HiRes(int x0, int y0, int rx, int ry);

void GUI_AA__DrawCharAA2(int x0, int y0, int XSize, int YSize, int BytesPerLine, const unsigned char * pData);
void GUI_AA__DrawCharAA4(int x0, int y0, int XSize, int YSize, int BytesPerLine, const unsigned char * pData);
void GUI_AA__DrawCharAA8(int x0, int y0, int XSize, int YSize, int BytesPerLine, const unsigned char * pData);

 


int      GUI__GetAlphaBuffer    (unsigned long ** ppCurrent, unsigned long ** ppConvert, unsigned long ** ppData, int * pVXSizeMax);
int      GUI__AllocAlphaBuffer  (int AllocDataBuffer);
unsigned long    * GUI__DoAlphaBlending   (int x, int y, unsigned long * pData, int xSize, tLCDDEV_Index2Color * pfIndex2Color_DEV, int * pDone);
unsigned GUI__SetAlphaBufferSize(int xSize);

 
int        GUI_SIF__GetCharDistX       (unsigned short c, int * pSizeX);
void       GUI_SIF__GetFontInfo        (const GUI_FONT * pFont, GUI_FONTINFO * pfi);
char       GUI_SIF__IsInFont           (const GUI_FONT * pFont, unsigned short c);
const unsigned char * GUI_SIF__GetpCharInfo       (const GUI_FONT * pFont, unsigned short c, unsigned SizeOfCharInfo);
int        GUI_SIF__GetNumCharAreas    (const GUI_FONT * pFont);
int        GUI_SIF__GetCharDistX_ExtFrm(unsigned short c, int * pSizeX);
void       GUI_SIF__GetFontInfo_ExtFrm (const GUI_FONT * pFont, GUI_FONTINFO * pfi);
char       GUI_SIF__IsInFont_ExtFrm    (const GUI_FONT * pFont, unsigned short c);
int        GUI_SIF__GetCharInfo_ExtFrm (unsigned short c, GUI_CHARINFO_EXT * pInfo);
void       GUI_SIF__ClearLine_ExtFrm   (const char * s, int Len);

 
int        GUI_XBF__GetOff       (const GUI_XBF_DATA * pXBF_Data, unsigned c, unsigned long * pOff);
int        GUI_XBF__GetOffAndSize(const GUI_XBF_DATA * pXBF_Data, unsigned c, unsigned long * pOff, unsigned short * pSize);
int        GUI_XBF__GetCharDistX (unsigned short c, int * pSizeX);
void       GUI_XBF__GetFontInfo  (const GUI_FONT * pFont, GUI_FONTINFO * pInfo);
char       GUI_XBF__IsInFont     (const GUI_FONT * pFont, unsigned short c);
int        GUI_XBF__GetCharInfo  (unsigned short c, GUI_CHARINFO_EXT * pInfo);
void       GUI_XBF__ClearLine    (const char * s, int Len);

 
void GUI_AddHex     (unsigned long v, unsigned char Len, char ** ps);
void GUI_AddBin     (unsigned long v, unsigned char Len, char ** ps);
void GUI_AddDecMin  (signed long v, char ** ps);
void GUI_AddDecShift(signed long v, unsigned char Len, unsigned char Shift, char ** ps);
long GUI_AddSign    (long v, char ** ps);
int  GUI_Long2Len   (signed long v);




int   GUI_UC__CalcSizeOfChar   (unsigned short Char);
unsigned short   GUI_UC__GetCharCodeInc   (const char ** ps);
int   GUI_UC__NumChars2NumBytes(const char * s, int NumChars);
int   GUI_UC__NumBytes2NumChars(const char * s, int NumBytes);

int  GUI__GetLineNumChars  (const char * s, int MaxNumChars);
int  GUI__GetNumChars      (const char * s);
int  GUI__GetOverlap       (unsigned short Char);
int  GUI__GetLineDistX     (const char * s, int Len);
int  GUI__GetFontSizeY     (void);
int  GUI__HandleEOLine     (const char ** ps);
void GUI__InvertRectColors (int x0, int y0, int x1, int y1);
void GUI__DispLine         (const char * s, int Len, const GUI_RECT * pr);
void GUI__AddSpaceHex      (unsigned long v, unsigned char Len, char ** ps);
void GUI__CalcTextRect     (const char * pText, const GUI_RECT * pTextRectIn, GUI_RECT * pTextRectOut, int TextAlign);

void GUI__ClearTextBackground(int xDist, int yDist);

int  GUI__WrapGetNumCharsDisp       (const char * pText, int xSize, GUI_WRAPMODE WrapMode);
int  GUI__WrapGetNumCharsToNextLine (const char * pText, int xSize, GUI_WRAPMODE WrapMode);
int  GUI__WrapGetNumBytesToNextLine (const char * pText, int xSize, GUI_WRAPMODE WrapMode);

void GUI__memset16  (unsigned short * p, unsigned short Fill, int NumWords);
int  GUI__strlen    (const char * s);
int  GUI__strcmp    (const char * s0, const char * s1);
int  GUI__strcmp_hp (signed long hs0, const char * s1);

 
int  GUI__GetCursorPosX     (const char * s, int Index, int MaxNumChars);
int  GUI__GetCursorPosChar  (const char * s, int x, int NumCharsToNextLine);
unsigned short  GUI__GetCursorCharacter(const char * s, int Index, int MaxNumChars, int * pIsRTL);

 
unsigned short  GUI__GetPresentationForm     (unsigned short Char, unsigned short Next, unsigned short Prev, int * pIgnoreNext, const char * s);
int  GUI__IsArabicCharacter       (unsigned short c);

 
int  GUI__BIDI_Log2Vis           (const char * s, int NumChars, char * pBuffer, int BufferSize);
int  GUI__BIDI_GetCursorPosX     (const char * s, int NumChars, int Index);
int  GUI__BIDI_GetCursorPosChar  (const char * s, int NumChars, int x);
unsigned short  GUI__BIDI_GetLogChar        (const char * s, int NumChars, int Index);
int  GUI__BIDI_GetCharDir        (const char * s, int NumChars, int Index);
int  GUI__BIDI_IsNSM             (unsigned short Char);
unsigned short  GUI__BIDI_GetCursorCharacter(const char * s, int Index, int MaxNumChars, int * pIsRTL);
int  GUI__BIDI_GetWordWrap       (const char * s, int xSize, int * pxDist);
int  GUI__BIDI_GetCharWrap       (const char * s, int xSize);



#line 367 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Private.h"

int  GUI__BIDI2_Log2Vis           (const char * s, int NumChars, char * pBuffer, int BufferSize);
int  GUI__BIDI2_GetCursorPosX     (const char * s, int NumChars, int Index);
int  GUI__BIDI2_GetCursorPosChar  (const char * s, int NumChars, int x);
unsigned short  GUI__BIDI2_GetLogChar        (const char * s, int NumChars, int Index);
int  GUI__BIDI2_GetCharDir        (const char * s, int NumChars, int Index);
int  GUI__BIDI2_IsNSM             (unsigned short Char);
unsigned short  GUI__BIDI2_GetCursorCharacter(const char * s, int Index, int MaxNumChars, int * pIsRTL);
int  GUI__BIDI2_GetWordWrap       (const char * s, int xSize, int * pxDist);
int  GUI__BIDI2_GetCharWrap       (const char * s, int xSize);
void GUI__BIDI2_SetBaseDir        (int Dir);
int  GUI__BIDI2_GetBaseDir        (void);

#line 386 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Private.h"

const char * GUI__BIDI_Log2VisBuffered(const char * s, int * pMaxNumChars, int Mode);

extern int GUI__BIDI_Enabled;

extern int (* _pfGUI__BIDI_Log2Vis         )(const char * s, int NumChars, char * pBuffer, int BufferSize);
extern int (* _pfGUI__BIDI_GetCursorPosX   )(const char * s, int NumChars, int Index);
extern int (* _pfGUI__BIDI_GetCursorPosChar)(const char * s, int NumChars, int x);
extern unsigned short (* _pfGUI__BIDI_GetLogChar      )(const char * s, int NumChars, int Index);
extern int (* _pfGUI__BIDI_GetCharDir      )(const char * s, int NumChars, int Index);
extern int (* _pfGUI__BIDI_IsNSM           )(unsigned short Char);

 
extern const char * (* GUI_CharLine_pfLog2Vis)(const char * s, int * pMaxNumChars, int Mode);

extern int (* GUI__GetCursorPos_pfGetPosX)     (const char * s, int MaxNumChars, int Index);
extern int (* GUI__GetCursorPos_pfGetPosChar)  (const char * s, int MaxNumChars, int x);
extern unsigned short (* GUI__GetCursorPos_pfGetCharacter)(const char * s, int MaxNumChars, int Index, int * pIsRTL);

extern int (* GUI__Wrap_pfGetWordWrap)(const char * s, int xSize, int * pxDist);
extern int (* GUI__Wrap_pfGetCharWrap)(const char * s, int xSize);

 
const GUI_FONT_PROP * GUIPROP__FindChar(const GUI_FONT_PROP * pProp, unsigned short c);

 
const GUI_FONT_PROP_EXT * GUIPROP_EXT__FindChar(const GUI_FONT_PROP_EXT * pPropExt, unsigned short c);
void  GUIPROP_EXT__DispLine      (const char * s, int Len);
void  GUIPROP_EXT__ClearLine     (const char * s, int Len);
void  GUIPROP_EXT__SetfpClearLine(void (* fpClearLine)(const char * s, int Len));

 
unsigned short GUI__Read16(const unsigned char ** ppData);
unsigned long GUI__Read32(const unsigned char ** ppData);

 
void GUI__GetOrg(int * px, int * py);
void GUI__SetOrgHook(void(* pfHook)(int x, int y));

 
int              GUI_TIMER__IsActive       (void);
int   GUI_TIMER__GetPeriod      (void);
GUI_TIMER_HANDLE GUI_TIMER__GetFirstTimer  (unsigned long * pContext);
GUI_TIMER_HANDLE GUI_TIMER__GetNextTimerLin(GUI_TIMER_HANDLE hTimer, unsigned long * pContext);

 
tLCDDEV_Index2Color * GUI_GetpfIndex2ColorEx(int LayerIndex);
tLCDDEV_Color2Index * GUI_GetpfColor2IndexEx(int LayerIndex);

int GUI_GetBitsPerPixelEx(int LayerIndex);

unsigned long * LCD_GetpPalConvTable        (const LCD_LOGPALETTE * pLogPal);
unsigned long * LCD_GetpPalConvTableUncached(const LCD_LOGPALETTE * pLogPal);
unsigned long * LCD_GetpPalConvTableBM      (const LCD_LOGPALETTE * pLogPal, const GUI_BITMAP * pBitmap, int LayerIndex);

 
void GUI_SetFuncGetpPalConvTable(unsigned long * (* pFunc)(const LCD_LOGPALETTE * pLogPal, const GUI_BITMAP * pBitmap, int LayerIndex));







 
#line 475 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Private.h"

void GUI__ReadHeaderFromStream  (GUI_BITMAP_STREAM * pBitmapHeader, const unsigned char * pData);
void GUI__CreateBitmapFromStream(const GUI_BITMAP_STREAM * pBitmapHeader, const void * pData, GUI_BITMAP * pBMP, GUI_LOGPALETTE * pPAL, const GUI_BITMAP_METHODS * pMethods);

 
int GUI__ManageCache  (int Cmd);
int GUI__ManageCacheEx(int LayerIndex, int Cmd);






 
void GL_DispChar         (unsigned short c);
void GL_DrawArc          (int x0, int y0, int rx, int ry, int a0, int a1);
void GL_DrawBitmap       (const GUI_BITMAP * pBM, int x0, int y0);
void GL_DrawCircle       (int x0, int y0, int r);
void GL_DrawEllipse      (int x0, int y0, int rx, int ry, int w);
void GL_DrawHLine        (int y0, int x0, int x1);
void GL_DrawPolygon      (const GUI_POINT * pPoints, int NumPoints, int x0, int y0);
void GL_DrawPoint        (int x,  int y);
void GL_DrawLine1        (int x0, int y0, int x1, int y1);
void GL_DrawLine1Ex      (int x0, int y0, int x1, int y1, unsigned * pPixelCnt);
void GL_DrawLineRel      (int dx, int dy);
void GL_DrawLineTo       (int x,  int y);
void GL_DrawLineToEx     (int x,  int y, unsigned * pPixelCnt);
void GL_DrawLine         (int x0, int y0, int x1, int y1);
void GL_DrawLineEx       (int x0, int y0, int x1, int y1, unsigned * pPixelCnt);
void GL_MoveTo           (int x,  int y);
void GL_FillCircle       (int x0, int y0, int r);
void GL_FillCircleAA     (int x0, int y0, int r);
void GL_FillEllipse      (int x0, int y0, int rx, int ry);
void GL_FillPolygon      (const GUI_POINT * pPoints, int NumPoints, int x0, int y0);
void GL_SetDefault       (void);






 



extern void * (* GUI__pfMemset)(void * pDest, int Fill, size_t Cnt);
extern void * (* GUI__pfMemcpy)(void * pDest, const void * pSrc, size_t Cnt);

extern int    (* GUI__pfStrcmp)(const char *, const char *);
extern size_t (* GUI__pfStrlen)(const char *);
extern char * (* GUI__pfStrcpy)(char *, const char *);












 
typedef int  GUI_tfTimer(void);
typedef int  WM_tfHandlePID(void);






 
extern GUI_RECT  GUI_RectDispString;  






 
extern unsigned char GUI__CharHasTrans;






 
extern int GUITASK__EntranceCnt;






 

int       GUI_GetBitmapPixelIndex(const GUI_BITMAP * pBMP, unsigned x, unsigned y);
GUI_COLOR GUI_GetBitmapPixelColor(const GUI_BITMAP * pBMP, unsigned x, unsigned y);
int       GUI_GetBitmapPixelIndexEx(int BitsPerPixel, int BytesPerLine, const unsigned char * pData, unsigned x, unsigned y);

void      GUI__DrawBitmap16bpp (int x0, int y0, int xsize, int ysize, const unsigned char * pPixel, const LCD_LOGPALETTE * pLogPal, int xMag, int yMag, tLCDDEV_Index2Color * pfIndex2Color, const LCD_API_COLOR_CONV * pColorConvAPI);
void      GUI__DrawBitmapA16bpp(int x0, int y0, int xSize, int ySize, const unsigned char * pPixel, const LCD_LOGPALETTE * pLogPal, int xMag, int yMag, tLCDDEV_Index2Color * pfIndex2Color);
void      GUI__SetPixelAlpha   (int x, int y, unsigned char Alpha, LCD_COLOR Color);
LCD_COLOR GUI__MixColors       (LCD_COLOR Color, LCD_COLOR BkColor, unsigned char Intens);
void      GUI__MixColorsBulk   (unsigned long * pFG, unsigned long * pBG, unsigned long * pDst, unsigned OffFG, unsigned OffBG, unsigned OffDest, unsigned xSize, unsigned ySize, unsigned char Intens);

extern const GUI_UC_ENC_APILIST GUI_UC_None;






 



#line 605 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Private.h"

void LCD_ReadRect  (int x0, int y0, int x1, int y1, unsigned long * pBuffer, GUI_DEVICE * pDevice);
void GUI_ReadRect  (int x0, int y0, int x1, int y1, unsigned long * pBuffer, GUI_DEVICE * pDevice);
void GUI_ReadRectEx(int x0, int y0, int x1, int y1, unsigned long * pBuffer, GUI_DEVICE * pDevice);

void LCD_ReadRectNoClip(int x0, int y0, int x1, int y1, unsigned long * pBuffer, GUI_DEVICE * pDevice);






 
typedef struct {
  void         (* pfSetColor)   (LCD_COLOR Index);
  void         (* pfSetBkColor) (LCD_COLOR Index);
  LCD_DRAWMODE (* pfSetDrawMode)(LCD_DRAWMODE dm);
} LCD_SET_COLOR_API;

extern const LCD_SET_COLOR_API * LCD__pSetColorAPI;






 








 
extern const GUI_FONT * GUI__pFontDefault;
extern GUI_COLOR        GUI__ColorDefault;
extern GUI_COLOR        GUI__BkColorDefault;

extern  GUI_CONTEXT * GUI_pContext;

extern GUI_DEVICE * GUI__apDevice[1];




extern unsigned long * (* GUI_pfGetpPalConvTable)(const LCD_LOGPALETTE * pLogPal, const GUI_BITMAP * pBitmap, int LayerIndex);




extern LCD_COLOR (* GUI__pfMixColors)(LCD_COLOR Color, LCD_COLOR BkColor, unsigned char Intens);




extern void (* GUI__pfMixColorsBulk)(unsigned long * pFG, unsigned long * pBG, unsigned long * pDst, unsigned OffFG, unsigned OffBG, unsigned OffDest, unsigned xSize, unsigned ySize, unsigned char Intens);




extern LCD_COLOR (* LCD_AA_pfMixColors16)(LCD_COLOR Color, LCD_COLOR BkColor, unsigned char Intens);




extern GUI_DRAWMEMDEV_16BPP_FUNC   * GUI__pfDrawAlphaMemdevFunc;
extern GUI_DRAWMEMDEV_16BPP_FUNC   * GUI__pfDrawM565MemdevFunc;




extern GUI_DRAWBITMAP_FUNC * GUI__pfDrawAlphaBitmapFunc;
extern GUI_DRAWBITMAP_FUNC * GUI__pfDrawM565BitmapFunc;

extern unsigned char GUI__DrawStreamedBitmap;




extern const GUI_MULTIBUF_API    GUI_MULTIBUF_APIList;
extern const GUI_MULTIBUF_API    GUI_MULTIBUF_APIListMasked;
extern const GUI_MULTIBUF_API_EX GUI_MULTIBUF_APIListEx;







extern   void (* GUI_pfExecAnimations)(void);
extern   int  (* GUI_pfUpdateSoftLayer)(void);





extern void (* GUI_pfHookMTOUCH)(const GUI_MTOUCH_STATE * pState);

extern const GUI_UC_ENC_APILIST * GUI_pUC_API;  

extern  char             GUI_DecChar;
extern           GUI_tfTimer    * GUI_pfTimerExec;
extern           WM_tfHandlePID * WM_pfHandlePID;
extern   void (* GUI_pfDispCharStyle)(unsigned short Char);
extern   void (* GUI_pfDispCharLine)(int x0);

extern           int GUI__BufferSize; 
extern           int GUI_AA__ClipX0;  

extern           signed char  GUI__aNumBuffers[1]; 
extern           unsigned char  GUI__PreserveTrans;
extern           unsigned char  GUI__IsInitialized;

extern           unsigned char  GUI__NumLayersInUse;
extern           unsigned long GUI__LayerMask;


  extern const tLCD_APIList * GUI_pLCD_APIList;  


extern signed short GUI_OrgX, GUI_OrgY;









 
#line 49 "..\\..\\..\\ThirdParty\\emWin\\Include\\WM_Intern.h"

















 


 






#line 82 "..\\..\\..\\ThirdParty\\emWin\\Include\\WM_Intern.h"








#line 97 "..\\..\\..\\ThirdParty\\emWin\\Include\\WM_Intern.h"






 
typedef struct {
  GUI_HWIN hOld;
  GUI_HWIN hNew;
} WM_NOTIFY_CHILD_HAS_FOCUS_INFO;

typedef struct WM_CRITICAL_HANDLE {
  struct  WM_CRITICAL_HANDLE * pNext;
  volatile GUI_HWIN hWin;
} WM_CRITICAL_HANDLE;






 
extern unsigned long            WM__CreateFlags;
extern GUI_HWIN        WM__ahCapture[1];
extern GUI_HWIN        WM__ahWinFocus[1];
extern char           WM__CaptureReleaseAuto;
extern WM_tfPollPID * WM_pfPollPID;
extern unsigned char             WM__PaintCallbackCnt;       
extern GUI_HWIN        WM__hCreateStatic;


  extern int     WM__TransWindowCnt;
  extern GUI_HWIN WM__hATransWindow;






extern WM_CRITICAL_HANDLE     WM__aCHWinModal[1];
extern WM_CRITICAL_HANDLE     WM__aCHWinLast[1];
extern int                    WM__ModalLayer;


  extern WM_CRITICAL_HANDLE   WM__aCHWinMouseOver[1];








#line 158 "..\\..\\..\\ThirdParty\\emWin\\Include\\WM_Intern.h"

extern unsigned short     WM__NumWindows;
extern unsigned short     WM__NumInvalidWindows;
extern GUI_HWIN WM__FirstWin;
extern WM_CRITICAL_HANDLE * WM__pFirstCriticalHandle;

extern GUI_HWIN   WM__ahDesktopWin[1];
extern GUI_COLOR WM__aBkColor[1];








 
void    WM__ActivateClipRect        (void);
int     WM__ClipAtParentBorders     (GUI_RECT * pRect, GUI_HWIN hWin);
void    WM__Client2Screen           (const WM_Obj * pWin, GUI_RECT * pRect);
void    WM__DeleteAssocTimer        (GUI_HWIN hWin);
void    WM__DeleteSecure            (GUI_HWIN hWin);
void    WM__DetachWindow            (GUI_HWIN hChild);
void    WM__ForEachDesc             (GUI_HWIN hWin, WM_tfForEach * pcb, void * pData);
void    WM__GetClientRectWin        (const WM_Obj * pWin, GUI_RECT * pRect);
void    WM__GetClientRectEx         (GUI_HWIN hWin, GUI_RECT * pRect);
GUI_HWIN WM__GetFirstSibling         (GUI_HWIN hWin);
GUI_HWIN WM__GetFocusedChild         (GUI_HWIN hWin);
int     WM__GetHasFocus             (GUI_HWIN hWin);
GUI_HWIN WM__GetLastSibling          (GUI_HWIN hWin);
GUI_HWIN WM__GetPrevSibling          (GUI_HWIN hWin);
int     WM__GetTopLevelLayer        (GUI_HWIN hWin);
int     WM__GetWindowSizeX          (const WM_Obj * pWin);
int     WM__GetWindowSizeY          (const WM_Obj * pWin);
void    WM__InsertWindowIntoList    (GUI_HWIN hWin, GUI_HWIN hParent);
void    WM__Invalidate1Abs          (GUI_HWIN hWin, const GUI_RECT * pRect);
void    WM__InvalidateAreaBelow     (const GUI_RECT * pRect, GUI_HWIN StopWin);
void    WM__InvalidateRectEx        (const GUI_RECT * pInvalidRect, GUI_HWIN hParent, GUI_HWIN hStop);
void    WM__InvalidateTransAreaAbove(const GUI_RECT * pRect, GUI_HWIN StopWin);
int     WM__IntersectRect           (GUI_RECT * pDest, const GUI_RECT * pr0, const GUI_RECT * pr1);
int     WM__IsAncestor              (GUI_HWIN hChild, GUI_HWIN hParent);
int     WM__IsAncestorOrSelf        (GUI_HWIN hChild, GUI_HWIN hParent);
int     WM__IsChild                 (GUI_HWIN hWin, GUI_HWIN hParent);
int     WM__IsEnabled               (GUI_HWIN hWin);
int     WM__IsInModalArea           (GUI_HWIN hWin);
int     WM__IsInWindow              (WM_Obj * pWin, int x, int y);
int     WM__IsWindow                (GUI_HWIN hWin);
void    WM__LeaveIVRSearch          (void);
void    WM__MoveTo                  (GUI_HWIN hWin, int x, int y);
void    WM__MoveWindow              (GUI_HWIN hWin, int dx, int dy);
void    WM__NotifyVisChanged        (GUI_HWIN hWin, GUI_RECT * pRect);
int     WM__RectIsNZ                (const GUI_RECT * pr);
void    WM__RemoveWindowFromList    (GUI_HWIN hWin);
void    WM__Screen2Client           (const WM_Obj * pWin, GUI_RECT * pRect);
void    WM__SelectTopLevelLayer     (GUI_HWIN  hWin);
void    WM__SendMsgNoData           (GUI_HWIN hWin, unsigned char MsgId);
void    WM__SendMessage             (GUI_HWIN hWin, WM_MESSAGE * pm);
void    WM__SendMessageIfEnabled    (GUI_HWIN hWin, WM_MESSAGE * pm);
void    WM__SendMessageNoPara       (GUI_HWIN hWin, int MsgId);
void    WM__SendPIDMessage          (GUI_HWIN hWin, WM_MESSAGE * pMsg);
int     WM__SetScrollbarH           (GUI_HWIN hWin, int OnOff);
int     WM__SetScrollbarV           (GUI_HWIN hWin, int OnOff);
void    WM__UpdateChildPositions    (WM_Obj * pObj, int dx0, int dy0, int dx1, int dy1);
void    WM_PID__GetPrevState        (GUI_PID_STATE * pPrevState, int Layer);
void    WM_PID__SetPrevState        (GUI_PID_STATE * pPrevState, int Layer);
void    WM__SendTouchMessage        (GUI_HWIN hWin, WM_MESSAGE * pMsg);

unsigned short     WM_GetFlags                 (GUI_HWIN hWin);
int     WM__Paint                   (GUI_HWIN hWin);
void    WM__Paint1                  (GUI_HWIN hWin);
void    WM__AddCriticalHandle       (WM_CRITICAL_HANDLE * pCH);
void    WM__RemoveCriticalHandle    (WM_CRITICAL_HANDLE * pCH);
void    WM__SetLastTouched          (GUI_HWIN hWin);


  void    WM__InvalidateDrawAndDescs(GUI_HWIN hWin);




 

  typedef struct {
    int xSize, ySize; 
  } EFFECT_CONTEXT;

  int  GUI_MEMDEV__CalcParaFadeIn    (int Period, int TimeUsed);
  void GUI_MEMDEV__ClipBK            (EFFECT_CONTEXT * pContext);
  void GUI_MEMDEV__RemoveStaticDevice(GUI_HWIN hWin);
  void GUI_MEMDEV__UndoClipBK        (EFFECT_CONTEXT * pContext);


void WM__InvalidateParent(const GUI_RECT * pInvalidRect, GUI_HWIN hParent, GUI_HWIN hStop);
void WM__InvalidateRect  (const GUI_RECT * pInvalidRect, GUI_HWIN hParent, GUI_HWIN hStop, unsigned short Flags);

WM_tfInvalidateParent   WM__SetInvalidateParentFunc(WM_tfInvalidateParent pfInvalidateParentFunc);
WM_tfInvalidateDrawFunc WM__SetInvalidateDrawFunc  (WM_tfInvalidateDrawFunc pfInvalidateDrawFunc);
WM_tfPaint1Func         WM__SetPaint1Func          (WM_tfPaint1Func pfPaint1Func);









 
#line 52 "..\\..\\..\\ThirdParty\\emWin\\Include\\WIDGET.h"








 
typedef struct {
  GUI_HWIN    hWin;
  int        Cmd;          
  int        ItemIndex;
  int        Col;
  int        x0, y0, x1, y1;
  void     * p;
} WIDGET_ITEM_DRAW_INFO;

typedef int  WIDGET_DRAW_ITEM_FUNC(const WIDGET_ITEM_DRAW_INFO * pDrawItemInfo);
typedef void WIDGET_PAINT         (GUI_HWIN hObj);
typedef void WIDGET_CREATE        (GUI_HWIN hObj);

typedef struct {
  WIDGET_PAINT  * pfPaint;
  WIDGET_CREATE * pfCreate;
  void          * pSkinPrivate;
} WIDGET_SKIN;







 
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\SCROLLBAR.h"









































 




#line 48 "..\\..\\..\\ThirdParty\\emWin\\Include\\SCROLLBAR.h"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\DIALOG_Intern.h"









































 




#line 48 "..\\..\\..\\ThirdParty\\emWin\\Include\\DIALOG_Intern.h"












 
typedef struct  GUI_WIDGET_CREATE_INFO_struct GUI_WIDGET_CREATE_INFO;
typedef GUI_HWIN GUI_WIDGET_CREATE_FUNC        (const GUI_WIDGET_CREATE_INFO * pCreate, GUI_HWIN hWin, int x0, int y0, WM_CALLBACK * cb);






 
struct GUI_WIDGET_CREATE_INFO_struct {
  GUI_WIDGET_CREATE_FUNC * pfCreateIndirect;
  const char             * pName;            
  signed short                      Id;               
  signed short                      x0;               
  signed short                      y0;               
  signed short                      xSize;            
  signed short                      ySize;            
  unsigned short                      Flags;            
  signed long                      Para;             
  unsigned long                      NumExtraBytes;    
};






 
GUI_HWIN            GUI_CreateDialogBox   (const GUI_WIDGET_CREATE_INFO * paWidget, int NumWidgets, WM_CALLBACK * cb, GUI_HWIN hParent, int x0, int y0);
void               GUI_EndDialog         (GUI_HWIN hWin, int r);
int                GUI_ExecDialogBox     (const GUI_WIDGET_CREATE_INFO * paWidget, int NumWidgets, WM_CALLBACK * cb, GUI_HWIN hParent, int x0, int y0);
int                GUI_ExecCreatedDialog (GUI_HWIN hDialog);
WM_DIALOG_STATUS * GUI_GetDialogStatusPtr(GUI_HWIN hDialog);                                    
void               GUI_SetDialogStatusPtr(GUI_HWIN hDialog, WM_DIALOG_STATUS * pDialogStatus);  




 
LCD_COLOR          DIALOG_GetBkColor(void);
LCD_COLOR          DIALOG_SetBkColor(LCD_COLOR BkColor);








 
#line 49 "..\\..\\..\\ThirdParty\\emWin\\Include\\SCROLLBAR.h"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\WIDGET.h"









































 

#line 403 "..\\..\\..\\ThirdParty\\emWin\\Include\\WIDGET.h"

 
#line 50 "..\\..\\..\\ThirdParty\\emWin\\Include\\SCROLLBAR.h"












 







 





 








 








 
typedef signed long SCROLLBAR_Handle;

typedef struct {
  GUI_COLOR aColorFrame[3];
  GUI_COLOR aColorUpper[2];
  GUI_COLOR aColorLower[2];
  GUI_COLOR aColorShaft[2];
  GUI_COLOR ColorArrow;
  GUI_COLOR ColorGrasp;
} SCROLLBAR_SKINFLEX_PROPS;

typedef struct {
  int IsVertical;
  int State;
} SCROLLBAR_SKINFLEX_INFO;






 
SCROLLBAR_Handle SCROLLBAR_Create        (int x0, int y0, int xSize, int ySize, GUI_HWIN hParent, int Id, int WinFlags, int SpecialFlags);
SCROLLBAR_Handle SCROLLBAR_CreateAttached(GUI_HWIN hParent, int SpecialFlags);
SCROLLBAR_Handle SCROLLBAR_CreateEx      (int x0, int y0, int xSize, int ySize, GUI_HWIN hParent, int WinFlags, int ExFlags, int Id);
SCROLLBAR_Handle SCROLLBAR_CreateUser    (int x0, int y0, int xSize, int ySize, GUI_HWIN hParent, int WinFlags, int ExFlags, int Id, int NumExtraBytes);
SCROLLBAR_Handle SCROLLBAR_CreateIndirect(const GUI_WIDGET_CREATE_INFO * pCreateInfo, GUI_HWIN hWinParent, int x0, int y0, WM_CALLBACK * cb);







 
void SCROLLBAR_Callback(WM_MESSAGE * pMsg);






 

 

void      SCROLLBAR_AddValue   (SCROLLBAR_Handle hObj, int Add);
void      SCROLLBAR_Dec        (SCROLLBAR_Handle hObj);
void      SCROLLBAR_Inc        (SCROLLBAR_Handle hObj);
int       SCROLLBAR_GetUserData(SCROLLBAR_Handle hObj, void * pDest, int NumBytes);
GUI_COLOR SCROLLBAR_SetColor   (SCROLLBAR_Handle hObj, int Index, GUI_COLOR Color);
void      SCROLLBAR_SetNumItems(SCROLLBAR_Handle hObj, int NumItems);
void      SCROLLBAR_SetPageSize(SCROLLBAR_Handle hObj, int PageSize);
void      SCROLLBAR_SetValue   (SCROLLBAR_Handle hObj, int v);
int       SCROLLBAR_SetWidth   (SCROLLBAR_Handle hObj, int Width);
void      SCROLLBAR_SetState   (SCROLLBAR_Handle hObj, const WM_SCROLL_STATE* pState);
int       SCROLLBAR_SetUserData(SCROLLBAR_Handle hObj, const void * pSrc, int NumBytes);






 
void SCROLLBAR_GetSkinFlexProps     (SCROLLBAR_SKINFLEX_PROPS * pProps, int Index);
void SCROLLBAR_SetSkinClassic       (SCROLLBAR_Handle hObj);
void SCROLLBAR_SetSkin              (SCROLLBAR_Handle hObj, WIDGET_DRAW_ITEM_FUNC * pfDrawSkin);
int  SCROLLBAR_DrawSkinFlex         (const WIDGET_ITEM_DRAW_INFO * pDrawItemInfo);
void SCROLLBAR_SetSkinFlexProps     (const SCROLLBAR_SKINFLEX_PROPS * pProps, int Index);
void SCROLLBAR_SetDefaultSkinClassic(void);
WIDGET_DRAW_ITEM_FUNC * SCROLLBAR_SetDefaultSkin(WIDGET_DRAW_ITEM_FUNC * pfDrawSkin);








 
int       SCROLLBAR_GetDefaultWidth(void);
GUI_COLOR SCROLLBAR_SetDefaultColor(GUI_COLOR Color, unsigned int Index);  
int       SCROLLBAR_SetDefaultWidth(int DefaultWidth);






 
int       SCROLLBAR_GetThumbSizeMin(void);
int       SCROLLBAR_SetThumbSizeMin(int ThumbSizeMin);






 
GUI_COLOR SCROLLBAR_GetColor   (SCROLLBAR_Handle hObj, int Index);
int       SCROLLBAR_GetNumItems(SCROLLBAR_Handle hObj);
int       SCROLLBAR_GetPageSize(SCROLLBAR_Handle hObj);
int       SCROLLBAR_GetValue   (SCROLLBAR_Handle hObj);






 











 
#line 88 "..\\..\\..\\ThirdParty\\emWin\\Include\\WIDGET.h"






 



 
#line 126 "..\\..\\..\\ThirdParty\\emWin\\Include\\WIDGET.h"






 

#line 161 "..\\..\\..\\ThirdParty\\emWin\\Include\\WIDGET.h"




 














 
#line 211 "..\\..\\..\\ThirdParty\\emWin\\Include\\WIDGET.h"
                                           







 






 








 
typedef struct {
  int EffectSize;
  void (* pfDrawUp)      (void);
  void (* pfDrawUpRect)  (const GUI_RECT * pRect);
  void (* pfDrawDown)    (void);
  void (* pfDrawDownRect)(const GUI_RECT * pRect);
  void (* pfDrawFlat)    (void);
  void (* pfDrawFlatRect)(const GUI_RECT * pRect);
} WIDGET_EFFECT;

typedef struct {
  WM_Obj      Win;
  const WIDGET_EFFECT* pEffect;
  signed short Id;
  unsigned short State;



} WIDGET;









 
 
typedef struct GUI_DRAW GUI_DRAW;
typedef void   GUI_DRAW_SELF_CB (GUI_HWIN hWin);
typedef signed long GUI_DRAW_HANDLE;

 
typedef struct {
  void (* pfDraw)    (GUI_DRAW_HANDLE hDrawObj, GUI_HWIN hObj, int x, int y);
  int  (* pfGetXSize)(GUI_DRAW_HANDLE hDrawObj);
  int  (* pfGetYSize)(GUI_DRAW_HANDLE hDrawObj);
} GUI_DRAW_CONSTS;

 
struct GUI_DRAW {
  const GUI_DRAW_CONSTS* pConsts;
  union {
    const void * pData;
    GUI_DRAW_SELF_CB* pfDraw;
  } Data;
  signed short xOff, yOff;
};

 
void GUI_DRAW__Draw    (GUI_DRAW_HANDLE hDrawObj, GUI_HWIN hObj, int x, int y);
int  GUI_DRAW__GetXSize(GUI_DRAW_HANDLE hDrawObj);
int  GUI_DRAW__GetYSize(GUI_DRAW_HANDLE hDrawObj);

void GUI_DrawStreamedEnableAuto(void);

 
signed long GUI_DRAW_BITMAP_Create  (const GUI_BITMAP* pBitmap, int x, int y);
signed long GUI_DRAW_BMP_Create     (const void* pBMP, int x, int y);
signed long GUI_DRAW_STREAMED_Create(const GUI_BITMAP_STREAM * pBitmap, int x, int y);
signed long GUI_DRAW_SELF_Create(GUI_DRAW_SELF_CB* pfDraw, int x, int y);






 

extern const WIDGET_EFFECT WIDGET_Effect_3D;
extern const WIDGET_EFFECT WIDGET_Effect_3D1L;
extern const WIDGET_EFFECT WIDGET_Effect_3D2L;
extern const WIDGET_EFFECT WIDGET_Effect_None;
extern const WIDGET_EFFECT WIDGET_Effect_Simple;






 

void      WIDGET__DrawFocusRect      (WIDGET * pWidget, const GUI_RECT * pRect, int Dist);
void      WIDGET__DrawHLine          (WIDGET * pWidget, int y, int x0, int x1);
void      WIDGET__DrawTriangle       (WIDGET * pWidget, int x, int y, int Size, int Inc);
void      WIDGET__DrawVLine          (WIDGET * pWidget, int x, int y0, int y1);
void      WIDGET__EFFECT_DrawDownRect(WIDGET * pWidget, GUI_RECT * pRect);
void      WIDGET__EFFECT_DrawDown    (WIDGET * pWidget);
void      WIDGET__EFFECT_DrawUpRect  (WIDGET * pWidget, GUI_RECT * pRect);
void      WIDGET__FillRectEx         (WIDGET * pWidget, const GUI_RECT * pRect);
int       WIDGET__GetWindowSizeX     (GUI_HWIN hWin);
GUI_COLOR WIDGET__GetBkColor         (GUI_HWIN hObj);
int       WIDGET__GetXSize           (const WIDGET * pWidget);
int       WIDGET__GetYSize           (const WIDGET * pWidget);
void      WIDGET__GetClientRect      (WIDGET * pWidget, GUI_RECT * pRect);
void      WIDGET__GetInsideRect      (WIDGET * pWidget, GUI_RECT * pRect);
void      WIDGET__Init               (WIDGET * pWidget, int Id, unsigned short State);
void      WIDGET__RotateRect90       (WIDGET * pWidget, GUI_RECT * pDest, const GUI_RECT * pRect);
void      WIDGET__SetScrollState     (GUI_HWIN hWin, const WM_SCROLL_STATE * pVState, const WM_SCROLL_STATE * pState);
void      WIDGET__FillStringInRect   (const char * pText, const GUI_RECT * pFillRect, const GUI_RECT * pTextRectMax, const GUI_RECT * pTextRectAct);




extern void (* GUI__pfDrawStreamedBitmap)  (const void * p, int x, int y);
extern int  (* GUI__pfDrawStreamedBitmapEx)(GUI_GET_DATA_FUNC * pfGetData, const void * p, int x, int y);






 
void  WIDGET_SetState     (GUI_HWIN hObj, int State);
void  WIDGET_AndState     (GUI_HWIN hObj, int State);
void  WIDGET_OrState      (GUI_HWIN hObj, int State);
int   WIDGET_HandleActive (GUI_HWIN hObj, WM_MESSAGE* pMsg);
int   WIDGET_GetState     (GUI_HWIN hObj);
int   WIDGET_SetWidth     (GUI_HWIN hObj, int Width);
void  WIDGET_SetFocusable (GUI_HWIN hObj, int State);

void  WIDGET_EFFECT_3D_DrawUp(void);

const WIDGET_EFFECT* WIDGET_SetDefaultEffect(const WIDGET_EFFECT* pEffect);

void  WIDGET_SetEffect              (GUI_HWIN hObj, const WIDGET_EFFECT* pEffect);

const WIDGET_EFFECT* WIDGET_GetDefaultEffect(void);

void WIDGET_EFFECT_3D_SetColor    (unsigned Index, GUI_COLOR Color);
void WIDGET_EFFECT_3D1L_SetColor  (unsigned Index, GUI_COLOR Color);
void WIDGET_EFFECT_3D2L_SetColor  (unsigned Index, GUI_COLOR Color);
void WIDGET_EFFECT_Simple_SetColor(unsigned Index, GUI_COLOR Color);

GUI_COLOR WIDGET_EFFECT_3D_GetColor    (unsigned Index);
GUI_COLOR WIDGET_EFFECT_3D1L_GetColor  (unsigned Index);
GUI_COLOR WIDGET_EFFECT_3D2L_GetColor  (unsigned Index);
GUI_COLOR WIDGET_EFFECT_Simple_GetColor(unsigned Index);

int WIDGET_EFFECT_3D_GetNumColors(void);
int WIDGET_EFFECT_3D1L_GetNumColors(void);
int WIDGET_EFFECT_3D2L_GetNumColors(void);
int WIDGET_EFFECT_Simple_GetNumColors(void);






 
















 
#line 49 "..\\..\\..\\ThirdParty\\emWin\\Include\\FRAMEWIN.h"
#line 51 "..\\..\\..\\ThirdParty\\emWin\\Include\\FRAMEWIN.h"










 



 







 






 
#line 87 "..\\..\\..\\ThirdParty\\emWin\\Include\\FRAMEWIN.h"

#line 94 "..\\..\\..\\ThirdParty\\emWin\\Include\\FRAMEWIN.h"




 






 






 










 
typedef signed long FRAMEWIN_Handle;

typedef struct {
  GUI_COLOR aColorFrame[3];
  GUI_COLOR aColorTitle[2];
  int Radius;
  int SpaceX;
  int BorderSizeL;
  int BorderSizeR;
  int BorderSizeT;
  int BorderSizeB;
} FRAMEWIN_SKINFLEX_PROPS;






 
FRAMEWIN_Handle FRAMEWIN_Create        (const char * pTitle, WM_CALLBACK * cb, int Flags, int x0, int y0, int xSize, int ySize);
FRAMEWIN_Handle FRAMEWIN_CreateAsChild (int x0, int y0, int xSize, int ySize, GUI_HWIN hParent, const char * pText, WM_CALLBACK * cb, int Flags);
FRAMEWIN_Handle FRAMEWIN_CreateEx      (int x0, int y0, int xSize, int ySize, GUI_HWIN hParent, int WinFlags, int ExFlags, int Id, const char * pTitle, WM_CALLBACK * cb);
FRAMEWIN_Handle FRAMEWIN_CreateUser    (int x0, int y0, int xSize, int ySize, GUI_HWIN hParent, int WinFlags, int ExFlags, int Id, const char * pTitle, WM_CALLBACK * cb, int NumExtraBytes);
FRAMEWIN_Handle FRAMEWIN_CreateIndirect(const GUI_WIDGET_CREATE_INFO * pCreateInfo, GUI_HWIN hWinParent, int x0, int y0, WM_CALLBACK * cb);







 
void FRAMEWIN_Callback(WM_MESSAGE * pMsg);






 
GUI_HWIN FRAMEWIN_AddButton     (FRAMEWIN_Handle hObj, int Flags, int Off, int Id);
GUI_HWIN FRAMEWIN_AddCloseButton(FRAMEWIN_Handle hObj, int Flags, int Off);
GUI_HWIN FRAMEWIN_AddMaxButton  (FRAMEWIN_Handle hObj, int Flags, int Off);
void    FRAMEWIN_AddMenu       (FRAMEWIN_Handle hObj, GUI_HWIN hMenu);
GUI_HWIN FRAMEWIN_AddMinButton  (FRAMEWIN_Handle hObj, int Flags, int Off);
void    FRAMEWIN_Minimize      (FRAMEWIN_Handle hObj);
void    FRAMEWIN_Maximize      (FRAMEWIN_Handle hObj);
void    FRAMEWIN_Restore       (FRAMEWIN_Handle hObj);
void    FRAMEWIN_SetActive     (FRAMEWIN_Handle hObj, int State);
void    FRAMEWIN_SetBarColor   (FRAMEWIN_Handle hObj, unsigned Index, GUI_COLOR Color);
void    FRAMEWIN_SetBorderSize (FRAMEWIN_Handle hObj, unsigned Size);
void    FRAMEWIN_SetClientColor(FRAMEWIN_Handle hObj, GUI_COLOR Color);
void    FRAMEWIN_SetFont       (FRAMEWIN_Handle hObj, const GUI_FONT * pFont);
void    FRAMEWIN_SetMoveable   (FRAMEWIN_Handle hObj, int State);
void    FRAMEWIN_SetOwnerDraw  (FRAMEWIN_Handle hObj, WIDGET_DRAW_ITEM_FUNC * pfDrawItem);
void    FRAMEWIN_SetResizeable (FRAMEWIN_Handle hObj, int State);
void    FRAMEWIN_SetText       (FRAMEWIN_Handle hObj, const char* s);
void    FRAMEWIN_SetTextAlign  (FRAMEWIN_Handle hObj, int Align);
void    FRAMEWIN_SetTextColor  (FRAMEWIN_Handle hObj, GUI_COLOR Color);
void    FRAMEWIN_SetTextColorEx(FRAMEWIN_Handle hObj, unsigned Index, GUI_COLOR Color);
void    FRAMEWIN_SetTitleVis   (FRAMEWIN_Handle hObj, int Show);
int     FRAMEWIN_SetTitleHeight(FRAMEWIN_Handle hObj, int Height);
int     FRAMEWIN_SetUserData   (FRAMEWIN_Handle hObj, const void * pSrc, int NumBytes);






 
void FRAMEWIN_GetSkinFlexProps     (FRAMEWIN_SKINFLEX_PROPS * pProps, int Index);
void FRAMEWIN_SetSkinClassic       (FRAMEWIN_Handle hObj);
void FRAMEWIN_SetSkin              (FRAMEWIN_Handle hObj, WIDGET_DRAW_ITEM_FUNC * pfDrawSkin);
int  FRAMEWIN_DrawSkinFlex         (const WIDGET_ITEM_DRAW_INFO * pDrawItemInfo);
void FRAMEWIN_SetSkinFlexProps     (const FRAMEWIN_SKINFLEX_PROPS * pProps, int Index);
void FRAMEWIN_SetDefaultSkinClassic(void);
WIDGET_DRAW_ITEM_FUNC * FRAMEWIN_SetDefaultSkin(WIDGET_DRAW_ITEM_FUNC * pfDrawSkin);








 
const GUI_FONT * FRAMEWIN_GetFont(FRAMEWIN_Handle hObj);

int       FRAMEWIN_GetActive      (FRAMEWIN_Handle hObj);
int       FRAMEWIN_GetTitleHeight (FRAMEWIN_Handle hObj);
GUI_COLOR FRAMEWIN_GetBarColor    (FRAMEWIN_Handle hObj, unsigned Index);
int       FRAMEWIN_GetBorderSize  (FRAMEWIN_Handle hObj);
int       FRAMEWIN_GetBorderSizeEx(FRAMEWIN_Handle hObj, unsigned Edge);
void      FRAMEWIN_GetText        (FRAMEWIN_Handle hObj, char * pBuffer, int MaxLen);
int       FRAMEWIN_GetTextAlign   (FRAMEWIN_Handle hObj);
int       FRAMEWIN_GetUserData    (FRAMEWIN_Handle hObj, void * pDest, int NumBytes);
int       FRAMEWIN_IsMinimized    (FRAMEWIN_Handle hObj);
int       FRAMEWIN_IsMaximized    (FRAMEWIN_Handle hObj);






 
GUI_COLOR        FRAMEWIN_GetDefaultBarColor   (unsigned Index);
int              FRAMEWIN_GetDefaultBorderSize (void);
int              FRAMEWIN_GetDefaultTitleHeight(void);
GUI_COLOR        FRAMEWIN_GetDefaultClientColor(void);
const GUI_FONT * FRAMEWIN_GetDefaultFont       (void);
GUI_COLOR        FRAMEWIN_GetDefaultTextColor  (unsigned Index);
int              FRAMEWIN_OwnerDraw            (const WIDGET_ITEM_DRAW_INFO * pDrawItemInfo);
void             FRAMEWIN_SetDefaultBarColor   (unsigned Index, GUI_COLOR Color);
void             FRAMEWIN_SetDefaultBorderSize (int DefaultBorderSize);
void             FRAMEWIN_SetDefaultTitleHeight(int DefaultTitleHeight);
void             FRAMEWIN_SetDefaultClientColor(GUI_COLOR Color);
void             FRAMEWIN_SetDefaultFont       (const GUI_FONT * pFont);
int              FRAMEWIN_SetDefaultTextAlign  (int TextAlign);
void             FRAMEWIN_SetDefaultTextColor  (unsigned Index, GUI_COLOR Color);






 
#line 256 "..\\..\\..\\ThirdParty\\emWin\\Include\\FRAMEWIN.h"








 
#line 30 "..\\main.c"
#line 31 "..\\main.c"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDconf.h"









































 












 
#line 32 "..\\main.c"
#line 34 "..\\main.c"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\text.h"









































 




#line 48 "..\\..\\..\\ThirdParty\\emWin\\Include\\text.h"
#line 49 "..\\..\\..\\ThirdParty\\emWin\\Include\\text.h"
#line 50 "..\\..\\..\\ThirdParty\\emWin\\Include\\text.h"
#line 51 "..\\..\\..\\ThirdParty\\emWin\\Include\\text.h"












 




 















 
typedef signed long TEXT_Handle;






 
TEXT_Handle TEXT_Create        (int x0, int y0, int xSize, int ySize, int Id, int Flags, const char * s, int Align);
TEXT_Handle TEXT_CreateAsChild (int x0, int y0, int xSize, int ySize, GUI_HWIN hParent, int Id, int Flags, const char * s, int Align);
TEXT_Handle TEXT_CreateEx      (int x0, int y0, int xSize, int ySize, GUI_HWIN hParent, int WinFlags, int ExFlags, int Id, const char * pText);
TEXT_Handle TEXT_CreateUser    (int x0, int y0, int xSize, int ySize, GUI_HWIN hParent, int WinFlags, int ExFlags, int Id, const char * pText, int NumExtraBytes);
TEXT_Handle TEXT_CreateIndirect(const GUI_WIDGET_CREATE_INFO * pCreateInfo, GUI_HWIN hWinParent, int x0, int y0, WM_CALLBACK * cb);







 
void TEXT_Callback(WM_MESSAGE * pMsg);






 

 

GUI_COLOR        TEXT_GetBkColor  (TEXT_Handle hObj); 
const GUI_FONT * TEXT_GetFont     (TEXT_Handle hObj);
int              TEXT_GetNumLines (TEXT_Handle hObj);
int              TEXT_GetText     (TEXT_Handle hObj, char * pDest, unsigned long BufferSize);
int              TEXT_GetTextAlign(TEXT_Handle hObj);
GUI_COLOR        TEXT_GetTextColor(TEXT_Handle hObj);
int              TEXT_GetUserData (TEXT_Handle hObj, void * pDest, int NumBytes);
GUI_WRAPMODE     TEXT_GetWrapMode (TEXT_Handle hObj);
void             TEXT_SetBkColor  (TEXT_Handle hObj, GUI_COLOR Color);
void             TEXT_SetFont     (TEXT_Handle hObj, const GUI_FONT * pFont);
int              TEXT_SetDec      (TEXT_Handle hObj, signed long v, unsigned char Len, unsigned char Shift, unsigned char Signed, unsigned char Space);
int              TEXT_SetText     (TEXT_Handle hObj, const char * s);
void             TEXT_SetTextAlign(TEXT_Handle hObj, int Align);
void             TEXT_SetTextColor(TEXT_Handle hObj, GUI_COLOR Color);
int              TEXT_SetUserData (TEXT_Handle hObj, const void * pSrc, int NumBytes);
void             TEXT_SetWrapMode (TEXT_Handle hObj, GUI_WRAPMODE WrapMode);






 

const GUI_FONT * TEXT_GetDefaultFont     (void);
GUI_COLOR        TEXT_GetDefaultTextColor(void);
GUI_WRAPMODE     TEXT_GetDefaultWrapMode (void);
void             TEXT_SetDefaultFont     (const GUI_FONT * pFont);
void             TEXT_SetDefaultTextColor(GUI_COLOR Color);
GUI_WRAPMODE     TEXT_SetDefaultWrapMode (GUI_WRAPMODE WrapMode);








 
#line 35 "..\\main.c"








 
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\FreeRTOS.h"



































































 






 
#line 77 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\FreeRTOS.h"













 
#line 92 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\FreeRTOS.h"





 
#line 1 "..\\..\\FreeRTOS_with_emwin\\FreeRTOSConfig.h"



































































 














 

#line 99 "..\\..\\FreeRTOS_with_emwin\\FreeRTOSConfig.h"






 





 

#line 123 "..\\..\\FreeRTOS_with_emwin\\FreeRTOSConfig.h"

#line 99 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\FreeRTOS.h"

 
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\projdefs.h"



































































 







 
typedef void (*TaskFunction_t)( void * );



 












 




 











 
#line 152 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\projdefs.h"


 







#line 102 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\FreeRTOS.h"

 
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\portable.h"



































































 



 













 
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\deprecated_definitions.h"



































































 












 











































































































































































#line 260 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\deprecated_definitions.h"

#line 268 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\deprecated_definitions.h"







#line 282 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\deprecated_definitions.h"








































#line 88 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\portable.h"




 
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\portable\\RVDS\\ARM9_N9H30\\portmacro.h"



































































 

















 

 
#line 96 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\portable\\RVDS\\ARM9_N9H30\\portmacro.h"

typedef uint32_t StackType_t;
typedef long BaseType_t;
typedef unsigned long UBaseType_t;






	typedef uint32_t TickType_t;


 

 



 

 




 

 
 
 

#line 138 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\portable\\RVDS\\ARM9_N9H30\\portmacro.h"
extern void vPortYield( void );



 








 












 

extern void vPortEnterCritical( void );
extern void vPortExitCritical( void );



 

 



 

 









#line 95 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\portable.h"






































#line 1 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\mpu_wrappers.h"



































































 





 
#line 192 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\mpu_wrappers.h"










#line 134 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\portable.h"






 



	StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;


 
typedef struct HeapRegion
{
	uint8_t *pucStartAddress;
	size_t xSizeInBytes;
} HeapRegion_t;











 
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;




 
void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;




 
BaseType_t xPortStartScheduler( void ) ;





 
void vPortEndScheduler( void ) ;







 











#line 105 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\FreeRTOS.h"

 




 







 



























































































































































#line 281 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\FreeRTOS.h"

 
#line 298 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\FreeRTOS.h"



































 

	
 




	
 




	
 




	
 




	 




	 




	
 




	



 




	


 




	


 




	


 







 





























































































































































































































































#line 678 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\FreeRTOS.h"


































































































	 




	 



 















	

 
#line 816 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\FreeRTOS.h"


 




#line 843 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\FreeRTOS.h"

	
 













 













 
struct xSTATIC_LIST_ITEM
{
	TickType_t xDummy1;
	void *pvDummy2[ 4 ];
};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;

 
struct xSTATIC_MINI_LIST_ITEM
{
	TickType_t xDummy1;
	void *pvDummy2[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;

 
typedef struct xSTATIC_LIST
{
	UBaseType_t uxDummy1;
	void *pvDummy2;
	StaticMiniListItem_t xDummy3;
} StaticList_t;













 
typedef struct xSTATIC_TCB
{
	void				*pxDummy1;



	StaticListItem_t	xDummy3[ 2 ];
	UBaseType_t			uxDummy5;
	void				*pxDummy6;
	uint8_t				ucDummy7[ ( 16 ) ];
#line 927 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\FreeRTOS.h"
		UBaseType_t		uxDummy10[ 2 ];


		UBaseType_t		uxDummy12[ 2 ];
#line 945 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\FreeRTOS.h"
		uint32_t 		ulDummy18;
		uint8_t 		ucDummy19;





} StaticTask_t;














 
typedef struct xSTATIC_QUEUE
{
	void *pvDummy1[ 3 ];

	union
	{
		void *pvDummy2;
		UBaseType_t uxDummy2;
	} u;

	StaticList_t xDummy3[ 2 ];
	UBaseType_t uxDummy4[ 3 ];
	uint8_t ucDummy5[ 2 ];










		UBaseType_t uxDummy8;
		uint8_t ucDummy9;


} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;














 
typedef struct xSTATIC_EVENT_GROUP
{
	TickType_t xDummy1;
	StaticList_t xDummy2;


		UBaseType_t uxDummy3;






} StaticEventGroup_t;














 
typedef struct xSTATIC_TIMER
{
	void				*pvDummy1;
	StaticListItem_t	xDummy2;
	TickType_t			xDummy3;
	UBaseType_t			uxDummy4;
	void 				*pvDummy5[ 2 ];

		UBaseType_t		uxDummy6;






} StaticTimer_t;







#line 45 "..\\main.c"
#line 1 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\task.h"



































































 









#line 1 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\list.h"



































































 



























 



































 












 

	 
#line 176 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\list.h"




 
struct xLIST_ITEM
{
				 
	 TickType_t xItemValue;			 
	struct xLIST_ITEM *  pxNext;		 
	struct xLIST_ITEM *  pxPrevious;	 
	void * pvOwner;										 
	void *  pvContainer;				 
				 
};
typedef struct xLIST_ITEM ListItem_t;					 

struct xMINI_LIST_ITEM
{
				 
	 TickType_t xItemValue;
	struct xLIST_ITEM *  pxNext;
	struct xLIST_ITEM *  pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;



 
typedef struct xLIST
{
					 
	 UBaseType_t uxNumberOfItems;
	ListItem_t *  pxIndex;			 
	MiniListItem_t xListEnd;							 
					 
} List_t;







 








 








 









 








 







 







 







 








 




 





















 
#line 330 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\list.h"

















 










 







 






 











 
void vListInitialise( List_t * const pxList ) ;









 
void vListInitialiseItem( ListItem_t * const pxItem ) ;











 
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;



















 
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;













 
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;







#line 79 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\task.h"







 















 
typedef void * TaskHandle_t;




 
typedef BaseType_t (*TaskHookFunction_t)( void * );

 
typedef enum
{
	eRunning = 0,	 
	eReady,			 
	eBlocked,		 
	eSuspended,		 
	eDeleted,		 
	eInvalid			 
} eTaskState;

 
typedef enum
{
	eNoAction = 0,				 
	eSetBits,					 
	eIncrement,					 
	eSetValueWithOverwrite,		 
	eSetValueWithoutOverwrite	 
} eNotifyAction;



 
typedef struct xTIME_OUT
{
	BaseType_t xOverflowCount;
	TickType_t xTimeOnEntering;
} TimeOut_t;



 
typedef struct xMEMORY_REGION
{
	void *pvBaseAddress;
	uint32_t ulLengthInBytes;
	uint32_t ulParameters;
} MemoryRegion_t;



 
typedef struct xTASK_PARAMETERS
{
	TaskFunction_t pvTaskCode;
	const char * const pcName;	 
	uint16_t usStackDepth;
	void *pvParameters;
	UBaseType_t uxPriority;
	StackType_t *puxStackBuffer;
	MemoryRegion_t xRegions[ 1 ];
} TaskParameters_t;


 
typedef struct xTASK_STATUS
{
	TaskHandle_t xHandle;			 
	const char *pcTaskName;			   
	UBaseType_t xTaskNumber;		 
	eTaskState eCurrentState;		 
	UBaseType_t uxCurrentPriority;	 
	UBaseType_t uxBasePriority;		 
	uint32_t ulRunTimeCounter;		 
	StackType_t *pxStackBase;		 
	uint16_t usStackHighWaterMark;	 
} TaskStatus_t;

 
typedef enum
{
	eAbortSleep = 0,		 
	eStandardSleep,			 
	eNoTasksWaitingTimeout	 
} eSleepModeStatus;





 









 













 














 









 









 




 







 





























































































 

	BaseType_t xTaskCreate(	TaskFunction_t pxTaskCode,
							const char * const pcName,
							const uint16_t usStackDepth,
							void * const pvParameters,
							UBaseType_t uxPriority,
							TaskHandle_t * const pxCreatedTask ) ;  












































































































 
#line 484 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\task.h"



































































 

















































 
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;







































 
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;



 














































 
void vTaskDelay( const TickType_t xTicksToDelay ) ;

























































 
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;























 
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;













































 
UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask ) ;






 
UBaseType_t uxTaskPriorityGetFromISR( TaskHandle_t xTask ) ;
















 
eTaskState eTaskGetState( TaskHandle_t xTask ) ;






















































 
void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState ) ;








































 
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;

















































 
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;















































 
void vTaskResume( TaskHandle_t xTaskToResume ) ;



























 
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;



 



























 
void vTaskStartScheduler( void ) ;






















































 
void vTaskEndScheduler( void ) ;

















































 
void vTaskSuspendAll( void ) ;




















































 
BaseType_t xTaskResumeAll( void ) ;



 









 
TickType_t xTaskGetTickCount( void ) ;














 
TickType_t xTaskGetTickCountFromISR( void ) ;












 
UBaseType_t uxTaskGetNumberOfTasks( void ) ;











 
char *pcTaskGetName( TaskHandle_t xTaskToQuery ) ;  














 
TaskHandle_t xTaskGetHandle( const char *pcNameToQuery ) ;  



















 
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;






 
#line 1397 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\task.h"

#line 1409 "..\\..\\..\\ThirdParty\\FreeRTOSV9.0.0\\FreeRTOS\\Source\\include\\task.h"











 
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;







 
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;

































































































 
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime ) ;













































 
void vTaskList( char * pcWriteBuffer ) ;  




















































 
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;  















































































 
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue ) ;

























































































 
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken ) ;











































































 
BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait ) ;












































 






















































 
void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken ) ;



































































 
uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait ) ;














 
BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask );



 















 
BaseType_t xTaskIncrementTick( void ) ;































 
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;











 
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
























 
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
BaseType_t xTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;








 
void vTaskSwitchContext( void ) ;




 
TickType_t uxTaskResetEventItemValue( void ) ;



 
TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;



 
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;




 
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;




 
void vTaskMissedYield( void ) ;




 
BaseType_t xTaskGetSchedulerState( void ) ;




 
void vTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;




 
BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;



 
UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;




 
void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;








 
void vTaskStepTick( const TickType_t xTicksToJump ) ;














 
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;




 
void *pvTaskIncrementMutexHeldCount( void ) ;








#line 46 "..\\main.c"

 






TaskHandle_t xTaskemWinHandle, xTaskLogMsg1sHandle, xTaskLogMsg5sHandle;

uint8_t *g_VAFrameBuf;


extern void TouchTask(void);

#line 68 "..\\main.c"
uint32_t * g_pu32Res;
uint8_t DestArray[1024];


extern int ts_writefile(void);
extern int ts_readfile(void);
extern int ts_calibrate(int xsize, int ysize);
extern int ts_phy2log(int *sumx, int *sumy);
extern int ts_test(int xsize, int ysize);

#line 96 "..\\main.c"

void LCD_initial(void)
{
    
    
    *((volatile unsigned int *)((0xB0000000+0x0A0))) = ((*((volatile unsigned int *)((0xB0000000+0x0A0))))& ~0xFF000000) | 0x22000000;
    
    *((volatile unsigned int *)((0xB0000000+0x0A4))) = ((*((volatile unsigned int *)((0xB0000000+0x0A4))))& ~0xFF) | 0x22;

    
    
    *((volatile unsigned int *)((0xB0000000+0x070))) = 0x22222222;
    
    *((volatile unsigned int *)((0xB0000000+0x074))) = 0x22222222;






    
    *((volatile unsigned int *)((0xB0000200+0x24))) = ((*((volatile unsigned int *)((0xB0000200+0x24)))) & ~0xff1f) | 0xe18;







    
    vpostLCMInit(0);





    
    vpostVAScalingCtrl(1, 0, 1, 0, (0));

    

    vpostSetVASrc((4<<8 ));





    
    
    g_VAFrameBuf = vpostGetFrameBuffer();
    if(g_VAFrameBuf == 0)
    {
        sysprintf("Get buffer error !!\n");
        while(1);
    }

    if((UINT32)g_VAFrameBuf == (0x80000000))
    {
        sysprintf("Get buffer error !!\n");
        while(1);
    }


    memset((void *)g_VAFrameBuf, 0, 800*480*2);





    
    
}


volatile int g_enable_Touch;






void TMR0_IRQHandler_TouchTask(void)
{
    
    if ( g_enable_Touch == 1 )
    {
        
        TouchTask();
    }
}

#line 307 "..\\main.c"

void SYS_Init(void)
{
#line 319 "..\\main.c"

#line 326 "..\\main.c"

}

void vTaskLogMsg500ms( void *pvParameters )
{	
	static uint32_t Cnt_LogMsg = 0;
	uint32_t millisec = 500;




	(void) pvParameters;
	for( ;; )
	{

		GUI_X_Delay(millisec);			
		sysprintf("vTaskLogMsg500ms:Log(%4dms):%4d (%4d bytes,%4d bytes)\r\n" ,millisec ,++Cnt_LogMsg,xPortGetFreeHeapSize(),GUI_ALLOC_GetNumFreeBytes());

	}
  
}

void vTaskLogMsg5s( void *pvParameters )
{	
	static uint32_t Cnt_LogMsg = 0;
	uint32_t millisec = 5000;




	(void) pvParameters;
	for( ;; )
	{

		GUI_X_Delay(millisec);			
		sysprintf("vTaskLogMsg5s:Log(%4dms):%4d (%4d bytes,%4d bytes)\r\n" ,millisec ,++Cnt_LogMsg,xPortGetFreeHeapSize(),GUI_ALLOC_GetNumFreeBytes());

	}
  
}

void vTaskLogMsg1s( void *pvParameters )
{	
	static uint32_t Cnt_LogMsg = 0;
	uint32_t millisec = 1000;




	(void) pvParameters;
	for( ;; )
	{

		GUI_X_Delay(millisec);		
		sysprintf("vTaskLogMsg1s:Log(%4dms):%4d (%4d bytes,%4d bytes)\r\n" ,millisec ,++Cnt_LogMsg,xPortGetFreeHeapSize(),GUI_ALLOC_GetNumFreeBytes());

	}
  
}


GUI_HWIN CreateFramewin(void);
void MainTask(void)
{
    GUI_HWIN hWin;
    char     acVersion[40] = "Framewin: Version of emWin: ";


    GUI_Init();
    hWin = CreateFramewin();
    strcat(acVersion, GUI_GetVersionString());
    FRAMEWIN_SetText(hWin, acVersion);

    while (1)
    {
		
        GUI_Delay(100);




    }
}


void prvSetupHardware( void )
{
    
 




    uint16_t u16ID;


    *((volatile unsigned int *)(0xB8002000+0x138))=0xFFFFFFFF;  
    *((volatile unsigned int *)(0xB8002000+0x13C))=0xFFFFFFFF;  
    *(volatile unsigned int *)(0xB0000200+0x18) |= (1<<16);  
    *(volatile unsigned int *)(0xB0000200+0x18) |= (1<<3);  
    sysDisableCache();
    sysFlushCache(8);
    sysEnableCache(0);
    sysInitializeUART();


    g_enable_Touch = 0;




    SYS_Init();

    sysSetTimerReferenceClock(0, 12000000);
    sysStartTimer(0, 1000, 1);          

    sysSetTimerEvent(0, 10, (PVOID)TMR0_IRQHandler_TouchTask);  






    sysSetLocalInterrupt(0x7F);

    sysprintf("+-------------------------------------------------+\n");
    sysprintf("|                 Tslib Sample Code               |\n");
    sysprintf("+-------------------------------------------------+\n\n");
    LCD_initial();


    Init_TouchPanel();

#line 474 "..\\main.c"

    GUI_Init();

#line 500 "..\\main.c"
    _DemoSpiInit();

    
    if((u16ID = SpiFlash_ReadMidDid()) == 0xEF17)
        sysprintf("Flash found: W25Q128BV ...\n");
    else
        sysprintf("Flash ID, 0x%x\n", u16ID);

    SpiFlash_NormalRead(0x00180000, DestArray, 32);
    g_pu32Res = (uint32_t *)DestArray;
    sysprintf("%x\n", g_pu32Res[7]);
    if (g_pu32Res[7] != 0x55AAA55A)
    {
        ts_calibrate(800, 480);
        
        sysprintf("Sector Erase ...");

         
        SpiFlash_SectorErase(0x00180000);

         
        SpiFlash_WaitReady();

        ts_writefile();
        sysprintf("[OK]\n");
    }
    else
        ts_readfile();




    g_enable_Touch = 1;


}

void vTaskemWin( void *pvParameters )
{

     
    ( void ) pvParameters;
	MainTask();
	
}

int main(void)
{
	prvSetupHardware();

    xTaskCreate( vTaskemWin, "emWin", ( ( unsigned short ) (4 * 1024 / 4) )*8 , 0, ( ( ( ( ( UBaseType_t ) 0U ) ) + 1 ) + 1 ), &xTaskemWinHandle );
    xTaskCreate( vTaskLogMsg1s, "LogMsg1s", ( ( unsigned short ) (4 * 1024 / 4) ) , 0, ( ( ( ( ( UBaseType_t ) 0U ) ) + 1 ) + 1 ), &xTaskLogMsg1sHandle );
    xTaskCreate( vTaskLogMsg5s, "LogMsg5s", ( ( unsigned short ) (4 * 1024 / 4) ) , 0, ( ( ( ( ( UBaseType_t ) 0U ) ) + 1 ) + 1 ), &xTaskLogMsg5sHandle );
    xTaskCreate( vTaskLogMsg500ms, "LogMsg500ms", ( ( unsigned short ) (4 * 1024 / 4) ) , 0, ( ( ( ( ( UBaseType_t ) 0U ) ) + 1 ) + 1 ), 0 );
	
    vTaskStartScheduler();

    for( ;; );
	

}
