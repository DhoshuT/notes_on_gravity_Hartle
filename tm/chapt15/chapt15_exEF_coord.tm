<TeXmacs|1.0.7.19>

<style|<tuple|generic|my-utils|my-math>>

<\body>
  <\hide-preamble>
    <assign|par-mode|left>

    \;
  </hide-preamble>

  <subsubsection|<sikaku> \<#62E1\>\<#5F35\>Eddington-Finkelstein
  \<#5EA7\>\<#6A19\>\<#5909\>\<#63DB\>>

  Schwarzschild\<#8A08\>\<#91CF\>\<#306B\>\<#5BFE\>\<#3059\>\<#308B\>Eddington-Finkelstein\<#5EA7\>\<#6A19\>\<#306B\>\<#76F8\>\<#5F53\>\<#3059\>\<#308B\>\<#5EA7\>\<#6A19\>\<#5909\>\<#63DB\>\<#3068\>\<#3057\>\<#3066\>

  <\equation>
    <label|exEFco><around*|{|<tabular|<tformat|<table|<row|<cell|d
    t>|<cell|=>|<cell|d v-<frac|r<rsup|2>+a<rsup|2>|\<Delta\>>*d
    r>>|<row|<cell|d \<phi\>>|<cell|=>|<cell|d \<psi\>-<frac|a|\<Delta\>>*d
    r>>>>>|\<nobracket\>>
  </equation>

  \<#3092\>\<#4E0E\>\<#3048\>\<#308B\>\<#3088\>\<#3046\>\<#306A\>\<#5EA7\>\<#6A19\>\<#5909\>\<#63DB\>

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<table|<row|<cell|<around*|(|t,r,\<theta\>,\<phi\>|)>>|<cell|\<longrightarrow\>>|<cell|<around*|(|v,r,\<theta\>,\<psi\>|)>=<around*|(|v<around*|(|t,r|)>,r,\<theta\>,\<psi\><around*|(|\<phi\>,r|)>|)>>>|<row|<cell|<around*|(|v,r,\<theta\>,\<psi\>|)>>|<cell|\<longrightarrow\>>|<cell|<around*|(|t,r,\<theta\>,\<phi\>|)>=<around*|(|t<around*|(|v,r|)>,r,\<theta\>,\<phi\><around*|(|\<psi\>,r|)>|)>>>>>>
  </equation>

  \<#3092\>\<#8003\>\<#3048\>\<#308B\>\<#3002\>(<reference|exEFco>)\<#306F\>\<#7C21\>\<#5358\>\<#306B\>\<#7A4D\>\<#5206\>\<#3067\>\<#304D\>\<#3066\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|r<rsup|2>+a<rsup|2>|\<Delta\>>=<frac|r<rsup|2
    >+a<rsup|2>|r<rsup|2 >+a<rsup|2>-2r>>|<cell|=>|<cell|1+<frac|2r-2|r<rsup|2
    >+a<rsup|2>-2r>+<frac|2|r<rsup|2 >+a<rsup|2>-2r>>>|<row|<cell|>|<cell|\<longdownarrow\>>|<cell|<small|<tabular|<tformat|<table|<row|<cell|<frac|2|r<rsup|2
    >+a<rsup|2>-2r>>|<cell|=>|<cell|<frac|2|<around*|(|r-1|)><rsup|2>-<around*|(|1-a<rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|1-a<rsup|2>>>*<around*|(|<frac|1|r-<around*|(|1+<sqrt|1-a<rsup|2>>|)>>-<frac|1|r-<around*|(|1-<sqrt|1-a<rsup|2>>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|1-a<rsup|2>>>*<around*|(|<frac|1|r-r<rsub|+>>-<frac|1|r-r<rsub|->>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|1-a<rsup|2>>>*<frac|d|d
    r> log <around*|\||<frac|r-r<rsub|+>|r-r<rsub|->>|\|>>>>>>,<space|1em>a\<less\>1>>>|<row|<cell|>|<cell|=>|<cell|1+<frac|d|d
    r> log<around*|\||r<rsup|2 >+a<rsup|2>-2r|\|>+<frac|1|<sqrt|1-a<rsup|2>>>*<frac|d|d
    r> log <around*|\||<frac|r-r<rsub|+>|r-r<rsub|->>|\|>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|d t>|<cell|=>|<cell|d
    v-<frac|r<rsup|2>+a<rsup|2>|\<Delta\>>*d
    r>>|<row|<cell|<around*|(|\<Rightarrow\>|)><space|1em>t>|<cell|=>|<cell|v-r-
    log<around*|\||r<rsup|2 >+a<rsup|2>-2r|\|>-<frac|1|<sqrt|1-a<rsup|2>>>*log
    <around*|\||<frac|r-r<rsub|+>|r-r<rsub|->>|\|>+const.<eq-number>>>>>
  </eqnarray*>

  \<#540C\>\<#3058\>\<#304F\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|a|\<Delta\>>=<frac|a|r<rsup|2
    >+a<rsup|2>-2r>>|<cell|=>|<cell|<frac|a|2<sqrt|1-a<rsup|2>>>*<frac|d|d r>
    log <around*|\||<frac|r-r<rsub|+>|r-r<rsub|->>|\|>>>>>
  </eqnarray*>

  \<#306A\>\<#306E\>\<#3067\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|d \<phi\>>|<cell|=>|<cell|d
    \<psi\>-<frac|a|\<Delta\>>*d r>>|<row|<cell|<around*|(|\<Rightarrow\>|)><space|1em>\<phi\>>|<cell|=>|<cell|\<psi\>-<frac|a|2<sqrt|1-a<rsup|2>>>*log
    <around*|\||<frac|r-r<rsub|+>|r-r<rsub|->>|\|>+const.<eq-number>>>>>
  </eqnarray*>

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
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-5|<tuple|5|1>>
    <associate|exEFco|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|3fn>|\<blacksquare\>
      \<#62E1\>\<#5F35\>Eddington-Finkelstein
      \<#5EA7\>\<#6A19\>\<#5909\>\<#63DB\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>