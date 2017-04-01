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

double val_t_tilde(double r){
    double r_sq = sqrt(r);
    return -2./3.*pow(r_sq,3)-2*r_sq + 2*log(1+r_sq);
}

double val_h(double r){
    return (1. - 1./r)/2.;    
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

#define e0_t(h) (c_norm(h)-e0_r(h))
#define e1_t(h) (c_norm(h)-e1_r(h))

#define NN 100
int main(void)
{
    double tau_min = -2.7, tau_max = 0.0;
    const double rmin   =  0.0, rmax   = 3.0;
    const double t_tmin = -4.0, t_tmax = 0.0;
    const double raxis_t = 0.0, taxis_r = 0.0;

    const int n = 27; //ƒvƒƒbƒg“_ ŒÂ”
    frame *fr;
    
    double tau, dtau, rr[NN], tt_t[NN];
    int i;

    init("12_18_sph_collapse_out.ps");
    viewport(0.15,0.15, 0.85,0.15+5.6/6);
    xyworld(rmin,t_tmin, rmax,t_tmax);

    fr = mk_frame1(rmin,rmax,t_tmin,t_tmax,
                   raxis_t, taxis_r, 1.0,1.0,2,2);
    
    draw_frame(fr,1,1,1);    
    
    dtau = (tau_max - tau_min)/n;

    /* ‹…Šk‚Ì¢ŠEü i—áj (t~-r•½–Êã) */
    for(i=0; i<=n; i++){
        tau = tau_min + i*dtau;
        rr[i] = val_r(tau); tt_t[i] = val_t_tilde(rr[i]);
        printf("%10.4f\t%10.4f\t%10.4f\n",tau,rr[i],tt_t[i]);
    }
    rr[n+1] = rr[n]; tt_t[n+1] = tt_t[0];
    rr[n+2] = rr[0]; tt_t[n+2] = tt_t[0];

    setrgb(0.9, 0.9, 0.9); //
    fillseries1(rr,tt_t,n+3);
    
    setrgb(0.1, 0.3, 0.8); linewidth(2.0); //ÂFAü•2.0
    plotseries1(rr,tt_t,n+1);
    
   /*-------------------------------------
    * •ö‰ó‹…Škã‚Ì“_‚ÌŒÅ—L‚É‚Â‚¢‚Ä“™ŠÔŠu‚É
    * ³‹K’¼ŒğŠî’ê‚ğ‹…Šk‚Ì¢ŠEüã‚É•`‚­
    *------------------------------------*/
    double r, t_t; 
    double a0_t,a0_r,a1_t,a1_r;
    double lcone_t,lcone_r;
    double a = 0.3; // •`‚­ƒxƒNƒgƒ‹‚Ì’·‚³‚ğ’²ß‚·‚é‚½‚ß‚ÌŒW”
    tau_min = -2.5, tau_max = -0.2; dtau = 0.25;
    
    newpath();

    /* –Û‚Ì’n•½ */
    double tau1 = 2./3., r1, t_t1;
    r1 = val_r(tau1);  // r1 = 1.0 ‚Æ‚È‚é‚Í‚¸
    t_t1 = val_t_tilde(r1);
    
    setrgb(0.1, 0.8, 0.8); linewidth(1.5); //ÂFAü•2.0
    linety(SOLID);
    line1(r1,t_t1, r1,t_tmax);

    /* ‹óŠÔ•ûŒü */
    setrgb(0.5, 0.1, 0.9); linewidth(1.0); //‡F
    for(tau=tau_min; tau<=tau_max; tau+=dtau){
        r = val_r(tau); t_t = val_t_tilde(r);
        a1_r = a*e1_r(val_h(r));
        a1_t = a*e1_t(val_h(r));
        arrow11(r,t_t, r+a1_r,t_t+a1_t, 0.1);
        printf("%8.3f %8.3f\n", a1_r,a1_t);
    }
    /* ŠÔ•ûŒü */
    setrgb(0.9, 0.1, 0.1); linewidth(1.0); //ÔF
    for(tau=tau_min; tau<=tau_max; tau+=dtau){
        r = val_r(tau); t_t = val_t_tilde(r);
        a0_r = a*e0_r(val_h(r));
        a0_t = a*e0_t(val_h(r));
        arrow11(r,t_t, r+a0_r,t_t+a0_t, 0.1);
        printf("%8.3f %8.3f\n", a0_r,a0_t);
    }
    /* Œõ‰~ */
    setgray(0.3); linewidth(0.5); linety(DASHED); //ŠDF
    a = a/2; /* •`‚­ü‚Ì’·‚³‚ğ•ûŒüƒxƒNƒgƒ‹‚Ì”¼•ª‚É */
    
    for(tau=tau_min; tau<=tau_max; tau+=dtau){
        r = val_r(tau); t_t = val_t_tilde(r);

        lcone_r = a*(e0_r(val_h(r)) + e1_r(val_h(r))); 
        lcone_t = a*(e0_t(val_h(r)) + e1_t(val_h(r)));
        line1(r-lcone_r,t_t-lcone_t, r+lcone_r,t_t+lcone_t);
        
        lcone_r = a*(e0_r(val_h(r)) - e1_r(val_h(r))); 
        lcone_t = a*(e0_t(val_h(r)) - e1_t(val_h(r)));
        line1(r-lcone_r,t_t-lcone_t, r+lcone_r,t_t+lcone_t);
    }
    
    fin();
    return 0;
}

