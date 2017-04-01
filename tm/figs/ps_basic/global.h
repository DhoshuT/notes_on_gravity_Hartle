#ifndef H_GLOBAL
#define H_GLOBAL

#ifdef GLOBAL_VAR_DEF
#define GLOBAL
#define GLOBALINI(TYPE,VAR,VAL) TYPE VAR = VAL
#else
#define GLOBAL extern
#define GLOBALINI(TYPE,VAR,VAL) extern TYPE VAR
#endif

#endif
