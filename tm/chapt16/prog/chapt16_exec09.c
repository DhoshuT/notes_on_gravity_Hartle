/*--------------------------------------------------*
 * 重力波の円偏光
 *--------------------------------------------------*/

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <unistd.h>

/*-------------------------------------------*/
#define PI 3.14159265358979
double Omega;  //角振動数
const double A  = 0.4;    //摂動振幅
const int    N  = 20;     //テスト質量の個数
const double Dt = 0.1;    //描画時間間隔
double Tf = 20.0;         //終了時間

//テスト質量を描画
void gplot_masses(FILE *gplt, double t){
    int i;
    double ph,dph = 2.0*PI/N;
    double x,y;
    fprintf(gplt,"plot '-' pt 7 ps 1\n");
    fprintf(gplt,"%f\t%f\n",0.0,0.0);
    for(i=0; i<N; i++){
        ph = i*dph;
        x = cos(ph) + A/2*cos(Omega*t - ph); 
        y = sin(ph) + A/2*sin(Omega*t - ph); 
        fprintf(gplt,"%f\t%f\n",x,y);
    }
    fprintf(gplt,"e\n");
    fflush(gplt);
}

int main(int argc, char *argv[])
{
    int ival;
    double t;
    FILE *gplt;
    ival = 1000000*Dt;

    Omega = PI/3.0;
    
    gplt = popen("gnuplot","w");
    fprintf(gplt,"set term wxt size 600,600\n");
    fprintf(gplt,"set xrange [-2.0:2.0]\n");
    fprintf(gplt,"set yrange [-2.0:2.0]\n");

    Tf = Tf+0.1*Dt;  // 誤差を見込んで補正

    t = 0.0;
    while(t <= Tf+0.1*Dt){
        printf("%7.2f\n",t);
        gplot_masses(gplt,t);
        //gplot_masses(stdout,t);
        t += Dt;
        usleep(ival);
    }

    pclose(gplt);

    return 0;
}

