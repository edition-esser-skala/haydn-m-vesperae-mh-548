\version "2.24.0"

DixitCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    \pa c'8\fE g e g c4 \pd r8 c
    \pa c c16 g e8 g c4 \pd r8 c
    c4 r r2
    r8 \pa d d d \pd d4 d8 d
    e4 r8 g, g4 g %5
    g2 g
    g4 d'8 d c4 r
    c r r2
    R1
    r8 \pa g' e c g4 \pd r8 e' %10
    d4 r8 e d4 r
    r8 f e d c c c4
    r8 d d4 r8 \pa c f d \pd
    c4 r r2
    r4 e e r %15
    R1*4
    r8 e\fE e4 r8 e e4 %20
    r8 \pa c d e c4 \pd r
    r8 c c c c4 r
    r8 c c c c4 r
    r \pao e f r
    r \pao e f r %25
    R1*4
    r2 r4 c\fE %30
    c r r2
    R1
    r8 c\fE c c c4 r
    c r c r
    r8 \pa c c c c4 \pd r %35
    R1
    r4 c c \pa c8 c
    c4 \pd r c r
    R1*2 %40
    g'4\p f e r
    R1
    d4 d d r
    c c c2
    d e4 r %45
    R1
    r2 r8 d\f c d
    \pa e g, e g c4 \pd c
    c \pa c16 g e g c8 c c c \pd
    c4 r r2 %50
    r8 \pa d d d \pd d2
    r8 \pa c e g f e d c
    g4 g \pd g2
    g4 d'8 d c4 r
    r8 d f e r d f e %55
    r d d d \pa c f e d
    c g \pd c4 r8 d d4
    r8 \pa c d d \pd e4 r
    \pao g, r r8 g' f d
    c4 d c8 c d4 %60
    \pa c8 g e g c e c g \pd
    c4 r r2\fermata \bar "|." %62 finis
  }
}
