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

ConfiteborOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key a \minor \time 2/2 \tempoConfitebor
    \mvTr a2\fE-\tutti r
    a4 a c a
    e' e gis e
    a a, r a'
    f d r d %5
    a' a, c a
    f' d r d
    a' a, r a'
    fis fis gis gis
    a c, d dis %10
    e e e e
    e e r d!
    c c' c c
    a, a' a a
    f, f' fis, fis' %15
    g g, r g'
    a a g g
    f! f e e
    d c h c
    g g' h, h' %20
    c, c' c c
    a, a' a a
    f, f' fis, fis'
    g g, g' f
    e e a a, %25
    d d g g,
    c' c, c' h
    a a, a' g
    f d g g,
    c c'-\solo e cis %30
    d h c e,
    f d g g,
    c2 r4 c\p
    c'2. g4
    c, c' a f %35
    e c r e
    f g a h
    c c,-\tuttiE c c
    c c c c
    c c e c %40
    g g' g g
    g, g' g g
    g, g' g g
    c g-\soloE e c
    f e d c %45
    h g'2 f4
    e d c f
    g g, r f'\f
    e c f fis
    g g, r g'\p %50
    fis d fis d
    g g, r g'
    fis g fis d
    g g, g' f
    e gis e gis %55
    a h c a
    gis e gis e
    a a, a' g
    f d cis a
    d d' d, e %60
    f e d dis
    e e, r d'\f
    c a d f
    e e, r e'-\tutti
    a a, r a' %65
    fis fis, fis' d
    g g, r g'
    dis e fis dis
    e g fis e
    dis e fis dis %70
    e g fis e
    a a, g g'
    fis fis, g g'
    c a h h,
    e e-\solo g e %75
    fis dis e g
    a fis h h,
    e r e\p fis
    g g, r g'
    a e c a %80
    e' g e g
    fis a fis e
    dis fis dis h
    e g e d
    c a c e %85
    d d d' c
    h g a d,
    g g\f h g
    a, a' fis d
    g g, h-\tutti d %90
    g h, d g
    h g a fis
    d \mvTr d\p-\solo e fis
    g f e c
    g g' h g %95
    h,2 r4 g'
    a a, a' g
    fis2 r4 fis
    g c, d d
    g, g'\f h gis %100
    a fis g h,
    c a d d,
    g r b'2~-\tutti-\unisono
    b g
    es d %105
    cis4 cis cis cis
    d d' d, r
    c'!2-\unisono a
    f! e!
    dis4 dis dis dis %110
    e e' e, r
    r \mvTr gis,\p-\solo gis gis
    a a' gis gis,
    a a' gis gis,
    r e' gis e %115
    a h c a
    gis h gis e
    a e c a
    r g'! g g
    r f f f %120
    r cis cis cis
    d c h a
    gis h e d
    c d c h
    a h c d %125
    e e, r d'\f
    c a d f
    e e8 f e d c h
    a2-\tutti r
    a4 a c a %130
    e' e gis e
    a a, r a'
    f d r d
    a' a, c a
    f' d r d %135
    a a' r a
    fis fis gis gis
    a gis a a,
    e' e e e
    e e' r e %140
    d d, r d'
    c c, r c'
    h h, r gis'
    a d, e e,
    a a' c a %145
    h gis a c,
    d d dis dis
    e d c a'
    h gis a c,
    d d e e %150
    a, a' a a
    a a a a
    a a a a
    a a a a
    a a, a a %155
    a2 r\fermata \bar "|." %156 finis
  }
}

