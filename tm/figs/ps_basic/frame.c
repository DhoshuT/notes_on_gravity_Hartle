#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define GLOBAL_VAR_DEF
#include "my_ps.h"
#include "frame.h"

static int isL_sch(double xo, double xmin, double hs);
static int feq(double x, double y);
static direction v_or_h(lbAlign a);

static direction v_or_h(lbAlign a){
    switch(a){
        case LEFT :
        case RIGHT:
            return VERTICAL;
        case ABOVE:
        case BELOW:
        default:
            return HORIZONTAL;
    }
}

static int isL_sch(double xo, double xmin, double hs){
    int i;
    double z;
    z = xo;
    for(i=0; z>=xmin;){
        i++;
        z = xo - hs*i;
    }
    return --i;
}

ruler *mk_ruler(double rmin, double rmax, double ro, 
                double scale, int subdiv,
                lbAlign align){
    const double d0=0.01; //主目盛の刻み幅最大値
    double d;

    ruler *rl = malloc(sizeof(ruler));

    rl->rmin = rmin;
    rl->rmax = rmax;
    rl->ro = ro;
    rl->scale = scale;
    rl->subdiv = subdiv;
    rl->align = align;

    rl->dir = v_or_h(align);
    rl->cross = ro; //初期値
    rl->w = fabs(rmax-rmin);
    rl->ss = scale/subdiv;

    switch(rl->dir){
        case VERTICAL:
            d = (x_n2w(d0)-x_n2w(0.0))*(y_w2n(rl->w)-y_w2n(0.0));
            break;
        case HORIZONTAL:
            d = (y_n2w(d0)-y_n2w(0.0))*(x_w2n(rl->w)-x_w2n(0.0));
            break;
    }
    rl->d = d;
    rl->dd = rl->d*2.0/3;

    rl->isL = isL_sch(ro,rmin,rl->ss);
    rl->is = (int) ((rmax - ro + rl->ss*rl->isL)/rl->ss);

    rl->log_flag = 0;

    return rl;
}

//引数の座標値は対数を取る前の値
//ruler内部では対数値を使用
ruler *mk_logruler(double rmin, double rmax, double cross, 
                   int base, lbAlign align){
    const double d0=0.01; //主目盛の刻み幅最大値
    double d;
    ruler *rl = malloc(sizeof(ruler));

    rl->rmin = floor(logb(rmin,base));
    rl->rmax = ceil(logb(rmax,base));
    rl->cross = rl->ro = logb(cross,base); //他軸との交叉点の座標
    rl->subdiv = base-1;        //対数の底-1
    rl->scale = (double)base;   //対数の底
    rl->align = align;

    rl->dir = v_or_h(align);
    rl->w = fabs(rl->rmax - rl->rmin);

    switch(rl->dir){
        case VERTICAL:
            d = (x_n2w(d0)-x_n2w(0.0))*(y_w2n(rl->w)-y_w2n(0.0));
            break;
        case HORIZONTAL:
            d = (y_n2w(d0)-y_n2w(0.0))*(x_w2n(rl->w)-x_w2n(0.0));
            break;
    }
    rl->d = d;
    rl->dd = rl->d*2.0/3;

    rl->ss = logb(2,rl->scale)/2.0; //軸(矢印)の描画の際に使用
    rl->isL = 0;                    //不使用
    rl->is = (int)rl->w*(base-1);   //副目盛区間の総数

    rl->log_flag = 1;
    return rl;
}


label *mk_label(lbAlign align, iFont ichar, int fsize, const char *fmt){
    label *lb = malloc(sizeof(label));

    lb->ichar = ichar;
    lb->fsize = fsize;
    lb->align = align;
    strcpy(lb->fmt,fmt);
    return lb;
}

void set_crossvalue(ruler *rl, double z){
    rl->cross = z;
}



void draw_rulerU(ruler *rl, double axis){
    if(rl->log_flag)draw_logruler(rl,axis);
    else            draw_ruler(rl,axis);
}
 
void draw_ruler(ruler *rl, double axis){
    // 主,副目盛
    int i,i0;
    double z,z0,d;
    z0 = rl->ro - rl->ss*rl->isL;
    i0 = rl->isL%rl->subdiv;
    for(i=0; i<=rl->is ;i++){
        z = z0 + rl->ss*i;
        if( z > rl->rmax ) break;
        d = (i%rl->subdiv)==i0 ? rl->d : rl->dd; //主目盛 : 副目盛
        switch(rl->align){
            case ABOVE :
                plot(z,axis,MOVETO); plot(z,axis+d,LINETO);
                break;
            case BELOW :
                plot(z,axis-d,MOVETO); plot(z,axis,LINETO);
                break;
            case RIGHT :
                plot(axis,z,MOVETO); plot(axis+d,z,LINETO);
                break;
            case LEFT :
                plot(axis-d,z,MOVETO); plot(axis,z,LINETO);
            default : break;
        }
    }
}

