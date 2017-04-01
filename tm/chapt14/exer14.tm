<TeXmacs|1.0.7.19>

<style|<tuple|generic|my-utils|my-math>>

<\body>
  <\hide-preamble>
    <assign|par-mode|left>

    <assign|conn|<macro|a|b|c|\<Gamma\><rsub|<phantom|x><arg|b>
    <arg|c>><rsup|<arg|a>>>>

    \;
  </hide-preamble>

  <subsubsection|<sikaku> p.286 \<#554F\>\<#984C\>1>

  \<#6E2C\>\<#5730\>\<#7DDA\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#3068\>\<#30B9\>\<#30D4\>\<#30F3\>4\<#5143\>\<#30D9\>\<#30AF\>\<#30C8\>\<#30EB\><math|\<b-s\>>\<#306B\>\<#5BFE\>\<#3059\>\<#308B\>\<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#306F\>
  \ <math|\<b-u\>=<around*|(|<wide|x|\<dot\>><rsup|\<alpha\>>|)>,<space|1em><wide|<phantom|a>|\<dot\>>=<frac|d|d
  \<tau\>>> <nbsp>\<#3068\>\<#3057\>\<#3066\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<b-u\>\<cdot\>\<nabla\>|)>
    \<b-u\>>|<cell|=>|<cell|0<lrsp|\<Rightarrow\>><wide|u|\<dot\>><rsup|\<alpha\>>+<conn|\<alpha\>|\<beta\>|\<gamma\>>*u<rsup|\<beta\>>*u<rsup|\<gamma\>>=0>>|<row|<cell|<around*|(|\<b-u\>\<cdot\>\<nabla\>|)>
    \<b-s\>>|<cell|=>|<cell|0<lrsp|\<Rightarrow\>><wide|s|\<dot\>><rsup|\<alpha\>>+<conn|\<alpha\>|\<beta\>|\<gamma\>>*u<rsup|\<beta\>>*s<rsup|\<gamma\>>=0>>>>
  </eqnarray*>

  \<#30B8\>\<#30E3\>\<#30A4\>\<#30ED\>\<#30B9\>\<#30D4\>\<#30F3\>\<#306F\>\<#6E2C\>\<#5730\>\<#7DDA\>\<#306B\>\<#6CBF\>\<#3063\>\<#3066\>\<#5E73\>\<#884C\>\<#79FB\>\<#52D5\>\<#3057\>\<#3066\>\<#3044\>\<#304F\>\<#3002\>

  \<#3053\>\<#308C\>\<#3088\>\<#308A\>\<#3001\>\<#5171\>\<#5909\>\<#5FAE\>\<#5206\>\<#306B\>\<#95A2\>\<#3059\>\<#308B\>Leibniz\<#5247\>\<#3092\>\<#4F7F\>\<#3048\>\<#3070\>\<#4EE5\>\<#4E0B\>\<#306F\>\<#660E\>\<#3089\>\<#304B\>\<#3002\>

  <\equation*>
    <around*|(|\<b-u\>\<cdot\>\<nabla\>|)>
    <around*|(|\<b-s\>\<cdot\>\<b-s\>|)>=0,<space|1em><around*|(|\<b-u\>\<cdot\>\<nabla\>|)>
    <around*|(|\<b-s\>\<cdot\>\<b-u\>|)>=0
  </equation*>

  \<#6562\>\<#3048\>\<#3066\>\<#4F8B\>\<#3048\>\<#3070\>
  <math|<around*|(|\<b-u\>\<cdot\>\<nabla\>|)>
  <around*|(|\<b-s\>\<cdot\>\<b-u\>|)>> \<#3092\>\<#76F4\>\<#63A5\>\<#3001\>\<#5EA7\>\<#6A19\>\<#6210\>\<#5206\>\<#3092\>\<#4F7F\>\<#3063\>\<#3066\>\<#8A08\>\<#7B97\>\<#3057\>\<#3066\>\<#307F\>\<#308B\>\<#3068\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|d|d \<tau\>>
    <around*|(|s<rsup|\<alpha\>>*u<rsub|\<alpha\>>|)>>|<cell|=>|<cell|<wide|s|\<dot\>><rsup|\<alpha\>>*u<rsub|\<alpha\>>+s<rsup|\<alpha\>>*<wide|<around*|(|g<rsub|\<alpha\>
    \<beta\>>*u<rsup|\<beta\>>|)>|\<dot\>>>>|<row|<cell|>|<cell|=>|<cell|-u<rsub|\<alpha\>>*<conn|\<alpha\>|\<beta\>|\<gamma\>>*u<rsup|\<beta\>>*s<rsup|\<gamma\>>+s<rsup|\<alpha\>>*<around*|[|u<rsup|\<gamma\>>*<around*|(|\<partial\><rsub|\<gamma\>>g<rsub|\<alpha\>
    \<beta\>>|)>*u<rsup|\<beta\>>-g<rsub|\<alpha\>
    \<beta\>>*<conn|\<beta\>|\<rho\>|\<gamma\>>*u<rsup|\<rho\>>*u<rsup|\<gamma\>>|]>>>|<row|<cell|>|<cell|=>|<cell|s<rsup|\<alpha\>>*u<rsup|\<beta\>>*u<rsup|\<gamma\>>*<around*|(|-g<rsub|\<beta\>
    \<rho\>>*<conn|\<rho\>|\<alpha\>|\<gamma\>>+*\<partial\><rsub|\<gamma\>>g<rsub|\<alpha\>
    \<beta\>>-g<rsub|\<alpha\> \<rho\>>*<conn|\<rho\>|\<beta\>|\<gamma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|-s<rsup|\<alpha\>>*u<rsup|\<beta\>>*u<rsup|\<gamma\>>*<around*|(|\<Gamma\><rsub|\<beta\>
    \<alpha\> \<gamma\>>+\<Gamma\><rsub|\<alpha\>\<beta\>
    \<gamma\>>-*\<partial\><rsub|\<gamma\>>g<rsub|\<alpha\>
    \<beta\>>|)>>>|<row|<cell|<small|2*\<Gamma\><rsub|\<alpha\> \<beta\>
    \<gamma\>>=\<partial\><rsub|\<beta\>>*g<rsub|\<alpha\>
    \<gamma\>>+\<partial\><rsub|\<gamma\>>*g<rsub|\<alpha\>
    \<beta\>>-\<partial\><rsub|\<alpha\>>*g<rsub|\<beta\>
    \<gamma\>>=2*\<partial\><rsub|<around*|[||\<nobracket\>>\<alpha\>>*g<rsub|<around*|\<nobracket\>|\<beta\>|]>\<gamma\>>+\<partial\><rsub|\<gamma\>>*g<rsub|\<alpha\>
    \<beta\>>><lrsp|\<rightarrow\>>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font|sys-japanese>
    <associate|language|japanese>
    <associate|magnification|0.95>
    <associate|page-bot|20mm>
    <associate|page-even|20mm>
    <associate|page-medium|paper>
    <associate|page-odd|20mm>
    <associate|page-right|20mm>
    <associate|page-top|20mm>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-5|<tuple|5|1>>
    <associate|auto-6|<tuple|6|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|3fn>|\<blacksquare\> p.286 \<#554F\>\<#984C\>1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>