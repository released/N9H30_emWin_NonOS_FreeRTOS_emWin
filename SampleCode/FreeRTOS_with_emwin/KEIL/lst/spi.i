#line 1 "..\\..\\..\\Driver\\Source\\spi.c"
 





 
 
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



 

#line 10 "..\\..\\..\\Driver\\Source\\spi.c"
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



 

#line 11 "..\\..\\..\\Driver\\Source\\spi.c"

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

 













   
#line 13 "..\\..\\..\\Driver\\Source\\spi.c"
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





   

   

   



 

#line 14 "..\\..\\..\\Driver\\Source\\spi.c"
#line 1 "..\\..\\..\\Driver\\Include\\spi.h"
 





 











 



 



 


#line 41 "..\\..\\..\\Driver\\Include\\spi.h"













#line 67 "..\\..\\..\\Driver\\Include\\spi.h"





























   



 

int32_t  spiInit(int32_t fd);
int32_t spiIoctl(int32_t fd, uint32_t cmd, uint32_t arg0, uint32_t arg1);
int spiOpen(int32_t fd);
uint8_t spiGetBusyStatus(int32_t fd);
uint32_t spiRead(int32_t fd, uint8_t buff_id);
void spiWrite(int32_t fd, uint8_t buff_id, uint32_t data);
   

   

   







 
#line 15 "..\\..\\..\\Driver\\Source\\spi.c"


 



 



 





typedef struct {
    uint32_t base;       
    uint8_t openflag;
    uint8_t intflag;
} spi_dev;


   



 


