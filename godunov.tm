<TeXmacs|1.0.6>

<style|generic>

<\body>
  The center value for the Godunov scheme is (supposing Riemann ICs at
  <with|mode|math|x<rsub|j+1/2>=0>)

  <\equation*>
    u<rsup|\<ast\>>(x<rsub|j+1/2>,t)=<choice|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|u<rsub|l>>|<cell|0\<less\>s*,>>|<row|<cell|u<rsub|r>>|<cell|0\<gtr\>s*,>>>>>>|<cell|u<rsub|l>\<gtr\>u<rsub|r>,>>|<row|<cell|<choice|<tformat|<table|<row|<cell|u<rsub|l>>|<cell|0\<less\>f<rprime|'>(u<rsub|l>),>>|<row|<cell|(f<rprime|'>)<rsup|-1>(0)>|<cell|f<rprime|'>(u<rsub|l>)\<less\>0\<less\>f<rprime|'>(u<rsub|r>)>>|<row|<cell|u<rsub|r>>|<cell|f<rprime|'>(u<rsub|r>)\<less\>0,>>>>>>|<cell|u<rsub|l>\<less\>u<rsub|r>>>>>>
  </equation*>

  with

  <\equation*>
    s\<assign\><frac|f(u<rsub|r>)-f(u<rsub|l>)|u<rsub|r>-u<rsub|l>>
  </equation*>

  according to my own calculation. We can simplify some more, to get

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|u<rsub|l>>|<cell|f(u<rsub|r>)\<less\>f(u<rsub|l>)*,>>|<row|<cell|u<rsub|r>>|<cell|f(u<rsub|r>)\<gtr\>f(u<rsub|l>),>>>>>>|<cell|u<rsub|l>\<gtr\>u<rsub|r>,>>|<row|<cell|<choice|<tformat|<table|<row|<cell|u<rsub|l>>|<cell|0\<less\>f<rprime|'>(u<rsub|l>),>>|<row|<cell|(f<rprime|'>)<rsup|-1>(0)>|<cell|f<rprime|'>(u<rsub|l>)\<less\>0\<less\>f<rprime|'>(u<rsub|r>)>>|<row|<cell|u<rsub|r>>|<cell|f<rprime|'>(u<rsub|r>)\<less\>0,>>>>>>|<cell|u<rsub|l>\<less\>u<rsub|r>.>>>>>
  </equation*>

  This yields

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|f|^><rsub|j+1/2>>|<cell|=>|<cell|f(u<rsup|\<ast\>>(x<rsub|j+1/2>))>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|f(u<rsub|l>)>|<cell|f(u<rsub|r>)\<less\>f(u<rsub|l>)*,>>|<row|<cell|f(u<rsub|r>)>|<cell|f(u<rsub|r>)\<gtr\>f(u<rsub|l>),>>>>>>|<cell|u<rsub|l>\<gtr\>u<rsub|r>,>>|<row|<cell|<choice|<tformat|<table|<row|<cell|f(u<rsub|l>)>|<cell|0\<less\>f<rprime|'>(u<rsub|l>),>>|<row|<cell|(f<rprime|'>)<rsup|-1>(0)>|<cell|f<rprime|'>(u<rsub|l>)\<less\>0\<less\>f<rprime|'>(u<rsub|r>)>>|<row|<cell|f(u<rsub|r>)>|<cell|f<rprime|'>(u<rsub|r>)\<less\>0,>>>>>>|<cell|u<rsub|l>\<less\>u<rsub|r>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|max<rsub|u\<in\>[u<rsub|l>,u<rsub|r>]>f(u)>|<cell|u<rsub|l>\<gtr\>u<rsub|r>,>>|<row|<cell|<choice|<tformat|<table|<row|<cell|f(u<rsub|l>)>|<cell|0\<less\>f<rprime|'>(u<rsub|l>),>>|<row|<cell|min<rsub|u\<in\>[u<rsub|l>,u<rsub|r>]>
    f(u)>|<cell|f<rprime|'>(u<rsub|l>)\<less\>0\<less\>f<rprime|'>(u<rsub|r>)>>|<row|<cell|f(u<rsub|r>)>|<cell|f<rprime|'>(u<rsub|r>)\<less\>0,>>>>>>|<cell|u<rsub|l>\<less\>u<rsub|r>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|max<rsub|u\<in\>[u<rsub|l>,u<rsub|r>]>f(u)>|<cell|u<rsub|l>\<gtr\>u<rsub|r>,>>|<row|<cell|min<rsub|u\<in\>[u<rsub|l>,u<rsub|r>]>
    f(u)>|<cell|u<rsub|l>\<less\>u<rsub|r>>>>>>>>>>
  </eqnarray*>

  which is just what's in the notes, thus verifying the claimed value
  <with|mode|math|u<rsup|\<ast\>>> for the Godunov scheme.
</body>