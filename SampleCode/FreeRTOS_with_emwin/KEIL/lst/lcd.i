#line 1 "..\\..\\..\\Driver\\Source\\lcd.c"
 





 
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



 

#line 9 "..\\..\\..\\Driver\\Source\\lcd.c"
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





 
#line 10 "..\\..\\..\\Driver\\Source\\lcd.c"
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



 

#line 11 "..\\..\\..\\Driver\\Source\\lcd.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"




 





 












 






   









 






#line 61 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

#line 75 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"







   




 















 
#line 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"











 





extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_dcmp4(double  , double  );
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_fcmp4(float  , float  );
    




 

extern __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassifyf(float  );
extern __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassify(double  );
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
    


 

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}
     
     








#line 230 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"







   
  typedef float float_t;
  typedef double double_t;
#line 251 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"



extern const int math_errhandling;
#line 261 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

extern __declspec(__nothrow) double acos(double  );
    
    
    
extern __declspec(__nothrow) double asin(double  );
    
    
    
    

extern __declspec(__nothrow) __attribute__((const)) double atan(double  );
    
    

extern __declspec(__nothrow) double atan2(double  , double  );
    
    
    
    

extern __declspec(__nothrow) double cos(double  );
    
    
    
    
extern __declspec(__nothrow) double sin(double  );
    
    
    
    

extern void __use_accurate_range_reduction(void);
    
    

extern __declspec(__nothrow) double tan(double  );
    
    
    
    

extern __declspec(__nothrow) double cosh(double  );
    
    
    
    
extern __declspec(__nothrow) double sinh(double  );
    
    
    
    
    

extern __declspec(__nothrow) __attribute__((const)) double tanh(double  );
    
    

extern __declspec(__nothrow) double exp(double  );
    
    
    
    
    

extern __declspec(__nothrow) double frexp(double  , int *  ) __attribute__((__nonnull__(2)));
    
    
    
    
    
    

extern __declspec(__nothrow) double ldexp(double  , int  );
    
    
    
    
extern __declspec(__nothrow) double log(double  );
    
    
    
    
    
extern __declspec(__nothrow) double log10(double  );
    
    
    
extern __declspec(__nothrow) double modf(double  , double *  ) __attribute__((__nonnull__(2)));
    
    
    
    

extern __declspec(__nothrow) double pow(double  , double  );
    
    
    
    
    
    
extern __declspec(__nothrow) double sqrt(double  );
    
    
    




    __inline double _sqrt(double __x) { return sqrt(__x); }




    __inline float _sqrtf(float __x) { return (float)sqrt(__x); }

    



 

extern __declspec(__nothrow) __attribute__((const)) double ceil(double  );
    
    
extern __declspec(__nothrow) __attribute__((const)) double fabs(double  );
    
    

extern __declspec(__nothrow) __attribute__((const)) double floor(double  );
    
    

extern __declspec(__nothrow) double fmod(double  , double  );
    
    
    
    
    

    









 



