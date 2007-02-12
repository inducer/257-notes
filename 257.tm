<TeXmacs|1.0.6>

<style|<tuple|article|257style>>

<\body>
  <doc-data|<doc-title|Numerical Methods for Hyperbolic Conservation Laws
  (AM257)>|<doc-author-data|<author-name|Chi-Wang Shu>>>

  Semester I 2006, Brown. Send corrections to
  <with|font-family|tt|kloeckner@dam.brown.edu>. Any mistakes or omissions in
  these notes are certainly due to my typing.

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Table of
    contents> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Theory
    of One-Dimensional Scalar Conservation Laws>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Numerics>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6><vspace|0.5fn>

    <with|par-left|1.5fn|2.1<space|2spc>Examples of conservative schemes
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <with|par-left|3fn|2.1.1<space|2spc>The Godunov Scheme
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <with|par-left|3fn|2.1.2<space|2spc>The Lax-Friedrichs Scheme
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>>

    <with|par-left|3fn|2.1.3<space|2spc>The local Lax-Friedrichs Scheme
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>>

    <with|par-left|3fn|2.1.4<space|2spc>Roe Scheme
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <with|par-left|3fn|2.1.5<space|2spc>Engquist-Osher Scheme
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>>

    <with|par-left|3fn|2.1.6<space|2spc>Lax-Wendroff Scheme
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>>

    <with|par-left|3fn|2.1.7<space|2spc>MacCormack Scheme
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>>

    <with|par-left|1.5fn|2.2<space|2spc>Higher-order TVD Schemes
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <with|par-left|3fn|2.2.1<space|2spc>General Framework of a Conservative
    Finite-Volume Scheme <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>>

    <with|par-left|3fn|2.2.2<space|2spc>Generalized MUSCL Scheme
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>>

    <with|par-left|1.5fn|2.3<space|2spc>Essentially Non-Oscillatory Schemes
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19>>

    <with|par-left|1.5fn|2.4<space|2spc>Weighted ENO Schemes
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20>>

    <with|par-left|1.5fn|2.5<space|2spc>Finite Difference Methods
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>>

    <with|par-left|3fn|2.5.1<space|2spc>Accuracy
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22>>

    <with|par-left|3fn|2.5.2<space|2spc>Stability
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Two
    Space Dimensions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24><vspace|0.5fn>

    <with|par-left|1.5fn|3.1<space|2spc>FV methods in 2D
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-25>>

    <with|par-left|3fn|3.1.1<space|2spc>The Linear Case
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-26>>

    <with|par-left|3fn|3.1.2<space|2spc>The Nonlinear Case
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-27>>

    <with|par-left|1.5fn|3.2<space|2spc>Finite Difference Methods
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-28>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Systems
    of Conservation Laws> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29><vspace|0.5fn>

    <with|par-left|1.5fn|4.1<space|2spc>A First Attempt: Generalize Methods
    from AM255 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30>>

    <with|par-left|1.5fn|4.2<space|2spc>How to Generalize Scalar Higher-Order
    Schemes to Systems <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-31>>

    <with|par-left|1.5fn|4.3<space|2spc>The Nonlinear Case
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-32>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>Discontinuous
    Galerkin method> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-33><vspace|0.5fn>

    <with|par-left|1.5fn|5.1<space|2spc>Some Theoretical Properties of the
    Scheme <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-34>>
  </table-of-contents>

  <section|Theory of One-Dimensional Scalar Conservation Laws>

  <\equation>
    <label|eq:scalar-claw>u<rsub|t>+f(u)<rsub|x>=0,
  </equation>

  where <with|mode|math|u> is a function of <with|mode|math|x> and
  <with|mode|math|t>.

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><big|int><rsub|a><rsup|b>u(x,t)\<mathd\>x=f(u(a,t))-f(u(b,t))
  </equation*>

  is the integral form of (<reference|eq:scalar-claw>).

  <\equation>
    <label|eq:scalar-claw-ic><choice|<tformat|<table|<row|<cell|u<rsub|t>+f(u)<rsub|x>,>>|<row|<cell|u(x,0)=u<rsup|0>(x).>>>>>
  </equation>

  Characteristics: Define a function <with|mode|math|x(t)> by

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<frac|\<mathd\>x(t)|\<mathd\>t>=f<rprime|'>(u(x(t),t)),>>|<row|<cell|x(0)=x<rsub|0>.>>>>>
  </equation*>

  Then

  <\equation*>
    <frac|\<mathd\>u(x(t),t)|\<mathd\>t>=u<rsub|x>x<rprime|'>(t)+u<rsub|t>=u<rsub|x>f<rprime|'>(u(x(t),t)+u<rsub|t>
    =f(u)<rsub|x>+u<rsub|t>=0.
  </equation*>

  So <with|mode|math|u(x(t),t)=u(x(0),0)=u<rsup|0>(x<rsub|0>)>.

  All that holds under the assumption that we have a smooth solution. Which
  we don't. :(

  Consider <em|Burgers' Equation>:

  <\equation>
    <label|eq:burgers-sin><choice|<tformat|<table|<row|<cell|u<rsub|t>+<left|(><frac|u<rsup|2>|2><right|)><rsub|x>=0,>>|<row|<cell|u(x,0)=sin(x).>>>>>
  </equation>

  Consider the characteristics at <with|mode|math|\<pi\>/2> and
  <with|mode|math|3\<pi\>/2>.<with|mode|math|\<rightarrow\>>They intersect
  and propagate different values, so the above theory breaks
  down.<with|mode|math|\<Rightarrow\>>There is no global (in
  <with|mode|math|x> and <with|mode|math|t>) solution to
  (<reference|eq:burgers-sin>). The concept of ``weak solution'' helps us out
  now. Reconsider the integral form:

  <\equation>
    <label|eq:claw-integral><frac|\<mathd\>|\<mathd\>t><big|int><rsub|a><rsup|b>u(x,t)\<mathd\>x=f(u(a,t))-f(u(b,t))
  </equation>

  For <with|mode|math|C<rsup|1>> solutions,
  (<reference|eq:scalar-claw>)<with|mode|math|\<Leftrightarrow\>>(<reference|eq:claw-integral>).
  Attempts at defining weak solutions:

  <\itemize>
    <item>If <with|mode|math|u> satisfies (<reference|eq:claw-integral>) for
    almost all <with|mode|math|(a,b)> then in <with|mode|math|u> is called a
    weak solution to (<reference|eq:scalar-claw>). (physically meaningful,
    correct)

    <item>If for any <with|mode|math|\<varphi\>\<in\>C<rsup|1><rsub|0>(\<bbb-R\><rsup|2>)>,

    <\equation*>
      -<big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>(u\<varphi\><rsub|t>+f(u)\<varphi\><rsub|x>)\<mathd\>x*\<mathd\>t-<big|int><rsub|-\<infty\>><rsup|\<infty\>>u<rsup|0>(x)\<varphi\>(x,0)\<mathd\>x=0,
    </equation*>

    then in <with|mode|math|u> is called a weak solution to
    (<reference|eq:scalar-claw>). (more meaningful mathematically--motivated
    by multiplication by test function and integration by parts.)
  </itemize>

  It turns out the two are equivalent. (Not proven here.) Now, assume a
  solution that has two <with|mode|math|C<rsup|1>> segments separated by a
  curve on which no regularity is demanded.

  Then

  <\eqnarray*>
    <tformat|<table|<row|<cell|0>|<cell|=>|<cell|<frac|\<mathd\>|\<mathd\>t><big|int><rsub|a><rsup|b>u(x,t)\<mathd\>x+f(u(b,t))-f(u(a,t))>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>|\<mathd\>t><left|[><big|int><rsub|a><rsup|x(t)>u(x,t)\<mathd\>x+<big|int><rsub|x(t)><rsup|b>u(x,t)\<mathd\>x<right|]>+f(u(b,t))-f(u(a,t))>>|<row|<cell|>|<cell|=>|<cell|u(x(t<rsup|->),t)x<rprime|'>(t)+<big|int><rsub|a><rsup|x(t)>u<rsub|t>(x,t)\<mathd\>x-u(x(t<rsup|+>),t)x<rprime|'>(t)+<big|int><rsub|x(t)><rsup|b>u<rsub|t>(x,t)+f(u(b,t))-f(u(a,t))>>|<row|<cell|>|<cell|=>|<cell|u(x(t<rsup|->),t)x<rprime|'>(t)-<big|int><rsub|a><rsup|x(t)>f(u)<rsub|x>\<mathd\>x-u(x(t<rsup|+>),t)x<rprime|'>(t)+<big|int><rsub|x(t)><rsup|b>f(u)<rsub|x>\<mathd\>x+f(u(b,t))-f(u(a,t))>>|<row|<cell|>|<cell|=>|<cell|u(x(t<rsup|->),t)x<rprime|'>(t)-f(u(x(t<rsup|->),t))+f(u(a,t))-u(x(t<rsup|+>),t)x<rprime|'>(t)-f(u(b,t))-f(u(x(t<rsup|+>),t))+f(u(b,t))-f(u(a,t))>>|<row|<cell|>|<cell|=>|<cell|u(x(t<rsup|->),t)x<rprime|'>(t)-f(u(x(t<rsup|->),t)-u(x(t<rsup|+>),t)x<rprime|'>(t)+f(u(x(t<rsup|+>),t).>>>>
  </eqnarray*>

  Now use the shorthand

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsup|->>|<cell|\<assign\>>|<cell|u(x(t<rsup|->),t)>>|<row|<cell|u<rsup|+>>|<cell|\<assign\>>|<cell|u(x(t<rsup|+>),t)>>>>
  </eqnarray*>

  and \ write

  <\equation*>
    0=f(u<rsup|+>)-f(u<rsup|->)-x<rprime|'>(t)(u<rsup|+>-u<rsup|->).
  </equation*>

  Now distinguish two cases:

  <\itemize>
    <item><with|mode|math|u<rsup|->=u<rsup|+>>: This is fine.

    <item><with|mode|math|u<rsup|->\<neq\>u<rsup|+>>: We get the
    <em|Rankine-Hugoniot jump condition>:

    <\equation*>
      x<rprime|'>(t)=<frac|f(u<rsup|+>)-f(u<rsup|->)|u<rsup|+>-u<rsup|->>
    </equation*>
  </itemize>

  If <with|mode|math|u> is piecewise <with|mode|math|C<rsup|1>> and is
  discontinuous only along isoated curves, and if <with|mode|math|u>
  satisfies the PDE when it is <with|mode|math|C<rsup|1>>, and the
  Rankine-Hugoniot (RH) condition along all discontinuous cruves, then
  <with|mode|math|u> is a weak solution of (<reference|eq:scalar-claw>).

  <\example>
    Consider the following <em|Riemann problem>:

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsub|t>+<left|(><frac|u<rsup|2>|2><right|)><rsub|x>=0>>|<row|<cell|u(x,0)=<choice|<tformat|<table|<row|<cell|1>|<cell|x\<less\>0,>>|<row|<cell|-1>|<cell|x\<gtr\>0.>>>>>>>>>>
    </equation*>

    The IC is just propagated in time to form a weak solution. (a <em|shock>)
  </example>

  <\example>
    Now flip the initial conditions:

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsub|t>+<left|(><frac|u<rsup|2>|2><right|)><rsub|x>=0>>|<row|<cell|u(x,0)=<choice|<tformat|<table|<row|<cell|-1>|<cell|x\<less\>0,>>|<row|<cell|1>|<cell|x\<gtr\>0.>>>>>>>>>>
    </equation*>

    The propagated ICs also form a weak solution. But consider

    <\equation*>
      u(x,t)=<choice|<tformat|<table|<row|<cell|-1>|<cell|x\<leqslant\>-t,>>|<row|<cell|x/t>|<cell|-t\<less\>x\<less\>t,>>|<row|<cell|1>|<cell|x\<gtr\>t.>>>>>
    </equation*>

    This is also a weak solution. (a <em|rarefaction wave>)
  </example>

  Oops. So, we need a third category of solutions, called <em|entropy
  solutions>, where neither uniqueness nor existence poses a big problem.
  Consider adding an artificial viscosity:

  <\equation*>
    u<rsub|t><rsup|\<varepsilon\>>+f(u<rsup|\<varepsilon\>>)<rsub|x>=\<varepsilon\>u<rsub|x,x><rsup|\<varepsilon\>>
  </equation*>

  with a very small <with|mode|math|0\<less\>\<varepsilon\>\<ll\>1>.

  Then we would wish to define an entropy solution as

  <\equation*>
    lim<rsub|\<varepsilon\>\<rightarrow\>0>u<rsup|\<varepsilon\>>(x,t)=u(x,t)
  </equation*>

  in some norm. In fact, this is <em|the> entropy solution.

  Pick a function <with|mode|math|U(u)> called the <em|entropy function> if
  <with|mode|math|U<rprime|''>(u)\<geqslant\>0>, i.e. if it is convex. Then
  multiply the conservation law with viscosity by
  <with|mode|math|U<rprime|'>(u<rsup|\<varepsilon\>>)>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<rprime|'>(u<rsup|\<varepsilon\>>)(u<rsub|t><rsup|\<varepsilon\>>+f(u<rsup|\<varepsilon\>>)<rsub|x>)>|<cell|=>|<cell|\<varepsilon\>U<rprime|'>(u<rsup|\<varepsilon\>>)u<rsub|x,x><rsup|\<varepsilon\>>>>|<row|<cell|U(u<rsup|\<varepsilon\>>)<rsub|t>+F(u<rsup|\<varepsilon\>>)<rsub|x>>|<cell|=>|<cell|\<varepsilon\><left|[>(U<rprime|'>(u<rsup|\<varepsilon\>>)u<rsup|\<varepsilon\>><rsub|x>)<rsub|x>-U<rprime|''>(u<rsup|\<varepsilon\>>)(u<rsup|\<varepsilon\>><rsub|x>)<rsup|2><right|]>>>|<row|<cell|U(u<rsup|\<varepsilon\>>)<rsub|t>+F(u<rsup|\<varepsilon\>>)<rsub|x>>|<cell|\<leqslant\>>|<cell|\<varepsilon\>(U<rprime|'>(u<rsup|\<varepsilon\>>)u<rsup|\<varepsilon\>><rsub|x>)<rsub|x>>>>>
  </eqnarray*>

  where

  <\equation*>
    F(u)=<big|int><rsup|u>U<rprime|'>(\<upsilon\>)f<rprime|'>(\<upsilon\>)\<mathd\>\<upsilon\><space|1em>\<Rightarrow\><space|1em>F<rprime|'>(u)=U<rprime|'>(u)f<rprime|'>(u).
  </equation*>

  To support our argument as <with|mode|math|\<varepsilon\>\<rightarrow\>0>,
  once again take a test function <with|mode|math|\<varphi\>\<in\>C<rsup|2><rsub|0>(\<bbb-R\>\<times\>\<bbb-R\><rsup|+>)>,
  <with|mode|math|\<varphi\>\<geqslant\>0>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>(U(u<rsup|\<varepsilon\>>)<rsub|t>+F(u<rsup|\<varepsilon\>>)<rsub|x>)\<varphi\>*\<mathd\>x*\<mathd\>t>|<cell|\<leqslant\>>|<cell|\<varepsilon\><big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>(U<rprime|'>(u<rsup|\<varepsilon\>>)u<rsup|\<varepsilon\>><rsub|x>)<rsub|x>*\<varphi\>\<mathd\>x*\<mathd\>t>>|<row|<cell|\<Rightarrow\><big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>U(u<rsup|\<varepsilon\>>)\<varphi\><rsub|t>+F(u<rsup|\<varepsilon\>>)\<varphi\><rsub|x>*\<mathd\>x*\<mathd\>t>|<cell|\<leqslant\>>|<cell|\<varepsilon\><big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>U<rprime|'>(u<rsup|\<varepsilon\>>)u<rsup|\<varepsilon\>><rsub|x>\<varphi\><rsub|x>\<mathd\>x*\<mathd\>t>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<varepsilon\><big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>U(u<rsup|\<varepsilon\>>)\<varphi\><rsub|x,x>\<mathd\>x*\<mathd\>t>>>>
  </eqnarray*>

  DCT allows taking the limit. We get the <em|entropy inequality>

  <\equation*>
    <big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>U(u)\<varphi\><rsub|t>+F(u)\<varphi\><rsub|x>*\<mathd\>x*\<mathd\>t\<leqslant\>0.
  </equation*>

  <em|Homework #1:>

  <\itemize>
    <item>On a domain <with|mode|math|[0,2\<pi\>]>, with periodic BCs,
    consider

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsub|t>+<left|(><frac|u<rsup|2>|2><right|)><rsub|x>=0>>|<row|<cell|u(x,0)=<frac|1|2>+sin
      x>>>>>
    </equation*>

    Find the maximum <with|mode|math|T<rsup|\<ast\>>> such that
    <with|mode|math|u(x,t)\<in\>C<rsup|1>> for
    <with|mode|math|t\<less\>T<rsup|\<ast\>>>.

    <item>Write a code to solve for <with|mode|math|u> when
    <with|mode|math|t\<less\>T<rsup|\<ast\>>>. (Hint: Look for equation
    implicitly defining <with|mode|math|u>, maybe use Newton's method). Test
    the code for <with|mode|math|(0.1,0.1)>, <with|mode|math|(1,0.08)>,
    <with|mode|math|(\<pi\>,0.09)>.
  </itemize>

  <\definition>
    A conservation law is called <em|genuinely nonlinear> iff
    <with|mode|math|f<rprime|''>(u)\<neq\>0>. If
    <with|mode|math|f<rprime|''>(u)\<gtr\>0>, it is called <em|convex>, if
    <with|mode|math|f<rprime|''>(u)\<less\>0> it is called <em|concave>.
  </definition>

  Shocks must appear for genuinely nonlinear conservation laws must appear
  under periodic or compactly supported initial conditions.

  Consider a box containing the support of a test function
  <with|mode|math|\<varphi\>\<in\>C<rsup|\<infty\>><rsub|c>(\<bbb-R\>\<times\>\<bbb-R\><rsup|+>)>
  and let <with|mode|math|u(x,t)> be piecewise <with|mode|math|C<rsup|1>>
  with one discontinuity along <with|mode|math|(t,x(t))>.

  <big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.200003gw|0.100012gh>>|gr-geometry|<tuple|geometry|0.533336par|0.300002par|center>|gr-line-arrows|none|gr-dash-style|<tuple|1|0>|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-0.2>|<point|0|4>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-1.9|0>|<point|5.6|0>>>|<spline|<point|1.3|0>|<point|1.5|1.5>|<point|2.3|3>|<point|3.2|3.7>>|<cline|<point|0.4|3.3>|<point|4.6|3.3>|<point|4.6|1.1>|<point|0.4|1.1>>|<with|dash-style|<tuple|1|0>|<line|<point|0.4|3.3>|<point|-0.1|3.3>>>|<with|dash-style|<tuple|1|0>|<line|<point|0.4|1.1>|<point|-0.1|1.1>>>|<with|dash-style|<tuple|1|0>|<line|<point|0.4|1.1>|<point|0.4|-0.1>>>|<with|dash-style|<tuple|1|0>|<line|<point|4.6|1.1>|<point|4.6|-0.1>>>|<text-at|<with|mode|math|c>|<point|-0.3|1>>|<text-at|<with|mode|math|d>|<point|-0.5|3.3>>|<text-at|<with|mode|math|a>|<point|0.4|-0.3>>|<text-at|<with|mode|math|b>|<point|4.5|-0.3>>|<text-at|<with|mode|math|x>|<point|5.93589|-0.0225228>>|<text-at|<with|mode|math|t>|<point|0.242013|3.80867>>|<text-at|<with|mode|math|\<Omega\><rsup|->>|<point|0.834684|1.92482>>|<text-at|<with|mode|math|\<Omega\><rsup|+>>|<point|2.88787|2.00949>>|<text-at|<with|mode|math|\<Gamma\>=(t,x(t))>|<point|3.33237|3.38532>>>>|>

  Then consider

  <\eqnarray*>
    <tformat|<table|<row|<cell|0>|<cell|\<leqslant\>>|<cell|-<big|int><rsub|c><rsup|d><big|int><rsub|a><rsup|b>(U(u)\<varphi\><rsub|t>+F(u)\<varphi\><rsub|x>)\<mathd\>x\<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|c><rsup|d><big|int><rsub|a><rsup|x(t)><wide*|(U(u)\<varphi\><rsub|t>+F(u)\<varphi\><rsub|x>)|\<wide-underbrace\>><rsub|(U,F)<rsup|T>\<cdot\>\<nabla\>\<varphi\>>\<mathd\>x\<mathd\>t-<big|int><rsub|c><rsup|d><big|int><rsub|x(t)><rsup|b>(U(u)\<varphi\><rsub|t>+F(u)\<varphi\><rsub|x>)\<mathd\>x\<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|c><rsup|d><big|int><rsub|a><rsup|x(t)><wide*|(U(u)<rsub|t>+F(u)<rsub|x>)|\<wide-underbrace\>><rsub|=0>\<varphi\>
    \<mathd\>x \<mathd\>t-<big|int><rsub|\<partial\>\<Omega\><rsup|->>\<varphi\>(U(u),F(u))\<cdot\>\<b-n\>
    \<mathd\>s-<big|int><rsub|\<Gamma\>>\<varphi\>(U(u),F(u))\<cdot\>\<b-n\>
    \<mathd\>s+<big|int><rsub|\<Gamma\>>\<varphi\><frac|x<rprime|'>(t)U(u<rsup|->)-F(u<rsup|->)|<sqrt|1+(x<rprime|'>(t))<rsup|2>>>
    \<mathd\>s+<big|int><rsub|\<Omega\><rsup|+>>(U(u)<rsub|t>+F(u)<rsub|x>)\<varphi\>
    \<mathd\>x \<mathd\>t-<big|int><rsub|\<Gamma\>>\<varphi\><frac|x<rprime|'>(t)U(u<rsup|+>)-F(u<rsup|+>)|<sqrt|1+x<rprime|'>(t)<rsup|2>>>
    \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<Gamma\>><frac|\<varphi\>|<sqrt|1+x<rprime|'>(t)<rsup|2>>><left|[>x<rprime|'>(t)(U(u<rsup|->)-U(u<rsup|+>))-(F(u<rsup|->)-F(u<rsup|+>))<right|]>\<mathd\>s.>>>>
  </eqnarray*>

  We obtain

  <\equation*>
    x<rprime|'>(t)(U(u<rsup|->)-U(u<rsup|+>))-(F(u<rsup|->)-F(u<rsup|+>))\<geqslant\>0.
  </equation*>

  If we introduce the notation <with|mode|math|<jump|f>\<assign\>f(u<rsup|+>)-f(u<rsup|->)>,
  then this condition becomes

  <\equation*>
    x<rprime|'>(t)<jump|U>\<leqslant\><jump|F>.
  </equation*>

  <em|Oleinik entropy condition:> For all <with|mode|math|u> between
  <with|mode|math|u<rsup|->> and <with|mode|math|u<rsup|+>>, we need to have

  <\equation*>
    <frac|f(u)-f(u<rsup|->)|u-u<rsup|->>\<geqslant\><wide*|x<rprime|'>(t)|\<wide-underbrace\>><rsub|s>\<geqslant\><frac|f(u)-f(u<rsup|+>)|u-u<rsup|+>>,
  </equation*>

  where <with|mode|math|s> is the shock speed, known from the
  Rankine-Hugoniot condition.

  <em|Lax's entropy condition:>

  <\equation*>
    f<rprime|'>(u<rsup|->)\<gtr\>s\<gtr\>f<rprime|'>(u<rsup|+>).
  </equation*>

  <big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.200002gw|0.2gh>>|gr-geometry|<tuple|geometry|0.500003par|0.333336par|center>|gr-line-arrows|none|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-0.2>|<point|0|3.6>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-1|0>|<point|5.5|0>>>|<spline|<point|1.2|0>|<point|1.9|1.5>|<point|4.2|3.4>>|<line|<point|0.2|0>|<point|2|1.6>>|<point|2|1.6>|<line|<point|2|1.6>|<point|3.2|0>>|<text-at|<with|mode|math|u<rsup|+>>|<point|2.3|1.6>>|<text-at|<with|mode|math|u<rsup|->>|<point|1.4|1.6>>|<text-at|<with|mode|math|x>|<point|5.6|0.2>>|<text-at|<with|mode|math|t>|<point|0.3|3.6>>|<text-at|<with|mode|math|x=x(t)>|<point|4.4|3.2>>>>|Illustration
  of Lax's entropy condition. Characteristics are going ``into'' shocks.>

  It is easy to see that the Oleinik condition implies Lax's condition.
  Unfortunately, the converse does not hold. Lax's entropy condition does not
  guarantee uniqueness--but it is a necessary condition. However, if
  <with|mode|math|f<rprime|''>(u)\<gtrless\>0> uniformly (i.e. the
  conservation law is genuinely nonlinear), <em|then> Lax's entropy condition
  is sufficient for <with|mode|math|u> to be the entropy solution.

  For <with|mode|math|f<rprime|'>(u)\<gtr\>0>, Lax's condition becomes even
  simpler. Consider

  <\equation*>
    f<rprime|'>(u<rsup|->)\<geqslant\>s=<frac|<jump|f(u)>|<jump|u>>\<geqslant\>f<rprime|'>(u<rsup|+>)
  </equation*>

  and note that <with|mode|math|f<rprime|'>(u)> is monotonically increasing,
  such that the middle part is automatically satisfied. Thus, Lax's condition
  becomes

  <\equation*>
    f<rprime|'>(u<rsup|->)\<geqslant\>f<rprime|'>(u<rsup|+>).
  </equation*>

  I.e. looking towards the right, we can only jump down.

  <\theorem>
    The solutions to

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsup|\<varepsilon\>><rsub|t>+f(u<rsup|\<varepsilon\>>)<rsub|x>=\<varepsilon\>u<rsup|\<varepsilon\>><rsub|x,x>,>>|<row|<cell|u<rsup|\<varepsilon\>>(x,0)=u<rsup|0>(x)>>>>>
    </equation*>

    are <with|mode|math|L<rsup|1>>-contractive. I.e. let
    <with|mode|math|v<rsup|\<varepsilon\>>> be the solution of

    <\equation*>
      <choice|<tformat|<table|<row|<cell|v<rsup|\<varepsilon\>><rsub|t>+f(v<rsup|\<varepsilon\>>)<rsub|x>=\<varepsilon\>v<rsup|\<varepsilon\>><rsub|x,x>,>>|<row|<cell|v<rsup|\<varepsilon\>>(x,0)=v<rsup|0>(x).>>>>>
    </equation*>

    Then

    <\equation*>
      <norm|u<rsup|\<varepsilon\>>(\<cdot\>,t)-v<rsup|\<varepsilon\>>(\<cdot\>,t)|L<rsup|1>|>\<leqslant\><norm|u<rsup|0>-v<rsup|0>|L<rsup|1>|>.
    </equation*>
  </theorem>

  <\proof>
    We need to show

    <\equation*>
      0\<geqslant\><frac|\<mathd\>|\<mathd\>t><big|int><rsub|-\<infty\>><rsup|\<infty\>>\|u<rsup|\<varepsilon\>>(x,t)-v<rsup|\<varepsilon\>>(x,t)\|\<mathd\>x.
    </equation*>

    <big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.400001gw|0.2gh>>|gr-geometry|<tuple|geometry|0.733335par|0.366669par|center>|gr-line-arrows|none|gr-color|default|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-1.9>|<point|0|3.7>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-4.5|0>|<point|5.1|0>>>|<spline|<point|-3.7|0>|<point|-3|1.3>|<point|-2.1|0>>|<spline|<point|-0.5|0>|<point|0.8|2.8>|<point|1.3|0>>|<spline|<point|2.1|0>|<point|3.2|0.9>|<point|4.2|0.6>|<point|5.1|1.2>>|<with|color|red|<spline|<point|-4.5|-0.9>|<point|-3.9|-0.7>|<point|-3.7|0>>>|<with|color|red|<spline|<point|-2.1|0>|<point|-1.3|-0.9>|<point|-0.5|0>>>|<with|color|red|<spline|<point|1.3|0>|<point|1.4|-0.7>|<point|2.1|0>>>|<point|-3.7|0>|<point|-2.1|0>|<point|-0.5|0>|<point|1.3|0>|<point|2.1|0>|<text-at|<with|mode|math|x>|<point|5.4|0>>|<text-at|<with|mode|math|u<rsup|\<varepsilon\>>-v<rsup|\<varepsilon\>>>|<point|0.3|3.7>>|<text-at|<with|mode|math|I<rsub|j>(t)>|<point|-1.5|0.2>>|<text-at|<with|mode|math|x<rsub|j+1/2>>|<point|-0.4|-0.4>>|<text-at|<with|mode|math|x<rsub|j-1/2>>|<point|-2.9|-0.5>>>>|>

    Let's do it:

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<frac|\<mathd\>|\<mathd\>t><big|int><rsub|-\<infty\>><rsup|\<infty\>>\|u<rsup|\<varepsilon\>>(x,t)-v<rsup|\<varepsilon\>>(x,t)\|\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>|\<mathd\>t><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>\|u<rsup|\<varepsilon\>>(x,t)-v<rsup|\<varepsilon\>>(x,t)\|\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>s<rsub|j>(t)<left|[><wide*|u<rsup|\<varepsilon\>>(x<rsub|j+1/2>(t),t)-v<rsup|\<varepsilon\>>(x<rsub|j+1/2>(t),t)|\<wide-underbrace\>><rsub|0><right|]>x<rprime|'><rsub|j+1/2>(t)>>|<row|<cell|>|<cell|>|<cell|-s<rsub|j>(t)<left|[><wide*|u<rsup|\<varepsilon\>>(x<rsub|j+1/2>(t),t)-v<rsup|\<varepsilon\>>(x<rsub|j+1/2>(t),t)|\<wide-underbrace\>><rsub|0><right|]>x<rprime|'><rsub|j+1/2>(t)\<mathd\>x>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>><wide*|s<rsub|j><rprime|'>*(t)|\<wide-underbrace\>><rsub|0>(u<rsup|\<varepsilon\>>(x,t)-v<rsup|\<varepsilon\>>(x,t))\<mathd\>x>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>s<rsub|j>(t)(u<rsup|\<varepsilon\>><rsub|t>(x,t)-v<rsup|\<varepsilon\>><rsub|t>(x,t))\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>s<rsub|j>(t)(u<rsup|\<varepsilon\>><rsub|t>(x,t)-v<rsup|\<varepsilon\>><rsub|t>(x,t))\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>s<rsub|j>(t)<left|[>-f(u<rsup|\<varepsilon\>>(x,t))<rsub|x>+\<varepsilon\>u<rsup|\<varepsilon\>><rsub|x,x>(x,t)+f(v<rsup|\<varepsilon\>>(x,t))<rsub|x>-\<varepsilon\>v<rsub|x,x><rsup|\<varepsilon\>>(x,t)<right|]>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j>s<rsub|j>(t)<left|{><wide*|-f(u<rsup|\<varepsilon\>>(x<rsub|j+1/2>(t),t))+f(u<rsup|\<varepsilon\>>(x<rsub|j-1/2>(t),t))+f(v<rsup|\<varepsilon\>>(x<rsub|j+1/2>(t),t))-f(v<rsup|\<varepsilon\>>(x<rsub|j-1/2>(t),t))|\<wide-underbrace\>><rsub|0>+\<varepsilon\><left|[><with|color|orange|u<rsub|x><rsup|\<varepsilon\>>(x<rsub|j+1/2>(t),t)>-<with|color|blue|u<rsub|x><rsup|\<varepsilon\>>(x<rsub|j-1/2>(t),t)>-<with|color|orange|v<rsub|x><rsup|\<varepsilon\>>(x<rsub|j+1/2>(t),t)>+<with|color|blue|u<rsub|x><rsup|\<varepsilon\>>(x<rsub|j-1/2>(t),t)><right|]><right|}>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|0.>>>>
    </eqnarray*>

    To see why the orange and blue parts together each are
    <with|mode|math|\<geqslant\>0>, just look at what's happening at the
    <with|mode|math|x<rsub|j\<pm\>1/2>>.
  </proof>

  The entropy solution has a non-increasing total variation.

  <\equation*>
    TV(u)\<assign\>sup<rsub|h><big|int><left|\|><frac|u(x+h)-u(x)|h><right|\|>\<mathd\>x.
  </equation*>

  <\equation*>
    TV(u(\<cdot\>,t))\<leqslant\>TV(u<rsup|0>),
  </equation*>

  because ...?

  <section|Numerics>

  Consider

  <\equation*>
    <choice|<tformat|<table|<row|<cell|u<rsub|t>+<left|(><frac|u|2>)<rsub|x><rsup|2>=0>>|<row|<cell|u(x,0)=<choice|<tformat|<table|<row|<cell|1>|<cell|x\<less\>0,>>|<row|<cell|0>|<cell|x\<geqslant\>0.>>>>>>>>>>
  </equation*>

  The entropy solution is

  <\equation*>
    u(x,t)=<choice|<tformat|<table|<row|<cell|1>|<cell|x\<leqslant\><frac|1|2>t,>>|<row|<cell|0>|<cell|x\<gtr\><frac|1|2>t.>>>>>
  </equation*>

  Note also that the analytic solution satisfies a <em|maximum principle>,
  i.e.

  <\equation*>
    min<rsub|x>u<rsup|0>(x)\<leqslant\>u(\<xi\>,t)\<leqslant\>max<rsub|x>u<rsup|0>(x).
  </equation*>

  Remember for <with|mode|math|u<rsub|t>+a*u<rsub|x>=0>, we wrote down an
  <em|upwind scheme>:

  <\equation*>
    u<rsub|j><rsup|n+1>=u<rsub|j><rsup|n>-a\<cdot\><frac|\<Delta\>t|\<Delta\>x>(u<rsub|j><rsup|n>-u<rsub|j-1><rsup|n>).
  </equation*>

  Let's write a direct generalization, for the (equivalent...?) PDE
  <with|mode|math|u<rsub|t>+u*u<rsub|x>=0>:

  <\equation*>
    u<rsub|j><rsup|n+1>=u<rsub|j><rsup|n>-<frac|\<Delta\>t|\<Delta\>x>u<rsub|j><rsup|n>(u<rsub|j><rsup|n>-u<rsub|j-1><rsup|n>).
  </equation*>

  But for <with|mode|math|j\<neq\>0>, <with|mode|math|u<rsub|j><rsup|0>-u<rsub|j-1><rsup|0>=0>,
  and for <with|mode|math|j=0>, <with|mode|math|u<rsub|j><rsup|0>=0>.
  Altogether,

  <\equation*>
    u<rsub|j><rsup|n+1>=u<rsub|j><rsup|n>.
  </equation*>

  Bad.

  <\definition>
    A scheme to solve conservation laws is called <em|conservative> iff it
    can be written as

    <\equation*>
      u<rsub|j><rsup|n+1>=u<rsub|j><rsup|n>-<frac|\<Delta\>t|\<Delta\>x><left|[><wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2><right|]>,
    </equation*>

    where <with|mode|math|<wide|f|^>> is

    <\enumerate-numeric>
      <item>Lipschitz continuous,

      <item><with|mode|math|<wide|f|^>(u,\<cdots\>,u)=f(u)>
      <em|(consistency)>.
    </enumerate-numeric>
  </definition>

  <\theorem>
    <dueto|Lax-Wendroff>If the solution <with|mode|math|{u<rsub|j><rsup|n>}>
    to a conservative scheme converges (as
    <with|mode|math|\<Delta\>t,\<Delta\>x\<rightarrow\>0>) boundedly a.e. to
    a function <with|mode|math|u(x,t)>, then <with|mode|math|u> is a weak
    solution of the conservation law.
  </theorem>

  <\proof>
    Let <with|mode|math|\<varphi\><rsub|j><rsup|n>=\<varphi\>(x<rsub|j>,t<rsup|n>)>
    for <with|mode|math|\<varphi\>\<in\>C<rsup|1><rsub|0>>. Then

    <\eqnarray*>
      <tformat|<table|<row|<cell|0>|<cell|=>|<cell|<big|sum><rsub|n><big|sum><rsub|j><left|(><frac|u<rsub|j><rsup|n+1>-u<rsub|j><rsup|n>|\<Delta\>t>+<frac|<wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2>|\<Delta\>x><right|)>\<varphi\><rsub|j><rsup|n>\<Delta\>x\<Delta\>t>>|<row|<cell|>|<cell|=>|<cell|-<big|sum><rsub|n><big|sum><rsub|j><left|(><frac|\<varphi\><rsub|j><rsup|n>-\<varphi\><rsub|j><rsup|n-1>|\<Delta\>t>u<rsub|j><rsup|n>+<frac|\<varphi\><rsub|j><rsup|n>-\<varphi\><rsub|j-1><rsup|n>|\<Delta\>x><right|)>\<Delta\>x\<Delta\>t>>|<row|<cell|>|<cell|<above|\<rightarrow\>|DCT,<with|mode|text|Conservativity>>>|<cell|<big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>(\<varphi\><rsub|t>u+\<varphi\><rsub|x>f(u))\<mathd\>x
      \<mathd\>t=0.>>>>
    </eqnarray*>

    \;
  </proof>

  <\remark>
    Above, we used partial summation:

    <\equation*>
      <big|sum><rsub|j=j<rsub|1>><rsup|j<rsub|2>>a<rsub|j>(b<rsub|j>-b<rsub|j-1>)=-<big|sum><rsub|j=j<rsub|1>><rsup|j<rsub|2>>(a<rsub|j+1>-a<rsub|j>)b-a<rsub|j<rsub|1>>b<rsub|j<rsub|i-1>>+a<rsub|j<rsub|2>>b<rsub|j<rsub|2>>.
    </equation*>
  </remark>

  <subsection|Examples of conservative schemes>

  <subsubsection|The Godunov Scheme>

  The Godunov scheme for the conservation law

  <\equation*>
    <choice|<tformat|<table|<row|<cell|u<rsub|t>+f(u)<rsub|x>=0,>>|<row|<cell|u(x,0)=u<rsup|0>(x)>>>>>
  </equation*>

  was derived from the fact that the Riemann problem

  <\equation*>
    <choice|<tformat|<table|<row|<cell|u<rsub|t>+f(u)<rsub|x>=0,>>|<row|<cell|u(x,0)=<choice|<tformat|<table|<row|<cell|u<rsub|l>>|<cell|x\<less\>0,>>|<row|<cell|u<rsub|r>>|<cell|x\<geqslant\>0>>>>>>>>>>
  </equation*>

  can be solved exactly. <em|Example:> (see above) For Burgers' Equation, we
  get

  <\equation*>
    u(x,t)=<choice|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|u<rsub|l>>|<cell|x\<less\>s*t,>>|<row|<cell|u<rsub|r>>|<cell|x\<geqslant\>s*t,>>>>>>|<cell|u<rsub|l>\<gtr\>u<rsub|r>,>>|<row|<cell|<choice|<tformat|<table|<row|<cell|u<rsub|l>>|<cell|x\<less\>u<rsub|l>t,>>|<row|<cell|x/t>|<cell|u<rsub|l>t\<leqslant\>x\<less\>u<rsub|r>t,>>|<row|<cell|u<rsub|r>>|<cell|x\<geqslant\>u<rsub|r>t,>>>>>>|<cell|u<rsub|l>\<less\>u<rsub|r>,>>>>>
  </equation*>

  where

  <\equation*>
    s=<frac|f(u<rsub|r>)-f(u<rsub|l>)|u<rsub|r>-u<rsub|l>>=<frac|<frac|1|2>[u<rsub|r><rsup|2>-u<rsub|l><rsup|2>]|u<rsub|r>-u<rsub|l>>=<frac|1|2>(u<rsub|l>+u<rsub|r>).
  </equation*>

  The same technique would work for all convex
  (<with|mode|math|f<rprime|''>(u)\<gtr\>0>) or concave conservation laws.
  (Also cf. book by Toro--500 pages of Riemann solutions.) Note that
  conservation laws have finite propagation speed. Suppose we choose a scheme
  where we consider the solution constant in each cell (Conceptually, imagine
  that this value <with|mode|math|<wide|u|\<bar\>><rsub|j>> is the cell
  average of cell <with|mode|math|I<rsub|j>>--this is also how you arrive at
  <with|mode|math|<wide|u|\<bar\>><rsub|j><rsup|0>>.) If we choose
  <with|mode|math|\<Delta\>x> and <with|mode|math|\<Delta\>t> such that

  <\equation*>
    max\|f<rprime|'>(u)\|\<Delta\>t\<less\>\<Delta\>x,
  </equation*>

  then in a sequence of cells <with|mode|math|(A,B,C,D,E)>, then the solution
  in cell <with|mode|math|C> in the next timestep is not influenced at all by
  the solution in cells <with|mode|math|A> and <with|mode|math|E>. Thus we
  only need to solve a Riemann problem at each cell interface and we're done.
  Then

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|t<rsup|n>><rsup|t<rsup|n+1>><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>(u<rsub|t>+f(u)<rsub|x>)\<mathd\>x*\<mathd\>t>|<cell|=>|<cell|0>>|<row|<cell|<big|int><rsub|t<rsup|n>><rsup|t<rsup|n+1>><frac|\<mathd\>|\<mathd\>t><left|(><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>u*\<mathd\>x<right|)>>|<cell|=>|<cell|0>>|<row|<cell|<frac|1|\<Delta\>x><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>u*<rsup|n+1>\<mathd\>x-<frac|1|\<Delta\>x><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>u*<rsup|n>\<mathd\>x+<frac|1|\<Delta\>x><big|int><rsub|t<rsup|n>><rsup|t<rsup|n+1>>f(u<rsub|j+1/2>)*\<mathd\>x-<frac|1|\<Delta\>x><big|int><rsub|t<rsup|n>><rsup|t<rsup|n+1>>f(u<rsub|j-1/2>)\<mathd\>x>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  Now consider that for the Riemann solution <with|mode|math|u(x,t)> is a
  function of only one variable <with|mode|math|\<xi\>=x/t>. In fact, the
  substitution

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|x|\<bar\>>>|<cell|=>|<cell|a*x,>>|<row|<cell|<wide|t|\<bar\>>>|<cell|=>|<cell|a*t.>>>>
  </eqnarray*>

  leaves the PDE and the Riemann ICs invariant. (This is also called
  <em|self-similarity>.) Thus <with|mode|math|u> is constant along
  <with|mode|math|x=x<rsub|j\<pm\>1/2>>, making the last two integrals
  trivial. The Godunov scheme can then be written as

  <\equation*>
    <wide|u|\<bar\>><rsub|j><rsup|1>=<wide|u|\<bar\>><rsub|j><rsup|0>-<frac|\<Delta\>t|\<Delta\>x><left|(>f(u<rsub|j+1/2>)-f(u<rsub|j-1/2>)<right|)>.
  </equation*>

  This is a conservative scheme because the flux
  <with|mode|math|<wide|f|^>(u<rsub|j><rsup|0>,u<rsub|j+1><rsup|0>)> depends
  on the right values (and Lipschitz continuity holds as well, but is a bit
  tricky to prove.) The numerical flux of the Godunov scheme can be written
  as

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<choice|<tformat|<table|<row|<cell|min<rsub|u<rsub|j>\<leqslant\>u\<leqslant\>u<rsub|j+1>>
    f(u)>|<cell|u<rsub|j>\<less\>u<rsub|j+1>,>>|<row|<cell|max<rsub|u<rsub|j>\<leqslant\>u\<leqslant\>u<rsub|j+1>>
    f(u)>|<cell|u<rsub|j>\<geqslant\>u<rsub|j+1>.>>>>>
  </equation*>

  <subsubsection|The Lax-Friedrichs Scheme>

  The numerical flux here is

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<frac|1|2><left|[>f(u<rsub|j>)+f(u<rsub|j+1>)-\<alpha\>(u<rsub|j+1>-u<rsub|j>)<right|]>,
  </equation*>

  where <with|mode|math|\<alpha\>=max<rsub|u>\|f<rprime|'>(u)\|>.

  <subsubsection|The local Lax-Friedrichs Scheme>

  The numerical flux here is

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<frac|1|2><left|[>f(u<rsub|j>)+f(u<rsub|j+1>)-\<alpha\><rsub|j+1/2>(u<rsub|j+1>-u<rsub|j>)<right|]>,
  </equation*>

  where <with|mode|math|\<alpha\><rsub|j+1/2>=max<rsub|(u<rsub|j>,u<rsub|j+1>)>\|f<rprime|'>(u)\|>
  (where we note that <with|mode|math|(u<rsub|j>,u<rsub|j+1>)> is meant as a
  non-empty interval no matter which end of the interval is greater).

  <subsubsection|Roe Scheme>

  The numerical flux here is

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<choice|<tformat|<table|<row|<cell|f(u<rsub|j>)>|<cell|a<rsub|j+1/2>\<geqslant\>0,>>|<row|<cell|f(u<rsub|j+1>)>|<cell|a<rsub|j+1/2>\<less\>0,>>>>>
  </equation*>

  where

  <\equation*>
    a<rsub|j+1/2>=<frac|f(u<rsub|j+1>)-f(u<rsub|j>)|u<rsub|j+1>-u<rsub|j>>
  </equation*>

  is the speed of the solution as given by the RHC.

  <subsubsection|Engquist-Osher Scheme>

  The numerical flux here is

  <\equation*>
    <wide|f|^><rsub|j+1/2>=f<rsup|+>(u<rsub|j>)+f<rsup|->(u<rsub|j+1>),
  </equation*>

  where

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rsup|+>(u)>|<cell|=>|<cell|<big|int><rsub|0><rsup|u>max(f<rprime|'>(u),0)\<mathd\>u+f(0),>>|<row|<cell|f<rsup|->(u)>|<cell|=>|<cell|<big|int><rsub|0><rsup|u>min(f<rprime|'>(u),0)\<mathd\>u.>>>>
  </eqnarray*>

  <\subsubsection>
    Lax-Wendroff Scheme
  </subsubsection>

  Consider

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|t>>|<cell|=>|<cell|-f(u)<rsub|x>>>|<row|<cell|u<rsub|t,t>>|<cell|=>|<cell|-f(u)<rsub|x,t>=-(f(u)<rsub|t>)<rsub|x>=-(f<rprime|'>(u)u<rsub|t>)<rsub|x>=(f<rprime|'>(u)f(u)<rsub|x>)<rsub|x>.>>>>
  </eqnarray*>

  The general idea is:

  <\itemize>
    <item>Repeatedly replace time by space derivatives by using the PDE,

    <item>Discretize space derivatives by (2nd order central) FD formulae.
  </itemize>

  Derivation:

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsup|n+1>>|<cell|=>|<cell|u<rsup|n>+\<Delta\>t*u<rsub|t><rsup|n>+<frac|\<Delta\>t<rsup|2>|2>u<rsub|t,t><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|n>-\<Delta\>t*f(u<rsup|n>)<rsub|x>+<frac|\<Delta\>t<rsup|2>|2>(f<rprime|'>(u)f(u)<rsub|x>)<rsub|x>>>|<row|<cell|u<rsub|j><rsup|n+1>>|<cell|=>|<cell|u<rsub|j><rsup|n>-\<Delta\>t<frac|f(u<rsub|j+1><rsup|n>)-f(u<rsub|j-1><rsup|n>)|2\<Delta\>x>+<frac|\<Delta\>t<rsup|2>|2><left|[>f<rprime|'>(u<rsub|j+1/2><rsup|n>)<frac|f(u<rsub|j+1><rsup|n>)-f(u<rsub|j><rsup|n>)|\<Delta\>x>-f<rprime|'>(u<rsub|j-1/2><rsup|n>)<frac|f(u<rsub|j><rsup|n>-f(u<rsub|j-1><rsup|n><rsub|>)|\<Delta\>x><right|]><mid|/>\<Delta\>x,>>>>
  </eqnarray*>

  where

  <\equation*>
    u<rsub|j+1/2><rsup|n>=<frac|u<rsub|j><rsup|n>+u<rsub|j+1><rsup|n>|2>.
  </equation*>

  The numerical flux becomes

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<frac|1|2><left|[>f(u<rsub|j>)+f(u<rsub|j+1>)-\<lambda\>f<rprime|'>(u<rsub|j+1/2>)(f(u<rsub|j+1>)-f(u<rsub|j>))<right|]>,
  </equation*>

  where

  <\equation*>
    \<lambda\>=<frac|\<Delta\>t|\<Delta\>x>.
  </equation*>

  <subsubsection|MacCormack Scheme>

  The idea behind MacCormack is of the ``predictor-corrector'' sort.

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsup|n+1/2><rsub|j>>|<cell|=>|<cell|u<rsub|j><rsup|n>-\<lambda\>(f(u<rsub|j><rsup|n>)-f(u<rsub|j-1><rsup|n>)),>>|<row|<cell|u<rsup|n+1><rsub|j>>|<cell|=>|<cell|<frac|1|2><left|[>u<rsub|j><rsup|n>+u<rsub|j><rsup|n+1/2>+\<lambda\><left|[>f(u<rsub|j+1><rsup|n+1/2>)-f(u<rsub|j><rsup|n+1/2>)<right|]>.>>>>
  </eqnarray*>

  The numerical flux is a bit ugly:

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<frac|1|2><left|[>f(u<rsub|j>)+f(u<rsub|j>-\<lambda\>(f(u<rsub|j>)-f(u<rsub|j-1>)))<right|]>.
  </equation*>

  <em|Homework #2:>

  <\enumerate>
    <item>Code the Godunov and Lax-Friedrichs scheme for solving a Riemann
    problem of Burgers' Equation. Test the code with

    <\enumerate-alpha>
      <item><with|mode|math|u<rsub|l>=1>, <with|mode|math|u<rsub|r>=-0.5>.

      <item><with|mode|math|u<rsub|l>=-0.5>, <with|mode|math|u<rsub|r>=1>
    </enumerate-alpha>

    using <with|mode|math|N=160> points equally spaced. Show the solution
    graphically along with the exact solution.

    <item>Find the formula for the entropy solution of

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsub|t>+f(u)<rsub|x>=0,>>|<row|<cell|u(x,0)=<choice|<tformat|<table|<row|<cell|u<rsub|l>>|<cell|x\<less\>0,>>|<row|<cell|u<rsub|r>>|<cell|x\<gtr\>0>>>>>>>>>>
    </equation*>

    where <with|mode|math|f<rprime|''>(u)\<gtr\>0>.

    <item>Show that the Godunov flux and the Roe flux are both
    Lipschitz-continuous.
  </enumerate>

  <\definition>
    A scheme

    <\eqnarray*>
      <tformat|<table|<row|<cell|u<rsub|j><rsup|n+1>>|<cell|=>|<cell|u<rsub|j><rsup|n>-\<lambda\>(<wide|f|^>(u<rsub|j-p>,\<ldots\>,u<rsub|j+q>)-<wide|f|^>(u<rsub|j-p-1>,\<ldots\>,u<rsub|j+q-1>))>>|<row|<cell|>|<cell|\<equiv\>>|<cell|G(u<rsub|j-p-1>,\<ldots\>,u<rsub|j+q>)>>>>
    </eqnarray*>

    is called a <em|montone scheme> if <with|mode|math|G> is a monotonically
    nondecreasing function <with|mode|math|G(\<uparrow\>,\<uparrow\>,\<ldots\>,\<uparrow\>)>
    of each argument.
  </definition>

  In the special case of 3-point schemes

  <\equation*>
    <wide|f|^>(u<rsub|j>,u<rsub|j+1>)
  </equation*>

  the scheme is a monotone if <with|mode|math|f(\<uparrow\>,\<downarrow\>)>
  plus a restriction on <with|mode|math|\<lambda\>>:

  <\equation*>
    G(u<rsub|j-1>,u<rsub|j>,u<rsub|j+1>)=u<rsub|j>-\<lambda\>[<wide|f|^>(u<rsub|j>,u<rsub|j+1>)-<wide|f|^>(u<rsub|j-1>,u<rsub|j>)].
  </equation*>

  Clearly, if <with|mode|math|<wide|f|^>(\<uparrow\>,\<downarrow\>)>, then
  <with|mode|math|G(\<uparrow\>,?,\<uparrow\>)>. To clean up the second
  argument, consider

  <\equation*>
    <frac|\<partial\>G|\<partial\>u<rsub|j>>=1-\<lambda\>[<wide*|<wide|f|^><rsub|1>-<wide|f|^><rsub|2>|\<wide-underbrace\>><rsub|\<geqslant\>0>]\<geqslant\>0.
  </equation*>

  If <with|mode|math|\<lambda\>(<wide|f|^><rsub|1>-<wide|f|^><rsub|2>)\<leqslant\>1>,
  then <with|mode|math|G(\<uparrow\>,\<uparrow\>,\<uparrow\>)>.

  Examples: The Lax-Friedrichs flux is monotone:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|f|^><rsup|LF>(u<rsub|j>,u<rsub|j+1>)>|<cell|=>|<cell|<frac|1|2><left|[>f(u<rsub|j>)+f(u<rsub|j-1>)-\<alpha\>(u<rsub|j+1>-u<rsub|j>)<right|]><space|1em><with|mode|text|for><space|1em>\<alpha\>=max<rsub|u>\|f<rprime|'>(u)\|,>>|<row|<cell|<wide|f|^><rsup|LF><rsub|1>>|<cell|=>|<cell|<frac|1|2>[f<rprime|'>(u<rsub|j>)+\<alpha\>]\<geqslant\>0,>>|<row|<cell|<wide|f|^><rsub|2><rsup|LF>>|<cell|=>|<cell|<frac|1|2>[f<rprime|'>(u<rsub|j+1>)+\<alpha\>]\<leqslant\>0.>>>>
  </eqnarray*>

  <\theorem>
    Good properties of monotone schemes:

    <\enumerate-numeric>
      <item><with|mode|math|u<rsub|j>\<leqslant\>v<rsub|j>> for all
      <with|mode|math|j> (``<with|mode|math|u\<leqslant\>v>'') implies
      <with|mode|math|G(u)<rsub|j>\<leqslant\>G(v)<rsub|j>> for all
      <with|mode|math|j>.

      <item><em|Local maximum principle:>

      <\equation*>
        min<rsub|i\<in\><with|mode|text|stencil around
        <with|mode|math|j>>>u<rsub|i>\<leqslant\>G(u)<rsub|j>\<leqslant\>max<rsub|i\<in\><with|mode|text|stencil
        around <with|mode|math|j>>>u<rsub|i>.
      </equation*>

      <item><with|mode|math|L<rsup|1>>-contraction: (this was already
      obtained for the PDE)

      <\equation*>
        <norm|G(u)-G(v)|L<rsup|1>|>\<leqslant\><norm|u-v||>.
      </equation*>

      <item>This immediately implies the <em|T>otal <em|V>ariation
      <em|D>iminishing (TVD) property:

      <\equation*>
        <norm|G(u)|BV|>\<leqslant\><norm|u|BV|>.
      </equation*>
    </enumerate-numeric>
  </theorem>

  <\proof>
    1 is just the definition.

    2. Fix <with|mode|math|j>. Take

    <\equation*>
      v<rsub|i>=<choice|<tformat|<table|<row|<cell|max<rsub|k\<in\>stencil
      arond i>u<rsub|k>>|<cell|<with|mode|text|if
      <with|mode|math|i\<in\><with|mode|text|stencil around
      <with|mode|math|j>>>>,>>|<row|<cell|u<rsub|i>>|<cell|<with|mode|text|otherwise>.>>>>>
    </equation*>

    Then clearly <with|mode|math|u<rsub|i>\<leqslant\>v<rsub|i>> for all
    <with|mode|math|i>, so that\ 

    <\equation*>
      <with|mode|math|G(u)<rsub|j>\<leqslant\>G(v)<rsub|j>>=v<rsub|j>=max<rsub|i\<in\><with|mode|text|stencil
      around <with|mode|math|j>>>u<rsub|i>.
    </equation*>

    Other way around runs in an analogous fashion.

    3. Define

    <\equation*>
      a\<vee\>b=max(a,b),<space|1em>a\<wedge\>b=min(a,b),<space|1em>a<rsup|+>=a\<wedge\>0,<space|1em>a<rsup|->=a\<vee\>0.
    </equation*>

    Then let

    <\equation*>
      w<rsub|j>\<assign\>u<rsub|j>\<wedge\>v<rsub|j>=v<rsub|j>+(u<rsub|j>-v<rsub|j>)<rsup|\<upl\>>.<space|1em>(\<ast\>)
    </equation*>

    We have

    <\equation*>
      G(u)<rsub|j>\<leqslant\>G(w)<rsub|j>\<geqslant\>G(v)<rsub|j><space|1em>\<forall\>j
    </equation*>

    by property 1. Then

    <\equation*>
      G(w)<rsub|j>-G(v)<rsub|j>\<geqslant\><choice|<tformat|<table|<row|<cell|0>|<cell|\<forall\>j,>>|<row|<cell|G(u<rsub|j>)-G(v<rsub|j>)>|<cell|\<forall\>j.>>>>>
    </equation*>

    Thus

    <\equation*>
      G(w)<rsub|j>-G(v)<rsub|j>\<geqslant\>(G(w)<rsub|j>-G(v)<rsub|j>)<rsup|+>.
    </equation*>

    Therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|sum><rsub|j>(G(u)<rsub|j>-G(v<rsub|j>))<rsup|+>>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|j>(G(w)<rsub|j>-G(v))<rsub|j><above|=|(\<ast\>\<ast\>)><big|sum><rsub|j>w<rsub|j>-v<rsub|j><above|=|(\<ast\>)><big|sum><rsub|j>(u<rsub|j>-v<rsub|j>)<rsup|+>.>>>>
    </eqnarray*>

    because we are treating a <em|conservation> law, meaning

    <\equation*>
      <big|sum><rsub|j>u<rsub|j><rsup|n+1>=<big|sum><rsub|j>u<rsub|j><rsup|n>,<space|1em>(\<ast\>\<ast\>)
    </equation*>

    which holds for <em|conservative schemes>. (Why?) Also consider

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|sum><rsub|j>\|G(u)<rsub|j>-G(v)<rsub|j>\|>|<cell|=>|<cell|<big|sum><rsub|j>(G(u)<rsub|j>-G(v)<rsub|j>)<rsup|+>+<big|sum><rsub|j>(G(u)<rsub|j>-G(v)<rsub|j>)<rsup|->>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|j>(u<rsub|j>-v<rsub|j>)<rsup|+>+<big|sum><rsub|j>(v<rsub|j>-u<rsub|j>)<rsup|+>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j>\|u<rsub|j>-v<rsub|j>\|.>>>>
    </eqnarray*>

    (This is also called the <em|Crandall-Tartar lemma>.)

    4: Take <with|mode|math|v<rsub|j>=u<rsub|j+1>> in 3.
  </proof>

  <\theorem>
    Solutions to monotone schemes satisfy <em|all> entropy conditions.
  </theorem>

  <\proof>
    We'll prove a particular case, namely

    <\equation*>
      U(u)=\|u-c\|
    </equation*>

    for any <with|mode|math|c\<in\>\<bbb-R\>>. Then

    <\equation*>
      U<rprime|'>(u)=<choice|<tformat|<table|<row|<cell|-1>|<cell|u\<less\>c,>>|<row|<cell|1>|<cell|u\<gtr\>c>>>>>
    </equation*>

    and <with|mode|math|U<rprime|''>(u)=2\<delta\>(x-c)\<geqslant\>0>.

    <\quote-env>
      (Recall that entropy conditions were of the form, ``pick an entropy
      function <with|mode|math|U<rprime|''>(u)\<geqslant\>0>, then
      <with|mode|math|U(u)<rsub|t>+F(u)<rsub|x>=0>'', where
      <with|mode|math|F> is the entropy flux

      <\equation*>
        F(u)=<big|int><rsup|u><rsub|c>U<rprime|'>(u)f<rprime|'>(u)\<mathd\>u
      </equation*>

      satisfying <with|mode|math|F<rprime|'>(u)=U<rprime|'>(u)f<rprime|'>(u)>.)
    </quote-env>

    Here we let

    <\equation*>
      F(u)=sign(u-c)(f(u)-f(c)).
    </equation*>

    We claim that the <em|cell entropy inequality> is true, i.e.

    <\equation*>
      <frac|U(u<rsub|j><rsup|n+1>)-U(u<rsub|j><rsup|n>)|\<Delta\>t>+<frac|<wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j-1/2>|\<Delta\>x>\<leqslant\>0,
    </equation*>

    where

    <\equation*>
      <wide|F|^>=<wide|f|^>(c\<vee\>u)-<wide|f|^>(c\<wedge\>u).
    </equation*>

    Observe that we've abused notation a bit, i.e.

    <\equation*>
      <wide|f|^>(\<alpha\>)\<assign\><wide|f|^>(\<alpha\>,\<alpha\>,\<ldots\>,\<alpha\>).
    </equation*>

    First step: Try to show

    <\eqnarray*>
      <tformat|<table|<row|<cell|\|u<rsub|j><rsup|n>-c\|-\<lambda\>(<wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j-1/2>)>|<cell|=>|<cell|G(c\<vee\>u)<rsub|j>-G(c\<wedge\>u)<rsub|j>.>>>>
    </eqnarray*>

    Now consider:

    <\eqnarray*>
      <tformat|<cwith|2|2|1|3|cell-bborder|0>|<table|<row|<cell|<with|mode|text|I:><space|1em>G(c\<vee\>u)<rsub|j>>|<cell|=>|<cell|(c\<vee\>u<rsub|j>)-\<lambda\>(<wide|f|^>(c\<vee\>u)<rsub|j+1/2>)-<wide|f|^>(c\<vee\>u<rsub|j-1/2>))>>|<row|<cell|<with|mode|text|II:><space|1em>G(c\<wedge\>u)<rsub|j>>|<cell|=>|<cell|(c\<wedge\>u<rsub|j>)-\<lambda\>(<wide|f|^>(c\<wedge\>u)<rsub|j+1/2>)-<wide|f|^>(c\<wedge\>u<rsub|j-1/2>))>>|<row|<cell|<with|mode|text|I>-<with|mode|text|II>:<space|1em>0\<leqslant\>G(c\<vee\>u)<rsub|j>-G(c\<wedge\>u)<rsub|j>>|<cell|=>|<cell|\|u<rsub|j>-c\|-\<lambda\>(<wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j>).>>>>
    </eqnarray*>

    Next, note that

    <\eqnarray*>
      <tformat|<table|<row|<cell|c>|<cell|<above|=|\<ast\>>>|<cell|G(c,\<ldots\>,c)\<leqslant\>G(c\<vee\>u)<rsub|j>,>>|<row|<cell|u<rsub|j><rsup|n+1>>|<cell|=>|<cell|G(u<rsup|n>)<rsub|j>\<leqslant\>G(c\<vee\>u)<rsub|j>,>>|<row|<cell|\<Rightarrow\>c\<vee\>u<rsup|n+1><rsub|j>>|<cell|\<leqslant\>>|<cell|G(c\<vee\>u<rsup|n>)<rsub|j>,>>>>
    </eqnarray*>

    where the step ``<with|mode|math|\<ast\>>'' is true because if the
    arguments of <with|mode|math|G> are constant, then only the
    <with|mode|math|u<rsub|j><rsup|n>> term comes into play, just yielding
    back the argument.

    Also

    <\equation*>
      -c\<vee\>u<rsup|n+1><rsub|j>\<leqslant\>-G(c\<wedge\>u<rsup|n>)<rsub|j>.
    </equation*>

    Then

    <\eqnarray*>
      <tformat|<table|<row|<cell|U(u<rsub|j><rsup|n+1>)>|<cell|=>|<cell|\|u<rsub|j><rsup|n+1>-c\|\<leqslant\>G(c\<vee\>u<rsup|n>)<rsub|j>-G(c\<wedge\>u<rsup|n>)<rsub|j>>>|<row|<cell|>|<cell|=>|<cell|<wide*|\|u<rsup|n><rsub|j>-c\||\<wide-underbrace\>><rsub|U(u<rsub|j><rsup|n>)>-\<lambda\>(<wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j-1/2>).>>>>
    </eqnarray*>
  </proof>

  <\theorem>
    <dueto|Godunov>Monotone schemes are at most first-order accurate.
  </theorem>

  After this depressing result, we will have to look for different classes of
  schemes. For example, in order of decreasing strength:

  <\itemize>
    <item>Monotone: see above.

    <item>TVD: A scheme is TVD if

    <\equation*>
      TV(u<rsup|n+1>)\<leqslant\>TV(u<rsup|n>).
    </equation*>

    <item>Monotonicity-preserving: A scheme is monotonicity-perserving if

    <\equation*>
      {u<rsub|j+1><rsup|n>\<geqslant\>u<rsub|j><rsup|n>
      \<forall\>j}\<Rightarrow\>{u<rsub|j+1><rsup|n+1>\<geqslant\>u<rsub|j><rsup|n+1>
      \<forall\>j}.
    </equation*>
  </itemize>

  Let's prove that the above is actually in order of decreasing strength,
  i.e.

  <\theorem>
    A TVD scheme is monotonicity-preserving.
  </theorem>

  <\proof>
    Assume <with|mode|math|u<rsup|n><rsub|j+1>\<geqslant\>u<rsub|j><rsup|n>>
    for all <with|mode|math|j>. If there exists a <with|mode|math|j<rsub|0>>
    such that <with|mode|math|u<rsub|j<rsub|0>+1><rsup|n+1>\<less\>u<rsub|j<rsub|0>><rsup|n+1>>.
    Modify <with|mode|math|u> to be constant outside the stencil used to
    compute <with|mode|math|u<rsub|j<rsub|0>><rsup|n+1>> and
    <with|mode|math|u<rsub|j<rsub|0>+1><rsup|n+1>>. But the reversal of the
    order of these two values means that the TVD property is violated.
  </proof>

  Later in this class, a theorem by Godunov will show that all the above
  properties are actually the same, and thus first-order, and thus useless.
  :-/

  <\definition>
    A scheme is called a ``<em|linear scheme>'' if it is linear when applied
    to a linear PDE:

    <\equation*>
      u<rsub|t>+a*u<rsub|x>=0,
    </equation*>

    where <with|mode|math|a> is a constant.
  </definition>

  A linear scheme for

  <\equation>
    <label|eq:gottlieb-pde>u<rsub|t>+u<rsub|x>=0
  </equation>

  \ can be written as

  <\equation*>
    u<rsub|j><rsup|n+1>=<big|sum><rsub|l=-k><rsup|k>c<rsub|l>(\<lambda\>)u<rsub|j-l><rsup|n>,
  </equation*>

  where <with|mode|math|c<rsub|l>(\<lambda\>)> are constants which may depend
  on <with|mode|math|\<lambda\>=\<Delta\>t/\<Delta\>x.> A linear scheme for
  (<reference|eq:gottlieb-pde>) is monotone iff

  <\equation*>
    c<rsub|l>(\<lambda\>)\<geqslant\>0<space|1em>\<forall\>l.
  </equation*>

  This is why they are also called ``<em|positive schemes>''.

  <\theorem>
    <label|the:linear-all-junk>For linear schemes,
    monotonicity-preserving<with|mode|math|\<Rightarrow\>>monotone.
  </theorem>

  <\corollary>
    For linear schemes, monotonicity-preserving and TVD schemes are at most
    first order accurate.
  </corollary>

  <\proof>
    (of Theorem <reference|the:linear-all-junk>) If the above linear scheme
    is monotonicity-perserving, then consider

    <\equation*>
      u<rsub|i>=<choice|<tformat|<table|<row|<cell|0>|<cell|i\<leqslant\>-\<alpha\>,>>|<row|<cell|1>|<cell|i\<gtr\>-\<alpha\>.>>>>>
    </equation*>

    This is a monotone function. Then

    <\eqnarray*>
      <tformat|<table|<row|<cell|<with|mode|text|(I)><space|1em>u<rsub|j+1><rsup|n+1>>|<cell|=>|<cell|<big|sum><rsub|l=-k><rsup|k>c<rsub|l>(\<lambda\>)u<rsub|j+1><rsup|n>>>|<row|<cell|<with|mode|text|(II)><space|1em>u<rsub|j><rsup|n+1>>|<cell|=>|<cell|<big|sum><rsub|l=-k><rsup|k>c<rsub|l>(\<lambda\>)u<rsub|j-l><rsup|n>>>|<row|<cell|<with|mode|text|(I)>-<with|mode|text|(II)>:<space|1em>\<Delta\>u<rsub|j><rsup|n+1>>|<cell|=>|<cell|<big|sum><rsub|l=-k><rsup|k>c<rsub|l>(\<lambda\>)\<Delta\>u<rsub|j-l><rsup|n>>>>>
    </eqnarray*>

    where we note that <with|mode|math|\<Delta\>u<rsub|\<alpha\>><rsup|n>=1>
    if <with|mode|math|m=-\<alpha\>>, and zero otherwise.

    <\equation*>
      \<Delta\>u<rsub|0><rsup|n+1>=<big|sum><rsub|l=-k><rsup|k>c<rsub|l>(\<lambda\>)\<Delta\>u<rsub|-l><rsup|n>=c<rsub|\<alpha\>>(\<lambda\>)\<geqslant\>0,
    </equation*>

    due to the requirement of monotonicty-preserving-ness, meaning all
    <with|mode|math|c<rsub|\<alpha\>>(\<lambda\>)\<geqslant\>0>, such that
    the scheme is monotone.
  </proof>

  So, we have

  <\equation*>
    <with|mode|text|monotonicity-preserving
    (MP)><above|\<Rightarrow\>|\<ast\>><with|mode|text|monotone>\<Rightarrow\><with|mode|text|TVD>\<Rightarrow\>MP
  </equation*>

  where the implication ``<with|mode|math|\<ast\>>'' only holds for linear
  schemes.

  For a scheme to be consistent, <with|mode|math|\<tau\><rsub|j><rsup|n>=0>
  if <with|mode|math|u> is a constant solution (where
  <with|mode|math|\<tau\><rsub|j><rsup|n>> is the local truncation error).
  For a scheme to be at least first order accurate,
  <with|mode|math|\<tau\><rsub|j><rsup|n>=0> if <with|mode|math|u> is a
  linear solution of the PDE.

  Consider a linear scheme

  <\equation*>
    u<rsub|j><rsup|n+1>=<big|sum><rsub|l>c<rsub|l>u<rsub|j-l><rsup|n>.
  </equation*>

  Plug a constant in there, and we obtain

  <\equation*>
    1=<big|sum><rsub|l>c<rsub|l>.
  </equation*>

  Plug a linear term in there, and obtain

  <\eqnarray*>
    <tformat|<table|<row|<cell|j\<Delta\>x-(n+1)\<Delta\>t>|<cell|=>|<cell|<big|sum><rsub|l>c<rsub|l>((j-l)\<delta\>x-n\<Delta\>t)>>|<row|<cell|-\<Delta\>t>|<cell|=>|<cell|\<Delta\>x<big|sum><rsub|l>(-l)c<rsub|l>>>|<row|<cell|<big|sum><rsub|l>l*c<rsub|l>>|<cell|=>|<cell|\<lambda\>>>>>
  </eqnarray*>

  For a quadratic term, we would get

  <\equation*>
    <big|sum><rsub|l>l<rsup|2>c<rsub|l>=\<lambda\><rsup|2>.
  </equation*>

  So, now try to derive a contradiction from second-order accuracy to any of
  the above. To that end, define

  <\equation*>
    \<b-a\>=(l<sqrt|c<rsub|l>>)<rsub|l=-k><rsup|k>,<space|1em>\<b-b\>=(<sqrt|c<rsub|l>>)<rsub|l=-k><rsup|k>
  </equation*>

  and now use Cauchy-Schwarz:

  <\equation*>
    \<lambda\><rsup|2>=\|\<b-a\>\<cdot\>\<b-b\>\|<rsup|2><above|\<leqslant\>|\<ast\>><left|(><big|sum><rsub|l>l<rsup|2>c<rsub|l><right|)><left|(><big|sum><rsub|l>c<rsub|l><right|)>=\<lambda\><rsup|2>,
  </equation*>

  where equality in ``<with|mode|math|\<ast\>>'' holds only if
  <with|mode|math|\<b-a\>> and <with|mode|math|\<b-b\>> are linearly
  dependent, i.e.

  <\equation*>
    l<sqrt|c<rsub|l>>=\<alpha\><sqrt|c<rsub|l>>,
  </equation*>

  where <with|mode|math|\<alpha\>> is just some constant independent of
  <with|mode|math|l>.

  <\theorem>
    <dueto|Godunov>A linear monotone (TVD) scheme is at most first-order
    accurate.
  </theorem>

  <subsection|Higher-order TVD Schemes>

  Consider

  <\equation*>
    u<rsub|t>+f(u)<rsub|x>=0,
  </equation*>

  where we will worry about the computation of the spatial derivative now and
  about the time derivative later. Then we can use backward differences

  <\equation*>
    <frac|f(u<rsub|j>)-f(u<rsub|j-1>)|\<Delta\>x>
  </equation*>

  for first-order accuracy or

  <\equation*>
    <frac|f(u<rsub|j+1>)-f(u<rsub|j-1>)|2\<Delta\>x>
  </equation*>

  for second-order accuracy or

  <\equation*>
    <frac|<frac|3|2>f(u<rsub|j>)-2f(u<rsub|j-1>)+<frac|1|2>f(u<rsub|j-2>)|\<Delta\>x>
  </equation*>

  for third-order.

  \;

  <subsubsection|General Framework of a Conservative Finite-Volume Scheme>

  Consider our conventional notation of <with|mode|math|I<rsub|j>=[x<rsub|j-1/2>,x<rsub|j+1/2>]>,
  where <with|mode|math|\<Delta\>x<rsub|j>=x<rsub|j+1/2>-x<rsub|j-1/2>>. Now
  integrate the PDE:

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>u*\<mathd\>x+f(u(x<rsub|j+1/2>))-f(u(x<rsub|j-1/2>))=0
  </equation*>

  Denote

  <\equation*>
    <wide|u|\<bar\>><rsub|j>=<big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>u*\<mathd\>x.
  </equation*>

  Then

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><wide|u|\<bar\>><rsub|j>+<frac|1|\<Delta\>x<rsub|j>>[f(u(x<rsub|j+1/2>,t))-f(u(x<rsub|j-1/2>,t)).
  </equation*>

  A finite volume scheme is of the form

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><wide|u|\<bar\>><rsub|j>+<frac|1|\<Delta\>x<rsub|j>><left|[><wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2><right|]>,
  </equation*>

  where <with|mode|math|<wide|f|^><rsub|j+1/2>> is the numerical flux. We
  want

  <\equation*>
    <wide|f|^><rsub|j+1/2>\<approx\>f(u(x<rsub|j+1/2>,t)).
  </equation*>

  For the time being, let's assume <with|mode|math|f<rprime|'>(u)\<geqslant\>0>
  and <with|mode|math|<wide|f|^><rsub|j+1/2>=f(<wide|u|\<bar\>><rsub|j>)>,
  which is the numerical flux for Godunov, Roe, Engquist-Osher. If we don't
  know the sign of <with|mode|math|f<rprime|'>(u)>, <with|color|red|then
  what?>

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<wide|f|^>(<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j+1>),
  </equation*>

  where <with|mode|math|<wide|f|^>(\<uparrow\>,\<downarrow\>)>. So, we can
  try to compute <with|mode|math|u<rsub|j+1/2>> using the information
  <with|mode|math|{<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j+1>}> as

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|j+1/2><rsup|(1)>>|<cell|=>|<cell|<frac|1|2>(<wide|u|\<bar\>><rsub|j>+<wide|u|\<bar\>><rsub|j+1>),>>|<row|<cell|u<rsup|(2)><rsub|j+1/2>>|<cell|=>|<cell|<frac|3|2><wide|u|\<bar\>><rsub|j>-<frac|1|2><wide|u|\<bar\>><rsub|j-1>,>>>>
  </eqnarray*>

  so that

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|f|^><rsub|j+1/2><rsup|(1)>>|<cell|=>|<cell|f(u<rsub|j+1/2><rsup|(1)>)=f<left|(><frac|1|2>(<wide|u|\<bar\>><rsub|j>+<wide|u|\<bar\>><rsub|j+1>)<right|)>,>>|<row|<cell|<wide|f|^><rsub|j+1/2><rsup|(2)>>|<cell|=>|<cell|f(u<rsub|j+1/2><rsup|(2)>)=f<left|(><frac|1|2>(3<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>)<right|)>.>>>>
  </eqnarray*>

  The above fluxes are 2nd order accurate, and are call the 2nd order central
  and upwind flux, respectively. (<with|mode|math|u<rsup|(1)>> is gained from
  the line connecting the cell centers at \ the cell averages of
  <with|mode|math|I<rsub|j>> and <with|mode|math|I<rsub|j+1>>.
  <with|mode|math|u<rsup|(2)>> is the same for <with|mode|math|I<rsub|j>> and
  <with|mode|math|I<rsub|j-1>>.)

  The step from <with|mode|math|{<wide|u|\<bar\>><rsub|j>}\<rightarrow\>{u<rsub|j+1/2>}>
  is called <em|reconstruction>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|f|^><rsub|j+1/2><rsup|(1)>>|<cell|=>|<cell|f<left|(><wide|u|\<bar\>><rsub|j>+<wide*|<frac|1|2>(<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>)|\<wide-underbrace\>><rsub|<wide|u|~><rsub|j><rsup|(1)>><right|)>,>>|<row|<cell|<wide|f|^><rsub|j-1/2><rsup|(2)>>|<cell|=>|<cell|f<left|(><wide|u|\<bar\>><rsub|j>+<wide*|<frac|1|2>(<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>)|\<wide-underbrace\>><rsub|<wide|u|~><rsub|j><rsup|(2)>><right|)>.>>>>
  </eqnarray*>

  <with|mode|math|<wide|u|~><rsub|j><rsup|*(i)>> measures the distance from
  the cell average <with|mode|math|<wide|u|\<bar\>><rsub|j>> to
  <with|mode|math|u<rsub|j+1/2><rsup|(1)>>. Now define

  <\equation*>
    minmod(a,b)\<assign\><choice|<tformat|<table|<row|<cell|a>|<cell|\|a\|\<less\>\|b\|,a*b\<gtr\>0,>>|<row|<cell|b>|<cell|\|b\|\<less\>\|a\|,a*b\<gtr\>0,>>|<row|<cell|0>|<cell|a*b\<leqslant\>0>>>>>
  </equation*>

  and set

  <\equation*>
    <wide|u|~><rsub|j>\<assign\>minmod<left|(><wide|u|~><rsub|j><rsup|(1)>,<wide|u|~><rsub|j><rsup|(2)><right|)>.
  </equation*>

  Then consider

  <\equation*>
    <wide|f|^><rsub|j+1/2><rsup|(3)>=f(<wide|u|\<bar\>><rsub|j>+<wide|u|~><rsub|j>).
  </equation*>

  <\lemma>
    <dueto|Harten>If a scheme can be written as

    <\equation*>
      <wide|u|\<bar\>><rsub|j+1>=<wide|u|\<bar\>><rsub|j>+\<lambda\><left|(>C<rsub|j+1/2>\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j>-D<rsub|j-1/2>\<Delta\><rsub|-><wide|u|\<bar\>><rsub|j>)
    </equation*>

    with <with|mode|math|C<rsub|j+1/2>\<geqslant\>0>,
    <with|mode|math|D<rsub|j+1/2>\<geqslant\>0>,
    <with|mode|math|1-\<lambda\>(C<rsub|j+1/2>+D<rsub|j+1/2>)\<geqslant\>0>
    and <with|mode|math|\<lambda\>=\<Delta\>t/\<Delta\>x>, then it is TVD. As
    a matter of notation, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Delta\><rsub|+>u<rsub|j>>|<cell|=>|<cell|u<rsub|j+1>-u<rsub|j>,>>|<row|<cell|\<Delta\><rsub|->u<rsub|j>>|<cell|=>|<cell|u<rsub|j>-u<rsub|j-1>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    Write

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n+1>>|<cell|=>|<cell|\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n>+\<lambda\>(C<rsub|j+3/2>\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j+1><rsup|n>-D<rsub|j+1/2>\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n>-C<rsub|j+1/2>\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n>+D<rsub|j-1/2>\<Delta\><rsub|-><wide|u|\<bar\>><rsub|j><rsup|n>)>>|<row|<cell|>|<cell|=>|<cell|[1-\<lambda\>(C<rsub|j+1/2>+D<rsub|j+1/2>)]\<Delta\>+<wide|u|\<bar\>><rsub|j><rsup|n>+\<lambda\>C<rsub|j+3/2>\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j+1><rsup|n>+\<lambda\>D<rsub|j-1/2>\<Delta\><rsub|-><wide|u|\<bar\>><rsub|j><rsup|n>.>>>>
    </eqnarray*>

    Thus

    <\eqnarray*>
      <tformat|<table|<row|<cell|\|\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n-1>\|>|<cell|\<leqslant\>>|<cell|<left|[>1-\<lambda\>(C<rsub|j+1/2>+D<rsub|j+1/2>)<right|]>\|\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n>\|+\<lambda\><wide*|C<rsub|j+3/2>\|\<Delta\>+<wide|u|\<bar\>><rsub|j+1><rsup|n>\||\<wide-underbrace\>><rsub|C<rsub|j<rprime|'>+1/2>\|\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j<rprime|'>><rsup|n>\|>+\<lambda\><wide*|D<rsub|j-1/2>\|\<Delta\><rsub|-><wide|u|\<bar\>><rsub|j><rsup|n>\||\<wide-underbrace\>><rsub|D<rsub|j<rprime|''>+1/2>\|\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j<rprime|''>><rsup|n>\|>.>>|<row|<cell|<big|sum><rsub|j>\|\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n-1>\|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|j><left|[>1-\<lambda\>(C<rsub|j+1/2>+D<rsub|j+1/2>)+C<rsub|j+1/2>+D<rsub|j+1/2><right|]>\|\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n>\|>>|<row|<cell|TV(<wide|u|\<bar\>><rsub|j><rsup|n+1>)>|<cell|\<leqslant\>>|<cell|TV(u<rsub|j><rsup|n>),>>>>
    </eqnarray*>

    which proves the claim.
  </proof>

  Next, prove that the scheme we designed above is TVD using Harten's Lemma.
  Rewrite

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|u|\<bar\>><rsub|j><rsup|n+1>>|<cell|=>|<cell|<wide|u|\<bar\>><rsub|j>-\<lambda\><left|[>f(<wide|u|\<bar\>><rsub|j>+<wide|u|~><rsub|j>)-f(<wide|u|\<bar\>><rsub|j-1>+<wide|u|~><rsub|j-1>)<right|]>=<wide|u|\<bar\>><rsub|j>-\<lambda\><left|[>-D<rsub|j-1/2>\<Delta\><rsub|-><wide|u|\<bar\>><rsub|j>],>>>>
  </eqnarray*>

  with

  <\eqnarray*>
    <tformat|<table|<row|<cell|D<rsub|j-1/2>>|<cell|=>|<cell|<frac|f(<wide|u|\<bar\>><rsub|j>+<wide|u|~><rsub|j>)-f(<wide|u|\<bar\>><rsub|j-1>+<wide|u|~><rsub|j-1>)|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>=f<rprime|'>(\<xi\>)<frac|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>+<wide|u|~><rsub|j>-<wide|u|~><rsub|j-1>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>>>|<row|<cell|>|<cell|=>|<cell|f<rprime|'>(\<xi\>)<left|[>1+<wide*|<frac|<wide|u|~><rsub|j>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>|\<wide-underbrace\>><rsub|0\<leqslant\>\<cdot\>\<leqslant\><frac|1|2>>-<wide*|<frac|<wide|u|~><rsub|j-1>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>|\<wide-underbrace\>><rsub|0\<leqslant\>\<cdot\>\<leqslant\><frac|1|2>><right|]>\<geqslant\>0>>>>
  </eqnarray*>

  Thus our scheme is TVD.<htab|5mm><with|mode|math|\<box\>>

  We also get a condition for the CFL number.

  <\equation*>
    D<rsub|j-1/2>\<leqslant\>3/2f<rprime|'>(\<xi\>)\<leqslant\><frac|3|2>max\|f<rprime|'>(\<xi\>)\|,
  </equation*>

  which comes from

  <\equation*>
    1-\<lambda\>D<rsub|j-1/2>\<geqslant\>1-<frac|3|2>\<lambda\>*max\|f<rprime|'>(\<xi\>)\|\<geqslant\>0\<Leftarrow\><tabular|<tformat|<cwith|1|1|1|1|cell-lborder|0.5pt>|<cwith|1|1|1|1|cell-rborder|0.5pt>|<cwith|1|1|1|1|cell-bborder|0.5pt>|<cwith|1|1|1|1|cell-tborder|0.5pt>|<table|<row|<cell|\<lambda\>*max\|f<rprime|'>(\<xi\>)\|\<leqslant\><frac|2|3>.>>>>>
  </equation*>

  If we use a 2nd order Runge-Kutta method like

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|u|\<bar\>><rsup|**(1)>>|<cell|=>|<cell|L(<wide|u|\<bar\>><rsup|n>),>>|<row|<cell|<wide|u|\<bar\>><rsup|n+1>>|<cell|=>|<cell|<frac|1|2><left|(><wide|u|\<bar\>><rsup|n>+L(<wide|u|\<bar\>><rsup|(1)>)<right|)>,>>>>
  </eqnarray*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|TV(<wide|u|\<bar\>><rsup|(1)>)>|<cell|\<leqslant\>>|<cell|TV(<wide|u|\<bar\>><rsup|n>)>>|<row|<cell|TV(<wide|u|\<bar\>><rsup|n+1>)>|<cell|\<leqslant\>>|<cell|<frac|1|2>TV(<wide|u|\<bar\>><rsup|n>)+<frac|1|2>TV(L(<wide|u|\<bar\>><rsup|(1)>))>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|2>TV(<wide|u|\<bar\>><rsup|n>)+<frac|1|2>TV(<wide|u|\<bar\>><rsup|(1)>)>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|2>TV(<wide|u|\<bar\>><rsup|n>)+<frac|1|2>TV(<wide|u|\<bar\>><rsup|n>)>>|<row|<cell|>|<cell|=>|<cell|TV(<wide|u|\<bar\>><rsup|n>).>>>>
  </eqnarray*>

  The scheme treated here is called <em|MUSCL> (``monotone upstream scheme
  for conservation laws'').

  <em|Homework #3:>

  <\enumerate-numeric>
    <item>Prove: Conservative montone schemes are at most first order
    accurate.

    <item>Prove: For every convex entropy

    <\equation*>
      U<rprime|''>(u)\<geqslant\>0
    </equation*>

    and a conservative monotone scheme, there exists a consistent
    (<with|mode|math|<wide|F|^>(u,\<ldots\>,u)=<wide|F|^>(u)>) entropy flux
    <with|mode|math|<wide|F|^><rsub|j+1/2>> such that the following cell
    entropy inequality holds

    <\equation*>
      <frac|U(u<rsup|n+1><rsub|j>)-U(u<rsub|j><rsup|n>)|\<Delta\>t>+<frac|<wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j-1/2>|\<Delta\>x>\<leqslant\>0,
    </equation*>

    where

    <\equation*>
      u<rsub|j><rsup|n+1>=u<rsub|j><rsup|n>-\<lambda\>(<wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2>)=H(<below|u<rsub|j-p><rsup|n>|\<uparrow\>>,\<ldots\>,<below|u<rsub|j+q><rsup|n>|\<uparrow\>>).
    </equation*>

    (We proved this for <with|mode|math|U(u)=\|u-c\|>.)

    <item>Code:

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsub|t>+<left|(><frac|u<rsup|2>|2><right|)><rsub|x>=0>>|<row|<cell|u(x,0)=1+<frac|1|2>sin(x)>>>>>
    </equation*>

    on <with|mode|math|0\<leqslant\>x\<leqslant\>2\<pi\>> to (i)
    <with|mode|math|t=1.0> and (ii) <with|mode|math|t=3.0>. Use a uniform
    grid with <with|mode|math|N=20,40,80,160,320>. Use

    <\enumerate-roman>
      <item>First order Godunov (upwinding)

      <item>2nd order central (<with|mode|math|<wide|u|~><rsup|(1)>>)

      <item>2nd order upwind (<with|mode|math|<wide|u|~><rsup|(2)>>)

      <item>MUSCL (<with|mode|math|minmod>)
    </enumerate-roman>

    For (i): tables of <with|mode|math|L<rsup|1>> errors and orders. For
    (ii): Figures for <with|mode|math|N=40>.
  </enumerate-numeric>

  <subsubsection|Generalized MUSCL Scheme>

  We are still considering

  <\equation*>
    u<rsub|t>+f(u)<rsub|x>=0,
  </equation*>

  with a scheme of the form

  <\equation*>
    <wide|u|\<bar\>><rsub|j><rsup|n+1>=<wide|u|\<bar\>><rsub|j><rsup|n>-\<lambda\>[<wide|f|^>(u<rsub|j+1/2><rsup|->,u<rsub|j+1/2><rsup|+>)-<wide|f|^>(u<rsub|j-1/2><rsup|->,u<rsub|j-1/2><rsup|+>)],
  </equation*>

  where <with|mode|math|<wide|f|^>(\<uparrow\>,\<downarrow\>)> is a monotone
  flux. Before we can seriously start considering the above scheme, we need
  to specify the reconstruction step, which achieves the mapping

  <\equation*>
    {<wide|u|\<bar\>><rsub|j>}\<mapsto\>{<wide|u|\<bar\>><rsub|j+1/2><rsup|\<pm\>>}.
  </equation*>

  Procedure:

  <\quote-env>
    From <with|mode|math|{<wide|u|\<bar\>><rsub|j>}>, we obtain the
    reconstructed functions <with|mode|math|P<rsub|j>(x)> defined on
    <with|mode|math|I<rsub|j>=(x<rsub|j-1/2>,x<rsub|j+1/2>)> and then take
    <with|mode|math|u<rsup|-><rsub|j+1/2>=P<rsub|j>(x<rsub|j+1/2>)>,
    <with|mode|math|u<rsub|j+1/2><rsup|+>=P<rsub|j+1>(x<rsub|j+1/2>)>.
    Conditions on <with|mode|math|P<rsub|j>>:

    <\itemize>
      <item><with|mode|math|<frac|1|\<Delta\>x><big|int><rsub|I<rsub|j>>P<rsub|j>(x)\<mathd\>x=<wide|u|\<bar\>><rsub|j>>,

      <item><with|mode|math|<frac|1|\<Delta\>x><big|int><rsub|I<rsub|j+l>>P<rsub|j>(x)\<mathd\>x=<wide|u|\<bar\>><rsub|j+l>>
      for some set of <with|mode|math|l\<neq\>0>. (accuracy)
    </itemize>
  </quote-env>

  2nd order reconstruction formulas:

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|j+1/2><rsup|(1)>>|<cell|=>|<cell|<frac|1|3><wide|u|\<bar\>><rsub|j-2>-<frac|7|6><wide|u|\<bar\>><rsub|j-1>+<frac|11|6><wide|u|\<bar\>><rsub|j>,>>|<row|<cell|u<rsub|j+1/2><rsup|(2)>>|<cell|=>|<cell|-<frac|1|6><wide|u|\<bar\>><rsub|j-1>+<frac|5|6><wide|u|\<bar\>><rsub|j>-<frac|1|3><wide|u|\<bar\>><rsub|j+1>.>>|<row|<cell|u<rsub|j+1/2><rsup|(3)>>|<cell|=>|<cell|<frac|1|3><wide|u|\<bar\>><rsub|j>+<frac|5|6><wide|u|\<bar\>><rsub|j+1>-<frac|1|6><wide|u|\<bar\>><rsub|j+2>.>>>>
  </eqnarray*>

  We could then choose

  <\equation*>
    u<rsub|j+1/2><rsup|->=u<rsub|j+1/2><rsup|(2)>,<space|1em>u<rsub|j+1/2><rsup|+>=u<rsub|j+1/2><rsup|(3)>
  </equation*>

  and once more obtain a linear scheme, which is third order accurate and, by
  Godunov's theorem, should be oscillatory. Now define

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|u|~><rsub|j>>|<cell|=>|<cell|u<rsub|j+1/2><rsup|->-<wide|u|\<bar\>><rsub|j>,>>|<row|<cell|<wide|<wide|u|~>|~><rsub|j+1>>|<cell|=>|<cell|u<rsub|j+1/2><rsup|+>+<wide|u|\<bar\>><rsub|j+1>,>>>>
  </eqnarray*>

  or equivalently

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|j+1/2><rsup|->>|<cell|=>|<cell|<wide|u|\<bar\>><rsub|j>+<wide|u|~><rsub|j>,>>|<row|<cell|u<rsub|j+1/2><rsup|+>>|<cell|=>|<cell|<wide|u|\<bar\>><rsub|j+1>-<wide|<wide|u|~>|~><rsub|j+1>.>>>>
  </eqnarray*>

  Then, remember our previous modification of the reconstruction and do
  something analogous:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|u|~><rsub|j><rsup|mod>>|<cell|=>|<cell|minmod(<wide|u|~><rsub|j>,<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>),>>|<row|<cell|<wide|<wide|u|~>|~><rsub|j><rsup|mod>>|<cell|=>|<cell|minmod(<wide|<wide|u|~>|~><rsub|j>,<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>)>>>>
  </eqnarray*>

  and with that

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsup|-,mod><rsub|j+1/2>>|<cell|=>|<cell|<wide|u|\<bar\>><rsub|j>+<wide|u|~><rsub|j><rsup|mod>>>|<row|<cell|u<rsub|j+1/2><rsup|+,mod>>|<cell|=>|<cell|<wide|u|\<bar\>><rsub|j>-<wide|<wide|u|~>|~><rsub|j+1><rsup|mod>.>>>>
  </eqnarray*>

  To show that this modification does not destroy much accuracy and is in
  fact TVD, consider

  <\equation*>
    <wide|u|\<bar\>><rsub|j><rsup|n+1>=<wide|u|\<bar\>><rsub|j><rsup|n>-\<lambda\>[<wide*|<wide|f|^>(u<rsub|j+1/2><rsup|-,mod>,u<rsub|j+1/2><rsup|+,mod>)-<wide|f|^>(u<rsub|j+1/2><rsup|-,mod>,u<rsub|j-1/2><rsup|+,mod>)|\<wide-underbrace\>><rsub|(2)>+<wide*|<wide|f|^>(u<rsub|j+1/2><rsup|-,mod>,u<rsub|j-1/2><rsup|+,mod>)-<wide|f|^>(u<rsub|j-1/2><rsup|-,mod>,u<rsub|j-1/2><rsup|+,mod>)|\<wide-underbrace\>><rsub|(1)>],
  </equation*>

  where these terms correspond to the marked terms in the assumption of
  Harten's lemma:

  <\equation*>
    <wide|u|\<bar\>><rsub|j+1>=<wide|u|\<bar\>><rsub|j>+\<lambda\><left|(><wide*|C<rsub|j+1/2>\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j>|\<wide-underbrace\>><rsub|(2)>-<wide*|D<rsub|j-1/2>\<Delta\><rsub|-><wide|u|\<bar\>><rsub|j>|\<wide-underbrace\>><rsub|(1)><right|)>.
  </equation*>

  Now consider

  <\eqnarray*>
    <tformat|<table|<row|<cell|D<rsub|j-1/2>>|<cell|=>|<cell|<frac|<wide|f|^>(u<rsub|j+1/2><rsup|-,mod>,u<rsub|j-1/2><rsup|+,mod>)-<wide|f|^>(u<rsub|j-1/2><rsup|-,mod>,u<rsub|j-1/2><rsup|+,mod>)|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>>>|<row|<cell|>|<cell|=>|<cell|<wide|f|^><rsub|1>(\<xi\>,u<rsub|j-1/2><rsup|+,mod>)*<frac|<wide|u|\<bar\>><rsub|j>+<wide|u|~><rsub|j><rsup|mod>-<wide|u|\<bar\>><rsub|j-1>-<wide|u|~><rsub|j-1><rsup|mod>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>>>|<row|<cell|>|<cell|=>|<cell|<wide*|<wide|f|^><rsub|1>(\<xi\>,u<rsub|j-1/2><rsup|+,mod>)|\<wide-underbrace\>><rsub|\<geqslant\>0
    <with|mode|text|(monotonicity)>>*\<cdot\><wide*|<left|[>1+<wide*|<frac|<wide|u|~><rsub|j><rsup|mod>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>|\<wide-underbrace\>><rsub|0\<leqslant\>\<cdot\>\<leqslant\>1>-<wide*|<frac|<wide|u|~><rsub|j-1><rsup|mod>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>|\<wide-underbrace\>><rsub|0\<leqslant\>\<cdot\>\<leqslant\>1><right|]>|\<wide-underbrace\>><rsub|0\<leqslant\>\<cdot\>\<leqslant\>2>.>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|0.>>>>
  </eqnarray*>

  Claim:

  <\quote-env>
    In smooth and monotone regions the scheme maintains its original high
    order accuracy.
  </quote-env>

  Consider the following Taylor expansions:

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|j+1/2><rsup|->>|<cell|=>|<cell|u(x<rsub|j+1/2>)+O(\<Delta\>x<rsup|r>),<space|1em>r\<geqslant\>2>>|<row|<cell|>|<cell|=>|<cell|u(x<rsub|j>)+u<rsub|x>(x<rsub|j>)<frac|\<Delta\>x|2>+O(\<Delta\>x<rsup|2>).>>|<row|<cell|u<rsub|j>>|<cell|=>|<cell|<frac|1|\<Delta\>x><big|int><rsub|I<rsub|j>>u(x)\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<Delta\>x><big|int><rsub|I<rsub|j>><left|[>u(x<rsub|j>)+u<rsub|x>(x-x<rsub|j>)+u<rsub|x,x><frac|(x-x<rsub|j>)<rsup|2>|2>+O(\<Delta\>x<rsup|3>)<right|]>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|u(x<rsub|j>)+O(\<Delta\>x<rsup|2>).>>|<row|<cell|<wide|u|~><rsub|j>>|<cell|=>|<cell|u<rsub|j+1/2><rsup|->-<wide|u|\<bar\>><rsub|j>>>|<row|<cell|>|<cell|=>|<cell|<with|color|orange|u<rsub|x>(x<rsub|j>)><frac|\<Delta\>x|<with|color|red|2>>+O(\<Delta\>x<rsup|2>).>>|<row|<cell|<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>>|<cell|=>|<cell|u(x<rsub|j+1>)-u(x<rsub|j>)+O(\<Delta\>x<rsup|2>)>>|<row|<cell|>|<cell|=>|<cell|<with|color|orange|u<rsub|x>(x<rsub|j>)>\<Delta\>x+O(\<Delta\>x<rsup|2>)>>|<row|<cell|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>|<cell|=>|<cell|<with|color|orange|u<rsub|x>(x<rsub|j>)>\<Delta\>x+O(\<Delta\>x<rsup|2>).>>>>
  </eqnarray*>

  Observe that the second and third arguments of the minmod function--it is
  about half as big as the first one. The monotonicity assumption above has
  the consequence that we may neglect the second-order terms in favor of the
  first-order one.

  <\theorem>
    <dueto|Osher>TVD schemes are at most first-order accurate near smooth
    extrema.
  </theorem>

  A simple argument by Harten shows something similar. Why are we restricted
  near smooth extrema? Suppose we are considering
  <with|mode|math|u<rsub|t>+u<rsub|x>=0>.

  <big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.400002gw|0.4gh>>|gr-geometry|<tuple|geometry|0.757724par|0.509147par|center>|gr-dash-style|default|gr-line-arrows|<tuple|<with|dash-style|none|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<graphics|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|0|-3.1>|<point|0|4>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|-5.6|0>|<point|6.5|0>>>|<spline|<point|-4|0>|<point|-2|3>|<point|0|0>|<point|2|-3>|<point|4|0>>|<point|-2.8|2.1>|<point|-2.1|2.9>|<point|-1|2.9>|<point|-0.7|2.1>|<spline|<point|-3.6|8.32667268468867e-17>|<point|-1.6|3.0>|<point|0.4|8.32667268468867e-17>|<point|2.4|-3.0>|<point|4.4|8.32667268468867e-17>>|<line|<point|-3|2.9>|<point|0.6|2.9>>|<line|<point|-3|3.2>|<point|0.5|3.2>>|<text-at|<with|mode|math|\<Delta\>x<rsup|2>>|<point|-3.6|2.9>>|<text-at||<point|5.6|-2.1>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|5.1|-2.1>|<point|4|-0.8>>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|3.1|0.3>|<point|3.5|-1>>>|<text-at|exact
  solution after <with|mode|math|\<Delta\>t>|<point|3.6|-2.5>>|<text-at|initial
  condition|<point|2.9|0.6>>|<with|line-arrows|<tuple|<with|dash-style|<quote|none>|<line|<tuple|-10ln|6ln>|<tuple|0ln|0ln>|<tuple|-10ln|-6ln>>>>|<line|<point|1.2|4.3>|<point|-1.1|3.3>>>|<text-at|Consider
  what TVD means here:|<point|1.3|4.1>>|<text-at|At most second
  order!|<point|2|3.3>>>>|Why TVD schemes don't do so well near smooth
  extrema.>

  What routes can we take out of this dilemma? Relax TVD: Only demand TVB.

  <\equation*>
    TV(<wide|u|\<bar\>><rsup|n+1>)\<leqslant\>(1+C\<Delta\>t)TV(<wide|u|\<bar\>><rsup|n>)
  </equation*>

  or

  <\equation*>
    TV(<wide|u|\<bar\>><rsup|n+1>)\<leqslant\>TV(<wide|u|\<bar\>><rsup|n>)+C\<Delta\>t.
  </equation*>

  Both have the consequence that

  <\equation*>
    TV(<wide|u|\<bar\>><rsup|n>)\<leqslant\>\<cal-C\>(T)
  </equation*>

  for <with|mode|math|n\<Delta\>t\<leqslant\>T>. TVD/TVB is also an important
  theoretical property: The space of all TVB functions is precompact, which
  has important consequences for convergence results.

  This leads us to using a modified minmod function (min-mod-mod?
  min-mod<with|mode|math|<rsup|2>>? :-) Replace

  <\equation*>
    minmod(<wide|u|~><rsub|j>,<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>)
  </equation*>

  by

  <\equation*>
    <wide|minmod|\<bar\>>(<wide|u|~><rsub|j>,<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>)
  </equation*>

  with

  <\equation*>
    <wide|minmod|\<bar\>>(a,b,c)\<assign\><choice|<tformat|<table|<row|<cell|a>|<cell|\|a\|\<leqslant\>M\<Delta\>x<rsup|2>>>|<row|<cell|m(a,b,c)>|<cell|<with|mode|text|otherwise>.>>>>>
  </equation*>

  We get the following properties:

  <\itemize>
    <item>The scheme <em|is> TVB:

    <\equation*>
      TV(<wide|u|\<bar\>><rsup|n+1>)\<leqslant\>TV(<wide|u|\<bar\>><rsup|n+1>)+C*M*\<Delta\>x<rsup|2>*N\<leqslant\>TV(<wide|u|\<bar\>><rsup|n>)+C\<Delta\>t
    </equation*>

    where <with|mode|math|N> is the total number of cells.

    <item>The scheme maintains its high-order accuracy in smooth regions
    including at local extrema.

    <\equation*>
      <wide|u|~><rsub|j>=u<rsub|x>(x<rsub|j>)<frac|\<Delta\>x|2>+O(\<Delta\>x<rsup|2>)=O(\<Delta\>x<rsup|2>)
    </equation*>

    near smooth extrema. The choice of <with|mode|math|M> represents a
    tradeoff between oscillation and accuracy. One analysis of DG was carried
    out using <with|mode|math|M=<frac|2|3>\|u<rsub|x,x>\|> at extrema.
  </itemize>

  <em|Discussion of HW#3, Problem 2:> Here's how to show the CEI in the
  semidiscrete case. Let <with|mode|math|f(\<uparrow\>,\<downarrow\>)> and
  <with|mode|math|U<rprime|''>(u)\<geqslant\>0>, and

  <\equation*>
    F(u)=<big|int><rsup|u>U<rprime|'>(u)f<rprime|'>(u)\<mathd\>u=U<rprime|'>(u)f(u)-<big|int><rsup|u>U<rprime|''>(u)f(u).
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>u<rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x><left|[><wide|f|^>(u<rsub|j>,u<rsub|j+1>)<rsub|x>-<wide|f|^>(u<rsub|j-1>,u<rsub|j>)<right|]>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  Then

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>U(u<rsub|j>)|\<mathd\>t>+<frac|1|\<Delta\>x>U<rprime|'>(u<rsub|j>)<left|[><wide|f|^>(u<rsub|j>,u<rsub|j+1>)-<wide|f|^>(u<rsub|j-1>,u<rsub|j>)<right|]>>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  Define

  <\equation*>
    <wide|F|^><rsub|j+1/2>=U<rprime|'>(u)<wide|f|^>(u<rsub|j>,u<rsub|j+1>)-<big|int><rsup|u<rsub|j>>U<rprime|''>(u)f(u)\<mathd\>u.
  </equation*>

  Then

  <\equation*>
    <frac|\<mathd\>U(u<rsub|j>)|\<mathd\>t>+<frac|1|\<Delta\>x><left|[><wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j-1/2><right|]>+<wide*|<frac|1|\<Delta\>x>\<Theta\><rsub|j>|\<wide-underbrace\>><rsub|<with|mode|text|``junky''
    :)>>=0.
  </equation*>

  Then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Theta\><rsub|j>>|<cell|=>|<cell|<big|int><rsup|u<rsub|j>>U<rprime|''>(u)f(u)\<mathd\>u-U<rprime|'>(u<rsub|j>)<wide|f|^>(u<rsub|j-1>,u<rsub|j>)+U<rprime|'>(u<rsub|j-1>)<wide|f|^>(u<rsub|j-1>,u<rsub|j>)-<big|int><rsup|u<rsub|j-1>>U<rprime|''>(u)f(u)\<mathd\>u>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|u<rsub|j-1>><rsup|u<rsub|j>>U<rprime|''>(u)f(u)\<mathd\>u-(U<rprime|'>(u<rsub|j>)-U<rprime|'>(u<rsub|j-1>)<wide|f|^>(u<rsub|j-1>,u<rsub|j>)>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|u<rsub|j-1>><rsup|u<rsub|j>>U<rprime|''>(u)f(u)\<mathd\>u-<big|int><rsub|u<rsub|j-1>><rsup|u<rsub|j>>U<rprime|''>(u)\<mathd\>u<wide|f|^>(u<rsub|j-1>,u<rsub|j>)>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|u<rsub|j-1>><rsup|u<rsub|j>>U<rprime|''>(u)<left|[>f(u)-<wide|f|^>(u<rsub|j-1>,u<rsub|j>)<right|]>\<mathd\>u\<geqslant\>0.>>>>
  </eqnarray*>

  Then

  <\enumerate>
    <item><with|mode|math|u<rsub|j-1>\<less\>u<rsub|j>>.
    <with|mode|math|u<rsub|j-1>\<leqslant\>u<rsub|j>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|f(u)-<wide|f|^>(u<rsub|j-1>,u<rsub|j>)=<wide|f|^>(u,u)-<wide|f|^>(u<rsub|j-1>,u<rsub|j>)\<ldots\>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </enumerate>

  <with|color|red|...and then he cleaned the blackboard.>

  (End of HW discussion)

  <subsection|Essentially Non-Oscillatory Schemes>

  This scheme goes back to the idea of the MUSCL scheme,

  <\equation*>
    u<rsub|j+1/2><rsup|->\<leftarrow\><wide|u|\<bar\>><rsub|j>+<frac|1|2>minmod(<wide*|<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>|\<wide-underbrace\>><rsub|\<Delta\><rsub|+>>,<wide*|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>|\<wide-underbrace\>><rsub|\<Delta\><rsub|->>).
  </equation*>

  Recap: Newton interpolation. Suppose we have <with|mode|math|n> points
  <with|mode|math|x<rsub|j>> with values <with|mode|math|y<rsub|j>>. Look for
  polynomial of degree \ <with|mode|math|n-1> such that
  <with|mode|math|p(x<rsub|j>)=y<rsub|j>>. First review Lagrange polynomials
  and Lagrange interpolation <with|mode|math|(l<rsub|i>(x<rsub|j>=\<delta\><rsub|i,j>)>.
  (omitted) Next up, Newton interpolation:

  <\eqnarray*>
    <tformat|<table|<row|<cell|y[x<rsub|i>]>|<cell|=>|<cell|y<rsub|i>>>|<row|<cell|y[x<rsub|i>,x<rsub|i+1>]>|<cell|=>|<cell|<frac|y[x<rsub|i+1>]-y[x<rsub|i>]|x<rsub|i+1>-x<rsub|i>>>>|<row|<cell|y[x<rsub|i>,x<rsub|i+1>,x<rsub|i+2>]>|<cell|=>|<cell|<frac|y[x<rsub|i+1>,x<rsub|i+2>]-y[x<rsub|i>,x<rsub|i+1>]|x<rsub|i+2>-x<rsub|i>>>>|<row|<cell|>|<cell|\<ldots\>>|<cell|>>>>
  </eqnarray*>

  Then

  <\equation*>
    p(x)=y[x<rsub|0>]+y[x<rsub|0>,x<rsub|1>](x-x<rsub|0>)+y[x<rsub|0>,x<rsub|1>,x<rsub|2>](x-x<rsub|0>)(x-x<rsub|1>)+y[x<rsub|0>,x<rsub|1>,x<rsub|2>,x<rsub|3>](x-x<rsub|0>)(x-x<rsub|1>)(x-x<rsub|2>).
  </equation*>

  But we are doing <em|reconstruction>, not interpolation. How can we convert
  reconstruction to interpolation? Consider that we're looking for a
  <with|mode|math|p(x)> such that

  <\equation*>
    <frac|1|\<Delta\>x><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>p(x)=<wide|u|\<bar\>><rsub|j><space|1em><with|mode|text|for>
    j=1,2,\<ldots\>m.
  </equation*>

  Then define

  <\equation*>
    P(x)=<big|int><rsub|x<rsub|1/2>><rsup|x>P(\<xi\>)\<mathd\>\<xi\>
  </equation*>

  and observe

  <\equation*>
    P(x<rsub|j+1/2>)=<big|int><rsub|x<rsub|1/2>><rsup|x<rsub|j>+1/2>p(\<xi\>)\<mathd\>\<xi\>=<big|sum><rsub|l=1><rsup|j><big|int><rsub|x<rsub|l-1/2>><rsup|x<rsub|l+1/2>>\<Delta\>x<rsub|l><wide|u|\<bar\>><rsub|l><space|1em>j=0,\<ldots\>,m.
  </equation*>

  So how do we implement this? (Aargh, Fortran.) This algorithm works only
  for a uniform mesh:

  <\enumerate>
    <item>Given the cell averages <with|mode|math|<wide|u|\<bar\>><rsub|0>>,
    <with|mode|math|<wide|u|\<bar\>><rsub|1>>,
    <with|mode|math|<wide|u|\<bar\>><rsub|2>>, <with|mode|math|\<ldots\>> as
    <with|font-family|tt|ub(0),ub(1),...>

    <item>Compute the un-divided differences of
    <with|mode|math|<wide|\<b-u\>|\<bar\>>>.

    <\with|font-family|tt>
      do i=1,n

      u(i,0)=ub(1)

      enddo

      do l=1,m

      do i =1,n-l

      u(i,l)=u(i+1,l-1)-u(i,l-1)

      enddo

      enddo
    </with>

    <item>At each location <with|mode|math|j+1/2>, to compute
    <with|mode|math|u<rsub|j+1/2><rsup|->>, do

    <\enumerate>
      <item>Find the origin <with|font-family|tt|is(j)> of the ENO stencil

      <\with|font-family|tt>
        is(j)=j

        do l=1,m

        if (abs( u(is(j)-1,l) ) .lt. abs( u(is(j),l) ) ) is(j) = is(j)-1

        enddo
      </with>

      <item>

      <\equation*>
        <wide*|<with|mode|text|<with|font-family|tt|un(j)>>|\<wide-underbrace\>><rsub|u<rsub|j+1/2><rsup|->>=<big|sum><rsub|<with|mode|text|<with|font-family|tt|l=is(j)>>><rsup|<with|mode|text|<with|font-family|tt|is(j)+m>>><with|mode|text|<with|font-family|tt|c(l-is(j),j-is(j-1))ub(1)>>
      </equation*>

      (consider that <with|font-family|tt|l-is(j),j-is(j)><with|mode|math|\<in\>{0,\<ldots\>,<with|mode|text|<with|font-family|tt|m>>}>).
    </enumerate>
  </enumerate>

  <subsection|Weighted ENO Schemes>

  Aside: Why is an interpolation polynomial monotone in the cell containing
  the discontinuity of a jump function? Suppose we're using 6 points, with
  the discontinuity in the middle cell. Then the polynomial is of degree
  five. The mean value theorem tells us that the derivative has zeros in the
  cells away from the discontinuity, of which there are four. But the
  derivative is of degree four, so it can at most have four zeros: Nice!
  There isn't one in the middle cell! (End aside)

  Idea: Don't <em|choose> stencils like ENO, use a weighted sum.

  Do it like this:

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|j+1/2><rsup|->>|<cell|=>|<cell|w<rsub|1>u<rsub|j+1/2><rsup|(1)>+w<rsub|2>u<rsub|j+1/2><rsup|*(2)>+w<rsub|3>u<rsub|j+1/2><rsup|(3)>+\<cdots\>,>>>>
  </eqnarray*>

  where <with|mode|math|w<rsub|1>+w<rsub|2>+w<rsub|3>+\<cdots\>=1> and
  <with|mode|math|u<rsub|j+1/2><rsup|(i)>> are the higher-order linear
  reconstructions above. The goal is to choose the weights such that a higher
  order than just with <with|mode|math|u<rsub|j+1/2><rsup|(i)>> is achieved,
  if the desired smoothness is available. <with|color|red|what is
  <with|mode|math|\<alpha\><rsub|i>>?>

  <\itemize>
    <item><with|mode|math|w<rsub|i>=\<alpha\><rsub|i>+O(\<Delta\>x<rsup|2>)>
    in smooth regions

    <item>If the stencil <with|mode|math|S<rsub|i>> contains a discontinuity,
    then we would like to have <with|mode|math|w<rsub|i>=O(\<Delta\>x<rsup|4>)>.
  </itemize>

  We define a ``smoothness indicator'', <with|mode|math|\<beta\><rsub|i>> to
  measure the smoothness of the function in stencil
  <with|mode|math|s<rsub|i>>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|w|~><rsub|i>>|<cell|=>|<cell|<frac|\<alpha\><rsub|i>|(\<varepsilon\>+\<beta\><rsub|i>)<rsup|2>><space|1em>i=1,2,3\<ldots\>,<space|1em>\<varepsilon\>=10<rsup|-6>,>>|<row|<cell|w<rsub|i>>|<cell|=>|<cell|<frac|<wide|w|~><rsub|i>|<wide|w|~><rsub|1>+<wide|w|~><rsub|2>+<wide|w|~><rsub|3>>.>>>>
  </eqnarray*>

  Shu's graduate student Jiang derived these smoothness indicators:

  <\equation*>
    \<beta\><rsub|i>=\<Delta\>x<rsup|2><big|int><rsub|I<rsub|j>>[(P<rprime|'>(x)<rsup|2>+\<Delta\>x<rsup|2>(P<rprime|''>(x)<rsup|2>)<rsup|2>]\<mathd\>x.
  </equation*>

  <em|Homework:>

  <\itemize>
    <item>Code for Burgers':

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsub|t>+<left|(><frac|u|2><right|)><rsup|2><rsub|x>=0>>|<row|<cell|u(x,0)=1+<frac|1|2>sin(x)>>>>>
    </equation*>

    Give same output as before

    <\itemize>
      <item>3rd order linear using <with|mode|math|u<rsub|>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|u<rsub|j+1/2><rsup|->>|<cell|:>|<cell|<wide|u|\<bar\>><rsub|j-1>,<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j+1>,>>|<row|<cell|u<rsub|j+1/2><rsup|+>>|<cell|:>|<cell|<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j+1>,<wide|u|\<bar\>><rsub|j+2>.>>>>
      </eqnarray*>

      <item>3rd order TVD

      <item>3rd order TVB (<with|mode|math|M=5>)

      <item>3rd order ENO

      <item>5th order ENO

      <item>5th order WENO
    </itemize>

    Use 3rd order Runge-Kutta. (Might need to reduce
    <with|mode|math|\<Delta\>t> to see the 5th order accuracy.)

    (Remember to initialize with and compare to cell averages of IC and exact
    solution!)
  </itemize>

  <subsection|Finite Difference Methods>

  We are still considering

  <\equation*>
    u<rsub|t>+f(u)<rsub|x>=0,
  </equation*>

  which we hope to approximate by

  <\equation*>
    <frac|\<mathd\>u<rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x><left|(><wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2><right|)>=0
  </equation*>

  using

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<wide|f|^>(u<rsub|j-p>,\<ldots\>,u<rsub|j+q>).
  </equation*>

  Our requirements are

  <subsubsection|Accuracy>

  Accuracy means

  <\equation*>
    <left|(><wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2><right|)>=f(u)<rsub|x>\|<rsub|x=x<rsub|j>>+O(\<Delta\>x<rsup|r>).
  </equation*>

  <\lemma>
    (ENO paper by Shu, Osher) If there is a function <with|mode|math|h(x)>
    (which depends on <with|mode|math|\<Delta\>x>) s.t.

    <\equation*>
      f(u(x))=<frac|1|\<Delta\>x><big|int><rsub|x-\<Delta\>x/2><rsup|x+\<Delta\>x/2>h(\<xi\>)\<mathd\>\<xi\>,
    </equation*>

    then

    <\equation*>
      f(u)<rsub|x>=<frac|1|\<Delta\>x><left|[>h<left|(>x+<frac|\<Delta\>x|2><right|)>-h<left|(>x-<frac|\<Delta\>x|2><right|)><right|]>.
    </equation*>
  </lemma>

  All that's needed to obtain a higher-order scheme is now to approximate the
  function <with|mode|math|h> to a certain degree of \ accuracy.

  <\equation*>
    {u<rsub|j>} <with|mode|text|given>\<Rightarrow\>{f(u<rsub|j>)}
    <with|mode|text|given>\<Rightarrow\>{<wide|h|\<bar\>><rsub|j><right|}>
    <with|mode|text|given><tree|<above|\<Longrightarrow\>|we
    want>|reconstruction>{h<rsub|j+1/2>},
  </equation*>

  Then

  <\equation*>
    f(u<rsub|j>)=f(u(x<rsub|j>))=<frac|1|\<Delta\>x><big|int><rsub|x<rsub|j>-\<Delta\>x/2><rsup|x<rsub|j>+\<Delta\>x/2>h(\<xi\>)\<mathd\>\<xi\>=<wide|h|\<bar\>><rsub|j>.
  </equation*>

  <subsubsection|Stability>

  For the moment, assume <with|mode|math|f<rprime|'>(u)\<geqslant\>0>.

  <\enumerate>
    <item>TVD Schemes:

    <\enumerate>
      <item>Use an upwind-biased stencil to compute
      <with|mode|math|<wide|f|^><rsub|j+1/2>>, e.g.

      <\equation*>
        {f(u<rsub|j-1>),f(u<rsub|j>),f(u<rsub|j+1>)}\<rightarrow\><wide|f|^><rsub|j+1/2>.
      </equation*>

      <item>limit <with|mode|math|<wide|f|^><rsub|j+1/2>-f(u<rsub|j>)=\<mathd\>f<rsub|j><rsup|+>>.

      <\equation*>
        \<mathd\>f<rsub|j><rsup|+(mod)>=minmod(\<mathd\>f<rsub|j><rsup|+>,f(u<rsub|j+1>),f(u<rsub|j>),f(u<rsub|j-1>)).
      </equation*>

      Then

      <\equation*>
        <wide|f|^><rsub|j+1/2><rsup|(mod)>=f(u<rsub|j>)+\<mathd\>f<rsub|j><rsup|+(mod)>.
      </equation*>
    </enumerate>
  </enumerate>

  Then use Harten's Lemma to prove TVD'ness. We only have the term
  <with|mode|math|D<rsub|j-1/2>> since we have a unique wind direction by
  assumption, in

  <\equation*>
    u<rsub|j><rsup|n+1>=u<rsup|n><rsub|j>-\<lambda\>(-C<rsub|j+1/2>(u<rsub|j+1><rsup|n>-u<rsub|j><rsup|n>)+D<rsub|j-1/2>(u<rsub|j><rsup|n>-u<rsub|j-1><rsup|n>)).
  </equation*>

  By brute force, we have

  <\eqnarray*>
    <tformat|<table|<row|<cell|D<rsub|j-1/2>>|<cell|=>|<cell|<frac|f(u<rsub|j>)+\<mathd\>f<rsub|j><rsup|+(mod)>-f(u<rsub|j-1>)-\<mathd\>f<rsub|j-1><rsup|+(mod)>|u<rsub|j>-u<rsub|j-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|f(u<rsub|j>)-f(u<rsub|j-1>)+\<mathd\>f<rsub|j><rsup|+(mod)>-\<mathd\>f<rsub|j-1><rsup|+(mod)>|u<rsub|j>-u<rsub|j-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|f(u<rsub|j>)-f(u<rsub|j-1>)|u<rsub|j>-u<rsub|j-1>><left|[>1+<wide*|<frac|\<mathd\>f<rsub|j><rsup|+(mod)>|f(u<rsub|j>)-f(u<rsub|j-1>)>|\<wide-underbrace\>><rsub|0\<leqslant\>\<ast\>\<leqslant\>1>-<wide*|<frac|\<mathd\>f<rsub|j-1><rsup|+(mod)>|f(u<rsub|j>)-f(u<rsub|j-1>)>|\<wide-underbrace\>><rsub|0\<leqslant\>\<ast\>\<leqslant\>1><right|]>>>|<row|<cell|>|<cell|=>|<cell|
    f<rprime|'>(\<xi\>)>>>>
  </eqnarray*>

  with

  <\equation*>
    0\<leqslant\>D<rsub|j-1/2>\<leqslant\>2max<rsub|u>\|f<rprime|'>(u)\|.
  </equation*>

  In order to lift the condition on the wind direction
  (<with|mode|math|f<rprime|'>(u)\<geqslant\>0>), we need to consider only a
  <em|subclass> of montone fluxes, namely those characterized by <em|flux
  splitting>:

  <\equation*>
    <wide|f|^>(u<rsup|->,u<rsup|+>)=f<rsup|+>(u<rsup|->)+f<rsup|->(u<rsup|+>),
  </equation*>

  where\ 

  <\itemize>
    <item><with|mode|math|f(u)=f<rsup|+>(u)+f<rsup|->(u)>

    <item><with|mode|math|<with|math-display|true|<frac|\<mathd\>f<rsup|+>(u)|\<mathd\>u>\<geqslant\>0,<space|1em><frac|\<mathd\>f<rsup|->(u)|\<mathd\>u>\<leqslant\>0.>>
  </itemize>

  One such example is Lax-Friedrichs: <with|mode|math|f<rsup|\<pm\>>(u)=<frac|1|2>(f(u)\<pm\>\<alpha\>u)>,
  where <with|mode|math|\<alpha\>=max<rsub|u>\|f<rprime|'>(u)\|>.

  <\itemize>
    <item>Then use the previous (single-wind-direction) procedure w/
    <with|mode|math|f<rsup|+>(u)> instead of <with|mode|math|f(u)>.

    <item>The mirror-symetric (w.r.t. <with|mode|math|j+1/2>) procedure with
    <with|mode|math|f<rsup|->(u)> instead of <with|mode|math|f(u)>.

    <item>Thus we obtain <with|mode|math|<wide|f|^><rsub|j+1/2>>.
  </itemize>

  Summary of FV versus FD:

  <tabular|<tformat|<cwith|1|1|1|-1|cell-bborder|0.5pt>|<cwith|1|-1|1|1|cell-rborder|0.5pt>|<table|<row|<cell|FV>|<cell|FD>>|<row|<cell|<with|mode|math|<wide|u|\<bar\>><rsub|j>=<frac|1|\<Delta\>x><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>u(x,t)>>|<cell|<with|mode|math|u<rsub|j>=u(x<rsub|j>,t)>>>|<row|<cell|reconstruction
  <with|mode|math|{<wide|u|\<bar\>><rsub|j>}\<rightarrow\>{u<rsub|j\<pm\>1/2>}>>|<cell|reconstruction
  <with|mode|math|{f<rsup|\<pm\>>(u<rsub|j>)}\<rightarrow\>{<wide|f|^><rsup|\<pm\>><rsub|j+1/2>}>>>|<row|<cell|numerical
  flux <with|mode|math|><with|mode|math|<wide|f|^>(u<rsub|j+1><rsup|->,u<rsub|j+1><rsup|+>)>>|<cell|numerical
  flux <with|mode|math|<wide|f|^><rsub|j+1/2>=<wide|f|^><rsup|+><rsub|j+1/2>+<wide|f|^><rsub|j+1/2>>>>|<row|<cell|any
  <with|mode|math|<wide|f|^>(\<uparrow\>,\<downarrow\>)>>|<cell|<em|splittable>
  monotone flux <with|mode|math|<wide|f|^>(u<rsup|->,u<rsup|+>)=f<rsup|+>(u<rsup|->)+f<rsup|->(u<rsup|+>)>>>|<row|<cell|<with|mode|math|\<Delta\>x>
  arbitrary (meshing unrestricted)>|<cell|<with|mode|math|\<Delta\>x> uniform
  or smoothly mappable to uniform>>|<row|<cell|>|<cell|not much physics in
  the derivation>>>>>

  <section|Two Space Dimensions>

  Now consider

  <\equation*>
    u<rsub|t>+f(u)<rsub|x>+g(u)<rsub|y>=0.
  </equation*>

  The good news are:

  <\itemize>
    <item>Theoretical properties of weak solutions, entropy solutions etc.
    are the same as in 1D.

    <item>All properties of monotone schmes (TVD, entropy condition,
    <with|mode|math|L<rsub|1>>-contraction, ...) are still valid in 2D.
  </itemize>

  <\theorem>
    <dueto|Goodman & LeVeque>In 2D, TVD schemes are at most first order
    accurate.
  </theorem>

  <\proof>
    (Very rough idea) Many things can happen in 2D:

    <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.599999gw|0.300001gh>>|gr-geometry|<tuple|geometry|0.576018par|0.357724par|center>|<graphics|<line|<point|-4|3.7>|<point|-4|-1.6>>|<spline|<point|2.5|3.7>|<point|2.7|3.5>|<point|2.3|3.3>|<point|2.7|3>|<point|2.3|2.8>|<point|2.7|2.6>|<point|2.3|2.3>|<point|2.7|2.1>|<point|2.4|1.8>|<point|2.8|1.5>|<point|2.4|1.3>|<point|2.8|0.9>|<point|2.4|0.7>|<point|2.8|0.4>|<point|2.5|0.2>|<point|2.8|-0.1>|<point|2.4|-0.5>|<point|2.7|-0.7>|<point|2.4|-1>|<point|2.8|-1.3>|<point|2.4|-1.5>>|<text-at|1|<point|-4.9|1.7>>|<text-at|0|<point|-3.6|1.7>>|<text-at|1|<point|1.2|1.7>>|<text-at|0|<point|3.2|1.7>>|<text-at|Low
    Total Variation|<point|-3.62369|-0.856181>>|<text-at|High
    TV|<point|0.757833|-0.877348>>>>

    \;
  </proof>

  ``TVD'' Schemes in the literature for <with|mode|math|n>D means schemes
  which are TVD in 1D and are generalized o 2D in a dimension by dimension
  fashion, like this:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>u<rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x><left|(><wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2><right|)>>|<cell|=>|<cell|0>>|<row|<cell|<with|mode|text|with>
    <wide|f|^><rsub|j+1/2>\<leftarrow\>{f(u<rsub|j-1>),f(u<rsub|j>),f(u<rsub|j+1>)}>|<cell|>|<cell|>>>>
  </eqnarray*>

  becomes

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>u<rsub|i,j>|\<mathd\>t>+<frac|1|\<Delta\>x><left|(><wide|f|^><rsub|i+1/2,j>-<wide|f|^><rsub|i-1/2,j><right|)>+<frac|1|\<Delta\>y><left|(><wide|f|^><rsub|i,j+1/2>-<wide|f|^><rsub|i,j-1/2><right|)>>|<cell|=>|<cell|0>>|<row|<cell|<with|mode|text|with>
    <wide|f|^><rsub|i+1/2,j>\<leftarrow\>{f(u<rsub|i-1,j>),f(u<rsub|i,j>),f(u<rsub|i+1,j>)}.>|<cell|>|<cell|>>>>
  </eqnarray*>

  They really are <em|not> TVD in more than one dimension.

  One good property we have in more than one dimension is a <em|maximum
  principle>: Given a scheme in Harten form, i.e.

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|i,j><rsup|n+1>>|<cell|=u<rsub|i,j><rsup|n>>|<cell|-\<lambda\><rsub|x><left|[>-C<rsub|i+1/2,j>(u<rsub|i+1,j><rsup|n>-u<rsub|i,j><rsup|n>)+D<rsub|i-1/2,j>(u<rsub|i,j><rsup|n>-u<rsub|i-1,j>)]>>|<row|<cell|>|<cell|>|<cell|-\<lambda\><rsub|y><left|[>-C<rsub|i,j+1/2>(u<rsub|i,j+1><rsup|n>-u<rsub|i,j><rsup|n>)+D<rsub|i,j-1/2>(u<rsub|i,j><rsup|n>-u<rsub|i,j-1>)]>>>>
  </eqnarray*>

  with

  <\eqnarray*>
    <tformat|<table|<row|<cell|C<rsub|i+1/2,j>,D<rsub|i-1/2,j>,1-\<lambda\><rsub|x>[C<rsub|i+1/2,j>+D<rsub|i+1/2,j>]>|<cell|\<geqslant\>>|<cell|0,>>|<row|<cell|C<rsub|i,j+1/2>,D<rsub|i,j-1/2>,1-\<lambda\><rsub|y>[C<rsub|i,j+1/2>+D<rsub|i,j+1/2>]>|<cell|\<geqslant\>>|<cell|0,>>>>
  </eqnarray*>

  we can proceed as follows:

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|i,j><rsup|n+1>>|<cell|=>|<cell|<wide*|<left|[>1-\<lambda\><rsub|x>C<rsub|i+1/2,j>\<um\>\<lambda\><rsub|x>D<rsub|i-1/2,j>-\<lambda\><rsub|y>C<rsub|i,j+1/2>-\<lambda\><rsub|y>D<rsub|i,j-1/2>]|\<wide-underbrace\>><rsub|\<geqslant\>0>u<rsub|i,j><rsup|n>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsub|x><wide*|C<rsub|i+1/2,j>|\<wide-underbrace\>><rsub|\<geqslant\>0>u<rsub|i+1,j><rsup|n>+\<lambda\><rsub|x><wide*|D<rsub|i-1/2,j>|\<wide-underbrace\>><rsub|\<geqslant\>0>u<rsub|i-1,j><rsup|n>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsub|y><wide*|C<rsub|i,j+1/2>|\<wide-underbrace\>><rsub|\<geqslant\>0>u<rsub|i,j+1><rsup|n>+\<lambda\><rsub|y><wide*|D<rsub|i,j-1/2>|\<wide-underbrace\>><rsub|\<geqslant\>0>u<rsub|i,j-1><rsup|n>.>>>>
  </eqnarray*>

  Thus

  <\equation*>
    min(stencil)\<leqslant\>u<rsub|i,j><rsup|n+1>\<leqslant\>max(stencil)
  </equation*>

  because it is a convex combination of the values in the stencil.

  <subsection|FV methods in 2D>

  Next, let's consider FV methods in 2D. Let

  <\equation*>
    <wide|<wide|u|\<bar\>>|~><rsub|i,j>=<frac|1|\<Delta\>x\<Delta\>y><big|int><rsub|y<rsub|j-1/2>><rsup|y<rsub|j+1/2>><big|int><rsub|x<rsub|i-1/2>><rsup|x<rsub|i+1/2>>u(x,y,t)\<mathd\>x*\<mathd\>y,
  </equation*>

  where we note that

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|\<cdot\>|~>>|<cell|<with|mode|text|is>>|<cell|<with|mode|text|the
    cell-averaging operator in <with|mode|math|y>>,>>|<row|<cell|<wide|\<cdot\>|\<bar\>>>|<cell|<with|mode|text|is>>|<cell|<with|mode|text|the
    cell-averaging operator in <with|mode|math|x>>.>>>>
  </eqnarray*>

  Next,

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<frac|1|\<Delta\>x\<Delta\>y><big|int><rsub|y<rsub|j-1/2>><rsup|y<rsub|j+1/2>><big|int><rsub|x<rsub|i-1/2>><rsup|x<rsub|i+1/2>>f(u)<rsub|x>\<mathd\>x*\<mathd\>y>>|<row|<cell|>|<cell|=>|<cell|f*(u(x<rsub|i+1/2>,y,t))-f(u(x<rsub|i-1/2>,y,t)).>>>>
  </eqnarray*>

  Thus

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t><wide|<wide|u|\<bar\>>|~><rsub|i,j>+<frac|1|\<Delta\>x><left|[><with|color|blue|<frac|1|\<Delta\>y><big|int><rsub|y<rsub|j-1/2>><rsup|y<rsub|j+1/2>>f*(u(x<rsub|i+1/2>,y,t))\<mathd\>y>-<frac|1|\<Delta\>y><big|int><rsub|y<rsub|j-1/2>><rsup|y<rsub|j+1/2>>f*(u(x<rsub|i-1/2>,y,t))\<mathd\>y<right|]>>|<cell|>|<cell|>>|<row|<cell|+<frac|1|\<Delta\>y><left|[><with|color|orange|<frac|1|\<Delta\>x><big|int><rsub|x<rsub|i-1/2>><rsup|x<rsub|i+1/2>>f*(u(x,y<rsub|j+1/2>,t))\<mathd\>x>-<frac|1|\<Delta\>x><big|int><rsub|x<rsub|i-1/2>><rsup|x<rsub|i+1/2>>f*(u(x,y<rsub|j-1/2>,t))\<mathd\>x<right|]>>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  The equality <with|mode|math|\<ast\>> is what breaks when we switch to a
  nonlinear equation.

  FV Scheme:

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><wide|<wide|u|\<bar\>>|~><rsub|i,j>+<frac|1|\<Delta\>x><left|[><with|color|blue|<wide|f|^><rsub|i+1/2,j>>-<wide|f|^><rsub|i-1/2,j><right|]>+<frac|1|\<Delta\>y><left|[><with|color|orange|<wide|g|^><rsub|i,j+1/2>>-<wide|g|^><rsub|i,j-1/2><right|]>=0.
  </equation*>

  <subsubsection|The Linear Case>

  Let's consider a simple case to start:

  <\equation*>
    u<rsub|t>+a*u<rsub|x>+b*u<rsub|y>=0<space|1em>\<Rightarrow\><space|1em>f(u)=a*u,<space|1em>g(u)=b*u.
  </equation*>

  In this case, we only have to perform <em|2 reconstructions per point>, so
  that

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t><wide|<wide|u|\<bar\>>|~><rsub|i,j>+<frac|1|\<Delta\>x><left|[><with|color|blue|<wide*|<frac|1|\<Delta\>y><big|int><rsub|y<rsub|j-1/2>><rsup|y<rsub|j+1/2>>f*(u(x<rsub|i+1/2>,y,t))\<mathd\>y|\<wide-underbrace\>><rsub|<wide|f|~><rsub|i+1/2,j>=a*<wide|u|~><rsub|i+1/2,j><above|=|<with|mode|text|*>>f(<wide|u|~><rsub|i+1/2,j>)>>-<frac|1|\<Delta\>y><big|int><rsub|y<rsub|j-1/2>><rsup|y<rsub|j+1/2>>f*(u(x<rsub|i-1/2>,y,t))\<mathd\>y<right|]>>|<cell|>|<cell|>>|<row|<cell|+<frac|1|\<Delta\>y><left|[><with|color|orange|<wide*|<frac|1|\<Delta\>x><big|int><rsub|x<rsub|i-1/2>><rsup|x<rsub|i+1/2>>f*(u(x,y<rsub|j+1/2>,t))\<mathd\>x|\<wide-underbrace\>><rsub|<wide|g|\<bar\>><rsub|i,j+1/2>>>-<frac|1|\<Delta\>x><big|int><rsub|x<rsub|i-1/2>><rsup|x<rsub|i+1/2>>f*(u(x,y<rsub|j-1/2>,t))\<mathd\>x<right|]>>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  <subsubsection|The Nonlinear Case>

  In general, if <with|mode|math|f(u)> and <with|mode|math|g(u)> are
  nonlinear, then we have to perform one reconstructions for each point of
  the stencil, i.e. many times along one cut line through the stencil.

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|{<wide|u|~><rsub|i+1/2,j>}<above|\<longrightarrow\>|<with|mode|text|1D
    rec>>{u<rsub|i+1/2,j+w<rsub|k>>}\<longrightarrow\>{f(u<rsub|i+1/2,j+w<rsub|k>>)}<above|\<longrightarrow\>|<with|mode|text|num.int.>>{<wide|f|^><rsub|i+1/2,j>}>>|<row|<cell|>|<cell|<above|\<nearrow\>|<with|mode|text|1D
    rec>>>|<cell|>>|<row|<cell|{<wide|<wide|u|\<bar\>>|~><rsub|i,j>}>|<cell|>|<cell|>>|<row|<cell|>|<cell|<above|\<searrow\>|<with|mode|text|1D
    rec>>>|<cell|>>|<row|<cell|>|<cell|>|<cell|{<wide|u|\<bar\>><rsub|i,j+1/2>}<above|\<longrightarrow\>|<with|mode|text|1D
    rec>>{u<rsub|i+\<omega\><rsub|k>,j+1/2>}\<longrightarrow\>{f(u<rsub|i+\<omega\><rsub|k>,j+1/2>)}<above|\<longrightarrow\>|<with|mode|text|num.int.>>{<wide|f|^><rsub|i,j+1/2>}>>>>
  </eqnarray*>

  <\remark>
    These considerations only matter if we are interested in order of
    accuracy three or greater. If we are concerned with only second order
    accuracy, then

    <\equation*>
      <wide|<wide|u|\<bar\>>|~><rsub|i,j>=u(x<rsub|i>,y<rsub|j>)+O(\<Delta\>x<rsup|2>,\<Delta\>y<rsup|2>)
    </equation*>

    is all we need.
  </remark>

  <subsection|Finite Difference Methods>

  We are still considering

  <\equation*>
    u<rsub|t>+f(u)<rsub|x>+g(u)<rsub|y>=0,
  </equation*>

  but we switch the focus of our approximation to <em|actual point values>:

  <\equation*>
    u<rsub|i,j>=u(x<rsub|i>,y<rsub|j>,t)
  </equation*>

  to get the discretized conservation law

  <\equation*>
    <frac|\<mathd\>u<rsub|i,j>|\<mathd\>t>+<frac|1|\<Delta\>x><left|[><wide|f|^><rsub|i+1/2,j>-<wide|f|^><rsub|i-1/2,j><right|]>+<frac|1|\<Delta\>y><left|[><wide|g|^><rsub|i,j+1/2>-<wide|g|^><rsub|i,j-1/2><right|]>.
  </equation*>

  We need

  <\equation*>
    <frac|1|\<Delta\>x><left|[><wide|f|^><rsub|i+1/2,j>-<wide|f|^><rsub|i-1/2,j><right|]>=f(u)<rsub|x>\|<rsub|x=x<rsub|j>,y=y<rsub|j>>+O(\<Delta\>x<rsup|r>,\<Delta\>y<rsup|r>)
  </equation*>

  for accuracy. This is identical to the 1D routine with fixed
  <with|mode|math|j>.

  <section|Systems of Conservation Laws>

  <\equation*>
    \<b-u\><rsub|t>+\<b-f\>(\<b-u\>)<rsub|x>=\<b-0\>
  </equation*>

  <with|mode|math|\<b-u\>> is a vector, and so is <with|mode|math|\<b-f\>>.
  For the moment, <with|mode|math|x> is still only 1-dimensional.

  <\example>
    Compressible flow:

    <\equation*>
      \<b-u\>=<matrix|<tformat|<table|<row|<cell|\<rho\>>>|<row|<cell|\<rho\>v>>|<row|<cell|E>>>>>,<space|1em>\<b-f\>(\<b-u\>)=<matrix|<tformat|<table|<row|<cell|\<rho\>v<rsup|2>>>|<row|<cell|\<rho\>v+p>>|<row|<cell|v(E+p)>>>>>,
    </equation*>

    where <with|mode|math|\<rho\>> is density, <with|mode|math|v> is
    velocity, <with|mode|math|E> is total energy and <with|mode|math|p> is
    pressure. For a <em|<with|mode|math|\<gamma\>>-law gas>, for example, we
    could have the constitutive relationship

    <\equation*>
      E=<frac|p|\<gamma\>-1>+<frac|1|2>\<rho\>v<rsup|2>.
    </equation*>

    E.g. for air <with|mode|math|\<gamma\>=14>.
  </example>

  (Now, drop the bold-for-vector notation.)

  <subsection|A First Attempt: Generalize Methods from AM255>

  <\example>
    <dueto|From 255>If <with|mode|math|f(u)=A*u>, then we have the equation

    <\equation>
      <label|eq:hyperbolic-system>u<rsub|t>+A*u<rsub|x>=0
    </equation>

    If <with|mode|math|A> has only real eigenvalues and a complete set of
    eigenvectors, then (<reference|eq:hyperbolic-system>) is called
    <em|hypberbolic>. Consider

    <\equation*>
      A*r<rsub|i>=\<lambda\><rsub|i>r<rsub|i>,
    </equation*>

    so that

    <\equation*>
      A*R=R*<wide*|diag(\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|n>)|\<wide-underbrace\>><rsub|\<Lambda\>>,
    </equation*>

    where <with|mode|math|R> has the vectors <with|mode|math|r<rsub|i>> in
    its columns. Then we obtain

    <\equation*>
      R<rsup|-1>A*R=\<Lambda\>.
    </equation*>

    The rows <with|mode|math|l<rsub|i>> of <with|mode|math|R<rsup|-1>> are
    called the <em|left eigenvectors> of <with|mode|math|A>, with
    <with|mode|math|l<rsub|i>A=\<lambda\><rsub|i>l<rsub|i>> with
    <with|mode|math|l<rsub|i>r<rsub|j>=\<delta\><rsub|i,j>>.

    Now, perform a change of variables, namely
    <with|mode|math|v=R<rsup|-1>u>, so that

    <\equation>
      <label|eq:hyperbolic-scheme>v<rsub|t>+\<Lambda\>v<rsub|x>=0.
    </equation>
  </example>

  The goal for the nonlinear case is to take the lessons from the linear
  case, but rewrite the scheme (<reference|eq:hyperbolic-scheme>) so that it
  only acts on <with|mode|math|u>. If all the <em|eigenvalues are positive>,
  then we can rewrite the upwind scheme (now reinstating
  bold-face-for-vector, with index for <with|mode|math|x> location)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>\<b-v\><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x>\<Lambda\><left|[>\<b-v\><rsub|j>-\<b-v\><rsub|j-1><right|]>>|<cell|=>|<cell|\<b-0\>>>|<row|<cell|\<Leftrightarrow\><frac|\<mathd\>\<b-u\><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x>R\<Lambda\>R<rsup|-1>[<wide*|R\<b-v\><rsub|j>|\<wide-underbrace\>><rsub|\<b-u\><rsub|j>>-R\<b-v\><rsub|j-1>]>|<cell|=>|<cell|\<b-0\>>>|<row|<cell|\<Leftrightarrow\><frac|\<mathd\>\<b-u\><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x>A[\<b-u\><rsub|j>-\<b-u\><rsub|j-1>]>|<cell|=>|<cell|\<b-0\>.>>>>
  </eqnarray*>

  If we do not have the above eigenvalue condition, then we need a good way
  to write the resulting system concisely. Why not start with some
  notation...

  <\equation*>
    a<rsup|+>\<assign\><choice|<tformat|<table|<row|<cell|a>|<cell|a\<geqslant\>0,>>|<row|<cell|0>|<cell|<with|mode|text|otherwise>,>>>>><space|1em>a<rsup|->\<assign\><choice|<tformat|<table|<row|<cell|0>|<cell|<with|mode|text|otherwise>>>|<row|<cell|a>|<cell|a\<leqslant\>0>>>>>.
  </equation*>

  Thus <with|mode|math|\|a\|=a<rsup|+>-a<rsup|->> and
  <with|mode|math|a=a<rsup|+>+a<rsup|->>. This notation has natural
  generalizations to matrices and vectors. We obtain the following scheme in
  <with|mode|math|\<b-v\>>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>\<b-v\><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x><left|{>\<Lambda\><rsup|+><left|[>\<b-v\><rsub|j>-\<b-v\><rsub|j-1><right|]>+\<Lambda\><rsup|-><left|[>\<b-v\><rsub|j+1>-\<b-v\><rsub|j><right|]><right|}>>|<cell|=>|<cell|\<b-0\>>>|<row|<cell|\<Leftrightarrow\><frac|\<mathd\>\<b-u\><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x><left|{><wide*|R\<Lambda\><rsup|+>R<rsup|-1>|\<wide-underbrace\>><rsub|A<rsup|+>\<assign\>><left|[>\<b-u\><rsub|j>-\<b-u\><rsub|j-1><right|]>+<wide*|R\<Lambda\><rsup|->R<rsup|-1>|\<wide-underbrace\>><rsub|A<rsup|->\<assign\>><left|[>\<b-u\><rsub|j+1>-\<b-u\><rsub|j><right|]><right|}>>|<cell|=>|<cell|\<b-0\>.>>>>
  </eqnarray*>

  Note the slightly ambiguous notation here--<with|mode|math|A<rsup|+>> is
  not the positive part of <with|mode|math|A> in the above sense, even though
  <with|mode|math|A=A<rsup|+>+A<rsup|->> still holds.

  <subsection|How to Generalize Scalar Higher-Order Schemes to Systems>

  We are still considering

  <\equation*>
    u<rsub|t>+A*u<rsub|x>=0.
  </equation*>

  <\enumerate>
    <item>Find the eigenvalues of <with|mode|math|A>, hence
    <with|mode|math|\<Lambda\>>

    Also find the eigenvectors of <with|mode|math|A>, hence
    <with|mode|math|R> and <with|mode|math|R<rsup|-1>>.

    <item>At each point that we need to compute a flux or a reconstruction,
    say at <with|mode|math|x<rsub|j+1/2>>, do the following

    <\enumerate>
      <item><with|mode|math|\<b-v\><rsub|i>=R<rsup|-1>\<b-u\><rsub|i>>
      (<with|mode|math|i=j-p,\<ldots\>j+q>)

      <item>Use the scalar subroutine to each component of
      <with|mode|math|\<b-v\>> to obtain a reconstruction
      <with|mode|math|\<b-v\><rsub|j+1/2>>.

      <item><with|mode|math|\<b-u\><rsub|j+1/2>=R\<b-v\><rsub|j+1/2>>.
    </enumerate>
  </enumerate>

  Now, why should we do this transformation instead of just applying the
  scalar subroutine to <with|mode|math|\<b-u\>>? Consider this example:

  <\eqnarray*>
    <tformat|<table|<row|<cell|(v<rsub|1>)<rsub|t>+(v<rsub|1>)<rsub|x>>|<cell|=>|<cell|0,>>|<row|<cell|(v<rsub|2>)<rsub|t>+(v<rsub|2>)<rsub|x>>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  Any combination of <with|mode|math|u> is bound to develop <em|two shocks>,
  travelling at different speeds. If however we calculate <with|mode|math|v>,
  then we retain the two nicely separated shocks. To drive home the point,
  ENO always counts on the fact that it can find a stencil near a shock where
  the function is smooth. For a point ``<em|trapped>'' between two shocks,
  this assumption is violated, and we will lose something.

  Also note that this procedure only makes sense if you are doing something
  nonlinear in step 2b.

  Next, note that if our discussion is targetted at generalizing to nonlinear
  conservation laws. Consequently, it is really pointless to actually carry
  out steps 2a and 2c each time unless the matrix <with|mode|math|A> is
  actually changing as it will be.

  <\note>
    <strong|``Theorem'':> All results about stability and convergence carry
    over to the case of <em|linear systems> if the numerical schemes use the
    above the ``characteristic'' procedure.
  </note>

  <subsection|The Nonlinear Case>

  If we consider the equation

  <\equation*>
    \<b-u\><rsub|t>+\<b-f\>(\<b-u\>)<rsub|x>=\<b-0\>,
  </equation*>

  then

  <\itemize>
    <item>There is essentially no theory.

    <item>The numerical procedure is essentially identical to that for the
    linear system case performed in (local) characteristic fields.
  </itemize>

  <em|Additional Homework:> (This+HW4 due Nov 29)

  <\enumerate>
    <item>Add third order finite difference version to HW4.
  </enumerate>

  <with|color|red|[one class's worth of material is missing here.]>

  <section|The Discontinuous Galerkin Method>

  <\equation*>
    u<rsub|t>+f(u)<rsub|x>=0.
  </equation*>

  To begin a FV discretization, we rewrite this as

  <\equation*>
    <frac|1|\<Delta\>t><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>(u<rsub|t>+f(u)<rsub|x>)\<mathd\>x=0,
  </equation*>

  which results in:

  <\equation*>
    <frac|\<mathd\><wide|u|\<bar\>><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x<rsub|j>><left|(>f(u<rsub|j+1/2>)-f(u<rsub|j-1/2>)<right|)>=0
  </equation*>

  FV in its full glory is

  <\equation*>
    <frac|\<mathd\><wide|u|\<bar\>><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x<rsub|j>><left|(><wide|f|^>(u<rsub|j+1/2><rsup|->,u<rsub|j+1/2><rsup|+>)-<wide|f|^>(u<rsub|j-1/2><rsup|->,u<rsub|j-1/2><rsup|+>)<right|)>,
  </equation*>

  where, to make this a scheme, we need a monotone flux
  <with|mode|math|<wide|f|^>(u<rsup|->,u<rsup|+>)>, which needs to satisfy
  the following criteria:

  <\itemize>
    <item><with|mode|math|<wide|f|^>(\<uparrow\>,\<downarrow\>)>,

    <item><with|mode|math|<wide|f|^>(u,u)=u>,

    <item>Lipschitz continuous.
  </itemize>

  For DG, we do something different. We multiply the PDE by a ``test
  function'' <with|mode|math|v>, then integrate the result over the interval
  <with|mode|math|(x<rsub|j-1/2>,x<rsub|j+1/2>)>

  <\equation*>
    <big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>(u<rsub|t>+f(u)<rsub|x>)v*\<mathd\>x=0.
  </equation*>

  Now consider <with|mode|math|u> and <with|mode|math|v> both from a
  finite-dimensional function space <with|mode|math|V<rsub|h>>, where
  <with|mode|math|h=max(x<rsub|j+1/2>,x<rsub|j-1/2>)>. The space is then
  given by

  <\equation*>
    V<rsub|h>={w:w\|<rsub|I<rsub|j>>\<in\>\<cal-P\><rsup|k>(I<rsub|j>)},
  </equation*>

  where <with|mode|math|I<rsub|j>=(x<rsub|j-1/2>,x<rsub|j+1/2>)> and
  <with|mode|math|\<cal-P\><rsup|k>(I<rsub|j>)> is a collection of
  polynomials of degree<with|mode|math|\<leqslant\>k> on cell
  <with|mode|math|I<rsub|j>>. We observe <with|mode|math|dim
  V<rsub|h>=N\<cdot\>(k+1)>. Then perform integration by parts and write

  <\equation*>
    <big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>u<rsub|t>v-<big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>f(u)v<rsub|x>*\<mathd\>x+f(u<rsub|j+1/2>)v<rsub|j+1/2>-f(u<rsub|j-1/2>)v<rsub|j-1/2>=0.
  </equation*>

  <\equation*>
    \;
  </equation*>

  To make this into a scheme: find <with|mode|math|u\<in\>V<rsub|h>> such
  that

  <\equation*>
    <big|int><rsub|I<rsub|j>>u<rsub|t>v*\<mathd\>x-<big|int><rsub|I<rsub|j>>f(u)v<rsub|x>\<mathd\>x+<wide*|f(u<rsub|j+1/2>)v<rsub|j+1/2>-f(u<rsub|j-1/2>)v<rsub|j-1/2>|\<wide-underbrace\>><rsub|?>=0
  </equation*>

  is true for any test function <with|mode|math|v\<in\>V<rsub|h>>. But the
  term marked ``?'' is meaningless, since the functions are double-valued at
  the spots in question. To motivate a meaning for the term, consider the
  following: If we take the test function

  <\equation*>
    v=<choice|<tformat|<table|<row|<cell|1>|<cell|x\<in\>I<rsub|j>,>>|<row|<cell|0>|<cell|<with|mode|text|elsewhere>,>>>>>
  </equation*>

  we recover

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|I<rsub|j>>u<rsub|t>*\<mathd\>x+f(u<rsub|j+1/2>)<wide*|v<rsub|j+1/2>|\<wide-underbrace\>><rsub|<with|mode|text|from
    left>>-f(u<rsub|j-1/2>)<wide*|v<rsub|j-1/2>|\<wide-underbrace\>><rsub|<with|mode|text|from
    right>>>|<cell|=>|<cell|0>>|<row|<cell|<big|int><rsub|I<rsub|j>>u<rsub|t>*\<mathd\>x+f(u<rsub|j+1/2>)-f(u<rsub|j-1/2>)>|<cell|=>|<cell|0,>>>>
  </eqnarray*>

  which is exactly reminiscent of the FV scheme, motivating the equality

  <\equation*>
    f(u<rsub|j+1/2>)-f(u<rsub|j-1/2>)=<wide|f|^>(u<rsub|j+1/2><rsup|->,u<rsub|j+1/2><rsup|+>)-<wide|f|^>(u<rsub|j-1/2><rsup|->,u<rsub|j-1/2><rsup|+>)
  </equation*>

  and thus the scheme

  <\equation*>
    <big|int><rsub|I<rsub|j>>u<rsub|t>v*\<mathd\>x-<big|int><rsub|I<rsub|j>>f(u)v<rsub|x>\<mathd\>x+<wide|f|^>(u<rsub|j+1/2><rsup|->,u<rsub|j+1/2><rsup|+>)-<wide|f|^>(u<rsub|j-1/2><rsup|->,u<rsub|j-1/2><rsup|+>)=0.
  </equation*>

  Pick a basis for <with|mode|math|V<rsub|h>>:

  <\equation*>
    V<rsub|h>={\<varphi\><rsub|j><rsup|(l)>:1\<leqslant\>j\<leqslant\>N,0\<leqslant\>l\<leqslant\>k}.
  </equation*>

  For example, we could take

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<varphi\><rsub|j><rsup|(0)>(x)>|<cell|=>|<cell|\<b-1\><rsub|I<rsub|j>>(x),>>|<row|<cell|\<varphi\><rsub|j><rsup|(1)>(x)>|<cell|=>|<cell|(x-x<rsub|j>)\<b-1\><rsub|I<rsub|j>>(x),>>|<row|<cell|\<varphi\><rsub|j><rsup|(2)>(x)>|<cell|=>|<cell|(x-x<rsub|j>)<rsup|2>\<b-1\><rsub|I<rsub|j>>(x),>>|<row|<cell|>|<cell|\<vdots\>>|<cell|>>>>
  </eqnarray*>

  then

  <\equation*>
    u(x,t)=<big|sum><rsub|l=1><rsup|k>u<rsub|j><rsup|(l)>(t)\<varphi\><rsub|j><rsup|(l)>(x),<space|1em>x\<in\>I<rsub|j>.
  </equation*>

  Now take <with|mode|math|v=\<varphi\><rsub|j><rsup|(m)>(x)>,
  <with|mode|math|m=0,1,\<ldots\>,l> and put that into our scheme

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>><left|(><big|sum><rsub|l=0><rsup|k>u<rsub|j><rsup|(l)>(t)\<varphi\><rsub|j><rsup|(l)>(x)<right|)><rsub|t>\<varphi\><rsub|j><rsup|(m)>(x)\<mathd\>x>|<cell|>|<cell|>>|<row|<cell|-<big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>f<left|(><big|sum><rsub|l=0><rsup|k>u<rsub|j><rsup|(l)>(t)\<varphi\><rsub|j><rsup|(l)>(x)<right|)><frac|\<mathd\>|\<mathd\>x>\<varphi\><rsub|j><rsup|(m)>(x)\<mathd\>x>|<cell|>|<cell|>>|<row|<cell|+<wide|f|^><left|(><big|sum><rsub|l=0><rsup|k>u<rsub|j><rsup|(l)>(t)\<varphi\><rsub|j><rsup|(l)>(x<rsub|j+1/2>),<big|sum><rsub|l=0><rsup|k>u<rsub|j+1><rsup|(l)>(t)\<varphi\><rsub|j+1><rsup|(l)>(x<rsub|j+1/2>)<right|)>>|<cell|>|<cell|>>|<row|<cell|-<wide|f|^><left|(><big|sum><rsub|l=0><rsup|k>u<rsub|j-1><rsup|(l)>(t)\<varphi\><rsub|j-1><rsup|(l)>(x<rsub|j-1/2>),<big|sum><rsub|l=0><rsup|k>u<rsub|j><rsup|(l)>(t)\<varphi\><rsub|j><rsup|(l)>(x<rsub|j-1/2>)<right|)>>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  <\equation*>
    \;
  </equation*>

  Working with that yields

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|l=0><rsup|k><frac|\<mathd\>|\<mathd\>t>u<rsub|j><rsup|(l)>(t)<wide*|<big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>\<varphi\><rsub|j><rsup|(l)>(x)\<varphi\><rsub|j><rsup|(m)>(x)\<mathd\>x|\<wide-underbrace\>><rsub|(k+1)\<times\>(k+1)<with|mode|text|
    matrix>>>|<cell|>|<cell|>>|<row|<cell|+F(\<b-u\><rsub|j-1>(t),\<b-u\><rsub|j>(t),\<b-u\><rsub|j+1>(t))>|<cell|=>|<cell|0,>>>>
  </eqnarray*>

  where

  <\equation*>
    \<b-u\><rsub|j>(t)=<matrix|<tformat|<table|<row|<cell|u<rsub|j><rsup|(0)>(t)>>|<row|<cell|\<vdots\>>>|<row|<cell|u<rsub|j><rsup|(k)>(t)>>>>>.
  </equation*>

  If the matrix above (also called the <em|local mass matrix>) is, we can
  rewrite the scheme as

  <\equation*>
    <big|sum><rsub|l=0><rsup|k><frac|\<mathd\>|\<mathd\>t>\<b-u\><rsub|j>(t)+<wide|\<b-F\>|~>(\<b-u\><rsub|j-1>(t),\<b-u\><rsub|j>(t),\<b-u\><rsub|j+1>(t))=0,
  </equation*>

  which, if <with|mode|math|<wide|\<b-F\>|~>> is locally Lipschitz (which it
  is), gives a well-defined scheme. If we have a linear PDE
  <with|mode|math|f(u)=A*u>, where <with|mode|math|A=A(x,t)>, then the scheme
  becomes

  <\equation*>
    <frac|\<mathd\>\<b-u\><rsub|j>(t)|\<mathd\>t>+<left|[>B<rsub|j-1>\<b-u\><rsub|j-1>+C<rsub|j>\<b-u\><rsub|j>(t)+D<rsub|j+1>\<b-u\><rsub|j+1>(t)<right|]>=0,
  </equation*>

  where the three matrices <with|mode|math|B<rsub|j-1>>,
  <with|mode|math|C<rsub|j>>, <with|mode|math|D<rsub|j+1>> (each of size
  <with|mode|math|(k+1)\<times\>(k+1))> do not depend on
  <with|mode|math|\<b-u\>>.

  <subsection|Some Theoretical Properties of the Scheme>

  This scheme satisfies the cell entropy inequality for the square entropy
  <with|mode|math|U(u)=u<rsup|2>/2>. Recall the general entropy inequality,
  where for an entropy <with|mode|math|U> satisfying
  <with|mode|math|U<rprime|''>(u)\<geqslant\>0> and a matching flux

  <\equation*>
    F(u)=<big|int><rsup|u>U<rprime|'>(u)f<rprime|'>(u)\<mathd\>u,
  </equation*>

  we have

  <\equation*>
    U(u)<rsub|t>+F(u)<rsub|x>\<leqslant\>0
  </equation*>

  in some weak sense.

  <\proof>
    Take <with|mode|math|v=u> in the scheme:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|I<rsub|j>>u<rsub|t>u*\<mathd\>x-<big|int><rsub|I<rsub|j>><wide*|f(u)u<rsub|x>*|\<wide-underbrace\>><rsub|g(u)<rsub|x>>\<mathd\>x+<wide|f|^><rsub|j+1/2>u<rsub|j+1/2><rsup|->-<wide|f|^><rsub|j-1/2>u<rsub|j-1/2><rsup|+>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t><left|(><big|int><frac|u<rsup|2>|2>*\<mathd\>x<right|)>-g(u<rsub|j+1/2><rsup|->)+g(u<rsub|j-1/2><rsup|+>)+<wide|f|^><rsub|j+1/2>u<rsub|j+1/2><rsup|->-<wide|f|^><rsub|j-1/2>u<rsub|j-1/2><rsup|+>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t><left|(><big|int><frac|u<rsup|2>|2>*\<mathd\>x<right|)>+<wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j-1/2>+<wide*|<left|[>-g(u<rsub|j-1/2><rsup|->)+<wide|f|^><rsub|j-1/2>u<rsub|j-1/2>+g(u<rsub|j-1/2><rsup|+>)-<wide|f|^><rsub|j-1/2>u<rsub|j-1/2><rsup|+><right|]>|\<wide-underbrace\>><rsub|\<Theta\><rsub|j-1/2>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    where we have taken

    <\equation*>
      g(u)=<big|int><rsup|u>f(u)\<mathd\>u,<space|1em>g<rprime|'>(u)=f(u)
    </equation*>

    and

    <\equation*>
      <wide|F|^><rsub|j+1/2>=-g(u<rsub|j+1/2><rsup|->)+<wide|f|^><rsub|j+1/2>u<rsub|j+1/2><rsup|->,
    </equation*>

    where we observe that <with|mode|math|<wide|F|^>> is consistent, i.e.

    <\eqnarray*>
      <tformat|<table|<row|<cell|<wide|F|^>(u,u)>|<cell|=>|<cell|g(u)+f(u)u>>|<row|<cell|>|<cell|<above|=|?>>|<cell|<big|int><rsup|u>u*f<rprime|'>(u)*\<mathd\>u>>|<row|<cell|>|<cell|\<leftarrow\>>|<cell|<big|int><rsup|u>u\<mathd\>f(u)=u*f(u)-<wide*|<big|int><rsup|u>f(u)\<mathd\>u|\<wide-underbrace\>><rsub|g(u)>.>>>>
    </eqnarray*>

    We would like to show <with|mode|math|\<Theta\><rsub|j-1/2>\<geqslant\>0>
    to prove the cell entropy inequality, i.e. the term
    above<with|mode|math|\<leqslant\>0>.

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Theta\>>|<cell|=>|<cell|-g(u<rsup|->)-<wide|f|^>(u<rsup|->,u<rsup|+>)u<rsup|+>+g(u<rsup|+>)-<wide|f|^>(u<rsup|->,u<rsup|+>)u<rsup|+>>>|<row|<cell|>|<cell|=>|<cell|g(u<rsup|+>)-g(u<rsup|->)-<wide|f|^>(u<rsup|->,u<rsup|+>)(u<rsup|+>-u<rsup|->)>>|<row|<cell|>|<cell|=>|<cell|g<rprime|'>(\<xi\>)(u<rsup|+>)(u<rsup|+>-u<rsup|->)-<wide|f|^>(u<rsup|->,u<rsup|+>)(u<rsup|+>-u<rsup|->)>>|<row|<cell|>|<cell|=>|<cell|(u<rsup|+>-u<rsup|->)(f(\<xi\>)-<wide|f|^>(u<rsup|->,u<rsup|+>))>>|<row|<cell|>|<cell|=>|<cell|(u<rsup|+>-u<rsup|->)(f(\<xi\>,\<xi\>)-<wide|f|^>(u<rsup|->,u<rsup|+>)).>>>>
    </eqnarray*>

    After a simple case distinction on <with|mode|math|u<rsup|->\<lessgtr\>\<xi\>\<lessgtr\>u<rsup|+>>
    and using <with|mode|math|<wide|f|^>(\<uparrow\>,\<downarrow\>)>, we find
    <with|mode|math|\<Theta\>\<geqslant\>0>.
  </proof>
</body>

<\initial>
  <\collection>
    <associate|page-type|letter>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|<uninit>|1>>
    <associate|auto-10|<tuple|2.1.3|9>>
    <associate|auto-11|<tuple|2.1.4|9>>
    <associate|auto-12|<tuple|2.1.5|9>>
    <associate|auto-13|<tuple|2.1.6|9>>
    <associate|auto-14|<tuple|2.1.7|10>>
    <associate|auto-15|<tuple|2.2|14>>
    <associate|auto-16|<tuple|2.2.1|15>>
    <associate|auto-17|<tuple|2.2.2|17>>
    <associate|auto-18|<tuple|4|19>>
    <associate|auto-19|<tuple|2.3|21>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-20|<tuple|2.4|22>>
    <associate|auto-21|<tuple|2.5|23>>
    <associate|auto-22|<tuple|2.5.1|23>>
    <associate|auto-23|<tuple|2.5.2|23>>
    <associate|auto-24|<tuple|3|24>>
    <associate|auto-25|<tuple|3.1|25>>
    <associate|auto-26|<tuple|3.1.1|26>>
    <associate|auto-27|<tuple|3.1.2|26>>
    <associate|auto-28|<tuple|3.2|27>>
    <associate|auto-29|<tuple|4|27>>
    <associate|auto-3|<tuple|1|4>>
    <associate|auto-30|<tuple|4.1|27>>
    <associate|auto-31|<tuple|4.2|28>>
    <associate|auto-32|<tuple|4.3|29>>
    <associate|auto-33|<tuple|5|29>>
    <associate|auto-34|<tuple|5.1|31>>
    <associate|auto-4|<tuple|2|5>>
    <associate|auto-5|<tuple|3|6>>
    <associate|auto-6|<tuple|2|7>>
    <associate|auto-7|<tuple|2.1|8>>
    <associate|auto-8|<tuple|2.1.1|8>>
    <associate|auto-9|<tuple|2.1.2|9>>
    <associate|eq:255-system|<tuple|6|?>>
    <associate|eq:burgers-sin|<tuple|3|2>>
    <associate|eq:claw-integral|<tuple|4|2>>
    <associate|eq:gottlieb-pde|<tuple|5|13>>
    <associate|eq:hyperbolic-scheme|<tuple|7|27>>
    <associate|eq:hyperbolic-system|<tuple|6|27>>
    <associate|eq:scalar-claw|<tuple|1|1>>
    <associate|eq:scalar-claw-ic|<tuple|2|1>>
    <associate|the:linear-all-junk|<tuple|14|13>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal||<pageref|auto-3>>

      <tuple|normal|Illustration of Lax's entropy condition. Characteristics
      are going ``into'' shocks.|<pageref|auto-4>>

      <tuple|normal||<pageref|auto-5>>

      <tuple|normal|Why TVD schemes don't do so well near smooth
      extrema.|<pageref|auto-18>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Table
      of contents> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Theory
      of One-Dimensional Scalar Conservation Laws>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Numerics>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|2.1<space|2spc>Examples of conservative
      schemes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|3fn>|2.1.1<space|2spc>The Godunov Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|3fn>|2.1.2<space|2spc>The Lax-Friedrichs Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|3fn>|2.1.3<space|2spc>The local Lax-Friedrichs
      Scheme <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|3fn>|2.1.4<space|2spc>Roe Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|3fn>|2.1.5<space|2spc>Engquist-Osher Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|3fn>|2.1.6<space|2spc>Lax-Wendroff Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|3fn>|2.1.7<space|2spc>MacCormack Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1.5fn>|2.2<space|2spc>Higher-order TVD Schemes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|3fn>|2.2.1<space|2spc>General Framework of a
      Conservative Finite-Volume Scheme <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|3fn>|2.2.2<space|2spc>Generalized MUSCL Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1.5fn>|2.3<space|2spc>Essentially Non-Oscillatory
      Schemes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|1.5fn>|2.4<space|2spc>Weighted ENO Schemes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|1.5fn>|2.5<space|2spc>Finite Difference Methods
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|3fn>|2.5.1<space|2spc>Accuracy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|3fn>|2.5.2<space|2spc>Stability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Two
      Space Dimensions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|3.1<space|2spc>FV methods in 2D
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|3fn>|3.1.1<space|2spc>The Linear Case
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|3fn>|3.1.2<space|2spc>The Nonlinear Case
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|1.5fn>|3.2<space|2spc>Finite Difference Methods
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Systems
      of Conservation Laws> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|4.1<space|2spc>A First Attempt: Generalize
      Methods from AM255 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>

      <with|par-left|<quote|1.5fn>|4.2<space|2spc>How to Generalize Scalar
      Higher-Order Schemes to Systems <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>>

      <with|par-left|<quote|1.5fn>|4.3<space|2spc>The Nonlinear Case
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Discontinuous
      Galerkin method> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33><vspace|0.5fn>

      <with|par-left|<quote|1.5fn>|5.1<space|2spc>Some Theoretical Properties
      of the Scheme <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>
    </associate>
  </collection>
</auxiliary>