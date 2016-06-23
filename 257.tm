<TeXmacs|1.99.4>

<style|<tuple|article|257style>>

<\body>
  <doc-data|<doc-title|Numerical Methods for Hyperbolic Conservation Laws
  (AM257)>|<doc-author|<author-data|<author-name|Chi-Wang Shu>>>>

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
    <label|eq:scalar-claw>u<rsub|t>+f<around|(|u|)><rsub|x>=0,
  </equation>

  where <math|u> is a function of <math|x> and <math|t>.

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><big|int><rsub|a><rsup|b>u<around|(|x,t|)>\<mathd\>x+f<around|(|u<around|(|b,t|)>|)>-f<around|(|u<around|(|a,t|)>|)>=0,
  </equation*>

  is the integral form of (<reference|eq:scalar-claw>).

  <\equation>
    <label|eq:scalar-claw-ic><choice|<tformat|<table|<row|<cell|u<rsub|t>+f<around|(|u|)><rsub|x>=0,>>|<row|<cell|u<around|(|x,0|)>=u<rsup|0><around|(|x|)>.>>>>>
  </equation>

  Characteristics: Define a function <math|x<around|(|t|)>> by

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<frac|\<mathd\>x<around|(|t|)>|\<mathd\>t>=f<rprime|'><around|(|u<around|(|x<around|(|t|)>,t|)>|)>,>>|<row|<cell|x<around|(|0|)>=x<rsub|0>.>>>>>
  </equation*>

  Then

  <\equation*>
    <frac|\<mathd\>u<around|(|x<around|(|t|)>,t|)>|\<mathd\>t>=u<rsub|x>x<rprime|'><around|(|t|)>+u<rsub|t>=u<rsub|x>f<rprime|'>(u<around|(|x<around|(|t|)>,t|)>+u<rsub|t>
    =f<around|(|u|)><rsub|x>+u<rsub|t>=0.
  </equation*>

  So <math|u<around|(|x<around|(|t|)>,t|)>=u<around|(|x<around|(|0|)>,0|)>=u<rsup|0><around|(|x<rsub|0>|)>>.

  All that holds under the assumption that we have a smooth solution. Which
  we don't. :(

  Consider <em|Burgers' Equation>:

  <\equation>
    <label|eq:burgers-sin><choice|<tformat|<table|<row|<cell|u<rsub|t>+<around*|(|<frac|u<rsup|2>|2>|)><rsub|x>=0,>>|<row|<cell|u<around|(|x,0|)>=sin<around|(|x|)>.>>>>>
  </equation>

  Consider the characteristics at <math|\<pi\>/2> and
  <math|3\<pi\>/2>.<math|\<rightarrow\>>They intersect and propagate
  different values, so the above theory breaks
  down.<math|\<Rightarrow\>>There is no global (in <math|x> and <math|t>)
  solution to (<reference|eq:burgers-sin>). The concept of \Pweak solution\Q
  helps us out now. Reconsider the integral form:

  <\equation>
    <label|eq:claw-integral><frac|\<mathd\>|\<mathd\>t><big|int><rsub|a><rsup|b>u<around|(|x,t|)>\<mathd\>x=f<around|(|u<around|(|a,t|)>|)>-f<around|(|u<around|(|b,t|)>|)>
  </equation>

  For <math|C<rsup|1>> solutions, (<reference|eq:scalar-claw>)<math|\<Leftrightarrow\>>(<reference|eq:claw-integral>).
  Attempts at defining weak solutions:

  <\itemize>
    <item>If <math|u> satisfies (<reference|eq:claw-integral>) for almost all
    <math|<around|(|a,b|)>> then in <math|u> is called a weak solution to
    (<reference|eq:scalar-claw>). (physically meaningful, correct)

    <item>If for any <math|\<varphi\>\<in\>C<rsup|1><rsub|0><around|(|\<bbb-R\><rsup|2>|)>>,

    <\equation*>
      -<big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>><around|(|u\<varphi\><rsub|t>+f<around|(|u|)>\<varphi\><rsub|x>|)>\<mathd\>x*\<mathd\>t-<big|int><rsub|-\<infty\>><rsup|\<infty\>>u<rsup|0><around|(|x|)>\<varphi\><around|(|x,0|)>\<mathd\>x=0,
    </equation*>

    then in <math|u> is called a weak solution to
    (<reference|eq:scalar-claw>). (more meaningful mathematically\Umotivated
    by multiplication by test function and integration by parts.)
  </itemize>

  It turns out the two are equivalent. (Not proven here.) Now, assume a
  solution that has two <math|C<rsup|1>> segments separated by a curve on
  which no regularity is demanded of <math|u>.

  Then

  <\eqnarray*>
    <tformat|<table|<row|<cell|0>|<cell|=>|<cell|<frac|\<mathd\>|\<mathd\>t><big|int><rsub|a><rsup|b>u<around|(|x,t|)>\<mathd\>x+f<around|(|u<around|(|b,t|)>|)>-f<around|(|u<around|(|a,t|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>|\<mathd\>t><around*|[|<big|int><rsub|a><rsup|x<around|(|t|)>>u<around|(|x,t|)>\<mathd\>x+<big|int><rsub|x<around|(|t|)>><rsup|b>u<around|(|x,t|)>\<mathd\>x|]>+f<around|(|u<around|(|b,t|)>|)>-f<around|(|u<around|(|a,t|)>|)>>>|<row|<cell|>|<cell|=>|<cell|u<around|(|x<around|(|t<rsup|->|)>,t|)>x<rprime|'><around|(|t|)>+<big|int><rsub|a><rsup|x<around|(|t|)>>u<rsub|t><around|(|x,t|)>\<mathd\>x-u<around|(|x<around|(|t<rsup|+>|)>,t|)>x<rprime|'><around|(|t|)>+<big|int><rsub|x<around|(|t|)>><rsup|b>u<rsub|t><around|(|x,t|)>+f<around|(|u<around|(|b,t|)>|)>-f<around|(|u<around|(|a,t|)>|)>>>|<row|<cell|>|<cell|=>|<cell|u<around|(|x<around|(|t<rsup|->|)>,t|)>x<rprime|'><around|(|t|)>-<big|int><rsub|a><rsup|x<around|(|t|)>>f<around|(|u|)><rsub|x>\<mathd\>x-u<around|(|x<around|(|t<rsup|+>|)>,t|)>x<rprime|'><around|(|t|)>+<big|int><rsub|x<around|(|t|)>><rsup|b>f<around|(|u|)><rsub|x>\<mathd\>x+f<around|(|u<around|(|b,t|)>|)>-f<around|(|u<around|(|a,t|)>|)>>>|<row|<cell|>|<cell|=>|<cell|u<around|(|x<around|(|t<rsup|->|)>,t|)>x<rprime|'><around|(|t|)>-f<around|(|u<around|(|x<around|(|t<rsup|->|)>,t|)>|)>+f<around|(|u<around|(|a,t|)>|)>-u<around|(|x<around|(|t<rsup|+>|)>,t|)>x<rprime|'><around|(|t|)>-f<around|(|u<around|(|b,t|)>|)>-f<around|(|u<around|(|x<around|(|t<rsup|+>|)>,t|)>|)>+f<around|(|u<around|(|b,t|)>|)>-f<around|(|u<around|(|a,t|)>|)>>>|<row|<cell|>|<cell|=>|<cell|u<around|(|x<around|(|t<rsup|->|)>,t|)>x<rprime|'><around|(|t|)>-f(u<around|(|x<around|(|t<rsup|->|)>,t|)>-u<around|(|x<around|(|t<rsup|+>|)>,t|)>x<rprime|'><around|(|t|)>+f(u<around|(|x<around|(|t<rsup|+>|)>,t|)>.>>>>
  </eqnarray*>

  Now use the shorthand

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsup|->>|<cell|\<assign\>>|<cell|u<around|(|x<around|(|t<rsup|->|)>,t|)>>>|<row|<cell|u<rsup|+>>|<cell|\<assign\>>|<cell|u<around|(|x<around|(|t<rsup|+>|)>,t|)>>>>>
  </eqnarray*>

  and \ write

  <\equation*>
    0=f<around|(|u<rsup|+>|)>-f<around|(|u<rsup|->|)>-x<rprime|'><around|(|t|)><around|(|u<rsup|+>-u<rsup|->|)>.
  </equation*>

  Now distinguish two cases:

  <\itemize>
    <item><math|u<rsup|->=u<rsup|+>>: This is fine.

    <item><math|u<rsup|->\<neq\>u<rsup|+>>: We get the <em|Rankine-Hugoniot
    jump condition>:

    <\equation*>
      x<rprime|'><around|(|t|)>=<frac|f<around|(|u<rsup|+>|)>-f<around|(|u<rsup|->|)>|u<rsup|+>-u<rsup|->>
    </equation*>
  </itemize>

  If <math|u> is piecewise <math|C<rsup|1>> and is discontinuous only along
  isoated curves, and if <math|u> satisfies the PDE when it is
  <math|C<rsup|1>>, and the Rankine-Hugoniot (RH) condition along all
  discontinuous cruves, then <math|u> is a weak solution of
  (<reference|eq:scalar-claw>).

  <\example>
    Consider the following <em|Riemann problem>:

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsub|t>+<around*|(|<frac|u<rsup|2>|2>|)><rsub|x>=0>>|<row|<cell|u<around|(|x,0|)>=<choice|<tformat|<table|<row|<cell|1>|<cell|x\<less\>0,>>|<row|<cell|-1>|<cell|x\<gtr\>0.>>>>>>>>>>
    </equation*>

    The IC is just propagated in time to form a weak solution. (a <em|shock>)
  </example>

  <\example>
    Now flip the initial conditions:

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsub|t>+<around*|(|<frac|u<rsup|2>|2>|)><rsub|x>=0>>|<row|<cell|u<around|(|x,0|)>=<choice|<tformat|<table|<row|<cell|-1>|<cell|x\<less\>0,>>|<row|<cell|1>|<cell|x\<gtr\>0.>>>>>>>>>>
    </equation*>

    The propagated ICs also form a weak solution. But consider

    <\equation*>
      u<around|(|x,t|)>=<choice|<tformat|<table|<row|<cell|-1>|<cell|x\<leqslant\>-t,>>|<row|<cell|x/t>|<cell|-t\<less\>x\<less\>t,>>|<row|<cell|1>|<cell|x\<gtr\>t.>>>>>
    </equation*>

    This is also a weak solution. (a <em|rarefaction wave>)
  </example>

  Oops. So, we need a third category of solutions, called <em|entropy
  solutions>, where neither uniqueness nor existence poses a big problem.
  Consider adding an artificial viscosity:

  <\equation*>
    u<rsub|t><rsup|\<varepsilon\>>+f<around|(|u<rsup|\<varepsilon\>>|)><rsub|x>=\<varepsilon\>u<rsub|x,x><rsup|\<varepsilon\>>
  </equation*>

  with a very small <math|0\<less\>\<varepsilon\>\<ll\>1>.

  Then we would wish to define an entropy solution as

  <\equation*>
    lim<rsub|\<varepsilon\>\<rightarrow\>0>u<rsup|\<varepsilon\>><around|(|x,t|)>=u<around|(|x,t|)>
  </equation*>

  in some norm. In fact, this is <em|the> entropy solution.

  Pick a function <math|U<around|(|u|)>> called the <em|entropy function> if
  <math|U<rprime|''><around|(|u|)>\<geqslant\>0>, i.e. if it is convex. Then
  multiply the conservation law with viscosity by
  <math|U<rprime|'><around|(|u<rsup|\<varepsilon\>>|)>>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|U<rprime|'><around|(|u<rsup|\<varepsilon\>>|)><around|(|u<rsub|t><rsup|\<varepsilon\>>+f<around|(|u<rsup|\<varepsilon\>>|)><rsub|x>|)>>|<cell|=>|<cell|\<varepsilon\>U<rprime|'><around|(|u<rsup|\<varepsilon\>>|)>u<rsub|x,x><rsup|\<varepsilon\>>>>|<row|<cell|U<around|(|u<rsup|\<varepsilon\>>|)><rsub|t>+F<around|(|u<rsup|\<varepsilon\>>|)><rsub|x>>|<cell|=>|<cell|\<varepsilon\><around*|[|<around|(|U<rprime|'><around|(|u<rsup|\<varepsilon\>>|)>u<rsup|\<varepsilon\>><rsub|x>|)><rsub|x>-U<rprime|''><around|(|u<rsup|\<varepsilon\>>|)><around|(|u<rsup|\<varepsilon\>><rsub|x>|)><rsup|2>|]>>>|<row|<cell|U<around|(|u<rsup|\<varepsilon\>>|)><rsub|t>+F<around|(|u<rsup|\<varepsilon\>>|)><rsub|x>>|<cell|\<leqslant\>>|<cell|\<varepsilon\><around|(|U<rprime|'><around|(|u<rsup|\<varepsilon\>>|)>u<rsup|\<varepsilon\>><rsub|x>|)><rsub|x>>>>>
  </eqnarray*>

  where

  <\equation*>
    F<around|(|u|)>=<big|int><rsup|u>U<rprime|'><around|(|\<upsilon\>|)>f<rprime|'><around|(|\<upsilon\>|)>\<mathd\>\<upsilon\><space|1em>\<Rightarrow\><space|1em>F<rprime|'><around|(|u|)>=U<rprime|'><around|(|u|)>f<rprime|'><around|(|u|)>.
  </equation*>

  To support our argument as <math|\<varepsilon\>\<rightarrow\>0>, once again
  take a test function <math|\<varphi\>\<in\>C<rsup|2><rsub|0><around|(|\<bbb-R\>\<times\>\<bbb-R\><rsup|+>|)>>,
  <math|\<varphi\>\<geqslant\>0>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>><around|(|U<around|(|u<rsup|\<varepsilon\>>|)><rsub|t>+F<around|(|u<rsup|\<varepsilon\>>|)><rsub|x>|)>\<varphi\>*\<mathd\>x*\<mathd\>t>|<cell|\<leqslant\>>|<cell|\<varepsilon\><big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>><around|(|U<rprime|'><around|(|u<rsup|\<varepsilon\>>|)>u<rsup|\<varepsilon\>><rsub|x>|)><rsub|x>*\<varphi\>\<mathd\>x*\<mathd\>t>>|<row|<cell|\<Rightarrow\><big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>U<around|(|u<rsup|\<varepsilon\>>|)>\<varphi\><rsub|t>+F<around|(|u<rsup|\<varepsilon\>>|)>\<varphi\><rsub|x>*\<mathd\>x*\<mathd\>t>|<cell|\<geqslant\>>|<cell|\<varepsilon\><big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>U<rprime|'><around|(|u<rsup|\<varepsilon\>>|)>u<rsup|\<varepsilon\>><rsub|x>\<varphi\><rsub|x>\<mathd\>x*\<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>U<around|(|u<rsup|\<varepsilon\>>|)>\<varphi\><rsub|x,x>\<mathd\>x*\<mathd\>t>>>>
  </eqnarray*>

  DCT allows taking the limit. We get the <em|entropy inequality>

  <\equation*>
    <big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>U<around|(|u|)>\<varphi\><rsub|t>+F<around|(|u|)>\<varphi\><rsub|x>*\<mathd\>x*\<mathd\>t\<geqslant\>0.
  </equation*>

  <em|Homework #1:>

  <\itemize>
    <item>On a domain <math|<around|[|0,2\<pi\>|]>>, with periodic BCs,
    consider

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsub|t>+<around*|(|<frac|u<rsup|2>|2>|)><rsub|x>=0>>|<row|<cell|u<around|(|x,0|)>=<frac|1|2>+sin
      x>>>>>
    </equation*>

    Find the maximum <math|T<rsup|\<ast\>>> such that
    <math|u<around|(|x,t|)>\<in\>C<rsup|1>> for
    <math|t\<less\>T<rsup|\<ast\>>>.

    <item>Write a code to solve for <math|u> when
    <math|t\<less\>T<rsup|\<ast\>>>. (Hint: Look for equation implicitly
    defining <math|u>, maybe use Newton's method). Test the code for
    <math|<around|(|0.1,0.1|)>>, <math|<around|(|1,0.08|)>>,
    <math|<around|(|\<pi\>,0.09|)>>.
  </itemize>

  <\definition>
    A conservation law is called <em|genuinely nonlinear> iff
    <math|f<rprime|''><around|(|u|)>\<neq\>0>. If
    <math|f<rprime|''><around|(|u|)>\<gtr\>0>, it is called <em|convex>, if
    <math|f<rprime|''><around|(|u|)>\<less\>0> it is called <em|concave>.
  </definition>

  Shocks must appear for genuinely nonlinear conservation laws under periodic
  or compactly supported initial conditions.

  Consider a box containing the support of a test function
  <math|\<varphi\>\<in\>C<rsup|\<infty\>><rsub|c><around|(|\<bbb-R\>\<times\>\<bbb-R\><rsup|+>|)>>
  and let <math|u<around|(|x,t|)>> be piecewise <math|C<rsup|1>> with one
  discontinuity along <math|<around|(|t,x<around|(|t|)>|)>>.

  <big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.200003gw|0.100012gh>>|gr-geometry|<tuple|geometry|0.533336par|0.300002par|center>|gr-dash-style|10|arrow-length|10ln|arrow-height|6ln|<graphics|<with|arrow-length|10ln|arrow-height|6ln|arrow-end|\<gtr\>|<line|<point|0|-0.2>|<point|0|4>>>|<with|arrow-length|10ln|arrow-height|6ln|arrow-end|\<gtr\>|<line|<point|-1.9|0>|<point|5.6|0>>>|<spline|<point|1.3|0>|<point|1.5|1.5>|<point|2.3|3>|<point|3.2|3.7>>|<cline|<point|0.4|3.3>|<point|4.6|3.3>|<point|4.6|1.1>|<point|0.4|1.1>>|<with|dash-style|10|<line|<point|0.4|3.3>|<point|-0.1|3.3>>>|<with|dash-style|10|<line|<point|0.4|1.1>|<point|-0.1|1.1>>>|<with|dash-style|10|<line|<point|0.4|1.1>|<point|0.4|-0.1>>>|<with|dash-style|10|<line|<point|4.6|1.1>|<point|4.6|-0.1>>>|<text-at|<math|c>|<point|-0.3|1>>|<text-at|<math|d>|<point|-0.5|3.3>>|<text-at|<math|a>|<point|0.4|-0.3>>|<text-at|<math|b>|<point|4.5|-0.3>>|<text-at|<math|x>|<point|5.93589|-0.0225228>>|<text-at|<math|t>|<point|0.242013|3.80867>>|<text-at|<math|\<Omega\><rsup|->>|<point|0.834684|1.92482>>|<text-at|<math|\<Omega\><rsup|+>>|<point|2.88787|2.00949>>|<text-at|<math|\<Gamma\>=<around|(|t,x<around|(|t|)>|)>>|<point|3.33237|3.38532>>>>|>

  Then consider

  <\eqnarray*>
    <tformat|<table|<row|<cell|0>|<cell|\<leqslant\>>|<cell|-<big|int><rsub|c><rsup|d><big|int><rsub|a><rsup|b><around|(|U<around|(|u|)>\<varphi\><rsub|t>+F<around|(|u|)>\<varphi\><rsub|x>|)>\<mathd\>x\<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|c><rsup|d><big|int><rsub|a><rsup|x<around|(|t|)>><wide*|<around|(|U<around|(|u|)>\<varphi\><rsub|t>+F<around|(|u|)>\<varphi\><rsub|x>|)>|\<wide-underbrace\>><rsub|<around|(|U,F|)><rsup|T>\<cdot\>\<nabla\>\<varphi\>>\<mathd\>x\<mathd\>t-<big|int><rsub|c><rsup|d><big|int><rsub|x<around|(|t|)>><rsup|b><around|(|U<around|(|u|)>\<varphi\><rsub|t>+F<around|(|u|)>\<varphi\><rsub|x>|)>\<mathd\>x\<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|c><rsup|d><big|int><rsub|a><rsup|x<around|(|t|)>><wide*|<around|(|U<around|(|u|)><rsub|t>+F<around|(|u|)><rsub|x>|)>|\<wide-underbrace\>><rsub|=0>\<varphi\>
    \<mathd\>x \<mathd\>t-<big|int><rsub|\<partial\>\<Omega\><rsup|->>\<varphi\><around|(|U<around|(|u|)>,F<around|(|u|)>|)>\<cdot\>\<b-n\>
    \<mathd\>s-<big|int><rsub|\<partial\>\<Omega\><rsup|+>>\<varphi\><around|(|U<around|(|u|)>,F<around|(|u|)>|)>\<cdot\>\<b-n\>
    \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<Gamma\>>\<varphi\><frac|x<rprime|'><around|(|t|)>U<around|(|u<rsup|->|)>-F<around|(|u<rsup|->|)>|<sqrt|1+<around|(|x<rprime|'><around|(|t|)>|)><rsup|2>>>
    \<mathd\>s-<big|int><rsub|\<Gamma\>>\<varphi\><frac|x<rprime|'><around|(|t|)>U<around|(|u<rsup|+>|)>-F<around|(|u<rsup|+>|)>|<sqrt|1+x<rprime|'><around|(|t|)><rsup|2>>>
    \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<Gamma\>><frac|\<varphi\>|<sqrt|1+x<rprime|'><around|(|t|)><rsup|2>>><around*|[|x<rprime|'><around|(|t|)><around|(|U<around|(|u<rsup|->|)>-U<around|(|u<rsup|+>|)>|)>-<around|(|F<around|(|u<rsup|->|)>-F<around|(|u<rsup|+>|)>|)>|]>\<mathd\>s.>>>>
  </eqnarray*>

  We obtain

  <\equation*>
    x<rprime|'><around|(|t|)><around|(|U<around|(|u<rsup|->|)>-U<around|(|u<rsup|+>|)>|)>-<around|(|F<around|(|u<rsup|->|)>-F<around|(|u<rsup|+>|)>|)>\<leqslant\>0.
  </equation*>

  If we introduce the notation <math|<jump|f>\<assign\>f<around|(|u<rsup|+>|)>-f<around|(|u<rsup|->|)>>,
  then this condition becomes

  <\equation*>
    x<rprime|'><around|(|t|)><jump|U>\<geqslant\><jump|F>.
  </equation*>

  <em|Oleinik entropy condition:> For all <math|u> between <math|u<rsup|->>
  and <math|u<rsup|+>>, we need to have

  <\equation*>
    <frac|f<around|(|u|)>-f<around|(|u<rsup|->|)>|u-u<rsup|->>\<geqslant\><wide*|x<rprime|'><around|(|t|)>|\<wide-underbrace\>><rsub|s>\<geqslant\><frac|f<around|(|u|)>-f<around|(|u<rsup|+>|)>|u-u<rsup|+>>,
  </equation*>

  where <math|s> is the shock speed, known from the Rankine-Hugoniot
  condition.

  <em|Lax's entropy condition:>

  <\equation*>
    f<rprime|'><around|(|u<rsup|->|)>\<gtr\>s\<gtr\>f<rprime|'><around|(|u<rsup|+>|)>.
  </equation*>

  <big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.200002gw|0.2gh>>|gr-geometry|<tuple|geometry|0.500003par|0.333336par|center>|arrow-length|10ln|arrow-height|6ln|<graphics|<with|arrow-length|10ln|arrow-height|6ln|arrow-end|\<gtr\>|<line|<point|0|-0.2>|<point|0|3.6>>>|<with|arrow-length|10ln|arrow-height|6ln|arrow-end|\<gtr\>|<line|<point|-1|0>|<point|5.5|0>>>|<spline|<point|1.2|0>|<point|1.9|1.5>|<point|4.2|3.4>>|<line|<point|0.2|0>|<point|2|1.6>>|<point|2|1.6>|<line|<point|2|1.6>|<point|3.2|0>>|<text-at|<math|u<rsup|+>>|<point|2.3|1.6>>|<text-at|<math|u<rsup|->>|<point|1.4|1.6>>|<text-at|<math|x>|<point|5.6|0.2>>|<text-at|<math|t>|<point|0.3|3.6>>|<text-at|<math|x=x<around|(|t|)>>|<point|4.4|3.2>>>>|Illustration
  of Lax's entropy condition. Characteristics are going \Pinto\Q shocks.>

  It is easy to see that the Oleinik condition implies Lax's condition.
  Unfortunately, the converse does not hold. Lax's entropy condition does not
  guarantee uniqueness\Ubut it is a necessary condition. However, if
  <math|f<rprime|''><around|(|u|)>\<gtrless\>0> uniformly (i.e. the
  conservation law is genuinely nonlinear), <em|then> Lax's entropy condition
  is sufficient for <math|u> to be the entropy solution.

  For <math|f<rprime|'><around|(|u|)>\<gtr\>0>, Lax's condition becomes even
  simpler. Consider

  <\equation*>
    f<rprime|'><around|(|u<rsup|->|)>\<geqslant\>s=<frac|<jump|f<around|(|u|)>>|<jump|u>>\<geqslant\>f<rprime|'><around|(|u<rsup|+>|)>
  </equation*>

  and note that <math|f<rprime|'><around|(|u|)>> is monotonically increasing,
  such that the middle part is automatically satisfied. Thus, Lax's condition
  becomes

  <\equation*>
    f<rprime|'><around|(|u<rsup|->|)>\<geqslant\>f<rprime|'><around|(|u<rsup|+>|)>.
  </equation*>

  I.e. looking towards the right, we can only jump down.

  <\theorem>
    The solutions to

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsup|\<varepsilon\>><rsub|t>+f<around|(|u<rsup|\<varepsilon\>>|)><rsub|x>=\<varepsilon\>u<rsup|\<varepsilon\>><rsub|x,x>,>>|<row|<cell|u<rsup|\<varepsilon\>><around|(|x,0|)>=u<rsup|0><around|(|x|)>>>>>>
    </equation*>

    are <math|L<rsup|1>>-contractive. I.e. let <math|v<rsup|\<varepsilon\>>>
    be the solution of

    <\equation*>
      <choice|<tformat|<table|<row|<cell|v<rsup|\<varepsilon\>><rsub|t>+f<around|(|v<rsup|\<varepsilon\>>|)><rsub|x>=\<varepsilon\>v<rsup|\<varepsilon\>><rsub|x,x>,>>|<row|<cell|v<rsup|\<varepsilon\>><around|(|x,0|)>=v<rsup|0><around|(|x|)>.>>>>>
    </equation*>

    Then

    <\equation*>
      <norm|u<rsup|\<varepsilon\>><around|(|\<cdummy\>,t|)>-v<rsup|\<varepsilon\>><around|(|\<cdummy\>,t|)>|L<rsup|1>|>\<leqslant\><norm|u<rsup|0>-v<rsup|0>|L<rsup|1>|>.
    </equation*>
  </theorem>

  <\proof>
    We need to show

    <\equation*>
      0\<geqslant\><frac|\<mathd\>|\<mathd\>t><big|int><rsub|-\<infty\>><rsup|\<infty\>><around|\||u<rsup|\<varepsilon\>><around|(|x,t|)>-v<rsup|\<varepsilon\>><around|(|x,t|)>|\|>\<mathd\>x.
    </equation*>

    <big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.400001gw|0.2gh>>|gr-geometry|<tuple|geometry|0.733335par|0.366669par|center>|gr-color|default|arrow-length|10ln|arrow-height|6ln|<graphics|<with|arrow-length|10ln|arrow-height|6ln|arrow-end|\<gtr\>|<line|<point|0|-1.9>|<point|0|3.7>>>|<with|arrow-length|10ln|arrow-height|6ln|arrow-end|\<gtr\>|<line|<point|-4.5|0>|<point|5.1|0>>>|<spline|<point|-3.7|0>|<point|-3|1.3>|<point|-2.1|0>>|<spline|<point|-0.5|0>|<point|0.8|2.8>|<point|1.3|0>>|<spline|<point|2.1|0>|<point|3.2|0.9>|<point|4.2|0.6>|<point|5.1|1.2>>|<with|color|red|<spline|<point|-4.5|-0.9>|<point|-3.9|-0.7>|<point|-3.7|0>>>|<with|color|red|<spline|<point|-2.1|0>|<point|-1.3|-0.9>|<point|-0.5|0>>>|<with|color|red|<spline|<point|1.3|0>|<point|1.4|-0.7>|<point|2.1|0>>>|<point|-3.7|0>|<point|-2.1|0>|<point|-0.5|0>|<point|1.3|0>|<point|2.1|0>|<text-at|<math|x>|<point|5.4|0>>|<text-at|<math|u<rsup|\<varepsilon\>>-v<rsup|\<varepsilon\>>>|<point|0.3|3.7>>|<text-at|<math|I<rsub|j><around|(|t|)>>|<point|-1.5|0.2>>|<text-at|<math|x<rsub|j+1/2>>|<point|-0.4|-0.4>>|<text-at|<math|x<rsub|j-1/2>>|<point|-2.9|-0.5>>>>|>

    Let <math|s<rsub|j>> be the sign of <math|u<rsup|\<varepsilon\>>-v<rsup|\<varepsilon\>>>
    on <math|I<rsub|j>> and consider, using Leibniz's rule, the following:

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<frac|\<mathd\>|\<mathd\>t><big|int><rsub|-\<infty\>><rsup|\<infty\>><around|\||u<rsup|\<varepsilon\>><around|(|x,t|)>-v<rsup|\<varepsilon\>><around|(|x,t|)>|\|>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathd\>|\<mathd\>t><big|sum><rsub|j><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>><around|\||u<rsup|\<varepsilon\>><around|(|x,t|)>-v<rsup|\<varepsilon\>><around|(|x,t|)>|\|>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j>s<rsub|j><around|(|t|)><around*|[|<wide*|u<rsup|\<varepsilon\>><around|(|x<rsub|j+1/2><around|(|t|)>,t|)>-v<rsup|\<varepsilon\>><around|(|x<rsub|j+1/2><around|(|t|)>,t|)>|\<wide-underbrace\>><rsub|0>|]>x<rprime|'><rsub|j+1/2><around|(|t|)>>>|<row|<cell|>|<cell|>|<cell|-s<rsub|j><around|(|t|)><around*|[|<wide*|u<rsup|\<varepsilon\>><around|(|x<rsub|j+1/2><around|(|t|)>,t|)>-v<rsup|\<varepsilon\>><around|(|x<rsub|j+1/2><around|(|t|)>,t|)>|\<wide-underbrace\>><rsub|0>|]>x<rprime|'><rsub|j+1/2><around|(|t|)>>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>><wide*|s<rsub|j><rprime|'>*<around|(|t|)>|\<wide-underbrace\>><rsub|0><around|(|u<rsup|\<varepsilon\>><around|(|x,t|)>-v<rsup|\<varepsilon\>><around|(|x,t|)>|)>\<mathd\>x>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>s<rsub|j><around|(|t|)><around|(|u<rsup|\<varepsilon\>><rsub|t><around|(|x,t|)>-v<rsup|\<varepsilon\>><rsub|t><around|(|x,t|)>|)>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>s<rsub|j><around|(|t|)><around|(|u<rsup|\<varepsilon\>><rsub|t><around|(|x,t|)>-v<rsup|\<varepsilon\>><rsub|t><around|(|x,t|)>|)>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>s<rsub|j><around|(|t|)><around*|[|-f<around|(|u<rsup|\<varepsilon\>><around|(|x,t|)>|)><rsub|x>+\<varepsilon\>u<rsup|\<varepsilon\>><rsub|x,x><around|(|x,t|)>+f<around|(|v<rsup|\<varepsilon\>><around|(|x,t|)>|)><rsub|x>-\<varepsilon\>v<rsub|x,x><rsup|\<varepsilon\>><around|(|x,t|)>|]>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j>s<rsub|j><around|(|t|)><around*|{|<wide*|-f<around|(|u<rsup|\<varepsilon\>><around|(|x<rsub|j+1/2><around|(|t|)>,t|)>|)>+f<around|(|u<rsup|\<varepsilon\>><around|(|x<rsub|j-1/2><around|(|t|)>,t|)>|)>+f<around|(|v<rsup|\<varepsilon\>><around|(|x<rsub|j+1/2><around|(|t|)>,t|)>|)>-f<around|(|v<rsup|\<varepsilon\>><around|(|x<rsub|j-1/2><around|(|t|)>,t|)>|)>|\<wide-underbrace\>><rsub|0>+\<varepsilon\><around*|[|<with|color|orange|u<rsub|x><rsup|\<varepsilon\>><around|(|x<rsub|j+1/2><around|(|t|)>,t|)>>-<with|color|blue|u<rsub|x><rsup|\<varepsilon\>><around|(|x<rsub|j-1/2><around|(|t|)>,t|)>>-<with|color|orange|v<rsub|x><rsup|\<varepsilon\>><around|(|x<rsub|j+1/2><around|(|t|)>,t|)>>+<with|color|blue|v<rsub|x><rsup|\<varepsilon\>><around|(|x<rsub|j-1/2><around|(|t|)>,t|)>>|]>|}>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|0.>>>>
    </eqnarray*>

    To see why the orange and blue parts together each are
    <math|\<geqslant\>0>, just look at what's happening at the
    <math|x<rsub|j\<pm\>1/2>>.
  </proof>

  The entropy solution has a non-increasing total variation.

  <\equation*>
    TV<around|(|u|)>\<assign\>sup<rsub|h><big|int><around*|\||<frac|u<around|(|x+h|)>-u<around|(|x|)>|h>|\|>\<mathd\>x.
  </equation*>

  <\equation*>
    TV<around|(|u|(>\<cdot\>,t))\<leqslant\>TV<around|(|u<rsup|0>|)>,
  </equation*>

  because ...?

  <section|Numerics>

  Consider

  <\equation*>
    <choice|<tformat|<table|<row|<cell|u<rsub|t>+<around*|(|<frac|u|2>|)><rsub|x><rsup|2>=0>>|<row|<cell|u<around|(|x,0|)>=<choice|<tformat|<table|<row|<cell|1>|<cell|x\<less\>0,>>|<row|<cell|0>|<cell|x\<geqslant\>0.>>>>>>>>>>
  </equation*>

  The entropy solution is

  <\equation*>
    u<around|(|x,t|)>=<choice|<tformat|<table|<row|<cell|1>|<cell|x\<leqslant\><frac|1|2>t,>>|<row|<cell|0>|<cell|x\<gtr\><frac|1|2>t.>>>>>
  </equation*>

  Note also that the analytic solution satisfies a <em|maximum principle>,
  i.e.

  <\equation*>
    min<rsub|x>u<rsup|0><around|(|x|)>\<leqslant\>u<around|(|\<xi\>,t|)>\<leqslant\>max<rsub|x>u<rsup|0><around|(|x|)>.
  </equation*>

  Remember for <math|u<rsub|t>+a*u<rsub|x>=0>, we wrote down an <em|upwind
  scheme>:

  <\equation*>
    u<rsub|j><rsup|n+1>=u<rsub|j><rsup|n>-a\<cdot\><frac|\<Delta\>t|\<Delta\>x><around|(|u<rsub|j><rsup|n>-u<rsub|j-1><rsup|n>|)>.
  </equation*>

  Let's write a direct generalization, for the (equivalent...?) PDE
  <math|u<rsub|t>+u*u<rsub|x>=0>:

  <\equation*>
    u<rsub|j><rsup|n+1>=u<rsub|j><rsup|n>-<frac|\<Delta\>t|\<Delta\>x>u<rsub|j><rsup|n><around|(|u<rsub|j><rsup|n>-u<rsub|j-1><rsup|n>|)>.
  </equation*>

  But for <math|j\<neq\>0>, <math|u<rsub|j><rsup|0>-u<rsub|j-1><rsup|0>=0>,
  and for <math|j=0>, <math|u<rsub|j><rsup|0>=0>. Altogether,

  <\equation*>
    u<rsub|j><rsup|n+1>=u<rsub|j><rsup|n>.
  </equation*>

  Bad.

  <\definition>
    A scheme to solve conservation laws is called <em|conservative> iff it
    can be written as

    <\equation*>
      u<rsub|j><rsup|n+1>=u<rsub|j><rsup|n>-<frac|\<Delta\>t|\<Delta\>x><around*|[|<wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2>|]>,
    </equation*>

    where <math|<wide|f|^>> is

    <\enumerate-numeric>
      <item>Lipschitz continuous,

      <item><math|<wide|f|^><around|(|u,\<cdots\>,u|)>=f<around|(|u|)>>
      <em|(consistency)>.
    </enumerate-numeric>
  </definition>

  <\theorem>
    <dueto|Lax-Wendroff>If the solution <math|<around|{|u<rsub|j><rsup|n>|}>>
    to a conservative scheme converges (as
    <math|\<Delta\>t,\<Delta\>x\<rightarrow\>0>) boundedly a.e. to a function
    <math|u<around|(|x,t|)>>, then <math|u> is a weak solution of the
    conservation law.
  </theorem>

  <\proof>
    Let <math|\<varphi\><rsub|j><rsup|n>=\<varphi\><around|(|x<rsub|j>,t<rsup|n>|)>>
    for <math|\<varphi\>\<in\>C<rsup|1><rsub|0>>. Then

    <\eqnarray*>
      <tformat|<table|<row|<cell|0>|<cell|=>|<cell|<big|sum><rsub|n><big|sum><rsub|j><around*|(|<frac|u<rsub|j><rsup|n+1>-u<rsub|j><rsup|n>|\<Delta\>t>+<frac|<wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2>|\<Delta\>x>|)>\<varphi\><rsub|j><rsup|n>\<Delta\>x\<Delta\>t>>|<row|<cell|>|<cell|=>|<cell|-<big|sum><rsub|n><big|sum><rsub|j><around*|(|<frac|\<varphi\><rsub|j><rsup|n>-\<varphi\><rsub|j><rsup|n-1>|\<Delta\>t>u<rsub|j><rsup|n>+<frac|\<varphi\><rsub|j><rsup|n>-\<varphi\><rsub|j-1><rsup|n>|\<Delta\>x><wide|f|^><rsub|j+1/2>|)>\<Delta\>x\<Delta\>t>>|<row|<cell|>|<cell|<above|\<rightarrow\>|DCT,<text|Conservativity>>>|<cell|<big|int><rsub|0><rsup|\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>><around|(|\<varphi\><rsub|t>u+\<varphi\><rsub|x>f<around|(|u|)>|)>\<mathd\>x
      \<mathd\>t=0.>>>>
    </eqnarray*>

    \;
  </proof>

  <\remark>
    Above, we used partial summation:

    <\equation*>
      <big|sum><rsub|j=j<rsub|1>><rsup|j<rsub|2>>a<rsub|j><around|(|b<rsub|j>-b<rsub|j-1>|)>=-<big|sum><rsub|j=j<rsub|1>><rsup|j<rsub|2>><around|(|a<rsub|j+1>-a<rsub|j>|)>b<rsub|j>-a<rsub|j<rsub|1>>b<rsub|j-1>+a<rsub|j<rsub|2>>b<rsub|j<rsub|2>>.
    </equation*>
  </remark>

  <subsection|Examples of conservative schemes>

  <subsubsection|The Godunov Scheme>

  The Godunov scheme for the conservation law

  <\equation*>
    <choice|<tformat|<table|<row|<cell|u<rsub|t>+f<around|(|u|)><rsub|x>=0,>>|<row|<cell|u<around|(|x,0|)>=u<rsup|0><around|(|x|)>>>>>>
  </equation*>

  was derived from the fact that the Riemann problem

  <\equation*>
    <choice|<tformat|<table|<row|<cell|u<rsub|t>+f<around|(|u|)><rsub|x>=0,>>|<row|<cell|u<around|(|x,0|)>=<choice|<tformat|<table|<row|<cell|u<rsub|l>>|<cell|x\<less\>0,>>|<row|<cell|u<rsub|r>>|<cell|x\<geqslant\>0>>>>>>>>>>
  </equation*>

  can be solved exactly. <em|Example:> (see above) For Burgers' Equation, we
  get

  <\equation*>
    u<around|(|x,t|)>=<choice|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|u<rsub|l>>|<cell|x\<less\>s*t,>>|<row|<cell|u<rsub|r>>|<cell|x\<geqslant\>s*t,>>>>>>|<cell|u<rsub|l>\<gtr\>u<rsub|r>,>>|<row|<cell|<choice|<tformat|<table|<row|<cell|u<rsub|l>>|<cell|x\<less\>u<rsub|l>t,>>|<row|<cell|x/t>|<cell|u<rsub|l>t\<leqslant\>x\<less\>u<rsub|r>t,>>|<row|<cell|u<rsub|r>>|<cell|x\<geqslant\>u<rsub|r>t,>>>>>>|<cell|u<rsub|l>\<less\>u<rsub|r>,>>>>>
  </equation*>

  where

  <\equation*>
    s=<frac|f<around|(|u<rsub|r>|)>-f<around|(|u<rsub|l>|)>|u<rsub|r>-u<rsub|l>>=<frac|<frac|1|2><around|[|u<rsub|r><rsup|2>-u<rsub|l><rsup|2>|]>|u<rsub|r>-u<rsub|l>>=<frac|1|2><around|(|u<rsub|l>+u<rsub|r>|)>.
  </equation*>

  The same technique would work for all convex
  (<math|f<rprime|''><around|(|u|)>\<gtr\>0>) or concave conservation laws.
  (Also cf. book by Toro\U500 pages of Riemann solutions.) Note that
  conservation laws have finite propagation speed. Suppose we choose a scheme
  where we consider the solution constant in each cell (Conceptually, imagine
  that this value <math|<wide|u|\<bar\>><rsub|j>> is the cell average of cell
  <math|I<rsub|j>>\Uthis is also how you arrive at
  <math|<wide|u|\<bar\>><rsub|j><rsup|0>>.) If we choose <math|\<Delta\>x>
  and <math|\<Delta\>t> such that

  <\equation*>
    max<around|\||f<rprime|'><around|(|u|)>|\|>\<Delta\>t\<less\>\<Delta\>x,
  </equation*>

  then in a sequence of cells <math|<around|(|A,B,C,D,E|)>>, then the
  solution in cell <math|C> in the next timestep is not influenced at all by
  the solution in cells <math|A> and <math|E>. Thus we only need to solve a
  Riemann problem at each cell interface and we're done. Then

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|t<rsup|n>><rsup|t<rsup|n+1>><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>><around|(|u<rsub|t>+f<around|(|u|)><rsub|x>|)>\<mathd\>x*\<mathd\>t>|<cell|=>|<cell|0>>|<row|<cell|<frac|1|\<Delta\>x><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>u*<rsup|n+1>\<mathd\>x-<frac|1|\<Delta\>x><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>u*<rsup|n>\<mathd\>x+<frac|1|\<Delta\>t><big|int><rsub|t<rsup|n>><rsup|t<rsup|n+1>>f<around|(|u<rsub|j+1/2>|)>*\<mathd\>x-<frac|1|\<Delta\>x><big|int><rsub|t<rsup|n>><rsup|t<rsup|n+1>>f<around|(|u<rsub|j-1/2>|)>\<mathd\>x>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  Now consider that for the Riemann solution <math|u<around|(|x,t|)>> is a
  function of only one variable <math|\<xi\>=x/t>. In fact, the substitution

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|x|\<bar\>>>|<cell|=>|<cell|a*x,>>|<row|<cell|<wide|t|\<bar\>>>|<cell|=>|<cell|a*t.>>>>
  </eqnarray*>

  leaves the PDE and the Riemann ICs invariant. (This is also called
  <em|self-similarity>.) Thus <math|u> is constant along
  <math|x=x<rsub|j\<pm\>1/2>>, making the last two integrals trivial. The
  Godunov scheme can then be written as

  <\equation*>
    <wide|u|\<bar\>><rsub|j><rsup|1>=<wide|u|\<bar\>><rsub|j><rsup|0>-<frac|\<Delta\>t|\<Delta\>x><around*|(|f<around|(|u<rsub|j+1/2>|)>-f<around|(|u<rsub|j-1/2>|)>|)>.
  </equation*>

  This is a conservative scheme because the flux
  <math|<wide|f|^><around|(|u<rsub|j><rsup|0>,u<rsub|j+1><rsup|0>|)>> depends
  on the right values (and Lipschitz continuity holds as well, but is a bit
  tricky to prove.) The numerical flux of the Godunov scheme can be written
  as

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<choice|<tformat|<table|<row|<cell|min<rsub|u<rsub|j>\<leqslant\>u\<leqslant\>u<rsub|j+1>>
    f<around|(|u|)>>|<cell|u<rsub|j>\<less\>u<rsub|j+1>,>>|<row|<cell|max<rsub|u<rsub|j>\<leqslant\>u\<leqslant\>u<rsub|j+1>>
    f<around|(|u|)>>|<cell|u<rsub|j>\<geqslant\>u<rsub|j+1>.>>>>>
  </equation*>

  <subsubsection|The Lax-Friedrichs Scheme>

  The numerical flux here is

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<frac|1|2><around*|[|f<around|(|u<rsub|j>|)>+f<around|(|u<rsub|j+1>|)>-\<alpha\><around|(|u<rsub|j+1>-u<rsub|j>|)>|]>,
  </equation*>

  where <math|\<alpha\>=max<rsub|u><around|\||f<rprime|'><around|(|u|)>|\|>>.

  <subsubsection|The local Lax-Friedrichs Scheme>

  The numerical flux here is

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<frac|1|2><around*|[|f<around|(|u<rsub|j>|)>+f<around|(|u<rsub|j+1>|)>-\<alpha\><rsub|j+1/2><around|(|u<rsub|j+1>-u<rsub|j>|)>|]>,
  </equation*>

  where <math|\<alpha\><rsub|j+1/2>=max<rsub|<around|(|u<rsub|j>,u<rsub|j+1>|)>><around|\||f<rprime|'><around|(|u|)>|\|>>
  (where we note that <math|<around|(|u<rsub|j>,u<rsub|j+1>|)>> is meant as a
  non-empty interval no matter which end of the interval is greater).

  <subsubsection|Roe Scheme>

  The numerical flux here is

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<choice|<tformat|<table|<row|<cell|f<around|(|u<rsub|j>|)>>|<cell|a<rsub|j+1/2>\<geqslant\>0,>>|<row|<cell|f<around|(|u<rsub|j+1>|)>>|<cell|a<rsub|j+1/2>\<less\>0,>>>>>
  </equation*>

  where

  <\equation*>
    a<rsub|j+1/2>=<frac|f<around|(|u<rsub|j+1>|)>-f<around|(|u<rsub|j>|)>|u<rsub|j+1>-u<rsub|j>>
  </equation*>

  is the speed of the solution as given by the RHC.

  <subsubsection|Engquist-Osher Scheme>

  The numerical flux here is

  <\equation*>
    <wide|f|^><rsub|j+1/2>=f<rsup|+><around|(|u<rsub|j>|)>+f<rsup|-><around|(|u<rsub|j+1>|)>,
  </equation*>

  where

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rsup|+><around|(|u|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|u>max<around|(|f<rprime|'><around|(|u|)>,0|)>\<mathd\>u+f<around|(|0|)>,>>|<row|<cell|f<rsup|-><around|(|u|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|u>min<around|(|f<rprime|'><around|(|u|)>,0|)>\<mathd\>u.>>>>
  </eqnarray*>

  <\subsubsection>
    Lax-Wendroff Scheme
  </subsubsection>

  Consider

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|t>>|<cell|=>|<cell|-f<around|(|u|)><rsub|x>>>|<row|<cell|u<rsub|t,t>>|<cell|=>|<cell|-f<around|(|u|)><rsub|x,t>=-<around|(|f<around|(|u|)><rsub|t>|)><rsub|x>=-<around|(|f<rprime|'><around|(|u|)>u<rsub|t>|)><rsub|x>=<around|(|f<rprime|'><around|(|u|)>f<around|(|u|)><rsub|x>|)><rsub|x>.>>>>
  </eqnarray*>

  The general idea is:

  <\itemize>
    <item>Repeatedly replace time by space derivatives by using the PDE,

    <item>Discretize space derivatives by (2nd order central) FD formulae.
  </itemize>

  Derivation:

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsup|n+1>>|<cell|=>|<cell|u<rsup|n>+\<Delta\>t*u<rsub|t><rsup|n>+<frac|\<Delta\>t<rsup|2>|2>u<rsub|t,t><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|u<rsup|n>-\<Delta\>t*f<around|(|u<rsup|n>|)><rsub|x>+<frac|\<Delta\>t<rsup|2>|2><around|(|f<rprime|'><around|(|u|)>f<around|(|u|)><rsub|x>|)><rsub|x>>>|<row|<cell|u<rsub|j><rsup|n+1>>|<cell|=>|<cell|u<rsub|j><rsup|n>-\<Delta\>t<frac|f<around|(|u<rsub|j+1><rsup|n>|)>-f<around|(|u<rsub|j-1><rsup|n>|)>|2\<Delta\>x>+<frac|\<Delta\>t<rsup|2>|2><around*|[|f<rprime|'><around|(|u<rsub|j+1/2><rsup|n>|)><frac|f<around|(|u<rsub|j+1><rsup|n>|)>-f<around|(|u<rsub|j><rsup|n>|)>|\<Delta\>x>-f<rprime|'><around|(|u<rsub|j-1/2><rsup|n>|)><frac|f(u<rsub|j><rsup|n>-f<around|(|u<rsub|j-1><rsup|n><rsub|>|)>|\<Delta\>x>|]><mid|/>\<Delta\>x,>>>>
  </eqnarray*>

  where

  <\equation*>
    u<rsub|j+1/2><rsup|n>=<frac|u<rsub|j><rsup|n>+u<rsub|j+1><rsup|n>|2>.
  </equation*>

  The numerical flux becomes

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<frac|1|2><around*|[|f<around|(|u<rsub|j>|)>+f<around|(|u<rsub|j+1>|)>-\<lambda\>f<rprime|'><around|(|u<rsub|j+1/2>|)><around|(|f<around|(|u<rsub|j+1>|)>-f<around|(|u<rsub|j>|)>|)>|]>,
  </equation*>

  where

  <\equation*>
    \<lambda\>=<frac|\<Delta\>t|\<Delta\>x>.
  </equation*>

  <subsubsection|MacCormack Scheme>

  The idea behind MacCormack is of the \Ppredictor-corrector\Q sort.

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsup|n+1/2><rsub|j>>|<cell|=>|<cell|u<rsub|j><rsup|n>-\<lambda\><around|(|f<around|(|u<rsub|j><rsup|n>|)>-f<around|(|u<rsub|j-1><rsup|n>|)>|)>,>>|<row|<cell|u<rsup|n+1><rsub|j>>|<cell|=>|<cell|<frac|1|2><left|[>u<rsub|j><rsup|n>+u<rsub|j><rsup|n+1/2>+\<lambda\><around*|[|f<around|(|u<rsub|j+1><rsup|n+1/2>|)>-f<around|(|u<rsub|j><rsup|n+1/2>|)>|]>.>>>>
  </eqnarray*>

  The numerical flux is a bit ugly:

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<frac|1|2><around*|[|f<around|(|u<rsub|j>|)>+f<around|(|u<rsub|j>-\<lambda\><around|(|f<around|(|u<rsub|j>|)>-f<around|(|u<rsub|j-1>|)>|)>|)>|]>.
  </equation*>

  <em|Homework #2:>

  <\enumerate>
    <item>Code the Godunov and Lax-Friedrichs scheme for solving a Riemann
    problem of Burgers' Equation. Test the code with

    <\enumerate-alpha>
      <item><math|u<rsub|l>=1>, <math|u<rsub|r>=-0.5>.

      <item><math|u<rsub|l>=-0.5>, <math|u<rsub|r>=1>
    </enumerate-alpha>

    using <math|N=160> points equally spaced. Show the solution graphically
    along with the exact solution.

    <item>Find the formula for the entropy solution of

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsub|t>+f<around|(|u|)><rsub|x>=0,>>|<row|<cell|u<around|(|x,0|)>=<choice|<tformat|<table|<row|<cell|u<rsub|l>>|<cell|x\<less\>0,>>|<row|<cell|u<rsub|r>>|<cell|x\<gtr\>0>>>>>>>>>>
    </equation*>

    where <math|f<rprime|''><around|(|u|)>\<gtr\>0>.

    <item>Show that the Godunov flux and the Roe flux are both
    Lipschitz-continuous.
  </enumerate>

  <\definition>
    A scheme

    <\eqnarray*>
      <tformat|<table|<row|<cell|u<rsub|j><rsup|n+1>>|<cell|=>|<cell|u<rsub|j><rsup|n>-\<lambda\><around|(|<wide|f|^><around|(|u<rsub|j-p>,\<ldots\>,u<rsub|j+q>|)>-<wide|f|^><around|(|u<rsub|j-p-1>,\<ldots\>,u<rsub|j+q-1>|)>|)>>>|<row|<cell|>|<cell|\<equiv\>>|<cell|G<around|(|u<rsub|j-p-1>,\<ldots\>,u<rsub|j+q>|)>>>>>
    </eqnarray*>

    is called a <em|montone scheme> if <math|G> is a monotonically
    nondecreasing function <math|G<around|(|\<uparrow\>,\<uparrow\>,\<ldots\>,\<uparrow\>|)>>
    of each argument.
  </definition>

  In the special case of 3-point schemes

  <\equation*>
    <wide|f|^><around|(|u<rsub|j>,u<rsub|j+1>|)>
  </equation*>

  the scheme is a monotone if <math|f<around|(|\<uparrow\>,\<downarrow\>|)>>
  plus a restriction on <math|\<lambda\>>:

  <\equation*>
    G<around|(|u<rsub|j-1>,u<rsub|j>,u<rsub|j+1>|)>=u<rsub|j>-\<lambda\><around|[|<wide|f|^><around|(|u<rsub|j>,u<rsub|j+1>|)>-<wide|f|^><around|(|u<rsub|j-1>,u<rsub|j>|)>|]>.
  </equation*>

  Clearly, if <math|<wide|f|^><around|(|\<uparrow\>,\<downarrow\>|)>>, then
  <math|G<around|(|\<uparrow\>,?,\<uparrow\>|)>>. To clean up the second
  argument, consider

  <\equation*>
    <frac|\<partial\>G|\<partial\>u<rsub|j>>=1-\<lambda\><around|[|<wide*|<wide|f|^><rsub|1>-<wide|f|^><rsub|2>|\<wide-underbrace\>><rsub|\<geqslant\>0>|]>\<geqslant\>0.
  </equation*>

  If <math|\<lambda\><around|(|<wide|f|^><rsub|1>-<wide|f|^><rsub|2>|)>\<leqslant\>1>,
  then <math|G<around|(|\<uparrow\>,\<uparrow\>,\<uparrow\>|)>>.

  Examples: The Lax-Friedrichs flux is monotone:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|f|^><rsup|LF><around|(|u<rsub|j>,u<rsub|j+1>|)>>|<cell|=>|<cell|<frac|1|2><around*|[|f<around|(|u<rsub|j>|)>+f<around|(|u<rsub|j-1>|)>-\<alpha\><around|(|u<rsub|j+1>-u<rsub|j>|)>|]><space|1em><text|for><space|1em>\<alpha\>=max<rsub|u><around|\||f<rprime|'><around|(|u|)>|\|>,>>|<row|<cell|<wide|f|^><rsup|LF><rsub|1>>|<cell|=>|<cell|<frac|1|2><around|[|f<rprime|'><around|(|u<rsub|j>|)>+\<alpha\>|]>\<geqslant\>0,>>|<row|<cell|<wide|f|^><rsub|2><rsup|LF>>|<cell|=>|<cell|<frac|1|2><around|[|f<rprime|'><around|(|u<rsub|j+1>|)>+\<alpha\>|]>\<leqslant\>0.>>>>
  </eqnarray*>

  <\theorem>
    Good properties of monotone schemes:

    <\enumerate-numeric>
      <item><math|u<rsub|j>\<leqslant\>v<rsub|j>> for all <math|j>
      (``<math|u\<leqslant\>v>'') implies
      <math|G<around|(|u|)><rsub|j>\<leqslant\>G<around|(|v|)><rsub|j>> for
      all <math|j>.

      <item><em|Local maximum principle:>

      <\equation*>
        min<rsub|i\<in\><text|stencil around
        >j>u<rsub|i>\<leqslant\>G<around|(|u|)><rsub|j>\<leqslant\>max<rsub|i\<in\><text|stencil
        around >j>u<rsub|i>.
      </equation*>

      <item><math|L<rsup|1>>-contraction: (this was already obtained for the
      PDE)

      <\equation*>
        <norm|G<around|(|u|)>-G<around|(|v|)>|L<rsup|1>|>\<leqslant\><norm|u-v||>.
      </equation*>

      <item>This immediately implies the <em|T>otal <em|V>ariation
      <em|D>iminishing (TVD) property:

      <\equation*>
        <norm|G<around|(|u|)>|BV|>\<leqslant\><norm|u|BV|>.
      </equation*>
    </enumerate-numeric>
  </theorem>

  <\proof>
    1 is just the definition.

    2. Fix <math|j>. Take

    <\equation*>
      v<rsub|i>=<choice|<tformat|<table|<row|<cell|max<rsub|k\<in\>stencil
      arond i>u<rsub|k>>|<cell|<text|if >i\<in\><text|stencil around
      >j,>>|<row|<cell|u<rsub|i>>|<cell|<text|otherwise>.>>>>>
    </equation*>

    Then clearly <math|u<rsub|i>\<leqslant\>v<rsub|i>> for all <math|i>, so
    that\ 

    <\equation*>
      G<around|(|u|)><rsub|j>\<leqslant\>G<around|(|v|)><rsub|j>=v<rsub|j>=max<rsub|i\<in\><text|stencil
      around >j>u<rsub|i>.
    </equation*>

    Other way around runs in an analogous fashion.

    3. Define

    <\equation*>
      a\<vee\>b=max<around|(|a,b|)>,<space|1em>a\<wedge\>b=min<around|(|a,b|)>,<space|1em>a<rsup|+>=a\<wedge\>0,<space|1em>a<rsup|->=a\<vee\>0.
    </equation*>

    Then let

    <\equation*>
      w<rsub|j>\<assign\>u<rsub|j>\<vee\>v<rsub|j>=v<rsub|j>+<around|(|u<rsub|j>-v<rsub|j>|)><rsup|\<upl\>>.<space|1em>(\<ast\>)
    </equation*>

    We have

    <\equation*>
      G<around|(|u|)><rsub|j>\<leqslant\>G<around|(|w|)><rsub|j>\<geqslant\>G<around|(|v|)><rsub|j><space|1em>\<forall\>j
    </equation*>

    by property 1. Then

    <\equation*>
      G<around|(|w|)><rsub|j>-G<around|(|v|)><rsub|j>\<geqslant\><choice|<tformat|<table|<row|<cell|0>|<cell|\<forall\>j,>>|<row|<cell|G<around|(|u<rsub|j>|)>-G<around|(|v<rsub|j>|)>>|<cell|\<forall\>j.>>>>>
    </equation*>

    Thus

    <\equation*>
      G<around|(|w|)><rsub|j>-G<around|(|v|)><rsub|j>\<geqslant\><around|(|G<around|(|u|)><rsub|j>-G<around|(|v|)><rsub|j>|)><rsup|+>.
    </equation*>

    Therefore

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|sum><rsub|j><around|(|G<around|(|u|)><rsub|j>-G<around|(|v<rsub|j>|)>|)><rsup|+>>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|j><around|(|G<around|(|w|)><rsub|j>-G<around|(|v|)>|)><rsub|j><above|=|(\<ast\>\<ast\>)><big|sum><rsub|j>w<rsub|j>-v<rsub|j><above|=|(\<ast\>)><big|sum><rsub|j><around|(|u<rsub|j>-v<rsub|j>|)><rsup|+>.>>>>
    </eqnarray*>

    because we are treating a <em|conservation> law, meaning

    <\equation*>
      <big|sum><rsub|j>u<rsub|j><rsup|n+1>=<big|sum><rsub|j>u<rsub|j><rsup|n>,<space|1em>(\<ast\>\<ast\>)
    </equation*>

    which holds for <em|conservative schemes>. (Why?) Also consider

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|sum><rsub|j><around|\||G<around|(|u|)><rsub|j>-G<around|(|v|)><rsub|j>|\|>>|<cell|=>|<cell|<big|sum><rsub|j><around|(|G<around|(|u|)><rsub|j>-G<around|(|v|)><rsub|j>|)><rsup|+>+<big|sum><rsub|j><around|(|G<around|(|u|)><rsub|j>-G<around|(|v|)><rsub|j>|)><rsup|->>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|j><around|(|u<rsub|j>-v<rsub|j>|)><rsup|+>+<big|sum><rsub|j><around|(|v<rsub|j>-u<rsub|j>|)><rsup|+>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j><around|\||u<rsub|j>-v<rsub|j>|\|>.>>>>
    </eqnarray*>

    (This is also called the <em|Crandall-Tartar lemma>.)

    4: Take <math|v<rsub|j>=u<rsub|j+1>> in 3.
  </proof>

  <\theorem>
    Solutions to monotone schemes satisfy <em|all> entropy conditions.
  </theorem>

  <\proof>
    We'll prove a particular case, namely

    <\equation*>
      U<around|(|u|)>=<around|\||u-c|\|>
    </equation*>

    for any <math|c\<in\>\<bbb-R\>>. Then

    <\equation*>
      U<rprime|'><around|(|u|)>=<choice|<tformat|<table|<row|<cell|-1>|<cell|u\<less\>c,>>|<row|<cell|1>|<cell|u\<gtr\>c>>>>>
    </equation*>

    and <math|U<rprime|''><around|(|u|)>=2\<delta\><around|(|x-c|)>\<geqslant\>0>.

    <\quote-env>
      (Recall that entropy conditions were of the form, ``pick an entropy
      function <math|U<rprime|''><around|(|u|)>\<geqslant\>0>, then
      <math|U<around|(|u|)><rsub|t>+F<around|(|u|)><rsub|x>=0>'', where
      <math|F> is the entropy flux

      <\equation*>
        F<around|(|u|)>=<big|int><rsup|u><rsub|c>U<rprime|'><around|(|u|)>f<rprime|'><around|(|u|)>\<mathd\>u
      </equation*>

      satisfying <math|F<rprime|'><around|(|u|)>=U<rprime|'><around|(|u|)>f<rprime|'><around|(|u|)>>.)
    </quote-env>

    Here we let

    <\equation*>
      F<around|(|u|)>=sign<around|(|u-c|)><around|(|f<around|(|u|)>-f<around|(|c|)>|)>.
    </equation*>

    We claim that the <em|cell entropy inequality> is true, i.e.

    <\equation*>
      <frac|U<around|(|u<rsub|j><rsup|n+1>|)>-U<around|(|u<rsub|j><rsup|n>|)>|\<Delta\>t>+<frac|<wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j-1/2>|\<Delta\>x>\<leqslant\>0,
    </equation*>

    where

    <\equation*>
      <wide|F|^>=<wide|f|^><around|(|c\<vee\>u|)>-<wide|f|^><around|(|c\<wedge\>u|)>.
    </equation*>

    Observe that we've abused notation a bit, i.e.

    <\equation*>
      <wide|f|^><around|(|\<alpha\>|)>\<assign\><wide|f|^><around|(|\<alpha\>,\<alpha\>,\<ldots\>,\<alpha\>|)>.
    </equation*>

    First step: Try to show

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around|\||u<rsub|j><rsup|n>-c|\|>-\<lambda\><around|(|<wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j-1/2>|)>>|<cell|=>|<cell|G<around|(|c\<vee\>u|)><rsub|j>-G<around|(|c\<wedge\>u|)><rsub|j>.>>>>
    </eqnarray*>

    Now consider:

    <\eqnarray*>
      <tformat|<cwith|2|2|1|3|cell-bborder|0>|<table|<row|<cell|<text|I:><space|1em>G<around|(|c\<vee\>u|)><rsub|j>>|<cell|=>|<cell|<around|(|c\<vee\>u<rsub|j>|)>-\<lambda\><around|(|<wide|f|^><around|(|c\<vee\>u|)><rsub|j+1/2>|)>-<wide|f|^><around|(|c\<vee\>u<rsub|j-1/2>|)>)>>|<row|<cell|<text|II:><space|1em>G<around|(|c\<wedge\>u|)><rsub|j>>|<cell|=>|<cell|<around|(|c\<wedge\>u<rsub|j>|)>-\<lambda\><around|(|<wide|f|^><around|(|c\<wedge\>u|)><rsub|j+1/2>|)>-<wide|f|^><around|(|c\<wedge\>u<rsub|j-1/2>|)>)>>|<row|<cell|<text|I>-<text|II>:<space|1em>0\<leqslant\>G<around|(|c\<vee\>u|)><rsub|j>-G<around|(|c\<wedge\>u|)><rsub|j>>|<cell|=>|<cell|<around|\||u<rsub|j>-c|\|>-\<lambda\><around|(|<wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j>|)>.>>>>
    </eqnarray*>

    Next, note that

    <\eqnarray*>
      <tformat|<table|<row|<cell|c>|<cell|<above|=|\<ast\>>>|<cell|G<around|(|c,\<ldots\>,c|)>\<leqslant\>G<around|(|c\<vee\>u|)><rsub|j>,>>|<row|<cell|u<rsub|j><rsup|n+1>>|<cell|=>|<cell|G<around|(|u<rsup|n>|)><rsub|j>\<leqslant\>G<around|(|c\<vee\>u|)><rsub|j>,>>|<row|<cell|\<Rightarrow\>c\<vee\>u<rsup|n+1><rsub|j>>|<cell|\<leqslant\>>|<cell|G<around|(|c\<vee\>u<rsup|n>|)><rsub|j>,>>>>
    </eqnarray*>

    where the step \P<math|\<ast\>>\Q is true because if the arguments of
    <math|G> are constant, then only the <math|u<rsub|j><rsup|n>> term comes
    into play, just yielding back the argument.

    Also

    <\equation*>
      -c\<vee\>u<rsup|n+1><rsub|j>\<leqslant\>-G<around|(|c\<wedge\>u<rsup|n>|)><rsub|j>.
    </equation*>

    Then

    <\eqnarray*>
      <tformat|<table|<row|<cell|U<around|(|u<rsub|j><rsup|n+1>|)>>|<cell|=>|<cell|<around|\||u<rsub|j><rsup|n+1>-c|\|>\<leqslant\>G<around|(|c\<vee\>u<rsup|n>|)><rsub|j>-G<around|(|c\<wedge\>u<rsup|n>|)><rsub|j>>>|<row|<cell|>|<cell|=>|<cell|<wide*|<around|\||u<rsup|n><rsub|j>-c|\|>|\<wide-underbrace\>><rsub|U<around|(|u<rsub|j><rsup|n>|)>>-\<lambda\><around|(|<wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j-1/2>|)>.>>>>
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
      TV<around|(|u<rsup|n+1>|)>\<leqslant\>TV<around|(|u<rsup|n>|)>.
    </equation*>

    <item>Monotonicity-preserving: A scheme is monotonicity-perserving if

    <\equation*>
      <around|{|u<rsub|j+1><rsup|n>\<geqslant\>u<rsub|j><rsup|n>
      \<forall\>j|}>\<Rightarrow\><around|{|u<rsub|j+1><rsup|n+1>\<geqslant\>u<rsub|j><rsup|n+1>
      \<forall\>j|}>.
    </equation*>
  </itemize>

  Let's prove that the above is actually in order of decreasing strength,
  i.e.

  <\theorem>
    A TVD scheme is monotonicity-preserving.
  </theorem>

  <\proof>
    Assume <math|u<rsup|n><rsub|j+1>\<geqslant\>u<rsub|j><rsup|n>> for all
    <math|j>. If there exists a <math|j<rsub|0>> such that
    <math|u<rsub|j<rsub|0>+1><rsup|n+1>\<less\>u<rsub|j<rsub|0>><rsup|n+1>>.
    Modify <math|u> to be constant outside the stencil used to compute
    <math|u<rsub|j<rsub|0>><rsup|n+1>> and
    <math|u<rsub|j<rsub|0>+1><rsup|n+1>>. But the reversal of the order of
    these two values means that the TVD property is violated.
  </proof>

  Later in this class, a theorem by Godunov will show that all the above
  properties are actually the same, and thus first-order, and thus useless.
  :-/

  <\definition>
    A scheme is called a \P<em|linear scheme>\Q if it is linear when applied
    to a linear PDE:

    <\equation*>
      u<rsub|t>+a*u<rsub|x>=0,
    </equation*>

    where <math|a> is a constant.
  </definition>

  A linear scheme for

  <\equation>
    <label|eq:gottlieb-pde>u<rsub|t>+u<rsub|x>=0
  </equation>

  \ can be written as

  <\equation*>
    u<rsub|j><rsup|n+1>=<big|sum><rsub|l=-k><rsup|k>c<rsub|l><around|(|\<lambda\>|)>u<rsub|j-l><rsup|n>,
  </equation*>

  where <math|c<rsub|l><around|(|\<lambda\>|)>> are constants which may
  depend on <math|\<lambda\>=\<Delta\>t/\<Delta\>x>. A linear scheme for
  (<reference|eq:gottlieb-pde>) is monotone iff

  <\equation*>
    c<rsub|l><around|(|\<lambda\>|)>\<geqslant\>0<space|1em>\<forall\>l.
  </equation*>

  This is why they are also called \P<em|positive schemes>\Q.

  <\theorem>
    <label|the:linear-all-junk>For linear schemes,
    monotonicity-preserving<math|\<Rightarrow\>>monotone.
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
      <tformat|<table|<row|<cell|<text|(I)><space|1em>u<rsub|j+1><rsup|n+1>>|<cell|=>|<cell|<big|sum><rsub|l=-k><rsup|k>c<rsub|l><around|(|\<lambda\>|)>u<rsub|j+1><rsup|n>>>|<row|<cell|<text|(II)><space|1em>u<rsub|j><rsup|n+1>>|<cell|=>|<cell|<big|sum><rsub|l=-k><rsup|k>c<rsub|l><around|(|\<lambda\>|)>u<rsub|j-l><rsup|n>>>|<row|<cell|<text|(I)>-<text|(II)>:<space|1em>\<Delta\>u<rsub|j><rsup|n+1>>|<cell|=>|<cell|<big|sum><rsub|l=-k><rsup|k>c<rsub|l><around|(|\<lambda\>|)>\<Delta\>u<rsub|j-l><rsup|n>>>>>
    </eqnarray*>

    where we note that <math|\<Delta\>u<rsub|\<alpha\>><rsup|n>=1> if
    <math|m=-\<alpha\>>, and zero otherwise.

    <\equation*>
      \<Delta\>u<rsub|0><rsup|n+1>=<big|sum><rsub|l=-k><rsup|k>c<rsub|l><around|(|\<lambda\>|)>\<Delta\>u<rsub|-l><rsup|n>=c<rsub|\<alpha\>><around|(|\<lambda\>|)>\<geqslant\>0,
    </equation*>

    due to the requirement of monotonicty-preserving-ness, meaning all
    <math|c<rsub|\<alpha\>><around|(|\<lambda\>|)>\<geqslant\>0>, such that
    the scheme is monotone.
  </proof>

  So, we have

  <\equation*>
    <text|monotonicity-preserving (MP)><above|\<Rightarrow\>|\<ast\>><text|monotone>\<Rightarrow\><text|TVD>\<Rightarrow\>MP
  </equation*>

  where the implication \P<math|\<ast\>>\Q only holds for linear schemes.

  For a scheme to be consistent, <math|\<tau\><rsub|j><rsup|n>=0> if <math|u>
  is a constant solution (where <math|\<tau\><rsub|j><rsup|n>> is the local
  truncation error). For a scheme to be at least first order accurate,
  <math|\<tau\><rsub|j><rsup|n>=0> if <math|u> is a linear solution of the
  PDE.

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
    <tformat|<table|<row|<cell|j\<Delta\>x-<around|(|n+1|)>\<Delta\>t>|<cell|=>|<cell|<big|sum><rsub|l>c<rsub|l><around|(|<around|(|j-l|)>\<Delta\>x-n\<Delta\>t|)>>>|<row|<cell|-\<Delta\>t>|<cell|=>|<cell|\<Delta\>x<big|sum><rsub|l>(-l)c<rsub|l>>>|<row|<cell|<big|sum><rsub|l>l*c<rsub|l>>|<cell|=>|<cell|\<lambda\>>>>>
  </eqnarray*>

  For a quadratic term, we would get

  <\equation*>
    <big|sum><rsub|l>l<rsup|2>c<rsub|l>=\<lambda\><rsup|2>.
  </equation*>

  So, now try to derive a contradiction between any two of the above to
  refute second-order. To that end, define

  <\equation*>
    \<b-a\>=<around|(|l<sqrt|c<rsub|l>>|)><rsub|l=-k><rsup|k>,<space|1em>\<b-b\>=<around|(|<sqrt|c<rsub|l>>|)><rsub|l=-k><rsup|k>
  </equation*>

  and now use Cauchy-Schwarz:

  <\equation*>
    \<lambda\><rsup|2>=<around|\||\<b-a\>\<cdot\>\<b-b\>|\|><rsup|2><above|\<leqslant\>|\<ast\>><around*|(|<big|sum><rsub|l>l<rsup|2>c<rsub|l>|)><around*|(|<big|sum><rsub|l>c<rsub|l>|)>=\<lambda\><rsup|2>,
  </equation*>

  where equality in \P<math|\<ast\>>\Q holds only if <math|\<b-a\>> and
  <math|\<b-b\>> are linearly dependent, i.e.

  <\equation*>
    l<sqrt|c<rsub|l>>=\<alpha\><sqrt|c<rsub|l>>,
  </equation*>

  where <math|\<alpha\>> is just some constant independent of <math|l>.

  <\theorem>
    <dueto|Godunov>A linear monotone (TVD) scheme is at most first-order
    accurate.
  </theorem>

  <subsection|Higher-order TVD Schemes>

  Consider

  <\equation*>
    u<rsub|t>+f<around|(|u|)><rsub|x>=0,
  </equation*>

  where we will worry about the computation of the spatial derivative now and
  about the time derivative later. Then we can use backward differences

  <\equation*>
    <frac|f<around|(|u<rsub|j>|)>-f<around|(|u<rsub|j-1>|)>|\<Delta\>x>
  </equation*>

  for first-order accuracy or

  <\equation*>
    <frac|f<around|(|u<rsub|j+1>|)>-f<around|(|u<rsub|j-1>|)>|2\<Delta\>x>
  </equation*>

  for second-order accuracy or

  <\equation*>
    <frac|<frac|3|2>f<around|(|u<rsub|j>|)>-2f<around|(|u<rsub|j-1>|)>+<frac|1|2>f<around|(|u<rsub|j-2>|)>|\<Delta\>x>
  </equation*>

  for third-order.

  \;

  <subsubsection|General Framework of a Conservative Finite-Volume Scheme>

  Consider our conventional notation of <math|I<rsub|j>=<around|[|x<rsub|j-1/2>,x<rsub|j+1/2>|]>>,
  where <math|\<Delta\>x<rsub|j>=x<rsub|j+1/2>-x<rsub|j-1/2>>. Now integrate
  the PDE:

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>u*\<mathd\>x+f<around|(|u<around|(|x<rsub|j+1/2>|)>|)>-f<around|(|u<around|(|x<rsub|j-1/2>|)>|)>=0
  </equation*>

  Denote

  <\equation*>
    <wide|u|\<bar\>><rsub|j>=<frac|1|\<Delta\>x><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>u*\<mathd\>x.
  </equation*>

  Then

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><wide|u|\<bar\>><rsub|j>+<frac|1|\<Delta\>x<rsub|j>>[f<around|(|u<around|(|x<rsub|j+1/2>,t|)>|)>-f<around|(|u<around|(|x<rsub|j-1/2>,t|)>|)>.
  </equation*>

  A finite volume scheme is of the form

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><wide|u|\<bar\>><rsub|j>+<frac|1|\<Delta\>x<rsub|j>><around*|[|<wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2>|]>,
  </equation*>

  where <math|<wide|f|^><rsub|j+1/2>> is the numerical flux. We want

  <\equation*>
    <wide|f|^><rsub|j+1/2>\<approx\>f<around|(|u<around|(|x<rsub|j+1/2>,t|)>|)>.
  </equation*>

  For the time being, let's assume <math|f<rprime|'><around|(|u|)>\<geqslant\>0>
  and <math|<wide|f|^><rsub|j+1/2>=f<around|(|<wide|u|\<bar\>><rsub|j>|)>>,
  which is the numerical flux for Godunov, Roe, Engquist-Osher. See below for
  the case of unknown sign.

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<wide|f|^><around|(|<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j+1>|)>,
  </equation*>

  where <math|<wide|f|^><around|(|\<uparrow\>,\<downarrow\>|)>>. So, we can
  try to compute <math|u<rsub|j+1/2>> using the information
  <math|<around|{|<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j+1>|}>> as

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|j+1/2><rsup|<around|(|1|)>>>|<cell|=>|<cell|<frac|1|2><around|(|<wide|u|\<bar\>><rsub|j>+<wide|u|\<bar\>><rsub|j+1>|)>,>>|<row|<cell|u<rsup|<around|(|2|)>><rsub|j+1/2>>|<cell|=>|<cell|<frac|3|2><wide|u|\<bar\>><rsub|j>-<frac|1|2><wide|u|\<bar\>><rsub|j-1>,>>>>
  </eqnarray*>

  so that

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|f|^><rsub|j+1/2><rsup|<around|(|1|)>>>|<cell|=>|<cell|f<around|(|u<rsub|j+1/2><rsup|<around|(|1|)>>|)>=f<around*|(|<frac|1|2><around|(|<wide|u|\<bar\>><rsub|j>+<wide|u|\<bar\>><rsub|j+1>|)>|)>,>>|<row|<cell|<wide|f|^><rsub|j+1/2><rsup|<around|(|2|)>>>|<cell|=>|<cell|f<around|(|u<rsub|j+1/2><rsup|<around|(|2|)>>|)>=f<around*|(|<frac|1|2><around|(|3<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>|)>|)>.>>>>
  </eqnarray*>

  The above fluxes are 2nd order accurate, and are called the 2nd order
  central and upwind flux, respectively. (<math|u<rsup|<around|(|1|)>>> is
  gained from the line connecting the cell centers at \ the cell averages of
  <math|I<rsub|j>> and <math|I<rsub|j+1>>. <math|u<rsup|<around|(|2|)>>> is
  the same for <math|I<rsub|j>> and <math|I<rsub|j-1>>.)

  The step from <math|<around|{|<wide|u|\<bar\>><rsub|j>|}>\<rightarrow\><around|{|u<rsub|j+1/2>|}>>
  is called <em|reconstruction>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|f|^><rsub|j+1/2><rsup|<around|(|1|)>>>|<cell|=>|<cell|f<around*|(|<wide|u|\<bar\>><rsub|j>+<wide*|<frac|1|2><around|(|<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>|)>|\<wide-underbrace\>><rsub|<wide|u|~><rsub|j><rsup|<around|(|1|)>>>|)>,>>|<row|<cell|<wide|f|^><rsub|j-1/2><rsup|<around|(|2|)>>>|<cell|=>|<cell|f<around*|(|<wide|u|\<bar\>><rsub|j>+<wide*|<frac|1|2><around|(|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>|)>|\<wide-underbrace\>><rsub|<wide|u|~><rsub|j><rsup|<around|(|2|)>>>|)>.>>>>
  </eqnarray*>

  <math|<wide|u|~><rsub|j><rsup|*<around|(|i|)>>> measures the distance from
  the cell average <math|<wide|u|\<bar\>><rsub|j>> to
  <math|u<rsub|j+1/2><rsup|<around|(|1|)>>>. Now define

  <\equation*>
    minmod<around|(|a,b|)>\<assign\><choice|<tformat|<table|<row|<cell|a>|<cell|<around|\||a|\|>\<less\><around|\||b|\|>,a*b\<gtr\>0,>>|<row|<cell|b>|<cell|<around|\||b|\|>\<less\><around|\||a|\|>,a*b\<gtr\>0,>>|<row|<cell|0>|<cell|a*b\<leqslant\>0>>>>>
  </equation*>

  and set

  <\equation*>
    <wide|u|~><rsub|j>\<assign\>minmod<around*|(|<wide|u|~><rsub|j><rsup|<around|(|1|)>>,<wide|u|~><rsub|j><rsup|<around|(|2|)>>|)>.
  </equation*>

  Then consider

  <\equation*>
    <wide|f|^><rsub|j+1/2><rsup|<around|(|3|)>>=f<around|(|<wide|u|\<bar\>><rsub|j>+<wide|u|~><rsub|j>|)>.
  </equation*>

  <\lemma>
    <dueto|Harten>If a scheme can be written as

    <\equation*>
      <wide|u|\<bar\>><rsub|j+1>=<wide|u|\<bar\>><rsub|j>+\<lambda\><around*|(|C<rsub|j+1/2>\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j>-D<rsub|j-1/2>\<Delta\><rsub|-><wide|u|\<bar\>><rsub|j>|)>
    </equation*>

    with <math|C<rsub|j+1/2>\<geqslant\>0>,
    <math|D<rsub|j+1/2>\<geqslant\>0>, <math|1-\<lambda\><around|(|C<rsub|j+1/2>+D<rsub|j+1/2>|)>\<geqslant\>0>
    and <math|\<lambda\>=\<Delta\>t/\<Delta\>x>, then it is TVD. As a matter
    of notation, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Delta\><rsub|+>u<rsub|j>>|<cell|=>|<cell|u<rsub|j+1>-u<rsub|j>,>>|<row|<cell|\<Delta\><rsub|->u<rsub|j>>|<cell|=>|<cell|u<rsub|j>-u<rsub|j-1>.>>>>
    </eqnarray*>
  </lemma>

  <\proof>
    Write

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n+1>>|<cell|=>|<cell|\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n>+\<lambda\><around|(|C<rsub|j+3/2>\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j+1><rsup|n>-D<rsub|j+1/2>\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n>-C<rsub|j+1/2>\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n>+D<rsub|j-1/2>\<Delta\><rsub|-><wide|u|\<bar\>><rsub|j><rsup|n>|)>>>|<row|<cell|>|<cell|=>|<cell|<around|[|1-\<lambda\><around|(|C<rsub|j+1/2>+D<rsub|j+1/2>|)>|]>\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n>+\<lambda\>C<rsub|j+3/2>\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j+1><rsup|n>+\<lambda\>D<rsub|j-1/2>\<Delta\><rsub|-><wide|u|\<bar\>><rsub|j><rsup|n>.>>>>
    </eqnarray*>

    Thus

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around|\||\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n-1>|\|>>|<cell|\<leqslant\>>|<cell|<around*|[|1-\<lambda\><around|(|C<rsub|j+1/2>+D<rsub|j+1/2>|)>|]><around|\||\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n>|\|>+\<lambda\><wide*|C<rsub|j+3/2><around|\||\<Delta\>+<wide|u|\<bar\>><rsub|j+1><rsup|n>|\|>|\<wide-underbrace\>><rsub|C<rsub|j<rprime|'>+1/2><around|\||\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j<rprime|'>><rsup|n>|\|>>+\<lambda\><wide*|D<rsub|j-1/2><around|\||\<Delta\><rsub|-><wide|u|\<bar\>><rsub|j><rsup|n>|\|>|\<wide-underbrace\>><rsub|D<rsub|j<rprime|''>+1/2><around|\||\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j<rprime|''>><rsup|n>|\|>>.>>|<row|<cell|<big|sum><rsub|j><around|\||\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n-1>|\|>>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|j><around*|[|1-\<lambda\><around|(|C<rsub|j+1/2>+D<rsub|j+1/2>|)>+\<lambda\>C<rsub|j+1/2>+\<lambda\>D<rsub|j+1/2>|]><around|\||\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j><rsup|n>|\|>>>|<row|<cell|TV<around|(|<wide|u|\<bar\>><rsub|j><rsup|n+1>|)>>|<cell|\<leqslant\>>|<cell|TV<around|(|u<rsub|j><rsup|n>|)>,>>>>
    </eqnarray*>

    which proves the claim.
  </proof>

  Next, prove that the scheme we designed above is TVD using Harten's Lemma.
  Rewrite

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|u|\<bar\>><rsub|j><rsup|n+1>>|<cell|=>|<cell|<wide|u|\<bar\>><rsub|j>-\<lambda\><around*|[|f<around|(|<wide|u|\<bar\>><rsub|j>+<wide|u|~><rsub|j>|)>-f<around|(|<wide|u|\<bar\>><rsub|j-1>+<wide|u|~><rsub|j-1>|)>|]>=<wide|u|\<bar\>><rsub|j>-\<lambda\><around*|[|-D<rsub|j-1/2>\<Delta\><rsub|-><wide|u|\<bar\>><rsub|j>|]>,>>>>
  </eqnarray*>

  with

  <\eqnarray*>
    <tformat|<table|<row|<cell|D<rsub|j-1/2>>|<cell|=>|<cell|<frac|f<around|(|<wide|u|\<bar\>><rsub|j>+<wide|u|~><rsub|j>|)>-f<around|(|<wide|u|\<bar\>><rsub|j-1>+<wide|u|~><rsub|j-1>|)>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>=f<rprime|'><around|(|\<xi\>|)><frac|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>+<wide|u|~><rsub|j>-<wide|u|~><rsub|j-1>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>>>|<row|<cell|>|<cell|=>|<cell|f<rprime|'><around|(|\<xi\>|)><around*|[|1+<wide*|<frac|<wide|u|~><rsub|j>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>|\<wide-underbrace\>><rsub|0\<leqslant\>\<cdot\>\<leqslant\><frac|1|2>>-<wide*|<frac|<wide|u|~><rsub|j-1>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>|\<wide-underbrace\>><rsub|0\<leqslant\>\<cdot\>\<leqslant\><frac|1|2>>|]>\<geqslant\>0>>>>
  </eqnarray*>

  Thus our scheme is TVD.<htab|5mm><math|\<box\>>

  We also get a condition for the CFL number.

  <\equation*>
    D<rsub|j-1/2>\<leqslant\>3/2f<rprime|'><around|(|\<xi\>|)>\<leqslant\><frac|3|2>max<around|\||f<rprime|'><around|(|\<xi\>|)>|\|>,
  </equation*>

  which comes from

  <\equation*>
    1-\<lambda\>D<rsub|j-1/2>\<geqslant\>1-<frac|3|2>\<lambda\>*max<around|\||f<rprime|'><around|(|\<xi\>|)>|\|>\<geqslant\>0\<Leftarrow\><tabular|<tformat|<cwith|1|1|1|1|cell-lborder|0.5pt>|<cwith|1|1|1|1|cell-rborder|0.5pt>|<cwith|1|1|1|1|cell-bborder|0.5pt>|<cwith|1|1|1|1|cell-tborder|0.5pt>|<table|<row|<cell|\<lambda\>*max<around|\||f<rprime|'><around|(|\<xi\>|)>|\|>\<leqslant\><frac|2|3>.>>>>>
  </equation*>

  If we use a 2nd order Runge-Kutta method like

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|u|\<bar\>><rsup|**<around|(|1|)>>>|<cell|=>|<cell|L<around|(|<wide|u|\<bar\>><rsup|n>|)>,>>|<row|<cell|<wide|u|\<bar\>><rsup|n+1>>|<cell|=>|<cell|<frac|1|2><around*|(|<wide|u|\<bar\>><rsup|n>+L<around|(|<wide|u|\<bar\>><rsup|<around|(|1|)>>|)>|)>,>>>>
  </eqnarray*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|TV<around|(|<wide|u|\<bar\>><rsup|<around|(|1|)>>|)>>|<cell|\<leqslant\>>|<cell|TV<around|(|<wide|u|\<bar\>><rsup|n>|)>>>|<row|<cell|TV<around|(|<wide|u|\<bar\>><rsup|n+1>|)>>|<cell|\<leqslant\>>|<cell|<frac|1|2>TV<around|(|<wide|u|\<bar\>><rsup|n>|)>+<frac|1|2>TV<around|(|L<around|(|<wide|u|\<bar\>><rsup|<around|(|1|)>>|)>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|2>TV<around|(|<wide|u|\<bar\>><rsup|n>|)>+<frac|1|2>TV<around|(|<wide|u|\<bar\>><rsup|<around|(|1|)>>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|2>TV<around|(|<wide|u|\<bar\>><rsup|n>|)>+<frac|1|2>TV<around|(|<wide|u|\<bar\>><rsup|n>|)>>>|<row|<cell|>|<cell|=>|<cell|TV<around|(|<wide|u|\<bar\>><rsup|n>|)>.>>>>
  </eqnarray*>

  The scheme treated here is called <em|MUSCL> (\Pmonotone upstream scheme
  for conservation laws\Q).

  <em|Homework #3:>

  <\enumerate-numeric>
    <item>Prove: Conservative montone schemes are at most first order
    accurate.

    <item>Prove: For every convex entropy

    <\equation*>
      U<rprime|''><around|(|u|)>\<geqslant\>0
    </equation*>

    and a conservative monotone scheme, there exists a consistent
    (<math|<wide|F|^><around|(|u,\<ldots\>,u|)>=<wide|F|^><around|(|u|)>>)
    entropy flux <math|<wide|F|^><rsub|j+1/2>> such that the following cell
    entropy inequality holds

    <\equation*>
      <frac|U<around|(|u<rsup|n+1><rsub|j>|)>-U<around|(|u<rsub|j><rsup|n>|)>|\<Delta\>t>+<frac|<wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j-1/2>|\<Delta\>x>\<leqslant\>0,
    </equation*>

    where

    <\equation*>
      u<rsub|j><rsup|n+1>=u<rsub|j><rsup|n>-\<lambda\><around|(|<wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2>|)>=H<around|(|<below|u<rsub|j-p><rsup|n>|\<uparrow\>>,\<ldots\>,<below|u<rsub|j+q><rsup|n>|\<uparrow\>>|)>.
    </equation*>

    (We proved this for <math|U<around|(|u|)>=<around|\||u-c|\|>>.)

    <item>Code:

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsub|t>+<around*|(|<frac|u<rsup|2>|2>|)><rsub|x>=0>>|<row|<cell|u<around|(|x,0|)>=1+<frac|1|2>sin<around|(|x|)>>>>>>
    </equation*>

    on <math|0\<leqslant\>x\<leqslant\>2\<pi\>> to (i) <math|t=1.0> and (ii)
    <math|t=3.0>. Use a uniform grid with <math|N=20,40,80,160,320>. Use

    <\enumerate-roman>
      <item>First order Godunov (upwinding)

      <item>2nd order central (<math|<wide|u|~><rsup|<around|(|1|)>>>)

      <item>2nd order upwind (<math|<wide|u|~><rsup|<around|(|2|)>>>)

      <item>MUSCL (<math|minmod>)
    </enumerate-roman>

    For (i): tables of <math|L<rsup|1>> errors and orders. For (ii): Figures
    for <math|N=40>.
  </enumerate-numeric>

  <subsubsection|Generalized MUSCL Scheme>

  We are still considering

  <\equation*>
    u<rsub|t>+f<around|(|u|)><rsub|x>=0,
  </equation*>

  with a scheme of the form

  <\equation*>
    <wide|u|\<bar\>><rsub|j><rsup|n+1>=<wide|u|\<bar\>><rsub|j><rsup|n>-\<lambda\><around|[|<wide|f|^><around|(|u<rsub|j+1/2><rsup|->,u<rsub|j+1/2><rsup|+>|)>-<wide|f|^><around|(|u<rsub|j-1/2><rsup|->,u<rsub|j-1/2><rsup|+>|)>|]>,
  </equation*>

  where <math|<wide|f|^><around|(|\<uparrow\>,\<downarrow\>|)>> is a monotone
  flux. Before we can seriously start considering the above scheme, we need
  to specify the reconstruction step, which achieves the mapping

  <\equation*>
    <around|{|<wide|u|\<bar\>><rsub|j>|}>\<mapsto\><around|{|<wide|u|\<bar\>><rsub|j+1/2><rsup|\<pm\>>|}>.
  </equation*>

  Procedure:

  <\quote-env>
    From <math|<around|{|<wide|u|\<bar\>><rsub|j>|}>>, we obtain the
    reconstructed functions <math|P<rsub|j><around|(|x|)>> defined on
    <math|I<rsub|j>=<around|(|x<rsub|j-1/2>,x<rsub|j+1/2>|)>> and then take
    <math|u<rsup|-><rsub|j+1/2>=P<rsub|j><around|(|x<rsub|j+1/2>|)>>,
    <math|u<rsub|j+1/2><rsup|+>=P<rsub|j+1><around|(|x<rsub|j+1/2>|)>>.
    Conditions on <math|P<rsub|j>>:

    <\itemize>
      <item><math|<frac|1|\<Delta\>x><big|int><rsub|I<rsub|j>>P<rsub|j><around|(|x|)>\<mathd\>x=<wide|u|\<bar\>><rsub|j>>,

      <item><math|<frac|1|\<Delta\>x><big|int><rsub|I<rsub|j+l>>P<rsub|j><around|(|x|)>\<mathd\>x=<wide|u|\<bar\>><rsub|j+l>>
      for some set of <math|l\<neq\>0>. (accuracy)
    </itemize>
  </quote-env>

  3rd order reconstruction formulas:

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|j+1/2><rsup|<around|(|1|)>>>|<cell|=>|<cell|<frac|1|3><wide|u|\<bar\>><rsub|j-2>-<frac|7|6><wide|u|\<bar\>><rsub|j-1>+<frac|11|6><wide|u|\<bar\>><rsub|j>,>>|<row|<cell|u<rsub|j+1/2><rsup|<around|(|2|)>>>|<cell|=>|<cell|-<frac|1|6><wide|u|\<bar\>><rsub|j-1>+<frac|5|6><wide|u|\<bar\>><rsub|j>-<frac|1|3><wide|u|\<bar\>><rsub|j+1>.>>|<row|<cell|u<rsub|j+1/2><rsup|<around|(|3|)>>>|<cell|=>|<cell|<frac|1|3><wide|u|\<bar\>><rsub|j>+<frac|5|6><wide|u|\<bar\>><rsub|j+1>-<frac|1|6><wide|u|\<bar\>><rsub|j+2>.>>>>
  </eqnarray*>

  We could then choose

  <\equation*>
    u<rsub|j+1/2><rsup|->=u<rsub|j+1/2><rsup|<around|(|2|)>>,<space|1em>u<rsub|j+1/2><rsup|+>=u<rsub|j+1/2><rsup|<around|(|3|)>>
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
    <tformat|<table|<row|<cell|<wide|u|~><rsub|j><rsup|mod>>|<cell|=>|<cell|minmod<around|(|<wide|u|~><rsub|j>,<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>|)>,>>|<row|<cell|<wide|<wide|u|~>|~><rsub|j><rsup|mod>>|<cell|=>|<cell|minmod<around|(|<wide|<wide|u|~>|~><rsub|j>,<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>|)>>>>>
  </eqnarray*>

  and with that

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsup|-,mod><rsub|j+1/2>>|<cell|=>|<cell|<wide|u|\<bar\>><rsub|j>+<wide|u|~><rsub|j><rsup|mod>>>|<row|<cell|u<rsub|j+1/2><rsup|+,mod>>|<cell|=>|<cell|<wide|u|\<bar\>><rsub|j>-<wide|<wide|u|~>|~><rsub|j+1><rsup|mod>.>>>>
  </eqnarray*>

  To show that this modification does not destroy much accuracy and is in
  fact TVD, consider

  <\equation*>
    <wide|u|\<bar\>><rsub|j><rsup|n+1>=<wide|u|\<bar\>><rsub|j><rsup|n>-\<lambda\><around|[|<wide*|<wide|f|^><around|(|u<rsub|j+1/2><rsup|-,mod>,u<rsub|j+1/2><rsup|+,mod>|)>-<wide|f|^><around|(|u<rsub|j+1/2><rsup|-,mod>,u<rsub|j-1/2><rsup|+,mod>|)>|\<wide-underbrace\>><rsub|<around|(|2|)>>+<wide*|<wide|f|^><around|(|u<rsub|j+1/2><rsup|-,mod>,u<rsub|j-1/2><rsup|+,mod>|)>-<wide|f|^><around|(|u<rsub|j-1/2><rsup|-,mod>,u<rsub|j-1/2><rsup|+,mod>|)>|\<wide-underbrace\>><rsub|<around|(|1|)>>|]>,
  </equation*>

  where these terms correspond to the marked terms in the assumption of
  Harten's lemma:

  <\equation*>
    <wide|u|\<bar\>><rsub|j+1>=<wide|u|\<bar\>><rsub|j>+\<lambda\><around*|(|<wide*|C<rsub|j+1/2>\<Delta\><rsub|+><wide|u|\<bar\>><rsub|j>|\<wide-underbrace\>><rsub|<around|(|2|)>>-<wide*|D<rsub|j-1/2>\<Delta\><rsub|-><wide|u|\<bar\>><rsub|j>|\<wide-underbrace\>><rsub|<around|(|1|)>>|)>.
  </equation*>

  Now consider

  <\eqnarray*>
    <tformat|<table|<row|<cell|D<rsub|j-1/2>>|<cell|=>|<cell|<frac|<wide|f|^><around|(|u<rsub|j+1/2><rsup|-,mod>,u<rsub|j-1/2><rsup|+,mod>|)>-<wide|f|^><around|(|u<rsub|j-1/2><rsup|-,mod>,u<rsub|j-1/2><rsup|+,mod>|)>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>>>|<row|<cell|>|<cell|=>|<cell|<wide|f|^><rsub|1><around|(|\<xi\>,u<rsub|j-1/2><rsup|+,mod>|)>*<frac|<wide|u|\<bar\>><rsub|j>+<wide|u|~><rsub|j><rsup|mod>-<wide|u|\<bar\>><rsub|j-1>-<wide|u|~><rsub|j-1><rsup|mod>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>>>|<row|<cell|>|<cell|=>|<cell|<wide*|<wide|f|^><rsub|1><around|(|\<xi\>,u<rsub|j-1/2><rsup|+,mod>|)>|\<wide-underbrace\>><rsub|\<geqslant\>0
    <text|(monotonicity)>>*\<cdot\><wide*|<around*|[|1+<wide*|<frac|<wide|u|~><rsub|j><rsup|mod>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>|\<wide-underbrace\>><rsub|0\<leqslant\>\<cdot\>\<leqslant\>1>-<wide*|<frac|<wide|u|~><rsub|j-1><rsup|mod>|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>|\<wide-underbrace\>><rsub|0\<leqslant\>\<cdot\>\<leqslant\>1>|]>|\<wide-underbrace\>><rsub|0\<leqslant\>\<cdot\>\<leqslant\>2>.>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|0.>>>>
  </eqnarray*>

  Claim:

  <\quote-env>
    In smooth and monotone regions the scheme maintains its original high
    order accuracy.
  </quote-env>

  Consider the following Taylor expansions:

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|j+1/2><rsup|->>|<cell|=>|<cell|u<around|(|x<rsub|j+1/2>|)>+O<around|(|\<Delta\>x<rsup|r>|)>,<space|1em>r\<geqslant\>2>>|<row|<cell|>|<cell|=>|<cell|u<around|(|x<rsub|j>|)>+u<rsub|x><around|(|x<rsub|j>|)><frac|\<Delta\>x|2>+O<around|(|\<Delta\>x<rsup|2>|)>.>>|<row|<cell|<wide|u|\<bar\>><rsub|j>>|<cell|=>|<cell|<frac|1|\<Delta\>x><big|int><rsub|I<rsub|j>>u<around|(|x|)>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<Delta\>x><big|int><rsub|I<rsub|j>><around*|[|u<around|(|x<rsub|j>|)>+u<rsub|x><around|(|x-x<rsub|j>|)>+u<rsub|x,x><frac|<around|(|x-x<rsub|j>|)><rsup|2>|2>+O<around|(|\<Delta\>x<rsup|3>|)>|]>\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|u<around|(|x<rsub|j>|)>+O<around|(|\<Delta\>x<rsup|2>|)>.>>|<row|<cell|<wide|u|~><rsub|j>>|<cell|=>|<cell|u<rsub|j+1/2><rsup|->-<wide|u|\<bar\>><rsub|j>>>|<row|<cell|>|<cell|=>|<cell|<with|color|orange|u<rsub|x><around|(|x<rsub|j>|)>><frac|\<Delta\>x|<with|color|red|2>>+O<around|(|\<Delta\>x<rsup|2>|)>.>>|<row|<cell|<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>>|<cell|=>|<cell|u<around|(|x<rsub|j+1>|)>-u<around|(|x<rsub|j>|)>+O<around|(|\<Delta\>x<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<with|color|orange|u<rsub|x><around|(|x<rsub|j>|)>>\<Delta\>x+O<around|(|\<Delta\>x<rsup|2>|)>>>|<row|<cell|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>>|<cell|=>|<cell|<with|color|orange|u<rsub|x><around|(|x<rsub|j>|)>>\<Delta\>x+O<around|(|\<Delta\>x<rsup|2>|)>.>>>>
  </eqnarray*>

  Observe that the second and third arguments of the minmod function\Uit is
  about half as big as the first one. The monotonicity assumption above has
  the consequence that we may neglect the second-order terms in favor of the
  first-order one.

  <\theorem>
    <dueto|Osher>TVD schemes are at most first-order accurate near smooth
    extrema.
  </theorem>

  A simple argument by Harten shows something similar. Why are we restricted
  near smooth extrema? Suppose we are considering
  <math|u<rsub|t>+u<rsub|x>=0>.

  <big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.400002gw|0.4gh>>|gr-geometry|<tuple|geometry|0.757724par|0.509147par|center>|gr-dash-style|default|arrow-length|10ln|arrow-height|6ln|gr-arrow-end|\<gtr\>|<graphics|<with|arrow-length|10ln|arrow-height|6ln|arrow-end|\<gtr\>|<line|<point|0|-3.1>|<point|0|4>>>|<with|arrow-length|10ln|arrow-height|6ln|arrow-end|\<gtr\>|<line|<point|-5.6|0>|<point|6.5|0>>>|<spline|<point|-4|0>|<point|-2|3>|<point|0|0>|<point|2|-3>|<point|4|0>>|<point|-2.8|2.1>|<point|-2.1|2.9>|<point|-1|2.9>|<point|-0.7|2.1>|<spline|<point|-3.6|8.32667268468867e-17>|<point|-1.6|3.0>|<point|0.4|8.32667268468867e-17>|<point|2.4|-3.0>|<point|4.4|8.32667268468867e-17>>|<line|<point|-3|2.9>|<point|0.6|2.9>>|<line|<point|-3|3.2>|<point|0.5|3.2>>|<text-at|<math|\<Delta\>x<rsup|2>>|<point|-3.6|2.9>>|<text-at||<point|5.6|-2.1>>|<with|arrow-length|10ln|arrow-height|6ln|arrow-end|\<gtr\>|<line|<point|5.1|-2.1>|<point|4|-0.8>>>|<with|arrow-length|10ln|arrow-height|6ln|arrow-end|\<gtr\>|<line|<point|3.1|0.3>|<point|3.5|-1>>>|<text-at|exact
  solution after <math|\<Delta\>t>|<point|3.6|-2.5>>|<text-at|initial
  condition|<point|2.9|0.6>>|<with|arrow-length|10ln|arrow-height|6ln|arrow-end|\<gtr\>|<line|<point|1.2|4.3>|<point|-1.1|3.3>>>|<text-at|Consider
  what TVD means here:|<point|1.3|4.1>>|<text-at|At most first
  order!|<point|2|3.3>>>>|Why TVD schemes don't do so well near smooth
  extrema.>

  What routes can we take out of this dilemma? Relax TVD: Only demand TVB.

  <\equation*>
    TV<around|(|<wide|u|\<bar\>><rsup|n+1>|)>\<leqslant\><around|(|1+C\<Delta\>t|)>TV<around|(|<wide|u|\<bar\>><rsup|n>|)>
  </equation*>

  or

  <\equation*>
    TV<around|(|<wide|u|\<bar\>><rsup|n+1>|)>\<leqslant\>TV<around|(|<wide|u|\<bar\>><rsup|n>|)>+C\<Delta\>t.
  </equation*>

  Both have the consequence that

  <\equation*>
    TV<around|(|<wide|u|\<bar\>><rsup|n>|)>\<leqslant\>\<cal-C\><around|(|T|)>
  </equation*>

  for <math|n\<Delta\>t\<leqslant\>T>. TVD/TVB is also an important
  theoretical property: The space of all TVB functions is precompact, which
  has important consequences for convergence results.

  This leads us to using a modified minmod function (min-mod-mod?
  min-mod<rsup|<math|2>>? :-) Replace

  <\equation*>
    minmod<around|(|<wide|u|~><rsub|j>,<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>|)>
  </equation*>

  by

  <\equation*>
    <wide|minmod|\<bar\>><around|(|<wide|u|~><rsub|j>,<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>|)>
  </equation*>

  with

  <\equation*>
    <wide|minmod|\<bar\>><around|(|a,b,c|)>\<assign\><choice|<tformat|<table|<row|<cell|a>|<cell|<around|\||a|\|>\<leqslant\>M\<Delta\>x<rsup|2>>>|<row|<cell|m<around|(|a,b,c|)>>|<cell|<text|otherwise>.>>>>>
  </equation*>

  We get the following properties:

  <\itemize>
    <item>The scheme <em|is> TVB:

    <\equation*>
      TV<around|(|<wide|u|\<bar\>><rsup|n+1>|)>\<leqslant\>TV<around|(|<wide|u|\<bar\>><rsup|n+1>|)>+C*M*\<Delta\>x<rsup|2>*N\<leqslant\>TV<around|(|<wide|u|\<bar\>><rsup|n>|)>+C\<Delta\>t
    </equation*>

    where <math|N> is the total number of cells.

    <item>The scheme maintains its high-order accuracy in smooth regions
    including at local extrema.

    <\equation*>
      <wide|u|~><rsub|j>=u<rsub|x><around|(|x<rsub|j>|)><frac|\<Delta\>x|2>+O<around|(|\<Delta\>x<rsup|2>|)>=O<around|(|\<Delta\>x<rsup|2>|)>
    </equation*>

    near smooth extrema. The choice of <math|M> represents a tradeoff between
    oscillation and accuracy. One analysis of DG was carried out using
    <math|M=<frac|2|3><around|\||u<rsub|x,x>|\|>> at extrema.
  </itemize>

  <em|Discussion of HW#3, Problem 2:> Here's how to show the CEI in the
  semidiscrete case. Let <math|f<around|(|\<uparrow\>,\<downarrow\>|)>> and
  <math|U<rprime|''><around|(|u|)>\<geqslant\>0>, and

  <\equation*>
    F<around|(|u|)>=<big|int><rsup|u>U<rprime|'><around|(|u|)>f<rprime|'><around|(|u|)>\<mathd\>u<above|=|<text|Integration
    by parts>>U<rprime|'><around|(|u|)>f<around|(|u|)>-<big|int><rsup|u>U<rprime|''><around|(|u|)>f<around|(|u|)>.
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>u<rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x><around*|[|<wide|f|^><around|(|u<rsub|j>,u<rsub|j+1>|)><rsub|x>-<wide|f|^><around|(|u<rsub|j-1>,u<rsub|j>|)>|]>>|<cell|=>|<cell|0>>>>
  </eqnarray*>

  Then

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>U<around|(|u<rsub|j>|)>|\<mathd\>t>+<frac|1|\<Delta\>x>U<rprime|'><around|(|u<rsub|j>|)><around*|[|<wide|f|^><around|(|u<rsub|j>,u<rsub|j+1>|)>-<wide|f|^><around|(|u<rsub|j-1>,u<rsub|j>|)>|]>>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  Define

  <\equation*>
    <wide|F|^><rsub|j+1/2>=U<rprime|'><around|(|u<rsub|j>|)><wide|f|^><around|(|u<rsub|j>,u<rsub|j+1>|)>-<big|int><rsup|u<rsub|j>>U<rprime|''><around|(|u|)>f<around|(|u|)>\<mathd\>u.
  </equation*>

  Then

  <\equation*>
    <frac|\<mathd\>U<around|(|u<rsub|j>|)>|\<mathd\>t>+<frac|1|\<Delta\>x><around*|[|<wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j-1/2>|]>+<wide*|<frac|1|\<Delta\>x>\<Theta\><rsub|j>|\<wide-underbrace\>><rsub|<text|``junky''
    :)>>=0.
  </equation*>

  Then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Theta\><rsub|j>>|<cell|=>|<cell|<big|int><rsup|u<rsub|j>>U<rprime|''><around|(|u|)>f<around|(|u|)>\<mathd\>u-U<rprime|'><around|(|u<rsub|j>|)><wide|f|^><around|(|u<rsub|j-1>,u<rsub|j>|)>+U<rprime|'><around|(|u<rsub|j-1>|)><wide|f|^><around|(|u<rsub|j-1>,u<rsub|j>|)>-<big|int><rsup|u<rsub|j-1>>U<rprime|''><around|(|u|)>f<around|(|u|)>\<mathd\>u>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|u<rsub|j-1>><rsup|u<rsub|j>>U<rprime|''><around|(|u|)>f<around|(|u|)>\<mathd\>u-(U<rprime|'><around|(|u<rsub|j>|)>-U<rprime|'><around|(|u<rsub|j-1>|)><wide|f|^><around|(|u<rsub|j-1>,u<rsub|j>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|u<rsub|j-1>><rsup|u<rsub|j>>U<rprime|''><around|(|u|)>f<around|(|u|)>\<mathd\>u-<big|int><rsub|u<rsub|j-1>><rsup|u<rsub|j>>U<rprime|''><around|(|u|)>\<mathd\>u<wide|f|^><around|(|u<rsub|j-1>,u<rsub|j>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|u<rsub|j-1>><rsup|u<rsub|j>>U<rprime|''><around|(|u|)><around*|[|f<around|(|u|)>-<wide|f|^><around|(|u<rsub|j-1>,u<rsub|j>|)>|]>\<mathd\>u\<geqslant\>0.>>>>
  </eqnarray*>

  Then

  <\enumerate>
    <item><math|u<rsub|j-1>\<less\>u<rsub|j>>.
    <math|u<rsub|j-1>\<leqslant\>u<rsub|j>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|f<around|(|u|)>-<wide|f|^><around|(|u<rsub|j-1>,u<rsub|j>|)>=<wide|f|^><around|(|u,u|)>-<wide|f|^><around|(|u<rsub|j-1>,u<rsub|j>|)>\<ldots\>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </enumerate>

  <with|color|red|...and then he cleaned the blackboard.>

  (End of HW discussion)

  <subsection|Essentially Non-Oscillatory Schemes>

  This scheme goes back to the idea of the MUSCL scheme,

  <\equation*>
    u<rsub|j+1/2><rsup|->\<leftarrow\><wide|u|\<bar\>><rsub|j>+<frac|1|2>minmod<around|(|<wide*|<wide|u|\<bar\>><rsub|j+1>-<wide|u|\<bar\>><rsub|j>|\<wide-underbrace\>><rsub|\<Delta\><rsub|+>>,<wide*|<wide|u|\<bar\>><rsub|j>-<wide|u|\<bar\>><rsub|j-1>|\<wide-underbrace\>><rsub|\<Delta\><rsub|->>|)>.
  </equation*>

  Recap: Newton interpolation. Suppose we have <math|n> points
  <math|x<rsub|j>> with values <math|y<rsub|j>>. Look for polynomial of
  degree \ <math|n-1> such that <math|p<around|(|x<rsub|j>|)>=y<rsub|j>>.
  First review Lagrange polynomials and Lagrange interpolation
  (<math|l<rsub|i><around|(|x<rsub|j>=\<delta\><rsub|i,j>|)>>. (omitted) Next
  up, Newton interpolation:

  <\eqnarray*>
    <tformat|<table|<row|<cell|y<around|[|x<rsub|i>|]>>|<cell|=>|<cell|y<rsub|i>>>|<row|<cell|y<around|[|x<rsub|i>,x<rsub|i+1>|]>>|<cell|=>|<cell|<frac|y<around|[|x<rsub|i+1>|]>-y<around|[|x<rsub|i>|]>|x<rsub|i+1>-x<rsub|i>>>>|<row|<cell|y<around|[|x<rsub|i>,x<rsub|i+1>,x<rsub|i+2>|]>>|<cell|=>|<cell|<frac|y<around|[|x<rsub|i+1>,x<rsub|i+2>|]>-y<around|[|x<rsub|i>,x<rsub|i+1>|]>|x<rsub|i+2>-x<rsub|i>>>>|<row|<cell|>|<cell|\<ldots\>>|<cell|>>>>
  </eqnarray*>

  Then

  <\equation*>
    p<around|(|x|)>=y<around|[|x<rsub|0>|]>+y<around|[|x<rsub|0>,x<rsub|1>|]><around|(|x-x<rsub|0>|)>+y<around|[|x<rsub|0>,x<rsub|1>,x<rsub|2>|]><around|(|x-x<rsub|0>|)><around|(|x-x<rsub|1>|)>+y<around|[|x<rsub|0>,x<rsub|1>,x<rsub|2>,x<rsub|3>|]><around|(|x-x<rsub|0>|)><around|(|x-x<rsub|1>|)><around|(|x-x<rsub|2>|)>.
  </equation*>

  But we are doing <em|reconstruction>, not interpolation. How can we convert
  reconstruction to interpolation? Consider that we're looking for a
  <math|p<around|(|x|)>> such that

  <\equation*>
    <frac|1|\<Delta\>x><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>p<around|(|x|)>=<wide|u|\<bar\>><rsub|j><space|1em><text|for>
    j=1,2,\<ldots\>m.
  </equation*>

  Then define

  <\equation*>
    P<around|(|x|)>=<big|int><rsub|x<rsub|1/2>><rsup|x>p<around|(|\<xi\>|)>\<mathd\>\<xi\>
  </equation*>

  and observe

  <\equation*>
    P<around|(|x<rsub|j+1/2>|)>=<big|int><rsub|x<rsub|1/2>><rsup|x<rsub|j>+1/2>p<around|(|\<xi\>|)>\<mathd\>\<xi\>=<big|sum><rsub|l=1><rsup|j><big|int><rsub|x<rsub|l-1/2>><rsup|x<rsub|l+1/2>>\<Delta\>x<rsub|l><wide|u|\<bar\>><rsub|l><space|1em>j=0,\<ldots\>,m.
  </equation*>

  So how do we implement this? (Aargh, Fortran.) This algorithm works only
  for a uniform mesh:

  <\enumerate>
    <item>Given the cell averages <math|<wide|u|\<bar\>><rsub|0>>,
    <math|<wide|u|\<bar\>><rsub|1>>, <math|<wide|u|\<bar\>><rsub|2>>,
    <math|\<ldots\>> as <with|font-family|tt|ub(0),ub(1),...>

    <item>Compute the un-divided differences of
    <math|<wide|\<b-u\>|\<bar\>>>.

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

    <item>At each location <math|j+1/2>, to compute
    <math|u<rsub|j+1/2><rsup|->>, do

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
        <wide*|<text|<with|font-family|tt|un(j)>>|\<wide-underbrace\>><rsub|u<rsub|j+1/2><rsup|->>=<big|sum><rsub|<text|<with|font-family|tt|l=is(j)>>><rsup|<text|<with|font-family|tt|is(j)+m>>><text|<with|font-family|tt|c(l-is(j),j-is(j-1))ub(1)>>
      </equation*>

      (consider that <with|font-family|tt|l-is(j),j-is(j)><math|\<in\><around|{|0,\<ldots\>,<text|<with|font-family|tt|m>>|}>>).
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
    <tformat|<table|<row|<cell|u<rsub|j+1/2><rsup|->>|<cell|=>|<cell|w<rsub|1>u<rsub|j+1/2><rsup|<around|(|1|)>>+w<rsub|2>u<rsub|j+1/2><rsup|*<around|(|2|)>>+w<rsub|3>u<rsub|j+1/2><rsup|<around|(|3|)>>+\<cdots\>,>>>>
  </eqnarray*>

  where <math|w<rsub|1>+w<rsub|2>+w<rsub|3>+\<cdots\>=1> and
  <math|u<rsub|j+1/2><rsup|<around|(|i|)>>> are the higher-order linear
  reconstructions above. The goal is to choose the weights such that a higher
  order than just with <math|u<rsub|j+1/2><rsup|<around|(|i|)>>> is achieved,
  if the desired smoothness is available. Choose <math|\<alpha\><rsub|i>>
  such that the linear combination of smaller stencils adds up to a
  high-order stencil.

  <\itemize>
    <item><math|w<rsub|i>=\<alpha\><rsub|i>+O<around|(|\<Delta\>x<rsup|2>|)>>
    in smooth regions

    <item>If the stencil <math|S<rsub|i>> contains a discontinuity, then we
    would like to have <math|w<rsub|i>=O<around|(|\<Delta\>x<rsup|4>|)>>.
  </itemize>

  We define a \Psmoothness indicator\Q, <math|\<beta\><rsub|i>> to measure
  the smoothness of the function in stencil <math|s<rsub|i>>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|w|~><rsub|i>>|<cell|=>|<cell|<frac|\<alpha\><rsub|i>|<around|(|\<varepsilon\>+\<beta\><rsub|i>|)><rsup|2>><space|1em>i=1,2,3\<ldots\>,<space|1em>\<varepsilon\>=10<rsup|-6>,>>|<row|<cell|w<rsub|i>>|<cell|=>|<cell|<frac|<wide|w|~><rsub|i>|<wide|w|~><rsub|1>+<wide|w|~><rsub|2>+<wide|w|~><rsub|3>>.>>>>
  </eqnarray*>

  Shu's graduate student Jiang derived these smoothness indicators:

  <\equation*>
    \<beta\><rsub|i>=\<Delta\>x<rsup|2><big|int><rsub|I<rsub|j>>[<around|(|P<rprime|'><around|(|x|)><rsup|2>+\<Delta\>x<rsup|2><around|(|P<rprime|''><around|(|x|)><rsup|2>|)><rsup|2>|]>\<mathd\>x.
  </equation*>

  <em|Homework:>

  <\itemize>
    <item>Code for Burgers':

    <\equation*>
      <choice|<tformat|<table|<row|<cell|u<rsub|t>+<around*|(|<frac|u|2>|)><rsup|2><rsub|x>=0>>|<row|<cell|u<around|(|x,0|)>=1+<frac|1|2>sin<around|(|x|)>>>>>>
    </equation*>

    Give same output as before

    <\itemize>
      <item>3rd order linear using <math|u<rsub|>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|u<rsub|j+1/2><rsup|->>|<cell|:>|<cell|<wide|u|\<bar\>><rsub|j-1>,<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j+1>,>>|<row|<cell|u<rsub|j+1/2><rsup|+>>|<cell|:>|<cell|<wide|u|\<bar\>><rsub|j>,<wide|u|\<bar\>><rsub|j+1>,<wide|u|\<bar\>><rsub|j+2>.>>>>
      </eqnarray*>

      <item>3rd order TVD

      <item>3rd order TVB (<math|M=5>)

      <item>3rd order ENO

      <item>5th order ENO

      <item>5th order WENO
    </itemize>

    Use 3rd order Runge-Kutta. (Might need to reduce <math|\<Delta\>t> to see
    the 5th order accuracy.)

    (Remember to initialize with and compare to cell averages of IC and exact
    solution!)
  </itemize>

  <subsection|Finite Difference Methods>

  We are still considering

  <\equation*>
    u<rsub|t>+f<around|(|u|)><rsub|x>=0,
  </equation*>

  which we hope to approximate by

  <\equation*>
    <frac|\<mathd\>u<rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x><around*|(|<wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2>|)>=0
  </equation*>

  using

  <\equation*>
    <wide|f|^><rsub|j+1/2>=<wide|f|^><around|(|u<rsub|j-p>,\<ldots\>,u<rsub|j+q>|)>.
  </equation*>

  Our requirements are

  <subsubsection|Accuracy>

  Accuracy means

  <\equation*>
    <around*|(|<wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2>|)>=f<around|(|u|)><rsub|x>\|<rsub|x=x<rsub|j>>+O<around|(|\<Delta\>x<rsup|r>|)>.
  </equation*>

  <\lemma>
    (ENO paper by Shu, Osher) If there is a function <math|h<around|(|x|)>>
    (which depends on <math|\<Delta\>x>) s.t.

    <\equation*>
      f<around|(|u<around|(|x|)>|)>=<frac|1|\<Delta\>x><big|int><rsub|x-\<Delta\>x/2><rsup|x+\<Delta\>x/2>h<around|(|\<xi\>|)>\<mathd\>\<xi\>,
    </equation*>

    then

    <\equation*>
      f<around|(|u|)><rsub|x>=<frac|1|\<Delta\>x><around*|[|h<around*|(|x+<frac|\<Delta\>x|2>|)>-h<around*|(|x-<frac|\<Delta\>x|2>|)>|]>.
    </equation*>
  </lemma>

  All that's needed to obtain a higher-order scheme is now to approximate the
  function <math|h> to a certain degree of \ accuracy.

  <\equation*>
    <around|{|u<rsub|j>|}> <text|given>\<Rightarrow\><around|{|f<around|(|u<rsub|j>|)>|}>
    <text|given>\<Rightarrow\><around*|{|<wide|h|\<bar\>><rsub|j>|}>
    <text|given><tree|<above|\<Longrightarrow\>|we
    want>|reconstruction><around|{|h<rsub|j+1/2>|}>,
  </equation*>

  Then

  <\equation*>
    f<around|(|u<rsub|j>|)>=f<around|(|u<around|(|x<rsub|j>|)>|)>=<frac|1|\<Delta\>x><big|int><rsub|x<rsub|j>-\<Delta\>x/2><rsup|x<rsub|j>+\<Delta\>x/2>h<around|(|\<xi\>|)>\<mathd\>\<xi\>=<wide|h|\<bar\>><rsub|j>.
  </equation*>

  <subsubsection|Stability>

  For the moment, assume <math|f<rprime|'><around|(|u|)>\<geqslant\>0>.

  <\enumerate>
    <item>TVD Schemes:

    <\enumerate>
      <item>Use an upwind-biased stencil to compute
      <math|<wide|f|^><rsub|j+1/2>>, e.g.

      <\equation*>
        <around|{|f<around|(|u<rsub|j-1>|)>,f<around|(|u<rsub|j>|)>,f<around|(|u<rsub|j+1>|)>|}>\<rightarrow\><wide|f|^><rsub|j+1/2>.
      </equation*>

      <item>limit <math|<wide|f|^><rsub|j+1/2>-f<around|(|u<rsub|j>|)>=\<mathd\>f<rsub|j><rsup|+>>.

      <\equation*>
        \<mathd\>f<rsub|j><rsup|+<around|(|mod|)>>=minmod<around|(|\<mathd\>f<rsub|j><rsup|+>,f<around|(|u<rsub|j+1>|)>-f<around|(|u<rsub|j>|)>,f<around|(|u<rsub|j>|)>-f<around|(|u<rsub|j-1>|)>|)>.
      </equation*>

      Then

      <\equation*>
        <wide|f|^><rsub|j+1/2><rsup|<around|(|mod|)>>=f<around|(|u<rsub|j>|)>+\<mathd\>f<rsub|j><rsup|+<around|(|mod|)>>.
      </equation*>
    </enumerate>
  </enumerate>

  Then use Harten's Lemma to prove TVD'ness. We only have the term
  <math|D<rsub|j-1/2>> since we have a unique wind direction by assumption,
  in

  <\equation*>
    u<rsub|j><rsup|n+1>=u<rsup|n><rsub|j>-\<lambda\>(-C<rsub|j+1/2><around|(|u<rsub|j+1><rsup|n>-u<rsub|j><rsup|n>|)>+D<rsub|j-1/2><around|(|u<rsub|j><rsup|n>-u<rsub|j-1><rsup|n>|)>).
  </equation*>

  By brute force, we have

  <\eqnarray*>
    <tformat|<table|<row|<cell|D<rsub|j-1/2>>|<cell|=>|<cell|<frac|f<around|(|u<rsub|j>|)>+\<mathd\>f<rsub|j><rsup|+<around|(|mod|)>>-f<around|(|u<rsub|j-1>|)>-\<mathd\>f<rsub|j-1><rsup|+<around|(|mod|)>>|u<rsub|j>-u<rsub|j-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|f<around|(|u<rsub|j>|)>-f<around|(|u<rsub|j-1>|)>+\<mathd\>f<rsub|j><rsup|+<around|(|mod|)>>-\<mathd\>f<rsub|j-1><rsup|+<around|(|mod|)>>|u<rsub|j>-u<rsub|j-1>>>>|<row|<cell|>|<cell|=>|<cell|<wide*|<frac|f<around|(|u<rsub|j>|)>-f<around|(|u<rsub|j-1>|)>|u<rsub|j>-u<rsub|j-1>>|\<wide-underbrace\>><rsub|f<rprime|'><around|(|\<xi\>|)>><around*|[|1+<wide*|<frac|\<mathd\>f<rsub|j><rsup|+<around|(|mod|)>>|f<around|(|u<rsub|j>|)>-f<around|(|u<rsub|j-1>|)>>|\<wide-underbrace\>><rsub|0\<leqslant\>\<ast\>\<leqslant\>1>-<wide*|<frac|\<mathd\>f<rsub|j-1><rsup|+<around|(|mod|)>>|f<around|(|u<rsub|j>|)>-f<around|(|u<rsub|j-1>|)>>|\<wide-underbrace\>><rsub|0\<leqslant\>\<ast\>\<leqslant\>1>|]>>>>>
  </eqnarray*>

  with

  <\equation*>
    0\<leqslant\>D<rsub|j-1/2>\<leqslant\>2max<rsub|u><around|\||f<rprime|'><around|(|u|)>|\|>.
  </equation*>

  In order to lift the condition on the wind direction
  (<math|f<rprime|'><around|(|u|)>\<geqslant\>0>), we need to consider only a
  <em|subclass> of montone fluxes, namely those characterized by <em|flux
  splitting>:

  <\equation*>
    <wide|f|^><around|(|u<rsup|->,u<rsup|+>|)>=f<rsup|+><around|(|u<rsup|->|)>+f<rsup|-><around|(|u<rsup|+>|)>,
  </equation*>

  where\ 

  <\itemize>
    <item><math|f<around|(|u|)>=f<rsup|+><around|(|u|)>+f<rsup|-><around|(|u|)>>

    <item><math|<with|math-display|true|<frac|\<mathd\>f<rsup|+><around|(|u|)>|\<mathd\>u>\<geqslant\>0,<space|1em><frac|\<mathd\>f<rsup|-><around|(|u|)>|\<mathd\>u>\<leqslant\>0.>>
  </itemize>

  One such example is Lax-Friedrichs: <math|f<rsup|\<pm\>><around|(|u|)>=<frac|1|2><around|(|f<around|(|u|)>\<pm\>\<alpha\>u|)>>,
  where <math|\<alpha\>=max<rsub|u><around|\||f<rprime|'><around|(|u|)>|\|>>.

  <\itemize>
    <item>Then use the previous (single-wind-direction) procedure w/
    <math|f<rsup|+><around|(|u|)>> instead of <math|f<around|(|u|)>>.

    <item>The mirror-symetric (w.r.t. <math|j+1/2>) procedure with
    <math|f<rsup|-><around|(|u|)>> instead of <math|f<rsup|+><around|(|u|)>>.

    <item>Thus we obtain <math|<wide|f|^><rsub|j+1/2>>.
  </itemize>

  Summary of FV versus FD:

  <tabular|<tformat|<cwith|1|1|1|-1|cell-bborder|0.5pt>|<cwith|1|-1|1|1|cell-rborder|0.5pt>|<table|<row|<cell|FV>|<cell|FD>>|<row|<cell|<math|<wide|u|\<bar\>><rsub|j>=<frac|1|\<Delta\>x><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>u<around|(|x,t|)>>>|<cell|<math|u<rsub|j>=u<around|(|x<rsub|j>,t|)>>>>|<row|<cell|reconstruction
  <math|<around|{|<wide|u|\<bar\>><rsub|j>|}>\<rightarrow\><around|{|u<rsub|j\<pm\>1/2>|}>>>|<cell|reconstruction
  <math|<around|{|f<rsup|\<pm\>><around|(|u<rsub|j>|)>|}>\<rightarrow\><around|{|<wide|f|^><rsup|\<pm\>><rsub|j+1/2>|}>>>>|<row|<cell|numerical
  flux <math|<wide|f|^><around|(|u<rsub|j+1><rsup|->,u<rsub|j+1><rsup|+>|)>>>|<cell|numerical
  flux <math|<wide|f|^><rsub|j+1/2>=<wide|f|^><rsup|+><rsub|j+1/2>+<wide|f|^><rsub|j+1/2>>>>|<row|<cell|any
  <math|<wide|f|^><around|(|\<uparrow\>,\<downarrow\>|)>>>|<cell|<em|splittable>
  monotone flux <math|<wide|f|^><around|(|u<rsup|->,u<rsup|+>|)>=f<rsup|+><around|(|u<rsup|->|)>+f<rsup|-><around|(|u<rsup|+>|)>>>>|<row|<cell|<math|\<Delta\>x>
  arbitrary (meshing unrestricted)>|<cell|<math|\<Delta\>x> uniform or
  smoothly mappable to uniform>>|<row|<cell|>|<cell|not much physics in the
  derivation>>>>>

  <section|Two Space Dimensions>

  Now consider

  <\equation*>
    u<rsub|t>+f<around|(|u|)><rsub|x>+g<around|(|u|)><rsub|y>=0.
  </equation*>

  The good news are:

  <\itemize>
    <item>Theoretical properties of weak solutions, entropy solutions etc.
    are the same as in 1D.

    <item>All properties of monotone schmes (TVD, entropy condition,
    <math|L<rsub|1>>-contraction, ...) are still valid in 2D.
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

  \PTVD\Q Schemes in the literature for <math|n>D means schemes which are TVD
  in 1D and are generalized to 2D in a dimension by dimension fashion, like
  this:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>u<rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x><around*|(|<wide|f|^><rsub|j+1/2>-<wide|f|^><rsub|j-1/2>|)>>|<cell|=>|<cell|0>>|<row|<cell|<text|with>
    <wide|f|^><rsub|j+1/2>\<leftarrow\><around|{|f<around|(|u<rsub|j-1>|)>,f<around|(|u<rsub|j>|)>,f<around|(|u<rsub|j+1>|)>|}>>|<cell|>|<cell|>>>>
  </eqnarray*>

  becomes

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>u<rsub|i,j>|\<mathd\>t>+<frac|1|\<Delta\>x><around*|(|<wide|f|^><rsub|i+1/2,j>-<wide|f|^><rsub|i-1/2,j>|)>+<frac|1|\<Delta\>y><around*|(|<wide|f|^><rsub|i,j+1/2>-<wide|f|^><rsub|i,j-1/2>|)>>|<cell|=>|<cell|0>>|<row|<cell|<text|with>
    <wide|f|^><rsub|i+1/2,j>\<leftarrow\><around|{|f<around|(|u<rsub|i-1,j>|)>,f<around|(|u<rsub|i,j>|)>,f<around|(|u<rsub|i+1,j>|)>|}>.>|<cell|>|<cell|>>>>
  </eqnarray*>

  They really are <em|not> TVD in more than one dimension.

  One good property we have in more than one dimension is a <em|maximum
  principle>: Given a scheme in Harten form, i.e.

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|i,j><rsup|n+1>>|<cell|=u<rsub|i,j><rsup|n>>|<cell|-\<lambda\><rsub|x><around*|[|-C<rsub|i+1/2,j><around|(|u<rsub|i+1,j><rsup|n>-u<rsub|i,j><rsup|n>|)>+D<rsub|i-1/2,j><around|(|u<rsub|i,j><rsup|n>-u<rsub|i-1,j>|)>|]>>>|<row|<cell|>|<cell|>|<cell|-\<lambda\><rsub|y><around*|[|-C<rsub|i,j+1/2><around|(|u<rsub|i,j+1><rsup|n>-u<rsub|i,j><rsup|n>|)>+D<rsub|i,j-1/2><around|(|u<rsub|i,j><rsup|n>-u<rsub|i,j-1>|)>|]>>>>>
  </eqnarray*>

  with

  <\eqnarray*>
    <tformat|<table|<row|<cell|C<rsub|i+1/2,j>,D<rsub|i-1/2,j>,1-\<lambda\><rsub|x><around|[|C<rsub|i+1/2,j>+D<rsub|i+1/2,j>|]>>|<cell|\<geqslant\>>|<cell|0,>>|<row|<cell|C<rsub|i,j+1/2>,D<rsub|i,j-1/2>,1-\<lambda\><rsub|y><around|[|C<rsub|i,j+1/2>+D<rsub|i,j+1/2>|]>>|<cell|\<geqslant\>>|<cell|0,>>>>
  </eqnarray*>

  we can proceed as follows:

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<rsub|i,j><rsup|n+1>>|<cell|=>|<cell|<wide*|<around*|[|1-\<lambda\><rsub|x>C<rsub|i+1/2,j>\<um\>\<lambda\><rsub|x>D<rsub|i-1/2,j>-\<lambda\><rsub|y>C<rsub|i,j+1/2>-\<lambda\><rsub|y>D<rsub|i,j-1/2>|]>|\<wide-underbrace\>><rsub|\<geqslant\>0>u<rsub|i,j><rsup|n>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsub|x><wide*|C<rsub|i+1/2,j>|\<wide-underbrace\>><rsub|\<geqslant\>0>u<rsub|i+1,j><rsup|n>+\<lambda\><rsub|x><wide*|D<rsub|i-1/2,j>|\<wide-underbrace\>><rsub|\<geqslant\>0>u<rsub|i-1,j><rsup|n>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsub|y><wide*|C<rsub|i,j+1/2>|\<wide-underbrace\>><rsub|\<geqslant\>0>u<rsub|i,j+1><rsup|n>+\<lambda\><rsub|y><wide*|D<rsub|i,j-1/2>|\<wide-underbrace\>><rsub|\<geqslant\>0>u<rsub|i,j-1><rsup|n>.>>>>
  </eqnarray*>

  Thus

  <\equation*>
    min<around|(|stencil|)>\<leqslant\>u<rsub|i,j><rsup|n+1>\<leqslant\>max<around|(|stencil|)>
  </equation*>

  because it is a convex combination of the values in the stencil.

  <subsection|FV methods in 2D>

  Next, let's consider FV methods in 2D. Let

  <\equation*>
    <wide|<wide|u|\<bar\>>|~><rsub|i,j>=<frac|1|\<Delta\>x\<Delta\>y><big|int><rsub|y<rsub|j-1/2>><rsup|y<rsub|j+1/2>><big|int><rsub|x<rsub|i-1/2>><rsup|x<rsub|i+1/2>>u<around|(|x,y,t|)>\<mathd\>x*\<mathd\>y,
  </equation*>

  where we note that

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|\<cdot\>|~>>|<cell|<text|is>>|<cell|<text|the
    cell-averaging operator in >y,>>|<row|<cell|<wide|\<cdot\>|\<bar\>>>|<cell|<text|is>>|<cell|<text|the
    cell-averaging operator in >x.>>>>
  </eqnarray*>

  Next,

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<frac|1|\<Delta\>x\<Delta\>y><big|int><rsub|y<rsub|j-1/2>><rsup|y<rsub|j+1/2>><big|int><rsub|x<rsub|i-1/2>><rsup|x<rsub|i+1/2>>f<around|(|u|)><rsub|x>\<mathd\>x*\<mathd\>y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<Delta\>x\<Delta\>y><big|int><rsub|y<rsub|j-1/2>><rsup|y<rsub|j+1/2>>f*<around|(|u<around|(|x<rsub|i+1/2>,y,t|)>|)>-f<around|(|u<around|(|x<rsub|i-1/2>,y,t|)>|)>\<mathd\>y.>>>>
  </eqnarray*>

  Thus

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t><wide|<wide|u|\<bar\>>|~><rsub|i,j>+<frac|1|\<Delta\>x><around*|[|<with|color|blue|<frac|1|\<Delta\>y><big|int><rsub|y<rsub|j-1/2>><rsup|y<rsub|j+1/2>>f*<around|(|u<around|(|x<rsub|i+1/2>,y,t|)>|)>\<mathd\>y>-<frac|1|\<Delta\>y><big|int><rsub|y<rsub|j-1/2>><rsup|y<rsub|j+1/2>>f*<around|(|u<around|(|x<rsub|i-1/2>,y,t|)>|)>\<mathd\>y|]>>|<cell|>|<cell|>>|<row|<cell|+<frac|1|\<Delta\>y><around*|[|<with|color|orange|<frac|1|\<Delta\>x><big|int><rsub|x<rsub|i-1/2>><rsup|x<rsub|i+1/2>>f*<around|(|u<around|(|x,y<rsub|j+1/2>,t|)>|)>\<mathd\>x>-<frac|1|\<Delta\>x><big|int><rsub|x<rsub|i-1/2>><rsup|x<rsub|i+1/2>>f*<around|(|u<around|(|x,y<rsub|j-1/2>,t|)>|)>\<mathd\>x|]>>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  The equality <math|(\<ast\>)> below is what breaks when we switch to a
  nonlinear equation.

  FV Scheme:

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><wide|<wide|u|\<bar\>>|~><rsub|i,j>+<frac|1|\<Delta\>x><around*|[|<with|color|blue|<wide|f|^><rsub|i+1/2,j>>-<wide|f|^><rsub|i-1/2,j>|]>+<frac|1|\<Delta\>y><around*|[|<with|color|orange|<wide|g|^><rsub|i,j+1/2>>-<wide|g|^><rsub|i,j-1/2>|]>=0.
  </equation*>

  <subsubsection|The Linear Case>

  Let's consider a simple case to start:

  <\equation*>
    u<rsub|t>+a*u<rsub|x>+b*u<rsub|y>=0<space|1em>\<Rightarrow\><space|1em>f<around|(|u|)>=a*u,<space|1em>g<around|(|u|)>=b*u.
  </equation*>

  In this case, we only have to perform <em|2 reconstructions per point>, so
  that

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t><wide|<wide|u|\<bar\>>|~><rsub|i,j>+<frac|1|\<Delta\>x><around*|[|<with|color|blue|<wide*|<frac|1|\<Delta\>y><big|int><rsub|y<rsub|j-1/2>><rsup|y<rsub|j+1/2>>f*<around|(|u<around|(|x<rsub|i+1/2>,y,t|)>|)>\<mathd\>y|\<wide-underbrace\>><rsub|<wide|f|~><rsub|i+1/2,j>=a*<wide|u|~><rsub|i+1/2,j><above|=|(\<ast\>)>f<around|(|<wide|u|~><rsub|i+1/2,j>|)>>>-<frac|1|\<Delta\>y><big|int><rsub|y<rsub|j-1/2>><rsup|y<rsub|j+1/2>>f*<around|(|u<around|(|x<rsub|i-1/2>,y,t|)>|)>\<mathd\>y|]>>|<cell|>|<cell|>>|<row|<cell|+<frac|1|\<Delta\>y><around*|[|<with|color|orange|<wide*|<frac|1|\<Delta\>x><big|int><rsub|x<rsub|i-1/2>><rsup|x<rsub|i+1/2>>f*<around|(|u<around|(|x,y<rsub|j+1/2>,t|)>|)>\<mathd\>x|\<wide-underbrace\>><rsub|<wide|g|\<bar\>><rsub|i,j+1/2>>>-<frac|1|\<Delta\>x><big|int><rsub|x<rsub|i-1/2>><rsup|x<rsub|i+1/2>>f*<around|(|u<around|(|x,y<rsub|j-1/2>,t|)>|)>\<mathd\>x|]>>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  <subsubsection|The Nonlinear Case>

  In general, if <math|f<around|(|u|)>> and <math|g<around|(|u|)>> are
  nonlinear, then we have to perform one reconstructions for each point of
  the stencil, i.e. many times along one cut line through the stencil.

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<around|{|<wide|u|~><rsub|i+1/2,j>|}><above|\<longrightarrow\>|<text|1D
    rec>><around|{|u<rsub|i+1/2,j+w<rsub|k>>|}>\<longrightarrow\><around|{|f<around|(|u<rsub|i+1/2,j+w<rsub|k>>|)>|}><above|\<longrightarrow\>|<text|num.int.>><around|{|<wide|f|^><rsub|i+1/2,j>|}>>>|<row|<cell|>|<cell|<above|\<nearrow\>|<text|1D
    rec>>>|<cell|>>|<row|<cell|<around|{|<wide|<wide|u|\<bar\>>|~><rsub|i,j>|}>>|<cell|>|<cell|>>|<row|<cell|>|<cell|<above|\<searrow\>|<text|1D
    rec>>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<around|{|<wide|u|\<bar\>><rsub|i,j+1/2>|}><above|\<longrightarrow\>|<text|1D
    rec>><around|{|u<rsub|i+\<omega\><rsub|k>,j+1/2>|}>\<longrightarrow\><around|{|f<around|(|u<rsub|i+\<omega\><rsub|k>,j+1/2>|)>|}><above|\<longrightarrow\>|<text|num.int.>><around|{|<wide|f|^><rsub|i,j+1/2>|}>>>>>
  </eqnarray*>

  <\remark>
    These considerations only matter if we are interested in order of
    accuracy three or greater. If we are concerned with only second order
    accuracy, then

    <\equation*>
      <wide|<wide|u|\<bar\>>|~><rsub|i,j>=u<around|(|x<rsub|i>,y<rsub|j>|)>+O<around|(|\<Delta\>x<rsup|2>,\<Delta\>y<rsup|2>|)>
    </equation*>

    is all we need.
  </remark>

  <subsection|Finite Difference Methods>

  We are still considering

  <\equation*>
    u<rsub|t>+f<around|(|u|)><rsub|x>+g<around|(|u|)><rsub|y>=0,
  </equation*>

  but we switch the focus of our approximation to <em|actual point values>:

  <\equation*>
    u<rsub|i,j>=u<around|(|x<rsub|i>,y<rsub|j>,t|)>
  </equation*>

  to get the discretized conservation law

  <\equation*>
    <frac|\<mathd\>u<rsub|i,j>|\<mathd\>t>+<frac|1|\<Delta\>x><around*|[|<wide|f|^><rsub|i+1/2,j>-<wide|f|^><rsub|i-1/2,j>|]>+<frac|1|\<Delta\>y><around*|[|<wide|g|^><rsub|i,j+1/2>-<wide|g|^><rsub|i,j-1/2>|]>.
  </equation*>

  We need

  <\equation*>
    <frac|1|\<Delta\>x><around*|[|<wide|f|^><rsub|i+1/2,j>-<wide|f|^><rsub|i-1/2,j>|]>=f<around|(|u|)><rsub|x>\|<rsub|x=x<rsub|j>,y=y<rsub|j>>+O<around|(|\<Delta\>x<rsup|r>,\<Delta\>y<rsup|r>|)>
  </equation*>

  for accuracy. This is identical to the 1D routine with fixed <math|j>.

  <section|Systems of Conservation Laws>

  <\equation*>
    \<b-u\><rsub|t>+\<b-f\><around|(|\<b-u\>|)><rsub|x>=\<b-0\>
  </equation*>

  <math|\<b-u\>> is a vector, and so is <math|\<b-f\>>. For the moment,
  <math|x> is still only 1-dimensional.

  <\example>
    Compressible flow:

    <\equation*>
      \<b-u\>=<matrix|<tformat|<table|<row|<cell|\<rho\>>>|<row|<cell|\<rho\>v>>|<row|<cell|E>>>>>,<space|1em>\<b-f\><around|(|\<b-u\>|)>=<matrix|<tformat|<table|<row|<cell|\<rho\>v<rsup|2>>>|<row|<cell|\<rho\>v+p>>|<row|<cell|v<around|(|E+p|)>>>>>>,
    </equation*>

    where <math|\<rho\>> is density, <math|v> is velocity, <math|E> is total
    energy and <math|p> is pressure. For a <em|<math|\<gamma\>>-law gas>, for
    example, we could have the constitutive relationship

    <\equation*>
      E=<frac|p|\<gamma\>-1>+<frac|1|2>\<rho\>v<rsup|2>.
    </equation*>

    E.g. for air <math|\<gamma\>=14>.
  </example>

  (Now, drop the bold-for-vector notation.)

  <subsection|A First Attempt: Generalize Methods from AM255>

  <\example>
    <dueto|From 255>If <math|f<around|(|u|)>=A*u>, then we have the equation

    <\equation>
      <label|eq:hyperbolic-system>u<rsub|t>+A*u<rsub|x>=0
    </equation>

    If <math|A> has only real eigenvalues and a complete set of eigenvectors,
    then (<reference|eq:hyperbolic-system>) is called <em|hypberbolic>.
    Consider

    <\equation*>
      A*r<rsub|i>=\<lambda\><rsub|i>r<rsub|i>,
    </equation*>

    so that

    <\equation*>
      A*R=R*<wide*|diag<around|(|\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|n>|)>|\<wide-underbrace\>><rsub|\<Lambda\>>,
    </equation*>

    where <math|R> has the vectors <math|r<rsub|i>> in its columns. Then we
    obtain

    <\equation*>
      R<rsup|-1>A*R=\<Lambda\>.
    </equation*>

    The rows <math|l<rsub|i>> of <math|R<rsup|-1>> are called the <em|left
    eigenvectors> of <math|A>, with <math|l<rsub|i>A=\<lambda\><rsub|i>l<rsub|i>>
    with <math|l<rsub|i>r<rsub|j>=\<delta\><rsub|i,j>>.

    Now, perform a change of variables, namely <math|v=R<rsup|-1>u>, so that

    <\equation>
      <label|eq:hyperbolic-scheme>v<rsub|t>+\<Lambda\>v<rsub|x>=0.
    </equation>
  </example>

  The goal for the nonlinear case is to take the lessons from the linear
  case, but rewrite the scheme (<reference|eq:hyperbolic-scheme>) so that it
  only acts on <math|u>. If all the <em|eigenvalues are positive>, then we
  can rewrite the upwind scheme (now reinstating bold-face-for-vector, with
  index for <math|x> location)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>\<b-v\><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x>\<Lambda\><around*|[|\<b-v\><rsub|j>-\<b-v\><rsub|j-1>|]>>|<cell|=>|<cell|\<b-0\>>>|<row|<cell|\<Leftrightarrow\><frac|\<mathd\>\<b-u\><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x>R\<Lambda\>R<rsup|-1><around|[|<wide*|R\<b-v\><rsub|j>|\<wide-underbrace\>><rsub|\<b-u\><rsub|j>>-R\<b-v\><rsub|j-1>|]>>|<cell|=>|<cell|\<b-0\>>>|<row|<cell|\<Leftrightarrow\><frac|\<mathd\>\<b-u\><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x>A<around|[|\<b-u\><rsub|j>-\<b-u\><rsub|j-1>|]>>|<cell|=>|<cell|\<b-0\>.>>>>
  </eqnarray*>

  If we do not have the above eigenvalue condition, then we need a good way
  to write the resulting system concisely. Why not start with some
  notation...

  <\equation*>
    a<rsup|+>\<assign\><choice|<tformat|<table|<row|<cell|a>|<cell|a\<geqslant\>0,>>|<row|<cell|0>|<cell|<text|otherwise>,>>>>><space|1em>a<rsup|->\<assign\><choice|<tformat|<table|<row|<cell|0>|<cell|<text|otherwise>>>|<row|<cell|a>|<cell|a\<leqslant\>0>>>>>.
  </equation*>

  Thus <math|<around|\||a|\|>=a<rsup|+>-a<rsup|->> and
  <math|a=a<rsup|+>+a<rsup|->>. This notation has natural generalizations to
  matrices and vectors. We obtain the following scheme in <math|\<b-v\>>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>\<b-v\><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x><around*|{|\<Lambda\><rsup|+><around*|[|\<b-v\><rsub|j>-\<b-v\><rsub|j-1>|]>+\<Lambda\><rsup|-><around*|[|\<b-v\><rsub|j+1>-\<b-v\><rsub|j>|]>|}>>|<cell|=>|<cell|\<b-0\>>>|<row|<cell|\<Leftrightarrow\><frac|\<mathd\>\<b-u\><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x><around*|{|<wide*|R\<Lambda\><rsup|+>R<rsup|-1>|\<wide-underbrace\>><rsub|A<rsup|+>\<assign\>><around*|[|\<b-u\><rsub|j>-\<b-u\><rsub|j-1>|]>+<wide*|R\<Lambda\><rsup|->R<rsup|-1>|\<wide-underbrace\>><rsub|A<rsup|->\<assign\>><around*|[|\<b-u\><rsub|j+1>-\<b-u\><rsub|j>|]>|}>>|<cell|=>|<cell|\<b-0\>.>>>>
  </eqnarray*>

  Note the slightly ambiguous notation here\U<math|A<rsup|+>> is not the
  positive part of <math|A> in the above sense, even though
  <math|A=A<rsup|+>+A<rsup|->> still holds.

  <subsection|How to Generalize Scalar Higher-Order Schemes to Systems>

  We are still considering

  <\equation*>
    u<rsub|t>+A*u<rsub|x>=0.
  </equation*>

  <\enumerate>
    <item>Find the eigenvalues of <math|A>, hence <math|\<Lambda\>>

    Also find the eigenvectors of <math|A>, hence <math|R> and
    <math|R<rsup|-1>>.

    <item>At each point that we need to compute a flux or a reconstruction,
    say at <math|x<rsub|j+1/2>>, do the following

    <\enumerate>
      <item><math|\<b-v\><rsub|i>=R<rsup|-1>\<b-u\><rsub|i>>
      (<math|i=j-p,\<ldots\>j+q>)

      <item>Use the scalar subroutine to each component of <math|\<b-v\>> to
      obtain a reconstruction <math|\<b-v\><rsub|j+1/2>>.

      <item><math|\<b-u\><rsub|j+1/2>=R\<b-v\><rsub|j+1/2>>.
    </enumerate>
  </enumerate>

  Now, why should we do this transformation instead of just applying the
  scalar subroutine to <math|\<b-u\>>? Consider this example:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around|(|v<rsub|1>|)><rsub|t>+<around|(|v<rsub|1>|)><rsub|x>>|<cell|=>|<cell|0,>>|<row|<cell|<around|(|v<rsub|2>|)><rsub|t>+<around|(|v<rsub|2>|)><rsub|x>>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  Any combination of <math|u> is bound to develop <em|two shocks>, travelling
  at different speeds. If however we calculate <math|v>, then we retain the
  two nicely separated shocks. To drive home the point, ENO always counts on
  the fact that it can find a stencil near a shock where the function is
  smooth. For a point \P<em|trapped>\Q between two shocks, this assumption is
  violated, and we will lose something.

  Also note that this procedure only makes sense if you are doing something
  nonlinear in step 2b.

  Next, note that if our discussion is targetted at generalizing to nonlinear
  conservation laws. Consequently, it is really pointless to actually carry
  out steps 2a and 2c each time unless the matrix <math|A> is actually
  changing as it will be.

  <\note>
    <strong|\PTheorem\Q:> All results about stability and convergence carry
    over to the case of <em|linear systems> if the numerical schemes use the
    above the \Pcharacteristic\Q procedure.
  </note>

  <subsection|The Nonlinear Case>

  If we consider the equation

  <\equation*>
    \<b-u\><rsub|t>+\<b-f\><around|(|\<b-u\>|)><rsub|x>=\<b-0\>,
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

  <with|color|red|[one class's worth of material is missing here. It is
  available as a separate PDF file called
  <with|font-family|tt|257-missed-class.pdf> courtesy of Ishani
  Roy.]><new-page>

  <section|The Discontinuous Galerkin Method>

  <\equation*>
    u<rsub|t>+f<around|(|u|)><rsub|x>=0.
  </equation*>

  To begin a FV discretization, we rewrite this as

  <\equation*>
    <frac|1|\<Delta\>t><big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>><around|(|u<rsub|t>+f<around|(|u|)><rsub|x>|)>\<mathd\>x=0,
  </equation*>

  which results in:

  <\equation*>
    <frac|\<mathd\><wide|u|\<bar\>><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x<rsub|j>><around*|(|f<around|(|u<rsub|j+1/2>|)>-f<around|(|u<rsub|j-1/2>|)>|)>=0
  </equation*>

  FV in its full glory is

  <\equation*>
    <frac|\<mathd\><wide|u|\<bar\>><rsub|j>|\<mathd\>t>+<frac|1|\<Delta\>x<rsub|j>><around*|(|<wide|f|^><around|(|u<rsub|j+1/2><rsup|->,u<rsub|j+1/2><rsup|+>|)>-<wide|f|^><around|(|u<rsub|j-1/2><rsup|->,u<rsub|j-1/2><rsup|+>|)>|)>,
  </equation*>

  where, to make this a scheme, we need a monotone flux
  <math|<wide|f|^><around|(|u<rsup|->,u<rsup|+>|)>>, which needs to satisfy
  the following criteria:

  <\itemize>
    <item><math|<wide|f|^><around|(|\<uparrow\>,\<downarrow\>|)>>,

    <item><math|<wide|f|^><around|(|u,u|)>=u>,

    <item>Lipschitz continuous.
  </itemize>

  For DG, we do something different. We multiply the PDE by a \Ptest
  function\Q <math|v>, then integrate the result over the interval
  <math|<around|(|x<rsub|j-1/2>,x<rsub|j+1/2>|)>>

  <\equation*>
    <big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>><around|(|u<rsub|t>+f<around|(|u|)><rsub|x>|)>v*\<mathd\>x=0.
  </equation*>

  Now consider <math|u> and <math|v> both from a finite-dimensional function
  space <math|V<rsub|h>>, where <math|h=max<around|(|x<rsub|j+1/2>,x<rsub|j-1/2>|)>>.
  The space is then given by

  <\equation*>
    V<rsub|h>=<around|{|w:w|\|><rsub|I<rsub|j>>\<in\>\<cal-P\><rsup|k><around|(|I<rsub|j>|)>},
  </equation*>

  where <math|I<rsub|j>=<around|(|x<rsub|j-1/2>,x<rsub|j+1/2>|)>> and
  <math|\<cal-P\><rsup|k><around|(|I<rsub|j>|)>> is a collection of
  polynomials of degree<math|\<leqslant\>k> on cell <math|I<rsub|j>>. We
  observe <math|dim V<rsub|h>=N\<cdot\><around|(|k+1|)>>. Then perform
  integration by parts and write

  <\equation*>
    <big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>u<rsub|t>v-<big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>f<around|(|u|)>v<rsub|x>*\<mathd\>x+f<around|(|u<rsub|j+1/2>|)>v<rsub|j+1/2>-f<around|(|u<rsub|j-1/2>|)>v<rsub|j-1/2>=0.
  </equation*>

  <\equation*>
    \;
  </equation*>

  To make this into a scheme: find <math|u\<in\>V<rsub|h>> such that

  <\equation*>
    <big|int><rsub|I<rsub|j>>u<rsub|t>v*\<mathd\>x-<big|int><rsub|I<rsub|j>>f<around|(|u|)>v<rsub|x>\<mathd\>x+<wide*|f<around|(|u<rsub|j+1/2>|)>v<rsub|j+1/2>-f<around|(|u<rsub|j-1/2>|)>v<rsub|j-1/2>|\<wide-underbrace\>><rsub|?>=0
  </equation*>

  is true for any test function <math|v\<in\>V<rsub|h>>. But the term marked
  \P?\Q is meaningless, since the functions are double-valued at the spots in
  question. To motivate a meaning for the term, consider the following: If we
  take the test function

  <\equation*>
    v=<choice|<tformat|<table|<row|<cell|1>|<cell|x\<in\>I<rsub|j>,>>|<row|<cell|0>|<cell|<text|elsewhere>,>>>>>
  </equation*>

  we recover

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|I<rsub|j>>u<rsub|t>*\<mathd\>x+f<around|(|u<rsub|j+1/2>|)><wide*|v<rsub|j+1/2>|\<wide-underbrace\>><rsub|<text|from
    left>>-f<around|(|u<rsub|j-1/2>|)><wide*|v<rsub|j-1/2>|\<wide-underbrace\>><rsub|<text|from
    right>>>|<cell|=>|<cell|0>>|<row|<cell|<big|int><rsub|I<rsub|j>>u<rsub|t>*\<mathd\>x+f<around|(|u<rsub|j+1/2>|)>-f<around|(|u<rsub|j-1/2>|)>>|<cell|=>|<cell|0,>>>>
  </eqnarray*>

  which is exactly reminiscent of the FV scheme, motivating the equality

  <\equation*>
    f<around|(|u<rsub|j+1/2>|)>-f<around|(|u<rsub|j-1/2>|)>=<wide|f|^><around|(|u<rsub|j+1/2><rsup|->,u<rsub|j+1/2><rsup|+>|)>-<wide|f|^><around|(|u<rsub|j-1/2><rsup|->,u<rsub|j-1/2><rsup|+>|)>
  </equation*>

  and thus the scheme

  <\equation*>
    <big|int><rsub|I<rsub|j>>u<rsub|t>v*\<mathd\>x-<big|int><rsub|I<rsub|j>>f<around|(|u|)>v<rsub|x>\<mathd\>x+<wide|f|^><around|(|u<rsub|j+1/2><rsup|->,u<rsub|j+1/2><rsup|+>|)>v<rsub|j+1/2><rsup|->-<wide|f|^><around|(|u<rsub|j-1/2><rsup|->,u<rsub|j-1/2><rsup|+>|)>v<rsub|j-1/2><rsup|+>=0.
  </equation*>

  Pick a basis for <math|V<rsub|h>>:

  <\equation*>
    V<rsub|h>=<around|{|\<varphi\><rsub|j><rsup|<around|(|l|)>>:1\<leqslant\>j\<leqslant\>N,0\<leqslant\>l\<leqslant\>k|}>.
  </equation*>

  For example, we could take

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<varphi\><rsub|j><rsup|<around|(|0|)>><around|(|x|)>>|<cell|=>|<cell|\<b-1\><rsub|I<rsub|j>><around|(|x|)>,>>|<row|<cell|\<varphi\><rsub|j><rsup|<around|(|1|)>><around|(|x|)>>|<cell|=>|<cell|<around|(|x-x<rsub|j>|)>\<b-1\><rsub|I<rsub|j>><around|(|x|)>,>>|<row|<cell|\<varphi\><rsub|j><rsup|<around|(|2|)>><around|(|x|)>>|<cell|=>|<cell|<around|(|x-x<rsub|j>|)><rsup|2>\<b-1\><rsub|I<rsub|j>><around|(|x|)>,>>|<row|<cell|>|<cell|\<vdots\>>|<cell|>>>>
  </eqnarray*>

  then

  <\equation*>
    u<around|(|x,t|)>=<big|sum><rsub|l=1><rsup|k>u<rsub|j><rsup|<around|(|l|)>><around|(|t|)>\<varphi\><rsub|j><rsup|<around|(|l|)>><around|(|x|)>,<space|1em>x\<in\>I<rsub|j>.
  </equation*>

  Now take <math|v=\<varphi\><rsub|j><rsup|<around|(|m|)>><around|(|x|)>>,
  <math|m=0,1,\<ldots\>,l> and put that into our scheme

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>><around*|(|<big|sum><rsub|l=0><rsup|k>u<rsub|j><rsup|<around|(|l|)>><around|(|t|)>\<varphi\><rsub|j><rsup|<around|(|l|)>><around|(|x|)>|)><rsub|t>\<varphi\><rsub|j><rsup|<around|(|m|)>><around|(|x|)>\<mathd\>x>|<cell|>|<cell|>>|<row|<cell|-<big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>f<around*|(|<big|sum><rsub|l=0><rsup|k>u<rsub|j><rsup|<around|(|l|)>><around|(|t|)>\<varphi\><rsub|j><rsup|<around|(|l|)>><around|(|x|)>|)><frac|\<mathd\>|\<mathd\>x>\<varphi\><rsub|j><rsup|<around|(|m|)>><around|(|x|)>\<mathd\>x>|<cell|>|<cell|>>|<row|<cell|+<wide|f|^><around*|(|<big|sum><rsub|l=0><rsup|k>u<rsub|j><rsup|<around|(|l|)>><around|(|t|)>\<varphi\><rsub|j><rsup|<around|(|l|)>><around|(|x<rsub|j+1/2>|)>,<big|sum><rsub|l=0><rsup|k>u<rsub|j+1><rsup|<around|(|l|)>><around|(|t|)>\<varphi\><rsub|j+1><rsup|<around|(|l|)>><around|(|x<rsub|j+1/2>|)>|)>\<varphi\><rsub|j><rsup|<around|(|m|)>><around|(|x<rsub|j+1/2>|)>>|<cell|>|<cell|>>|<row|<cell|-<wide|f|^><around*|(|<big|sum><rsub|l=0><rsup|k>u<rsub|j-1><rsup|<around|(|l|)>><around|(|t|)>\<varphi\><rsub|j-1><rsup|<around|(|l|)>><around|(|x<rsub|j-1/2>|)>,<big|sum><rsub|l=0><rsup|k>u<rsub|j><rsup|<around|(|l|)>><around|(|t|)>\<varphi\><rsub|j><rsup|<around|(|l|)>><around|(|x<rsub|j-1/2>|)>|)>\<varphi\><rsub|j><rsup|<around|(|m|)>><around|(|x<rsub|j-1/2>|)>>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  <\equation*>
    \;
  </equation*>

  Working with that yields

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|l=0><rsup|k><frac|\<mathd\>|\<mathd\>t>u<rsub|j><rsup|<around|(|l|)>><around|(|t|)><wide*|<big|int><rsub|x<rsub|j-1/2>><rsup|x<rsub|j+1/2>>\<varphi\><rsub|j><rsup|<around|(|l|)>><around|(|x|)>\<varphi\><rsub|j><rsup|<around|(|m|)>><around|(|x|)>\<mathd\>x|\<wide-underbrace\>><rsub|<around|(|k+1|)>\<times\><around|(|k+1|)><text|
    matrix>>>|<cell|>|<cell|>>|<row|<cell|+F<around|(|\<b-u\><rsub|j-1><around|(|t|)>,\<b-u\><rsub|j><around|(|t|)>,\<b-u\><rsub|j+1><around|(|t|)>|)>>|<cell|=>|<cell|0,>>>>
  </eqnarray*>

  where

  <\equation*>
    \<b-u\><rsub|j><around|(|t|)>=<matrix|<tformat|<table|<row|<cell|u<rsub|j><rsup|<around|(|0|)>><around|(|t|)>>>|<row|<cell|\<vdots\>>>|<row|<cell|u<rsub|j><rsup|<around|(|k|)>><around|(|t|)>>>>>>.
  </equation*>

  If the matrix above (also called the <em|local mass matrix>) is, we can
  rewrite the scheme as

  <\equation*>
    <big|sum><rsub|l=0><rsup|k><frac|\<mathd\>|\<mathd\>t>\<b-u\><rsub|j><around|(|t|)>+<wide|\<b-F\>|~><around|(|\<b-u\><rsub|j-1><around|(|t|)>,\<b-u\><rsub|j><around|(|t|)>,\<b-u\><rsub|j+1><around|(|t|)>|)>=0,
  </equation*>

  which, if <math|<wide|\<b-F\>|~>> is locally Lipschitz (which it is), gives
  a well-defined scheme. If we have a linear PDE <math|f<around|(|u|)>=A*u>,
  where <math|A=A<around|(|x,t|)>>, then the scheme becomes

  <\equation*>
    <frac|\<mathd\>\<b-u\><rsub|j><around|(|t|)>|\<mathd\>t>+<around*|[|B<rsub|j-1>\<b-u\><rsub|j-1>+C<rsub|j>\<b-u\><rsub|j><around|(|t|)>+D<rsub|j+1>\<b-u\><rsub|j+1><around|(|t|)>|]>=0,
  </equation*>

  where the three matrices <math|B<rsub|j-1>>, <math|C<rsub|j>>,
  <math|D<rsub|j+1>> (each of size <math|<around|(|k+1|)>\<times\><around|(|k+1|)>>)
  do not depend on <math|\<b-u\>>.

  <subsection|Some Theoretical Properties of the Scheme>

  This scheme satisfies the cell entropy inequality for the square entropy
  <math|U<around|(|u|)>=u<rsup|2>/2>. Recall the general entropy inequality,
  where for an entropy <math|U> satisfying
  <math|U<rprime|''><around|(|u|)>\<geqslant\>0> and a matching flux

  <\equation*>
    F<around|(|u|)>=<big|int><rsup|u>U<rprime|'><around|(|u|)>f<rprime|'><around|(|u|)>\<mathd\>u,
  </equation*>

  we have

  <\equation*>
    U<around|(|u|)><rsub|t>+F<around|(|u|)><rsub|x>\<leqslant\>0
  </equation*>

  in some weak sense.

  <\proof>
    Take <math|v=u> in the scheme:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|I<rsub|j>>u<rsub|t>u*\<mathd\>x-<big|int><rsub|I<rsub|j>><wide*|f<around|(|u|)>u<rsub|x>*|\<wide-underbrace\>><rsub|g<around|(|u|)><rsub|x>>\<mathd\>x+<wide|f|^><rsub|j+1/2>u<rsub|j+1/2><rsup|->-<wide|f|^><rsub|j-1/2>u<rsub|j-1/2><rsup|+>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t><around*|(|<big|int><frac|u<rsup|2>|2>*\<mathd\>x|)>-g<around|(|u<rsub|j+1/2><rsup|->|)>+g<around|(|u<rsub|j-1/2><rsup|+>|)>+<wide|f|^><rsub|j+1/2>u<rsub|j+1/2><rsup|->-<wide|f|^><rsub|j-1/2>u<rsub|j-1/2><rsup|+>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>t><around*|(|<big|int><frac|u<rsup|2>|2>*\<mathd\>x|)>+<wide|F|^><rsub|j+1/2>-<wide|F|^><rsub|j-1/2>+<wide*|<around*|[|-g<around|(|u<rsub|j-1/2><rsup|->|)>+<wide|f|^><rsub|j-1/2>u<rsub|j-1/2><rsup|->+g<around|(|u<rsub|j-1/2><rsup|+>|)>-<wide|f|^><rsub|j-1/2>u<rsub|j-1/2><rsup|+>|]>|\<wide-underbrace\>><rsub|\<Theta\><rsub|j-1/2>>>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    where we have taken

    <\equation*>
      g<around|(|u|)>=<big|int><rsup|u>f<around|(|u|)>\<mathd\>u,<space|1em>g<rprime|'><around|(|u|)>=f<around|(|u|)>
    </equation*>

    and

    <\equation*>
      <wide|F|^><rsub|j+1/2>=-g<around|(|u<rsub|j+1/2><rsup|->|)>+<wide|f|^><rsub|j+1/2>u<rsub|j+1/2><rsup|->,
    </equation*>

    where we observe that <math|<wide|F|^>> is consistent, i.e.

    <\eqnarray*>
      <tformat|<table|<row|<cell|<wide|F|^><around|(|u,u|)>>|<cell|=>|<cell|-g<around|(|u|)>+f<around|(|u|)>u>>|<row|<cell|>|<cell|<above|=|?>>|<cell|<big|int><rsup|u>u*f<rprime|'><around|(|u|)>*\<mathd\>u>>|<row|<cell|>|<cell|\<leftarrow\>>|<cell|<big|int><rsup|u>u\<mathd\>f<around|(|u|)>=u*f<around|(|u|)>-<wide*|<big|int><rsup|u>f<around|(|u|)>\<mathd\>u|\<wide-underbrace\>><rsub|g<around|(|u|)>>.>>|<row|<cell|<wide|F|^><rprime|'>>|<cell|=>|<cell|-f<around|(|u|)>+f<rprime|'><around|(|u|)>u+f<around|(|u|)>=f<rprime|'><around|(|u|)>u.>>>>
    </eqnarray*>

    We would like to show <math|\<Theta\><rsub|j-1/2>\<geqslant\>0> to prove
    the cell entropy inequality, i.e. the term above<math|\<leqslant\>0>.

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<Theta\>>|<cell|=>|<cell|-g<around|(|u<rsup|->|)>+<wide|f|^><around|(|u<rsup|->,u<rsup|+>|)>u<rsup|->+g<around|(|u<rsup|+>|)>-<wide|f|^><around|(|u<rsup|->,u<rsup|+>|)>u<rsup|+>>>|<row|<cell|>|<cell|=>|<cell|g<around|(|u<rsup|+>|)>-g<around|(|u<rsup|->|)>-<wide|f|^><around|(|u<rsup|->,u<rsup|+>|)><around|(|u<rsup|+>-u<rsup|->|)>>>|<row|<cell|>|<cell|=>|<cell|g<rprime|'><around|(|\<xi\>|)><around|(|u<rsup|+>|)><around|(|u<rsup|+>-u<rsup|->|)>-<wide|f|^><around|(|u<rsup|->,u<rsup|+>|)><around|(|u<rsup|+>-u<rsup|->|)>>>|<row|<cell|>|<cell|=>|<cell|<around|(|u<rsup|+>-u<rsup|->|)><around|(|f<around|(|\<xi\>|)>-<wide|f|^><around|(|u<rsup|->,u<rsup|+>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<around|(|u<rsup|+>-u<rsup|->|)><around|(|<wide|f|^><around|(|\<xi\>,\<xi\>|)>-<wide|f|^><around|(|u<rsup|->,u<rsup|+>|)>|)>.>>>>
    </eqnarray*>

    After a simple case distinction on <math|u<rsup|->\<lessgtr\>\<xi\>\<lessgtr\>u<rsup|+>>
    and using <math|<wide|f|^><around|(|\<uparrow\>,\<downarrow\>|)>>, we
    find <math|\<Theta\>\<geqslant\>0>.
  </proof>
</body>

<\initial>
  <\collection>
    <associate|page-type|letter>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|2.1.4|9>>
    <associate|auto-11|<tuple|2.1.5|9>>
    <associate|auto-12|<tuple|2.1.6|9>>
    <associate|auto-13|<tuple|2.1.7|9>>
    <associate|auto-14|<tuple|2.2|10>>
    <associate|auto-15|<tuple|2.2.1|14>>
    <associate|auto-16|<tuple|2.2.2|15>>
    <associate|auto-17|<tuple|4|17>>
    <associate|auto-18|<tuple|2.3|19>>
    <associate|auto-19|<tuple|2.4|21>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-20|<tuple|2.5|22>>
    <associate|auto-21|<tuple|2.5.1|23>>
    <associate|auto-22|<tuple|2.5.2|23>>
    <associate|auto-23|<tuple|3|23>>
    <associate|auto-24|<tuple|3.1|24>>
    <associate|auto-25|<tuple|3.1.1|25>>
    <associate|auto-26|<tuple|3.1.2|26>>
    <associate|auto-27|<tuple|3.2|26>>
    <associate|auto-28|<tuple|4|27>>
    <associate|auto-29|<tuple|4.1|27>>
    <associate|auto-3|<tuple|2|4>>
    <associate|auto-30|<tuple|4.2|27>>
    <associate|auto-31|<tuple|4.3|28>>
    <associate|auto-32|<tuple|5|29>>
    <associate|auto-33|<tuple|5.1|29>>
    <associate|auto-34|<tuple|5.1|31>>
    <associate|auto-4|<tuple|3|5>>
    <associate|auto-5|<tuple|2|6>>
    <associate|auto-6|<tuple|2.1|7>>
    <associate|auto-7|<tuple|2.1.1|8>>
    <associate|auto-8|<tuple|2.1.2|8>>
    <associate|auto-9|<tuple|2.1.3|9>>
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
      <tuple|normal||<pageref|auto-2>>

      <tuple|normal|Illustration of Lax's entropy condition. Characteristics
      are going \Pinto\Q shocks.|<pageref|auto-3>>

      <tuple|normal||<pageref|auto-4>>

      <tuple|normal|Why TVD schemes don't do so well near smooth
      extrema.|<pageref|auto-17>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Theory
      of One-Dimensional Scalar Conservation Laws>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Numerics>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Examples of conservative
      schemes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|2.1.1<space|2spc>The Godunov Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|2.1.2<space|2spc>The Lax-Friedrichs Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|2.1.3<space|2spc>The local Lax-Friedrichs
      Scheme <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|2.1.4<space|2spc>Roe Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|2.1.5<space|2spc>Engquist-Osher Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|2.1.6<space|2spc>Lax-Wendroff Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|2.1.7<space|2spc>MacCormack Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Higher-order TVD Schemes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|2tab>|2.2.1<space|2spc>General Framework of a
      Conservative Finite-Volume Scheme <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|2tab>|2.2.2<space|2spc>Generalized MUSCL Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Essentially Non-Oscillatory
      Schemes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>Weighted ENO Schemes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|1tab>|2.5<space|2spc>Finite Difference Methods
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|2tab>|2.5.1<space|2spc>Accuracy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|2tab>|2.5.2<space|2spc>Stability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Two
      Space Dimensions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>FV methods in 2D
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|2tab>|3.1.1<space|2spc>The Linear Case
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|2tab>|3.1.2<space|2spc>The Nonlinear Case
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Finite Difference Methods
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Systems
      of Conservation Laws> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>A First Attempt: Generalize
      Methods from AM255 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>How to Generalize Scalar
      Higher-Order Schemes to Systems <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>The Nonlinear Case
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>The
      Discontinuous Galerkin Method> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>Some Theoretical Properties
      of the Scheme <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>>
    </associate>
  </collection>
</auxiliary>