/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000363441611_3607173398_init();
    work_m_00000000002263700560_0112637215_init();
    work_m_00000000003764320166_3913188552_init();
    work_m_00000000000503193950_2375004542_init();
    work_m_00000000003133343181_2822228681_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003133343181_2822228681");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
