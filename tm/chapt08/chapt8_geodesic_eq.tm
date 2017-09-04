<TeXmacs|1.0.7.19>

<style|<tuple|generic|my-utils|my-math>>

<\body>
  <\hide-preamble>
    <assign|ccn|<macro|a|bc|\<Gamma\><rsup|<arg|a>><rsub|<phantom|i><arg|bc>>>>

    <assign|c-der|<macro|idx|\<nabla\><space|-0.7fn><phantom|a><rsub|<arg|idx>>>>
  </hide-preamble>

  <subsubsection|<sikaku> \<#6E2C\>\<#5730\>\<#7DDA\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#FF08\>p.161\<#FF09\>>

  \<#30C6\>\<#30B9\>\<#30C8\>\<#7C92\>\<#5B50\>\<#304C\>\<#6642\>\<#7A7A\>\<#70B9\><math|x<rsub|A>>\<#304B\>\<#3089\><math|x<rsub|B>>\<#306B\>\<#81F3\>\<#308B\>\<#904B\>\<#52D5\>\<#7D4C\>\<#8DEF\>\<#3092\>\<#8003\>\<#3048\>\<#3088\>\<#3046\>\<#3002\>\<#305D\>\<#306E\>\<#5F84\>\<#8DEF\>\<#306B\>\<#6CBF\>\<#3063\>\<#305F\>\<#56FA\>\<#6709\>\<#6642\>\<#9593\>
  <math|\<tau\><rsub|AB>> \<#306F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<tau\><rsub|AB>>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>d\<sigma\>*L<around*|(|x<around*|(|\<sigma\>|)>,<wide|x|\<dot\>><around*|(|\<sigma\>|)>|)>,<space|1em>x<around*|(|\<sigma\>=0|)>=x<rsub|A>,<space|1spc>x<around*|(|\<sigma\>=1|)>=x<rsub|B>,<space|1em><wide|<phantom|x>|\<dot\>>\<equiv\><frac|d|d
    \<sigma\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>d
    \<sigma\>*<around*|(|-g<rsub|\<alpha\>
    \<beta\>>*<wide|x|\<dot\>><rsup|\<alpha\>>*<wide|x|\<dot\>><rsup|\<beta\>>|)><rsup|1/2>,<space|1em>L<around*|(|x<around*|(|\<sigma\>|)>,<wide|x|\<dot\>><around*|(|\<sigma\>|)>|)>=<around*|(|
    -g<rsub|\<alpha\> \<beta\>><around*|(|x<around*|(|\<sigma\>|)>|)>*<wide|x|\<dot\>><rsup|\<alpha\>><around*|(|\<sigma\>|)>*<wide|x|\<dot\>><rsup|\<beta\>><around*|(|\<sigma\>|)>
    |)><rsup|1/2><eq-number>>>>>
  </eqnarray*>

  <math|\<tau\><rsub|AB>> \<#306B\>\<#95A2\>\<#3057\>\<#3066\>
  Lagrange\<#65B9\>\<#7A0B\>\<#5F0F\>\<#3092\>\<#7ACB\>\<#3066\>\<#308B\>\<#3002\>

  <\equation>
    <frac|d|d \<sigma\>><around*|(|<frac|\<partial\> L|\<partial\>
    <wide|x|\<dot\>><rsup|\<alpha\>>>|)>=<frac|\<partial\> L|\<partial\>
    x<rsup|\<alpha\>>>
  </equation>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\> L|\<partial\>
    <wide|x|\<dot\>><rsup|\<alpha\>>>>|<cell|=>|<cell|<frac|-1|L>*g<rsub|\<alpha\>\<beta\>>*<wide|x|\<dot\>><rsup|\<beta\>>>>|<row|<cell|<frac|\<partial\>
    L|\<partial\> x<rsup|\<alpha\>>>>|<cell|=>|<cell|<frac|-1|2*L>*\<partial\><rsub|\<alpha\>>g<rsub|\<beta\>\<gamma\>>*<wide|x|\<dot\>><rsup|\<beta\>>*<wide|x|\<dot\>><rsup|\<gamma\>>>>|<row|<cell|\<therefore\><space|1em><frac|d|d
    \<sigma\>> <around*|(|<frac|1|L>*g<rsub|\<alpha\>\<beta\>>*<wide|x|\<dot\>><rsup|\<beta\>>|)>>|<cell|=>|<cell|<frac|1|2*L>*\<partial\><rsub|\<alpha\>><around*|(|g<rsub|\<beta\>\<gamma\>>|)>*<wide|x|\<dot\>><rsup|\<beta\>>*<wide|x|\<dot\>><rsup|\<gamma\>><eq-number><label|le0>>>>>
  </eqnarray*>

  <math|<frac|d \<sigma\>|d \<tau\>>=L<rsup|-1>
  >\<#306B\>\<#6CE8\>\<#610F\>\<#3057\>\<#3001\><math|L<rsup|-1>>\<#3092\>\<#4E21\>\<#8FBA\>\<#306B\>\<#639B\>\<#3051\>\<#308B\>\<#3068\>

  <\equation>
    <label|le1><frac|d|d \<tau\>> <around*|(|g<rsub|\<alpha\>\<beta\>>*u<rsup|\<beta\>>|)>=<frac|1|2>*<around*|(|\<partial\><rsub|\<alpha\>>*g<rsub|\<beta\>\<gamma\>>|)>*u<rsup|\<beta\>>*u<rsup|\<gamma\>>,<space|1em>u<rsup|\<alpha\>>\<equiv\><frac|d
    x<rsup|\<alpha\>>|d \<tau\>>
  </equation>

  \<#5DE6\>\<#8FBA\>\<#306F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|d|d \<tau\>>
    <around*|(|g<rsub|\<alpha\>\<beta\>>*u<rsup|\<beta\>>|)>>|<cell|=>|<cell|g<rsub|\<alpha\>\<beta\>>*<frac|d
    u<rsup|\<beta\>>|d \<tau\>>+<around*|(|\<partial\><rsub|\<gamma\>>
    g<rsub|\<alpha\>\<beta\>>|)>*u<rsup|\<beta\>>*u<rsup|\<gamma\>>>>|<row|<cell|>|<cell|=>|<cell|g<rsub|\<alpha\>\<beta\>>*<frac|d
    u<rsup|\<beta\>>|d \<tau\>>+<frac|1|2>*<around*|(|\<partial\><rsub|\<gamma\>>
    g<rsub|\<alpha\>\<beta\>>+\<partial\><rsub|\<beta\>>
    g<rsub|\<alpha\>\<gamma\>>|)>*u<rsup|\<beta\>>*u<rsup|\<gamma\>><eq-number>>>>>
  </eqnarray*>

  \<#3057\>\<#305F\>\<#304C\>\<#3063\>\<#3066\>

  <\equation>
    <label|ge0>g<rsub|\<alpha\>\<beta\>>*<frac|d u<rsup|\<beta\>>|d
    \<tau\>>+<frac|1|2>*<around*|(|\<partial\><rsub|\<gamma\>>
    g<rsub|\<alpha\>\<beta\>>+\<partial\><rsub|\<beta\>>
    g<rsub|\<alpha\>\<gamma\>>-\<partial\><rsub|\<alpha\>>*g<rsub|\<beta\>\<gamma\>>|)>*u<rsup|\<beta\>>*u<rsup|\<gamma\>><space|1spc>=<space|1spc>0
  </equation>

  \<#3053\>\<#3053\>\<#3067\>\<#6B21\>\<#306E\> Christoffel\<#8A18\>\<#53F7\>
  \<#3092\>\<#5C0E\>\<#5165\>\<#3059\>\<#308B\>\<#3002\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathGamma\><rsub|\<alpha\>
    \<beta\>\<gamma\>>>|<cell|\<equiv\>>|<cell|<frac|1|2>*<around*|(|\<partial\><rsub|\<gamma\>>
    g<rsub|\<alpha\>\<beta\>>+\<partial\><rsub|\<beta\>>
    g<rsub|\<alpha\>\<gamma\>>-\<partial\><rsub|\<alpha\>>*g<rsub|\<beta\>\<gamma\>>|)>>>|<row|<cell|<ccn|\<alpha\>|\<beta\>\<gamma\>|\<gamma\>>>|<cell|=>|<cell|g<rsup|\<alpha\>\<rho\>>*\<Gamma\><rsub|\<rho\>\<beta\>\<gamma\>><space|1spc>=<frac|1|2>*g<rsup|\<alpha\>\<rho\>>*<around*|(|\<partial\><rsub|\<gamma\>>
    g<rsub|\<rho\>\<beta\>>+\<partial\><rsub|\<beta\>>
    g<rsub|\<rho\>\<gamma\>>-\<partial\><rsub|\<rho\>>*g<rsub|\<beta\>\<gamma\>>|)>>>>>
  </eqnarray*>

  <math|<around*|(|\<Gamma\><rsup|\<alpha\>><rsub|<phantom|\<alpha\>>\<beta\>\<gamma\>>|)>>
  \<#306F\>\<#6DFB\>\<#5B57\>\<#306B\>\<#95A2\>\<#3057\>\<#3066\>\<#6B21\>\<#306E\>\<#5BFE\>\<#79F0\>\<#6027\>\<#3092\>\<#6301\>\<#3064\>\<#3053\>\<#3068\>\<#306B\>\<#6CE8\>\<#610F\>\<#3002\>

  <\equation*>
    <ccn|\<alpha\>|\<beta\>\<gamma\>|\<gamma\>>=<ccn|\<alpha\>|\<gamma\>\<beta\>|\<gamma\>>
  </equation*>

  Christofffel\<#8A18\>\<#53F7\>\<#3092\>\<#4F7F\>\<#3046\>\<#3068\>\<#3001\>(<reference|ge0>)
  \<#306F\>

  <\equation>
    <label|ge><frac|d u<rsup|\<alpha\>>|d
    \<tau\>>+*<ccn|\<alpha\>|\<beta\>\<gamma\>|\<gamma\>>u<rsup|\<beta\>>*u<rsup|\<gamma\>>=0,<space|1em>u<rsup|\<alpha\>>\<equiv\><frac|d
    x<rsup|\<alpha\>>|d \<tau\>>
  </equation>

  (<reference|ge>)\<#3092\>\<#6E2C\>\<#5730\>\<#7DDA\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#3001\>(<reference|ge>)\<#FF08\><math|\<Leftrightarrow\><around*|(|<reference|le1>|)>>\<#FF09\>\<#3092\>\<#6E80\>\<#305F\>\<#3059\>\<#7D4C\>\<#8DEF\>\<#3092\>\<#FF08\>\<#6642\>\<#9593\>\<#7684\>\<#FF09\>\<#6E2C\>\<#5730\>\<#7DDA\>\<#3068\>\<#547C\>\<#3076\>\<#3002\>

  <subsubsection|<sikaku> (<reference|le1>)
  \<#306B\>\<#5BFE\>\<#3059\>\<#308B\>\<#88DC\>\<#8DB3\>\<#FF1A\>Killing\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>>

  <math|\<b-xi\>=<around*|(|\<xi\><rsup|\<mu\>>|)>>
  \<#3092\><underline|\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#5834\>>\<#3068\>\<#3057\>\<#3066\>
  <math|\<b-xi\>\<cdot\>\<b-u\>> \<#304C\>\<#30C6\>\<#30B9\>\<#30C8\>\<#7C92\>\<#5B50\>\<#306E\>\<#904B\>\<#52D5\>\<#306B\>\<#304A\>\<#3051\>\<#308B\>\<#4FDD\>\<#5B58\>\<#91CF\>\<#3068\>\<#306A\>\<#308B\>\<#5834\>\<#5408\>

  <\equation*>
    <frac|d|d \<tau\>> <around*|(|\<b-xi\>\<cdot\>\<b-u\>|)>=0
  </equation*>

  \<#3092\>\<#8003\>\<#3048\>\<#3001\>\<#305D\>\<#306E\>\<#305F\>\<#3081\>\<#306B\><math|\<b-xi\>>\<#304C\>\<#6E80\>\<#305F\>\<#3059\>\<#3079\>\<#304D\>\<#6761\>\<#4EF6\>\<#3092\>\<#8ABF\>\<#3079\>\<#3088\>\<#3046\>\<#3002\>

  <\eqnarray*>
    <tformat|<cwith|1|-1|1|-1|cell-bsep|1mm>|<table|<row|<cell|<frac|d|d
    \<tau\>> <around*|(|\<b-xi\>\<cdot\>\<b-u\>|)>=<frac|d|d \<tau\>>
    <around*|(|g<rsub|\<mu\> \<nu\>>*\<xi\><rsup|\<mu\>>*u<rsup|\<nu\>>|)>>|<cell|=>|<cell|<frac|d
    \<xi\><rsup|\<mu\>>|d \<tau\>> g<rsub|\<mu\>
    \<nu\>>**u<rsup|\<nu\>>+\<xi\><rsup|\<mu\>>*<frac|d|d
    \<tau\>><around*|(|g<rsub|\<mu\> \<nu\>>**u<rsup|\<nu\>>|)>>>|<row|<cell|<frac|d
    \<xi\><rsup|\<mu\>>|d \<tau\>>=u<rsup|\<rho\>>*\<partial\><rsub|\<rho\>>
    \<xi\><rsup|\<mu\>><lrhsp|\<rightarrow\>>>|<cell|=>|<cell|u<rsup|\<rho\>>*<around*|(|\<partial\><rsub|\<rho\>>
    \<xi\><rsup|\<mu\>>|)>*g<rsub|\<mu\> \<nu\>>**u<rsup|\<nu\>>+\<xi\><rsup|\<mu\>>*<frac|d|d
    \<tau\>><around*|(|g<rsub|\<mu\> \<nu\>>**u<rsup|\<nu\>>|)>>>|<row|<cell|<mbox|(<reference|le1>)><lrhsp|\<rightarrow\>>>|<cell|=>|<cell|<around*|(|\<partial\><rsub|\<rho\>>
    \<xi\><rsup|\<mu\>>|)>*g<rsub|\<mu\> \<nu\>>**u<rsup|\<rho\>>*u<rsup|\<nu\>>+<frac|1|2>*\<xi\><rsup|\<mu\>>*<around*|(|\<partial\><rsub|\<mu\>>*g<rsub|\<rho\>
    \<nu\>>|)>*u<rsup|\<rho\>>*u<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<around*|(|\<partial\><rsub|\<rho\>>
    \<xi\><rsup|\<mu\>>|)>*g<rsub|\<mu\> \<nu\>>**+<frac|1|2>*\<xi\><rsup|\<mu\>>*<around*|(|\<partial\><rsub|\<mu\>>*g<rsub|\<rho\>
    \<nu\>>+\<partial\><rsub|\<nu\>>*g<rsub|\<mu\>
    \<rho\>>-\<partial\><rsub|\<rho\>>*g<rsub|\<mu\>
    \<nu\>>|)>|]>*u<rsup|\<rho\>>*u<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|<around*|(|\<partial\><rsub|\<rho\>>
    \<xi\><rsup|\<mu\>>|)>*g<rsub|\<mu\> \<nu\>>**+\<xi\><rsup|\<mu\>>*\<Gamma\><rsub|\<rho\>
    \<mu\> \<nu\>>|]>*u<rsup|\<rho\>>*u<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|[|g<rsub|\<mu\>
    \<nu\>>*<around*|(|\<partial\><rsub|\<rho\>>
    \<xi\><rsup|\<mu\>>|)>*+g<rsub|\<rho\>
    \<sigma\>>*\<xi\><rsup|\<mu\>>*<ccn|\<sigma\>|\<mu\>
    \<nu\>>|]>*u<rsup|\<rho\>>*u<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|[|g<rsub|\<mu\>
    \<nu\>>*<around*|(|\<partial\><rsub|\<rho\>>
    \<xi\><rsup|\<mu\>>|)>*+g<rsub|\<rho\>
    \<sigma\>>*\<xi\><rsup|\<mu\>>*<ccn|\<sigma\>|\<mu\>
    \<nu\>>+<around*|(|\<rho\>\<leftrightarrow\>\<nu\>|)>|]>*u<rsup|\<rho\>>*u<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|[|g<rsub|\<mu\>
    \<nu\>>*<around*|(|\<partial\><rsub|\<rho\>>
    \<xi\><rsup|\<mu\>>|)>*+g<rsub|\<nu\>
    \<sigma\>>*\<xi\><rsup|\<mu\>>*<ccn|\<sigma\>|\<mu\>
    \<rho\>>+g<rsub|\<mu\> \<rho\>>*<around*|(|\<partial\><rsub|\<nu\>>
    \<xi\><rsup|\<mu\>>|)>*+g<rsub|\<rho\>
    \<sigma\>>*\<xi\><rsup|\<mu\>>*<ccn|\<sigma\>|\<mu\>
    \<nu\>>|]>*u<rsup|\<rho\>>*u<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|[|g<rsub|\<mu\>
    \<nu\>>*<around*|(|\<partial\><rsub|\<rho\>>
    \<xi\><rsup|\<mu\>>+<ccn|\<mu\>|\<rho\>
    \<sigma\>>*\<xi\><rsup|\<sigma\>>|)>*+g<rsub|\<mu\>
    \<rho\>>*<around*|(|\<partial\><rsub|\<nu\>>
    \<xi\><rsup|\<mu\>>+<ccn|\<mu\>|\<nu\>
    \<sigma\>>*\<xi\><rsup|\<sigma\>>*|)>|]>*u<rsup|\<rho\>>*u<rsup|\<nu\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|g<rsub|\<mu\>
    \<nu\>>*<c-der|\<rho\>> \<xi\><rsup|\<mu\>>+g<rsub|\<mu\>
    \<rho\>>*<c-der|\<nu\>> \<xi\><rsup|\<mu\>>|)>*u<rsup|\<rho\>>*u<rsup|\<nu\>><hquad>=\<b-u\>\<cdot\><around*|[|<around*|(|\<b-u\>\<cdot\>\<nabla\>|)>
    \<b-xi\>|]>>>>>
  </eqnarray*>

  \<#4EE5\>\<#4E0A\>\<#3088\>\<#308A\>\<#3001\>\<#6E2C\>\<#5730\>\<#7DDA\>\<#306E\>\<#63A5\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>
  <math|\<b-u\>><nbsp>\<#306B\>\<#5BFE\>\<#3057\>

  <\equation>
    <label|killing-eq>g<rsub|\<mu\> \<nu\>>*<c-der|\<rho\>>
    \<xi\><rsup|\<mu\>>+g<rsub|\<mu\> \<rho\>>*<c-der|\<nu\>>
    \<xi\><rsup|\<mu\>>=0<lrsp|\<Longrightarrow\>><frac|d|d \<tau\>>
    <around*|(|\<b-xi\>\<cdot\>\<b-u\>|)>=0
  </equation>

  (<reference|killing-eq>)\<#3092\>Killing\<#65B9\>\<#7A0B\>\<#5F0F\>\<#3001\>(<reference|killing-eq>)\<#3092\>\<#6E80\>\<#305F\>\<#3059\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#5834\>\<#3092\><strong|Killing\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#5834\>>\<#3068\>\<#547C\>\<#3076\>\<#3002\>

  (<reference|killing-eq>)\<#306E\>\<#5C0E\>\<#51FA\>\<#904E\>\<#7A0B\>\<#3092\>\<#632F\>\<#308A\>\<#8FD4\>\<#308B\>\<#3068\>\<#3001\>(<reference|killing-eq>)\<#306E\>\<#5DE6\>\<#8FBA\>\<#306F\>\<#5C40\>\<#6240\>\<#5EA7\>\<#6A19\>\<#3067\>\<#6B21\>\<#306E\>\<#3088\>\<#3046\>\<#306B\>\<#3082\>\<#8868\>\<#305B\>\<#308B\>\<#3053\>\<#3068\>\<#304C\>\<#5206\>\<#304B\>\<#308B\>\<#3002\>

  <\equation>
    <label|killing-aux>g<rsub|\<mu\> \<nu\>>*<c-der|\<rho\>>
    \<xi\><rsup|\<mu\>>+g<rsub|\<mu\> \<rho\>>*<c-der|\<nu\>>
    \<xi\><rsup|\<mu\>>=<around*|(|\<partial\><rsub|\<rho\>>
    \<xi\><rsup|\<mu\>>|)>*g<rsub|\<mu\> \<nu\>>**+<around*|(|\<partial\><rsub|\<nu\>>
    \<xi\><rsup|\<mu\>>|)>*g<rsub|\<mu\> \<rho\>>**+*\<xi\><rsup|\<mu\>>*<around*|(|\<partial\><rsub|\<mu\>>*g<rsub|\<rho\>
    \<nu\>>|)>
  </equation>

  <underline|\<#6216\>\<#308B\>\<#7279\>\<#5B9A\>\<#306E\>\<#5C40\>\<#6240\>\<#5EA7\>\<#6A19\>\<#3092\>\<#53D6\>\<#3063\>\<#305F\>>\<#3068\>\<#304D\>\<#3001\>\<#8A08\>\<#91CF\>\<#304C\>\<#305D\>\<#306E\>\<#4E2D\>\<#306E\>\<#6216\>\<#308B\>\<#5EA7\>\<#6A19\>\<#5909\>\<#6570\>\<#FF08\>\<#4EEE\>\<#306B\><math|x<rsup|a>>\<#3068\>\<#3057\>\<#3088\>\<#3046\>\<#FF09\>\<#306B\>\<#5BFE\>\<#3059\>\<#308B\>\<#4F9D\>\<#5B58\>\<#6027\>\<#3092\>\<#6301\>\<#305F\>\<#306A\>\<#304B\>\<#3063\>\<#305F\>\<#3068\>\<#3059\>\<#308B\>\<#3002\>

  <\equation*>
    <frac|\<partial\>|\<partial\> x<rsup|a>>
    \<b-g\>=0,<space|1em>\<b-g\>=<around*|(|g<rsub|\<mu\> \<nu\>>|)>
  </equation*>

  \<#3053\>\<#306E\>\<#3068\>\<#304D\> <math|\<b-xi\>=<around*|(|\<xi\><rsup|\<mu\>>|)>,<hquad>\<xi\><rsup|\<mu\>>=\<delta\><rsup|\<mu\>><rsub|a>=<around*|{|<tabular|<tformat|<table|<row|<cell|1>|<cell|<around*|(|\<mu\>=a|)>>>|<row|<cell|0>|<cell|<around*|(|\<mu\>\<neq\>a|)>>>>>>|\<nobracket\>>>
  \<#306F\> (<reference|killing-aux>)\<#3088\>\<#308A\>\<#660E\>\<#3089\>\<#304B\>\<#306B\>Killing\<#65B9\>\<#7A0B\>\<#5F0F\>\<#3092\>\<#6E80\>\<#305F\>\<#3057\>\<#3001\>Killing\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>\<#5834\>\<#3092\>\<#4E0E\>\<#3048\>\<#308B\>\<#3002\>

  <subsubsection|<new-page*><sikaku> \<#4F8B\>8.7>

  \<#4E8C\>\<#6B21\>\<#5143\>\<#30E6\>\<#30FC\>\<#30AF\>\<#30EA\>\<#30C3\>\<#30C9\>\<#5E73\>\<#9762\>\<#3067\>\<#FF08\>\<#6562\>\<#3048\>\<#3066\>\<#FF09\>\<#6975\>\<#5EA7\>\<#6A19\>\<#3092\>\<#53D6\>\<#3063\>\<#3066\>\<#6E2C\>\<#5730\>\<#7DDA\>\<#3092\>\<#8003\>\<#3048\>\<#308B\>\<#3002\>

  <\equation>
    <label|g2de><around*|(|d S|)><rsup|2>=<around*|(|d
    r|)><rsup|2>+<around*|(|r*d \<phi\>|)><rsup|2>
  </equation>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|g<rsub|r
    r>>|<cell|g<rsub|r \<phi\>>>>|<row|<cell|g<rsub|\<phi\>r>>|<cell|g<rsub|\<phi\>
    \<phi\>>>>>>>>>>>>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|r<rsup|2>>>>>>
  </equation*>

  <math|<around*|{|<ccn|\<alpha\>|\<beta\>|\<gamma\>>|}>>
  \<#306E\>\<#3046\>\<#3061\> 0\<#3067\>\<#306A\>\<#3044\>\<#6210\>\<#5206\>\<#3092\>\<#66F8\>\<#304D\>\<#51FA\>\<#3059\>\<#3068\>

  <\equation*>
    <ccn|r|\<phi\>\<phi\>|\<phi\>>=-*r,<space|1em><ccn|\<phi\>|r\<phi\>>=<ccn|\<phi\>|\<phi\>
    r>=<frac|1|r>
  </equation*>

  \<#65B9\>\<#7A0B\>\<#5F0F\> (<reference|ge>) \<#3088\>\<#308A\>
  <math|<wide|<phantom|r>|\<dot\>>\<equiv\><frac|d|d S>>
  \<#3068\>\<#3057\>\<#3066\>\<#6B21\>\<#306E\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#3092\>\<#5F97\>\<#308B\>\<#3002\>\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|r|\<ddot\>>-r\<phi\><rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|<wide|\<phi\>|\<ddot\>>+2*<frac|<wide|r|\<dot\>>
    <wide|\<phi\>|\<dot\>>|r>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \<#3057\>\<#304B\>\<#3057\>\<#3001\>\<#4E0A\>\<#306E\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#3092\>\<#6271\>\<#3046\>\<#3088\>\<#308A\>\<#306F\>(<reference|g2de>)\<#304B\>\<#3089\>\<#5F97\>\<#3089\>\<#308C\>\<#308B\>\<#4FDD\>\<#5B58\>\<#5247\>

  <\equation>
    <label|ce1><around*|(|<wide|r|\<dot\>>|)><rsup|2>+<around*|(|r*<wide|\<phi\>|\<dot\>>|)><rsup|2>=1
  </equation>

  \<#3068\>\<#3001\>\<#8A08\>\<#91CF\>\<#304C\> <math|\<phi\>>
  \<#306B\>\<#4F9D\>\<#5B58\>\<#3057\>\<#306A\>\<#3044\>
  (<math|\<partial\><rsub|\<phi\>> g<rsub|\<alpha\>\<beta\>>=0>)\<#3053\>\<#3068\>\<#304B\>\<#3089\>
  (<reference|le1>) \<#304B\>\<#3089\>\<#5F97\>\<#3089\>\<#308C\>\<#308B\>\<#4FDD\>\<#5B58\>\<#5247\>

  <\equation>
    <label|ce2>r<rsup|2>*<wide|\<phi\>|\<dot\>>=\<ell\>
    <around*|(|=<mbox|const.>|)>
  </equation>

  \<#3092\>\<#4F7F\>\<#3046\>\<#65B9\>\<#304C\>\<#6613\>\<#3057\>\<#3044\>\<#3002\>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|sys-japanese>
    <associate|language|japanese>
    <associate|magnification|0.9>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-5|<tuple|5|1>>
    <associate|auto-6|<tuple|6|1>>
    <associate|auto-7|<tuple|7|3>>
    <associate|ce1|<tuple|11|3>>
    <associate|ce2|<tuple|12|3>>
    <associate|g2de|<tuple|10|3>>
    <associate|g87|<tuple|6|?>>
    <associate|ge|<tuple|7|1>>
    <associate|ge0|<tuple|6|1>>
    <associate|killing-aux|<tuple|9|2>>
    <associate|killing-eq|<tuple|8|2>>
    <associate|le0|<tuple|3|1>>
    <associate|le1|<tuple|4|1>>
    <associate|v-killing|<tuple|8|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|3fn>|\<blacksquare\>
      \<#6E2C\>\<#5730\>\<#7DDA\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#FF08\>p.161\<#FF09\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|3fn>|\<blacksquare\> (<reference|le1>)
      \<#306B\>\<#5BFE\>\<#3059\>\<#308B\>\<#88DC\>\<#8DB3\>\<#FF1A\>Killing\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|3fn>|<new-page*>\<blacksquare\> \<#4F8B\>8.7
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>
    </associate>
  </collection>
</auxiliary>