ConfiteborBassFigures = \figuremode {
  r1
  r
  <_+>
  r
  <6> %5
  <6 4>4 \bo <5 [3]>2 \once \bassFigureExtendersOn \bc q4
  <6>1
  <6 4>2 <5 [3]>
  <7> <6 5>
  r <6>4 <7 _+> %10
  <6 4> <[5] _+> <_ 6 4> <7\\ \t \t>
  <_+>2. <6 [4! 3]>4
  r1
  r
  <6 5>2 <\t \t> %15
  r2. <6>4
  q2 <6 4>
  <2> <6>
  q <6 5>
  <6 4>4 <5 [3]> <6> <5> %20
  r1
  r
  <6 5>2 <\t \t>
  r2. <\t>4
  <5->2 <_+> %25
  r <_!>
  r2. <\t>4
  r2. <\t>4
  <6 5>2 <4>4 <3>
  r2. <6>4 %30
  r q2 <[6]>4
  <6 5>1
  r
  r
  r2 <6> %35
  q1
  <9 4>2 <6>
  r1
  <7 [5]>2 <6 4>
  <5 [3]>1 %40
  <6 4>2 <5 [3]>
  <7 [5]> <6 4>
  <8 6> <7 [5]>
  <3>2. \once \bassFigureExtendersOn q4
  r1 %45
  <6>2 <2>4 q
  <6> q2 q4
  <6 4> <5 [3]>2 <2>4
  <6>2 q4 <5>
  <4> <3>2. %50
  <6>2. <7 [_+]>4
  <9 4>2 <[8] 3>
  <6>4 <4\+ 2> <6> <7! [_+]>
  <9 4> \bo <[8] 3>2 \once \bassFigureExtendersOn \bc q4
  <_+>1 %55
  r4 <6\\> <6>2
  <6>2. <[7 _+]>4
  r2 <_+>4 <\t>
  <6>2 q
  r2. <6\\>4 %60
  <6> <6! 4> <6> <7 _+>
  <4> <_+>2 <\t>4
  <6>2. q4
  <_+>2. <\t>4
  r1 %65
  <7>4 <6>2 <7 _+>4
  <9 4>2 <[8] 3>4 <6>
  <6 _+>1
  r4 <6> <6\\>2
  <6 _+>1 %70
  r4 <6> <6\\>2
  <4\+ 3> <6>
  <6\\ 5> <6>
  r4 <6\\> <6 4> <[5\+] _+>
  r2. <6>4 %75
  r <6 [_+]>2 <6>4
  <6\\>2 <6 4>4 <[5\+] _+>
  r2. <6\\>4
  <6>1
  <3>2. \once \bassFigureExtendersOn q4 %80
  r1
  <7>4 <\t> <6\\> <6>
  <6 [_+]> <6\\> <6 5 [_+]>2
  <3>2. \once \bassFigureExtendersOn q4
  <6>2 \once \bassFigureExtendersOn q4 q %85
  <6 4> \bo <[5] _+>2 \bc <[\t] \t>4
  <6>2 <4>4 <7 _+>
  r1
  <_+>4 <_!> <6 5>2
  <3>1.. \once \bassFigureExtendersOn %90
  q4
  <6>2 <6\\>
  <7 _+>1
  r4 <\t> <6>2
  <6 4>4 <5 [3]>2. %95
  <6>1
  <4>4 <_+> <_!>2
  <7 5> <6 4>4 <5 [3]>
  r <6> <6 4> <[5] _+>
  r2. <6>4 %100
  r q2 \bo <[6 _]>4
  \bc <[6 5]>2 <6 4>4 <[5] _+>
  r1
  r
  r %105
  <7- [_!]>
  <6- 4>4 <[5] _+>2.
  r1
  r
  <7 _+> %110
  <6 4>4 <[5!] _+>2.
  r4 <6>2.
  q2 q
  q q
  <_+>1 %115
  r4 <6\\> <6>2
  q <[5]>
  <\l>2. \once \bassFigureExtendersOn q4
  <4\+ 2>1
  <6> %120
  <6 5>
  r2 <6\\>4 <6>
  <6 5>2 <6 4>4 <4\+ 2>
  <6> <4\+ 2> <6> <6\\>
  <9 4>2 <6> %125
  <_+>2. < \t>4
  <6>2. q4
  <_+>2.. \once \bassFigureExtendersOn q8
  r1
  r %130
  <_+>
  r
  <6>
  <6 4>4 \bo <5 [3]>2 \once \bassFigureExtendersOn \bc q4
  <6>1 %135
  <6 4>4 <5 [3]>2.
  <7>2 <6 5>
  r4 <6> <9 4> <[8] 3>
  <_+>2 <_ 6 4>4 <7\\ \t \t>
  <_+>2. <\t>4 %140
  q2. q4
  <6>1
  <6\\>2. <6 5>4
  r <6> <6 4> <[5] _+>
  r2. <6>4 %145
  r q2 <[6]>4
  <6 5>2 <\t \t _+>
  <_+>4 <\t> <6>2
  r4 q2 <[6]>4
  <6 5>2 <4>4 <_+> %150
  r1
  r2 <6 4>
  <_ 2>1
  <7\\ \t>
  <8 [3]> %155
  r %156 finis
}
