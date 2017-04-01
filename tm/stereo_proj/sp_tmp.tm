<TeXmacs|1.0.7.2>

<style|generic>

<\body>
  <\equation*>
    c<rsub|1>c<rsub|2>={cos(a+b)+cos(a-b)}/2
  </equation*>

  <\equation*>
    s<rsub|1>s<rsub|2>={cos(a-b)-cos(a+b)}/2
  </equation*>

  <\equation*>
    s<rsub|1>c<rsub|2>={sin(a+b)+sin(a-b)}/2
  </equation*>

  <\equation*>
    c<rsub|1>s<rsub|2>={sin(a+b)-sin(a-b)}/2
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|1-c<rsub|1>c<rsub|2>+s<rsub|1>s<rsub|2>*cos\<phi\>>|<cell|=>|<cell|1-1/2{cos(a+b)+cos(a-b)-cos(a-b)*cos\<phi\>+cos(a+b)*cos\<phi\>}>>|<row|<cell|>|<cell|=>|<cell|1-cos(a+b)*(1+cos\<phi\>)/2-cos(a-b)*(1-cos\<phi\>)/2>>|<row|<cell|>|<cell|=>|<cell|1-cos(a+b)*cos<rsup|2>(\<phi\>/2)-cos(a-b)*sin<rsup|2>(\<phi\>/2)>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|s<rsub|1>c<rsub|2>+c<rsub|1>s<rsub|2>*cos\<phi\>>|<cell|=>|<cell|1/2{sin(a+b)+sin(a-b)+sin(a+b)*cos\<phi\>-sin(a-b)*cos\<phi\>}>>|<row|<cell|>|<cell|=>|<cell|sin(a+b)*(1+cos\<phi\>)/2+sin(a-b)*(1-cos\<phi\>)/2>>|<row|<cell|>|<cell|=>|<cell|sin(a+b)*sin<rsup|2>(\<phi\>/2)+sin(a-b)*cos<rsup|2>(\<phi\>/2)>>>>
  </eqnarray*>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|modern>
    <associate|language|japanese>
  </collection>
</initial>