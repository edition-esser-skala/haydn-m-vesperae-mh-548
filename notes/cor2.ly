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
