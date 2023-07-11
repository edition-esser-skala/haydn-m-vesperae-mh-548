\version "2.24.0"

DixitOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoDixit
    \mvTr f8\fE-\tutti c a c f f d b
    f' f, r16 f a c f8 f d b
    f' f, f' es d d fis d
    g g, g' f e g c, e
    f f-\unisono a c b a g f %5
    e f e d c e f f,
    c'16 h c d c8 b a a a a
    b b b b c c c c
    d d d d e e e e
    f c' a f c c' c c, %10
    r c' c c, r c c c
    d b c c f,4 f'8-\solo a
    g g e c f a, b c
    f,4-\tutti r r8 f' e d
    cis cis cis cis d \mvTr d\p-\solo f d %15
    g g, g' b a a, a' g
    f f, g gis a a' a,4
    r8 es' d c! b b' a g
    f! f, r f g g a a
    d f16\f e d8 f e e cis a %20
    d f g a d, d'-\tutti c! b
    a g f a b d c b
    a g f a b b,16 b' a8 g
    fis e d fis g b a g
    fis e d fis g g, es' c %25
    d d fis d g c, d d,
    g4 g'8-\solo b a a fis d
    g b, c d g, b16\p a g8 b'
    a a fis d g g, r g
    c b a a' b d16\f c b8 d, %30
    c c' a\p f b b, r b
    f' f, r f' b a b b,
    f' a\f c-\tutti a f c a c
    f a c a f c a c
    f f, r f b b d d %35
    es es e e f f fis fis
    g g a a b d, f f,
    b4 b'8-\solo d c c a f
    b d, es f b4\p r
    a r g8 r c, r %40
    f a c e, f4 r
    d r b8 r h r
    c c' g e c g' e c
    f f, r f' b b, b' a
    g c, c' b a g f e %45
    d d d d c4 r8 f
    c'4 r8 f, c' b\f a g
    f-\tutti c a c f f d b
    f' f, r16 f a c f8 f d b
    f' f, f' es d d fis d %50
    g g, g' f e g c, e
    f f-\unisono a c b a g f
    e f e d c e f f,
    c'16 h c d c8 b' a c a f
    c c' c c, r c' c c,
    r c c c d b c c
    f, a16 g f8 a' g g e c
    f a, b c f a16 g f8 a
    g g e c f a, b c
    f, r c' r f r c r
    f c a c f a f c
    f4 r r2\fermata \bar "|." %62 finis
  }
}

DixitBassFigures = \figuremode {
  <5>4. \once \bassFigureExtendersOn q8 r4 <6>
  <6 4>8 \bo <5 [3]>4 \bassFigureExtendersOn <5 3>16 \bc <5 [3]> \bassFigureExtendersOff r4 <6>
  <6 4>8 <5 [3]>4 <6>8 <_ _+>4. <7 \t>8
  <9 4> \bo <[8] 3>4 \bc <[\t] \t>8 <6 5>4. \once \bassFigureExtendersOn q8
  r1 %5
  r2 r8 <6 5> <\t \t> <3>
  <5>4. \once \bassFigureExtendersOn q8 <6>2
  r <9 7>4. <7>8
  <6 4>4 <5 [3]>8 <6> <7>4. <6 5>8
  <5>4. \once \bassFigureExtendersOn q8 <7 4>16 <\t 3> r4 <6 4>8 %10
  r <7>4 <6 4> <7>4.
  r8 <6> <6 4> <5 [3]> r2
  <6>4 <6 5>2 q4
  r2 r8 <6> <6\\>4
  <7> <6 5>2. %15
  <9>8 <8>4 <6>8 <4> <_+>4 <\t>8
  <6>4 q8 <7 _!> <6 4> <[5] _+>4.
  r8 <2+>4 \once \bassFigureExtendersOn q8 <6>4 <6! 4>8 <4\+ 3>
  <6>2 <6 5>4 <_+>
  r2 <6\\>4 <6 5>8 <_+> %20
  r4 <6 5>8 <_+>4 <6>8 <6 _->4
  <6>4. \once \bassFigureExtendersOn q8 r4 <6 _->
  <6>4. \once \bassFigureExtendersOn q8 r4 <6\\>
  <6>4. \once \bassFigureExtendersOn q8 r4 <6\\>
  <6>4. \once \bassFigureExtendersOn q8 <3> <\t> <6>8 <[_-]> %25
  <7 _+>4 <6>4. <6 5 _->8 <4> <_+>
  r2 <6\\>4 <6 5>
  r <6 5 _->8 <_+>2 <6>8
  <6\\>4 <6 5>2.
  <_->8 <\t> <6[!] 4> <5- [3]>2 <6>8 %30
  <6 _->4 <5->2.
  r2 r8 <6> <9 4-> <[8] 3>
  <5>4. \bassFigureExtendersOn q8 <7->2
  q1
  q4. q8 \bassFigureExtendersOff r4 <6> %35
  r q2 q4
  r <6[!]>8 <5->4. <4>8 <3>
  r2 <6 _->4 <5->
  r <6 5>2.
  <6>2 <4>4 <7 _!> %40
  r4. <5>8 r2
  <6> q4 <5>
  <8>4. \bassFigureExtendersOn q8 <7>4. q8 \bassFigureExtendersOff
  r2.. <\t>8
  <6>4. \once \bassFigureExtendersOn q8 q2 %45
  <5>4. <6!>8 r2
  r r8 <2> <6> q
  <5>4. \once \bassFigureExtendersOn q8 r4 <6>
  <6 4>8 \bo <[5] 3>4 \bassFigureExtendersOn <5 3>16 \bc <[5] 3> \bassFigureExtendersOff r4 <6>
  <6 4>8 <5 [3]>4 <6>8 <_ _+>4. <7 \t>8 %50
  <9 4> \bo <[8] 3>4 \bc <[\t] \t>8 <6 5>4. \once \bassFigureExtendersOn q8
  r1
  r2 r8 <6 5> <\t \t> <3>
  <5>4. \bassFigureExtendersOn q8 <6>4. q8 \bassFigureExtendersOff
  <7 4>16 <\t 3> r4 <6 4> <7> <6 4>8 %55
  r <7>2 <6>8 <6 4> <5 [3]>
  r4. <6>8 q4 <6 5>
  r q8 <7> r2
  <6>4 <6 5>2 q4
  r \bo <[7]>2 \bc q4 %60
  <\l>2.. \once \bassFigureExtendersOn q8
  r1 %62 finis
}