void draw_logruler(ruler *rl, double axis){
    // 主,副目盛
    int i; 
    double z,d;
    for(i=0; i<=rl->is ;i++){
        z = rl->rmin + i/rl->subdiv+logb(i%(rl->subdiv) +1,rl->scale);
        d = (i%rl->subdiv +1)==0 ? rl->d : rl->dd; //主目盛 : 副目盛
        if(i%(rl->subdiv)==0){ //主目盛グリッド
            setgray(0.0), linewidth(1.0);
        }
        else{ //副目盛グリッド
            setgray(0.2), linewidth(0.6);
        }
        switch(rl->align){
            case ABOVE :
                plot(z,axis,MOVETO); plot(z,axis+d,LINETO);
                break;
            case BELOW :
                plot(z,axis-d,MOVETO); plot(z,axis,LINETO);
                break;
            case RIGHT :
                plot(axis,z,MOVETO); plot(axis+d,z,LINETO);
                break;
            case LEFT :
                plot(axis-d,z,MOVETO); plot(axis,z,LINETO);
            default : break;
        }
        stroke();
    }
    setgray(0.0), linewidth(1.0);
}

void draw_axis(ruler *rl, double axis, int arrow_flag){
    switch(rl->dir){
        case HORIZONTAL:
            if(arrow_flag){
                arrow11(rl->rmin,axis,rl->rmax+rl->ss,axis,0.1*get_nwidth());
            }
            else{
                line1(rl->rmin,axis,rl->rmax,axis);
            }
            break;
        case VERTICAL :
            if(arrow_flag){
                arrow11(axis,rl->rmin,axis,rl->rmax+rl->ss,0.1*get_nhight());
            }
            else{
                line1(axis,rl->rmin,axis,rl->rmax);
            }
            break;
        default: break;
    }
}

void draw_gridU(ruler *rl, double vmin, double vmax){
    if(rl->log_flag)draw_loggrid(rl,vmin,vmax);
    else            draw_grid(rl,vmin,vmax);
}

void draw_grid(ruler *rl, double vmin, double vmax){
    int i,i0;
    double z,z0;

    i0 = rl->isL%rl->subdiv;
    z0 = rl->rmin + rl->ss*i0;
    setgray(0.5), linewidth(0.5);
    for(i=0; ;i++){
        z = z0 + rl->scale*i;
        if( z > rl->rmax ) break;
        switch(rl->dir){
            case HORIZONTAL:
                line1(z,vmin,z,vmax);
                break;
            case VERTICAL :
                line1(vmin,z,vmax,z);
                break;
            default : break;
        }
    }
    stroke();
    setgray(0.0), linewidth(1.0);
}

void draw_loggrid(ruler *rl, double vmin, double vmax){
    int i; 
    double z;
    for(i=0; i<=rl->is ;i++){
        z = rl->rmin + i/rl->subdiv+logb(i%(rl->subdiv) +1,rl->scale);
        if(i%(rl->subdiv)==0){ //主目盛グリッド
            setgray(0.3), linewidth(0.6);
        }
        else{ //副目盛グリッド
            setgray(0.6), linewidth(0.3);
        }
        switch(rl->dir){
            case HORIZONTAL:
                line1(z,vmin,z,vmax);
                stroke();
                break;
            case VERTICAL :
                line1(vmin,z,vmax,z);
                stroke();
                break;
            default : break;
        }
    }
    setgray(0.0), linewidth(1.0);
}

void draw_labelU(label *lb, ruler *rl, double axis){
    if(rl->log_flag)draw_loglabel(lb,rl,axis);
    else            draw_label(lb,rl,axis);
}

void draw_label(label *lb, ruler *rl, double axis){
    int i,i0;
    double z,z0;
    char lbnum[20];

    setchar(lb->ichar,lb->fsize);

    i0 = rl->isL%rl->subdiv;
    z0 = rl->rmin + rl->ss*i0;
    for(i=0; ;i++){
        z = z0 + rl->scale*i;
        if( z > rl->rmax ) break;

        // 軸の交叉点では数値ラベルを付さない
        if(feq(z,rl->cross)) continue;

        sprintf(lbnum,lb->fmt,z);
        switch(rl->dir){
            case HORIZONTAL:
                textsft(lb->fsize,lb->align,z,axis,strlen(lbnum),lbnum);
                break;
            case VERTICAL:
                textsft(lb->fsize,lb->align,axis,z,strlen(lbnum),lbnum);
                break;
            default : break;
        }
    }
    stroke();
}

// 主目盛のみラベルを付す
void draw_loglabel(label *lb, ruler *rl, double axis){
    char b[4],exp[4];
    int i,base=rl->subdiv+1;
    double z;

    setchar(lb->ichar,lb->fsize);

    for(i=0; i<=rl->w ;i++){
        z = rl->rmin + i;
        // 軸の交叉点では数値ラベルを付さない
        // if(feq(z,rl->cross)) continue;
        switch((int)z){
            case 0 :
                strcpy(b,"1"); strcpy(exp,"");
                break;
            case 1 :
                sprintf(b,"%d",base); strcpy(exp,"");
                break;
            default:
                sprintf(b,"%d",base); sprintf(exp,"%d",(int)z);
                break;
        }
        switch(rl->dir){
            case HORIZONTAL:
                textsft(lb->fsize,lb->align,z,axis,strlen(b)+1,b);
                textsup(exp);
                break;
            case VERTICAL:
                textsft(lb->fsize,lb->align,axis,z,strlen(b)+1,b);
                textsup(exp);
                break;
            default : break;
        }
    }
    stroke();
}

