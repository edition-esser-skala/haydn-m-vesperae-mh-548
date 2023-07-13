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

BeatusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBeatus
    c'4\fE r r
    r r d
    e r r
    r r d
    e \pa c,8 e c e %5
    g4 \pd d' e8 c
    d4 d8 d e c
    d d16 d d4 r
    R2.*3 %11
    d4 e8 e \pao d4
    r8 d d d d4
    r8 e e e e4
    r8 d d f e4 %15
    d \pa g,8 g g g \pd
    c4 c r
    r r d
    e c r
    r r d %20
    e r r
    r c r
    r c r
    R2.
    g4 c8 e d d %25
    c4 \pa c,8 c c c
    c4 \pd r r
    \pao c r r
    R2.*5 %33
    r4 d'\fE c8 e
    d4 r r %35
    R2.*2
    g,2.\p
    g4 r r
    g2. %40
    g4 r r
    d' g d
    c r r
    R2.*2 %45
    r4 g\f r
    r g r
    R2.
    g8 g g g g g
    g4 r r %50
    g r r
    R2.*2
    e8 e e e e e
    e4 r \pao e %55
    e r r
    R2.
    \pa e8 e e e e e
    e4 \pd r r
    R2.*27 %86
    r4 d'\fE c8 e
    d g, g g g g
    g4 r r
    g r r %90
    g8 g16 g g8 g g g
    d' d16 d d8 d d d
    c4-! \pao g-! r
    c2.\p
    R2.*2 %96
    d4 c r
    c d r
    R2.
    c4\f r r %100
    r r d
    e r r
    r r d8 d
    e4 \pa c,8 e c e
    g4 \pd d' e8 c %105
    d4 d8 d e c
    d d16 d d4 r
    R2.
    d
    c %110
    g4. d'8 d d
    c4 r8 e e e
    e4 r8 e e e
    f4 e8 c d d
    c4 c r %115
    r c r
    R2.
    r4 c r
    r c r
    R2. %120
    g4 c8 e d d
    c4 r r\fermata \bar "|." %122 finis
  }
}
