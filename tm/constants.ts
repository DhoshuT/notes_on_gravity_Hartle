<TeXmacs|1.0.7.19>

<style|<tuple|source|my-math>>

<\body>
  <assign|G|<extern|(lambda () (num2str (* 6.67 (expt 10 -11))))>>

  <assign|c|<extern|(lambda () (num2str (* 2.99792458 (expt 10 8))))>>

  <assign|h|<extern|(lambda () (num2str (* 6.62607 (expt 10 -34))))>>

  \<#91CD\>\<#529B\>\<#5B9A\>\<#6570\> <value|G>
  (<math|N<around*|(|m/kg|)><rsup|2>>)

  <inactive|<extern|(lambda () (num2str (* 6.67 (expt 10 -11))))>>

  \<#5149\>\<#901F\> <value|c> (<math|m/s>)

  <inactive|<extern|(lambda () (num2str (* 2.99792458 (expt 10 8))))>>

  planck\<#5B9A\>\<#6570\> <value|h> (<math|J\<cdummy\>s>)

  <inactive|<extern|(lambda () (num2str (* 6.62607 (expt 10 -34))))>>

  \;

  \<#8CEA\>\<#91CF\>(kg)\<#3092\>\<#9577\>\<#3055\>(m)\<#306B\>\<#5909\>\<#63DB\>

  <assign|mass2len|<macro|m|<over|<over|<times|<arg|m>|<value|G>>|<value|c>>|<value|c>>>>

  \;

  <assign|Msun|<extern|(lambda () (num2str (* 1.99 (expt 10 30))))>>

  <assign|Mearth|<extern|(lambda () (num2str (* 5.97 (expt 10 24))))>>

  <assign|Re-s|<extern|(lambda () (num2str (* 1.49598 (expt 10 11))))>>

  <assign|solarY|<extern|(lambda () (num2str (* 365.242 24.0 3600)))>>

  <assign|Rmerc-s|<times|0.38710|<Re-s>>>

  rc\<#FF1A\>\<#8ECC\>\<#9053\>\<#534A\>\<#5F84\>(AU\<#5358\>\<#4F4D\>)

  \<#516C\>\<#8EE2\>\<#5468\>\<#671F\>\<#FF08\>\<#5E74\>\<#5358\>\<#4F4D\>\<#FF09\>

  <assign|p-orbit|<macro|rc|<extern|(io-str (lambda (rc) (expt rc
  1.5)))|<arg|rc>>>>

  \<#516C\>\<#8EE2\>\<#901F\>\<#5EA6\>

  <assign|v-orbit|<macro|rc|<over|<times|<times|2|<value|mPI>>|<times|<arg|rc>|<Re-s>>>|<times|<solarY>|<p-orbit|<arg|rc>>>>>>

  \<#8CEA\>\<#91CF\>\<#3042\>\<#305F\>\<#308A\>\<#306E\>\<#56DE\>\<#8EE2\>\<#30E2\>\<#30FC\>\<#30E1\>\<#30F3\>\<#30C8\>

  <assign|l-orbit|<macro|rc|<times|<times|<arg|rc>|<Re-s>>|<v-orbit|<arg|rc>>>>>

  a\<#FF1A\>\<#9577\>\<#8EF8\>\<#534A\>\<#5F84\>,
  \ e\<#FF1A\>\<#96E2\>\<#5FC3\>\<#7387\>

  <assign|l-orbit2|<macro|a|e|<msqrt|<times|<value|G>|<times|<Msun>|<times|<arg|a>|<minus|1|<square|<arg|e>>>>>>>>>

  \;

  \<#592A\>\<#967D\>\<#8CEA\>\<#91CF\> <inactive|<Msun>> : <Msun>(<math|kg>)
  <math|\<Rightarrow\>> <mass2len|<Msun>>(<math|m>)

  \<#5730\>\<#7403\>\<#8CEA\>\<#91CF\> <inactive|<Mearth>> :
  <Mearth>(<math|kg>) <math|\<Rightarrow\>> <mass2len|<Mearth>>(<math|m>)

  \<#592A\>\<#967D\>\<#30FB\>\<#5730\>\<#7403\>\<#9593\>\<#8DDD\>\<#96E2\><inactive|<Re-s>>
  : <Re-s> (<math|m>)

  \<#592A\>\<#967D\>\<#30FB\>\<#6C34\>\<#661F\>\<#9593\>\<#8DDD\>\<#96E2\>
  <inactive|<Rmerc-s>> : <Rmerc-s> (<math|m>)

  \;

  \<#592A\>\<#967D\>\<#5E74\>(\<#79D2\>) <inactive|<solarY>> : <solarY>
  (<math|s>)

  \<#6C34\>\<#661F\>\<#306E\>\<#516C\>\<#8EE2\>\<#5468\>\<#671F\>
  <inactive|<p-orbit|<inactive|<over|<inactive|<Rmerc-s>>|<inactive|<Re-s>>>>>>
  : <p-orbit|<over|<Rmerc-s>|<Re-s>>> (\<#5E74\>)

  \<#5730\>\<#7403\>\<#306E\>\<#516C\>\<#8EE2\>\<#901F\>\<#5EA6\>
  <inactive|<v-orbit|1.0>> : <v-orbit|1.0> (<math|m/s>)

  \<#6C34\>\<#661F\>\<#306E\>\<#516C\>\<#8EE2\>\<#901F\>\<#5EA6\>
  <inactive|<v-orbit|<inactive|<over|<inactive|<Rmerc-s>>|<inactive|<Re-s>>>>>>
  : <v-orbit|<over|<Rmerc-s>|<Re-s>>> (<math|m/s>)

  \<#5730\>\<#7403\>\<#8ECC\>\<#9053\>\<#4E0A\>\<#306E\>\<#8CEA\>\<#91CF\>\<#3042\>\<#305F\>\<#308A\>\<#306E\>\<#56DE\>\<#8EE2\>\<#30E2\>\<#30FC\>\<#30E1\>\<#30F3\>\<#30C8\>
  <l-orbit|1.0> (<math|m<rsup|2>/s>)

  \<#6C34\>\<#661F\>\<#8ECC\>\<#9053\>\<#4E0A\>\<#306E\>\<#8CEA\>\<#91CF\>\<#3042\>\<#305F\>\<#308A\>\<#306E\>\<#56DE\>\<#8EE2\>\<#30E2\>\<#30FC\>\<#30E1\>\<#30F3\>\<#30C8\>
  <l-orbit|<over|<Rmerc-s>|<Re-s>>> (<math|m<rsup|2>/s>)

  \;

  \<#5730\>\<#7403\>\<#8D64\>\<#9053\>\<#534A\>\<#5F84\>

  <assign|Re|<extern|(lambda () (num2str (* 6.38 (expt 10 6))))>>

  \<#592A\>\<#967D\>\<#534A\>\<#5F84\>

  <assign|Rsun|<extern|(lambda () (num2str (* 6.96 (expt 10 8))))>>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|sys-japanese>
    <associate|info-flag|minimal>
    <associate|language|japanese>
    <associate|preamble|true>
    <associate|src-close|compact>
    <associate|src-compact|normal>
  </collection>
</initial>