\version "2.24.0"

DixitCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    c'8\fE g e g c4 r8 c,
    c c'16 g e8 g c4 r8 c,
    c4 r r2
    r8 d' d d g,4 g8 g
    c,4 r8 g g4 g %5
    g2 g
    g4 g'8 g c,4 r
    c r r2
    R1
    r8 g'' e c g4 r8 c %10
    g4 r8 c g4 r
    r8 d' c g e e e4
    r8 g g4 r8 c d g,
    e4 r r2
    r4 e e r %15
    R1*4
    r8 e\fE e4 r8 e e4 %20
    r8 c' d e c4 r
    r8 c, c c c4 r
    r8 c c c c4 r
    r e' d r
    r e d r %25
    R1*4
    r2 r4 c,\fE %30
    c r r2
    R1
    r8 c\fE c c c4 r
    c r c r
    r8 c c c' c4 r %35
    R1
    r4 c, c c'8 c
    c4 r c, r
    R1*2 %40
    e'4\p d c r
    R1
    g4 g g r
    c, c c2
    g' c4 r %45
    R1
    r2 r8 g\f c, g'
    c g e g c4 c,
    c c'16 g e g c8 c, c c
    c4 r r2 %50
    r8 d' d d g,2
    r8 c e g f e d c
    g4 g g,2
    g4 g'8 g c,4 r
    r8 g' d' c r g d' c %55
    r g g g c d c g
    e g c,4 r8 g' g4
    r8 c c g g4 r
    g r r8 c d g,
    e4 g c,8 c g'4 %60
    c,8 g' e g c e c g
    c,4 r r2\fermata \bar "|." %62 finis
  }
}

BeatusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBeatus
    e4\fE r r
    r r g
    g r r
    r r g
    g c,8 e c e %5
    g4 g c,8 e
    g4 g8 g c, e
    g g16 g g4 r
    R2.*3 %11
    g4 g8 g d'4
    r8 g, g g g4
    r8 c c c c4
    r8 g g d' c4 %15
    g g8 g g g
    c,4 c r
    r r g'
    g c, r
    r r g' %20
    g r r
    r c, r
    r c r
    R2.
    e4 c8 c g' g %25
    e4 c8 c c c
    c4 r r
    c r r
    R2.*5 %33
    r4 g'\fE g
    g r r %35
    R2.*2
    g,2.\p
    g4 r r
    g2. %40
    g4 r r
    g' g g
    e r r
    R2.*2 %45
    r4 g,\f r
    r g r
    R2.
    g8 g g g g g
    g4 r r %50
    g r r
    R2.*2
    c8 c c c c c
    c4 r e %55
    c r r
    R2.
    e8 e e e e e
    e4 r r
    R2.*27 %86
    r4 g\fE c,
    g'8 g, g g g g
    g4 r r
    g r r %90
    g8 g16 g g8 g g g
    g' g16 g g8 g g g
    c,4-! g'-! r
    c,2.\p
    R2.*2 %96
    g'4 c, r
    c g' r
    R2.
    e4\f r r %100
    r r g
    g r r
    r r g8 g
    g4 c,8 e c e
    g4 g c,8 e %105
    g4 g8 g c, e
    g g16 g g4 r
    R2.
    g2.
    c, %110
    g4. g'8 g g
    c,4 r8 c' c c
    c4 r8 c c c
    d4 c8 e, g g
    e4 c r %115
    r c r
    R2.
    r4 c r
    r c r
    R2. %120
    e4 c8 c g' g
    e4 r r\fermata \bar "|." %122 finis
  }
}

MementoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoMemento
    e4\fE c8 c e c'
    g4 g r
    c, c'8 c c c
    d4 g, r
    c, c8 c c c %5
    c4 r r
    g' c,8 c' c c
    c4 g8 g g4
    R2.*2 %10
    r4 r d'
    e8 d c c g g
    e4 r r
    R2.
    e4 r g\p %15
    c,2 r4
    R2.
    r4 c c
    g2.~
    g~ %20
    g4 d'' c
    c g r
    R2.*2
    r4 g g %25
    d'2.~
    d~
    d4 r r
    R2.*8 %36
    r4 g,2\f
    c4 d8 d d d
    g,4 r g,
    g r g %40
    g r g'
    d' r r
    d r r
    r d d
    g, r r %45
    c, e8 e e e
    e4 r r
    R2.*2
    r4 e e %50
    e c8 c c c
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
    r4 g'8\f g g g %115
    c,4 g' r
    g, g'8 g g g
    c,4 g' r
    g, r r
    R2.*2 %121
    g'2.\p
    c,4 r r
    r r8 g'\f g g
    e4 c8 c e c' %125
    g4 g r
    c, c'8 c c c
    d4 g, r
    c, c8 c c c
    c4 r d' %130
    g, c,8 c' c c
    c4 g8 g g4
    R2.*2
    r4 r d' %135
    e8 d c c g g
    e4 c8 c' c c
    c4 r r
    r8 g g g g g
    c,4 r r %140
    r8 c c c c' c
    d4 r r
    r8 g, g g g d'
    e d c4 g
    e e r %145
    r c' g
    g8 c c4 r
    r c g8 g
    e4 r e
    g8 g g g g g %150
    e4 c r\fermata \bar "|." %151 finis
  }
}
