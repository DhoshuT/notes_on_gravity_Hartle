/*---------------------------------------
   Eddington-Finkelstein 座標系における
   半径方向の光経路
 *---------------------------------------*/
#include <stdio.h>
#include <math.h>
#include "ps_basic/my_ps.h"
double optpath1(double r, double c){
    return c - r;
}

double optpath2(double r){
    return r + 4*log(fabs(r/2-1));
}

double param1(double z){
    return 2*tanh(z);
}
double param2(double z){
    double u=2*z-1;
    return exp(-u) + 2*(2-tanh(u));
}

void mk_optpath_data1(int n, double rr[], double tt[],
                      double (*pf)(double)){
    double z, dz=2.0/(n-1);
    int i;
    for(i=0; i<n; i++){
        z = i*dz;
        rr[i] = pf(z); tt[i] = optpath2(rr[i]);       	     
    }
}

void show_plot_points(int n, double rr[], double tt[]){
    int i;
    for(i=0; i<n; i++){
        printf("%5d %10.5f %10.5f\n",i,rr[i],tt[i]);
    }
}

#define NN 400
int main(void)
{
    const double rmin = 0.0, rmax = 6.0;
    const double tmin = 0.0, tmax = 10.0;
    const int n = NN; //プロット点 個数
	double rr[NN],tt[NN];
    double r,t,c;
    double rp, rtick, tp, ttick;
    char rtlabel[8];
    int i;

    init("e_f_coord.ps");
    viewport(0.2,0.2, 0.8,1.2);
    xyworld(rmin,tmin, rmax,tmax);

    //関数グラフのプロット
    clipon(rmin,tmin, rmax,tmax); //clipping

    newpath();
 
    setrgb(0.1, 0.1, 0.7); linewidth(0.6); //青色、線幅 1.0
    mk_optpath_data1(n, rr, tt, param1);
    show_plot_points(n,rr,tt);
    for(c = tmin-1.0; c<=tmax+5.1; c+=1.0){
        plot(rr[0],tt[0]+c,MOVETO);
        for(i=0; i<n; i++){
            plot(rr[i],tt[i]+c,LINETO);
        }
    }
    mk_optpath_data1(n, rr, tt, param2);
    show_plot_points(n,rr,tt);
    for(c = tmin-8.0; c<=tmax+5.1; c+=1.0){
        plot(rr[0],tt[0]+c,MOVETO);
        for(i=0; i<n; i++){
            plot(rr[i],tt[i]+c,LINETO);
        }
    }
    stroke();

    setrgb(0.1, 0.3, 0.5); linewidth(0.6); //緑色、線幅 1.0
    for(c = tmin+0.5; c<=tmax+rmax-1.1; c+=1.0){
        line1(rmin,c,rmax,c-(rmax-rmin));
    }

    setrgb(0.8, 0.1, 0.1); linewidth(1.0); //赤色、線幅 1.0
    line1(2.0,tmin,2.0,tmax); // r=2 事象の地平

    clipoff();
    // 座標軸を描く
    setgray(0.0); linewidth(1.0); linety(1); // 黒, 線幅 1.0, 実線
    line1( rmin-0.2,0.0, rmax+0.2,0.0); // r 座標軸
    line1( 0.0,tmin-0.2, 0.0,tmax+0.2); // t 座標軸

    // 目盛を付ける
    linewidth(0.5);
    rp = 1.0; tp = 1.0;    // 目盛間隔
    rtick = 0.1; ttick = 0.1; // 目盛線の長さ
    for(r = rmin; r<rmax+0.1*rp; r=r+rp){
        line1( r,-rtick, r,0.0);
    }
    for(t = tmin; t<tmax+0.1*tp; t=t+tp){
        line1(-ttick,t, 0.0,t);
    }

    // 軸ラベルを付ける
    setchar(1,14);
    for(r=rmin; r<rmax+0.1*rp; r=r+2*rp){
        sprintf(rtlabel, "%4.1f",r); printf("%s\n",rtlabel);
        if( fabs(r)>0.1*rp ) text(r-0.2,-0.3, rtlabel);
    }
    for(t=tmin; t<tmax+0.1*tp; t=t+2*tp){
        sprintf(rtlabel, "%4.1f",t); printf("%s\n",rtlabel);
        if( fabs(t)>0.1*tp ) text(-0.5, t-0.1, rtlabel);
    }
    text(-0.5,-0.2,  "0.0");

    fin();
    return 0;
}

