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

MementoCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoMemento
    g'4\fE c8 g c e
    d4 d r
    g, e'8 e e e
    \pao d4 d r
    g, c8 c c c %5
    c4 r r
    d c8 e e e
    e4 d8 d d4
    R2.*2 %10
    r4 r g
    g8 f e e d d
    c4 r r
    R2.
    c4 r \pao g\p %15
    g2 r4
    R2.
    r4 g g
    g2.~
    g~ %20
    g4 f' e
    e d r
    R2.*2
    r4 d d %25
    \pa d2.~
    d~
    d4 \pd r r
    R2.*8 %36
    r4 d2\f
    e4 \pa d8 d d d \pd
    d4 r g,
    g r g %40
    g r d'
    \pao d r r
    \pao d r r
    r \pa d d \pd
    d r r %45
    e, e'8 e e e
    e4 r r
    R2.*2
    r4 \pa e, e %50
    e \pd c'8 c c c
    c4 r r
    R2.*6 %58
    c4 c r
    c c r %60
    c2.\p
    c
    R2.*22 %84
    r4 r c\fE %85
    c r r
    c r r
    R2.*3 %90
    r4 c c8 c
    c4 r r
    R2.*8 %100
    r4 g\p g
    g r r
    r c c
    c r r
    R2.*10 %114
    r4 \pa g8\f g g g \pd %115
    c4 \pao g r
    g \pa g8 g g g \pd
    c4 \pao g r
    g r r
    R2.*2 %121
    d'2.\p
    c4 r r
    r r8 d\f d d
    c g c g c e %125
    d4 d r
    g, e'8 e e e
    \pao d4 d r
    g, c8 c c c
    c4 r \pao d %130
    d c8 e e e
    e4 d8 d d4
    R2.*2
    r4 r g %135
    g8 f e e d d
    c4 c8 e e e
    d4 r r
    r8 d d d d d
    c4 r r %140
    r8 c c c g' g
    f4 r r
    r8 d d d d g
    g f e4 d
    c g r %145
    r e' d
    e g r
    r e d8 d
    c4 r c
    \pa g8 g g g g g \pd %150
    g4 c r\fermata \bar "|." %151 finis
  }
}

MagnificatCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoMagnificat
    g'4\fE c e
    d2 d4
    e r g8 e
    e2.
    e4 e e %5
    e2 r4
    r r d
    c8 c e g e c
    g4 r d'
    c r e %10
    d r \pao g,
    g r r
    r c c
    r c c
    r d d %15
    e e8 e d d
    \pa c g \pd c4 r
    R2.*7 %24
    r4 d\fE d %25
    \pao d r r
    R2.*4 %30
    r4 r \pao d\fE
    d r r
    R2.*3 %35
    \pa d8\fE d d d d d
    g e d d d d
    d4 d \pd r
    r g g
    r g g %40
    r \pa d d \pd
    r \pa d8 d d d \pd
    d4 r r
    R2.*3 %46
    r4 r8 \pa g,\p g g \pd
    g2.~
    g2 d'4
    \pa d d8 d d d \pd %50
    d4 d\f d
    d r r
    R2.*2
    r4 r c\p %55
    c2.~
    c
    c~
    c2 \pao c4
    e\f e8\p e e e %60
    e4 d r
    e8\f e e e e e
    e e e e e e
    e e e e e e
    e e e e e e %65
    c c c c c c
    c c c4 r
    R2.
    r4 \pa d d \pd
    r \pa d d \pd %70
    r \pa d d \pd
    r \pa d d
    d \pd r r
    R2.
    r4 \pa e,8 e e e \pd %75
    e4 r r
    R2.*3
    r4 e'8 e e e %80
    c4 c r
    r r \pao d
    d c r
    c2.\p
    c %85
    r4 c c
    r c c
    c2 r4
    r d\f e
    f r r %90
    R2.*3
    r4 \pa c\p c \pd
    c2. %95
    c
    c2 r4
    R2.*5 %102
    r4 c2\f
    r4 \pa c c
    c \pd r r %105
    R2.*9 %114
    r4 e\fE d %115
    d2 \pao g,4
    c2.
    c
    r4 c d
    e c8 c c c %120
    c4 e8 e e e
    R2.*2
    g4 f d
    r8 c e g e c %125
    g4 r d'
    e r e
    d r d
    c r8 c c c
    c4 r8 c c c %130
    c4 c8 c c c
    c4 \pa c8 c d d \pd
    d g, g g g4
    R2.*7 %140
    r4 \pao g\fE c
    r c c
    r c c
    \pao g r r
    R2. %145
    r4 c d
    e8 g e e d d
    c4 c c
    c r \pa g
    c8 e g, c e, g %150
    c4 \pd c c
    c r r\fermata \bar "|." %152 finis
  }
}
