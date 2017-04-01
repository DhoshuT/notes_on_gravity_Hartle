<TeXmacs|1.0.7.19>

<style|<tuple|generic|my-utils|my-math>>

<\body>
  <\hide-preamble>
    <assign|par-mode|left>

    \;
  </hide-preamble>

  <subsubsection|<sikaku> Kruskal-Szekeres
  \<#5EA7\>\<#6A19\>\<#3067\>\<#306E\>\<#7121\>\<#9650\>\<#9060\>\<#304B\>\<#3089\>\<#306E\>\<#81EA\>\<#7531\>\<#843D\>\<#4E0B\>>

  \<#9577\>\<#3055\>\<#3001\>\<#6642\>\<#9593\>\<#3092\>Schwarzschild\<#534A\>\<#5F84\><math|2M>\<#3092\>\<#5358\>\<#4F4D\>\<#3068\>\<#3057\>\<#3066\>\<#6E2C\>\<#308B\>\<#3053\>\<#3068\>\<#306B\>\<#3059\>\<#308B\>\<#3002\><math|r/2M\<rightarrow\>r\<nocomma\>\<nocomma\>,<hquad>t/2M\<rightarrow\>t>

  Kruskal-Szekeres\<#5EA7\>\<#6A19\>\<#3068\>Schwarzscildt\<#5EA7\>\<#6A19\>\<#306E\>\<#95A2\>\<#4FC2\>\<#306F\>

  <\equation*>
    r\<gtr\>1\<Rightarrow\><around*|{|<tabular|<tformat|<table|<row|<cell|U>|<cell|=>|<cell|<sqrt|r-1>*e<rsup|r/2>*cosh<around*|(|t/2|)>>>|<row|<cell|V>|<cell|=>|<cell|<sqrt|r-1>*e<rsup|r/2>*sinh<around*|(|t/2|)>>>>>>|\<nobracket\>>,<space|1em>r\<less\>1\<nocomma\>\<Rightarrow\><around*|{|<tabular|<tformat|<table|<row|<cell|U>|<cell|=>|<cell|<sqrt|1-r>*e<rsup|r/2>*sinh<around*|(|t/2|)>>>|<row|<cell|V>|<cell|=>|<cell|<sqrt|1-r>*e<rsup|r/2>*cosh<around*|(|t/2|)>>>>>>|\<nobracket\>>
  </equation*>

  \<#7121\>\<#9650\>\<#9060\>\<#3067\>Newton\<#7684\>\<#30A8\>\<#30CD\>\<#30EB\>\<#30AE\>\<#30FC\>
  0 \<#FF08\>\<#901F\>\<#5EA6\>0\<#FF09\>\<#3067\>\<#81EA\>\<#7531\>\<#843D\>\<#4E0B\>\<#3059\>\<#308B\>\<#7269\>\<#8CEA\>\<#306E\>\<#8ECC\>\<#9053\>\<#306F\>
  p.179, p.183\<#3088\>\<#308A\>\<#3001\>\<#FF08\>\<#4EE5\>\<#4E0B\>
  <math|d/d\<tau\>=<wide||\<dot\>> > \<#3068\>\<#8A18\>\<#3059\>\<#FF09\>

  <\equation*>
    <around*|{|<tabular|<tformat|<table|<row|<cell|e=1=<around*|(|1-1/r|)>*<wide|t|\<dot\>>\<nocomma\>,<hquad>i.e.<hquad><wide|t|\<dot\>>=<frac|1|1-1/r>=<frac|r|r-1>>>|<row|<cell|<wide|r|\<dot\>>=-1/<sqrt|r>>>>>>|\<nobracket\>>
  </equation*>

  <math|r\<gtr\>1> \<#306E\>\<#3068\>\<#304D\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|U|\<dot\>>>|<cell|=>|<cell|<around*|(|<frac|1|2<sqrt|r-1>>+<frac|<sqrt|r-1>|2>|)>*<wide|r|\<dot\>>
    e<rsup|r/2>*cosh<around*|(|<frac|t|2>|)>+<frac|<wide|t|\<dot\>>|2>*<sqrt|r-1>*e<rsup|r/2>*sinh<around*|(|<frac|t|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-<sqrt|r>*|2<sqrt|r-1>>*e<rsup|r/2>*cosh<around*|(|<frac|t|2>|)>+<frac|r*|2<sqrt|r-1>>*e<rsup|r/2>*sinh<around*|(|<frac|t|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<around*|(|r-1|)>><around*|[|-<sqrt|r>*U+r*V|]>>>|<row|<cell|<wide|V|\<dot\>>>|<cell|=>|<cell|<wide|U|\<dot\>><mbox|\<#306E\>\<#5F0F\>\<#3067\>
    cosh<math| \<leftrightarrow\> sinh>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<around*|(|r-1|)>><around*|[|-<sqrt|r>*V+r*U|]>>>|<row|<cell|<frac|d
    U|d V>>|<cell|=>|<cell|<frac|-U+<sqrt|r*>V|-*V+<sqrt|r*>U>=<frac|-<around*|(|U/V|)>+<sqrt|r>*|<sqrt|r>*<around*|(|U/V|)>-1>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|X>|<cell|<def>>|<cell|V/U>>|<row|<cell|<wide|X|\<dot\>>>|<cell|=>|<cell|<frac|<wide|V|\<dot\>>*U-V*<wide|U|\<dot\>>|U<rsup|2>>=<frac|r*|2*<around*|(|r-1|)>>*<frac|U<rsup|2>-V<rsup|2>|U<rsup|2>>>>|<row|<cell|<small|U<rsup|2>-V<rsup|2>=<around*|(|r-1|)>*e<rsup|r>>\<nearrow\>>|<cell|=>|<cell|<frac|r|2>*e<rsup|r>*U<rsup|-2>\<gtr\>0>>>>
  </eqnarray*>

  \<#4E8B\>\<#8C61\>\<#306E\>\<#5730\>\<#5E73\>\<#306B\>\<#7A81\>\<#5165\>\<#524D\>\<#3001\><math|X>\<#304C\>\<#6B21\>\<#7B2C\>\<#306B\>\<#5897\>\<#52A0\>\<#3057\>\<#3001\>\<#7A81\>\<#5165\>\<#6642\>\<#306B\>
  <math|X=1\<nocomma\>,<space|1spc>i.e.<space|1spc>U=V>
  \<#3068\>\<#306A\>\<#308B\>\<#3053\>\<#3068\>\<#304C\>\<#5206\>\<#304B\>\<#308B\>\<#3002\>

  U-V\<#5EA7\>\<#6A19\>\<#3067\>\<#967D\>\<#306A\>\<#5F62\>\<#3067\>\<#81EA\>\<#7531\>\<#843D\>\<#4E0B\>\<#306E\>\<#8ECC\>\<#9053\>\<#3092\>\<#66F8\>\<#304D\>\<#4E0B\>\<#3059\>\<#306E\>\<#306F\>\<#96E3\>\<#3057\>\<#305D\>\<#3046\>\<#3060\>\<#3002\>
</body>

<\initial>
  <\collection>
    <associate|font|sys-japanese>
    <associate|language|japanese>
    <associate|magnification|0.9>
    <associate|page-bot|20mm>
    <associate|page-even|20mm>
    <associate|page-odd|20mm>
    <associate|page-right|20mm>
    <associate|page-top|20mm>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-5|<tuple|5|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|3fn>|\<blacksquare\> Kruskal-Szekeres
      \<#5EA7\>\<#6A19\>\<#3067\>\<#306E\>\<#7121\>\<#9650\>\<#9060\>\<#304B\>\<#3089\>\<#306E\>\<#81EA\>\<#7531\>\<#843D\>\<#4E0B\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>