#ifndef H_FRAME
#define H_FRAME

#include "global.h"

#define logb(x,b) log(x)/log(b)

typedef enum _direction_{
    VERTICAL,
    HORIZONTAL }direction;

typedef struct _label_{
    iFont ichar;          // lable font number
    int fsize;            // label font size
    lbAlign align;        // 数値ラベルを軸のどちら側に付すか
    char fmt[20];         // 目盛の数値に対する書式
}label;

typedef struct _ruler_{
    double rmin, rmax;
    double ro;         // 主目盛の基準点
    double scale;      // 主目盛の間隔
    int subdiv;        // 主目盛を等分割 -> 副目盛
    double cross;      // もう一方の軸との交叉点の座標
    lbAlign align;     // 目盛を軸のどちら側に付すか指定

    //以下は上のパラメータから計算により定める
    direction dir;     // 垂直 or 水平方向
    double w;          // 区間幅
    double ss;         // 副目盛の間隔
    double d;          // 主目盛の高さ
    double dd;         // 副目盛の高さ
    int isL;           // roから左へ数えた副目盛の数
    int is;            // 副目盛区間の総数

    int log_flag;      // 1: 対数目盛
}ruler;

typedef struct _frame_{
    double xaxis_y, yaxis_x; //x軸、y軸の交叉点
    ruler *xrl,*yrl;
    label *xlb,*ylb;
    void (*draw)(struct _frame_*);
}frame;

GLOBAL ruler *mk_ruler(double rmin, double rmax, double ro, 
                       double scale, int subdiv,
                       lbAlign align);

GLOBAL ruler *mk_logruler(double rmin, double rmax, double cross, 
                          int base, lbAlign align);

GLOBAL label *mk_label(lbAlign align, iFont ichar, 
                       int fsize, const char *fmt);

GLOBAL frame *mk_frame0(ruler *xrl, label *xlb, ruler *yrl, label *ylb);

GLOBAL frame *mk_frame1(double xmin, double xmax, double ymin, double ymax,
                        double xaxis_y,double yaxis_x,
                        double xscale, double yscale,
                        int xsubdiv, int ysubdiv);

GLOBAL frame *mk_loglogframe1(double xmin, double xmax,
                              double ymin, double ymax,
                              double xbase,double ybase);

GLOBAL frame *mk_semilogframe1(double xmin, double xmax,
                               double ymin, double ymax, int base,
                               double scale, int subdiv,
                               direction logaxis);

GLOBAL void free_frame(frame *fr);

GLOBAL void set_crossvalue(ruler *rl, double z);

GLOBAL void set_xlb_font(frame *fr, int fsize, const char *fmt);
GLOBAL void set_ylb_font(frame *fr, int fsize, const char *fmt);

GLOBAL void draw_axis(ruler *rl, double axis, int arrow_flag);

GLOBAL void draw_rulerU(ruler *rl, double axis);
GLOBAL void draw_labelU(label *lb, ruler *rl, double axis);
GLOBAL void draw_gridU(ruler *rl, double vmin, double vmax);

GLOBAL void draw_ruler(ruler *rl, double axis);
GLOBAL void draw_label(label *lb, ruler *rl, double axis);
GLOBAL void draw_grid(ruler *rl, double vmin, double vmax);

GLOBAL void draw_logruler(ruler *rl, double axis);
GLOBAL void draw_loggrid(ruler *rl, double vmin, double vmax);
GLOBAL void draw_loglabel(label *lb, ruler *rl, double axis);

GLOBAL void draw_frame(frame *fr, int grid_flag, int lb_flag, int arrow_flag);

#endif

