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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Anformatic Golestan/Documents/Logic Circuits/10/Lab10/fsm.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {8U, 0U};
static unsigned int ng4[] = {9U, 0U};
static unsigned int ng5[] = {7U, 0U};
static unsigned int ng6[] = {10U, 0U};
static unsigned int ng7[] = {11U, 0U};
static unsigned int ng8[] = {5U, 0U};
static unsigned int ng9[] = {6U, 0U};



static void Always_38_0(char *t0)
{
    char t14[8];
    char t31[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    int t13;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t39;

LAB0:    t1 = (t0 + 4712U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 5032);
    *((int *)t2) = 1;
    t3 = (t0 + 4744);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 2272U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(48, ng0);

LAB10:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 3792);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB11:    t5 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t5, 4);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng6)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t13 == 1)
        goto LAB28;

LAB29:
LAB30:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(41, ng0);

LAB9:    xsi_set_current_line(42, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3472);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3312);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3792);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB8;

LAB12:    xsi_set_current_line(50, ng0);

LAB31:    xsi_set_current_line(51, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3472);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2432U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB32;

LAB33:
LAB34:    goto LAB30;

LAB14:    xsi_set_current_line(55, ng0);

LAB35:    xsi_set_current_line(56, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 3472);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2432U);
    t3 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB39;

LAB37:    if (*((unsigned int *)t2) == 0)
        goto LAB36;

LAB38:    t5 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t5) = 1;

LAB39:    t11 = (t14 + 4);
    t12 = (t3 + 4);
    t15 = *((unsigned int *)t3);
    t16 = (~(t15));
    *((unsigned int *)t14) = t16;
    *((unsigned int *)t11) = 0;
    if (*((unsigned int *)t12) != 0)
        goto LAB41;

LAB40:    t21 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t21 & 1U);
    t22 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t22 & 1U);
    t23 = (t14 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t14);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB42;

LAB43:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2752U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB45;

LAB46:
LAB47:
LAB44:    goto LAB30;

LAB16:    xsi_set_current_line(61, ng0);

LAB48:    xsi_set_current_line(62, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 3472);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2912U);
    t3 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t14 + 4);
    t5 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 3);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 3);
    t15 = (t10 & 1);
    *((unsigned int *)t2) = t15;
    t11 = ((char*)((ng2)));
    memset(t31, 0, 8);
    t12 = (t14 + 4);
    t23 = (t11 + 4);
    t16 = *((unsigned int *)t14);
    t17 = *((unsigned int *)t11);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t12);
    t20 = *((unsigned int *)t23);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t24 = *((unsigned int *)t12);
    t25 = *((unsigned int *)t23);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t22 & t27);
    if (t28 != 0)
        goto LAB52;

LAB49:    if (t26 != 0)
        goto LAB51;

LAB50:    *((unsigned int *)t31) = 1;

LAB52:    t30 = (t31 + 4);
    t32 = *((unsigned int *)t30);
    t33 = (~(t32));
    t34 = *((unsigned int *)t31);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB53;

LAB54:    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3792);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB55:    goto LAB30;

LAB18:    xsi_set_current_line(67, ng0);

LAB56:    xsi_set_current_line(68, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 3472);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2912U);
    t3 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t14 + 4);
    t5 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 2);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 2);
    t15 = (t10 & 1);
    *((unsigned int *)t2) = t15;
    t11 = ((char*)((ng1)));
    memset(t31, 0, 8);
    t12 = (t14 + 4);
    t23 = (t11 + 4);
    t16 = *((unsigned int *)t14);
    t17 = *((unsigned int *)t11);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t12);
    t20 = *((unsigned int *)t23);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t24 = *((unsigned int *)t12);
    t25 = *((unsigned int *)t23);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t22 & t27);
    if (t28 != 0)
        goto LAB60;

LAB57:    if (t26 != 0)
        goto LAB59;

LAB58:    *((unsigned int *)t31) = 1;

LAB60:    t30 = (t31 + 4);
    t32 = *((unsigned int *)t30);
    t33 = (~(t32));
    t34 = *((unsigned int *)t31);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB61;

LAB62:    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3792);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB63:    goto LAB30;

LAB20:    xsi_set_current_line(73, ng0);

