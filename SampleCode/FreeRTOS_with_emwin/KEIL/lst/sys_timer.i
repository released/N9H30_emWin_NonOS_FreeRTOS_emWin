#line 1 "..\\..\\..\\Driver\\Source\\sys_timer.c"
 





 

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



 

#line 10 "..\\..\\..\\Driver\\Source\\sys_timer.c"
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

 













   
#line 11 "..\\..\\..\\Driver\\Source\\sys_timer.c"
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





   

   

   



 

#line 12 "..\\..\\..\\Driver\\Source\\sys_timer.c"



 
PVOID  _sys_pvOldTimer0Vect, _sys_pvOldTimer1Vect;
unsigned int _sys_uTimer0ClockRate = 12000000;
UINT32 _sys_uTimer1ClockRate = 12000000;
UINT32 volatile _sys_uTimer0Count = 0, _sys_uTimer1Count = 0;
UINT32 volatile _sys_uTime0EventCount = 0, _sys_uTime1EventCount = 0;
UINT32 volatile _sys_uTimer0TickPerSecond;
BOOL   _sys_bIsSetTime0Event = (0), _sys_bIsSetTime1Event = (0);
BOOL volatile _sys_bIsTimer0Initial = (0);








typedef void (*sys_pvTimeFunPtr)();    


 
typedef struct timeEvent_t {
    UINT32              active;      
    UINT32              initTick;    
    UINT32              curTick;     
    sys_pvTimeFunPtr    funPtr;      
} TimeEvent_T;
TimeEvent_T tTime0Event[10], tTime1Event[10];


UINT32  volatile _sys_ReferenceTime_Clock = 0;
UINT32  volatile _sys_ReferenceTime_UTC;

static UINT32 month_seconds[] = {
    31 * 86400,
    28 * 86400,
    31 * 86400,
    30 * 86400,
    31 * 86400,
    30 * 86400,
    31 * 86400,
    31 * 86400,
    30 * 86400,
    31 * 86400,
    30 * 86400,
    31 * 86400
};


 
void sysTimer0ISR()
{
    int volatile i;

     
    if ((*((volatile unsigned int *)((0xB8001000+0x60)))) & 0x00000001) {
        _sys_uTimer0Count++;
        *((volatile unsigned int *)((0xB8001000+0x60))) = 0x01;  
        if (_sys_uTimer0Count >= 0xfffffff)
            _sys_uTimer0Count = 0;

        if (_sys_bIsSetTime0Event) {
            for (i=0; i<10; i++) {
                if (tTime0Event[i].active) {
                    tTime0Event[i].curTick--;
                    if (tTime0Event[i].curTick == 0) {
                        (*tTime0Event[i].funPtr)();
                        tTime0Event[i].curTick = tTime0Event[i].initTick;
                    }
                }
            }
        }
    }
}

