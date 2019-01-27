<TeXmacs|1.0.7.19>

<style|<tuple|generic|my-utils|my-math>>

<\body>
  <\hide-preamble>
    <assign|par-mode|left>

    <assign|conn|<macro|a|b|c|\<Gamma\><rsub|<phantom|x><arg|b>
    <arg|c>><rsup|<arg|a>>>>

    <assign|onrp|<macro|body|<around*|\<nobracket\>|<mhres|<arg|body>>|\|><rsub|r=r<rsub|+>>>>

    \;
  </hide-preamble>

  <subsubsection|<sikaku> Kerr\<#8A08\>\<#91CF\>>

  \<#8CEA\>\<#91CF\><math|M>\<#3001\>\<#89D2\>\<#904B\>\<#52D5\>\<#91CF\><math|J>\<#3092\>\<#6301\>\<#3064\>Kerr\<#8A08\>\<#91CF\>\<#306F\>\<#6B21\>\<#306E\>\<#901A\>\<#308A\>\<#3002\>\<#FF08\>Boyer-Lindquist\<#5EA7\>\<#6A19\>\<#3067\>\<#306E\>\<#8A08\>\<#91CF\>
  \ <math|c=G=1>\<#5358\>\<#4F4D\>\<#FF09\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|s<rsup|2>>|<cell|=>|<cell|-<around*|(|1-<frac|2*M*r|\<rho\><rsup|2>>|)>*d
    t<rsup|2>-<frac|4*M*a*r*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>*d \<phi\>*d
    t+<frac|\<rho\><rsup|2>|\<Delta\>>*d r<rsup|2>+\<rho\><rsup|2>*d
    \<theta\><rsup|2>+<around*|(|r<rsup|2>+a<rsup|2>+<frac|2*M*r*a<rsup|2>*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>|)>*sin<rsup|2>\<theta\>*d
    \<phi\><rsup|2><eq-number><label|m1Kerr>>>|<row|<cell|>|<cell|>|<cell|a=<frac|J|M>>>|<row|<cell|>|<cell|>|<cell|<around*|{|<tabular|<tformat|<cwith|1|-1|1|1|cell-height|7mm>|<cwith|1|-1|1|1|cell-vmode|exact>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|\<rho\><rsup|2>>|<cell|=>|<cell|r<rsup|2>+a<rsup|2>*cos<rsup|2>\<theta\>>>|<row|<cell|\<Delta\>>|<cell|=>|<cell|r<rsup|2>-2*M*r+a<rsup|2>>>>>>|\<nobracket\>><eq-number><label|rho-delta>>>>>
  </eqnarray*>

  <math|M>\<#3092\>\<#5358\>\<#4F4D\>\<#3068\>\<#3057\>\<#3066\>
  <math|s/M\<rightarrow\>s,<hquad>a/M\<rightarrow\>a,<hquad>r/M\<rightarrow\>r,<hquad>t/M\<rightarrow\>t>
  \<#3068\>\<#3057\>\<#3001\><math|s,t,r,a>
  \<#3092\>\<#7121\>\<#5358\>\<#4F4D\>\<#306E\>\<#91CF\>\<#3068\>\<#3057\>\<#3066\>\<#66F8\>\<#304F\>\<#3068\>

  <\equation>
    <label|m0Kerr>d s<rsup|2>=-<around*|(|1-<frac|2**r|\<rho\><rsup|2>>|)>*d
    t<rsup|2>-<frac|**4*a*r*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>*d \<phi\>*d
    t+<frac|\<rho\><rsup|2>|\<Delta\>>*d r<rsup|2>+\<rho\><rsup|2>*d
    \<theta\><rsup|2>+<around*|(|r<rsup|2>+a<rsup|2>+<frac|2**r*a<rsup|2>*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>|)>*sin<rsup|2>\<theta\>*d
    \<phi\><rsup|2>
  </equation>

  <\equation>
    <label|mcKerr><around*|{|<tabular|<tformat|<cwith|1|-1|1|1|cell-height|7mm>|<cwith|1|-1|1|1|cell-vmode|exact>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|\<rho\><around*|(|r,\<theta\>|)><rsup|2>>|<cell|=>|<cell|r<rsup|2>+a<rsup|2>*cos<rsup|2>\<theta\>>>|<row|<cell|\<Delta\><around*|(|r|)>>|<cell|=>|<cell|r<rsup|2>-2**r+a<rsup|2>>>>>>|\<nobracket\>><space|2em><small|<around*|{|<tabular|<tformat|<table|<row|<cell|g<rsub|t
    t>>|<cell|=-<around*|(|1-<frac|2*r|\<rho\><rsup|2>>|)>>|<cell|>|<cell|g<rsub|r
    r>>|<cell|=<frac|\<rho\><rsup|2>|\<Delta\>>>|<cell|>|<cell|g<rsub|\<phi\>\<phi\>>>|<cell|=<around*|(|r<rsup|2>+a<rsup|2>+<frac|2**r*a<rsup|2>*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>|)>*sin<rsup|2>\<theta\>>>|<row|<cell|g<rsub|t
    \<phi\>>>|<cell|=-<frac|**2*a*r*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>>|<cell|>|<cell|g<rsub|\<theta\>\<theta\>>>|<cell|=\<rho\><rsup|2>>|<cell|>|<cell|>|<cell|>>>>>|\<nobracket\>>>
  </equation>

  \<#3086\>\<#3063\>\<#304F\>\<#308A\>\<#56DE\>\<#8EE2\>\<#3059\>\<#308B\>\<#5834\>\<#5408\>\<#306E\>\<#8FD1\>\<#4F3C\>\<#306B\>\<#304A\>\<#3051\>\<#308B\>\<#6F38\>\<#8FD1\>\<#7684\>\<#632F\>\<#308B\>\<#821E\>\<#3044\>\<#3092\>\<#8ABF\>\<#3079\>\<#308B\>\<#3002\><math|r\<gg\>1\<gg\>a>
  \<#3068\>\<#3057\>\<#3066\>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|r/\<rho\><rsup|2>>|<cell|=>|<cell|<frac|r|r<rsup|2>+a<rsup|2>*cos<rsup|2>\<theta\>>=<frac|1|r*<around*|(|1+<frac|a<rsup|2>|r<rsup|2>>*cos<rsup|2>\<theta\>|)>>>>|<row|<cell|>|<cell|\<approx\>>|<cell|<frac|1|r>-<frac|a<rsup|2>|r<rsup|3>>*cos<rsup|2>\<theta\>+\<cdots\>>>|<row|<cell|<frac|\<rho\><rsup|2>|\<Delta\>>>|<cell|=>|<cell|<frac|r<rsup|2>+a<rsup|2>*cos<rsup|2>\<theta\>|r<rsup|2>-2*r+a<rsup|2>>=<frac|1+<frac|a<rsup|2>|r<rsup|2>>*cos<rsup|2>\<theta\>|1-<frac|1|r>*<around*|(|2*-<frac|a<rsup|2>|r>|)>>=<around*|(|1+<frac|a<rsup|2>|r<rsup|2>>*cos<rsup|2>\<theta\>|)>*<around*|(|1+<frac|2|r>-<frac|a<rsup|2>|r<rsup|2>>+<frac|1|2>*<around*|(|<frac|2|r>|)><rsup|2>+\<cdots\>|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|1+<frac|2|r>+<frac|1|r<rsup|2>>*<around*|(|2-a<rsup|2>*sin<rsup|2>\<theta\>|)>+\<cdots\>>>>>>
  </equation*>

  <math|a<rsup|2>,<space|1spc>1/r<rsup|2>>
  \<#88DC\>\<#6B63\>\<#306E\>\<#9805\>\<#3092\>\<#843D\>\<#3068\>\<#3059\>\<#3068\>

  <\equation>
    d s<rsup|2>\<approx\>-<around*|(|1-<frac|2**|r>|)>*d
    t<rsup|2>+<around*|(|1+<frac|2|r>|)>*d r<rsup|2>+r<rsup|2>*d
    \<theta\><rsup|2>++r<rsup|2>*<around*|(|d
    \<theta\><rsup|2>+sin<rsup|2>\<theta\>*d
    \<phi\><rsup|2>|)>-<frac|**4*a*sin<rsup|2>\<theta\>|r>*d \<phi\>*d t
  </equation>

  \<#6700\>\<#5F8C\>\<#306E\>\<#9805\>\<#304C\>\<#524D\>\<#7AE0\>\<#3067\>\<#53D6\>\<#308A\>\<#4E0A\>\<#3052\>\<#3089\>\<#308C\>\<#305F\>\<#300C\>\<#3086\>\<#3063\>\<#304F\>\<#308A\>\<#3057\>\<#305F\>\<#56DE\>\<#8EE2\>\<#300D\>\<#306E\>\<#52B9\>\<#679C\>\<#3002\>

  \<#5358\>\<#4F4D\>\<#306B\>\<#95A2\>\<#3057\>\<#3066\>\<#5148\>\<#305A\>\<#9577\>\<#3055\>(m)\<#306E\>\<#5358\>\<#4F4D\>\<#3092\>\<#5FA9\>\<#6D3B\>\<#3055\>\<#305B\>\<#3001\>\<#6B21\>\<#306B\>\<#6642\>\<#9593\>\<#3068\>\<#8CEA\>\<#91CF\>(sec,
  kg)\<#3092\>\<#5FA9\>\<#6D3B\>\<#3055\>\<#305B\>\<#308B\>\<#3068\>\<#3001\>\<#6700\>\<#5F8C\>\<#306E\>\<#9805\>\<#306F\>

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|>|<cell|d
    s<rsup|2>>|<cell|=\<cdots\>-<frac|**4*a*sin<rsup|2>\<theta\>|r>*d
    \<phi\>*d t>>|<row|<cell|<small|r\<rightarrow\>r/M,<space|1spc>a\<rightarrow\>a/M,<space|1spc>t\<rightarrow\>t/M,<space|1spc>s\<rightarrow\>s/M><lrhsp|\<Rightarrow\>>>|<cell|d
    s<rsup|2>>|<cell|=\<cdots\>-M<rsup|2>\<times\><frac|**4*<around*|(|a/M|)>*sin<rsup|2>\<theta\>|r/M>*d
    \<phi\>*<around*|(|d t/M|)>>>|<row|<cell|>|<cell|>|<cell|=\<cdots\>-<frac|**4*M*a*sin<rsup|2>\<theta\>|r>*d
    \<phi\>*d t>>|<row|<cell|<small|t\<rightarrow\>c*t,<space|1spc>M\<rightarrow\>G*M/c<rsup|2>\<nocomma\>,<space|1spc>a=J/M\<rightarrow\>J/<around*|(|c*M|)>><lrhsp|\<Rightarrow\>>>|<cell|>|<cell|=\<cdots\>-<frac|**4*G*J*|c<rsup|3>*r<rsup|2>>**sin<rsup|2>\<theta\>*<around*|(|r*d
    \<phi\>|)>*<around*|(|c*d t|)>>>>>>
  </equation*>

  \<#3068\>\<#306A\>\<#308B\>\<#3002\>\<#3053\>\<#308C\>\<#306F\>\<#524D\>\<#7AE0\>\<#3067\>Schwarzschild\<#8A08\>\<#91CF\>\<#306B\>\<#52A0\>\<#3048\>\<#305F\>\<#9805\>\<#306B\>\<#7B49\>\<#3057\>\<#3044\>\<#3002\>

  <subsubsection|<sikaku> <math|\<Delta\>=0>
  \<#306F\>\<#898B\>\<#304B\>\<#3051\>\<#306E\>\<#5EA7\>\<#6A19\>\<#7279\>\<#7570\>\<#70B9\>\<#3067\>\<#3042\>\<#308B\>\<#3053\>\<#3068\>\<#FF08\>p.304
  \<#554F\>\<#984C\>3\<#FF09\>>

  \<#4EE5\>\<#4E0B\><math|M>\<#3092\>\<#5358\>\<#4F4D\>\<#3068\>\<#3057\>\<#305F\>\<#8868\>\<#8A18\>(<reference|m0Kerr>)\<#3067\>\<#9032\>\<#3081\>\<#308B\>\<#3002\>

  \<#8A08\>\<#91CF\>\<#306F\> <math|r=0,<space|1spc>\<theta\>=\<pi\>/2>
  \<#306B\>\<#304A\>\<#3044\>\<#3066\><math|\<rho\><around*|(|r,\<theta\>|)>=0>
  \<#3068\>\<#306A\>\<#308A\>\<#7279\>\<#7570\>\<#7684\>\<#306B\>\<#306A\>\<#308B\>\<#3002\>\<#307E\>\<#305F\>\<#8A08\>\<#91CF\>\<#306F\>
  <math|\<Delta\>=0> \<#306B\>\<#304A\>\<#3044\>\<#3066\>\<#7279\>\<#7570\>\<#7684\>\<#306B\>\<#898B\>\<#3048\>\<#308B\>\<#3002\>

  <\equation*>
    \<Delta\><around*|(|r|)>=r<rsup|2>-2*r+a<rsup|2>=0<lrsp|\<Rightarrow\>>r=r<rsub|\<pm\>><def>1\<pm\><sqrt|1-a<rsup|2>>,<hquad>a\<leq\>1
  </equation*>

  <math|r=r<rsub|+>> \<#306F\>\<#30CC\>\<#30EB\>\<#4E09\>\<#6B21\>\<#5143\>\<#66F2\>\<#9762\>\<#3092\>\<#5F62\>\<#6210\>\<#3057\>\<#3001\>\<#4E8B\>\<#8C61\>\<#306E\>\<#5730\>\<#5E73\>\<#3067\>\<#3042\>\<#308B\>\<#3053\>\<#3068\>\<#304C\>\<#4EE5\>\<#4E0B\>\<#3067\>\<#5206\>\<#304B\>\<#308B\>\<#3002\><math|r=r<rsub|+>>
  \<#3067\>\<#306E\>\<#7279\>\<#7570\>\<#6027\>\<#306F\>\<#898B\>\<#304B\>\<#3051\>\<#4E0A\>\<#3067\>\<#3042\>\<#308B\>\<#3002\><math|a\<gtr\>1>
  \<#306E\>\<#3068\>\<#304D\>\<#306F\>\<#5730\>\<#5E73\>\<#304C\>\<#5F62\>\<#6210\>\<#3055\>\<#308C\>\<#305A\>\<#3001\>
  <math|r=0,<space|1spc>\<theta\>=\<pi\>/2>
  \<#306E\>\<#7279\>\<#7570\>\<#70B9\>\<#306F\>\<#5730\>\<#5E73\>\<#306B\>\<#96A0\>\<#3055\>\<#308C\>\<#305A\>\<#9732\>\<#308F\>\<#306B\>\<#306A\>\<#308B\>\<#3002\>

  \<#307E\>\<#305F\>\<#3001\>\<#8A08\>\<#91CF\>\<#306E\> <math|g<rsub|t t>>
  \<#6210\>\<#5206\>\<#3092\>\<#307F\>\<#308B\>\<#3068\>\<#FF08\><math|\<rightarrow\>>(<reference|mcKerr>)\<#FF09\><math|r=r<rsub|+>>\<#66F2\>\<#9762\>\<#3092\>\<#5916\>\<#5074\>\<#3067\>\<#56F2\>\<#3080\>\<#66F2\>\<#9762\>\<#5185\>\<#306B\>\<#304A\>\<#3044\>\<#3066\>\<#7B26\>\<#53F7\>\<#304C\>\<#4EE3\>\<#308F\>\<#308A\>\<#3001\><underline|<math|t>\<#304C\>\<#6642\>\<#9593\>\<#7684\>\<#3067\>\<#306A\>\<#304F\>\<#306A\>\<#3063\>\<#3066\>\<#3044\>\<#308B\>>\<#3053\>\<#3068\>\<#304C\>\<#5206\>\<#304B\>\<#308B\>\<#3002\>

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-block|no>|<cwith|2|2|2|2|cell-halign|c>|<table|<row|<cell|<label|ergo0>-g<rsub|t
    t>\<gtrless\>0<lrhsp|\<Leftrightarrow\>>\<rho\><rsup|2>-2*r=r<rsup|2>-2*r+a<rsup|2>*cos<rsup|2>\<theta\>\<gtrless\>0<hquad>\<Leftrightarrow\>>|<cell|<around*|{|<tabular|<tformat|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|-1|1|-1|cell-height|8mm>|<cwith|1|-1|1|-1|cell-vmode|exact>|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|r\<less\>1-<sqrt|1-a<rsup|2>*cos<rsup|2>\<theta\>><lrsp|<mbox|or>>1+<sqrt|1-a<rsup|2>*cos<rsup|2>\<theta\>>\<less\>r>>|<row|<cell|1-<sqrt|1-a<rsup|2>*cos<rsup|2>\<theta\>>\<less\><space|1spc>r<space|1spc>\<less\>1+<sqrt|1-a<rsup|2>*cos<rsup|2>\<theta\>>>>>>>|\<nobracket\>>>>|<row|<cell|>|<cell|<tabular|<tformat|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|1-<sqrt|1-a<rsup|2>*cos<rsup|2>\<theta\>>\<leq\><space|1spc>r<rsub|->,>|<cell|>|<cell|r<rsub|+><space|1spc>\<leq\><space|1spc>1+<sqrt|1-a<rsup|2>*cos<rsup|2>\<theta\>>>>>>>>>>>>
  </equation>

  <math|\<Delta\>=0> \<#306E\>\<#7279\>\<#7570\>\<#6027\>\<#304C\>\<#5EA7\>\<#6A19\>\<#7CFB\>\<#4F9D\>\<#5B58\>\<#3067\>\<#3042\>\<#308B\>\<#3053\>\<#3068\>\<#3092\>\<#307F\>\<#308B\>\<#305F\>\<#3081\>\<#306B\>\<#6B21\>\<#306E\>\<#3088\>\<#3046\>\<#306A\>\<#5EA7\>\<#6A19\>\<#5909\>\<#63DB\>\<#3092\>\<#884C\>\<#3046\>\<#3002\>

  <\equation>
    <label|exEFco><around*|(|t,r,\<phi\>|)>\<rightarrow\><around*|(|v<around*|(|t,r|)>,r,\<psi\><around*|(|r,\<phi\>|)>|)>,<hquad><around*|{|<tabular|<tformat|<table|<row|<cell|d
    t=d v-<frac|r<rsup|2>+a<rsup|2>|\<Delta\>>*d r>>|<row|<cell|d \<phi\>=d
    \<psi\>-<frac|a|\<Delta\>> d r>>>>>|\<nobracket\>><lrhsp|\<Leftarrow\>><around*|{|<tabular|<tformat|<table|<row|<cell|t=v-<big|int><rsup|r><frac|r<rsup|2>+a<rsup|2>|<around*|(|r-r<rsub|->|)>*<around*|(|r-r<rsub|+>|)>>*d
    r>>|<row|<cell|\<phi\>=\<psi\>-a*<big|int><rsup|r><frac|d
    r|<around*|(|r-r<rsub|->|)>*<around*|(|r-r<rsub|+>|)>>>>>>>|\<nobracket\>>
  </equation>

  <math|f<around*|(|\<b-x\>|)>>\<#3092\>\<#6642\>\<#7A7A\>\<#9593\>\<#4E0A\>\<#306E\>\<#95A2\>\<#6570\>\<#3068\>\<#3059\>\<#308B\>\<#3068\>\<#304D\>

  <\equation>
    <label|exEFco-f><tabular|<tformat|<table|<row|<cell|<wide|f|~><around*|(|v,r,\<psi\>,\<theta\>|)>>|<cell|=>|<cell|<wide|f|~><around*|(|v<around*|(|t,r|)>,r,\<psi\><around*|(|r,\<phi\>|)>,\<theta\>|)>>>|<row|<cell|>|<cell|<def>>|<cell|f<around*|(|t,r,\<phi\>,\<theta\>|)>>>>>>,<space|1em><around*|{|<tabular|<tformat|<table|<row|<cell|\<partial\><rsub|t>
    f>|<cell|=>|<cell|<around*|(|\<partial\><rsub|t> v|)>
    \<partial\><rsub|v><wide| f|~>>>|<row|<cell|\<partial\><rsub|r>
    f>|<cell|=>|<cell|\<partial\><rsub|r><wide|
    f|~>+<around*|(|\<partial\><rsub|r> v|)> \<partial\><rsub|v><wide|
    f|~>+<around*|(|\<partial\><rsub|r> \<psi\>|)>
    \<partial\><rsub|\<psi\>><wide| f|~>>>|<row|<cell|\<partial\><rsub|\<phi\>>
    f>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<phi\>> \<psi\>|)>
    \<partial\><rsub|\<psi\>><wide| f|~>>>>>>|\<nobracket\>>
  </equation>

  \;

  <math|a=0> \<#306E\>\<#3068\>\<#304D\>(<reference|exEFco>)\<#306F\>
  Eddington-Finkelstein\<#5EA7\>\<#6A19\>\<#306B\>\<#4E00\>\<#81F4\>\<#3059\>\<#308B\>\<#3002\>

  <\equation*>
    a=0<lrhsp|\<Rightarrow\>>r<rsub|+>=2,<space|1spc>r<rsub|<rsub|->>=0,<lrsp|\<therefore\>><tabular|<tformat|<table|<row|<cell|t>|<cell|=>|<cell|v-<big|int><rsup|r><frac|r*d
    r|r-2><space|1spc>,>>|<row|<cell|>|<cell|=>|<cell|v-r-2*log<around*|\||r-2|\|>+const.>>|<row|<cell|\<phi\>>|<cell|=>|<cell|\<psi\>>>>>>
  </equation*>

  \<#3053\>\<#308C\>\<#3089\>\<#3092\>\<#8A08\>\<#91CF\>\<#306E\>\<#5F0F\>(<reference|m0Kerr>)\<#306B\>\<#4EE3\>\<#5165\>\<#3059\>\<#308B\>\<#3068\>

  <\eqnarray*>
    <tformat|<cwith|1|1|3|3|cell-bsep|2mm>|<cwith|11|11|3|3|cell-tsep|3mm>|<cwith|16|16|3|3|cell-tsep|3mm>|<cwith|21|21|3|3|cell-tsep|3mm>|<table|<row|<cell|d
    s<rsup|2>>|<cell|=>|<cell|-<around*|(|1-<frac|2**r|\<rho\><rsup|2>>|)>*d
    t<rsup|2>-<frac|**4*a*r*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>*d \<phi\>*d
    t+<frac|\<rho\><rsup|2>|\<Delta\>>*d r<rsup|2>+\<rho\><rsup|2>*d
    \<theta\><rsup|2>+<around*|(|r<rsup|2>+a<rsup|2>+<frac|2**r*a<rsup|2>*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>|)>*sin<rsup|2>\<theta\>*d
    \<phi\><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|1-<frac|2**r|\<rho\><rsup|2>>|)>*<around*|(|d
    v-<frac|r<rsup|2>+a<rsup|2>|\<Delta\>>*d
    r|)><rsup|2>-<frac|**4*a*r*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>*<around*|(|d
    \<psi\>-<frac|a|\<Delta\>> d r|)>*<around*|(|d
    v-<frac|r<rsup|2>+a<rsup|2>|\<Delta\>>*d
    r|)>>>|<row|<cell|>|<cell|>|<cell|<space|1em>+<around*|(|r<rsup|2>+a<rsup|2>+<frac|2**r*a<rsup|2>*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>|)>*sin<rsup|2>\<theta\>*<around*|(|d
    \<psi\>-<frac|a|\<Delta\>> d r|)><rsup|2>+<frac|\<rho\><rsup|2>|\<Delta\>>*d
    r<rsup|2>+\<rho\><rsup|2>*d \<theta\><rsup|2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|d
    r<rsup|2><space|1spc><mbox|\<#9805\>>>|<cell|=>|<cell|<frac|-1|\<rho\><rsup|2>>*<around*|(|\<rho\><rsup|2>-2*r|)>*<around*|[|<frac|<around*|(|r<rsup|2>+a<rsup|2>|)>|\<Delta\>>|]><rsup|2>-<frac|4*a<rsup|2>*r<around*|(|r<rsup|2>+a<rsup|2>|)>*sin<rsup|2>\<theta\>|\<rho\><rsup|2>*\<Delta\><rsup|2>>+<frac|a<rsup|2>*<around*|[|\<rho\><rsup|2>*<around*|(|r<rsup|2>+a<rsup|2>|)>+2**r*a<rsup|2>*sin<rsup|2>\<theta\>|]>*sin<rsup|2>\<theta\>|\<rho\><rsup|2>*\<Delta\><rsup|2>>+<frac|\<rho\><rsup|2>|\<Delta\>>*>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<rho\><rsup|2>*\<Delta\><rsup|2>>*<around*|{|<mhres|<around*|(|r<rsup|2>+a<rsup|2>|)>*<around*|[|-
    <around*|(|\<rho\><rsup|2>-2*r|)>*<around*|(|r<rsup|2>+a<rsup|2>|)>-4*a<rsup|2>*r*sin<rsup|2>\<theta\>+a<rsup|2>*\<rho\><rsup|2>*sin<rsup|2>\<theta\>
    |]>+2*a<rsup|4>*r*sin<rsup|4>\<theta\>>+\<rho\><rsup|4>*\<Delta\>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<rho\><rsup|2>*\<Delta\><rsup|2>>*<around*|{|<mhres|<around*|(|r<rsup|2>+a<rsup|2>|)>*<around*|[|<mhres|
    -<around*|(|\<rho\><rsup|2>-2*r|)>*<wide*|<around*|(|r<rsup|2>+a<rsup|2>-a<rsup|2>*sin<rsup|2>\<theta\>|)>|\<wide-underbrace\>><rsub|=\<rho\><rsup|2>>-2*a<rsup|2>*r*sin<rsup|2>\<theta\>
    >|]>+2*a<rsup|4>*r*sin<rsup|4>\<theta\>>+\<rho\><rsup|4>*\<Delta\>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<rho\><rsup|2>*\<Delta\><rsup|2>>*<around*|{|<mhres|<around*|(|r<rsup|2>+a<rsup|2>|)>*<around*|[|
    -<around*|(|\<rho\><rsup|2>-2*r|)>*\<rho\><rsup|2>-2*a<rsup|2>*r*sin<rsup|2>\<theta\>
    |]>+2*a<rsup|4>*r*sin<rsup|4>\<theta\>>+\<rho\><rsup|4>*\<Delta\>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<rho\><rsup|2>*\<Delta\><rsup|2>>*<around*|{|<mhres|-<around*|(|r<rsup|2>+a<rsup|2>|)>*<around*|(|\<rho\><rsup|2>-2*r|)>*\<rho\><rsup|2>+2*a<rsup|2>*r*sin<rsup|2>\<theta\>*<wide*|<around*|[|-<around*|(|r<rsup|2>+a<rsup|2>|)>+a<rsup|2>*sin<rsup|2>\<theta\>
    |]>|\<wide-underbrace\>><rsub|=-\<rho\><rsup|2>>*>+\<rho\><rsup|4>*\<Delta\>|}>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<Delta\><rsup|2>>*<around*|{|<mhres|-<wide*|<around*|[|
    <around*|(|r<rsup|2>+a<rsup|2>|)>*<around*|(|\<rho\><rsup|2>-2*r|)>*+2*a<rsup|2>*r*sin<rsup|2>\<theta\>
    |]>|\<wide-underbrace\>><rsub|=\<rho\><rsup|2>*\<Delta\>>+>\<rho\><rsup|2>*\<Delta\>|}>>>|<row|<cell|>|<cell|\<downarrow\>>|<cell|<small|<tabular|<tformat|<table|<row|<cell|<around*|(|r<rsup|2>+a<rsup|2>|)>*<around*|(|\<rho\><rsup|2>-2*r|)>*+2*a<rsup|2>*r*sin<rsup|2>\<theta\>>|<cell|=>|<cell|<around*|(|\<rho\><rsup|2>+a<rsup|2>*sin<rsup|2>
    \<theta\>|)>*<around*|(|\<Delta\>-a<rsup|2>*sin<rsup|2>\<theta\>|)>+2*a<rsup|2>*r*sin<rsup|2>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|\<rho\><rsup|2>*\<Delta\>+<around*|(|\<Delta\>-\<rho\><rsup|2>|)>*a<rsup|2>*sin<rsup|2>\<theta\>-a<rsup|4>*sin<rsup|4>\<theta\>+2*a<rsup|2>*r*sin<rsup|2>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|\<rho\><rsup|2>*\<Delta\>+<around*|(|-2*r+a<rsup|2>*sin<rsup|2>\<theta\>|)>*a<rsup|2>*sin<rsup|2>\<theta\>-a<rsup|4>*sin<rsup|4>\<theta\>+2*a<rsup|2>*r*sin<rsup|2>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|\<rho\><rsup|2>*\<Delta\>>>>>>><eq-number><label|id01>>>|<row|<cell|>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|d
    v*d r<space|1spc><mbox|\<#9805\>>>|<cell|=>|<cell|2*<around*|(|1-<frac|2**r|\<rho\><rsup|2>>|)>*<frac|r<rsup|2>+a<rsup|2>|\<Delta\>>+<frac|**4*a*r*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>\<cdot\><frac|a|\<Delta\>>*>>|<row|<cell|>|<cell|=>|<cell|<frac|2|\<rho\><rsup|2>*\<Delta\>>*<around*|[|
    <around*|(|\<rho\><rsup|2>-2*r|)>*<around*|(|r<rsup|2>+a<rsup|2>|)>+2*a<rsup|2>*r*sin<rsup|2>\<theta\>
    |]>>>|<row|<cell|<around*|(|<reference|id01>|)><lrhsp|\<rightarrow\>>>|<cell|=>|<cell|2>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|d
    r*d\<psi\> <space|1spc><mbox|\<#9805\>>>|<cell|=>|<cell|<frac|**4*a*r*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>\<cdot\><frac|r<rsup|2>+a<rsup|2>|\<Delta\>>*-2*<frac|a|\<Delta\>>\<cdot\><around*|(|r<rsup|2>+a<rsup|2>+<frac|2**r*a<rsup|2>*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>|)>*sin<rsup|2>\<theta\>*>>|<row|<cell|>|<cell|=>|<cell|<frac|2*a*sin<rsup|2>\<theta\>|\<rho\><rsup|2>*\<Delta\>>*<around*|[|2*r*<around*|(|r<rsup|2>+a<rsup|2>|)>-\<rho\><rsup|2>*<around*|(|r<rsup|2>+a<rsup|2>|)>-2**r*a<rsup|2>*sin<rsup|2>\<theta\>|]>>>|<row|<cell|>|<cell|=>|<cell|-
    <frac|2*a*sin<rsup|2>\<theta\>|\<rho\><rsup|2>*\<Delta\>>*<around*|[|<around*|(|\<rho\><rsup|2>-2*r*|)><around*|(|r<rsup|2>+a<rsup|2>|)>+2**r*a<rsup|2>*sin<rsup|2>\<theta\>|]>>>|<row|<cell|<around*|(|<reference|id01>|)><lrhsp|\<rightarrow\>>>|<cell|=>|<cell|-2*a*sin<rsup|2>\<theta\>>>>>
  </eqnarray*>

  <math|d v<rsup|2>,<space|1spc>d v*d \<psi\>,<space|1spc>d
  \<psi\><rsup|2>,<space|1spc>d \<theta\><rsup|2>>
  \<#306B\>\<#3064\>\<#3044\>\<#3066\>\<#306F\>\<#7279\>\<#306B\>\<#8A08\>\<#7B97\>\<#306F\>\<#5FC5\>\<#8981\>\<#306A\>\<#3044\>\<#3002\>\<#4EE5\>\<#4E0A\>\<#3088\>\<#308A\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|d s<rsup|2>>|<cell|=>|<cell|-<around*|(|1-<frac|2**r|\<rho\><rsup|2>>|)>*d
    v<rsup|2>+2*d v*d r*-<frac|**4*a*r*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>*d
    v*d \<psi\>-2*a*sin<rsup|2>\<theta\>*d r*d
    \<psi\>>>|<row|<cell|>|<cell|>|<cell|<space|1em>+\<rho\><rsup|2>*d
    \<theta\><rsup|2>+<around*|(|r<rsup|2>+a<rsup|2>+<frac|2**r*a<rsup|2>*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>|)>*sin<rsup|2>\<theta\>*d
    \<psi\><rsup|2><eq-number><label|m2Kerr>>>|<row|<cell|>|<cell|>|<cell|<small|<mbox|\<#6700\>\<#5F8C\>\<#306E\>\<#4FC2\>\<#6570\>\<#306B\>\<#73FE\>\<#308C\>\<#308B\>\<#56E0\>\<#5B50\>\<#306F\>\<#6B21\>\<#306E\>\<#3088\>\<#3046\>\<#306B\>\<#3082\>\<#8868\>\<#305B\>\<#308B\>
    ><space|1em><tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|r<rsup|2>+a<rsup|2>+<frac|2**r*a<rsup|2>*sin<rsup|2>\<theta\>|\<rho\><rsup|2>>>|<cell|=>|<cell|<frac|1|\<rho\><rsup|2>>*<around*|[|
    \<rho\><rsup|2>*<around*|(|r<rsup|2>+a<rsup|2>|)>+2**r*a<rsup|2>*sin<rsup|2>\<theta\>
    |]>>>|<row|<cell|<around*|(|<reference|id01>|)><lrhsp|\<rightarrow\>>>|<cell|=>|<cell|<frac|1|\<rho\><rsup|2>>*<around*|[|
    \<rho\><rsup|2>*\<Delta\>+2**r*<around*|(|\<Delta\>+2*r|)>
    |]>>>|<row|<cell|>|<cell|=>|<cell|\<Delta\>\<cdot\><around*|(|1+<frac|2*r|\<rho\><rsup|2>>|)>+<frac|4*r<rsup|2>|\<rho\><rsup|2>>>>>>>><eq-number><label|id02>>>>>
  </eqnarray*>

  \<#3068\>\<#306A\>\<#3063\>\<#3066\>\<#3001\><math|r=r<rsub|\<pm\>>>
  \<#306B\>\<#304A\>\<#3051\>\<#308B\>\<#7279\>\<#7570\>\<#6027\>\<#306F\>\<#6D88\>\<#5931\>\<#3059\>\<#308B\>\<#3002\>

  <subsubsection|<sikaku> \<#62E1\>\<#5F35\>Eddington-Finkelstein\<#5EA7\>\<#6A19\>\<#306B\>\<#304A\>\<#3051\>\<#308B\>\<#8A08\>\<#91CF\>>

  <include|metric_on_exEF.tm>

  <subsubsection|<sikaku> <math|r=r<rsub|+>>\<#FF1A\>\<#56DE\>\<#8EE2\>\<#30D6\>\<#30E9\>\<#30C3\>\<#30AF\>\<#30DB\>\<#30FC\>\<#30EB\>\<#306E\>\<#5730\>\<#5E73\>>

  \<#30C6\>\<#30AD\>\<#30B9\>\<#30C8\>\<#3067\>\<#306F\>\<#4E09\>\<#6B21\>\<#5143\>\<#66F2\>\<#9762\>
  <math|r=r<rsub|+>> \<#4E0A\>\<#306E\>\<#89E3\>\<#6790\>\<#3092\>\<#8A08\>\<#91CF\>(<reference|m0Kerr>)\<#3092\>\<#305D\>\<#306E\>\<#307E\>\<#307E\>\<#4F7F\>\<#3063\>\<#3066\>\<#884C\>\<#3063\>\<#3066\>\<#3044\>\<#308B\>\<#304C\>\<#3001\>(<reference|m0Kerr>)\<#306F\>
  <math|r=r<rsub|+>> \<#306B\>\<#304A\>\<#3044\>\<#3066\>\<#7279\>\<#7570\>\<#7684\>\<#306A\>\<#306E\>\<#3067\>\<#3001\>\<#5EA7\>\<#6A19\>\<#7CFB\><math|<around*|(|v,r,\<theta\>,\<psi\>|)>>
  \<#3068\>\<#305D\>\<#306E\>\<#4E0A\>\<#306E\>\<#8A08\>\<#91CF\>(<reference|m2Kerr>)\<#3067\>\<#884C\>\<#3046\>\<#3079\>\<#304D\>\<#3067\>\<#3042\>\<#308D\>\<#3046\>\<#3002\>

  \<#305F\>\<#3060\>\<#3057\>\<#3001\>\<#3053\>\<#306E\>\<#9762\>\<#4E0A\>
  <math|d r=0> \<#306B\>\<#304A\>\<#3044\>\<#3066\>\<#306F\>\<#5EA7\>\<#6A19\>\<#5909\>\<#63DB\>(<reference|exEFco>)\<#306B\>\<#304A\>\<#3044\>\<#3066\>
  <math|d t=d v,<space|1spc>d \<phi\>=d\<psi\>>
  \<#306A\>\<#306E\>\<#3067\>\<#3001\>\<#305D\>\<#3053\>\<#3067\>\<#306E\>\<#8B70\>\<#8AD6\>\<#306B\>\<#8AA4\>\<#308A\>\<#306F\>\<#306A\>\<#3044\>\<#3088\>\<#3046\>\<#3060\>\<#3002\>

  \ <math|r=r<rsub|+>> \<#4E0A\>\<#306E\>\<#63A5\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#3092\>

  <\equation*>
    <tabular|<tformat|<cwith|2|2|3|6|cell-col-span|4>|<cwith|1|1|3|6|cell-width|5mm>|<cwith|1|1|3|6|cell-hmode|exact>|<cwith|1|1|3|6|cell-halign|c>|<cwith|1|1|3|6|cell-valign|b>|<cwith|1|1|1|-1|cell-height|2mm>|<cwith|1|1|1|-1|cell-vmode|exact>|<table|<row|<cell|>|<cell|>|<cell|<with|font-base-size|7|v>>|<cell|<with|font-base-size|7|r>>|<cell|<with|font-base-size|7|\<theta\>>>|<cell|<with|font-base-size|7|\<psi\>>>>|<row|<cell|\<b-t\>>|<cell|=>|<cell|<around*|(|t<rsup|v>,0,t<rsup|\<theta\>>,t<rsup|\<psi\>>|)>>|<cell|>|<cell|>|<cell|>>>>>
  </equation*>

  \<#3068\>\<#3059\>\<#308B\>\<#3002\>\<#3053\>\<#306E\>\<#66F2\>\<#9762\>\<#304C\>\<#30CC\>\<#30EB\>\<#66F2\>\<#9762\>\<#3067\>\<#3042\>\<#308B\>\<#3053\>\<#3068\>\<#3092\>\<#793A\>\<#3059\>\<#305F\>\<#3081\>\<#306B\>\<#3001\>\<#30CC\>\<#30EB\>\<#63A5\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>
  <math|\<b-ell\>><nbsp>\<#304C\>\<#5B58\>\<#5728\>\<#3059\>\<#308B\>\<#304B\>\<#3092\>\<#8ABF\>\<#3079\>\<#308B\>\<#3002\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<b-ell\>\<cdot\>\<b-ell\>>|<cell|=>|<cell|<big|sum><rsub|\<alpha\>,\<beta\>>g<rsub|\<alpha\>
    \<beta\>>*\<ell\><rsup|\<alpha\>>*\<ell\><rsup|\<beta\>>>>|<row|<cell|>|<cell|=>|<cell|g<rsub|v
    v>*<around*|(|\<ell\><rsup|v>|)><rsup|2>+2*g<rsub|v
    \<psi\>>*\<ell\><rsup|v>*\<ell\><rsup|\<psi\>>+g<rsub|\<psi\>
    \<psi\>>*<around*|(|\<ell\><rsup|\<psi\>>|)><rsup|2>+g<rsub|\<theta\>
    \<theta\>>*<around*|(|\<ell\><rsup|\<theta\>>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin<rsup|2>\<theta\>|\<rho\><rsub|+><rsup|2>>*<around*|[|
    a<rsup|2>*<around*|(|\<ell\><rsup|v>|)><rsup|2>-4*a*r<rsub|+>*\<ell\><rsup|v>*\<ell\><rsup|\<psi\>>+4*r<rsub|+><rsup|2>*<around*|(|\<ell\><rsup|\<psi\>>|)><rsup|2>
    |]>+\<rho\><rsub|+><rsup|2>*<around*|(|\<ell\><rsup|\<theta\>>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin<rsup|2>\<theta\>|\<rho\><rsub|+><rsup|2>>*<around*|(|a*\<ell\><rsup|v>-2*r<rsub|+>*\<ell\><rsup|\<psi\>>|)><rsup|2>+\<rho\><rsub|+><rsup|2>*<around*|(|\<ell\><rsup|\<theta\>>|)><rsup|2><eq-number>>>>>
  </eqnarray*>

  <\equation>
    <label|nulv>\<therefore\><space|1em>\<b-ell\>\<cdot\>\<b-ell\>=0<lrsp|\<Longrightarrow\>>\<ell\><rsup|\<psi\>>=<frac|a|2*r<rsub|+>>*\<ell\><rsup|v>,<hquad>\<ell\><rsup|\<theta\>>=0,<space|1em><tabular|<tformat|<cwith|2|2|4|7|cell-col-span|4>|<cwith|1|1|4|7|cell-halign|c>|<cwith|1|1|4|7|cell-valign|b>|<cwith|1|1|1|-1|cell-height|2mm>|<cwith|1|1|1|-1|cell-vmode|exact>|<cwith|1|1|3|6|cell-width|3mm>|<cwith|1|1|3|6|cell-hmode|exact>|<cwith|1|1|7|7|cell-width|16mm>|<cwith|1|1|7|7|cell-hmode|exact>|<cwith|2|2|3|3|cell-halign|r>|<cwith|1|1|4|6|cell-halign|r>|<table|<row|<cell|>|<cell|>|<cell|>|<cell|<with|font-base-size|7|v>>|<cell|<with|font-base-size|7|r>>|<cell|<with|font-base-size|7|\<theta\>>>|<cell|<with|font-base-size|7|\<psi\>>>>|<row|<cell|\<b-ell\>>|<cell|=>|<cell|\<ell\><rsup|v>>|<cell|<around*|(|1,0,0,a/<around*|(|2*r<rsub|+>|)>|)>>|<cell|>|<cell|>|<cell|>>>>>
  </equation>

  \<#3068\>\<#306A\>\<#308B\>\<#3002\>

  <math|r=r<rsub|+>> \<#4E0A\>\<#306E\>\<#6642\>\<#7A7A\>\<#70B9\><math|\<b-x\>>\<#304B\>\<#3089\>\<#5149\>\<#304C\><math|\<b-ell\>>\<#65B9\>\<#5411\>\<#306B\>\<#5C11\>\<#3057\>\<#3060\>\<#3051\>\<#9032\>\<#3093\>\<#3060\>\<#3068\>\<#3059\>\<#308B\>\<#3068\>\<#304D\>\<#3001\>Boyer-Lindquist\<#5EA7\>\<#6A19\>\<#3067\>\<#306F\>

  <\equation>
    <tabular|<tformat|<table|<row|<cell|t<around*|(|\<b-x\>|)>>|<cell|\<rightarrow\>>|<cell|t<around*|(|\<b-x\>+\<varepsilon\>*\<b-ell\>|)>>|<cell|=>|<cell|t<around*|(|v+\<epsilon\>*\<ell\><rsup|v>,r|)>=t<around*|(|\<b-x\>|)>+\<varepsilon\>*\<ell\><rsup|v>*<around*|(|\<partial\><rsub|v>
    t|)>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|=>|<cell|t<around*|(|\<b-x\>|)>+\<varepsilon\>*\<ell\><rsup|v>>|<cell|>>|<row|<cell|\<phi\><around*|(|\<b-x\>|)>>|<cell|\<rightarrow\>>|<cell|\<phi\><around*|(|\<b-x\>+\<varepsilon\>*\<b-ell\>|)>>|<cell|=>|<cell|\<phi\><around*|(|r,\<psi\>+\<epsilon\>*\<ell\><rsup|\<psi\>>|)>=\<phi\><around*|(|\<b-x\>|)>+\<varepsilon\>*\<ell\><rsup|\<psi\>>*<around*|(|\<partial\><rsub|\<psi\>>
    \<phi\>|)>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|=>|<cell|\<phi\><around*|(|\<b-x\>|)>+\<varepsilon\>*\<ell\><rsup|\<psi\>>>|<cell|>>>>>,<space|1em><frac|d
    \<phi\>|d t>=<frac|\<ell\><rsup|\<psi\>>|\<ell\><rsup|v>>=<frac|a|2*r>
  </equation>

  \<#5149\>\<#306F\>\<#89D2\>\<#901F\>\<#5EA6\>
  <math|><math|a/<around*|(|2*r|)>> \<#3067\>\<#5EA7\>\<#6A19\>\<#306B\>\<#5BFE\>\<#3057\>\<#300C\>\<#56DE\>\<#8EE2\>\<#300D\>\<#3057\>\<#3066\>\<#3044\>\<#308B\>\<#3001\>\<#3068\>\<#8A00\>\<#3048\>\<#308B\>\<#304C\>\<#3057\>\<#304B\>\<#3057\>(<reference|ergo0>)\<#3067\>\<#3082\>\<#898B\>\<#305F\>\<#3088\>\<#3046\>\<#306B\><math|r=r<rsub|+>>
  \<#4E0A\>\<#3067\>\<#306F\> <math|t>\<#65B9\>\<#5411\>\<#306F\>\<#7A7A\>\<#9593\>\<#7684\>\<#3067\>\<#3042\>\<#308B\>\<#3053\>\<#3068\>\<#306B\>\<#6CE8\>\<#610F\>\<#3057\>\<#305F\>\<#3044\>\<#3002\>

  \ <math|r=r<rsub|+>> \<#4E0A\>\<#3067\>\<#306F\>\<#6B21\>\<#306E\>\<#4E8C\>\<#3064\>\<#306E\>\<#63A5\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#304C\>
  <math|\<b-ell\>> \<#306B\>\<#76F4\>\<#4EA4\>\<#3059\>\<#308B\>\<#3053\>\<#3068\>\<#304C\>\<#5206\>\<#304B\>\<#308B\>\<#3002\>

  <\eqnarray*>
    <tformat|<cwith|2|2|3|3|cell-tsep|2mm>|<table|<row|<cell|\<b-ell\>\<cdot\><around*|(|0,0,1,0|)>>|<cell|=>|<cell|<big|sum><rsub|\<alpha\>>g<rsub|\<alpha\>
    \<theta\>>*\<ell\><rsup|\<alpha\>>=g<rsub|\<theta\> \<theta\>>
    \<ell\><rsup|\<theta\>>*=0>>|<row|<cell|\<b-ell\>\<cdot\><around*|(|0,0,0,1|)>>|<cell|=>|<cell|<big|sum><rsub|\<alpha\>>g<rsub|\<alpha\>
    \<psi\>>*\<ell\><rsup|\<alpha\>>>>|<row|<cell|>|<cell|=>|<cell|g<rsub|v
    \<psi\>>*\<ell\><rsup|v>+g<rsub|\<psi\>
    \<psi\>>*\<ell\><rsup|\<psi\>>*>>|<row|<cell|<hquad>>|<cell|=>|<cell|<frac|2**r<rsub|+>*sin<rsup|2>\<theta\>|\<rho\><rsub|+><rsup|2>>*<around*|(|-a*\<ell\><rsup|v>+2*r<rsub|+>*\<ell\><rsup|\<psi\>>|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  <math|\<b-ell\>> \<#306F\>\<#30CC\>\<#30EB\>\<#66F2\>\<#9762\>
  <math|r=r<rsub|+>> \<#3092\>\<#5F62\>\<#6210\>\<#3059\>\<#308B\>\<#5149\>\<#7DDA\>\<#306E\>\<#65B9\>\<#5411\>\<#3092\>\<#6307\>\<#3059\>\<#3002\>

  <subsubsection|<sikaku> \<#30CC\>\<#30EB\>\<#66F2\>\<#9762\>
  <math|r=r<rsub|+>> \<#4E0A\> <math|\<b-ell\>>\<#65B9\>\<#5411\>\<#306B\>\<#767A\>\<#5C04\>\<#3055\>\<#308C\>\<#305F\>\<#5149\>\<#304C\>\<#3053\>\<#306E\>\<#30CC\>\<#30EB\>\<#66F2\>\<#9762\>\<#306B\>\<#7559\>\<#307E\>\<#308B\>\<#3053\>\<#3068\>\<#FF08\>p.304
  \<#554F\>\<#984C\>5\<#FF09\>>

  \<#5149\>\<#306E\>\<#6E2C\>\<#5730\>\<#7DDA\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#306F\>\<#6E2C\>\<#5730\>\<#7DDA\>\<#306E\>\<#30D1\>\<#30E9\>\<#30E1\>\<#30FC\>\<#30BF\>\<#3092\><math|\<lambda\>>\<#3068\>\<#3057\>\<#3066\>

  <\equation>
    <label|geod0>u<rsup|\<alpha\>>=<deriv-f|x<rsup|\<alpha\>>|\<lambda\>>,<space|1em><deriv-f|u<rsup|\<alpha\>>|\<lambda\>>+<conn|\<alpha\>|\<beta\>
    \<gamma\>|>*u<rsup|\<beta\>>*u<rsup|\<gamma\>>=0
  </equation>

  \<#63A5\>\<#7D9A\>\<#304C\>\<#8A08\>\<#91CF\>\<#3092\>\<#4F7F\>\<#3063\>\<#3066\>\<#8868\>\<#3055\>\<#308C\>\<#308B\>\<#3068\>\<#304D\>\<#FF08\>Levi-Civita\<#63A5\>\<#7D9A\>\<#FF09\>\<#306B\>\<#306F\>\<#3001\>\<#3053\>\<#308C\>\<#306F\>\<#6B21\>\<#306E\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#306B\>\<#7B49\>\<#3057\>\<#3044\>\<#4E8B\>\<#3092\>\<#601D\>\<#3044\>\<#8D77\>\<#3053\>\<#305D\>\<#3046\>\<#3002\>

  <\equation>
    <label|geod1><deriv-fop|\<lambda\>> <around*|(|g<rsub|\<alpha\>
    \<beta\>>*u<rsup|\<beta\>>|)>=<frac|1|2>*<around*|(|\<partial\><rsub|\<alpha\>>
    g<rsub|\<beta\> \<gamma\>>|)>*u<rsup|\<beta\>>*u<rsup|\<gamma\>>
  </equation>

  \<#8A08\>\<#91CF\>(<reference|m2Kerr>)\<#3092\>\<#4E0E\>\<#3048\>\<#308B\>\<#5EA7\>\<#6A19\>\<#7CFB\><math|<around*|(|v,r,\<theta\>,\<psi\>|)>>\<#3067\>\<#8003\>\<#3048\>\<#308B\>\<#3002\>\<#8A08\>\<#91CF\><math|<around*|(|g<rsub|\<alpha\>
  \<beta\>>|)>>\<#306B\>\<#306F\> <math|v,\<psi\>>
  \<#306E\>\<#4F9D\>\<#5B58\>\<#6027\>\<#304C\>\<#306A\>\<#3044\>\<#306E\>\<#3067\>\<#3001\>(<reference|geod1>)\<#3088\>\<#308A\>

  <\equation>
    <label|geod1a><big|sum><rsub|\<alpha\>>g<rsub|v
    \<alpha\>>*u<rsup|\<alpha\>>=const.,<space|1em><big|sum><rsub|\<alpha\>>g<rsub|\<psi\>
    \<alpha\>>*u<rsup|\<alpha\>>=const.
  </equation>

  \<#3053\>\<#3053\>\<#3067\><underline|\<#521D\>\<#671F\>\<#5024\>\<#3068\>\<#3057\>\<#3066\>>\<#3001\>\<#5149\>\<#306F\>
  <math|r=r<rsub|+>> \<#4E0A\>\<#306B\>\<#3042\>\<#3063\>\<#3066\>

  <\equation>
    <label|geodini>\<b-u\>\<propto\>\<b-ell\>,<lrhsp|<mbox|i.e.>>\<b-u\>=<around*|(|u<rsup|v>,0,0,u<rsup|\<psi\>>|)>,<space|1em>u<rsup|\<psi\>>=<frac|a|2*r<rsub|+>>*u<rsup|v>
  </equation>

  \<#3092\>\<#4EEE\>\<#5B9A\>\<#3057\>\<#3001\>\<#3055\>\<#3089\>\<#306B\>\<#3053\>\<#306E\>\<#6761\>\<#4EF6\>\<#304C\>\<#6E2C\>\<#5730\>\<#7DDA\>\<#4E0A\>\<#3067\>\<#305D\>\<#306E\>\<#307E\>\<#307E\>\<#306B\>\<#7559\>\<#307E\>\<#308B\>

  <\equation>
    <label|geod0a><deriv-f|u<rsup|r>|\<lambda\>>=-<big|sum><rsub|\<beta\>,\<gamma\>><conn|r|\<beta\>
    \<gamma\>|>*u<rsup|\<beta\>>*u<rsup|\<gamma\>>=0,<space|1em><deriv-f|u<rsup|\<theta\>>|\<lambda\>>=-<big|sum><rsub|\<beta\>,\<gamma\>><conn|\<theta\>|\<beta\>
    \<gamma\>|>*u<rsup|\<beta\>>*u<rsup|\<gamma\>>=0
  </equation>

  \<#3053\>\<#3068\>\<#3092\>\<#793A\>\<#3057\>\<#305F\>\<#3044\>\<#3002\>

  (<reference|geod1a>)\<#306F\> <math|u<rsup|r>=0,<hquad>u<rsup|\<theta\>>=0>
  \<#3092\>\<#4EEE\>\<#5B9A\>\<#3059\>\<#308B\>\<#3068\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|\<alpha\>>g<rsub|v
    \<alpha\>>*u<rsup|\<alpha\>>=g<rsub|v v>*u<rsup|v>+g<rsub|v
    \<psi\>>*u<rsup|\<psi\>>>|<cell|=>|<cell|<frac|-1|\<rho\><rsup|2>>*<around*|[|<around*|(|\<rho\><rsup|2>-2*r|)>
    u<rsup|v>+<around*|(|2*a*r*sin<rsup|2>\<theta\>|)>*u<rsup|\<psi\>>|]>>>|<row|<cell|>|<cell|<above|\<longrightarrow\>|r=r<rsub|+>>>|<cell|<frac|a*sin<rsup|2>\<theta\>|\<rho\><rsub|+><rsup|2>>*<around*|(|a*u<rsup|v>-2*r<rsub|+>*u<rsup|\<psi\>>|)>=0<eq-number><label|geodrpa>>>|<row|<cell|<big|sum><rsub|\<alpha\>>g<rsub|\<psi\>
    \<alpha\>>*u<rsup|\<psi\>>=g<rsub|\<psi\>
    v>*u<rsup|v>+g<rsub|\<psi\>\<psi\>>*u<rsup|\<psi\>>>|<cell|=>|<cell|<frac|1|\<rho\><rsup|2>>*<around*|{|-<around*|(|2*a*r*sin<rsup|2>\<theta\>|)>*u<rsup|v>+<around*|[|\<Delta\>\<cdot\><around*|(|\<rho\><rsup|2>+2*r|)>+4*r<rsup|2>|]>
    u<rsup|v>|}>>>|<row|<cell|<small|<mbox|(<reference|id02>)\<#3088\>\<#308A\>>>\<nearrow\><hquad>>|<cell|<above|\<longrightarrow\>|r=r<rsub|+>>>|<cell|<frac|2*r<rsub|+>|\<rho\><rsub|+><rsup|2>>*<around*|(|-a*u<rsup|v>+2*r<rsub|+>*u<rsup|\<psi\>>|)>=0<eq-number><label|geodrpb>>>>>
  </eqnarray*>

  (<reference|geod0a>)\<#306E\>\<#53F3\>\<#8FBA\>\<#3092\>\<#8A08\>\<#7B97\>\<#3057\>\<#3088\>\<#3046\>\<#3002\>\<#521D\>\<#671F\>\<#5024\>\<#3068\>\<#3057\>\<#3066\>
  <math|u<rsup|r>=u<rsup|\<theta\>>=0> \<#3067\>\<#3042\>\<#308B\>\<#3053\>\<#3068\>\<#306B\>\<#6CE8\>\<#610F\>\<#3057\>\<#3066\>\<#3001\>\<#96F6\>\<#3068\>\<#306A\>\<#3089\>\<#305A\>\<#306B\>\<#5BC4\>\<#4E0E\>\<#3059\>\<#308B\>Levi-Civita\<#63A5\>\<#7D9A\>\<#306E\>\<#6210\>\<#5206\>\<#306F\>

  <\equation*>
    <conn|r|\<alpha\> \<beta\>|>*=g<rsup|r r>*\<Gamma\><rsub|r \<alpha\>
    \<beta\>>+g<rsup|r v>*\<Gamma\><rsub|v \<alpha\> \<beta\>>+g<rsup|r
    \<psi\>>*\<Gamma\><rsub|\<psi\> \<alpha\>
    \<beta\>>,<space|1em><tabular|<tformat|<table|<row|<cell|\<Gamma\><rsub|r
    v v>=-<frac|1|2>*\<partial\><rsub|r> g<rsub|v
    v>>|<cell|>|<cell|\<Gamma\><rsub|r v \<psi\>>=-<frac|1|2>*\<partial\><rsub|r>
    g<rsub|v \<psi\>>>|<cell|>|<cell|\<Gamma\><rsub|r \<psi\>
    \<psi\>>=-<frac|1|2>*\<partial\><rsub|r> g<rsub|\<psi\>
    \<psi\>>>>|<row|<cell|\<Gamma\><rsub|v v
    v>=0>|<cell|>|<cell|\<Gamma\><rsub|v v
    \<psi\>>=0>|<cell|>|<cell|\<Gamma\><rsub|v \<psi\>
    \<psi\>>=0>>|<row|<cell|\<Gamma\><rsub|\<psi\> v
    v>=0>|<cell|>|<cell|\<Gamma\><rsub|\<psi\> v
    \<psi\>>=0>|<cell|>|<cell|\<Gamma\><rsub|\<psi\> \<psi\> \<psi\>>=0>>>>>
  </equation*>

  \<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|\<beta\>,\<gamma\>><conn|r|\<beta\>
    \<gamma\>|>*u<rsup|\<beta\>>*u<rsup|\<gamma\>>>|<cell|=>|<cell|-<frac|1|2>*g<rsup|r
    r>*<around*|[|<around*|(|\<partial\><rsub|r> g<rsub|v
    v>|)>*<around*|(|u<rsup|v>|)><rsup|2>+*2*<around*|(|\<partial\><rsub|r>
    g<rsub|v \<psi\>>|)>*u<rsup|v>*u<rsup|\<psi\>>+<around*|(|\<partial\><rsub|r>
    g<rsub|\<psi\> \<psi\>>|)>*<around*|(|u<rsup|\<psi\>>|)><rsup|2>|]>+<around*|{|u<rsup|r>,u<rsup|\<theta\>><space|1spc><mbox|\<#3092\>\<#542B\>\<#3080\>\<#9805\>>|}>>>|<row|<cell|>|<cell|<above|\<longrightarrow\>|r=r<rsub|+>>>|<cell|0+<around*|{|u<rsup|r>,u<rsup|\<theta\>><space|1spc><mbox|\<#3092\>\<#542B\>\<#3080\>\<#9805\>>|}><lrsp|\<because\>>g<rsup|r
    r>=<frac|\<Delta\>|\<rho\><rsup|2>><eq-number><label|geodrpc>>>>>
  </eqnarray*>

  <\equation*>
    <conn|\<theta\>|\<alpha\> \<beta\>|>*=g<rsup|\<theta\>
    \<theta\>>*\<Gamma\><rsub|\<theta\> \<alpha\>
    \<beta\>>,<space|1em><tabular|<tformat|<table|<row|<cell|\<Gamma\><rsub|\<theta\>
    v v>=-<frac|1|2>*\<partial\><rsub|\<theta\>> g<rsub|v
    v>>|<cell|>|<cell|\<Gamma\><rsub|\<theta\> v
    \<psi\>>=-<frac|1|2>*\<partial\><rsub|\<theta\>> g<rsub|v
    \<psi\>>>|<cell|>|<cell|\<Gamma\><rsub|\<theta\> \<psi\>
    \<psi\>>=-<frac|1|2>*\<partial\><rsub|\<theta\>> g<rsub|\<psi\>
    \<psi\>>>>>>>
  </equation*>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<onrp|\<partial\><rsub|\<theta\>>
    g<rsub|v v>>>|<cell|=\<partial\><rsub|\<theta\>>
    <around*|(|<mhres|<onrp|g<rsub|v v>>>|)>>|<cell|=a<rsup|2>*<par-fop|\<theta\>>
    <around*|(|<mhres|<frac|sin<rsup|2>\<theta\>|\<rho\><rsub|+><rsup|2>>>|)>>>|<row|<cell|<onrp|\<partial\><rsub|\<theta\>>
    g<rsub|v \<psi\>>>>|<cell|=\<partial\><rsub|\<theta\>>
    <around*|(|<mhres|<onrp|g<rsub|v \<psi\>>>>|)>>|<cell|=-2*a*r<rsub|+>*<par-fop|\<theta\>>
    <around*|(|<mhres|<frac|sin<rsup|2>\<theta\>|\<rho\><rsub|+><rsup|2>>>|)>>>|<row|<cell|<onrp|\<partial\><rsub|\<theta\>>
    g<rsub|\<psi\> \<psi\>>>>|<cell|=\<partial\><rsub|\<theta\>>
    <around*|(|<mhres|<onrp|g<rsub|\<psi\>
    \<psi\>>>>|)>>|<cell|=4*r<rsub|+><rsup|2>*<par-fop|\<theta\>>
    <around*|(|<mhres|<frac|sin<rsup|2>\<theta\>|\<rho\><rsub|+><rsup|2>>>|)>>>>>>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|\<beta\>,\<gamma\>><conn|\<theta\>|\<beta\>
    \<gamma\>|>*u<rsup|\<beta\>>*u<rsup|\<gamma\>>>|<cell|=>|<cell|-<frac|1|2>*g<rsup|\<theta\>
    \<theta\>>*<around*|[|<around*|(|\<partial\><rsub|\<theta\>> g<rsub|v
    v>|)>*<around*|(|u<rsup|v>|)><rsup|2>+*2*<around*|(|\<partial\><rsub|\<theta\>>
    g<rsub|v \<psi\>>|)>*u<rsup|v>*u<rsup|\<psi\>>+<around*|(|\<partial\><rsub|\<theta\>>
    g<rsub|\<psi\> \<psi\>>|)>*<around*|(|u<rsup|\<psi\>>|)><rsup|2>|]>+<around*|{|u<rsup|r>,u<rsup|\<theta\>><space|1spc><mbox|\<#3092\>\<#542B\>\<#3080\>\<#9805\>>|}>>>|<row|<cell|>|<cell|<above|\<longrightarrow\>|r=r<rsub|+>>>|<cell|-<frac|1|2>*g<rsup|\<theta\>
    \<theta\>><around*|[|<par-fop|\<theta\>>
    <around*|(|<mhres|<frac|sin<rsup|2>\<theta\>|\<rho\><rsub|+><rsup|2>>>|)>|]>*<around*|[|a<rsup|2>*<around*|(|u<rsup|v>|)><rsup|2>-4*a*r<rsub|+>*<around*|(|\<partial\><rsub|\<theta\>>
    g<rsub|v \<psi\>>|)>*u<rsup|v>*u<rsup|\<psi\>>+4r<rsub|+><rsup|2>*<around*|(|u<rsup|\<psi\>>|)><rsup|2>|]>+<around*|{|u<rsup|r>,u<rsup|\<theta\>><space|1spc><mbox|\<#3092\>\<#542B\>\<#3080\>\<#9805\>>|}>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*g<rsup|\<theta\>
    \<theta\>>*<around*|[|<par-fop|\<theta\>>
    <around*|(|<mhres|<frac|sin<rsup|2>\<theta\>|\<rho\><rsub|+><rsup|2>>>|)>|]>*<around*|(|a*u<rsup|v>-2**r<rsub|+>*u<rsup|\<psi\>>|)><rsup|2>+<around*|{|u<rsup|r>,u<rsup|\<theta\>><space|1spc><mbox|\<#3092\>\<#542B\>\<#3080\>\<#9805\>>|}>>>|<row|<cell|>|<cell|=>|<cell|0+<around*|{|u<rsup|r>,u<rsup|\<theta\>><space|1spc><mbox|\<#3092\>\<#542B\>\<#3080\>\<#9805\>>|}><eq-number><label|geodrpd>>>>>
  </eqnarray*>

  \<#4EE5\>\<#4E0A\>\<#3001\>(<reference|geodrpa>,<reference|geodrpb>,<reference|geodrpc>,<reference|geodrpd>)\<#3088\>\<#308A\>\<#521D\>\<#671F\>\<#6761\>\<#4EF6\>(<reference|geodini>)\<#3067\>\<#5C04\>\<#51FA\>\<#3055\>\<#308C\>\<#305F\>\<#5149\>\<#306F\>\<#305D\>\<#306E\>\<#307E\>\<#307E\>\<#5730\>\<#5E73\><math|r=r<rsub|+>>\<#4E0A\>\<#306B\>\<#7559\>\<#307E\>\<#308B\>\<#3053\>\<#3068\>\<#304C\>\<#5206\>\<#304B\>\<#308B\>\<#3002\>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font|sys-japanese>
    <associate|language|japanese>
    <associate|magnification|0.95>
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
    <associate|auto-5|<tuple|5|1>>
    <associate|auto-6|<tuple|6|1>>
    <associate|auto-7|<tuple|7|3>>
    <associate|auto-8|<tuple|8|5>>
    <associate|auto-9|<tuple|9|5>>
    <associate|ergo|<tuple|6|?>>
    <associate|ergo0|<tuple|6|2>>
    <associate|ergosphere|<tuple|6|?>>
    <associate|exEFco|<tuple|7|2>>
    <associate|exEFco-f|<tuple|8|2>>
    <associate|extEFco|<tuple|7|?>>
    <associate|fprsl|<tuple|7|?>>
    <associate|geod0|<tuple|18|5>>
    <associate|geod0a|<tuple|22|6>>
    <associate|geod1|<tuple|19|5>>
    <associate|geod1a|<tuple|20|6>>
    <associate|geod2|<tuple|18|?>>
    <associate|geodini|<tuple|21|6>>
    <associate|geodrpa|<tuple|23|6>>
    <associate|geodrpb|<tuple|24|6>>
    <associate|geodrpc|<tuple|25|6>>
    <associate|geodrpd|<tuple|26|6>>
    <associate|id01|<tuple|9|2>>
    <associate|id02|<tuple|11|3>>
    <associate|m0Kerr|<tuple|3|1>>
    <associate|m1Kerr|<tuple|1|1>>
    <associate|m2Kerr|<tuple|10|3>>
    <associate|mKerr|<tuple|1|1>>
    <associate|mcKerr|<tuple|4|1>>
    <associate|nulv|<tuple|16|5>>
    <associate|rho-delta|<tuple|2|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|3fn>|\<blacksquare\> Kerr\<#8A08\>\<#91CF\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|3fn>|\<blacksquare\>
      <with|mode|<quote|math>|\<Delta\>=0>
      \<#306F\>\<#898B\>\<#304B\>\<#3051\>\<#306E\>\<#5EA7\>\<#6A19\>\<#7279\>\<#7570\>\<#70B9\>\<#3067\>\<#3042\>\<#308B\>\<#3053\>\<#3068\>\<#FF08\>p.304
      \<#554F\>\<#984C\>3\<#FF09\> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|3fn>|\<blacksquare\>
      \<#62E1\>\<#5F35\>Eddington-Finkelstein\<#5EA7\>\<#6A19\>\<#306B\>\<#304A\>\<#3051\>\<#308B\>\<#8A08\>\<#91CF\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|3fn>|\<blacksquare\>
      <with|mode|<quote|math>|r=r<rsub|+>>\<#FF1A\>\<#56DE\>\<#8EE2\>\<#30D6\>\<#30E9\>\<#30C3\>\<#30AF\>\<#30DB\>\<#30FC\>\<#30EB\>\<#306E\>\<#5730\>\<#5E73\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|3fn>|\<blacksquare\>
      \<#30CC\>\<#30EB\>\<#66F2\>\<#9762\>
      <with|mode|<quote|math>|r=r<rsub|+>> \<#4E0A\>
      <with|mode|<quote|math>|\<b-ell\>>\<#65B9\>\<#5411\>\<#306B\>\<#767A\>\<#5C04\>\<#3055\>\<#308C\>\<#305F\>\<#5149\>\<#304C\>\<#3053\>\<#306E\>\<#30CC\>\<#30EB\>\<#66F2\>\<#9762\>\<#306B\>\<#7559\>\<#307E\>\<#308B\>\<#3053\>\<#3068\>\<#FF08\>p.304
      \<#554F\>\<#984C\>5\<#FF09\> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>
    </associate>
  </collection>
</auxiliary>