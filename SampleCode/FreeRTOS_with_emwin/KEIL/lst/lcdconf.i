#line 1 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDConf.c"









































 

#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 45 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDConf.c"
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



 

#line 46 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDConf.c"
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

 













   
#line 47 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDConf.c"
#line 1 "..\\tslib\\TouchPanel.h"






int Init_TouchPanel(void);
int Read_TouchPanel(int *x, int *y);
int Uninit_TouchPanel(void);
int Check_TouchPanel(void);
#line 48 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDConf.c"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"









































 




#line 48 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"

#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_ConfDefaults.h"













































 




#line 1 "..\\..\\..\\ThirdParty\\emWin\\Config\\GUIConf.h"









































 







 





 





 





 





 







 
#line 52 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_ConfDefaults.h"









#line 68 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_ConfDefaults.h"



#line 77 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_ConfDefaults.h"






 







 







 







 








#line 123 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_ConfDefaults.h"

































 
#line 164 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_ConfDefaults.h"

 





 















 




 






 
#line 50 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"
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



 
#line 51 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI_Version.h"









































 








 
#line 52 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"








 









 








 
typedef struct GUI_CONTEXT GUI_CONTEXT;

#line 88 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"
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




#line 1619 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"

#line 1639 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"

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









 
#line 1681 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"












 
#line 1702 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"




#line 1716 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"

#line 1727 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"

#line 1738 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"

#line 1749 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"






#line 1763 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"

#line 1774 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"

#line 1785 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"














































#line 1841 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"

#line 1852 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"



#line 1865 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"










 








 








 









 







 


#line 1921 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"







#line 1954 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"

#line 1967 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"




 










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




 



#line 2103 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"









#line 2135 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"




#line 2147 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"
















 
#line 2172 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"

#line 2181 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"

 






 






 
#line 2205 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"

 














 








 
#line 2487 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"




 
#line 2503 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUI.h"



 
#line 49 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDConf.c"
#line 1 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUIDRV_Lin.h"









































 











 



extern const GUI_DEVICE_API GUIDRV_Win_API;

extern const GUI_DEVICE_API GUIDRV_Lin_1_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OY_1_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OX_1_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OXY_1_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OS_1_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSY_1_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSX_1_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSXY_1_API;

extern const GUI_DEVICE_API GUIDRV_Lin_2_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OY_2_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OX_2_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OXY_2_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OS_2_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSY_2_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSX_2_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSXY_2_API;

extern const GUI_DEVICE_API GUIDRV_Lin_4_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OY_4_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OX_4_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OXY_4_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OS_4_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSY_4_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSX_4_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSXY_4_API;

extern const GUI_DEVICE_API GUIDRV_Lin_8_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OY_8_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OX_8_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OXY_8_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OS_8_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSY_8_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSX_8_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSXY_8_API;

extern const GUI_DEVICE_API GUIDRV_Lin_16_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OY_16_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OX_16_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OXY_16_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OS_16_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSY_16_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSX_16_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSXY_16_API;

extern const GUI_DEVICE_API GUIDRV_Lin_24_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OY_24_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OX_24_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OXY_24_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OS_24_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSY_24_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSX_24_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSXY_24_API;

extern const GUI_DEVICE_API GUIDRV_Lin_32_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OY_32_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OX_32_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OXY_32_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OS_32_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSY_32_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSX_32_API;
extern const GUI_DEVICE_API GUIDRV_Lin_OSXY_32_API;




#line 192 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUIDRV_Lin.h"

#line 201 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUIDRV_Lin.h"

#line 210 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUIDRV_Lin.h"

#line 219 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUIDRV_Lin.h"

#line 228 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUIDRV_Lin.h"

#line 237 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUIDRV_Lin.h"

#line 246 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUIDRV_Lin.h"

#line 255 "..\\..\\..\\ThirdParty\\emWin\\Include\\GUIDRV_Lin.h"









 
#line 50 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDConf.c"

#line 1 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDconf.h"









































 












 
#line 52 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDConf.c"
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

   

   

   








#line 53 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDConf.c"







 






#line 73 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDConf.c"





#line 84 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDConf.c"
























 
#line 130 "..\\..\\..\\ThirdParty\\emWin\\Config\\LCDConf.c"











 
extern uint8_t *g_VAFrameBuf; 
extern int ts_phy2log(int *sumx, int *sumy);

void GUI_TOUCH_X_ActivateX(void) {
}

void GUI_TOUCH_X_ActivateY(void) {
}


 
int  GUI_TOUCH_X_MeasureX(void) {
  int sumx;
  int sumy;
	if (Read_TouchPanel(&sumx, &sumy))
	{

		ts_phy2log(&sumx, &sumy);		
    return sumx;
	}
	return -1;
}

int  GUI_TOUCH_X_MeasureY(void) {
  int sumx;
  int sumy;
	if ( Read_TouchPanel(&sumx, &sumy) )
	{

		ts_phy2log(&sumx, &sumy);				
    return sumy;
	}
	return -1;
}








 


void LCD_X_Config(void) {

	



  
  
  
  GUI_DEVICE_CreateAndLink(&GUIDRV_Lin_16_API, &LCD_API_ColorConv_M565, 0, 0);
  if (LCD_GetSwapXY()) {
    LCD_SetSizeEx (0, 480, 800);
    LCD_SetVSizeEx(0, 480 * 1, 800);
  } else {
    LCD_SetSizeEx (0, 800, 480);
    LCD_SetVSizeEx(0, 800, 480 * 1);
  }
  LCD_SetVRAMAddrEx(0, (void *)g_VAFrameBuf);

  
  
  








	GUI_TOUCH_Calibrate(0, 0, 800, 0, 800);
	GUI_TOUCH_Calibrate(1, 0, 480, 0, 480);
	
}
















 
int LCD_X_DisplayDriver(unsigned LayerIndex, unsigned Cmd, void * pData) {
  int r;

  switch (Cmd) {
  
  
  
  case 0x01: {
    
    
    
    
    
    
		
      vpostVAStartTrigger();
    return 0;  
  }
 case 0x02: {
    
    
    
    
    LCD_X_SETVRAMADDR_INFO * p;
    p = (LCD_X_SETVRAMADDR_INFO *)pData;
		pData=(void*)g_VAFrameBuf;
    (void)p;
    
    return 0;
  }
  case 0x03: {
    
    
    
    LCD_X_SETORG_INFO * p;
    p = (LCD_X_SETORG_INFO *)pData;
		pData=(void*)g_VAFrameBuf;
    (void)p;
    
    return 0;
  }
  case 0x0E: {
    
    
    
    LCD_X_SHOWBUFFER_INFO * p;
    p = (LCD_X_SHOWBUFFER_INFO *)pData;
    (void)p;
    
    return 0;
  }
  case 0x04: {
    
    
    
    LCD_X_SETLUTENTRY_INFO * p;
    p = (LCD_X_SETLUTENTRY_INFO *)pData;
    (void)p;
    
    return 0;
  }
  case 0x05: {
    
    
    
		
    return 0;
  }
  case 0x06: {
    
    
    
    
    return 0;
  }  
  default:
    r = -1;
  }
  return r;
}

 