void sysTimer1ISR()
{
    int volatile i;

     
    if ((*((volatile unsigned int *)((0xB8001000+0x60)))) & 0x00000002) {
        _sys_uTimer1Count++;
        *((volatile unsigned int *)((0xB8001000+0x60))) = 0x02;  
        if (_sys_uTimer1Count >= 0xfffffff)
            _sys_uTimer1Count = 0;

        if (_sys_bIsSetTime1Event) {
            for (i=0; i<10; i++) {
                if (tTime1Event[i].active) {
                    tTime1Event[i].curTick--;
                    if (tTime1Event[i].curTick == 0) {
                        (*tTime1Event[i].funPtr)();
                        tTime1Event[i].curTick = tTime1Event[i].initTick;
                    }
                }
            }
        }
    }
}



 







 
UINT32 sysGetTicks(INT32 nTimeNo)
{
    switch (nTimeNo) {
        case 0:
            return _sys_uTimer0Count;

        case 1:
            return _sys_uTimer1Count;

        default:
            ;
    }
    return 0;
}







 
INT32 sysResetTicks(INT32 nTimeNo)
{
    switch (nTimeNo) {
        case 0:
            _sys_uTimer0Count = 0;
            break;

        case 1:
            _sys_uTimer1Count = 0;
            break;

        default:
            ;
    }
    return 0;
}








 
INT32 sysUpdateTickCount(INT32 nTimeNo, UINT32 uCount)
{
    switch (nTimeNo) {
        case 0:
            _sys_uTimer0Count = uCount;
            break;

        case 1:
            _sys_uTimer1Count = uCount;
            break;

        default:
            ;
    }
    return 0;
}








 
INT32 sysSetTimerReferenceClock(INT32 nTimeNo, UINT32 uClockRate)
{
    switch (nTimeNo) {
        case 0:
            _sys_uTimer0ClockRate = uClockRate;
            break;

        case 1:
            _sys_uTimer1ClockRate = uClockRate;
            break;

        default:
            ;
    }
    return 0;
}









 
INT32 sysStartTimer(INT32 nTimeNo, UINT32 uTicksPerSecond, INT32 nOpMode)
{
    int volatile i;
    UINT32 _mTicr, _mTcr;

    _mTcr = 0x60000000 | (nOpMode << 27);

    switch (nTimeNo) {
        case 0:
            *((volatile unsigned int *)((0xB0000200+0x18))) = (*((volatile unsigned int *)((0xB0000200+0x18))))| 0x100;
            _sys_bIsTimer0Initial = (1);
            _sys_uTimer0TickPerSecond = uTicksPerSecond;

            *((volatile unsigned int *)((0xB8001000+0x00))) = 0;            
            *((volatile unsigned int *)((0xB8001000+0x60))) = 1;            

            for (i=0; i<10; i++)
                tTime0Event[i].active = (0);

            _sys_pvOldTimer0Vect = sysInstallISR(0x40 | 1, TMR0_IRQn, (PVOID)sysTimer0ISR);
            sysEnableInterrupt(TMR0_IRQn);

            _sys_uTimer0Count = 0;
            _mTicr = _sys_uTimer0ClockRate / uTicksPerSecond;
            *((volatile unsigned int *)((0xB8001000+0x04))) = _mTicr;
            *((volatile unsigned int *)((0xB8001000+0x00))) = _mTcr;
            break;

        case 1:
            *((volatile unsigned int *)((0xB0000200+0x18))) = (*((volatile unsigned int *)((0xB0000200+0x18))))| 0x200;
            *((volatile unsigned int *)((0xB8001010+0x00))) = 0;            
            *((volatile unsigned int *)((0xB8001000+0x60))) = 2;            

            for (i=0; i<10; i++)
                tTime1Event[i].active = (0);

            _sys_pvOldTimer1Vect = sysInstallISR(0x40 | 1, TMR1_IRQn, (PVOID)sysTimer1ISR);
            sysEnableInterrupt(TMR1_IRQn);

            _sys_uTimer1Count = 0;
            _mTicr = _sys_uTimer1ClockRate / uTicksPerSecond;
            *((volatile unsigned int *)((0xB8001010+0x04))) = _mTicr;
            *((volatile unsigned int *)((0xB8001010+0x00))) = _mTcr;
            break;

        default:
            ;
    }
    sysSetLocalInterrupt(0x7F);
    return 0;
}







 
INT32 sysStopTimer(INT32 nTimeNo)
{
    switch (nTimeNo) {
        case 0:
            _sys_bIsTimer0Initial = (0);
            sysDisableInterrupt(TMR0_IRQn);
            sysInstallISR(0x40 | 1, TMR0_IRQn, _sys_pvOldTimer0Vect);

            *((volatile unsigned int *)((0xB8001000+0x00))) = 0;            
            *((volatile unsigned int *)((0xB8001000+0x60))) = 1;            

            _sys_uTime0EventCount = 0;
            _sys_bIsSetTime0Event = (0);
            break;

        case 1:
            sysDisableInterrupt(TMR1_IRQn);
            sysInstallISR(0x40| 1, TMR1_IRQn, _sys_pvOldTimer1Vect);


            *((volatile unsigned int *)((0xB8001010+0x00))) = 0;            
            *((volatile unsigned int *)((0xB8001000+0x60))) = 2;            

            _sys_uTime1EventCount = 0;
            _sys_bIsSetTime1Event = (0);
            break;

        default:
            ;
    }

    return 0;
}





 
void sysClearWatchDogTimerCount(void)
{
    UINT32 volatile _mWtcr;

    _mWtcr = (*((volatile unsigned int *)((0xB8001800+0x00))));
    _mWtcr |= 0x01;              
    *((volatile unsigned int *)((0xB8001800+0x00))) = _mWtcr;
}





 
void sysClearWatchDogTimerInterruptStatus(void)
{
    UINT32 volatile _mWtcr;

    _mWtcr = (*((volatile unsigned int *)((0xB8001800+0x00))));
    _mWtcr |= 0x08;        
    *((volatile unsigned int *)((0xB8001800+0x00))) = _mWtcr;
}





 
void sysDisableWatchDogTimer(void)
{
    UINT32 volatile _mWtcr;

    _mWtcr = (*((volatile unsigned int *)((0xB8001800+0x00))));
    _mWtcr &= 0xFFFFFF7F;
    *((volatile unsigned int *)((0xB8001800+0x00))) = _mWtcr;
}





 
void sysDisableWatchDogTimerReset(void)
{
    UINT32 volatile _mWtcr;

    _mWtcr = (*((volatile unsigned int *)((0xB8001800+0x00))));
    _mWtcr &= 0xFFFFFFFD;
    *((volatile unsigned int *)((0xB8001800+0x00))) = _mWtcr;
}





 
void sysEnableWatchDogTimer(void)
{
    UINT32 volatile _mWtcr;

    _mWtcr = (*((volatile unsigned int *)((0xB8001800+0x00))));
    _mWtcr |= 0x80;
    *((volatile unsigned int *)((0xB8001800+0x00))) = _mWtcr;
}





 
void sysEnableWatchDogTimerReset(void)
{
    UINT32 volatile _mWtcr;

    _mWtcr = (*((volatile unsigned int *)((0xB8001800+0x00))));
    _mWtcr |= 0x02;
    *((volatile unsigned int *)((0xB8001800+0x00))) = _mWtcr;
}









 
PVOID sysInstallWatchDogTimerISR(INT32 nIntTypeLevel, PVOID pvNewISR)
{
    PVOID _mOldVect = 0;
    UINT32 volatile _mWtcr;

    _mWtcr = (*((volatile unsigned int *)((0xB8001800+0x00))));
    _mWtcr |= 0x40;
    *((volatile unsigned int *)((0xB8001800+0x00))) = _mWtcr;
    _mOldVect = sysInstallISR(nIntTypeLevel, WDT_IRQn, pvNewISR);
    sysEnableInterrupt(WDT_IRQn);
    sysSetLocalInterrupt(0x7F);

    return _mOldVect;
}







 
INT32 sysSetWatchDogTimerInterval(INT32 nWdtInterval)
{
    UINT32 volatile _mWtcr;

    _mWtcr = (*((volatile unsigned int *)((0xB8001800+0x00)))) & ~0x700;
    _mWtcr = _mWtcr | (nWdtInterval << 8);
    *((volatile unsigned int *)((0xB8001800+0x00))) = _mWtcr;

    return 0;
}









 
INT32 sysSetTimerEvent(INT32 nTimeNo, UINT32 uTimeTick, PVOID pvFun)
{
    int volatile i;
    int val=0;

    switch (nTimeNo) {
        case 0:
            _sys_bIsSetTime0Event = (1);
            _sys_uTime0EventCount++;
            for (i=0; i<10; i++) {
                if (tTime0Event[i].active == (0)) {
                    tTime0Event[i].active = (1);
                    tTime0Event[i].initTick = uTimeTick;
                    tTime0Event[i].curTick = uTimeTick;
                    tTime0Event[i].funPtr = (sys_pvTimeFunPtr)pvFun;
                    val = i+1;
                    break;
                }
            }
            break;

        case 1:
            _sys_bIsSetTime1Event = (1);
            _sys_uTime1EventCount++;
            for (i=0; i<10; i++) {
                if (tTime1Event[i].active == (0)) {
                    tTime1Event[i].active = (1);
                    tTime1Event[i].initTick = uTimeTick;
                    tTime1Event[i].curTick = uTimeTick;
                    tTime1Event[i].funPtr = (sys_pvTimeFunPtr)pvFun;
                    val = i+1;
                    break;
                }
            }
            break;

        default:
            ;
    }

    return val;
}








 
void sysClearTimerEvent(INT32 nTimeNo, UINT32 uTimeEventNo)
{
    switch (nTimeNo) {
        case 0:
            tTime0Event[uTimeEventNo-1].active = (0);
            _sys_uTime0EventCount--;
            if (_sys_uTime0EventCount == 0)
                _sys_bIsSetTime0Event = (0);
            break;

        case 1:
            tTime1Event[uTimeEventNo-1].active = (0);
            _sys_uTime1EventCount--;
            if (_sys_uTime1EventCount == 0)
                _sys_bIsSetTime1Event = (0);
            break;

        default:
            ;
    }
}









 

