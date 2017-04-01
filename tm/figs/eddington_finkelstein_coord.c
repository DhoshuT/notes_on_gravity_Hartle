/*---------------------------------------
   Eddington-Finkelstein ���W�n�ɂ�����
   ���a�����̌��o�H
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
    const int n = NN; //�v���b�g�_ ��
	double rr[NN],tt[NN];
    double r,t,c;
    double rp, rtick, tp, ttick;
    char rtlabel[8];
    int i;

    init("e_f_coord.ps");
    viewport(0.2,0.2, 0.8,1.2);
    xyworld(rmin,tmin, rmax,tmax);

    //�֐��O���t�̃v���b�g
    clipon(rmin,tmin, rmax,tmax); //clipping

    newpath();
 
    setrgb(0.1, 0.1, 0.7); linewidth(0.6); //�F�A���� 1.0
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

    setrgb(0.1, 0.3, 0.5); linewidth(0.6); //�ΐF�A���� 1.0
    for(c = tmin+0.5; c<=tmax+rmax-1.1; c+=1.0){
        line1(rmin,c,rmax,c-(rmax-rmin));
    }

    setrgb(0.8, 0.1, 0.1); linewidth(1.0); //�ԐF�A���� 1.0
    line1(2.0,tmin,2.0,tmax); // r=2 ���ۂ̒n��

    clipoff();
    // ���W����`��
    setgray(0.0); linewidth(1.0); linety(1); // ��, ���� 1.0, ����
    line1( rmin-0.2,0.0, rmax+0.2,0.0); // r ���W��
    line1( 0.0,tmin-0.2, 0.0,tmax+0.2); // t ���W��

    // �ڐ���t����
    linewidth(0.5);
    rp = 1.0; tp = 1.0;    // �ڐ��Ԋu
    rtick = 0.1; ttick = 0.1; // �ڐ����̒���
    for(r = rmin; r<rmax+0.1*rp; r=r+rp){
        line1( r,-rtick, r,0.0);
    }
    for(t = tmin; t<tmax+0.1*tp; t=t+tp){
        line1(-ttick,t, 0.0,t);
    }

    // �����x����t����
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

