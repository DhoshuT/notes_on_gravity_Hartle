<TeXmacs|1.0.7.19>

<style|<tuple|generic|my-utils|my-math>>

<\body>
  <sikaku><assign|par-mode|left> <assign|par-mode|left><subsubsection|\<#554F\>\<#984C\>
  8.3 <small|(p. 169)>>

  <\equation>
    d s<rsup|2>=-\<varphi\><around*|(|r|)>*d
    t<rsup|2>+\<varphi\><around*|(|r|)>*<rsup|-1>d
    r<rsup|2>+r<rsup|2>*d\<phi\><rsup|2>,<space|1em>\<varphi\><around*|(|r|)>=1-<frac|2*M|r>
  </equation>

  Lagrangean <math|L<around*|(|t,r,\<phi\>,<wide|t|\<dot\>>,<wide|r|\<dot\>>,<wide|\<phi\>|\<dot\>>|)>,<space|1em><around*|(|<wide||\<dot\>>=<frac|d|d
  \<sigma\>>|)>> \<#306F\>

  <\equation>
    L<around*|(|t,r,\<phi\>,<wide|t|\<dot\>>,<wide|r|\<dot\>>,<wide|\<phi\>|\<dot\>>|)>=<sqrt|\<varphi\><around*|(|r|)>*<around*|(|<wide|t|\<dot\>>
    |)><rsup|2>-\<varphi\><around*|(|r|)><rsup|-1>*<around*|(|<wide|r|\<dot\>>|)><rsup|2>-r<rsup|2>*<around*|(|<wide|\<phi\>|\<dot\>>|)><rsup|2>|>
  </equation>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<frac|d|d*\<sigma\>>*<around*|(|<frac|\<partial\>|\<partial\>*<wide|t|\<dot\>>>L|)>>|<cell|=>|<cell|<frac|d|d*\<sigma\>>*<around*|(|<frac|1|L>*\<varphi\>*<wide|t|\<dot\>>|)>>|<cell|=>|<cell|0>|<cell|>|<cell|>>|<row|<cell|<frac|d|d*\<sigma\>>*<around*|(|<frac|\<partial\>|\<partial\>*<wide|r|\<dot\>>>L|)>>|<cell|=>|<cell|<frac|d|d*\<sigma\>>*<around*|(|<frac|-1|L>*\<varphi\><rsup|-1>*<wide|r|\<dot\>>|)>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>
    r>L>|<cell|=>|<cell|<frac|1|2*L>**<around*|{|\<varphi\><rprime|'>*<around*|{|<around*|(|<wide|t|\<dot\>>
    |)><rsup|2>+<frac|1|\<varphi\><rsup|2>>*<around*|(|<wide|r|\<dot\>>|)><rsup|2>|}>-2*r*<around*|(|<wide|\<phi\>|\<dot\>>|)><rsup|2>|}>>>|<row|<cell|<frac|d|d*\<sigma\>>*<around*|(|<frac|\<partial\>|\<partial\>*<wide|\<phi\>|\<dot\>>>L|)>>|<cell|=>|<cell|<frac|d|d*\<sigma\>>*<around*|(|<frac|-1|L>*r<rsup|2>*<wide|\<phi\>|\<dot\>>|)>>|<cell|=>|<cell|0>|<cell|>|<cell|>>>>>
  </equation*>

  <math|L<rsup|-1>=<frac|d \<sigma\>|d \<tau\>>>
  \<#306A\>\<#306E\>\<#3067\>\<#3001\>\<#4E21\>\<#8FBA\>\<#306B\>\<#3055\>\<#3089\>\<#306B\>
  <math|L<rsup|-1>> \<#3092\>\<#304B\>\<#3051\>\<#308B\>\<#3068\>

  <\equation>
    <label|lageq><tabular|<tformat|<table|<row|<cell|<frac|d|d
    \<tau\>>*<around*|(|*\<varphi\>*u<rsup|t>|)>>|<cell|=>|<cell|0>|<cell|>|<cell|>>|<row|<cell|<frac|d|d*\<tau\>>*<around*|(|-*\<varphi\><rsup|-1>*u<rsup|r>|)>>|<cell|=>|<cell|L<rsup|-1>*<frac|\<partial\>|\<partial\>
    r>L>|<cell|=>|<cell|<frac|1|2*>\<varphi\><rprime|'>*<around*|{|<around*|(|u<rsup|t>|)><rsup|2>+<frac|1|\<varphi\><rsup|2>>*<around*|(|u<rsup|r>|)><rsup|2>|}>**-r*<around*|(|u<rsup|\<phi\>>|)><rsup|2>>>|<row|<cell|<frac|d|d*\<tau\>>*<around*|(|-*r<rsup|2>*u<rsup|\<phi\>>|)>>|<cell|=>|<cell|0>|<cell|>|<cell|>>>>>
  </equation>

  <\equation>
    <frac|d t|d \<tau\>><long-arrow|\<rubber-rightarrow\>||r\<rightarrow\>\<infty\>>1<space|1spc><mbox|\<#3068\>\<#3059\>\<#308C\>\<#3070\>><space|1em>\<varphi\><around*|(|r|)>*u<rsup|t>=<around*|(|1-<frac|2M|r>|)>*<frac|d
    t|d \<tau\>>=1.<space|1em>\<therefore\><space|1em>u<rsup|t>=\<varphi\><rsup|-1>
  </equation>

  <\equation>
    r<rsup|2>*u<rsup|\<phi\>>=\<ell\><space|1spc><around*|(|const.|)>
  </equation>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<varphi\><rprime|'>|\<varphi\><rsup|2>>*<around*|(|u<rsup|r>|)><rsup|2>-<frac|1|\<varphi\>>*<frac|d
    u<rsup|r>|d \<tau\>>>|<cell|=>|<cell|<frac|1|2*>*<frac|\<varphi\><rprime|'>*|\<varphi\><rsup|2>><around*|{|1-<around*|(|u<rsup|r>|)><rsup|2>|}>**-<frac|\<ell\><rsup|2>|r<rsup|3>>>>|<row|<cell|\<therefore\><space|1em><frac|1|\<varphi\>>*<frac|d
    u<rsup|r>|d \<tau\>>>|<cell|=>|<cell|<frac|1|2*>*<frac|\<varphi\><rprime|'>*|\<varphi\><rsup|2>><around*|{|1-<around*|(|u<rsup|r>|)><rsup|2>|}>**-<frac|\<ell\><rsup|2>|r<rsup|3>><eq-number>>>>>
  </eqnarray*>

  \<#30AF\>\<#30EA\>\<#30B9\>\<#30C8\>\<#30C3\>\<#30D5\>\<#30A7\>\<#30EB\>\<#8A18\>\<#53F7\>\<#306E\>
  0\<#3067\>\<#306A\>\<#3044\>\<#6210\>\<#5206\>\<#306F\>\<#3001\>(<reference|lageq>)\<#3088\>\<#308A\>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<frac|d u<rsup|t>|d
    \<tau\>>>|<cell|=>|<cell|-\<varphi\><rprime|'>*u<rsup|r>*u<rsup|t>>|<cell|\<Rightarrow\>>|<cell|\<Gamma\><rsup|t><rsub|r\<nocomma\>
    t>=<frac|1|2>*\<varphi\><rprime|'>>>|<row|<cell|<frac|d*u<rsup|r>|d
    \<tau\>>>|<cell|=>|<cell|<frac|1|2*>\<varphi\><rprime|'>*<around*|{|<around*|(|u<rsup|t>|)><rsup|2>-<frac|1|\<varphi\><rsup|2>>*<around*|(|u<rsup|r>|)><rsup|2>|}>**-r*<around*|(|u<rsup|\<phi\>>|)><rsup|2>>|<cell|\<Rightarrow\>>|<cell|\<mathGamma\><rsup|r><rsub|t
    t>=-<frac|1|2>*\<varphi\><rprime|'>,<space|1em>\<Gamma\><rsup|r><rsub|r
    r>=<frac|1|2>*<frac|\<varphi\><rprime|'>|\<varphi\><rsup|2>>,<space|1em>\<Gamma\><rsup|r><rsub|\<phi\>
    \<phi\>>=r>>|<row|<cell|<frac|d u<rsup|\<phi\>>|d
    \<tau\>>>|<cell|=>|<cell|2*r*u<rsup|r>*u<rsup|\<phi\>>>|<cell|\<Rightarrow\>>|<cell|\<Gamma\><rsup|\<phi\>><rsub|r
    \<phi\>>=-r>>>>>
  </equation*>

  \<#3053\>\<#3053\>\<#3067\>\<#3001\><math|\<varphi\>,<space|1spc>\<varphi\><rprime|'>>
  \<#306F\>

  <\equation*>
    \<varphi\>=1-<frac|2*M|r>,<space|2em><frac|1|2>*\<varphi\><rprime|'>=<frac|M|r<rsup|2>>
  </equation*>

  <sikaku><assign|par-mode|left> <assign|par-mode|left><subsubsection|\<#554F\>\<#984C\>
  8.4 <small|(p. 169)>>

  (a) \<#6975\>\<#5EA7\>\<#6A19\>

  <\equation*>
    x=r*sin \<theta\>*cos \<phi\>,<space|1em>y=r*sin \<theta\>*sin
    \<phi\>,<space|1em>z=r*cos\<space\> \<theta\>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|y*d x-x*d y>|<cell|=>|<cell|r*sin
    \<theta\>*<around*|{|sin \<phi\>*<around*|(|<neg|sin \<theta\>*cos
    \<phi\>*d r>+<neg|r*cos \<theta\>*cos \<phi\>*d \<theta\>>-r*sin
    \<theta\> sin \<phi\>*d \<phi\>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<space|1em>-<space|1spc><around*|\<nobracket\>|cos
    \<phi\>*<around*|(|<neg|sin \<theta\>*sin \<phi\>*d r>+<neg|r*cos
    \<theta\>*sin \<phi\>*d \<theta\>>+r*sin \<theta\> cos \<phi\>*d
    \<phi\>|)>|}>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|r*sin
    \<theta\>|)><rsup|2>*d \<phi\>>>>>
  </eqnarray*>

  \<#4E0E\>\<#3048\>\<#3089\>\<#308C\>\<#305F\>\<#7DDA\>\<#7D20\>\<#306F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|d s<rsup|2>>|<cell|=>|<cell|-<around*|[|1-\<Omega\><rsup|2>*<around*|(|x<rsup|2>+y<rsup|2>|)>|]>*d
    t<rsup|2>+2*\<Omega\>*<around*|(|y*d x-x*d y|)>*d t+d
    x<rsup|2>\<noplus\>+d y<rsup|2 >\<noplus\>+d
    z<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|-<around*|[|1-\<Omega\>*<rsup|2><around*|(|r*sin
    \<theta\>|)><rsup|2>|]>*d t<rsup|2>-2*\<Omega\>*<around*|(|r*sin
    \<theta\>|)><rsup|2>*d \<phi\>*d t+d r<rsup|2>+r<rsup|2>*d
    \<theta\><rsup|2>+<around*|(|r*sin \<theta\>|)><rsup|2>*d
    \<phi\><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|-d t<rsup|2>+d
    r<rsup|2>+r<rsup|2>*d \<theta\><rsup|2>+<around*|(|r*sin
    \<theta\>|)><rsup|2>*<around*|(|d \<phi\>-\<Omega\>*d t|)><rsup|2>>>>>
  </eqnarray*>

  \<#3059\>\<#306A\>\<#308F\>\<#3061\>\<#3001\>\<#5E73\>\<#5766\>\<#6642\>\<#7A7A\>\<#306E\>\<#7DDA\>\<#7D20\>\<#3092\>\<#6975\>\<#5EA7\>\<#6A19\>\<#3067\>\<#8868\>\<#3057\>\<#3066\>\<#3001\><math|\<phi\>\<rightarrow\>\<phi\>-\<Omega\>*t>
  \<#306E\>\<#7F6E\>\<#304D\>\<#63DB\>\<#3048\>\<#3092\>\<#884C\>\<#3063\>\<#305F\>\<#3082\>\<#306E\>\<#306B\>\<#7B49\>\<#3057\>\<#3044\>\<#3002\>

  \<#3059\>\<#306A\>\<#308F\>\<#3061\>\<#3001\>\<#8003\>\<#3048\>\<#3066\>\<#3044\>\<#308B\>\<#5EA7\>\<#6A19\>\<#7CFB\>\<#306F\><math|\<phi\>>
  \<#306E\>\<#5897\>\<#52A0\>\<#65B9\>\<#5411\>\<#306B\>\<#5BFE\>\<#3057\>\<#3066\><underline|\<#53CD\>\<#5BFE\>\<#56DE\>\<#308A\>\<#306B\>\<#89D2\>\<#901F\>\<#5EA6\><math|\<Omega\>>\<#3067\>\<#56DE\>\<#8EE2\>\<#3059\>\<#308B\>\<#5EA7\>\<#6A19\>\<#7CFB\>>\<#3067\>\<#3042\>\<#308B\>\<#3053\>\<#3068\>\<#304C\>\<#5206\>\<#304B\>\<#308B\>\<#3002\>

  (b) \<#4E00\>\<#822C\>\<#306B\>\<#6E2C\>\<#5730\>\<#7DDA\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#306F\>

  <\with|par-mode|center>
    <\parag-boxE|0.9par|2mm>
      <\equation*>
        <frac|d|d \<tau\>> <around*|(|g<rsub|\<alpha\>\<beta\>>*u<rsup|\<beta\>>|)>=<frac|1|2>*<around*|(|\<partial\><rsub|\<alpha\>>*g<rsub|\<beta\>\<gamma\>>|)>*u<rsup|\<beta\>>*u<rsup|\<gamma\>>,<space|1em>u<rsup|\<alpha\>>\<equiv\><frac|d
        x<rsup|\<alpha\>>|d \<tau\>>
      </equation*>
    </parag-boxE>
  </with>

  0 \<#3067\>\<#306A\>\<#3044\>\<#5BC4\>\<#4E0E\>\<#3092\>\<#4E0E\>\<#3048\>\<#308B\>\<#9805\>\<#3092\>\<#66F8\>\<#304D\>\<#51FA\>\<#3059\>\<#3068\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|d|d \<tau\>><around*|(|g<rsub|x
    x>*u<rsup|x>+g<rsub|x t>*u<rsup|t>|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|\<partial\><rsub|x>
    g<rsub|t t>|)>*<around*|(|u<rsup|t>|)><rsup|2>+<around*|(|\<partial\><rsub|x>
    g<rsub|y t>|)>*u<rsup|t>*u<rsup|y>>>|<row|<cell|<frac|d|d
    \<tau\>><around*|(|g<rsub|y y>*u<rsup|y>+g<rsub|y
    t>*u<rsup|t>|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|\<partial\><rsub|y>
    g<rsub|t t>|)>*<around*|(|u<rsup|t>|)><rsup|2>+<around*|(|\<partial\><rsub|y>
    g<rsub|x t>|)>*u<rsup|t>*u<rsup|x>>>|<row|<cell|<frac|d|d
    \<tau\>><around*|(|g<rsub|z z>*u<rsup|z>|)>>|<cell|=>|<cell|0>>|<row|<cell|<frac|d|d
    \<tau\>><around*|(|g<rsub|t t>*u<rsup|t>+g<rsub|t x>*u<rsup|x>+g<rsub|t
    y>*u<rsup|y>|)>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#8A08\>\<#91CF\>\<#306E\>\<#5177\>\<#4F53\>\<#5F62\>\<#306F\>

  <\equation*>
    g<rsub|t t>=-<around*|[|1-\<Omega\><rsup|2>*<around*|(|x<rsup|2>+y<rsup|2>|)>|]>,<space|1spc>g<rsub|x
    t>=g<rsub|t x>=\<Omega\>*y,<space|1spc>g<rsub|y t>=g<rsub|t
    y>=-\<Omega\>*x,<space|1spc>g<rsub|x x>=g<rsub|y y>=g<rsub|z z>=1
  </equation*>

  \<#306A\>\<#306E\>\<#3067\>\<#3001\><math|<wide|<phantom|x>|\<dot\>>=<frac|d|d
  \<tau\>>> \<#3068\>\<#3057\>\<#3066\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|u|\<dot\>><rsup|x>+\<Omega\>*<frac|d|d
    \<tau\>> <around*|(|*y*u<rsup|t>|)>>|<cell|=>|<cell|\<Omega\>*<rsup|2>x*<around*|(|u<rsup|t>|)><rsup|2>-\<Omega\>*u<rsup|t>*u<rsup|y>>>|<row|<cell|<wide|u|\<dot\>><rsup|y>-\<Omega\>*<frac|d|d
    \<tau\>> <around*|(|x u<rsup|t>|)>>|<cell|=>|<cell|\<Omega\><rsup|2>*y*<around*|(|u<rsup|t>|)><rsup|2>+\<Omega\>*u<rsup|t>*u<rsup|x>>>|<row|<cell|<wide|u|\<dot\>><rsup|z>>|<cell|=>|<cell|0>>|<row|<cell|<frac|d|d
    \<tau\>> <around*|{|-<around*|[|1-\<Omega\>*<around*|(|x<rsup|2>+y<rsup|2>|)>|]>*u<rsup|t>+\<Omega\>*<around*|(|y*u<rsup|x>-x*u<rsup|y>|)>|}>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#3053\>\<#3053\>\<#3067\>\<#975E\>\<#76F8\>\<#5BFE\>\<#8AD6\>\<#7684\>\<#6975\>\<#9650\>

  <\equation*>
    \<tau\>\<rightarrow\>c*\<tau\>,<space|1spc>t\<rightarrow\>c*t,<space|1spc>\<Omega\>\<rightarrow\>\<Omega\>/c<space|1spc><mbox|\<#306E\>\<#7F6E\>\<#304D\>\<#63DB\>\<#3048\>\<#3092\>\<#3057\>\<#305F\>\<#5F8C\>\<#306B\>><space|1spc>c\<rightarrow\>\<infty\>
  </equation*>

  \<#3092\>\<#53D6\>\<#308B\>\<#3002\>\<#7D50\>\<#5C40\>\<#3001\><math|\<tau\>=t,<space|1spc>u<rsup|t>=1>
  \<#3068\>\<#3057\>\<#3066\>\<#3088\>\<#3044\>\<#3002\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|x|\<ddot\>>>|<cell|=>|<cell|\<Omega\><rsup|2>*x-2*\<Omega\>*<wide|y|\<dot\>>>>|<row|<cell|<wide|y|\<ddot\>>>|<cell|=>|<cell|\<Omega\><rsup|2>*y+2*\<Omega\>*<wide|x|\<dot\>>>>|<row|<cell|<wide|z|\<ddot\>>>|<cell|=>|<cell|0>>|<row|<cell|2*\<Omega\><rsup|2*><around*|(|x*<wide|x|\<dot\>>+y*<wide|y|\<dot\>>|)>+\<Omega\>*<around*|(|y*<wide|x|\<ddot\>>-x*<wide|y|\<ddot\>>|)>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#56DB\>\<#756A\>\<#76EE\>\<#306E\>\<#5F0F\>\<#306F\>\<#6700\>\<#521D\>\<#306E\>\<#4E8C\>\<#3064\>\<#304B\>\<#3089\>\<#5F97\>\<#3089\>\<#308C\>\<#308B\>\<#3002\>

  <math|<wide|r|\<vect\>>=<around*|(|x,y,z|)>,<space|1spc><wide|n|\<vect\>>=<around*|(|n<rsub|x>,n<rsub|y>,n<rsub|z>|)>=<around*|(|0,0,1|)>,<space|1spc><wide|n|\<vect\>>\<times\><wide|r|\<vect\>>=<around*|(|-y,x,0|)>>
  \<#3068\>\<#3059\>\<#308B\>\<#3068\>

  <\equation*>
    <wide|<wide|r|\<vect\>>|\<ddot\>>=\<Omega\><rsup|2>*<wide|r|\<vect\>>+2*\<Omega\>*<wide|n|\<vect\>>\<times\><wide|v|\<vect\>>
  </equation*>

  \<#53F3\>\<#8FBA\>\<#7B2C\>\<#4E00\>\<#9805\>\<#306F\>\<#9060\>\<#5FC3\>\<#529B\>\<#3001\>\<#7B2C\>\<#4E8C\>\<#9805\>\<#306F\>\<#30B3\>\<#30EA\>\<#30AA\>\<#30EA\>\<#529B\>\<#3067\>\<#3042\>\<#308B\>\<#3002\>

  <subsubsection|<sikaku> \<#554F\>\<#984C\> 8.6>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|d|d \<tau\>>
    <around*|(|u<rsup|\<mu\>>*u<rsub|\<mu\>>|)>>|<cell|=>|<cell|<around*|(|<frac|d|d
    \<tau\>> g<rsub|\<mu\> \<nu\>>|)>*u<rsup|\<mu\>>*u<rsup|\<nu\>>+2*u<rsub|\<rho\>>*<frac|d
    u<rsup|\<rho\>>|d \<tau\>>>>|<row|<cell|<mbox|\<#6E2C\>\<#5730\>\<#7DDA\>\<#65B9\>\<#7A0B\>\<#5F0F\>>\<rightarrow\><space|1em>>|<cell|=>|<cell|u<rsup|\<rho\>>*<around*|(|\<partial\><rsub|\<rho\>>
    g<rsub|\<mu\> \<nu\>>|)>*u<rsup|\<mu\>>*u<rsup|\<nu\>>-2*u<rsub|\<rho\>>*<around*|(|\<Gamma\><rsup|\<rho\>><rsub|<phantom|\<mu\>>\<mu\>
    \<nu\>>*u<rsup|\<mu\>>*u<rsup|\<nu\>>|)>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|\<rho\>>*<around*|(|\<partial\><rsub|\<rho\>>
    g<rsub|\<mu\> \<nu\>>|)>*u<rsup|\<mu\>>*u<rsup|\<nu\>>-u<rsup|\<rho\>>*<around*|(|\<partial\><rsub|\<nu\>>
    g<rsub|\<rho\> \<mu\>>+\<partial\><rsub|\<mu\>> g<rsub|\<rho\>
    \<nu\>>-\<partial\><rsub|\<rho\>> g<rsub|\<mu\>
    \<nu\>>|)>*u<rsup|\<mu\>>*u<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|\<rho\>>*u<rsup|\<mu\>>*u<rsup|\<nu\>>*<around*|(|2*\<partial\><rsub|\<rho\>>
    g<rsub|\<mu\> \<nu\>>-\<partial\><rsub|\<nu\>> g<rsub|\<rho\>
    \<mu\>>-\<partial\><rsub|\<mu\>> g<rsub|\<rho\>
    \<nu\>>|)>>>|<row|<cell|>|<cell|= >|<cell|0>>>>
  </eqnarray*>

  <subsubsection|<sikaku> \<#554F\>\<#984C\> 8.7>

  <\equation*>
    d S<rsup|2>=<frac|1|y<rsup|2>>*<around*|(|d x<rsup|2>\<noplus\>+d
    y<rsup|2>|)>,<space|1em>y\<geq\>0
  </equation*>

  (a) <math|<around*|(|a,\<varepsilon\>|)>>\<#3068\><math|<around*|(|a,b|)>>\<#3092\>\<#7D50\>\<#3076\>\<#7D4C\>\<#8DEF\><math|\<cal-P\>>\<#306B\>\<#6CBF\>\<#3063\>\<#305F\>\<#8DDD\>\<#96E2\>\<#3092\><math|D<around*|(|\<cal-P\>|)>>\<#3068\>\<#3059\>\<#308B\>\<#3068\>

  <\equation*>
    D<around*|(|\<cal-P\>|)>=<big|int><rsub|\<cal-P\>><frac|<sqrt|d
    x<rsup|2>+d y<rsup|2>|>|y><space|1spc>\<geq\><space|1spc><big|int><rsub|\<varepsilon\>><rsup|b><frac|d
    y|y>=log<around*|(|<frac|b|\<varepsilon\>>|)><space|1spc><long-arrow|\<rubber-rightarrow\>||\<varepsilon\>\<rightarrow\>0>\<infty\>
  </equation*>

  (b) \<#6E2C\>\<#5730\>\<#7DDA\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#306F\>
  <math|<wide|<phantom|x>|\<dot\>>=<frac|d|d S>> \<#3068\>\<#3057\>\<#3066\>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<frac|d|d S> <around*|(|g<rsub|x
    x>*<wide|x|\<dot\>>|)>>|<cell|=>|<cell|0>>|<row|<cell|<frac|d|d S>
    <around*|(|g<rsub|y y>*<wide|y|\<dot\>>|)>>|<cell|=>|<cell|<frac|1|2>*<around*|{|<around*|(|\<partial\><rsub|y>
    g<rsub|x x>*|)>*<wide|x|\<dot\>><rsup|2>+<around*|(|\<partial\><rsub|y>
    g<rsub|y y>*|)>*<wide|y|\<dot\>><rsup|2>|}>>>>>><space|1em>\<Rightarrow\><space|1em><tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|<frac|d|d
    S> <around*|(|<wide|x|\<dot\>>/y<rsup|2>|)>>|<cell|=>|<cell|0>>|<row|<cell|<frac|d|d
    S> <around*|(|<wide|y|\<dot\>>/y<rsup|2>|)>>|<cell|=>|<cell|-<frac|1|y<rsup|3>>*<around*|(|<wide|x|\<dot\>><rsup|2>+<wide|y|\<dot\>><rsup|2>|)>>>>>>
  </equation*>

  \<#3057\>\<#304B\>\<#3057\>\<#3001\>\<#6E2C\>\<#5730\>\<#7DDA\>\<#3092\>\<#77E5\>\<#308B\>\<#306B\>\<#306F\>
  <math|S>\<#306E\>\<#5B9A\>\<#7FA9\>\<#3068\>\<#4E0A\>\<#306E\>\<#7B2C\>\<#4E00\>\<#5F0F\>\<#3092\>\<#4F7F\>\<#3063\>\<#305F\>\<#65B9\>\<#304C\>\<#7C21\>\<#5358\>\<#3002\>

  \<#7B2C\>\<#4E00\>\<#5F0F\>\<#3088\>\<#308A\>
  <math|<wide|x|\<dot\>>/y<rsup|2>=const.>
  \<#53F3\>\<#8FBA\>\<#306E\>\<#5B9A\>\<#6570\>\<#304C\> 0
  \<#306E\>\<#5834\>\<#5408\>\<#306F\>\<#3001\><underline|\<#6E2C\>\<#5730\>\<#7DDA\>\<#306F\>
  <math|y>\<#8EF8\>\<#306B\>\<#5E73\>\<#884C\>\<#306A\>\<#534A\>\<#76F4\>\<#7DDA\>>\<#3002\><math|\<neq\>0>
  \<#306E\>\<#5834\>\<#5408\>\<#306B\>\<#306F\> <math|=1/a>
  \<#3068\>\<#304A\>\<#3044\>\<#3066\>\ 

  <\equation*>
    <around*|{|<tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<frac|1|y<rsup|2>>*<around*|{|<around*|(|<frac|d
    x|d S>|)><rsup|2>+<around*|(|<frac|d y|d
    S>|)><rsup|2>|}>>|<cell|=>|<cell|1>>|<row|<cell|<frac|d x|d
    S>/y<rsup|2>>|<cell|=>|<cell|1/a<space|1spc><around*|(|=
    const.|)>>>>>>|\<nobracket\>>
  </equation*>

  <\equation*>
    <around*|(|<frac|d y|d S>|)><rsup|2>=y<rsup|2>-y<rsup|4>/a<rsup|2><space|1em>\<Rightarrow\><space|1em><frac|d
    y|d S>=\<pm\>y*<sqrt|1-*<around*|(|y/a|)><rsup|2>|><space|1em>\<Rightarrow\><space|1em><frac|d
    x|d y>=\<pm\><frac|y/a|<sqrt|1-<around*|(|y/a|)><rsup|2>|>>=\<mp\>a*<frac|d
    |d y> <sqrt|1-*<around*|(|y/a|)><rsup|2>|>
  </equation*>

  <\equation*>
    \<therefore\><space|1em>x-x<rsub|0>=\<mp\>a*<sqrt|1-*<around*|(|y/a|)><rsup|2>|><space|1em>i.e.<space|1em><around*|(|x-x<rsub|0>|)><rsup|2>+y<rsup|2>=a<rsup|2>,<hquad>y\<geq\>0
  </equation*>

  <underline|\<#6E2C\>\<#5730\>\<#7DDA\>\<#306F\>
  <math|x>\<#8EF8\>\<#4E0A\>\<#306B\>\<#4E2D\>\<#5FC3\>\<#3092\>\<#6301\>\<#3064\>\<#534A\>\<#5186\>>\<#3068\>\<#306A\>\<#308B\>\<#3002\>

  <include|exer8_14-5.tm>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|modern>
    <associate|language|japanese>
    <associate|magnification|0.9>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|10|?|exer8_14-5.tm>>
    <associate|auto-11|<tuple|11|?>>
    <associate|auto-12|<tuple|12|?>>
    <associate|auto-13|<tuple|13|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|5|1>>
    <associate|auto-6|<tuple|6|1>>
    <associate|auto-7|<tuple|7|3>>
    <associate|auto-8|<tuple|8|3>>
    <associate|auto-9|<tuple|9|?|exer8_14-5.tm>>
    <associate|int0|<tuple|9|?|exer8_14-5.tm>>
    <associate|int1|<tuple|10|?|exer8_14-5.tm>>
    <associate|int2|<tuple|11|?|exer8_14-5.tm>>
    <associate|lageq|<tuple|3|1>>
    <associate|lbeq|<tuple|7|?|exer8_14-5.tm>>
    <associate|lbinitv|<tuple|8|?|exer8_14-5.tm>>
    <associate|m5.13|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|3fn>|\<#554F\>\<#984C\> 8.3
      <with|font-size|<quote|0.841>|(p. 169)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|3fn>|\<#554F\>\<#984C\> 8.4
      <with|font-size|<quote|0.841>|(p. 169)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|3fn>|\<blacksquare\> \<#554F\>\<#984C\> 8.6
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|3fn>|\<blacksquare\> \<#554F\>\<#984C\> 8.7
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|3fn>|\<blacksquare\> \<#554F\>\<#984C\> 8.14
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|3fn>|\<blacksquare\> \<#554F\>\<#984C\> 8.15
      (Luneberg lens) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>
    </associate>
  </collection>
</auxiliary>