static spi_dev spi_device[2];





 
static void spi0ISR(void)
{
    
    *((volatile unsigned int *)((0xB8006200+0x00))) = (*((volatile unsigned int *)(((spi_dev *)((uint32_t)&spi_device[0]))->base + 0x00))) | 0x1 << 16;
    spi_device[0].intflag = 1;
}





 
static void spi1ISR(void)
{
    
    *((volatile unsigned int *)((0xB8006300+0x00))) = (*((volatile unsigned int *)(((spi_dev *)((uint32_t)&spi_device[1]))->base + 0x00))) | 0x1 << 16;
    spi_device[1].intflag = 1;
}






 
static uint32_t spiSetSpeed(spi_dev * dev, uint32_t speed)
{
    uint16_t div = (uint16_t)(75000000 / (2 * speed)) - 1;

    *((volatile unsigned int *)((dev)->base + 0x04)) = div;
    return ( 75000000 /  (2*(div+1)));
}







 
int32_t  spiInit(int32_t fd)
{
    if(fd == 0) {
        sysInstallISR(1, SPI0_IRQn, (PVOID)spi0ISR);
        sysEnableInterrupt(SPI0_IRQn);
        memset((void *)&spi_device[0], 0, sizeof(spi_dev));
    } else {
        sysInstallISR(1, SPI1_IRQn, (PVOID)spi1ISR);
        sysEnableInterrupt(SPI1_IRQn);
        memset((void *)&spi_device[1], 0, sizeof(spi_dev));
    }

    sysSetLocalInterrupt(0x7F);

    return(0);
}












 
int32_t spiIoctl(int32_t fd, uint32_t cmd, uint32_t arg0, uint32_t arg1)
{
    spi_dev *dev;

    if(fd != 0 && fd != 1)
        return(-1);

    dev = (spi_dev *)((uint32_t)&spi_device[fd]);
    if(dev->openflag == 0)
        return(-3);

    switch(cmd) {
        case 0:
            dev->intflag = 0;
            *((volatile unsigned int *)((dev)->base + 0x00)) = (*((volatile unsigned int *)((dev)->base + 0x00))) | 0x1;
            break;

        case 1:
            if(arg0 == 1)
                *((volatile unsigned int *)((dev)->base + 0x00)) = (*((volatile unsigned int *)((dev)->base + 0x00))) | (0x1<<17);
            else
                *((volatile unsigned int *)((dev)->base + 0x00)) = (*((volatile unsigned int *)((dev)->base + 0x00))) & ~(0x1<<17);
            break;

        case 2:
            spiSetSpeed(dev, (uint32_t)arg0);
            break;

        case 3:
            if(arg0 == 0) {
                *((volatile unsigned int *)((dev)->base + 0x00)) = ((*((volatile unsigned int *)((dev)->base + 0x00))) & ~(0x3 << 21));
                break;
            }

            if(arg0 == 1)
                *((volatile unsigned int *)((dev)->base + 0x00)) = ((*((volatile unsigned int *)((dev)->base + 0x00))) & ~(0x3 << 21)) | (0x1 << 22);
            else
                *((volatile unsigned int *)((dev)->base + 0x00)) = ((*((volatile unsigned int *)((dev)->base + 0x00))) & ~(0x3 << 21)) | (0x1 << 21);
            break;

        case 4:
            if(arg0 == 0)
                *((volatile unsigned int *)((dev)->base + 0x00)) = (*((volatile unsigned int *)((dev)->base + 0x00))) & ~(0x1 << 20);
            else
                *((volatile unsigned int *)((dev)->base + 0x00)) = (*((volatile unsigned int *)((dev)->base + 0x00))) | (0x1 << 20);
            break;

        case 5:
            if(arg0 == 0)
                *((volatile unsigned int *)((dev)->base + 0x00)) = (*((volatile unsigned int *)((dev)->base + 0x00))) & ~(0x1 << 10);
            else
                *((volatile unsigned int *)((dev)->base + 0x00)) = (*((volatile unsigned int *)((dev)->base + 0x00))) | (0x1 << 10);
            break;

        case 6:
            if(arg0 < 4)
                *((volatile unsigned int *)((dev)->base + 0x00)) = ((*((volatile unsigned int *)((dev)->base + 0x00))) & ~(0x3 << 8)) | (arg0 << 8);
            else
                return -4;
            break;

        case 7:
            if(arg0 < 32)
                *((volatile unsigned int *)((dev)->base + 0x00)) = ((*((volatile unsigned int *)((dev)->base + 0x00))) & ~(0x1f << 3)) | (arg0 << 3);
            else
                return -4;
            break;

        case 8:
            if(arg0 > 3)
                return -4;

            if(arg0 == 0)
                *((volatile unsigned int *)((dev)->base + 0x00)) = ((*((volatile unsigned int *)((dev)->base + 0x00))) & ~((0x3<<1) | (1UL<<31))) | (1<<2);
            else if(arg0 == 1)
                *((volatile unsigned int *)((dev)->base + 0x00)) = ((*((volatile unsigned int *)((dev)->base + 0x00))) & ~((0x3<<1) | (1UL<<31))) | (1<<1);
            else if(arg0 == 2)
                *((volatile unsigned int *)((dev)->base + 0x00)) = ((*((volatile unsigned int *)((dev)->base + 0x00))) & ~((0x3<<1) | (1UL<<31))) | ((1UL<<31) | (1<<2));
            else
                *((volatile unsigned int *)((dev)->base + 0x00)) = ((*((volatile unsigned int *)((dev)->base + 0x00))) & ~((0x3<<1) | (1UL<<31))) | ((1UL<<31) | (1<<1));
            break;

        case 9:
            if(arg0 == 0)
                *((volatile unsigned int *)((dev)->base + 0x08)) = ((*((volatile unsigned int *)((dev)->base + 0x08))) & ~(0x3)) | 0x1;
            else if(arg0 == 1)
                *((volatile unsigned int *)((dev)->base + 0x08)) = ((*((volatile unsigned int *)((dev)->base + 0x08))) & ~(0x3)) | 0x2;
            else if(arg0 == 2)
                *((volatile unsigned int *)((dev)->base + 0x08)) = ((*((volatile unsigned int *)((dev)->base + 0x08))) & ~(0x3)) | 0x3;
            else
                return -4;
            break;

        case 10:
            if(arg0 == 0)
                *((volatile unsigned int *)((dev)->base + 0x08)) = ((*((volatile unsigned int *)((dev)->base + 0x08))) & ~(0x1));
            else if(arg0 == 1)
                *((volatile unsigned int *)((dev)->base + 0x08)) = ((*((volatile unsigned int *)((dev)->base + 0x08))) & ~(0x2));
            else if(arg0 == 2)
                *((volatile unsigned int *)((dev)->base + 0x08)) = ((*((volatile unsigned int *)((dev)->base + 0x08))) & ~(0x3));
            else
                return -4;
            break;

        case 11:
            if(arg0 == 0)
                *((volatile unsigned int *)((dev)->base + 0x08)) = (*((volatile unsigned int *)((dev)->base + 0x08))) & ~(0x1 << 3);
            else
                *((volatile unsigned int *)((dev)->base + 0x08)) = (*((volatile unsigned int *)((dev)->base + 0x08))) | (0x1 << 3);
            break;

        case 12:
            if(arg0 == 0)
                *((volatile unsigned int *)((dev)->base + 0x08)) = (*((volatile unsigned int *)((dev)->base + 0x08))) & ~(0x1 << 2);
            else
                *((volatile unsigned int *)((dev)->base + 0x08)) = (*((volatile unsigned int *)((dev)->base + 0x08))) | (0x1 << 2);
        default:
            break;
    }

    return 0;
}






 
int spiOpen(int32_t fd)
{
    spi_dev *dev;

    if( (uint32_t)fd >= 2)
        return -1;

    dev = (spi_dev *)((uint32_t)&spi_device[fd]);

    if( dev->openflag != 0 )         
        return(-2);

     
    if((uint32_t)fd == 0)
        *((volatile unsigned int *)((0xB0000200+0x1C))) = (*((volatile unsigned int *)((0xB0000200+0x1C)))) | 0x10;
    else
        *((volatile unsigned int *)((0xB0000200+0x1C))) = (*((volatile unsigned int *)((0xB0000200+0x1C)))) | 0x20;

     
    do {
        *((volatile unsigned int *)((0xB0000000+0x1FC))) = 0x59;
        *((volatile unsigned int *)((0xB0000000+0x1FC))) = 0x16;
        *((volatile unsigned int *)((0xB0000000+0x1FC))) = 0x88;
    } while ((*((volatile unsigned int *)((0xB0000000+0x1FC)))) != 1);

     
    if((uint32_t)fd == 0) {
        *((volatile unsigned int *)((0xB0000000+0x068))) = (*((volatile unsigned int *)((0xB0000000+0x068)))) | 0x10;
        *((volatile unsigned int *)((0xB0000000+0x068))) = (*((volatile unsigned int *)((0xB0000000+0x068)))) & ~0x10;
        while((*((volatile unsigned int *)((0xB0000000+0x068)))) & 0x10) {}
    }
    else {
        *((volatile unsigned int *)((0xB0000000+0x068))) = (*((volatile unsigned int *)((0xB0000000+0x068)))) | 0x20;
        *((volatile unsigned int *)((0xB0000000+0x068))) = (*((volatile unsigned int *)((0xB0000000+0x068)))) & ~0x20;
        while((*((volatile unsigned int *)((0xB0000000+0x068)))) & 0x20) {}
    }

     
    *((volatile unsigned int *)((0xB0000000+0x1FC))) = 0x0;

    memset(dev, 0, sizeof(spi_dev));
    dev->base = ((uint32_t)fd) ? 0xB8006300 : 0xB8006200;
    dev->openflag = 1;
    dev->intflag = 0;

    return 0;
}







 
uint8_t spiGetBusyStatus(int32_t fd)
{
    spi_dev *dev;

    dev = (spi_dev *)((uint32_t)&spi_device[fd]);

    if((*((volatile unsigned int *)((dev)->base + 0x00))) & (0x1 << 17))
        return (!dev->intflag);
    else
        return (( (*((volatile unsigned int *)((dev)->base + 0x00))) & 0x1) == 0x1 ? 1:0);
}






 
uint32_t spiRead(int32_t fd, uint8_t buff_id)
{
    spi_dev *dev;

    dev = (spi_dev *)((uint32_t)&spi_device[fd]);
    return (*((volatile unsigned int *)((dev)->base + (0x10+4*buff_id))));
}







 
void spiWrite(int32_t fd, uint8_t buff_id, uint32_t data)
{
    spi_dev *dev;

    dev = (spi_dev *)((uint32_t)&spi_device[fd]);
    *((volatile unsigned int *)((dev)->base + (0x10+4*buff_id))) = data;
}

   

   

   

 
