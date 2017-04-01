/*---------------------------------------
   Exercise 12-18
   ‹…Šk‚Ì•ö‰ó
 *---------------------------------------*/
#include <stdio.h>
#include <math.h>
#include "ps_basic/my_ps.h"
#include "ps_basic/frame.h"

double val_r(double tau){
    return pow(1.5,2.0/3.0)*pow(tau*tau, 1.0/3.0);
}

double val_v(double r){
    double r_sq = sqrt(r);
    return -2./3.*pow(r_sq,3) + r -2*r_sq + 2*log(1+r_sq);
}

double val_h(double r){
    return 1. - 1./r;    
}

double c_norm(double h){
    return 1./(sqrt(2.)*pow(h*h+1.,0.25));
}

double lmd_p(double h){
    return sqrt(h*h + 1.) - h;
}

double lmd_m(double h){
    return sqrt(h*h + 1.) + h;
}

#define e0_r(h) -(c_norm(h)*lmd_p(h))
#define e1_r(h)  (c_norm(h)*lmd_m(h))

#define e0_v(h) c_norm(h)
#define e1_v(h) c_norm(h)

int main(void)
{
    double tau_min = -2.7, tau_max = 0.0;
    const double rmin   =  0.0, rmax   = 3.0;
    const double vmin = -2.0, vmax = 0.0;
    const double raxis_v = 0.0, taxis_r = 0.0;

    const int n = 27; //ƒvƒƒbƒg“_ ŒÂ”
    frame *fr;
    
    double tau, r, v, dtau;
    int i;

    init("12_18_sph_collapse_vr.ps");
    viewport(0.15,0.4, 0.85,0.4+2.8/6);
    xyworld(rmin,vmin, rmax,vmax);

    fr = mk_frame1(rmin,rmax,vmin,vmax,
                   raxis_v, taxis_r, 1.0,1.0,2,2);
    
    draw_frame(fr,1,1,1);    
    
    setrgb(0.9, 0.1, 0.1); linewidth(2.0); //ÔFAü•2.0

    dtau = (tau_max - tau_min)/n;

    /* ‹…Šk‚Ì¢ŠEü i—áj */
    tau = tau_min;
    r = val_r(tau); v = val_v(r);
    plot(r,v,MOVETO);
    for(i=1; i<=n; i++){
        tau = tau_min + i*dtau;
        r = val_r(tau); v = val_v(r);
        // printf("%10.4f\t%10.4f\t%10.4f\n",tau,r,v);
        plot(r,v,LINETO);
    }
    stroke();
    
   /*-------------------------------------
    * •ö‰ó‹…Škã‚Ì“_‚ÌŒÅ—L‚É‚Â‚¢‚Ä“™ŠÔŠu‚É
    * ³‹K’¼ŒğŠî’ê‚ğ‹…Šk‚Ì¢ŠEüã‚É•`‚­
    *------------------------------------*/
    double a0_v,a0_r,a1_v,a1_r;
    const double a = 0.3; // •`‚­ƒxƒNƒgƒ‹‚Ì’·‚³‚ğ’²ß‚·‚é‚½‚ß‚ÌŒW”
    tau_min = -2.5, tau_max = -0.2; dtau = 0.25;
    
    newpath();

    /* ‹óŠÔ•ûŒü */
    setrgb(0.1, 0.8, 0.3); linewidth(1.0); //—ÎFAü•1.0
    for(tau=tau_min; tau<=tau_max; tau+=dtau){
        r = val_r(tau); v = val_v(r);
        a1_r = a*e1_r(val_h(r));
        a1_v = a*e1_v(val_h(r));
        arrow11(r,v, r+a1_r,v+a1_v, 0.1);
        printf("%8.3f %8.3f\n", a1_r,a1_v);
    }
    /* ŠÔ•ûŒü */
    setrgb(0.1, 0.3, 0.8); linewidth(1.0); //ÂFAü•1.0
    for(tau=tau_min; tau<=tau_max; tau+=dtau){
        r = val_r(tau); v = val_v(r);
        a0_r = a*e0_r(val_h(r));
        a0_v = a*e0_v(val_h(r));
        arrow11(r,v, r+a0_r,v+a0_v, 0.1);
        printf("%8.3f %8.3f\n", a0_r,a0_v);
    }

    fin();
    return 0;
}

