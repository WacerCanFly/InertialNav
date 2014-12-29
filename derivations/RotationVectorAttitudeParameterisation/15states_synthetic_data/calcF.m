function F = calcF(dax,dax_b,day,day_b,daz,daz_b,dvx,dvy,dvz,q0,q1,q2,q3)
%CALCF
%    F = CALCF(DAX,DAX_B,DAY,DAY_B,DAZ,DAZ_B,DVX,DVY,DVZ,Q0,Q1,Q2,Q3)

%    This function was generated by the Symbolic Math Toolbox version 5.8.
%    29-Dec-2014 07:01:31

t2 = dax.*(1.0./2.0);
t3 = dax_b.*(1.0./2.0);
t4 = t2-t3;
t5 = day.*(1.0./2.0);
t6 = day_b.*(1.0./2.0);
t7 = t5-t6;
t8 = daz.*(1.0./2.0);
t9 = daz_b.*(1.0./2.0);
t10 = t8-t9;
t11 = q2.*t4.*(1.0./2.0);
t12 = q1.*t7.*(1.0./2.0);
t13 = q0.*t10.*(1.0./2.0);
t14 = q2.*(1.0./2.0);
t15 = q3.*t4.*(1.0./2.0);
t16 = q1.*t10.*(1.0./2.0);
t17 = q1.*(1.0./2.0);
t18 = q0.*t4.*(1.0./2.0);
t19 = q3.*t7.*(1.0./2.0);
t20 = q0.*(1.0./2.0);
t21 = q2.*t7.*(1.0./2.0);
t22 = q3.*t10.*(1.0./2.0);
t23 = q0.*t7.*(1.0./2.0);
t24 = q3.*(1.0./2.0);
t25 = q1.*t4.*(1.0./2.0);
t26 = q2.*t10.*(1.0./2.0);
t27 = t20-t21+t22+t25;
t28 = -t17+t18+t19+t26;
t29 = t14-t15+t16+t23;
t30 = t11+t12-t13+t24;
t31 = t17-t18+t19+t26;
t32 = t20+t21-t22+t25;
t33 = t11-t12+t13+t24;
t34 = -t14+t15+t16+t23;
t35 = q0.^2;
t36 = q1.^2;
t37 = q2.^2;
t38 = q3.^2;
t39 = -t35-t36-t37-t38;
t40 = t14+t15+t16-t23;
t41 = t11+t12+t13-t24;
t42 = t20+t21+t22-t25;
t43 = t17+t18+t19-t26;
t44 = q0.*q2.*2.0;
t45 = q1.*q3.*2.0;
t46 = t44+t45;
t47 = t35+t36-t37-t38;
t48 = q0.*q3.*2.0;
t52 = q1.*q2.*2.0;
t49 = t48-t52;
t50 = q0.*q1.*2.0;
t55 = q2.*q3.*2.0;
t51 = t50-t55;
t53 = t35-t36+t37-t38;
t54 = t48+t52;
t56 = t35-t36-t37+t38;
t57 = t50+t55;
t58 = t44-t45;
F = reshape([q3.*(q3.*(-1.0./2.0)+t11+t12+t13).*-2.0+q2.*(t14+t15+t16-q0.*t7.*(1.0./2.0)).*2.0+q1.*(t17+t18+t19-q2.*t10.*(1.0./2.0)).*2.0+q0.*(t20+t21+t22-q1.*t4.*(1.0./2.0)).*2.0,q0.*t41.*-2.0-q1.*t40.*2.0+q2.*t43.*2.0-q3.*t42.*2.0,q0.*t40.*-2.0+q1.*t41.*2.0+q2.*t42.*2.0+q3.*t43.*2.0,dvy.*t46+dvz.*t49,-dvy.*t51-dvz.*t53,dvy.*t56-dvz.*t57,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,q0.*t30.*-2.0+q1.*t29.*2.0+q2.*t28.*2.0+q3.*t27.*2.0,q0.*t27.*2.0-q1.*t28.*2.0+q2.*t29.*2.0+q3.*t30.*2.0,q0.*t28.*-2.0-q1.*t27.*2.0-q2.*t30.*2.0+q3.*t29.*2.0,-dvx.*t46+dvz.*t47,dvx.*t51+dvz.*t54,-dvx.*t56-dvz.*t58,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,q0.*t34.*-2.0+q1.*t33.*2.0-q2.*t32.*2.0-q3.*t31.*2.0,q0.*t31.*-2.0+q1.*t32.*2.0+q2.*t33.*2.0+q3.*t34.*2.0,q0.*t32.*2.0+q1.*t31.*2.0-q2.*t34.*2.0+q3.*t33.*2.0,-dvx.*t49-dvy.*t47,dvx.*t53-dvy.*t54,dvx.*t57+dvy.*t58,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t39,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t39,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t39,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0],[15, 15]);
