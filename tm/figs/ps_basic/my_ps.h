#ifndef H_MY_PS
#define H_MY_PS

#include "global.h"

#define PI 3.141592653585793
#define E  2.718281828459045

// point->cm 変換係数  [cm] = [point]/PT2CM
#define PT2CM 28.35

typedef enum _iFont_ { 
            TIMES_ROMAN = 1,
            TIMES_BOLD,
            TIMES_ITALIC,
            TIMES_BOLDITALIC,
            HELVETICA,
            HELVETICA_BOLD,
            HELVETICA_OBLIQUE,
            HELVETICA_BOLDOBLIQUE,
            COURIER,
            COURIER_BOLD,
            COURIER_OBLIQUE,
            COURIER_BOLDOBLIQUE,
            SYMBOL
        }iFont;
#ifdef FONTTABLE
const char *fonttbl[] =
        {   "",
            "Times-Roman",
            "Times-Bold",
            "Times-Italic",
            "Times-BoldItalic",
            "Helvetica",
            "Helvetica-Bold",
            "Helvetica-Oblique",
            "Helvetica-BoldOblique",
            "Courier",
            "Courier-Bold",
            "Courier-Oblique",
            "Courier-BoldOblique",
            "Symbol"
        };
#endif
typedef enum _iLinety_ {
            SOLID=1,
            DOTTED,
            DASHED,
            CHAIN_DASHED }iLinety;

typedef enum _iPen_ {
            LINETO = 2,
            MOVETO }iPen;

typedef enum _lbalign_ {
            LEFT = -2,
            BELOW = -1,
            ABOVE = 1,  //BELOWと反対符号
            RIGHT = 2,  //LEFT と反対符号
            LEFTABOVE,
            LEFTBELOW,
            RIGHTBELOW,
            RIGHTABOVE }lbAlign;

// 初期設定
GLOBAL void init(const char *of);

// 出力ファイルの変更
GLOBAL void ch_of(const char *of);

GLOBAL iFont get_ichar();
GLOBAL iFont get_fntsize();

GLOBAL double get_Xsize();
GLOBAL double get_Ysize();
GLOBAL double get_nwidth();
GLOBAL double get_nhight();

GLOBAL void viewport(double, double, double, double);
GLOBAL void xyworld(double, double, double, double);
GLOBAL void fin(void);
GLOBAL void linety(int);
GLOBAL void linewidth(double);
GLOBAL void setgray(double);
GLOBAL void setrgb(double, double, double);
GLOBAL void newpath(void);
GLOBAL void fill(void);
GLOBAL void closepath(void);
GLOBAL void stroke(void);
GLOBAL void rotate(int);
GLOBAL void scale(double, double);

// 線属性を設定
GLOBAL void set_line_gwt(double g, double w, int it);
// Defaultの線属性を設定
GLOBAL void default_line_gwt();

// 世界座標 -> 正規座標
GLOBAL inline double x_w2n(double x);
GLOBAL inline double y_w2n(double y);
// 世界座標 -> 用紙座標
GLOBAL inline double x_w2paper(double x);
GLOBAL inline double y_w2paper(double y);

// 正規座標 -> 世界座標 
GLOBAL inline double x_n2w(double xn);
GLOBAL inline double y_n2w(double yn);

GLOBAL void transrate(double, double);
GLOBAL void clipon(double, double, double, double);
GLOBAL void eoclipon(double, double, double, double);
GLOBAL void clipoff(void);
GLOBAL void plot(double x, double y, int ipen);

// 座標値を使用せず、point単位を使って現在位置から相対移動
GLOBAL void rmoveto(double xp, double yp);

GLOBAL void plotseries(double xx[], double yy[], int n, double g, double w, int it);
GLOBAL void plotseries1(double xx[], double yy[], int n);
GLOBAL void fillseries1(double xx[], double yy[], int n);

GLOBAL void line(double, double, double, double, double, double, int);
GLOBAL void line1(double, double, double, double);
GLOBAL void rect(double, double, double, double, double, double, int);
GLOBAL void rect1(double, double, double, double);
GLOBAL void rectfill1(double, double, double, double);
GLOBAL void circ(double, double, double, double, double, int);
GLOBAL void circ1(double, double, double);
GLOBAL void circfill1(double, double, double);

// 半径は座標系とは関係なくmm単位で与える
GLOBAL void marker_circ1(double x1, double y1, double r_mm, int fill_flag);

// (x1,y1), (x2,y2) を対角頂点とし、 nrow行, ncol列の格子を描く
GLOBAL void grid(double x1, double y1, double x2, double y2, int nrow, int ncol);
// nrow行, ncol列の格子位置に文字列を書き込む (格子線は描かない)
GLOBAL void grid_with_text(double x1, double y1, double x2, double y2, int nrow, int ncol,
                           char *str);

GLOBAL void ellipse(double, double, double, double, double, double, int);
GLOBAL void ellipse1(double, double, double, double);
GLOBAL void ellipsefill1(double, double, double, double);
GLOBAL void arc(double, double, double, double, double, double, double, int);
GLOBAL void arc1(double, double, double, double, double);
GLOBAL void curv(double, double, double, double,
                 double, double, double, double, double, double, int);
GLOBAL void curv1(double, double, double, double, double, double, double, double);
GLOBAL void triangl(double, double, double, double, double, double, int);
GLOBAL void triangl1(double, double, double, double);
GLOBAL void trianglfill1(double, double, double, double);
GLOBAL void spline(double, double, double, double,
                   double, double, double, double, int, double, double);
GLOBAL void spline1(double, double, double, double, double, double, double, double, int);
GLOBAL void parabola(double, double, double, double, double, double, double, double, int);
GLOBAL void parabola1(double, double, double, double, double, double);
GLOBAL void arrow(double, double, double, double, double, double, double);
GLOBAL void arrow1(double, double, double, double, double);

GLOBAL void arrow01(double x1, double y1, double x2, double y2, double d,
                    double g, double w);
GLOBAL void arrow11(double x1, double y1, double x2, double y2, double d);

GLOBAL void resist(double, double, double, double, double, double); 
GLOBAL void battery(double, double, double, double, double, double);
GLOBAL void coil(double, double, double, double, double, int, double);

/* 文字列 */
GLOBAL void show_text(char* str);
GLOBAL void text(double, double, char* );
// 一文字の書き込み
GLOBAL void write_char(double x, double y, char c);

GLOBAL void textx(double, double, int, char* );
GLOBAL void texty(double, double, int, char* );
GLOBAL void offset_wrt_line(lbAlign a, int ftsize, int n, double *xs, double *ys);
GLOBAL void textsft(int ftsize, lbAlign a, double x, double y, int n, char* str);

// 上付き文字 [str]^sup
GLOBAL void textsup(char *sup);

// 下付き文字 [str]_sub
GLOBAL void textsub(char *sub);

GLOBAL void setchar(int font, int fontsize);
GLOBAL void resetchar();

GLOBAL void square(double, double);

#endif