UINT32 sysDOS_Time_To_UTC(DateTime_T ltime)
{
    int     i, leap_year_cnt;
    UINT32  utc;

    if ((ltime.mon < 1) || (ltime.mon > 12) || (ltime.day < 1) || (ltime.day > 31) ||
        (ltime.hour > 23) || (ltime.min > 59) || (ltime.sec > 59)) {
        
        return 1;
    }

    ltime.year = ltime.year - 1970;      

    leap_year_cnt = (ltime.year + 1) / 4;

    utc = ltime.year * 31536000 + leap_year_cnt * 86400;

    if ((ltime.year + 2) % 4 == 0)
        month_seconds[1] = 29 * 86400;     
    else
        month_seconds[1] = 28 * 86400;     

    for (i = 0; i < ltime.mon - 1; i++)
        utc += month_seconds[i];

    utc += (ltime.day - 1) * 86400;

    utc += ltime.hour * 3600 + ltime.min * 60 + ltime.sec;

    return utc;
}


void  sysUTC_To_DOS_Time(UINT32 utc, DateTime_T *dos_tm)
{
    int     the_year = 1970;
    int     i, seconds;

    while (1) {
        if (the_year % 4 == 0)
            seconds = 31622400;
        else
            seconds = 31536000;
        if (utc >= seconds) {
            utc -= seconds;
            the_year++;
        } else
            break;
    }

    dos_tm->year = the_year;

    if (the_year % 4 == 0)
        month_seconds[1] = 29 * 86400;
    else
        month_seconds[1] = 28 * 86400;

    dos_tm->mon = 1;
    for (i = 0; i < 11; i++) {
        if (utc >= month_seconds[i]) {
            utc -= month_seconds[i];
            dos_tm->mon++;
        } else
            break;
    }

    dos_tm->day = 1 + (utc / 86400);
    utc %= 86400;

    dos_tm->hour = utc / 3600;
    utc %= 3600;

    dos_tm->min = utc / 60;
    dos_tm->sec = utc % 60;
}


void sysSetLocalTime(DateTime_T ltime)
{
    _sys_ReferenceTime_Clock = _sys_uTimer0Count;
    _sys_ReferenceTime_UTC = sysDOS_Time_To_UTC(ltime);
}

void sysGetCurrentTime(DateTime_T *curTime)
{
    UINT32 clock, utc_time;

    clock = _sys_uTimer0Count;
    utc_time = _sys_ReferenceTime_UTC + (clock - _sys_ReferenceTime_Clock) / _sys_uTimer0TickPerSecond;

    sysUTC_To_DOS_Time(utc_time, curTime);
}









 
void sysDelay(UINT32 uTicks)
{
    UINT32 volatile btime;

    if(!_sys_bIsTimer0Initial) {
        sysStartTimer(0, 100, 1);
    }

    btime = sysGetTicks(0);
    while(1) {
        if((sysGetTicks(0) - btime) > uTicks) {
            break;
        }
    }
}

 
