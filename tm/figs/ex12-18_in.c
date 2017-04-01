/*---------------------------------------
   Exercise 12-18
   •ö‰ó‚·‚é‹…Šk‚Ì“à•”‚Ì•½’R‹ó
 *---------------------------------------*/
#include <stdio.h>
#include <math.h>
#include "ps_basic/my_ps.h"
#include "ps_basic/frame.h"

double simpson(double x, double dx,
               double (*dfdx)(double x));

double val_r(double tau);
double val_t_tilde(double r);
double val_h(double r);
double c_norm(double h);
double lmd_p(double h);
double lmd_m(double h);

double dr_dtau(double tau){
    return -1./sqrt(val_r(tau));
}

double dv_dtau(double tau){
    double r_sq = sqrt(val_r(tau));
    return r_sq/(1.+r_sq);
}

double drho_dtau(double tau){
    double r,h; 
    r = val_r(tau);
    h = val_h(r);
    return c_norm(h)*(lmd_m(h)*dv_dtau(tau)-dr_dtau(tau));
}
double dxi_dtau(double tau){
    double r,h; 
    r = val_r(tau);
    h = val_h(r);
    return c_norm(h)*(lmd_p(h)*dv_dtau(tau)+dr_dtau(tau));    
} 

#define NN 400

int main(void)
{
    double tau_min = -2.85, tau_max = 0.0;
    const int n = NN; //ƒvƒƒbƒg“_ ŒÂ”
    double tau, dtau;
    double rho0, xi0, rho[NN+4], xi[NN+4];
    const double tau1 = -2./3.; // –Û‚Ì’n•½‚É’B‚·‚éŒÅ—L 
    double rho1, xi1;
    int i,i1;

    dtau = (tau_max - tau_min)/n;

    /* ‹…Šk‚Ì¢ŠEü i—áj (rho-xi•½’R•½–Êã) */
    tau = tau_min;
    rho[0] = 0; xi[0] = 0;

    for(i=1; i<=n; i++){
        rho[i] = rho[i-1] + simpson(tau,dtau,drho_dtau);
        xi[i]  = xi[i-1]  + simpson(tau,dtau,dxi_dtau);
        tau += dtau;
        if(fabs(tau-tau1)<dtau/2) i1 = i;
    }
    rho0 = rho[n]; xi0 = xi[n];
    for(i=0; i<=n; i++){
        rho[i] -= rho0; xi[i] -= xi0;
        //tau = tau_min + i*dtau;
        //printf("%8.2f\t%10.4f\t%10.4f\n",tau,rho[i],xi[i]);
    }
    
    /* –Û‚Ì’n•½‚Æ‹…Šk‚ªˆê’v‚·‚é‚Æ‚« i‹ß—j */
    xi1 = xi[i1]; rho1 = rho[i1];
    printf("tau1 = %8.4f  rho1 = %8.4f  xi1 = %8.4f\n",
           tau_min + i1*dtau, rho1,xi1);

   /*------------------------------------------
    * ‹…Šk‚Ì¢ŠEü‚Ì•`‰æ
    *------------------------------------------*/
    const double rho_min = -3.0, rho_max = 0.0;
    const double xi_min  =  0.0, xi_max  = 1.0;
    const double rhoaxis_xi = 0.0, xiaxis_rho = rho_min;
    frame *fr;
    
    init("12_18_sph_collapse_in.ps");
    viewport(0.15,0.15, 0.85,0.15+5.6/6);
    
    xyworld(xi_min,rho_min, xi_max,rho_max);

    fr = mk_frame1(xi_min,xi_max,rho_min,rho_max,
                   xiaxis_rho, rhoaxis_xi, 0.2,0.2,1,1);
    
    draw_frame(fr,1,1,1);    
    
    xi[n+1] = xi_max; rho[n+1] = rho_max; 
    xi[n+2] = xi_max; rho[n+2] = rho[0]; 
    //xi[n+3] = xi[0];  rho[n+3] = rho_min; 


    setrgb(0.9, 0.9, 0.9); //ŠDF
    fillseries1(xi, rho, n+3);

    setrgb(0.1, 0.3, 0.8); linewidth(2.0); //ÂFAü•2.0
    plotseries1(xi, rho, n+1);
  
    setrgb(0.9, 0.1, 0.1); linewidth(1.0); //ÔF
    line1(0,rho1-xi1, xi1,rho1);

    fin();

    return 0;
}

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

double simpson(double x, double dx,
               double (*dfdx)(double x)){
    double y1,y2,y3;
    y1 = dx*(*dfdx)(x);
    y2 = dx*(*dfdx)(x+dx/2);
    y3 = dx*(*dfdx)(x+dx);

    return (y1 + 4*y2 + y3)/6;
}