LAB64:    xsi_set_current_line(74, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 3472);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2912U);
    t3 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t14 + 4);
    t5 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 1);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    t15 = (t10 & 1);
    *((unsigned int *)t2) = t15;
    t11 = ((char*)((ng2)));
    memset(t31, 0, 8);
    t12 = (t14 + 4);
    t23 = (t11 + 4);
    t16 = *((unsigned int *)t14);
    t17 = *((unsigned int *)t11);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t12);
    t20 = *((unsigned int *)t23);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t24 = *((unsigned int *)t12);
    t25 = *((unsigned int *)t23);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t22 & t27);
    if (t28 != 0)
        goto LAB68;

LAB65:    if (t26 != 0)
        goto LAB67;

LAB66:    *((unsigned int *)t31) = 1;

LAB68:    t30 = (t31 + 4);
    t32 = *((unsigned int *)t30);
    t33 = (~(t32));
    t34 = *((unsigned int *)t31);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB69;

LAB70:    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3792);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB71:    goto LAB30;

LAB22:    xsi_set_current_line(79, ng0);

LAB72:    xsi_set_current_line(80, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 3472);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 2912U);
    t3 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t14 + 4);
    t5 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    t15 = (t10 & 1);
    *((unsigned int *)t2) = t15;
    t11 = ((char*)((ng1)));
    memset(t31, 0, 8);
    t12 = (t14 + 4);
    t23 = (t11 + 4);
    t16 = *((unsigned int *)t14);
    t17 = *((unsigned int *)t11);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t12);
    t20 = *((unsigned int *)t23);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t24 = *((unsigned int *)t12);
    t25 = *((unsigned int *)t23);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t22 & t27);
    if (t28 != 0)
        goto LAB76;

LAB73:    if (t26 != 0)
        goto LAB75;

LAB74:    *((unsigned int *)t31) = 1;

LAB76:    t30 = (t31 + 4);
    t32 = *((unsigned int *)t30);
    t33 = (~(t32));
    t34 = *((unsigned int *)t31);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB77;

LAB78:    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3792);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB79:    goto LAB30;

LAB24:    xsi_set_current_line(85, ng0);

LAB80:    xsi_set_current_line(86, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 3472);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 2432U);
    t3 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB84;

LAB82:    if (*((unsigned int *)t2) == 0)
        goto LAB81;

LAB83:    t5 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t5) = 1;

LAB84:    t11 = (t14 + 4);
    t12 = (t3 + 4);
    t15 = *((unsigned int *)t3);
    t16 = (~(t15));
    *((unsigned int *)t14) = t16;
    *((unsigned int *)t11) = 0;
    if (*((unsigned int *)t12) != 0)
        goto LAB86;

LAB85:    t21 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t21 & 1U);
    t22 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t22 & 1U);
    t23 = (t14 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t14);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB87;

LAB88:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 2752U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB90;

LAB91:
LAB92:
LAB89:    goto LAB30;

LAB26:    xsi_set_current_line(91, ng0);

LAB93:    xsi_set_current_line(92, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 3472);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 2432U);
    t3 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB97;

LAB95:    if (*((unsigned int *)t2) == 0)
        goto LAB94;

LAB96:    t5 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t5) = 1;

LAB97:    t11 = (t14 + 4);
    t12 = (t3 + 4);
    t15 = *((unsigned int *)t3);
    t16 = (~(t15));
    *((unsigned int *)t14) = t16;
    *((unsigned int *)t11) = 0;
    if (*((unsigned int *)t12) != 0)
        goto LAB99;

LAB98:    t21 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t21 & 1U);
    t22 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t22 & 1U);
    t23 = (t14 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t14);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB100;

LAB101:
LAB102:    goto LAB30;

LAB28:    xsi_set_current_line(96, ng0);

LAB103:    xsi_set_current_line(97, ng0);
    t3 = (t0 + 2912U);
    t5 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 0);
    t15 = (t10 & 1);
    *((unsigned int *)t3) = t15;
    t12 = ((char*)((ng2)));
    memset(t31, 0, 8);
    t23 = (t14 + 4);
    t29 = (t12 + 4);
    t16 = *((unsigned int *)t14);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t23);
    t20 = *((unsigned int *)t29);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t24 = *((unsigned int *)t23);
    t25 = *((unsigned int *)t29);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t22 & t27);
    if (t28 != 0)
        goto LAB107;

LAB104:    if (t26 != 0)
        goto LAB106;

