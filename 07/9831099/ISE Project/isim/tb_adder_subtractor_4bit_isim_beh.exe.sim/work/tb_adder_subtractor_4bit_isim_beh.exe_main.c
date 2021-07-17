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
    work_m_00000000004140257538_3190593924_init();
    work_m_00000000000483377906_0597467428_init();
    work_m_00000000000079753628_1753500925_init();
    work_m_00000000004140257538_3890714917_init();
    work_m_00000000000270580146_2950233121_init();
    work_m_00000000003810944676_0282231791_init();
    work_m_00000000001803993592_1877273954_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001803993592_1877273954");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