extern __declspec(__nothrow) double acosh(double  );
    

 
extern __declspec(__nothrow) double asinh(double  );
    

 
extern __declspec(__nothrow) double atanh(double  );
    

 
extern __declspec(__nothrow) double cbrt(double  );
    

 
__inline __declspec(__nothrow) __attribute__((const)) double copysign(double __x, double __y)
    

 
{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
__inline __declspec(__nothrow) __attribute__((const)) float copysignf(float __x, float __y)
    

 
{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __declspec(__nothrow) double erf(double  );
    

 
extern __declspec(__nothrow) double erfc(double  );
    

 
extern __declspec(__nothrow) double expm1(double  );
    

 



    

 






#line 479 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"


extern __declspec(__nothrow) double hypot(double  , double  );
    




 
extern __declspec(__nothrow) int ilogb(double  );
    

 
extern __declspec(__nothrow) int ilogbf(float  );
    

 
extern __declspec(__nothrow) int ilogbl(long double  );
    

 







    

 





    



 





    



 





    

 





    



 





    



 





    



 





    

 





    

 





    


 

extern __declspec(__nothrow) double lgamma (double  );
    


 
extern __declspec(__nothrow) double log1p(double  );
    

 
extern __declspec(__nothrow) double logb(double  );
    

 
extern __declspec(__nothrow) float logbf(float  );
    

 
extern __declspec(__nothrow) long double logbl(long double  );
    

 
extern __declspec(__nothrow) double nextafter(double  , double  );
    


 
extern __declspec(__nothrow) float nextafterf(float  , float  );
    


 
extern __declspec(__nothrow) long double nextafterl(long double  , long double  );
    


 
extern __declspec(__nothrow) double nexttoward(double  , long double  );
    


 
extern __declspec(__nothrow) float nexttowardf(float  , long double  );
    


 
extern __declspec(__nothrow) long double nexttowardl(long double  , long double  );
    


 
extern __declspec(__nothrow) double remainder(double  , double  );
    

 
extern __declspec(__nothrow) __attribute__((const)) double rint(double  );
    

 
extern __declspec(__nothrow) double scalbln(double  , long int  );
    

 
extern __declspec(__nothrow) float scalblnf(float  , long int  );
    

 
extern __declspec(__nothrow) long double scalblnl(long double  , long int  );
    

 
extern __declspec(__nothrow) double scalbn(double  , int  );
    

 
extern __declspec(__nothrow) float scalbnf(float  , int  );
    

 
extern __declspec(__nothrow) long double scalbnl(long double  , int  );
    

 




    

 



 
extern __declspec(__nothrow) __attribute__((const)) float _fabsf(float);  
__inline __declspec(__nothrow) __attribute__((const)) float fabsf(float __f) { return _fabsf(__f); }
extern __declspec(__nothrow) float sinf(float  );
extern __declspec(__nothrow) float cosf(float  );
extern __declspec(__nothrow) float tanf(float  );
extern __declspec(__nothrow) float acosf(float  );
extern __declspec(__nothrow) float asinf(float  );
extern __declspec(__nothrow) float atanf(float  );
extern __declspec(__nothrow) float atan2f(float  , float  );
extern __declspec(__nothrow) float sinhf(float  );
extern __declspec(__nothrow) float coshf(float  );
extern __declspec(__nothrow) float tanhf(float  );
extern __declspec(__nothrow) float expf(float  );
extern __declspec(__nothrow) float logf(float  );
extern __declspec(__nothrow) float log10f(float  );
extern __declspec(__nothrow) float powf(float  , float  );
extern __declspec(__nothrow) float sqrtf(float  );
extern __declspec(__nothrow) float ldexpf(float  , int  );
extern __declspec(__nothrow) float frexpf(float  , int *  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) __attribute__((const)) float ceilf(float  );
extern __declspec(__nothrow) __attribute__((const)) float floorf(float  );
extern __declspec(__nothrow) float fmodf(float  , float  );
extern __declspec(__nothrow) float modff(float  , float *  ) __attribute__((__nonnull__(2)));

 
 













 
__declspec(__nothrow) long double acosl(long double );
__declspec(__nothrow) long double asinl(long double );
__declspec(__nothrow) long double atanl(long double );
__declspec(__nothrow) long double atan2l(long double , long double );
__declspec(__nothrow) long double ceill(long double );
__declspec(__nothrow) long double cosl(long double );
__declspec(__nothrow) long double coshl(long double );
__declspec(__nothrow) long double expl(long double );
__declspec(__nothrow) long double fabsl(long double );
__declspec(__nothrow) long double floorl(long double );
__declspec(__nothrow) long double fmodl(long double , long double );
__declspec(__nothrow) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double ldexpl(long double , int );
__declspec(__nothrow) long double logl(long double );
__declspec(__nothrow) long double log10l(long double );
__declspec(__nothrow) long double modfl(long double  , long double *  ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double powl(long double , long double );
__declspec(__nothrow) long double sinl(long double );
__declspec(__nothrow) long double sinhl(long double );
__declspec(__nothrow) long double sqrtl(long double );
__declspec(__nothrow) long double tanl(long double );
__declspec(__nothrow) long double tanhl(long double );





 
extern __declspec(__nothrow) float acoshf(float  );
__declspec(__nothrow) long double acoshl(long double );
extern __declspec(__nothrow) float asinhf(float  );
__declspec(__nothrow) long double asinhl(long double );
extern __declspec(__nothrow) float atanhf(float  );
__declspec(__nothrow) long double atanhl(long double );
__declspec(__nothrow) long double copysignl(long double , long double );
extern __declspec(__nothrow) float cbrtf(float  );
__declspec(__nothrow) long double cbrtl(long double );
extern __declspec(__nothrow) float erff(float  );
__declspec(__nothrow) long double erfl(long double );
extern __declspec(__nothrow) float erfcf(float  );
__declspec(__nothrow) long double erfcl(long double );
extern __declspec(__nothrow) float expm1f(float  );
__declspec(__nothrow) long double expm1l(long double );
extern __declspec(__nothrow) float log1pf(float  );
__declspec(__nothrow) long double log1pl(long double );
extern __declspec(__nothrow) float hypotf(float  , float  );
__declspec(__nothrow) long double hypotl(long double , long double );
extern __declspec(__nothrow) float lgammaf(float  );
__declspec(__nothrow) long double lgammal(long double );
extern __declspec(__nothrow) float remainderf(float  , float  );
__declspec(__nothrow) long double remainderl(long double , long double );
extern __declspec(__nothrow) float rintf(float  );
__declspec(__nothrow) long double rintl(long double );



#line 875 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"





#line 896 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

#line 1087 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"











#line 1317 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"





 
#line 12 "..\\..\\..\\Driver\\Source\\lcd.c"

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

 













   
#line 14 "..\\..\\..\\Driver\\Source\\lcd.c"
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





   

   

   



 

#line 15 "..\\..\\..\\Driver\\Source\\lcd.c"
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

   

   

   








#line 16 "..\\..\\..\\Driver\\Source\\lcd.c"



 



 



 



 
static VPOST_T DEF_E50A2V1 = {
    800,                             
    480,                             
    0,                               
    0,                               
    0,                               
    (1<<26),               
    0,                               
    (1<<24),            
    (6<<5),    
    0x020d03a0,                      
    0x01e00320,                      
    0x03250321,                      
    0x03780348,                      
    0x01f001ed                       
};

static VPOST_T DEF_ILI9341_MPU80 = {
    240,                             
    320,                             
    ((UINT32)1<<31),                   
    ((UINT32)1<<30),              
    (0),                     
    (1<<26),               
    (0),                    
    (1<<24),            
    (7<<5),               
    0x01600100,                      
    0x014000F0,                      
    0x00FA00F5,                      
    0x00FC00FA,                      
    0x01500145                       
};

static VPOST_T DEF_LSA40AT9001 = {
    800,                             
    600,                             
    0,                               
    0,                               
    0,                               
    (1<<26),               
    0,                               
    (1<<24),            
    (6<<5),    
    0x02800425,                      
    0x02580320,                      
    0x032F032A,                      
    0x0334032A,                      
    0x026C0262                       
};


static VPOST_T DEF_FW070TFT = {
    800,                             
    480,                             
    0,                               
    0,                               
    0,                               
    (1<<26),               
    0,                               
    (3<<24),            
    (6<<5),    
    0x020d0420,                      
    0x01e00320,                      
    0x033e0339,                      
    0x040c03f8,                      
    0x020001f6                       
};



 
static VPOST_T* DisplayDevList[4] = {&DEF_E50A2V1, &DEF_ILI9341_MPU80, &DEF_LSA40AT9001,&DEF_FW070TFT};
static VPOST_T curDisplayDev;
static OSDFORMATEX curOSDDev = {0};
static LCDFORMATEX curVADev = {0};



   



 


 
static uint32_t shift_pointer(uint32_t ptr, uint32_t align)
{
    uint32_t alignedPTR;
    uint32_t remain;

    
    if( (ptr%align)!=0) {
        remain = ptr % align;
        alignedPTR = ptr + (align - remain);
        return alignedPTR;
    }
    return ptr;
}







 
void vpostLCMInit(uint32_t u32DisplayPanelID)
{
    
    *((volatile unsigned int *)((0xB0000200+0x10))) = (*((volatile unsigned int *)((0xB0000200+0x10)))) | (1<<25);

    memset((void *)&curDisplayDev, 0, sizeof(curDisplayDev));
    memcpy((void *)&curDisplayDev, DisplayDevList[u32DisplayPanelID], sizeof(curDisplayDev));

    *((volatile unsigned int *)((0xB0008000+0x04))) = curDisplayDev . u32CmdLow | curDisplayDev . u32Cmd16t18 | curDisplayDev . u32CmdBusWidth | curDisplayDev . u32DataBusWidth | curDisplayDev . u32MPU_Mode | curDisplayDev . u32DisplayColors | curDisplayDev . u32DevType;
#line 155 "..\\..\\..\\Driver\\Source\\lcd.c"

    *((volatile unsigned int *)((0xB0008000+0x10))) = curDisplayDev . u32Reg_CRTCSIZE;
    *((volatile unsigned int *)((0xB0008000+0x14))) = curDisplayDev . u32Reg_CRTCDEND;
    *((volatile unsigned int *)((0xB0008000+0x18))) = curDisplayDev . u32Reg_CRTCHR;
    *((volatile unsigned int *)((0xB0008000+0x1C))) = curDisplayDev . u32Reg_CRTCHSYNC;
    *((volatile unsigned int *)((0xB0008000+0x20))) = curDisplayDev . u32Reg_CRTCVR;

}





 
void vpostLCMDeinit(void)
{
    
    *((volatile unsigned int *)((0xB0000200+0x10))) = (*((volatile unsigned int *)((0xB0000200+0x10)))) & ~(1<<25);

    sysDisableInterrupt(LCD_IRQn);
}







 
uint8_t* vpostGetFrameBuffer(void)
{
    uint8_t* u8BufPtr;
    uint8_t u32BytePerPixel;

    if((curDisplayDev.u32DevWidth == 0) || (curDisplayDev.u32DevHeight == 0))
        return 0;

    switch(curVADev.ucVASrcFormat) {
        case (0<<8 ):
        case (1<<8 ):
        case (4<<8 ):
            u32BytePerPixel = 2;
            break;

        case (3<<8 ):
        case (2<<8 ):
            u32BytePerPixel = 4;
            break;

        default:
            u32BytePerPixel = 2;
    }

    u8BufPtr = (uint8_t *)malloc((curDisplayDev.u32DevWidth * curDisplayDev.u32DevHeight * u32BytePerPixel)+32);
    u8BufPtr = (uint8_t *)shift_pointer((uint32_t)u8BufPtr, 32);

    *((volatile unsigned int *)((0xB0008000+0x24))) = (uint32_t)((uint32_t)u8BufPtr | 0x80000000);
    *((volatile unsigned int *)((0xB0008000+0x2C))) = (*((volatile unsigned int *)((0xB0008000+0x2C)))) & ~(1<<30) & ~((UINT32)1<<31);

    return (uint8_t *)((uint32_t)u8BufPtr | 0x80000000);
}








 
uint8_t* vpostGetMultiFrameBuffer(uint32_t u32Cnt)
{
    uint8_t* u8BufPtr;
    uint8_t u32BytePerPixel;

    if((curDisplayDev.u32DevWidth == 0) || (curDisplayDev.u32DevHeight == 0) || (u32Cnt == 0))
        return 0;

    switch(curVADev.ucVASrcFormat) {
        case (0<<8 ):
        case (1<<8 ):
        case (4<<8 ):
            u32BytePerPixel = 2;
            break;

        case (3<<8 ):
        case (2<<8 ):
            u32BytePerPixel = 4;
            break;

        default:
            u32BytePerPixel = 2;
    }

    u8BufPtr = (uint8_t *)malloc((curDisplayDev.u32DevWidth * curDisplayDev.u32DevHeight * u32BytePerPixel) * u32Cnt + 32);
    u8BufPtr = (uint8_t *)shift_pointer((uint32_t)u8BufPtr, 32);

    *((volatile unsigned int *)((0xB0008000+0x24))) = (uint32_t)((uint32_t)u8BufPtr | 0x80000000);
    *((volatile unsigned int *)((0xB0008000+0x2C))) = (*((volatile unsigned int *)((0xB0008000+0x2C)))) & ~(1<<30) & ~((UINT32)1<<31);

    return (uint8_t *)((uint32_t)u8BufPtr | 0x80000000);
}









 
void vpostSetActiveWindow(uint16_t u16StartY, uint16_t u16EndY, uint8_t u8BGColorR, uint8_t u8BGColorG, uint8_t u8BGColorB)
{
    *((volatile unsigned int *)((0xB0008000+0x38))) = (u16StartY << 16) | u16EndY;
    *((volatile unsigned int *)((0xB0008000+0x3C))) = (u8BGColorR << 16) | (u8BGColorG << 8) | u8BGColorB;
}







 
void vpostSetDisplayMode(uint8_t u8DisplayMode)
{
    if (u8DisplayMode==0)
        *((volatile unsigned int *)((0xB0008000+0x00))) = (*((volatile unsigned int *)((0xB0008000+0x00)))) & ~(1<<7);
    else
        *((volatile unsigned int *)((0xB0008000+0x00))) = (*((volatile unsigned int *)((0xB0008000+0x00)))) | (u8DisplayMode) << 7;
}












 
void vpostSetVASrc(uint32_t u32VASrcType)
{
    uint32_t u32BytePerPixel, VA_FF, VA_Sride;

    curVADev.ucVASrcFormat = u32VASrcType;

    *((volatile unsigned int *)((0xB0008000+0x00))) = (*((volatile unsigned int *)((0xB0008000+0x00)))) & ~(7<<8);
    if (u32VASrcType != 0)
        *((volatile unsigned int *)((0xB0008000+0x00))) = (*((volatile unsigned int *)((0xB0008000+0x00)))) | u32VASrcType;
    else
        *((volatile unsigned int *)((0xB0008000+0x00))) = (*((volatile unsigned int *)((0xB0008000+0x00)))) & ~(7<<8);

    if ((u32VASrcType==(2<<8 ))||(u32VASrcType==(3<<8 )))
        *((volatile unsigned int *)((0xB0008000+0x2C))) = (*((volatile unsigned int *)((0xB0008000+0x2C)))) &~0x7ff07ff | (curDisplayDev . u32DevWidth << 16) | curDisplayDev . u32DevWidth;
    else
        *((volatile unsigned int *)((0xB0008000+0x2C))) = (*((volatile unsigned int *)((0xB0008000+0x2C)))) &~0x7ff07ff | ((curDisplayDev . u32DevWidth/2) << 16) | (curDisplayDev . u32DevWidth/2);

    switch(u32VASrcType) {
        case (0<<8 ):
        case (1<<8 ):
        case (4<<8 ):
            u32BytePerPixel = 2;
            break;

        case (3<<8 ):
        case (2<<8 ):
            u32BytePerPixel = 4;
            break;

        default:
            u32BytePerPixel = 2;
    }

     
    VA_FF = curDisplayDev.u32DevWidth * u32BytePerPixel / 4;
    VA_Sride = curDisplayDev.u32DevWidth * u32BytePerPixel / 4;
    *((volatile unsigned int *)((0xB0008000+0x2C))) = (*((volatile unsigned int *)((0xB0008000+0x2C)))) &~0x7ff07ff | (VA_FF<<16) | VA_Sride;
}





 
void vpostVAStartTrigger(void)
{
    if(((*((volatile unsigned int *)((0xB0008000+0x00)))) & (1<<7 )) == (1<<7 ))
        while(((*((volatile unsigned int *)((0xB0008000+0x00)))) & (1<<1 )) == (1<<1 ));
    *((volatile unsigned int *)((0xB0008000+0x00))) = (*((volatile unsigned int *)((0xB0008000+0x00)))) | (1<<3 ); 
    *((volatile unsigned int *)((0xB0008000+0x00))) = (*((volatile unsigned int *)((0xB0008000+0x00)))) | (1<<1 ); 
}





 
void vpostVAStopTrigger(void)
{
    *((volatile unsigned int *)((0xB0008000+0x00))) = (*((volatile unsigned int *)((0xB0008000+0x00)))) & ~((1<<3 ) | (1<<1 ));
}











 
void vpostVAScalingCtrl(uint8_t u8HIntegral, uint16_t u16HDecimal, uint8_t u8VIntegral, uint16_t u16VDecimal, uint32_t u32Mode)
{
    *((volatile unsigned int *)((0xB0008000+0x30))) = ((((uint32_t)u8VIntegral << 10) + ((uint32_t)ceil((double)1024/10)*u16VDecimal)) << 16) | (((uint32_t)u8HIntegral << 10) + ((uint32_t)ceil((double)1024/10)*u16HDecimal)) | u32Mode;

}







 
void vpostOSDSetColKey(uint8_t u8CKeyColorR, uint8_t u8CKeyColorG, uint8_t u8CKeyColorB)
{
    *((volatile unsigned int *)((0xB0008000+0x50))) = (*((volatile unsigned int *)((0xB0008000+0x50)))) & ~((1<<9) | (1<<8));
    *((volatile unsigned int *)((0xB0008000+0x50))) = (*((volatile unsigned int *)((0xB0008000+0x50)))) | (1<<8);
    *((volatile unsigned int *)((0xB0008000+0x54))) = ((uint32_t)(u8CKeyColorR << 16) | (uint32_t)(u8CKeyColorG << 8) | u8CKeyColorB);
}







 
void vpostOSDSetColMask(uint8_t u8MaskColorR, uint8_t u8MaskColorG, uint8_t u8MaskColorB)
{
    *((volatile unsigned int *)((0xB0008000+0x58))) = ((u8MaskColorR << 16) | (u8MaskColorG << 8) | u8MaskColorB);
}





 
void vpostOSDSetBlinking(uint8_t u8OSDBlinkVcnt)
{
    *((volatile unsigned int *)((0xB0008000+0x50))) = (*((volatile unsigned int *)((0xB0008000+0x50)))) & ~((1<<9) | (1<<8));  
    *((volatile unsigned int *)((0xB0008000+0x50))) = (*((volatile unsigned int *)((0xB0008000+0x50)))) | (1<<9);
    *((volatile unsigned int *)((0xB0008000+0x50))) = (*((volatile unsigned int *)((0xB0008000+0x50)))) | ((uint32_t)(u8OSDBlinkVcnt)<<16);
}





 
void vpostOSDDisableBlinking(void)
{
    *((volatile unsigned int *)((0xB0008000+0x50))) = (*((volatile unsigned int *)((0xB0008000+0x50)))) &~ (1<<9);
}













 
void vpostSetOSDSrc(uint32_t u32OSDSrcType)
{
    uint32_t u32BytePerPixel, VA_FF, VA_Sride;

    *((volatile unsigned int *)((0xB0008000+0x00))) = (*((volatile unsigned int *)((0xB0008000+0x00)))) &~(7<<12) | u32OSDSrcType;
    curOSDDev.ucOSDSrcFormat = u32OSDSrcType;

    switch(u32OSDSrcType) {
        case (0<<12):
        case (1<<12):
        case (4<<12):
            u32BytePerPixel = 2;
            break;

        case (3<<12):
        case (2<<12):
            u32BytePerPixel = 4;
            break;

        default:
            u32BytePerPixel = 2;
    }

     
    VA_FF = curOSDDev.nOSDWidth * u32BytePerPixel / 4;
    VA_Sride = curOSDDev.nOSDWidth * u32BytePerPixel / 4;
    *((volatile unsigned int *)((0xB0008000+0x4c))) = (*((volatile unsigned int *)((0xB0008000+0x4c)))) &~0x7ff07ff | (VA_FF<<16) | VA_Sride;
}







 
uint8_t* vpostGetOSDBuffer(void)
{
    uint32_t u32BytePerPixel;
    uint8_t* u8BufPtr;

    if ((curOSDDev.nOSDWidth == 0) || (curOSDDev.nOSDHeight == 0)) {
        return 0;
    }

    switch(curOSDDev.ucOSDSrcFormat) {
        case (0<<12):
        case (1<<12):
        case (4<<12):
            u32BytePerPixel = 2;
            break;

        case (3<<12):
        case (2<<12):
            u32BytePerPixel = 4;
            break;

        default:
            u32BytePerPixel = 2;
    }

    u8BufPtr = (uint8_t *)malloc((curOSDDev.nOSDWidth * curOSDDev.nOSDHeight * u32BytePerPixel)+32);
    u8BufPtr = (uint8_t *)shift_pointer((uint32_t)u8BufPtr, 32);

    *((volatile unsigned int *)((0xB0008000+0x48))) = (uint32_t)((uint32_t)u8BufPtr | 0x80000000);

    return (uint8_t *)((uint32_t)u8BufPtr | 0x80000000);
}





 
void vpostOSDEnable(void)
{
    *((volatile unsigned int *)((0xB0008000+0x00))) = (*((volatile unsigned int *)((0xB0008000+0x00)))) | (1<<2 );
}










 
void vpostOSDScalingCtrl(uint8_t u8HIntegral, uint16_t u16HDecimal,uint8_t u8VScall)
{
    *((volatile unsigned int *)((0xB0008000+0x00))) = (*((volatile unsigned int *)((0xB0008000+0x00))))&0xfff0ffff; 
    if (u8VScall!=0)
        *((volatile unsigned int *)((0xB0008000+0x00))) = (*((volatile unsigned int *)((0xB0008000+0x00)))) | (u8VScall<<16);
    *((volatile unsigned int *)((0xB0008000+0x64))) = ((uint32_t)u8HIntegral<<10) | ((uint32_t)ceil((double)1024/10*u16HDecimal))<<6;
}








 
void vpostOSDSetWindow(uint32_t u32XStart,uint32_t u32YStart,uint32_t u32Width,uint32_t u32Height)
{
    *((volatile unsigned int *)((0xB0008000+0x40))) = ((u32YStart+1)<<16) | (u32XStart+1);
    *((volatile unsigned int *)((0xB0008000+0x44))) = ((u32YStart+u32Height)<<16) | (u32XStart+u32Width);

    curOSDDev.nOSDWidth = u32Width;
    curOSDDev.nOSDHeight = u32Height;
}












 
void vpostHCInit(uint32_t *u32CursorBMPBuff, VA_HCMODE_E ucMode)
{
    int bpp=2;
    int BlockWidth=32;
    int bpw=32;

    *((volatile unsigned int *)((0xB0008000+0x6C))) = (*((volatile unsigned int *)((0xB0008000+0x6C)))) &~0x003f3f00 | (0x00<<8) | (0x00<<16);
    if (ucMode == HC_MODE0) {
        bpp=2;
        BlockWidth=32;
        *((volatile unsigned int *)((0xB0008000+0x6C))) = (*((volatile unsigned int *)((0xB0008000+0x6C)))) &~0x7;

    } else if (ucMode == HC_MODE1) {
        bpp=2;
        BlockWidth=32;
        *((volatile unsigned int *)((0xB0008000+0x6C))) = (*((volatile unsigned int *)((0xB0008000+0x6C)))) &~0x7 | 0x1;
    } else if (ucMode == HC_MODE2) {
        bpp=2;
        BlockWidth=64;
        *((volatile unsigned int *)((0xB0008000+0x6C))) = (*((volatile unsigned int *)((0xB0008000+0x6C)))) &~0x7 | 0x2;
    } else if (ucMode == HC_MODE3) {
        bpp=2;
        BlockWidth=64;
        *((volatile unsigned int *)((0xB0008000+0x6C))) = (*((volatile unsigned int *)((0xB0008000+0x6C)))) &~0x7 | 0x3;
    } else if (ucMode == HC_MODE4) {
        bpp=1;
        BlockWidth=128;
        *((volatile unsigned int *)((0xB0008000+0x6C))) = (*((volatile unsigned int *)((0xB0008000+0x6C)))) &~0x7 | 0x4;
    } else if (ucMode == HC_MODE5) {
        bpp=1;
        BlockWidth=128;
        *((volatile unsigned int *)((0xB0008000+0x6C))) = (*((volatile unsigned int *)((0xB0008000+0x6C)))) &~0x7 | 0x5;
    }

    *((volatile unsigned int *)((0xB0008000+0x74))) = ((bpp*BlockWidth/bpw)<<16) | (bpp*BlockWidth/bpw);
    *((volatile unsigned int *)((0xB0008000+0x78))) = (uint32_t)u32CursorBMPBuff;
    *((volatile unsigned int *)((0xB0008000+0x7C))) = 0x00ff0000;       
    *((volatile unsigned int *)((0xB0008000+0x80))) = 0x0000ff00;       
    *((volatile unsigned int *)((0xB0008000+0x84))) = 0x000000ff;       
    *((volatile unsigned int *)((0xB0008000+0x88))) = 0x00ffff00;       
    *((volatile unsigned int *)((0xB0008000+0x00))) = (*((volatile unsigned int *)((0xB0008000+0x00)))) | ((UINT32)1<<31);
}






 
void vpostHCPosCtrl(uint32_t u32CursorX, uint32_t u32CursorY)
{
    *((volatile unsigned int *)((0xB0008000+0x70))) = (u32CursorY <<16) | u32CursorX;  
}













 
void vpostOSDSetOverlay(uint8_t u8OSDDisplayMatch, uint8_t u8OSDDisplayUnMatch, uint8_t u8OSDSynW)
{
     
    *((volatile unsigned int *)((0xB0008000+0x50))) = (*((volatile unsigned int *)((0xB0008000+0x50))))&0xfffffff0;

     
    if (u8OSDDisplayMatch != 0) {
        *((volatile unsigned int *)((0xB0008000+0x50))) = (*((volatile unsigned int *)((0xB0008000+0x50)))) | (u8OSDDisplayMatch<<2);
    }

     
    if (u8OSDDisplayUnMatch != 0) {
        *((volatile unsigned int *)((0xB0008000+0x50))) = (*((volatile unsigned int *)((0xB0008000+0x50)))) | (u8OSDDisplayUnMatch);
    }

     
    if (u8OSDDisplayMatch == (2) || u8OSDDisplayUnMatch == (2)) {
        *((volatile unsigned int *)((0xB0008000+0x50))) = (*((volatile unsigned int *)((0xB0008000+0x50)))) | (u8OSDSynW<<4);
    }
}





 
void vpostMPUWriteAddr(uint16_t uscmd)
{
    *((volatile unsigned int *)((0xB0008000+0x08))) = (*((volatile unsigned int *)((0xB0008000+0x08)))) & ~(1<<30);        
    *((volatile unsigned int *)((0xB0008000+0x08))) = (*((volatile unsigned int *)((0xB0008000+0x08)))) & ~(1<<29);        

    *((volatile unsigned int *)((0xB0008000+0x00))) = ((*((volatile unsigned int *)((0xB0008000+0x00)))) | (1<<5));              
    *((volatile unsigned int *)((0xB0008000+0x08))) = ((*((volatile unsigned int *)((0xB0008000+0x08)))) & 0xffff0000 | uscmd);
    while((*((volatile unsigned int *)((0xB0008000+0x08)))) & (1UL<<31));
    *((volatile unsigned int *)((0xB0008000+0x00))) = ((*((volatile unsigned int *)((0xB0008000+0x00)))) & ~(1<<5));             
}





 
void vpostMPUWriteData(uint16_t usdata)
{
    *((volatile unsigned int *)((0xB0008000+0x08))) = (*((volatile unsigned int *)((0xB0008000+0x08)))) | (1<<30);         
    *((volatile unsigned int *)((0xB0008000+0x08))) = (*((volatile unsigned int *)((0xB0008000+0x08)))) & ~(1<<29);        
    *((volatile unsigned int *)((0xB0008000+0x00))) = ((*((volatile unsigned int *)((0xB0008000+0x00)))) | (1<<5));              
    *((volatile unsigned int *)((0xB0008000+0x08))) = (*((volatile unsigned int *)((0xB0008000+0x08)))) & 0xffff0000 |usdata;
    while((*((volatile unsigned int *)((0xB0008000+0x08)))) & (1UL<<31));
    *((volatile unsigned int *)((0xB0008000+0x00))) = ((*((volatile unsigned int *)((0xB0008000+0x00)))) & ~(1<<5));             
}





 
uint32_t vpostMPUReadData(void)
{
    uint32_t udata;

    *((volatile unsigned int *)((0xB0008000+0x08))) = (*((volatile unsigned int *)((0xB0008000+0x08)))) | (1<<30);         
    *((volatile unsigned int *)((0xB0008000+0x00))) = ((*((volatile unsigned int *)((0xB0008000+0x00)))) | (1<<5));              
    *((volatile unsigned int *)((0xB0008000+0x08))) = (*((volatile unsigned int *)((0xB0008000+0x08)))) | (1<<29);         
    while((*((volatile unsigned int *)((0xB0008000+0x08)))) & (1UL<<31));
    udata = (*((volatile unsigned int *)((0xB0008000+0x08)))) & 0xffff;
    *((volatile unsigned int *)((0xB0008000+0x00))) = ((*((volatile unsigned int *)((0xB0008000+0x00)))) & ~(1<<5));             

    return udata;
}

   

   

   

 

