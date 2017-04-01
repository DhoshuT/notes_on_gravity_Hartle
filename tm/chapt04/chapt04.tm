<TeXmacs|1.0.7.2>

<style|<tuple|generic|my-math>>

<\body>
  <subsubsection|\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#306E\>\<#9AD8\>\<#5EA6\>\<#3001\>\<#901F\>\<#5EA6\>\<#3001\>\<#5468\>\<#671F\>>

  <math|G> (<with|font-family|tt|G>)\<#FF1A\>\<#91CD\>\<#529B\>\<#5B9A\>\<#6570\>

  <math|R<rsub|e>> (<with|font-family|tt|R_e>)\<#FF1A\>\<#5730\>\<#7403\>\<#534A\>\<#5F84\>,
  \ <math|M<rsub|e>> (<with|font-family|tt|M_e>)\<#FF1A\>\<#5730\>\<#7403\>\<#8CEA\>\<#91CF\>

  <math|V<rsub|sur>> (<with|font-family|tt|V_sur>)\<#FF1A\>
  \<#5730\>\<#7403\>\<#306E\>\<#81EA\>\<#8EE2\>\<#306B\>\<#3088\>\<#308B\>\<#5730\>\<#8868\>\<#9762\>\<#306E\>\<#6C34\>\<#5E73\>\<#65B9\>\<#5411\>\<#306E\>\<#901F\>\<#5EA6\>

  \<#4EE5\>\<#4E0B\>\<#3001\>\<#57FA\>\<#672C\>\<#7684\>\<#306B\>MKS\<#5358\>\<#4F4D\>\<#7CFB\>

  \<#5730\>\<#7403\>\<#4E2D\>\<#5FC3\>\<#304B\>\<#3089\>\<#534A\>\<#5F84\><math|R>\<#3067\>\<#5186\>\<#8ECC\>\<#9053\>\<#3092\>\<#5EFB\>\<#308B\>\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#306E\>\<#8ECC\>\<#9053\>\<#65B9\>\<#5411\>\<#306E\>\<#901F\>\<#5EA6\>\<#3092\><math|v>\<#3068\>\<#3059\>\<#308B\>\<#3068\>

  <\equation*>
    <frac|G*M<rsub|e>|R<rsup|2>>=<frac|v<rsup|2>|R> .<space|2em>\<therefore\>
    \ \ <space|0.6spc>v=<sqrt|<frac|G*M<rsub|e>|R>> .
  </equation*>

  <with|font-family|tt|(v h)>\<#FF1A\> \<#5730\>\<#4E0A\>
  <with|font-family|tt|h> m\<#4E0A\>\<#306E\>\<#8ECC\>\<#9053\>\<#4E0A\>\<#306B\>\<#3042\>\<#308B\>\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#306E\>\<#8ECC\>\<#9053\>\<#65B9\>\<#5411\>\<#306E\>\<#901F\>\<#5EA6\>.
  \ <math|v=<sqrt|(G*M<rsub|e>)/(h+R<rsub|e>)>> .

  <with|font-family|tt|(omega h)>\<#FF1A\> \<#5730\>\<#4E0A\>
  <with|font-family|tt|h> m\<#4E0A\>\<#306E\>\<#8ECC\>\<#9053\>\<#4E0A\>\<#306B\>\<#3042\>\<#308B\>\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#306E\>\<#8ECC\>\<#9053\>\<#65B9\>\<#5411\>\<#306E\>\<#89D2\>\<#901F\>\<#5EA6\>.
  \ <math|\<omega\>=v/(h+R<rsub|e>)> .

  <with|font-family|tt|(T_hour h)>\<#FF1A\> \<#5730\>\<#4E0A\>
  <with|font-family|tt|h> m\<#4E0A\>\<#306E\>\<#8ECC\>\<#9053\>\<#4E0A\>\<#306B\>\<#3042\>\<#308B\>\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#306E\>\<#5468\>\<#671F\>(\<#5358\>\<#4F4D\>\<#FF1A\>\<#6642\>\<#9593\>).
  \ <math|T=(2*\<pi\>)/\<omega\>> .

  <with|font-family|tt|(height T_hour)>\<#FF1A\> \<#5468\>\<#671F\>
  <with|font-family|tt|T_hour>\<#6642\>\<#9593\>\<#3067\>\<#5EFB\>\<#308B\>\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#306E\>\<#5730\>\<#8868\>\<#304B\>\<#3089\>\<#306E\>\<#9AD8\>\<#5EA6\>(m)

  <\eqnarray*>
    <tformat|<table|<row|<cell|T/(2*\<pi\>)>|<cell|=>|<cell|1/\<omega\>=(h+R<rsub|e>)/v=<frac|(h+R<rsub|e>)<rsup|3/2>|<sqrt|G*M<rsub|e>>>>>|<row|<cell|\<therefore\><space|1em>h>|<cell|=>|<cell|<left|(|2><frac|G*M<rsub|e>*T<rsup|2>|4\<pi\><rsup|2>><right|)|2><rsup|1/3>-R<rsub|e>>>>>
  </eqnarray*>

  <\session|scheme|default>
    <\input|Scheme] >
      (define PI (* 4.0 (atan 1.0)))
    </input>

    <\input|Scheme] >
      (define c-ray 299792458)
    </input>

    <\input|Scheme] >
      (define (square x) (* x x))
    </input>

    <\input|Scheme] >
      (define G 6.67e-11)
    </input>

    <\input|Scheme] >
      (define R_e 6378e3)
    </input>

    <\input|Scheme] >
      (define M_e 5.97e24)
    </input>

    <\input|Scheme] >
      (define (v h) (sqrt (/ (* G M_e) (+ R_e h))))
    </input>

    <\unfolded-io|Scheme] >
      (v 200e3)
    <|unfolded-io>
      7780.42190597432
    </unfolded-io>

    <\input|Scheme] >
      (define V_sur (/ (* 2 PI R_e) (* 24 3600)))
    </input>

    <\unfolded-io|Scheme] >
      V_sur
    <|unfolded-io>
      463.821248717493
    </unfolded-io>

    <\input|Scheme] >
      (define (omega h) (/ (v h) (+ R_e h)))
    </input>

    <\unfolded-io|Scheme] >
      (omega 200e3) \ ;; in the case h = 200km
    <|unfolded-io>
      0.0011827944521092
    </unfolded-io>

    <\input|Scheme] >
      (define (T_hour h) (/ (* 2 PI) (omega h) 3600))
    </input>

    <\unfolded-io|Scheme] >
      (T_hour 200e3)
    <|unfolded-io>
      1.47559810487951
    </unfolded-io>

    <\input|Scheme] >
      (define (height T_hour) (- (expt (/ (* G M_e (square (* T_hour 3600)))
      4.0 PI PI) (/ 1. 3.)) R_e))
    </input>

    <\unfolded-io|Scheme] >
      (height 1.4756) \ ;; consistency check
    <|unfolded-io>
      200005.632111655
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (height 12)
    <|unfolded-io>
      20223286.5014914
    </unfolded-io>

    <\input|Scheme] >
      (define v_s (v (height 12)))
    </input>

    <\unfolded-io|Scheme] >
      (+ (height 12) R_e)
    <|unfolded-io>
      26601286.5014914
    </unfolded-io>

    <\input|Scheme] >
      (define gamma (let ((w (- v_s V_sur))) (/ 1 (sqrt (- 1 (square (/ w
      c-ray))))))) ;;; gamma
    </input>

    <\input|Scheme] >
      (define beta (let ((w (- v_s V_sur))) (/ w c-ray)))
    </input>

    <\unfolded-io|Scheme] >
      (list gamma beta)
    <|unfolded-io>
      (1.00000000006451 1.13584546566337e-5)
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (- v_s V_sur)
    <|unfolded-io>
      3405.17904059375
    </unfolded-io>
  </session>

  p.64 \<#8A18\>\<#8FF0\>\<#306B\>\<#898B\>\<#3089\>\<#308C\>\<#308B\>\<#3088\>\<#3046\>\<#306B\>\<#3001\>\<#4E0A\>\<#306E\>\<#8A08\>\<#7B97\>\<#304B\>\<#3089\>\<#5468\>\<#671F\>12\<#6642\>\<#9593\>\<#3067\>\<#5EFB\>\<#308B\>\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#306E\>\<#901F\>\<#5EA6\>\<#306F\>\<#304A\>\<#3088\>\<#305D\>4
  km/sec, \<#5730\>\<#7403\>\<#4E2D\>\<#5FC3\>\<#304B\>\<#3089\>\<#534A\>\<#5F84\>\<#304A\>\<#3088\>\<#305D\><math|2.7\<times\>10<rsup|4>>km\<#306E\>\<#8ECC\>\<#9053\>\<#3092\>\<#5EFB\>\<#3063\>\<#3066\>\<#3044\>\<#308B\>\<#3053\>\<#3068\>\<#304C\>\<#308F\>\<#304B\>\<#308B\>\<#3002\>

  \<#6163\>\<#6027\>\<#7CFB\><math|K<rprime|'>>\<#306F\>\<#6163\>\<#6027\>\<#7CFB\><math|K>\<#306B\>\<#5BFE\>\<#3057\>\<#3066\><math|x>\<#65B9\>\<#5411\>\<#306B\>\<#901F\>\<#5EA6\><math|V>\<#3067\>\<#79FB\>\<#52D5\>\<#3057\>\<#3066\>\<#3044\>\<#308B\>\<#3068\>\<#3059\>\<#308B\>\<#3002\>

  <\equation>
    <label|L-transf><tabular|<tformat|<table|<row|<cell|K:
    (x,t)\<longleftrightarrow\> K<rprime|'>:(x<rprime|'>,t<rprime|'>)
    ,<space|2em><left|{><tabular|<tformat|<table|<row|<cell|x<rprime|'>>|<cell|=
    \ \<gamma\>(x-\<beta\>*c*t)>>|<row|<cell|c*t<rprime|'>>|<cell|=
    \ \<gamma\>(c*t-\<beta\>*x)>>>>>,<space|1em><left|{><tabular|<tformat|<table|<row|<cell|x>|<cell|=
    \ \<gamma\>(x<rprime|'>+\<beta\>*c*t<rprime|'>)>>|<row|<cell|c*t>|<cell|=
    \ \<gamma\>(c*t<rprime|'>+\<beta\>*x<rprime|'>)>>>>>>>|<row|<cell|<mbox|\<#305F\>\<#3060\>\<#3057\>><space|1em>\<beta\>=V/c,
    <space|1em>\<gamma\>=<frac|1|<sqrt|1-\<beta\><rsup|2>>> .>>>>>
  </equation>

  \<#5468\>\<#671F\>12\<#6642\>\<#9593\>\<#3067\>\<#5DE1\>\<#308B\>24\<#6A5F\>\<#306E\>\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#9593\>\<#306E\>\<#8DDD\>\<#96E2\>\<#3092\><math|L<rsub|\<ast\>>>
  \<#3001\>\<#5730\>\<#8868\>\<#304B\>\<#3089\>\<#306E\>\<#8ECC\>\<#9053\>\<#306E\>\<#9AD8\>\<#5EA6\>\<#3092\><math|h<rsub|s>>\<#3068\>\<#3059\>\<#308B\>\<#3002\>

  \<#8A08\>\<#7B97\>\<#304B\>\<#3089\> \ <math|h<rsub|s>\<approx\>2\<times\>10<rsup|4>
  km>, <math|L(\<approx\>L<rsub|\<ast\>>)\<approx\>7\<times\>10<rsup|3> km>
  \<#307B\>\<#3069\>\<#3068\>\<#306A\>\<#308B\>\<#3002\>

  <\session|scheme|default>
    <\input|Scheme] >
      (define h_s (height 12))
    </input>

    <\input|Scheme] >
      (define L_* (/ (* 2 PI (+ h_s R_e)) 24))
    </input>

    <\input|Scheme] >
      (define L (* gamma L_*))
    </input>

    <\unfolded-io|Scheme] >
      (list h_s L)
    <|unfolded-io>
      (20223286.5014914 6964200.52120948)
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  \<#5730\>\<#8868\>\<#3068\>\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#306E\>\<#9759\>\<#6B62\>\<#7CFB\>\<#3092\>\<#305D\>\<#308C\>\<#305E\>\<#308C\>\<#6163\>\<#6027\>\<#7CFB\>\<#3068\>\<#898B\>\<#306A\>\<#3057\>\<#3001\>\<#305D\>\<#308C\>\<#305E\>\<#308C\><math|K>\<#7CFB\>\<#3001\><math|K<rprime|'>>\<#7CFB\>\<#3068\>\<#3059\>\<#308B\>\<#3002\>\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#306B\>\<#7A4D\>\<#307E\>\<#308C\>\<#305F\>\<#6642\>\<#8A08\>\<#306F\>\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#306E\>\<#9759\>\<#6B62\>\<#7CFB\>\<#3067\>\<#540C\>\<#671F\>\<#5316\>\<#3055\>\<#308C\>\<#3066\>\<#3044\>\<#308B\>\<#3068\>\<#3059\>\<#308B\>\<#3002\>

  \<#5730\>\<#4E0A\>\<#306E\>\<#4EBA\>\<#304C\>\<#4E0A\>\<#7A7A\>\<#306B\>\<#3042\>\<#308B\>\<#96A3\>\<#308A\>\<#5408\>\<#3046\>\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#304B\>\<#3089\>\<#540C\>\<#6642\>\<#523B\>\<#306E\>\<#767A\>\<#4FE1\>\<#4FE1\>\<#53F7\>\<#3092\>\<#53D7\>\<#3051\>\<#308B\>\<#3002\>\<#4E8C\>\<#3064\>\<#306E\>\<#4FE1\>\<#53F7\>\<#306E\>\<#767A\>\<#4FE1\>\<#3068\>\<#4FE1\>\<#53F7\>\<#53D7\>\<#4FE1\>\<#306E\>\<#4E8B\>\<#8C61\>\<#3092\>Event1,
  2, 3\<#3068\>\<#3059\>\<#308B\>\<#3002\>\<#3053\>\<#308C\>\<#3089\>\<#306E\>\<#60C5\>\<#5831\>\<#304B\>\<#3089\>\<#5EA7\>\<#6A19\>\<#5024\>\<#3092\>\<#6B21\>\<#306E\>\<#3088\>\<#3046\>\<#306B\>\<#8A2D\>\<#5B9A\>\<#3067\>\<#304D\>\<#308B\>\<#3002\>

  <\equation*>
    <tabular|<tformat|<cwith|1|3|1|3|cell-col-span|1>|<cwith|1|3|4|4|cell-row-span|3>|<cwith|1|3|4|5|cell-col-span|1>|<cwith|1|1|4|4|cell-valign|c>|<cwith|1|1|2|2|cell-row-span|3>|<cwith|1|1|2|2|cell-col-span|1>|<cwith|1|1|2|2|cell-valign|c>|<table|<row|<cell|Event
    1 :>|<cell|<mbox|<math|K<rprime|'>>\<#7CFB\>> <left|{|4>>|<cell|(0,
    -L<rsub|\<ast\>>/2, \ h<rsub|s>)>|<cell|\<longleftrightarrow\>
    <space|1em><mbox|<math|K>\<#7CFB\>> <left|{|4>>|<cell|(t<rsub|1>,-L/2,
    h<rsub|s>)>>|<row|<cell|Event 2: >|<cell|>|<cell|(0, +L<rsub|\<ast\>>/2,
    \ h<rsub|s>)>|<cell|>|<cell|(t<rsub|2>, +L/2,
    h<rsub|s>)>>|<row|<cell|Event 3 : >|<cell|>|<cell|(t<rsub|3><rprime|'>,
    \ 0, \ \ 0)>|<cell|>|<cell|(t<rsub|3>, x, 0)>>>>>
  </equation*>

  <\equation*>
    <tabular|<tformat|<cwith|2|2|1|3|cell-tsep|0.5fn>|<cwith|2|2|1|1|cell-valign|t>|<cwith|3|3|3|3|cell-tsep|0.4fn>|<table|<row|<cell|0=c(t<rsub|2>-t<rsub|1>)-\<beta\>*L
    ,<space|1em>L=\<gamma\>*L<rsub|\<ast\>>>|<cell|\<Rightarrow\>>|<cell|c*\<Delta\>t=\<gamma\>\<beta\>L<rsub|\<ast\>>
    ,<space|1em>\<Delta\>t=t<rsub|2>-t<rsub|1>>>|<row|<cell| <left|{>
    <tabular|<tformat|<table|<row|<cell|c*(t<rsub|3>-t<rsub|2>)=<sqrt|(x-L/2)<rsup|2>+h<rsub|s><rsup|2>>>>|<row|<cell|c*(t<rsub|3>-t<rsub|1>)=<sqrt|(x+L/2)<rsup|2>+h<rsub|s><rsup|2>>>>>>><space|1em>>|<cell|\<Rightarrow\>>|<cell|<tabular|<tformat|<cwith|2|2|1|3|cell-tsep|0.4fn>|<table|<row|<cell|c\<Delta\>t=\<beta\>L>|<cell|=>|<cell|<sqrt|(x+L/2)<rsup|2>+h<rsub|s><rsup|2>>-<sqrt|(x-L/2)<rsup|2>+h<rsub|s><rsup|2>>>>|<row|<cell|>|<cell|\<approx\>>|<cell|<frac|L*x|<sqrt|L<rsup|2>/4+h<rsub|s><rsup|2>>>=<frac|2x|<sqrt|1+(2h<rsub|s>/L)<rsup|2>>>
    >>>>>>>|<row|<cell|>|<cell|\<therefore\>>|<cell|x\<approx\>(\<beta\>L/2)*<sqrt|1+(2h<rsub|s>/L)<rsup|2>>>>>>>
  </equation*>

  <\session|scheme|default>
    <\input|Scheme] >
      (define delta_t (/ (* beta L) c-ray))
    </input>

    <\unfolded-io|Scheme] >
      delta_t ;;; t_2 - t_1
    <|unfolded-io>
      2.6385772466585e-7
    </unfolded-io>

    <\input|Scheme] >
      (define x (* beta (/ L 2) (sqrt (+ 1 (square (/ (* 2 h_s) L))))))
    </input>

    <\unfolded-io|Scheme] >
      x
    <|unfolded-io>
      233.085436056406
    </unfolded-io>

    <\input|Scheme] >
      (define (fsub a b c) (sqrt (+ (square (+ a (/ b 2))) (square c))))
    </input>

    <\unfolded-io|Scheme] >
      (/ (- (fsub x L h_s) (faux x (- L) h_s)) c-ray) \ ;;; check
    <|unfolded-io>
      2.63857724645484e-7
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  \<#4EE5\>\<#4E0A\>\<#306E\>\<#8A08\>\<#7B97\>\<#304B\>\<#3089\>\<#5206\>\<#304B\>\<#308B\>\<#3088\>\<#3046\>\<#306B\>\<#3001\>\<#5730\>\<#4E0A\>\<#3067\>\<#306E\>\<#53D7\>\<#4FE1\>\<#4F4D\>\<#7F6E\>\<#306F\>\<#4E8C\>\<#3064\>\<#306E\>\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#306E\>\<#771F\>\<#4E2D\>\<#3067\>\<#306F\>\<#306A\>\<#304F\>\<#3066\>\<#3001\>\<#771F\>\<#4E2D\>\<#304B\>\<#3089\>\<#3001\>\<#5148\>\<#306B\>\<#9032\>\<#3080\>\<#885B\>\<#661F\>\<#5BC4\>\<#308A\>\<#306B\><math|230m>\<#307B\>\<#3069\>\<#9032\>\<#3093\>\<#3060\>\<#5730\>\<#70B9\>\<#3067\>\<#3042\>\<#308B\>\<#3002\>

  \<#5730\>\<#4E0A\>\<#3067\>\<#306E\>\<#8A08\>\<#7B97\>\<#3088\>\<#308A\>\<#3001\>Event3\<#3092\>\<#885B\>\<#661F\>\<#306E\>\<#9759\>\<#6B62\>\<#7CFB\>\<#3067\>\<#8003\>\<#3048\>\<#3066\>\<#3001\>\<#305D\>\<#308C\>\<#3092\>\<#5730\>\<#4E0A\>\<#306E\>\<#7CFB\>\<#3078\>\<#5EA7\>\<#6A19\>\<#5909\>\<#63DB\>\<#3057\>\<#305F\>\<#65B9\>\<#304C\>\<#7C21\>\<#5358\>\<#3060\>\<#3063\>\<#305F\>\<#3088\>\<#3046\>\<#3060\>\<#3002\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|c*t<rsub|3><rprime|'>>|<cell|=>|<cell|<sqrt|(L<rsub|\<ast\>>/2)<rsup|2>+h<rsub|s><rsup|2>>,
    >>|<row|<cell|x>|<cell|=>|<cell|\<gamma\>*(0+\<beta\>*c*t<rsub|3><rprime|'>)=\<gamma\>*\<beta\>*<sqrt|(L<rsub|\<ast\>>/2)<rsup|2>+h<rsub|s><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|(\<beta\>L/2)*<sqrt|1+(2\<gamma\>*h<rsub|s>/L)<rsup|2>>
    \ .>>>>
  </eqnarray*>

  \<#3053\>\<#306E\>\<#7D50\>\<#679C\>\<#304C\>\<#6B63\>\<#3057\>\<#3044\>\<#3053\>\<#3068\>\<#306F\>\<#6B21\>\<#306E\>\<#3088\>\<#3046\>\<#306B\>\<#78BA\>\<#8A8D\>\<#3067\>\<#304D\>\<#308B\>\<#3002\>

  <\small>
    <subsubsection|\<#53CC\>\<#66F2\>\<#7DDA\>\<#306B\>\<#3064\>\<#3044\>\<#3066\>\<#306E\>\<#88DC\>\<#8DB3\>\<#4E8B\>\<#9805\>>

    <math|x, y> \<#306B\>\<#95A2\>\<#3059\>\<#308B\>\<#6B21\>\<#306E\>\<#65B9\>\<#7A0B\>\<#5F0F\>\<#3092\>\<#8003\>\<#3048\>\<#3088\>\<#3046\>\<#3002\>

    <\equation*>
      <sqrt|(a/2+x)<rsup|2>+y<rsup|2>>-<sqrt|(a/2-x)<rsup|2>+y<rsup|2>>=d
      ,<space|1em>a\<geqslant\>d\<gtr\>0
    </equation*>

    <math|a\<geqslant\>d\<gtr\>0> \<#3088\>\<#308A\> <math|x\<gtr\>0>.
    \ \<#4E0A\>\<#306E\>\<#5F0F\>\<#3092\>\<#5909\>\<#5F62\>\<#3057\>\<#3066\>\<#53CC\>\<#66F2\>\<#7DDA\>\<#306E\>\<#6A19\>\<#6E96\>\<#5F62\>\<#306B\>\<#3059\>\<#308B\>\<#3053\>\<#3068\>\<#304C\>\<#3067\>\<#304D\>\<#308B\>\<#3002\>

    <\equation*>
      <tabular|<tformat|<cwith|1|5|1|1|cell-tsep|0.4fn>|<cwith|5|5|1|1|cell-halign|c>|<table|<row|<cell|d<rsup|2>+2*d*<sqrt|(a/2-x)<rsup|2>+y<rsup|2>>-a*x=a*x>>|<row|<cell|(d<rsup|2>-2a*x)<rsup|2>/(2*d)<rsup|2>=(a/2-x)<rsup|2>+y<rsup|2>>>|<row|<cell|d<rsup|2>/4-a*x+(a/d)<rsup|2>x<rsup|2>=a<rsup|2>/4-a*x+x<rsup|2>+y<rsup|2>>>|<row|<cell|{(a/d)<rsup|2>-1}x<rsup|2>-y<rsup|2>=(a<rsup|2>-d<rsup|2>)/4>>|<row|<cell|<left|(><frac|x|d/2><right|)><rsup|2>-<left|(><frac|y|<sqrt|a<rsup|2>-d<rsup|2>>/2><right|)><rsup|2>=1>>>>>
    </equation*>

    \<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#306E\>\<#8A08\>\<#7B97\>\<#4F8B\>\<#306B\>\<#4E0A\>\<#306E\>\<#8A08\>\<#7B97\>\<#3092\>\<#3092\>\<#5F53\>\<#3066\>\<#306F\>\<#3081\>\<#3066\>\<#307F\>\<#3088\>\<#3046\>\<#3002\>

    <math|a=L, <space|0.6spc>d=\<beta\>L, <space|0.6spc>y=h<rsub|s>>
    \<#3088\>\<#308A\>

    <\equation*>
      a<rsup|2>-d<rsup|2>=(1-\<beta\><rsup|2>)L<rsup|2>=(L/\<gamma\>)<rsup|2>=L<rsub|\<ast\>><rsup|2>
      <space|0.6spc>,<space|1em>(a/d)<rsup|2>-1=1/(\<beta\>*\<gamma\>)<rsup|2>
      .
    </equation*>

    \<#4E0A\>\<#306E\>\<#8A08\>\<#7B97\>\<#904E\>\<#7A0B\>\<#3088\>\<#308A\>

    <\equation*>
      \<beta\>L=<sqrt|(x+L/2)<rsup|2>+h<rsub|s><rsup|2>>-<sqrt|(x-L/2)<rsup|2>+h<rsub|s><rsup|2>><space|1em>\<Rightarrow\><space|1em>x=\<gamma\>*\<beta\>*<sqrt|(L<rsub|\<ast\>>/2)<rsup|2>+h<rsub|s><rsup|2>>
    </equation*>

    \<#304C\>\<#5206\>\<#304B\>\<#308B\>\<#3002\>
  </small>

  <subsubsection|\<#6642\>\<#8A08\>\<#306E\>\<#9045\>\<#308C\>\<#306E\>\<#5C0E\>\<#51FA\>(\<#518D\>\<#8A2A\>)>

  <math|K<rprime|'>>\<#7CFB\>\<#306E\>\<#56FA\>\<#6709\>\<#6642\>\<#8A08\>\<#306B\>\<#95A2\>\<#3059\>\<#308B\>\<#4E8C\>\<#3064\>\<#306E\>\<#30A4\>\<#30D9\>\<#30F3\>\<#30C8\>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|Event1 :>|<cell|K<rprime|'>:(0,
    t<rprime|'><rsub|1>)\<longleftrightarrow\>K:
    (x<rsub|1>,t<rsub|1>)>>|<row|<cell|Event2 :>|<cell|K<rprime|'>:(0,
    t<rprime|'><rsub|2>)\<longleftrightarrow\>K: (x<rsub|2>,t<rsub|2>)>>>>>
  </equation*>

  \<#306B\>\<#304A\>\<#3044\>\<#3066\>\<#4E8C\>\<#3064\>\<#306E\>\<#6163\>\<#6027\>\<#7CFB\>\<#3067\>\<#306E\>\<#6642\>\<#9593\>\<#9593\>\<#9694\><math|\<Delta\>t<rprime|'>=t<rprime|'><rsub|1>-t<rprime|'><rsub|2>
  >\<#3068\><math| \<Delta\>t=t<rsub|1>-t<rsub|2>>\<#3092\>\<#6BD4\>\<#8F03\>\<#3059\>\<#308B\>\<#3002\>

  <math|\<Delta\>x<rprime|'>=0>\<#3088\>\<#308A\><math|\<Delta\>x=\<beta\>*c\<Delta\>t>
  . \<#3053\>\<#308C\>\<#3088\>\<#308A\> <math|c*\<Delta\>t<rprime|'>=\<gamma\>(c*\<Delta\>t-\<beta\>*\<Delta\>x)=c*\<gamma\>*(1-\<beta\><rsup|2>)\<Delta\>t=<frac|c|\<gamma\>>\<Delta\>t>
  .\ 

  <\equation*>
    \<therefore\><space|1em>\<Delta\>t<rprime|'>=<frac|1|\<gamma\>>\<Delta\>t,<space|2em><frac|\<Delta\>t<rprime|'>-\<Delta\>t|\<Delta\>t>=1-<frac|1|\<gamma\>>
    .
  </equation*>
</body>

<\initial>
  <\collection>
    <associate|font|modern>
    <associate|language|japanese>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|L-transf|<tuple|1|2>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|3>>
    <associate|auto-3|<tuple|3|3>>
    <associate|auto-4|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|3fn>|\<#4EBA\>\<#5DE5\>\<#885B\>\<#661F\>\<#306E\>\<#9AD8\>\<#5EA6\>\<#3001\>\<#901F\>\<#5EA6\>\<#3001\>\<#5468\>\<#671F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|3fn>|\<#53CC\>\<#66F2\>\<#7DDA\>\<#306B\>\<#3064\>\<#3044\>\<#3066\>\<#306E\>\<#88DC\>\<#8DB3\>\<#4E8B\>\<#9805\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|3fn>|\<#6642\>\<#8A08\>\<#306E\>\<#9045\>\<#308C\>\<#306E\>\<#5C0E\>\<#51FA\>(\<#518D\>\<#8A2A\>)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>