LAB105:    *((unsigned int *)t31) = 1;

LAB107:    t37 = (t31 + 4);
    t32 = *((unsigned int *)t37);
    t33 = (~(t32));
    t34 = *((unsigned int *)t31);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB108;

LAB109:    xsi_set_current_line(103, ng0);

LAB112:    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3472);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB110:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 2912U);
    t3 = *((char **)t2);
    t2 = (t0 + 3312);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 4, 0LL);
    goto LAB30;

LAB32:    xsi_set_current_line(53, ng0);
    t5 = ((char*)((ng2)));
    t11 = (t0 + 3792);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 4);
    goto LAB34;

LAB36:    *((unsigned int *)t14) = 1;
    goto LAB39;

LAB41:    t17 = *((unsigned int *)t14);
    t18 = *((unsigned int *)t12);
    *((unsigned int *)t14) = (t17 | t18);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    *((unsigned int *)t11) = (t19 | t20);
    goto LAB40;

LAB42:    xsi_set_current_line(58, ng0);
    t29 = ((char*)((ng1)));
    t30 = (t0 + 3792);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 4);
    goto LAB44;

LAB45:    xsi_set_current_line(59, ng0);
    t5 = ((char*)((ng3)));
    t11 = (t0 + 3792);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 4);
    goto LAB47;

LAB51:    t29 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB52;

LAB53:    xsi_set_current_line(64, ng0);
    t37 = ((char*)((ng4)));
    t38 = (t0 + 3792);
    xsi_vlogvar_assign_value(t38, t37, 0, 0, 4);
    goto LAB55;

LAB59:    t29 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB60;

LAB61:    xsi_set_current_line(70, ng0);
    t37 = ((char*)((ng6)));
    t38 = (t0 + 3792);
    xsi_vlogvar_assign_value(t38, t37, 0, 0, 4);
    goto LAB63;

LAB67:    t29 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB68;

LAB69:    xsi_set_current_line(76, ng0);
    t37 = ((char*)((ng7)));
    t38 = (t0 + 3792);
    xsi_vlogvar_assign_value(t38, t37, 0, 0, 4);
    goto LAB71;

LAB75:    t29 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB76;

LAB77:    xsi_set_current_line(82, ng0);
    t37 = ((char*)((ng8)));
    t38 = (t0 + 3792);
    xsi_vlogvar_assign_value(t38, t37, 0, 0, 4);
    goto LAB79;

LAB81:    *((unsigned int *)t14) = 1;
    goto LAB84;

LAB86:    t17 = *((unsigned int *)t14);
    t18 = *((unsigned int *)t12);
    *((unsigned int *)t14) = (t17 | t18);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    *((unsigned int *)t11) = (t19 | t20);
    goto LAB85;

LAB87:    xsi_set_current_line(88, ng0);
    t29 = ((char*)((ng1)));
    t30 = (t0 + 3792);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 4);
    goto LAB89;

LAB90:    xsi_set_current_line(89, ng0);
    t5 = ((char*)((ng9)));
    t11 = (t0 + 3792);
    xsi_vlogvar_assign_value(t11, t5, 0, 0, 4);
    goto LAB92;

LAB94:    *((unsigned int *)t14) = 1;
    goto LAB97;

LAB99:    t17 = *((unsigned int *)t14);
    t18 = *((unsigned int *)t12);
    *((unsigned int *)t14) = (t17 | t18);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    *((unsigned int *)t11) = (t19 | t20);
    goto LAB98;

LAB100:    xsi_set_current_line(94, ng0);
    t29 = ((char*)((ng1)));
    t30 = (t0 + 3792);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 4);
    goto LAB102;

LAB106:    t30 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB107;

LAB108:    xsi_set_current_line(98, ng0);

LAB111:    xsi_set_current_line(99, ng0);
    t38 = ((char*)((ng2)));
    t39 = (t0 + 3632);
    xsi_vlogvar_assign_value(t39, t38, 0, 0, 1);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3472);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB110;

}


extern void work_m_00000000000363441611_3607173398_init()
{
	static char *pe[] = {(void *)Always_38_0};
	xsi_register_didat("work_m_00000000000363441611_3607173398", "isim/T_System_isim_beh.exe.sim/work/m_00000000000363441611_3607173398.didat");
	xsi_register_executes(pe);
}
