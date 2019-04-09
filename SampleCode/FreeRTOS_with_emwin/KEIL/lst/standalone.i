#line 1 "..\\Application\\standalone.c"




 





 





 

extern unsigned int Image$$RW_RAM1$$ZI$$Limit;


void _sys_exit(int return_code)
{
label:
    goto label;  
}

void _ttywrch(int ch)
{
    char tempch = (char)ch;
    (void)tempch;
}



#pragma import(__use_two_region_memory)
__value_in_regs struct R0_R3 {
    unsigned heap_base, stack_base, heap_limit, stack_limit;
}
__user_initial_stackheap(unsigned int R0, unsigned int SP, unsigned int R2, unsigned int SL)

{
    struct R0_R3 config;


    config.heap_base = (unsigned int)&Image$$RW_RAM1$$ZI$$Limit;
    config.stack_base = SP;
    config.heap_limit = SP - 0x10000;


    return config;
}



 
