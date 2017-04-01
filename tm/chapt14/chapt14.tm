<TeXmacs|1.0.7.19>

<style|<tuple|generic|my-utils|my-math>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <set-this-page-header|<small|Chapt. 14>><subsubsection|<sikaku>
  Schwarzchild\<#5EA7\>\<#6A19\>\<#306B\>\<#304A\>\<#3051\>\<#308B\>Christoffel\<#63A5\>\<#7D9A\>>

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-rborder|0.5ln>|<cwith|1|-1|4|4|cell-rborder|0.5ln>|<cwith|1|1|1|-1|cell-col-span|6>|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-bsep|2mm>|<cwith|1|1|1|1|cell-bborder|0.5ln>|<cwith|2|-1|1|1|cell-tsep|1mm>|<cwith|2|-1|2|2|cell-rsep|2mm>|<cwith|2|-1|4|4|cell-rsep|2mm>|<table|<row|<cell|2*\<Gamma\><rsub|<with|color|#aa0000|\<alpha\>>
    \<beta\> \<gamma\>>=\<partial\><rsub|\<beta\>>
    g<rsub|<with|color|#aa0000|\<alpha\>>
    \<gamma\>>+\<partial\><rsub|\<gamma\>>
    g<rsub|<with|color|#aa0000|\<alpha\> >\<beta\>>-\<partial\><rsub|<with|color|#aa0000|\<alpha\>>>
    g<rsub|\<beta\> \<gamma\>>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|2*\<Gamma\><rsub|r
    t t>>|<cell|=-\<partial\><rsub|r>*g<rsub|t
    t>=h<rprime|'>>|<cell|2*\<Gamma\><rsub|t t r>>|<cell|=\<partial\><rsub|r>
    g<rsub|t t>=h<rprime|'>>|<cell|2*\<Gamma\><rsub|\<theta\> r
    \<theta\>>>|<cell|=\<partial\><rsub|r> g<rsub|\<theta\>
    \<theta\>>=2*r>>|<row|<cell|2*\<Gamma\><rsub|r t
    r>>|<cell|=\<partial\><rsub|t> g<rsub|r
    r>=0>|<cell|>|<cell|>|<cell|2*\<Gamma\><rsub|\<theta\> \<phi\>
    \<phi\>>>|<cell|=-\<partial\><rsub|\<theta\>> g<rsub|\<phi\>
    \<phi\>>=-2*r<rsup|2>*sin \<theta\>*cos
    \<theta\>>>|<row|<cell|2*\<Gamma\><rsub|r r
    r>>|<cell|=\<partial\><rsub|r> g<rsub|r
    r>=-h<rprime|'>/h<rsup|2>>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|2*\<Gamma\><rsub|r
    r \<theta\>>>|<cell|=\<partial\><rsub|\<theta\>> g <rsub|r
    r>=0>|<cell|>|<cell|>|<cell|2*\<Gamma\><rsub|\<phi\> r
    \<phi\>>>|<cell|=\<partial\><rsub|r> g<rsub|\<phi\>
    \<phi\>>=2*r*sin<rsup|2>\<theta\>>>|<row|<cell|2*\<Gamma\><rsub|r r
    \<phi\>>>|<cell|=\<partial\><rsub|\<phi\>> g <rsub|r
    r>=0>|<cell|>|<cell|>|<cell|2*\<Gamma\><rsub|\<phi\> \<theta\>
    \<phi\>>>|<cell|=\<partial\><rsub|\<theta\>> g<rsub|\<phi\>
    \<phi\>>=2*r<rsup|2>*sin \<theta\>*cos
    \<theta\>>>|<row|<cell|2*\<Gamma\><rsub|r \<theta\>
    \<theta\>>>|<cell|=-\<partial\><rsub|r> g<rsub|\<theta\>
    \<theta\>>=-2*r>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|2*\<Gamma\><rsub|r
    \<phi\> \<phi\>>>|<cell|=-\<partial\><rsub|r> g<rsub|\<phi\>
    \<phi\>>=-2*r*sin<rsup|2>\<theta\>>|<cell|>|<cell|>|<cell|>|<cell|>>>>>,<space|1em><tabular|<tformat|<cwith|1|-1|1|1|cell-bsep|1mm>|<cwith|4|4|1|1|cell-bborder|0.5ln>|<table|<row|<cell|g<rsub|t
    t>=-h<around*|(|r|)>>>|<row|<cell|g<rsub|r
    r>=1/h<around*|(|r|)>>>|<row|<cell|g<rsub|\<theta\>
    \<theta\>>=r<rsup|2>>>|<row|<cell|g<rsub|\<phi\>
    \<phi\>>=r<rsup|2>*sin<rsup|2>\<theta\>>>|<row|<cell|h<around*|(|r|)>=1-<frac|2*M|r>>>>>>
  </equation>

  <\equation>
    <label|sch-cnct><tabular|<tformat|<cwith|1|-1|2|2|cell-rborder|0.5ln>|<cwith|1|-1|4|4|cell-rborder|0.5ln>|<cwith|1|1|1|-1|cell-col-span|6>|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-bsep|2mm>|<cwith|1|1|1|1|cell-bborder|0.5ln>|<cwith|2|-1|1|1|cell-tsep|1mm>|<cwith|2|-1|2|2|cell-rsep|2mm>|<cwith|2|-1|4|4|cell-rsep|2mm>|<cwith|3|5|2|2|cell-rborder|0.5ln>|<cwith|3|5|1|1|cell-tsep|1mm>|<cwith|3|5|2|2|cell-rsep|2mm>|<cwith|4|5|2|2|cell-rborder|0.5ln>|<cwith|4|5|1|1|cell-tsep|1mm>|<cwith|4|5|2|2|cell-rsep|2mm>|<table|<row|<cell|\<Gamma\><rsup|<with|color|#aa0000|\<alpha\>>><rsub|\<beta\>
    \<gamma\>>=g<rsup|<with|color|#aa0000|\<alpha\>
    \<rho\>>>*\<Gamma\><rsub|<with|color|#aa0000|\<rho\> >\<beta\>
    \<gamma\>>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|*\<Gamma\><rsup|r><rsub|t
    t>>|<cell|=h*h<rprime|'>/2=<frac|M|r<rsup|2>>*<around*|(|1-<frac|2*M|r>|)>>|<cell|\<Gamma\><rsup|t><rsub|t
    r>>|<cell|=-h<rprime|'>/<around*|(|2*h|)>=<frac|M|r<rsup|2>>*<around*|(|1-<frac|2*M|r>|)><rsup|-1>>|<cell|\<Gamma\><rsup|\<theta\>><rsub|r
    \<theta\>>>|<cell|=1/*r>>|<row|<cell|\<Gamma\><rsup|r><rsub|r
    r>>|<cell|=-h<rprime|'>/<around*|(|2h|)>=-<frac|M|r<rsup|2>>*<around*|(|1-<frac|2*M|r>|)><rsup|-1>>|<cell|>|<cell|>|<cell|\<Gamma\><rsup|\<theta\>><rsub|\<phi\>
    \<phi\>>>|<cell|=-**sin \<theta\>*cos
    \<theta\>>>|<row|<cell|\<Gamma\><rsup|r><rsub|\<theta\>
    \<theta\>>>|<cell|=-*h*r=-<around*|(|r-2*M|)>>|<cell|>|<cell|>|<cell|\<Gamma\><rsup|\<phi\>><rsub|r
    \<phi\>>>|<cell|=1/*r*>>|<row|<cell|\<Gamma\><rsup|r><rsub|\<phi\>
    \<phi\>>>|<cell|=-h*r*sin<rsup|2>\<theta\>=-<around*|(|r-2*M|)>*sin<rsup|2>
    \<theta\>>|<cell|>|<cell|>|<cell|\<Gamma\><rsup|\<phi\>><rsub|\<theta\>
    \<phi\>>>|<cell|=*cot \<theta\>>>>>>
  </equation>

  <subsubsection|<sikaku> \<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\><math|\<b-s\>>>

  \<#6E2C\>\<#5730\>\<#7DDA\>\<#306B\>\<#6CBF\>\<#3063\>\<#305F\>\<#63A5\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#3092\><math|\<b-u\>>
  \<#3068\>\<#3059\>\<#308B\>\<#3068\>\<#304D\>\<#3001\>\<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\><math|\<b-s\>>
  \<#3068\>\<#306F\>\<#6E2C\>\<#5730\>\<#7DDA\>\<#306B\>\<#305D\>\<#3063\>\<#3066\>\<#5E73\>\<#884C\>\<#79FB\>\<#52D5\>\<#3059\>\<#308B\>4\<#5143\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#3067\>\<#3042\>\<#3063\>\<#3066\>\<#3001\>\<#3055\>\<#3089\>\<#306B\>
  <math|\<b-u\>>\<#306B\>\<#76F4\>\<#4EA4\>\<#3059\>\<#308B\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#3067\>\<#3042\>\<#308B\>\<#3002\>

  <\equation>
    <label|gyro-eq><frac|d s<rsup|\<alpha\>>|d
    \<tau\>>+\<Gamma\><rsup|\<alpha\>><rsub|\<beta\>
    \<gamma\>>*s<rsup|\<beta\>>*u<rsup|\<gamma\>>=0<space|1em><around*|(|i.e\<nosymbol\>.<space|1em><around*|(|\<b-u\>\<cdot\>\<nabla\>|)>
    \<b-s\>=0 |)>,<space|1em>\<b-s\>\<cdot\>\<b-u\>=0
  </equation>

  <math|\<b-u\>>\<#3068\>\<#306E\>\<#76F4\>\<#4EA4\>\<#6027\>\<#306F\>\<#3001\>\<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\>\<#3068\>\<#3068\>\<#3082\>\<#306B\>\<#6E2C\>\<#5730\>\<#7DDA\>\<#306B\>\<#6CBF\>\<#3063\>\<#3066\>\<#79FB\>\<#52D5\>\<#3059\>\<#308B\>\<#89B3\>\<#6E2C\>\<#8005\>\<#306E\>\<#5C40\>\<#6240\>\<#6163\>\<#6027\>\<#7CFB\>
  \ \<#57FA\>\<#5E95\>\<#FF1A\><math|<around*|(|\<b-e\><rsub|<wide|0|^>>,\<b-e\><rsub|<wide|1|^>>,\<b-e\><rsub|<wide|2|^>>,\<b-e\><rsub|<wide|3|^>>|)>>
  \ \<#3067\>\<#306F\> <math|\<b-s\>> \<#306F\>\<#7A7A\>\<#9593\>\<#6210\>\<#5206\>\<#306E\>\<#307F\>\<#3092\>\<#6301\>\<#3064\>\<#3068\>\<#8003\>\<#3048\>\<#308B\>\<#305F\>\<#3081\>\<#3067\>\<#3042\>\<#308B\>\<#3002\>

  <\equation>
    <label|on-basis>\<b-e\><rsub|<wide|0|^>>=\<b-u\><hquad><around*|(|\<leftarrow\><hquad>\<b-u\>\<cdot\>\<b-u\>=-1|)>,<space|1em>\<b-s\>=<big|sum><rsub|i=1><rsup|3>s<rsup|<wide|i|^>>*\<b-e\><rsub|<wide|i|^>>,<space|2em>\<b-e\><rsub|<wide|\<mu\>|^>>\<cdot\>\<b-e\><rsub|<wide|\<nu\>|^>>=\<eta\><rsub|<wide|\<mu\>|^>
    <wide|\<nu\>|^>>
  </equation>

  <subsubsection|<sikaku> Schwarzschild \<#5B89\>\<#5B9A\>\<#5186\>\<#8ECC\>\<#9053\>\<#4E0A\>\<#306E\>\<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\>\<#FF08\>p.278<math|\<sim\>>280\<#FF09\>>

  Schwarzschild\<#6642\>\<#7A7A\>\<#306B\>\<#5B89\>\<#5B9A\>\<#5186\>\<#8ECC\>\<#9053\>\<#304C\>\<#3042\>\<#308B\>\<#3053\>\<#3068\>\<#306F\>\<#65E2\>\<#306B\>\<#307F\>\<#305F\>\<#3002\>\<#FF08\><math|\<rightarrow\>>
  chapt09-31.pdf\<#FF09\>

  \<#5186\>\<#8ECC\>\<#9053\>\<#FF08\>\<#534A\>\<#5F84\><math|
  R>\<#FF09\>\<#3092\>\<#8D64\>\<#9053\>\<#9762\>\<#306B\>\<#53D6\>\<#3063\>\<#3066\><math|\<theta\>=\<pi\>/2>\<#3068\>\<#3059\>\<#308B\>\<#3068\>

  <\equation>
    <label|circ-orbit>\<b-u\>=u<rsup|t>*<around*|(|\<nocomma\>1,<space|1spc>0,<space|1spc>0,<space|1spc>\<Omega\>|)>,<space|1em>u<rsup|t>=<frac|d
    t|d \<tau\>>=<sqrt|<frac|R|R-3*M>>,<hquad>\<Omega\>=<frac|d \<phi\>|d
    t>=<frac|1|M>*<sqrt|<around*|(|M/R|)><rsup|3>>
    ,<space|1em>\<Omega\><rsup|2>=<frac|M|R<rsup|3>>
  </equation>

  \<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\><math|\<b-s\>>\<#306E\>\<#521D\>\<#671F\>\<#5024\>\<#3092\>\<#8ECC\>\<#9053\>\<#9762\>\<#4E0A\>\<#306B\>\<#53D6\>\<#308C\>\<#3070\>\<#FF08\><math|s<rsup|\<theta\>>=0>\<#FF09\>\<#3001\>\<#7403\>\<#5BFE\>\<#79F0\>\<#6027\>\<#304B\>\<#3089\>\<#660E\>\<#3089\>\<#304B\>\<#306B\>\<#8ECC\>\<#9053\>\<#9762\>\<#4E0A\>\<#306B\>\<#7559\>\<#307E\>\<#308B\>\<#3002\>

  <\equation*>
    \<b-s\>=<around*|(|s<rsup|t>,s<rsup|r>,0,s<rsup|\<phi\>>|)>,<space|2em>\<b-s\>\<cdot\>\<b-u\>=0
  </equation*>

  <math|\<b-u\>> \<#3068\>\<#306E\>\<#76F4\>\<#4EA4\>\<#6761\>\<#4EF6\>\<#3092\>\<#66F8\>\<#304D\>\<#4E0B\>\<#3059\>\<#3068\>\<#FF08\><math|\<theta\>=\<pi\>/2>
  \<#306A\>\<#306E\>\<#3067\>\<#FF09\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|0=\<b-s\>\<cdot\>\<b-u\>>|<cell|=>|<cell|u<rsup|t><around*|(|g<rsub|t
    t>*s<rsup|t>*+g<rsub|\<phi\> \<phi\>>*s<rsup|\<phi\>>*\<Omega\>|)>=u<rsup|t>*<around*|[|-<around*|(|1-*2*M/R|)>*s<rsup|t>+R<rsup|2>*\<Omega\>*s<rsup|\<phi\>>|]>>>|<row|<cell|u<rsup|t>\<neq\>0,<lrsp|\<therefore\>>s<rsup|t>>|<cell|=>|<cell|R<rsup|2>*\<Omega\>*<around*|(|1-*<frac|2M|R>|)><rsup|-1>*s<rsup|\<phi\>><eq-number><label|spin-t>>>>>
  </eqnarray*>

  \<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\>\<#3001\><math|s<rsup|r>\<nocomma\>,<space|1spc>s<rsup|\<phi\>>>
  \<#306B\>\<#3064\>\<#3044\>\<#3066\>\<#8ABF\>\<#3079\>\<#308C\>\<#3070\>\<#3088\>\<#3044\>\<#3002\>(<reference|sch-cnct>),(<reference|gyro-eq>)\<#3088\>\<#308A\>
  <math|u<rsup|r>=u<rsup|\<theta\>>=0> \<#306B\>\<#6CE8\>\<#610F\>\<#3059\>\<#308B\>\<#3068\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|d s<rsup|r>|d \<tau\>>=<frac|d
    s<rsup|r>|d t>*u<rsup|t>>|<cell|=>|<cell|-<around*|(|\<Gamma\><rsup|r><rsub|t
    t >*u<rsup|t>*s<rsup|t>+\<Gamma\><rsup|r><rsub|\<phi\> \<phi\>
    >*u<rsup|\<phi\>>*s<rsup|\<phi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-u<rsup|t>*<around*|[|<frac|M|R<rsup|2>>*<around*|(|1-<frac|2*M|R>|)>*s<rsup|t>-<around*|(|R-2*M|)>*\<Omega\>*s<rsup|\<phi\>>|]>>>|<row|<cell|<around*|(|<reference|spin-t>|)><lrhsp|\<rightarrow\>>>|<cell|=>|<cell|u<rsup|t>*<around*|[|<around*|(|R-3M|)>\<Omega\>*s<rsup|\<phi\>>|]>>>|<row|<cell|\<therefore\><space|1em><frac|d
    s<rsup|r>|d t>*>|<cell|=>|<cell|<around*|(|R-3M|)>\<Omega\>*s<rsup|\<phi\>><eq-number><label|spin-v>>>|<row|<cell|<frac|d
    s<rsup|\<phi\>>|d \<tau\>>=<frac|d s<rsup|\<phi\>>|d
    t>*u<rsup|t>>|<cell|=>|<cell|-\<Gamma\><rsup|\<phi\>><rsub|r \<phi\>
    >*u<rsup|\<phi\>>*s<rsup|r>=-u<rsup|t>*<frac|\<Omega\>|R>*s<rsup|r>>>|<row|<cell|\<therefore\><space|1em><frac|d
    s<rsup|\<phi\>>|d t>>|<cell|=>|<cell|-<frac|\<Omega\>|R>*s<rsup|r><eq-number><label|spin-r>>>>>
  </eqnarray*>

  \<#4EE5\>\<#4E0A\>\<#3088\>\<#308A\>

  <\equation>
    <frac|d<rsup|2>|d t<rsup|2>> s<rsup|\<phi\>>=-<wide|\<Omega\>|~><rsup|2>*s<rsup|\<phi\>>,<space|1em><wide|\<Omega\>|~><def>\<Omega\>*<sqrt|1-<frac|3M|R>>*
  </equation>

  <\equation>
    <label|spin-sol><around*|\<nobracket\>|s<rsup|\<phi\>>|\|><rsub|t=0>\<equiv\>s<rsup|\<phi\>><rsub|0>=0<lrsp|\<Rightarrow\>><around*|{|<tabular|<tformat|<table|<row|<cell|s<rsup|r><around*|(|t|)>>|<cell|=>|<cell|s<rsup|r><rsub|0>**cos<around*|(|<wide|\<Omega\>*|~>*t|)>*>>|<row|<cell|>|<cell|>|<cell|<lrhsp|\<swarrow\>><small|s<rsup|r><around*|(|t|)>=<around*|(|R/\<Omega\>|)>*<frac|d
    s<rsup|\<phi\>>|d t>>>>|<row|<cell|s<rsup|\<phi\>><around*|(|t|)>>|<cell|=>|<cell|-s<rsup|r><rsub|0>*<around*|(|<frac|\<Omega\>|R*<wide|\<Omega\>|~>>|)>*sin<around*|(|<wide|\<Omega\>*|~>*t|)>>>>>>|\<nobracket\>>
  </equation>

  \<#30B9\>\<#30D4\>\<#30F3\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>
  <math|\<b-s\>> \<#306E\>\<#5927\>\<#304D\>\<#3055\>\<#3092\>
  <math|s<rsub|\<ast\>><around*|(|=const|)>>
  \<#3068\>\<#3059\>\<#308B\>\<#3068\>(<reference|spin-t>),(<reference|spin-sol>)\<#3088\>\<#308A\>\<#3001\><math|<around*|\<nobracket\>|s<rsup|\<phi\>>|\|><rsub|t=0>\<equiv\>s<rsup|\<phi\>><rsub|0>=0>
  \<#3068\>\<#3057\>\<#3066\>\<#3044\>\<#308B\>\<#306E\>\<#3067\>

  <\eqnarray*>
    <tformat|<cwith|2|2|3|3|cell-tsep|2mm>|<table|<row|<cell|s<rsub|\<ast\>><rsup|2>=\<b-s\>\<cdot\>\<b-s\>=<around*|\<nobracket\>|\<b-s\>\<cdot\>\<b-s\>|\|><rsub|t=0>>|<cell|=>|<cell|g<rsub|r
    r>*<around*|(|<around*|\<nobracket\>|s<rsup|r>|\|><rsub|t=0>|)><rsup|2>=<around*|(|1-2M/R|)><rsup|-1>*<around*|(|s<rsup|r><rsub|0>|)><rsup|2>>>|<row|<cell|\<therefore\><space|1em>s<rsup|r><rsub|0>>|<cell|=>|<cell|<sqrt|1-2M/R>*s<rsub|\<ast\>><eq-number>>>>>
  </eqnarray*>

  \<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\>\<#518D\>\<#5EA6\>\<#66F8\>\<#304D\>\<#6539\>\<#3081\>\<#308B\>\<#3068\>

  <\equation>
    <label|spin-sol><around*|\<nobracket\>|s<rsup|\<phi\>>|\|><rsub|t=0>\<equiv\>s<rsup|\<phi\>><rsub|0>=0<lrsp|\<Rightarrow\>><around*|{|<tabular|<tformat|<table|<row|<cell|s<rsup|r><around*|(|t|)>>|<cell|=>|<cell|s<rsub|\<ast\>>*<sqrt|1-<frac|2M|R>>*cos<around*|(|<wide|\<Omega\>*|~>*t|)>*>>|<row|<cell|s<rsup|\<phi\>><around*|(|t|)>>|<cell|=>|<cell|-s<rsub|\<ast\>>*<sqrt|1-<frac|2M|R>>*<around*|(|<frac|\<Omega\>|R*<wide|\<Omega\>|~>>|)>*sin<around*|(|<wide|\<Omega\>*|~>*t|)>>>>>>|\<nobracket\>>
  </equation>

  <\parag-boxE|1par|2mm>
    <underline|p.286 \<#554F\>\<#984C\>4>

    \<#89B3\>\<#6E2C\>\<#8005\>\<#306E\>\<#6B63\>\<#898F\>\<#76F4\>\<#4EA4\>\<#57FA\>\<#5E95\>(<reference|on-basis>)\<#3092\>\<#6C42\>\<#3081\>\<#308B\>\<#3068\>

    <\equation>
      <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|5|5|1|-1|cell-col-span|4>|<table|<row|<cell|>|<cell|\<b-e\><rsub|<wide|t|^>>>|<cell|=>|<cell|u<rsup|t>*<around*|(|1,0,0,\<Omega\>|)>=\<b-u\>>|<cell|
      >>|<row|<cell|>|<cell|\<b-e\><rsub|<wide|r|^>>>|<cell|=>|<cell|<sqrt|h>*<around*|(|0,1,0,0|)>>|<cell|>>|<row|<cell|>|<cell|\<b-e\><rsub|<wide|\<theta\>|^>>>|<cell|=>|<cell|<around*|(|1/R|)>**<around*|(|0,0,1,0|)>>|<cell|>>|<row|<cell|>|<cell|\<b-e\><rsub|<wide|\<phi\>|^>>>|<cell|=>|<cell|<around*|(|R<rsup|2>*\<Omega\>*h<rsup|-1>,0,0,1|)>=<frac|<sqrt|h>*\<Omega\>|R*<wide|\<Omega\>|~>>*<around*|(|R<rsup|2>*\<Omega\>*h<rsup|-1>,0,0,1|)>>|<cell|>>|<row|<cell|<small|<around*|[|<around*|(|R<rsup|2>*\<Omega\>*h<rsup|-1>,0,0,1|)>|]><rsup|2>=-<frac|<around*|(|R<rsup|2>*\<Omega\>|)><rsup|2>|h>+R<rsup|2>=<frac|R<rsup|2>|h>*<around*|[|h-<around*|(|R*\<Omega\>|)><rsup|2>|]>=<frac|R<rsup|2>|h>*<around*|(|1-<frac|3M|R>|)>=<frac|<around*|(|R*<wide|\<Omega\>|~>|)><rsup|2>|h*\<Omega\><rsup|2>>*>>|<cell|>|<cell|>|<cell|>|<cell|<small|<lrhsp|\<leftarrow\>>\<Omega\><rsup|2>=<frac|M|R<rsup|3>>>>>>>>h=h<around*|(|R|)>=1-<frac|2M|R>
    </equation>

    \<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\>\<#89B3\>\<#6E2C\>\<#8005\>\<#306E\>\<#5C40\>\<#6240\>\<#6163\>\<#6027\>\<#7CFB\>\<#306B\>\<#304A\>\<#3051\>\<#308B\>\<#30B9\>\<#30D4\>\<#30F3\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#306E\>\<#6210\>\<#5206\>\<#306F\>

    <\equation>
      <tabular|<tformat|<table|<row|<cell|s<rsup|<wide|t|^>>>|<cell|=>|<cell|\<b-s\>\<cdot\>\<b-u\>>|<cell|=>|<cell|0>>|<row|<cell|s<rsup|<wide|r|^>>>|<cell|=>|<cell|\<b-s\>\<cdot\>\<b-e\><rsub|<wide|r|^>>>|<cell|=>|<cell|h<rsup|-1>*<sqrt|h>*s<rsup|r>=<frac|1|<sqrt|h>>*s<rsup|r>>>|<row|<cell|s<rsup|<wide|\<theta\>|^>>>|<cell|=>|<cell|\<b-s\>\<cdot\>\<b-e\><rsub|<wide|\<theta\>|^>>>|<cell|=>|<cell|0>>|<row|<cell|s<rsup|<wide|\<phi\>|^>>>|<cell|=>|<cell|\<b-s\>\<cdot\>\<b-e\><rsub|<wide|\<phi\>|^>>>|<cell|=>|<cell|<frac|<sqrt|h>*\<Omega\>|R*<wide|\<Omega\>|~>>*<around*|(|-R<rsup|2>*\<Omega\>*s<rsup|t>+R<rsup|2>*s<rsup|\<phi\>>|)><small|<lrhsp|<above|=|<small|<around*|(|<reference|spin-t>|)>>>><frac|<sqrt|h>*\<Omega\>|R*<wide|\<Omega\>|~>>R<rsup|2>*<around*|[|1-h<rsup|-1><around*|(|R*\<Omega\>|)><rsup|2>|]>*s<rsup|\<phi\>>=<frac|<sqrt|h>*\<Omega\>|R*<wide|\<Omega\>|~>>*<frac|<around*|(|R*<wide|\<Omega\>|~>|)><rsup|2>|h*\<Omega\><rsup|2>>*s<rsup|\<phi\>>>>>|<row|<cell|>|<cell|>|<cell|>|<cell|=>|<cell|<frac|*R*<wide|\<Omega\>|~>|<sqrt|h>*\<Omega\>>*s<rsup|\<phi\>>>>>>>
    </equation>

    (<reference|spin-sol>)\<#3068\>\<#5408\>\<#308F\>\<#305B\>\<#308B\>\<#3068\>\<#3001\>\<#5F53\>\<#7136\>\<#3067\>\<#306F\>\<#3042\>\<#308B\>\<#304C\>\<#89B3\>\<#6E2C\>\<#8005\>\<#306E\>\<#7CFB\>\<#3067\>\<#306F\>\<#30B9\>\<#30D4\>\<#30F3\>\<#306F\>\<#5927\>\<#304D\>\<#3055\><math|s<rsub|\<ast\>>>
    \<#3067\>\<#6B73\>\<#5DEE\>\<#904B\>\<#52D5\>\<#3057\>\<#3066\>\<#3044\>\<#308B\>\<#3053\>\<#3068\>\<#304C\>\<#5206\>\<#304B\>\<#308B\>\<#3002\>

    <\equation>
      <label|spin-sol-obs><around*|{|<tabular|<tformat|<table|<row|<cell|s<rsup|<wide|r|^>>>|<cell|=>|<cell|s<rsub|\<ast\>>*cos<around*|(|<wide|\<Omega\>|~>*t|)>>>|<row|<cell|s<rsup|<wide|\<phi\>|^>>>|<cell|=>|<cell|-s<rsub|\<ast\>>*sin<around*|(|<wide|\<Omega\>|~>*t|)>>>>>>|\<nobracket\>>
    </equation>
  </parag-boxE>

  <new-page>

  \;

  <u-strong|\<#6B73\>\<#5DEE\>\<#306E\>\<#89B3\>\<#6E2C\>>

  \<#5186\>\<#8ECC\>\<#9053\>\<#FF08\>\<#53C2\>\<#7167\><math|\<rightarrow\>>(<reference|circ-orbit>)\<#FF09\>\<#3092\>\<#4E00\>\<#5468\>\<#5DE1\>\<#3063\>\<#3066\>\<#623B\>\<#3063\>\<#3066\>\<#304F\>\<#308B\>\<#306E\>\<#306B\>\<#3001\>Scwarzchild\<#6642\>\<#9593\>\<#3067\>\<#306F\>
  <math|t=2\<pi\>/\<Omega\>> \<#304B\>\<#304B\>\<#308B\>\<#3002\>
  (<reference|spin-sol-obs>)\<#3088\>\<#308A\>\<#3001\>\<#6700\>\<#521D\>\<#306B\>\<#52D5\>\<#5F84\>\<#65B9\>\<#5411\>\<#3092\>\<#5411\>\<#3044\>\<#3066\>\<#3044\>\<#305F\>\<#30B9\>\<#30D4\>\<#30F3\>\<#306F\>\<#3053\>\<#306E\>\<#9593\>\<#306B\>\<#89B3\>\<#6E2C\>\<#8005\>\<#306E\>\<#7CFB\>\<#3067\>\<#306F\>\<#9006\>\<#56DE\>\<#308A\>\<#3057\>\<#3066\>\<#3001\>\<#FF08\>\<#5186\>\<#8ECC\>\<#9053\>\<#3092\>\<#4E00\>\<#56DE\>\<#308A\>\<#3057\>\<#305F\>\<#5F8C\>\<#FF09\>\<#52D5\>\<#5F84\>\<#65B9\>\<#5411\>\<#3068\>\<#306F\>\<#904B\>\<#52D5\>\<#65B9\>\<#5411\>\<#FF08\><math|\<phi\>>\<#65B9\>\<#5411\>\<#FF09\>\<#306B\>\<#6B21\>\<#306E\>\<#89D2\>\<#5EA6\>\<#3060\>\<#3051\>\<#30BA\>\<#30EC\>\<#305F\>\<#89D2\>\<#5EA6\>\<#3092\>\<#306A\>\<#3057\>\<#3066\>\<#623B\>\<#3063\>\<#3066\>\<#304F\>\<#308B\>\<#3002\>

  <\equation>
    \<Delta\><space|-0.2spc>\<phi\><rsub|geodetic>*=2\<pi\>*<around*|(|1-<wide|\<Omega\>|~>/\<Omega\>|)>=2\<pi\>*<around*|(|1-<sqrt|1-<frac|3M|R>>|)><lrsp|<below|\<Longrightarrow\>|M/R\<ll\>1>>3\<pi\>*<frac|M|R>
  </equation>

  <\parag-boxE|1par|2mm>
    \<#5730\>\<#7403\>\<#306B\>\<#5BFE\>\<#3057\>\<#3066\>\<#3053\>\<#306E\>\<#5024\>\<#3092\>\<#8A08\>\<#7B97\>\<#3057\>\<#3066\>\<#307F\>\<#3088\>\<#3046\>\<#3002\>

    <\equation*>
      <frac|M<rsub|\<oplus\>>|R<rsub|\<oplus\>>>=<frac|0.443\<times\>10<rsup|-2>
      <with|math-font|concrete|m>|6.38\<times\>10<rsup|6>
      <with|math-font|concrete|m>>=6.94\<times\>10<rsup|-10>,<space|1em>\<Delta\><space|-0.2spc>\<phi\><rsub|geodetic>\<approx\>3\<pi\>*<frac|M<rsub|\<oplus\>>|R<rsub|\<oplus\>>>*<frac|R<rsub|\<oplus\>>|R>=**<frac|R<rsub|\<oplus\>>|R>\<times\>6.54\<times\>10<rsup|-9>
      <with|math-font|concrete|rad>
    </equation*>

    \<#4E00\>\<#5E74\>\<#9593\>\<#3067\>\<#306F\>\<#3001\>\<#3053\>\<#308C\>\<#306F\>\<#6B21\>\<#306E\>\<#89D2\>\<#5EA6\>\<#3060\>\<#3051\>\<#7D2F\>\<#7A4D\>\<#3059\>\<#308B\>\<#FF08\>\<#4E00\>\<#5E74\>\<#306E\>\<#6B73\>\<#5DEE\>\<#7387\>\<#FF09\>\<#3002\>

    <\equation*>
      <tabular|<tformat|<cwith|4|4|1|-1|cell-col-span|3>|<cwith|3|3|1|-1|cell-col-span|3>|<table|<row|<cell|365\<times\>24\<times\>60<rsup|2>\<times\><frac|\<Omega\>|2\<pi\>>\<times\>\<Delta\><space|-0.2spc>\<phi\><rsub|geodetic><with|math-font|concrete|
      <around*|(|rad|)>>\<approx\>6.08\<times\>10<rsup|3>\<times\>\<Delta\><space|-0.2spc>\<phi\><rsub|geodetic><with|math-font|concrete|
      <around*|(|rad|)>> >|<cell|\<approx\>>|<cell|<around*|(|<frac|R<rsub|\<oplus\>>|R>|)><rsup|5/2>\<times\>6.08\<times\>10<rsup|3>\<times\>1.35\<times\>10<rsup|-3><mbox|\<#79D2\>>
      >>|<row|<cell|>|<cell|\<approx\>>|<cell|<around*|(|<frac|R<rsub|\<oplus\>>|R>|)><rsup|5/2>\<times\>8.2<rprime|''>>>|<row|<cell|<small|\<Delta\><space|-0.2spc>\<phi\><rsub|geodetic>\<approx\>**<frac|R<rsub|\<oplus\>>|R>\<times\>6.54\<times\>10<rsup|-9>
      <with|math-font|concrete|rad>=*<frac|R<rsub|\<oplus\>>|R>\<times\>6.54\<times\>10<rsup|-9>\<times\><frac|180|\<pi\>>\<times\>60<rsup|2>
      <mbox|\<#79D2\>>=1.35\<times\>10<rsup|-3>
      <mbox|\<#79D2\>>>>|<cell|>|<cell|>>|<row|<cell|<small|\<Omega\>=<sqrt|<frac|M|R<rsup|3>>>=<around*|(|<frac|R<rsub|\<oplus\>>|R>|)><rsup|3/2><around*|(|<frac|M<rsub|\<oplus\>>|R<rsub|\<oplus\>>>|)><rsup|1/2>*<frac|1|R<rsub|\<oplus\>>>=<around*|(|<frac|R<rsub|\<oplus\>>|R>|)><rsup|3/2>\<times\><frac|<around*|(|6.94\<times\>10<rsup|-10>|)><rsup|1/2>|6.38\<times\>10<rsup|6>
      <with|math-font|concrete|m>>=<around*|(|<frac|R<rsub|\<oplus\>>|R>|)><rsup|3/2>\<times\>4.04\<times\>10<rsup|-12><with|math-font|concrete|m><rsup|-1>=<around*|(|<frac|R<rsub|\<oplus\>>|R>|)><rsup|3/2>\<times\>1.21\<times\>10<rsup|-3>
      <with|math-font|concrete|s><rsup|-1>> >|<cell|>|<cell|>>>>>
    </equation*>
  </parag-boxE>

  <subsubsection|<sikaku> \<#56DE\>\<#8EE2\>\<#3057\>\<#3066\>\<#3044\>\<#306A\>\<#3044\>\<#5929\>\<#4F53\>\<#306E\>\<#52D5\>\<#5F84\>\<#65B9\>\<#5411\>\<#306B\>\<#5411\>\<#304B\>\<#3063\>\<#3066\>\<#843D\>\<#4E0B\>\<#3059\>\<#308B\>\<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\><math|\<b-s\>>>

  \<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\>\<#306E\>4\<#5143\>\<#901F\>\<#5EA6\><math|\<b-u\>=<around*|(|u<rsup|t>,u<rsup|r>,0,0|)>>,\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|0>|<cell|=>|<cell|<frac|d s<rsup|t>|d
    \<tau\>>+\<Gamma\><rsup|t><rsub|t r>*<around*|(|s<rsup|t>*u<rsup|r>+s<rsup|r>*u<rsup|t>|)>>>|<row|<cell|0>|<cell|=>|<cell|<frac|d
    s<rsup|r>|d \<tau\>>+\<Gamma\><rsup|r><rsub|r
    r>*s<rsup|r>*u<rsup|r>+\<Gamma\><rsup|r><rsub|t
    t>*s<rsup|t>*u<rsup|t>>>>>
  </eqnarray*>

  \<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\> <math|s<rsup|t>=s<rsup|r>=0>
  \<#306F\>\<#6574\>\<#5408\>\<#6027\>\<#3092\>\<#6301\>\<#3064\>\<#3002\>\<#305D\>\<#3053\>\<#3067\>\<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\>\<#306F\>\<#843D\>\<#4E0B\>\<#65B9\>\<#5411\>\<#306B\>\<#5BFE\>\<#3057\>\<#3066\>\<#5782\>\<#76F4\>
  <math|\<b-s\>=<around*|(|0,0,s<rsup|\<theta\>>,s<rsup|\<phi\>>|)>>
  \<#3068\>\<#3059\>\<#308B\>\<#3002\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|0=<frac|d s<rsup|\<theta\>>|d
    \<tau\>>+\<Gamma\><rsup|\<theta\>><rsub|r
    \<theta\>>*s<rsup|\<theta\>>*u<rsup|r>=<frac|d s<rsup|\<theta\>>|d
    \<tau\>>+<frac|1|r>*s<rsup|\<theta\>>*u<rsup|r>>|<cell|<lrhsp|\<Rightarrow\>>>|<cell|<frac|d
    s<rsup|\<theta\>>|d r>=-<frac|s<rsup|\<theta\>>|r><lrhsp|\<Rightarrow\>>s<rsup|\<theta\>>=<frac|const.|r>>>|<row|<cell|0=<frac|d
    s<rsup|\<phi\>>|d \<tau\>>+\<Gamma\><rsup|\<phi\>><rsub|r
    \<phi\>>*s<rsup|\<phi\>>*u<rsup|r>=<frac|d s<rsup|\<phi\>>|d
    \<tau\>>+<frac|1|r>*s<rsup|\<phi\>>*u<rsup|r>>|<cell|<lrhsp|\<Rightarrow\>>>|<cell|<frac|d
    s<rsup|\<phi\>>|d r>=-<frac|s<rsup|\<phi\>>|r><lrhsp|\<Rightarrow\>>s<rsup|\<phi\>>=<frac|const.|r>>>>>
  </eqnarray*>

  \<#3053\>\<#308C\>\<#306F\> Schwarzchild\<#5EA7\>\<#6A19\>\<#306B\>\<#304A\>\<#3044\>\<#3066\>\<#3001\>\<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\>\<#304C\><u-strong|\<#65B9\>\<#5411\>\<#3068\>\<#5927\>\<#304D\>\<#3055\>\<#3092\>\<#4E00\>\<#5B9A\>\<#306B\>\<#4FDD\>\<#3061\>>\<#306A\>\<#304C\>\<#3089\>\<#FF08\><math|\<b-s\>\<cdot\>\<b-s\>=const.>\<#FF09\>\<#843D\>\<#4E0B\>\<#3059\>\<#308B\>\<#3068\>\<#3044\>\<#3046\>\<#81F3\>\<#6975\>\<#5F53\>\<#7136\>\<#3068\>\<#601D\>\<#3048\>\<#308B\>\<#7D50\>\<#679C\>\<#3092\>\<#793A\>\<#3057\>\<#3066\>\<#3044\>\<#308B\>\<#3002\>\<#6B63\>\<#898F\>\<#76F4\>\<#4EA4\>\<#57FA\>\<#5E95\>\<#306E\>\<#6210\>\<#5206\>\<#3092\>\<#307F\>\<#308C\>\<#3070\>

  <\equation*>
    \<b-s\>=<around*|(|0,0,s<rsup|\<theta\>>,s<rsup|\<phi\>>|)>,<hquad>\<b-u\>=<around*|(|u<rsup|t>,u<rsup|r>,0,0|)>,<space|1em><tabular|<tformat|<table|<row|<cell|s<rsup|<wide|\<theta\>|^>>>|<cell|=>|<cell|\<b-s\>\<cdot\>\<b-e\><rsub|<wide|\<theta\>|^>>>|<cell|=<sqrt|g<rsub|\<theta\>
    \<theta\>>>*s<rsup|\<theta\>>=r*s<rsup|\<theta\>>=const.>>|<row|<cell|s<rsup|<wide|\<phi\>|^>>>|<cell|=>|<cell|\<b-s\>\<cdot\>\<b-e\><rsub|<wide|\<phi\>|^>>>|<cell|=<sqrt|g<rsub|\<phi\>\<phi\>>>*s<rsup|\<phi\>>=r*<around*|\||cos
    \<theta\>|\|>*s<rsup|\<theta\>>=const.>>>>>
  </equation*>

  <subsubsection|<sikaku> \<#3086\>\<#3063\>\<#304F\>\<#308A\>\<#3068\>\<#56DE\>\<#8EE2\>\<#3059\>\<#308B\>\<#5929\>\<#4F53\>\<#306B\>\<#843D\>\<#4E0B\>\<#3059\>\<#308B\>\<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\><math|\<b-s\>>>

  Schwarzcild\<#8A08\>\<#91CF\>\<#306B\>\<#6B21\>\<#306E\>\<#3088\>\<#3046\>\<#306A\>\<#56DE\>\<#8EE2\>\<#52B9\>\<#679C\>\<#306E\>\<#6442\>\<#52D5\>\<#304C\>\<#52A0\>\<#308F\>\<#308B\>\<#3002\>\<#FF08\><math|c,G>
  \<#3092\>\<#5FA9\>\<#6D3B\>\<#3055\>\<#305B\>\<#3066\>\<#FF09\>\<#8A08\>\<#91CF\>\<#306F\>

  <\equation*>
    <around*|(|d s|)><rsup|2>=<around*|(|d
    s|)><rsub|Swd><rsup|2>-4*j<around*|(|r|)>*sin<rsup|2>\<theta\>*<around*|(|r*d\<phi\>|)>*<around*|(|c*d
    t|)>,<space|1em>j<around*|(|r|)>\<equiv\><frac|G*J|c<rsup|3>*r<rsup|2>>
  </equation*>

  \<#3053\>\<#3053\>\<#3067\><math|J>\<#306F\>\<#5929\>\<#4F53\>\<#306E\>\<#89D2\>\<#904B\>\<#52D5\>\<#91CF\>\<#3002\>\<#304A\>\<#304A\>\<#3088\>\<#305D\>\<#306E\>\<#8A55\>\<#4FA1\>\<#3092\>\<#3059\>\<#308B\>\<#3068\>

  \ <math|J\<sim\>M*R<rsup|2>*\<Omega\>\<sim\>M*R*V*>,
  \<#FF08\><math|R>\<#306F\>\<#5929\>\<#4F53\>\<#306E\>\<#534A\>\<#5F84\>\<#3001\><math|\<Omega\>>\<#306F\>\<#5929\>\<#4F53\>\<#306E\>\<#56DE\>\<#8EE2\>\<#89D2\>\<#901F\>\<#5EA6\>\<#3001\><math|V=R*\<Omega\>>\<#FF09\>

  <\equation*>
    <frac|G*J|c<rsup|3>*R<rsup|2>>\<sim\><around*|(|<frac|G*M|c<rsup|2>>/R|)>\<times\><frac|V|c>*
  </equation*>

  <math|G=c=1> \<#306B\>\<#53D6\>\<#3063\>\<#305F\>\<#5358\>\<#4F4D\>\<#7CFB\>\<#3067\>\<#3001\><u-strong|<math|J/r<rsup|2>>\<#FF08\><math|\<leftarrow\>>\<#7121\>\<#6B21\>\<#5143\>\<#FF09\>\<#9805\>\<#306F\>
  <math|1/c<rsup|2>> \<#56E0\>\<#5B50\> <math|<around*|(|G*M/c<rsup|2>*r|)>>
  \<#306B\>\<#66F4\>\<#306B\>\<#3082\>\<#3046\>\<#4E00\>\<#6BB5\> <math|1/c>
  \<#304C\>\<#639B\>\<#304B\>\<#3063\>\<#305F\>\<#52B9\>\<#679C\>\<#3068\>\<#306A\>\<#308B\>>\<#3053\>\<#3068\>\<#306B\>\<#6CE8\>\<#610F\>\<#3002\>

  \<#56DE\>\<#8EE2\>\<#8EF8\>\<#3092\><math|z
  >\<#8EF8\>\<#306B\>\<#53D6\>\<#308A\>\<#3001\><math|<around*|(|r,\<theta\>,\<phi\>|)>>
  \<#306E\>\<#4EE3\>\<#308F\>\<#308A\>\<#306B\><math|<around*|(|x,y,z|)>>
  \<#5EA7\>\<#6A19\>\<#3092\>\<#3068\>\<#308B\>\<#3002\>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|x=r*sin \<theta\>*cos
    \<phi\>>>|<row|<cell|y=r*sin \<theta\>*sin \<phi\>>>|<row|<cell|z=r*cos
    \<theta\>>>>>><lrhsp|\<Rightarrow\>><tabular|<tformat|<table|<row|<cell|tan
    \<phi\>=<frac|y|x><lrhsp|\<Rightarrow\>><frac|d \<phi\>|cos<rsup|2>
    \<phi\>>=<around*|[|1+<around*|(|<frac|y|x>|)><rsup|2>|]>*d
    \<phi\>=<frac|x*d y-y*d x|x<rsup|2>>>>|<row|<cell|\<therefore\><space|1em><around*|(|r<rsup|2>*sin<rsup|2>
    \<theta\>|)>*d \<phi\>=x*d y-y*d x>>>>>
  </equation*>

  <\equation>
    <around*|(|d s|)><rsup|2>=<around*|(|d
    s|)><rsub|Swd><rsup|2>-4*j<around*|(|r|)>*<frac|x*d y-y*d
    x|r><around*|(|c*d t|)>.<space|1em>g<rsub|x
    t>=<frac|2*j<around*|(|r|)>*y|r>,<hquad>g<rsub|y
    t>=-<frac|2*j<around*|(|r|)>*x|r>
  </equation>

  \<#4EE5\>\<#4E0B\>\<#3067\>\<#306F\>\<#518D\>\<#3073\> <math|G=c=1>
  \<#3068\>\<#3059\>\<#308B\>\<#3002\>\<#6442\>\<#52D5\>\<#9805\>\<#304B\>\<#3089\>\<#306E\>Christoffel\<#63A5\>\<#7D9A\>\<#3078\>\<#306E\>\<#5BC4\>\<#4E0E\>\<#3092\>\<#8ABF\>\<#3079\>\<#3088\>\<#3046\>\<#3002\>\<#8A08\>\<#91CF\>\<#306B\>\<#306F\><math|t>\<#4F9D\>\<#5B58\>\<#6027\>\<#304C\>\<#7121\>\<#3044\>\<#3053\>\<#3068\>\<#306B\>\<#6CE8\>\<#610F\>\<#3057\>\<#3066\>

  <\equation*>
    j<around*|(|r|)>=<frac|J|r<rsup|2>>,<space|2em><tabular|<tformat|<cwith|1|1|1|-1|cell-bborder|0.5ln>|<cwith|1|-1|2|2|cell-rborder|0.5ln>|<table|<row|<cell|g<rsub|x
    t>>|<cell|\<Rightarrow\>>|<cell|\<partial\><rsub|y>*g<rsub|x
    t>=<frac|2J*|r<rsup|3>><around*|(|1-<frac|3*y<rsup|2>|r<rsup|2>>*|)>\<nocomma\>,<space|1spc>\<partial\><rsub|x>*g<rsub|x
    t>=\<nocomma\><frac|-6J*|r<rsup|5>>*x*y,<space|1spc>\<partial\><rsub|z>*g<rsub|x
    t>=<frac|-6J*|r<rsup|5>>*y*z>>|<row|<cell|g<rsub|y
    t>>|<cell|\<Rightarrow\>>|<cell|\<partial\><rsub|x>*g<rsub|y
    t>=<frac|-2J*|r<rsup|3>><around*|(|1-<frac|3*x<rsup|2>|r<rsup|2>>*|)>\<nocomma\>,<space|1spc>\<partial\><rsub|y>*g<rsub|y
    t>\<nocomma\>=\<nocomma\><frac|6J*|r<rsup|5>>*x*y,<space|1spc>\<partial\><rsub|z>*g<rsub|y
    t>=<frac|6J*|r<rsup|5>>*x*z>>>>>\<nocomma\>
  </equation*>

  <\equation>
    <label|j-cnct><tabular|<tformat|<cwith|5|5|1|-1|cell-bborder|0.5ln>|<table|<row|<cell|<mbox|\<#6DFB\>\<#5B57\><math|x
    t>\<#3092\>\<#542B\>\<#3080\>\<#FF1A\>>>|<cell|\<Gamma\><rsub|x y
    t>=<around*|(|\<partial\><rsub|y>*g<rsub|x
    t>\<nocomma\>-\<partial\><rsub|x>*g<rsub|y t>|)>/2=-\<Gamma\><rsub|y x
    t>>|<cell|=>|<cell|<frac|J*|r<rsup|5>>*<around*|[|2*r<rsup|2>-3*<around*|(|x<rsup|2>+y<rsup|2>|)>*|]>>>|<row|<cell|>|<cell|\<Gamma\><rsub|t
    x y>=<around*|(|\<partial\><rsub|x> g<rsub|t y>+\<partial\><rsub|y>
    g<rsub|t x>|)>/2>|<cell|=>|<cell|<frac|-3J*|r<rsup|5>>*<around*|(|y<rsup|2>-x<rsup|2>|)>>>|<row|<cell|>|<cell|\<Gamma\><rsub|x
    z t>=\<Gamma\><rsub|t x z>=\<partial\><rsub|z> g<rsub|x
    t>/2=-\<Gamma\><rsub|z x t>>|<cell|=>|<cell|<frac|-3J*|r<rsup|5>>*y*z>>|<row|<cell|>|<cell|\<Gamma\><rsub|t
    x x>=\<partial\><rsub|x> g<rsub|x t>>|<cell|=>|<cell|<frac|-6J*|r<rsup|5>>*x*y>>|<row|<cell|>|<cell|\<Gamma\><rsub|x
    t x>=<around*|(|\<partial\><rsub|x> g<rsub|x t>-\<partial\><rsub|x>
    g<rsub|t x>|)>/2>|<cell|=>|<cell|0>>|<row|<cell|<mbox|\<#6DFB\>\<#5B57\><math|y
    t>\<#3092\>\<#542B\>\<#3080\>\<#FF1A\>>>|<cell|\<Gamma\><rsub|x y
    t>=<around*|(|\<partial\><rsub|y>*g<rsub|x
    t>\<nocomma\>-\<partial\><rsub|x>*g<rsub|y t>|)>/2=-\<Gamma\><rsub|y x
    t>>|<cell|=>|<cell|<mbox|\<#540C\>\<#4E0A\>>>>|<row|<cell|>|<cell|\<Gamma\><rsub|t
    x y>=<around*|(|\<partial\><rsub|x> g<rsub|t y>+\<partial\><rsub|y>
    g<rsub|t x>|)>/2,>|<cell|=>|<cell|<mbox|\<#540C\>\<#4E0A\>>>>|<row|<cell|>|<cell|\<Gamma\><rsub|y
    z t>=\<Gamma\><rsub|t y z>=\<partial\><rsub|z> g<rsub|y
    t>/2=-\<Gamma\><rsub|z y t>>|<cell|=>|<cell|<frac|3J*|r<rsup|5>>*x*z>>|<row|<cell|>|<cell|\<Gamma\><rsub|t
    y y>=\<partial\><rsub|y> g<rsub|y t>>|<cell|=>|<cell|<frac|6J*|r<rsup|5>>*x*y>>|<row|<cell|>|<cell|\<Gamma\><rsub|y
    t y>=<around*|(|\<partial\><rsub|y> g<rsub|y t>-\<partial\><rsub|y>
    g<rsub|t y>|)>/2>|<cell|=>|<cell|0>>>>>
  </equation>

  <math|J\<rightarrow\>0>\<#3067\><math|0>
  \<#306B\>\<#306A\>\<#308B\>\<#5BC4\>\<#4E0E\>\<#306E\>\<#307F\>\<#3092\>\<#8003\>\<#3048\>\<#3088\>\<#3046\>\<#3002\>

  <math|J>\<#304C\>\<#73FE\>\<#308C\>\<#308B\><math|J/r<rsup|2>>\<#306E\>\<#6700\>\<#4F4E\>\<#6B21\>\<#306E\>\<#8FD1\>\<#4F3C\>\<#3092\>\<#8003\>\<#3048\>\<#308B\>\<#3068\>\<#304D\>\<#3001\>\<#6442\>\<#52D5\>\<#9805\>\<#3092\>\<#9664\>\<#3044\>\<#305F\>
  Schwarzscildt\<#5E7E\>\<#4F55\>\<#5B66\>\<#4E2D\>\<#306E\>

  <\equation*>
    1-h<around*|(|r|)>=2M/r<lrhsp|\<Rightarrow\>><frac|2G*M|c<rsup|2>*r>
  </equation*>

  \<#306E\>\<#52B9\>\<#679C\>\<#306F\>\<#8003\>\<#3048\>\<#306A\>\<#304F\>\<#3066\>\<#3082\>\<#826F\>\<#3044\>\<#3053\>\<#3068\>\<#306B\>\<#306A\>\<#308B\>\<#3002\>\<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\>\<#3053\>\<#306E\>\<#8FD1\>\<#4F3C\>\<#3067\>\<#306F\>\<#6442\>\<#52D5\>\<#9805\>\<#3092\>\<#9664\>\<#3044\>\<#305F\>\<#90E8\>\<#5206\>\<#306F\>\<#5E73\>\<#5766\>\<#5E7E\>\<#4F55\>\<#3068\>\<#8003\>\<#3048\>\<#3066\>\<#3088\>\<#3044\>\<#3002\>

  \<#8CEA\>\<#91CF\>\<#4E2D\>\<#5FC3\>\<#306B\>\<#5411\>\<#304B\>\<#3063\>\<#3066\>\<#843D\>\<#4E0B\>\<#3059\>\<#308B\>\<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\>\<#306E\>\<#65B9\>\<#7A0B\>\<#5F0F\>(<reference|gyro-eq>)\<#3092\>\<#8003\>\<#3048\>\<#3088\>\<#3046\>\<#3002\>(<reference|j-cnct>)\<#304B\>\<#3089\>\<#306E\>\<#5BC4\>\<#4E0E\>\<#3092\>\<#307F\>\<#308B\>\<#3068\>\<#304D\>

  <\equation*>
    \<Gamma\><rsub|\<alpha\> \<beta\> \<gamma\>>\<approx\>\<eta\><rsup|\<alpha\>\<space\>\<alpha\>>*\<Gamma\><rsup|\<alpha\>><rsub|\<beta\>
    \<gamma\>>\ 
  </equation*>

  \<#3068\>\<#3057\>\<#3066\>\<#3088\>\<#3044\>\<#3002\><math|s<rsup|t>>
  \<#306B\>\<#95A2\>\<#3057\>\<#3066\>\<#306F\>

  <\equation*>
    <frac|d s<rsup|t>|d \<tau\>>=-<around*|[|\<Gamma\><rsup|t><rsub|x
    y>*<around*|(|u<rsup|x>*s<rsup|y>+u<rsup|y>*s<rsup|x>|)>+\<Gamma\><rsup|t><rsub|x
    x>*u<rsup|x>*s<rsup|x>+\<Gamma\><rsup|t><rsub|y y>*u<rsup|x>*s<rsup|x>|]>
  </equation*>

  \<#3068\>\<#306A\>\<#308B\>\<#304C\>\<#3001\>

  <\equation*>
    \<b-u\>=u<rsup|t>*<around*|(|1,v<rsup|x>,v<rsup|y>,v<rsup|z>|)>,<space|1em>v<rsup|i>=<frac|d
    x<rsup|i>|d t>
  </equation*>

  <math|u<rsup|x>,u<rsup|y>> \<#306F\> <math|1/c>
  \<#56E0\>\<#5B50\>\<#3092\>\<#6301\>\<#3064\>\<#FF08\><math|c=1>
  \<#3067\>\<#306F\> <math|<around*|\||v<rsup|i>|\|>\<ll\>1>\<#FF09\>\<#306E\>\<#3067\>\<#3001\>\<#53F3\>\<#8FBA\>\<#306F\><math|J>\<#306B\>\<#3064\>\<#3044\>\<#3066\>\<#306E\>\<#6700\>\<#4F4E\>\<#6B21\>\<#3067\>\<#306F\>\<#843D\>\<#3068\>\<#3057\>\<#3066\>\<#3088\>\<#3044\>\<#3002\>\<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\><math|s<rsup|t>>\<#306E\>\<#521D\>\<#671F\>\<#5024\>\<#3092\>0\<#3068\>\<#3059\>\<#308C\>\<#3070\>

  <\equation*>
    s<rsup|t>\<approx\>const.=0 .
  </equation*>

  \<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\>\<#306E\>\<#4ED6\>\<#306E\>\<#6210\>\<#5206\>\<#306B\>\<#3064\>\<#3044\>\<#3066\>\<#306F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|d s<rsup|x>|d
    \<tau\>>>|<cell|=>|<cell|-<around*|[| \<Gamma\><rsup|x><rsub|y
    t>*<around*|(|u<rsup|t>*s<rsup|y>+u<rsup|y>*s<rsup|t>|)>+\<Gamma\><rsup|x><rsub|z
    t>*<around*|(|u<rsup|t>*s<rsup|z>+u<rsup|z>*s<rsup|t>|)>|]>>>|<row|<cell|<frac|d
    s<rsup|y>|d \<tau\>>>|<cell|=>|<cell|-<around*|[|
    \<Gamma\><rsup|y><rsub|x t>*<around*|(|u<rsup|t>*s<rsup|x>+u<rsup|x>*s<rsup|t>|)>+\<Gamma\><rsup|y><rsub|z
    t>*<around*|(|u<rsup|t>*s<rsup|z>+u<rsup|z>*s<rsup|t>|)>|]>>>|<row|<cell|<frac|d
    s<rsup|z>|d \<tau\>>>|<cell|=>|<cell|-<around*|[|
    \<Gamma\><rsup|z><rsub|x t>*<around*|(|u<rsup|t>*s<rsup|x>+u<rsup|x>*s<rsup|t>|)>+\<Gamma\><rsup|z><rsub|y
    t>*<around*|(|u<rsup|t>*s<rsup|y>+u<rsup|y>*s<rsup|t>|)>|]>>>>>
  </eqnarray*>

  \<#3068\>\<#306A\>\<#308B\>\<#304C\>\<#3001\><math|s<rsup|t>\<approx\>0>
  \<#3092\>\<#8003\>\<#616E\>\<#3057\>\<#3066\>(<reference|j-cnct>)\<#3092\>\<#4F7F\>\<#3046\>\<#3068\>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<frac|d s<rsup|x>|d
    t>>|<cell|=>|<cell|-\<Gamma\><rsup|x><rsub|y
    t>*s<rsup|y>-\<Gamma\><rsup|x><rsub|z
    t>*s<rsup|z>>|<cell|=>|<cell|<frac|J|r<rsup|5>>*<around*|{|
    -<around*|[|2*r<rsup|2>-3*<around*|(|x<rsup|2>+y<rsup|2>|)>*|]>*s<rsup|y>+3*y*z*s<rsup|z>|}>>>|<row|<cell|<frac|d
    s<rsup|y>|d t>>|<cell|=>|<cell|-\<Gamma\><rsup|y><rsub|x
    t>*s<rsup|x>-\<Gamma\><rsup|y><rsub|z
    t>*s<rsup|z>>|<cell|=>|<cell|<frac|J|r<rsup|5>>*<around*|{|<around*|[|2*r<rsup|2>-3*<around*|(|x<rsup|2>+y<rsup|2>|)>*|]>*s<rsup|x>-3*x*z*s<rsup|z>|}>>>|<row|<cell|<frac|d
    s<rsup|z>|d t>>|<cell|=>|<cell|-\<Gamma\><rsup|z><rsub|x
    t>*s<rsup|x>-\<Gamma\><rsup|z><rsub|y
    t>*s<rsup|y>>|<cell|=>|<cell|<frac|3J|r<rsup|5>>*z*<around*|(|-y**s<rsup|x>+x**s<rsup|y>|)>>>>>>
  </equation*>

  \;

  \<#4E0A\>\<#306E\>\<#5F0F\>\<#306E\>\<#53F3\>\<#8FBA\>\<#306F\><math|
  <wide|s|\<vect\>>=<around*|(|s<rsup|x>,s<rsup|y>,s<rsup|z>|)>>
  \<#3068\>\<#3057\>\<#3066\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|J|r<rsup|5>>*<around*|(|3*x*z,3y*z,3*z<rsup|2>-r<rsup|2>|)>\<times\><wide|s|\<vect\>>>|<cell|=>|<cell|<frac|J|r<rsup|3>>*<around*|[|<frac|3*z|r<rsup|2>>*<around*|(|x,y,z|)>-<around*|(|0,0,1|)>|]>\<times\><wide|s|\<vect\>>,>>|<row|<cell|>|<cell|=>|<cell|<frac|1|r<rsup|3>>*<around*|[|3*<around*|(|<wide|J|\<vect\>>\<cdot\><wide|n<rsub|r>|\<vect\>>|)>*<wide|n|\<vect\>><rsub|r>-<wide|J|\<vect\>>|]>\<times\><wide|s|\<vect\>>,<space|2em><wide|n|\<vect\>><rsub|r>=<frac|1|r><around*|(|x,y,z|)>,<hquad><wide|J|\<vect\>>=<around*|(|0,0,J|)>>>>>
  </eqnarray*>

  \<#3068\>\<#8868\>\<#305B\>\<#308B\>\<#3002\>\<#4EE5\>\<#4E0A\>\<#3088\>\<#308A\>\<#3001\>\<#6B21\>\<#5F0F\>\<#3092\>\<#5F97\>\<#308B\>\<#3002\>

  <\equation>
    <frac|d|d t> <wide|s|\<vect\>>=<frac|1|r<rsup|3>>*<around*|[|3*<around*|(|<wide|J|\<vect\>>\<cdot\><wide|n<rsub|r>|\<vect\>>|)>*<wide|n|\<vect\>><rsub|r>-<wide|J|\<vect\>>|]>\<times\><wide|s|\<vect\>>
  </equation>

  \<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\>\<#304C\><u-strong|\<#56DE\>\<#8EE2\>\<#8EF8\>\<#4E0A\>\<#3092\>\<#843D\>\<#4E0B\>\<#3059\>\<#308B\>\<#5834\>\<#5408\>>\<#306F\>
  <math|x=y=0,<hquad>r=z> \<#3068\>\<#3059\>\<#308C\>\<#3070\>\<#3088\>\<#3044\>\<#306E\>\<#3067\>\<#975E\>\<#5E38\>\<#306B\>\<#7C21\>\<#5358\>\<#306B\>\<#306A\>\<#308B\>\<#3002\>

  <\equation>
    <frac|d|d t> <wide|s|\<vect\>>=<frac|2J|z<rsup|3>>*<around*|(|0,0,1|)>\<times\><wide|s|\<vect\>>=<frac|2J|z<rsup|3>>*<around*|(|-s<rsup|y>,s<rsup|x>,0|)>,<lrsp|\<therefore\>><around*|{|<tabular|<tformat|<table|<row|<cell|s<rsup|x>>|<cell|=>|<cell|-<frac|2J|z<rsup|3>>*s<rsup|y>>>|<row|<cell|s<rsup|y>>|<cell|=>|<cell|<frac|2J|z<rsup|3>>*s<rsup|x>>>>>>|\<nobracket\>>
  </equation>

  \<#3053\>\<#306E\>\<#3086\>\<#3063\>\<#304F\>\<#308A\>\<#3068\>\<#3057\>\<#305F\>\<#5929\>\<#4F53\>\<#306E\>\<#56DE\>\<#8EE2\>\<#306B\>\<#3088\>\<#308B\>\<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\>\<#306E\>\<#6B73\>\<#5DEE\>\<#904B\>\<#52D5\>\<#3078\>\<#306E\>\<#52B9\>\<#679C\>\<#3092\>Lense-Thirring\<#52B9\>\<#679C\>\<#3068\>\<#547C\>\<#3076\>\<#3002\>

  \<#3053\>\<#306E\>\<#6B73\>\<#5DEE\>\<#904B\>\<#52D5\>\<#306E\>\<#89D2\>\<#901F\>\<#5EA6\><math|\<Omega\><rsub|LT>>\<#306F\>

  <\equation>
    \<Omega\><rsub|LT>=<frac|2J|z<rsup|3>><lrsp|\<Rightarrow\><mbox|<math|G,c>
    \<#5FA9\>\<#6D3B\>>\<Rightarrow\>>=<frac|2*G*J|c<rsup|2>*z<rsup|3>>
  </equation>

  <\parag-boxE|1par|2mm>
    <u-strong|\<#5730\>\<#7403\>\<#306E\>\<#81EA\>\<#8EE2\>\<#306B\>\<#3088\>\<#308B\>Lense-Thirring\<#52B9\>\<#679C\>>

    \<#5730\>\<#7403\>\<#306E\>\<#81EA\>\<#8EE2\>\<#306B\>\<#3088\>\<#308B\>\<#89D2\>\<#904B\>\<#52D5\>\<#91CF\><math|J<rsub|\<oplus\>>>\<#3092\>\<#8A55\>\<#4FA1\>\<#3059\>\<#308B\>\<#3002\><math|J<rsub|\<oplus\>>>\<#306F\>

    <\equation*>
      J<rsub|\<oplus\>>=M<rsub|\<oplus\>>*\<frak-R\><rsub|\<oplus\>><rsup|2>*\<Omega\><rsub|\<oplus\>>=M<rsub|\<oplus\>>*R<rsub|\<oplus\>><rsup|2>*\<Omega\><rsub|\<oplus\>>*<around*|(|<frac|\<frak-R\><rsub|\<oplus\>>|R<rsub|\<oplus\>>>|)><rsup|2>
    </equation*>

    \<#3068\>\<#8868\>\<#3059\>\<#3068\>\<#304D\>
    <math|\<frak-R\><rsub|\<oplus\>>/R<rsub|\<oplus\>>\<approx\>0.576>
    \<#3068\>\<#306A\>\<#308B\>\<#5024\>\<#3092\>\<#6301\>\<#3064\>\<#3002\>\<#3053\>\<#308C\>\<#307E\>\<#3067\>\<#306E\>\<#8B70\>\<#8AD6\>\<#3092\>\<#9069\>\<#7528\>\<#3059\>\<#308B\>\<#306B\>\<#3042\>\<#305F\>\<#3063\>\<#3066\>\<#8FD1\>\<#4F3C\>\<#306E\>\<#6839\>\<#62E0\>\<#3068\>\<#306A\>\<#308B\>\<#7121\>\<#5358\>\<#4F4D\>\<#91CF\>\<#306F\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<space|2em><frac|J<rsub|\<oplus\>>|R<rsub|\<oplus\>><rsup|2>>=<frac|M<rsub|\<oplus\>>|R<rsub|\<oplus\>>>*<around*|(|R<rsub|\<oplus\>>\<Omega\><rsub|\<oplus\>>|)>*<around*|(|<frac|\<frak-R\><rsub|\<oplus\>>|R<rsub|\<oplus\>>>|)><rsup|2>>|<cell|\<approx\>>|<cell|\<approx\><frac|0.443\<times\>10<rsup|-2>|6.38\<times\>10<rsup|6>>\<times\><frac|2\<pi\>\<times\>6.38\<times\>10<rsup|6><around*|(|<with|math-font|concrete|m>|)>|24\<times\>60<rsup|2>\<times\>3.0\<times\>10<rsup|8><around*|(|<with|math-font|concrete|m>|)>>\<times\>0.576<rsup|2>>>|<row|<cell|>|<cell|\<approx\>>|<cell|6.94\<times\>10<rsup|-10>\<times\>1.55\<times\>10<rsup|-6>\<times\>0.576<rsup|2>\<approx\>3.57\<times\>10<rsup|-16><hquad>\<ll\>1>>>>
    </eqnarray*>

    \<#5730\>\<#7403\>\<#306E\>\<#81EA\>\<#8EE2\>\<#306B\>\<#4F34\>\<#3046\>Lense-Thirring\<#52B9\>\<#679C\>\<#3092\>\<#8A55\>\<#4FA1\>\<#3059\>\<#308B\>\<#3068\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Omega\><rsub|LT>>|<cell|\<approx\>>|<cell|<frac|2J<rsub|\<oplus\>>|z<rsup|3>>=2*<around*|(|<frac|R<rsub|\<oplus\>>|z>|)><rsup|3><around*|(|<frac|J<rsub|\<oplus\>>|R<rsub|\<oplus\>><rsup|2>>|)>*\<times\><frac|3.0\<times\>10<rsup|8>\<times\>365\<times\>24\<times\>60<rsup|2>
      <around*|(|rad\<times\><with|math-font|concrete|m/year>|)>|R<rsub|\<oplus\>>
      <around*|(|<with|math-font|concrete|m>|)>>>>|<row|<cell|>|<cell|\<approx\>>|<cell|*<around*|(|<frac|R<rsub|\<oplus\>>|z>|)><rsup|3>\<times\>1.06\<times\>10<rsup|-6>
      <around*|(|rad<with|math-font|concrete|/year>|)><lrhsp|\<approx\>>*<around*|(|<frac|R<rsub|\<oplus\>>|z>|)><rsup|3>\<times\>0.22<rprime|''><with|math-font|concrete|
      /year><eq-number>>>>>
    </eqnarray*>
  </parag-boxE>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font|sys-japanese>
    <associate|language|japanese>
    <associate|magnification|0.9>
    <associate|page-bot|25mm>
    <associate|page-even|25mm>
    <associate|page-medium|paper>
    <associate|page-odd|25mm>
    <associate|page-right|25mm>
    <associate|page-top|25mm>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|a-moment|<tuple|2|1>>
    <associate|am-cond|<tuple|8|2>>
    <associate|auto-10|<tuple|10|?>>
    <associate|auto-5|<tuple|5|1>>
    <associate|auto-6|<tuple|6|1>>
    <associate|auto-7|<tuple|7|1>>
    <associate|auto-8|<tuple|8|3>>
    <associate|auto-9|<tuple|9|3>>
    <associate|circ-orbit|<tuple|5|1>>
    <associate|d-ang|<tuple|11|3>>
    <associate|d-ang2|<tuple|12|4>>
    <associate|dveff|<tuple|5|1>>
    <associate|e-cond|<tuple|3|1>>
    <associate|footnote-1|<tuple|1|1>>
    <associate|footnr-1|<tuple|1|1>>
    <associate|gyro-eq|<tuple|3|1>>
    <associate|int0|<tuple|3|2>>
    <associate|int1|<tuple|4|2>>
    <associate|int2|<tuple|5|2>>
    <associate|j-cnct|<tuple|18|4>>
    <associate|l-eq10|<tuple|4|1>>
    <associate|l-eq11|<tuple|5|1>>
    <associate|lbeq|<tuple|1|1>>
    <associate|lbinitv|<tuple|2|1>>
    <associate|on-basis|<tuple|4|1>>
    <associate|r-cnct|<tuple|17|?>>
    <associate|rrng|<tuple|7|1>>
    <associate|sch-cnct|<tuple|2|1>>
    <associate|sch-con|<tuple|2|?>>
    <associate|spin-r|<tuple|8|1>>
    <associate|spin-sol|<tuple|12|2>>
    <associate|spin-sol-ob|<tuple|15|?>>
    <associate|spin-sol-obs|<tuple|15|2>>
    <associate|spin-t|<tuple|6|1>>
    <associate|spin-v|<tuple|7|1>>
    <associate|veff|<tuple|4|1>>
    <associate|veffatLM|<tuple|8|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|3fn>|\<blacksquare\>
      Schwarzchild\<#5EA7\>\<#6A19\>\<#306B\>\<#304A\>\<#3051\>\<#308B\>Christoffel\<#63A5\>\<#7D9A\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|3fn>|\<blacksquare\>
      \<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\><with|mode|<quote|math>|\<b-s\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|3fn>|\<blacksquare\> Schwarzschild
      \<#5B89\>\<#5B9A\>\<#5186\>\<#8ECC\>\<#9053\>\<#4E0A\>\<#306E\>\<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\>\<#FF08\>p.278<with|mode|<quote|math>|\<sim\>>280\<#FF09\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|3fn>|\<blacksquare\>
      \<#56DE\>\<#8EE2\>\<#3057\>\<#3066\>\<#3044\>\<#306A\>\<#3044\>\<#5929\>\<#4F53\>\<#306E\>\<#52D5\>\<#5F84\>\<#65B9\>\<#5411\>\<#306B\>\<#5411\>\<#304B\>\<#3063\>\<#3066\>\<#843D\>\<#4E0B\>\<#3059\>\<#308B\>\<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\><with|mode|<quote|math>|\<b-s\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|3fn>|\<blacksquare\>
      \<#3086\>\<#3063\>\<#304F\>\<#308A\>\<#3068\>\<#56DE\>\<#8EE2\>\<#3059\>\<#308B\>\<#5929\>\<#4F53\>\<#306B\>\<#843D\>\<#4E0B\>\<#3059\>\<#308B\>\<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\><with|mode|<quote|math>|\<b-s\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>
    </associate>
  </collection>
</auxiliary>