static int feq(double x, double y){
    return (fabs(x-y)<1.0e-8);
}

frame *mk_frame0(ruler *xrl, label *xlb, ruler *yrl, label *ylb){
    frame *fr = malloc(sizeof(frame));

    fr->xaxis_y = yrl->cross;
    fr->yaxis_x = xrl->cross;
    fr->xrl = xrl;
    fr->xlb = xlb;
    fr->yrl = yrl;
    fr->ylb = ylb;

    return fr;
}

frame *mk_frame1(double xmin, double xmax,
                 double ymin, double ymax,
                 double xaxis_y,double yaxis_x,
                 double xscale, double yscale,
                 int xsubdiv, int ysubdiv){
    frame *fr = malloc(sizeof(frame));
    fr->xaxis_y = xaxis_y;
    fr->yaxis_x = yaxis_x;

    fr->xrl = mk_ruler(xmin,xmax,yaxis_x,xscale,xsubdiv,ABOVE);
    fr->xlb = mk_label(BELOW,COURIER,12,"%4.1lf");
    fr->yrl = mk_ruler(ymin,ymax,xaxis_y,yscale,ysubdiv,RIGHT);
    fr->ylb = mk_label(LEFT,COURIER,12,"%4.1lf");

    return fr;
}

frame *mk_loglogframe1(double xmin, double xmax,
                       double ymin, double ymax,
                       double xbase,double ybase){
    frame *fr = malloc(sizeof(frame));

    fr->xrl = mk_logruler(xmin,xmax,xmin,xbase,ABOVE);
    fr->xlb = mk_label(BELOW,COURIER,12,"");
    fr->yrl = mk_logruler(ymin,ymax,ymin,ybase,RIGHT);
    fr->ylb = mk_label(LEFT,COURIER,12,"");

    fr->xaxis_y = fr->yrl->rmin;
    fr->yaxis_x = fr->xrl->rmin;

    return fr;
}

frame *mk_semilogframe1(double xmin, double xmax,
                        double ymin, double ymax, int base,
                        double scale, int subdiv,
                        direction logaxis){
    frame *fr = malloc(sizeof(frame));

    switch(logaxis){
        case VERTICAL :
            fr->xrl = mk_ruler(xmin,xmax,xmin,
                               scale,subdiv,ABOVE);
            fr->xlb = mk_label(BELOW,COURIER,12,"%4.1lf");
            fr->yrl = mk_logruler(ymin,ymax,ymin,base,RIGHT);
            fr->ylb = mk_label(LEFT,COURIER,12,"");
            break;
        case HORIZONTAL :
            fr->xrl = mk_logruler(xmin,xmax,xmin,base,ABOVE);
            fr->xlb = mk_label(BELOW,COURIER,12,"");
            fr->yrl = mk_ruler(ymin,ymax,ymin,
                               scale,subdiv,RIGHT);
            fr->ylb = mk_label(LEFT,COURIER,12,"%4.1lf");
            break;
        default : break;
    }

    fr->xaxis_y = fr->yrl->rmin;
    fr->yaxis_x = fr->xrl->rmin;

    return fr;
}

void free_frame(frame *fr){
    if(fr==NULL) return;
    if(fr->xlb!=NULL)free(fr->xlb);
    if(fr->xrl!=NULL)free(fr->xrl);
    if(fr->ylb!=NULL)free(fr->ylb);
    if(fr->yrl!=NULL)free(fr->yrl);
    free(fr);
}

void set_xlb_font(frame *fr, int fsize, const char *fmt){
    if(fr->xlb==NULL)return;
    fr->xlb->fsize = fsize;
    strcpy(fr->xlb->fmt,fmt);
}

void set_ylb_font(frame *fr, int fsize, const char *fmt){
    if(fr->ylb==NULL)return;
    fr->ylb->fsize = fsize;
    strcpy(fr->ylb->fmt,fmt);
}

void draw_frame(frame *fr, int grid_flag, int lb_flag, int arrow_flag){
    if(grid_flag){
        draw_gridU(fr->xrl, fr->yrl->rmin, fr->yrl->rmax);
        draw_gridU(fr->yrl, fr->xrl->rmin, fr->xrl->rmax);
    }

    draw_rulerU(fr->xrl,fr->xaxis_y);
    draw_rulerU(fr->yrl,fr->yaxis_x);

    draw_axis(fr->xrl, fr->xaxis_y, arrow_flag);
    draw_axis(fr->yrl, fr->yaxis_x, arrow_flag);

    if(lb_flag && fr->xlb!=NULL){
        draw_labelU(fr->xlb, fr->xrl, fr->xaxis_y);
    }

    if(lb_flag && fr->ylb!=NULL){
        draw_labelU(fr->ylb, fr->yrl, fr->yaxis_x);
    }
}
