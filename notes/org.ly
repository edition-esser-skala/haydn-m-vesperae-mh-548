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

BeatusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoBeatus
    \mvTr c4\fE-\tutti r8 e f e
    d d h h g g
    c c' r e, f e
    d d h h g g
    c c' r e, c e %5
    g g h, h c c
    g' g h, h c c
    g g' g,4 r8 g'
    a g fis e d fis
    g fis e dis e h %10
    c a d c d d
    g h, c c d d
    g, g' r g g, g'
    g, g' r g g, g'
    g, g' h, g c e %15
    g h d h g f!
    e4 r8 e f e
    d d h h g g
    c c' r e, f e
    d d h h g g %20
    c c' e, f g g,
    c' c, r c'-\solo a f
    e c r c' a f
    e c e a f g
    c, r e r g r %25
    c,4-\tutti r r
    r8 c' f, g a h
    c c, r \mvTr c\p-\solo e c
    g'4 g, g'
    c,8 c c' g e c %30
    g'4 g, r
    r8 g' g g g g
    g h, c c e c
    g' g, r g'\f e c
    h g r g'\p g, g' %35
    a a, r a a' g
    fis e d d fis d
    g g, r g' h g
    c g e g e c
    g' g, r g' h g %40
    c g e g e c
    g' g, r g' h g
    a a, c' h a g
    fis a fis e d fis
    g e d c d d %45
    g g, r g'\f e c
    h g r g' e c
    h g h e c d
    g,4-\tutti \clef treble h''8 h d d
    \clef bass g,,, g h h d d %50
    g g h h a a
    gis gis r gis e gis
    a a, e' e16 f e8 d
    c4 \clef treble a''8 a c c
    \clef bass a,, a c c e e %55
    a a c, c e e
    a g! f f f, f'
    e e gis-\solo gis h h
    e,4 r8 e\p gis e
    a4 r8 a, c a %60
    d4 r8 d f d
    g!4 r8 g, h g
    c4 r8 c e g
    b b b b b b
    a a a a a a %65
    e e e e f f
    c4 r8 c' c, b
    a\fp a a a a a
    b\fp b b b b b
    c\fp c c c b b %70
    a g a b a g
    a b c c c c
    f f, r f'\f d b
    a f r f' d b
    a f' a d b c %75
    f,4 r a,\p
    b r b
    c r c
    f, f'8 f e e
    d4 r f %80
    g r4 g,
    a r a
    d r8 d\f f e
    d4 r d\p
    g r f %85
    e a8 a a a
    g4 r8 g\f e c
    g g' g-\tutti g g g
    g g g g g g
    g g g g g g %90
    g g g g g g
    f f f f f f
    es4-! d-! r
    c8\p c c c c c
    as' as as as as as %95
    f f f f f f
    f4 es8 c' c c
    c4 h8.[ d16-\unisono es8. c16]
    fis4-! g-! r
    c,,\f r8 e! f e %100
    d d h h g g
    c c' r e, f e
    d d h h g g
    c c' r e, c e
    g g h, h c c %105
    g' g h, h c c
    g' g g g g g
    fis fis fis fis fis fis
    f f f f f f
    e e e e e e %110
    h h h h h h
    c c c c c c
    a' a a a a a
    f f g g g g
    c c, r c' a f %115
    e c r c' a f
    e c e a f g
    c c, r c' a f
    e c r c' a f
    e c e a f g %120
    c, r e r g r
    c,4 r r\fermata \bar "|." %122 finis
  }
}

BeatusBassFigures = \figuremode {
  r2.
  <7>8 <6> <6 5>4 <7>
  r2.
  <7>8 <6> <6 5>4 <7>
  r4. <6> %5
  r4 <6 5>2
  r4 q2
  r <6>8 <5>
  r4 <5> <_+>8 <5>
  r4. <[6 _+]>4 <6 [_!]>8 %10
  r4 <6 4> <[5] _+>
  r <6 5> <[7] _+>
  r2.
  <6 4>
  <7[!] [5]>4 <6 5>2 %15
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>2.
  <7>8 <6> <6 5>4 <7>
  r2.
  <7>8 <6> <6 5>4 <7> %20
  r <6>8 <6 5> <4> <3>
  r2 <6>4
  q2 q4
  q2 <6 5>4
  r <6> <3> %25
  r2.
  r2 r8 <6 5>
  r2.
  r2 <8 6>8 <7 [5]>
  <9 4>4 \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8 %30
  <1>4 q2
  r8 q <6 4>2
  <7>4 <9 4> <6>
  r2 q4
  q2 <6 4>8 <5 [3]> %35
  <9 4> <[8] 3>4. <6\\>8 <6 4>
  <6>4 <_+>4. <7 [_+]>8
  <9 4>4 <[8] 3> <6>
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2. %40
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  <3>2 \bassFigureExtendersOn q8 q
  <5>4. q8 \bassFigureExtendersOff <_+>4
  r8 <6> <6 4>4 <[5] _+> %45
  r2 <6>4
  q2 q4
  q2 <6 5>8 <_+>
  r2.
  <7!>2. \bassFigureExtendersOn %50
  q4. q8 \bassFigureExtendersOff <6>4
  <7> <6> <7 [_+]>
  r4 <_+>4. \once \bassFigureExtendersOn q8
  <6>2.
  r4 q <_+> %55
  r <6> <_+>
  r8 <6> <7>4 <6\\>
  <_+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  q2.
  <\t>8 <3> r2 %60
  <9 4>8 <[8] 3>2 <7>8
  \bo <[7] 4> \bc <[\t] 3> r2
  <9 4>4 \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <2>2.
  <6> %65
  q4 <5->2
  <6 4>4 <5 [3]>2
  <6>2.
  r2 <6 5>4
  r2 <2>4 %70
  <6>8 <6 _-> <6> <2> <6> <6 [_-]>
  q q <6 4>4 <5 [3]>
  r2 <6->4
  <6>2 <6->4
  <6>2 <6 5>4 %75
  r2 <[6]>4
  <6 5>2 <\t \t>4
  <9> <8> <7->
  <9 4-> <[8] 3> <6\\>
  r2. %80
  <6 5 _->
  <9- _+>4 \bassFigureExtendersOn <8 _+> <7 _+> \bassFigureExtendersOff
  <9 4> <[8] 3>4. <6\\>8
  <4> <3> r2
  <_!> <\t>4 %85
  <6>2 <5>8 <6\\>
  r2.
  r
  <_ 6- 4>2 <7\\ \t \t>4
  <8>2 <_ 6- 4>8 <7\\ \t \t> %90
  <8>2.
  <2>
  <6>4 q2
  <5 _->2 <4 2>4
  <6 4> <5- 3>2 %95
  <6 _->2.
  <2>4 <6>8 <_ _->4.
  <4\+ \t>4 <6>2
  r2.
  <[_!]> %100
  <7>8 <6> <6 5>4 <7>
  r2.
  <7>8 <6> <6 5>4 <7>
  r2.
  r4 <6 5>2 %105
  r4 <6 5>2
  r2.
  <6>
  <5 2>8 <4 \t> <\t \t>2
  <6>2. %110
  <6>8 <5> <\t>2
  r2.
  r
  <6>4 <6 4> <5 [3]>
  r2 <6>4 %115
  q2 q4
  q2 <6 5>4
  r2 <6>4
  q2 q4
  q2 <6 5>4 %120
  r <6> <7>
  r2. %122 finis
}

DeProfundisOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoDeProfundis
    \mvTr e8\p-\tutti r c r a r h r
    e\f e, r e' a, h c d
    e fis g a h4 h,
    r8 h cis dis e d c? c
    h h' h, a g g' g g, %5
    a a' a a, h h' h h,
    c c' c c,16 h a4 r8 a'
    h c h a g a h h,
    e r e-\solo fis g a h h,
    e4 r8 fis\p g4 r8 a %10
    g4 r8 e dis fis h, dis
    e e g e a, a' g e
    c2\fp h8 h'\f h, r
    h'4.\p dis,8 e e d cis
    d4 r8 d g, g' d c %15
    h g r g c c' a g
    fis4 r8 fis g c, d d
    g, r g'\f a h c d d,
    g,4-\tutti g'8 g f f f f
    e e d c h d h g %20
    c c' h a gis h gis e
    a gis a a, e' e, r \mvTr e''\p-\solo
    d c h a gis gis r gis
    a c h e, a a, r a'
    d d, r c h h' a d, %25
    g h g d h g r \mvTr g16\f-\tutti a
    h8 g c g h g c cis
    d d, r \mvTr d'\p-\solo e a fis d
    g g, g' e fis fis16 g fis8 e
    d d' ais fis h e, fis fis, %30
    h r h\f cis d e fis fis,
    h h'\p r h, a! a'! r fis
    g g, r g fis fis' r dis
    e d c h a a ais ais
    h \mvTr fis'\f-\unisono g( ais,) h h' c( dis,) %35
    \mvTr e\p-\tutti r c r a r h r
    e\f e, r e' a, h c d
    e fis g a h4 h,
    r8 h cis dis e d c c
    h h' h, a g g' g g, %40
    a a' a a, h h' h h,
    c c' c16 c, c' h a8 a, a a'
    h c h a g a h h,
    e r fis r g r gis r
    a r fis r dis r h r %45
    e r c r a r ais r
    h h cis dis e a, h h
    e r e fis g a h h,
    e4 h\p e, r\fermata \bar "|." %49 finis
  }
}

DeProfundisBassFigures = \figuremode {
  r2 <6 5>4 <_+>
  r <4 2>8 <5 3> <3>4. \bassFigureExtendersOn q8
  <5>4. q8 \bassFigureExtendersOff <6 4> \bo <[5] _+> \bc <[\t] \t> <6 4>
  <7 _+>2 r8 <6> <7> <6>
  <_+>4. <\t>8 <6>2 %5
  q8 <5>4. <6 4>2
  q8 <5 [3]>4. <6!>4 <\t>8 <5>
  <[5\+] _+>4. <4\+ 3>8 <6>4 <6 4>8 <[5] _+>
  r4. <6\\>8 <6>4 <6 4>8 <[5] _+>
  r4. <6\\>8 <6>4. <4\+ 3>8 %10
  <6>4. q8 q <\t> \bo <7 [_+]> \bc <\t [\t]>
  r2 <4\+ 3>4 <6>
  <6\\>2 <_+>
  <5 [_+]>4 <6 4>8 <5> <9 4> \bo <[8] 3> \bc <[\t] \t> <6 5>
  <[5 3]>4 <6 4>8 <7 [5]> <9 4> \bo <[8] 3> \bc <[\t] \t> <2> %15
  <6>4 <4 2>8 <5 3> <\t \t> <3> <5> <\t>
  <7>4. <5>4 <6>8 <6 4> <[7] 5>
  r4. <6>8 q4 <6 4>8 <5 [3]>
  r2 <2>
  <6>4 <6 4> <5!>4. \once \bassFigureExtendersOn q8 %20
  r <6> <6\\ 4>4 <5>4. \once \bassFigureExtendersOn q8
  r <6> <9 4> <[8] 3> <_+>4 <\t>8 <4 2+>
  <4\+ 2> <6> <6\\> <5> <7!>4. <5>8
  r4 <5+ 4>8 <7 _+> r2
  <7>4. <2>8 <[6]>4 <4>8 <7> %25
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff r4
  <6>8 <\t> <5> <\t> <6> <\t> <6 5> <\t \t>
  r2 <6\\>8 <_!> <5>4
  r8 <5+> <6> <6\\> <6 4> \bo <[5+] _+>4 \bc <[\t] \t>8
  <6>4 <6 _+>4. <6\\>8 <6 4> <[7 5+] _+> %30
  r4. <6\\>8 <6>4 <6 4>8 <[5+] _+>
  r2 <6 _!>4. <5>8
  <9 4>4 <[8] 3>8 <6> <6\\>4. <5>8
  <3>4. \once \bassFigureExtendersOn q8 <7>4 <\t _+>
  <_+>1 %35
  r2 <6 5>4 <_+>
  r <4 2>8 <5 3> <3>4. \bassFigureExtendersOn q8
  <5>4. q8 \bassFigureExtendersOff <6 4> \bo <[5] _+> \bc <[\t] \t> <6 4>
  <7 _+>2 r8 <6> <7> <6>
  <_+>4. \once \bassFigureExtendersOn q8 <6>2 %40
  q8 <5>4. <6 4>2
  q8 <5 [3]>4. <6!>4. <5>8
  <[5+] _+>4. <4\+ 3>8 <6>4 <6 4>8 <[5] _+>
  r4 <6\\> <6> <6 5!>
  r <5> <6> <7 _+> %45
  r2 <6 5>4 <\t \t _+>
  <_+> <7>8 <6>4 q8 <6 4> <[5] _+>
  r4. <6\\>8 <6>4 <6 4>8 <[5] _+>
  r4 <7 _+>2. %49 finis
}

MementoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoMemento
    \mvTr g'4\fE-\tutti h g
    d' d, fis
    g g, e'
    a, fis d'
    g, g' h, %5
    c a c
    d e cis
    d8 d d' d d d
    d h16 d c!8 c, c' c
    c a16 c h8 h, h' h %10
    h g16 h a8 a fis d
    g c, d h16 c d8 d
    g,4 g'-\solo h,
    c d8 d d d
    g,4 r r %15
    g8\p g g g g g
    g g g g g g
    g4 r8 g' h g
    d4 r r
    d r r %20
    d8 a' fis d g h
    d4 d, r
    d8 d d d d d
    d d d d d d
    d4 r8 d fis d %25
    a'4 r r
    a, r r
    a a' g
    fis d fis
    g r g %30
    fis d fis
    e e d
    cis cis h
    a a' cis,
    d r8 d fis d %35
    g e a4 a,
    d d'\f fis,
    g-\tutti a a,
    d d' fis,
    g d fis %40
    g d fis
    a8 a, a' a a a
    a a, a' a a a
    a a, a' a a a
    d, d' d, d dis h %45
    e4 g h
    e, e' g,
    a e g
    a e g
    fis h, dis %50
    e e8 e d d
    c4 r r
    c'8 c, c' c c c
    a a, a' a a a
    \mvTr f4\p-\solo d f %55
    g g, f'
    e h g
    c r8 h\f c d
    e e d d f-\tutti f
    e e d d f f %60
    \mvTr e\p-\solo e d d f f
    e e d d h h
    c4 c' e,
    f a f
    g g, h %65
    c c8 h a d
    g4 g, h
    c c8 h c a
    e'4 e, e'
    a r8 a, h c %70
    d4 f d
    e e8 d c h
    c4 h a
    e' r8 gis gis a
    gis4 gis, gis' %75
    a c,8 h c a
    d h e4 e,
    a a'\f c,
    d e8 e e e
    a,4-\tutti c a %80
    e' e, gis'
    a a, a'
    fis! gis e
    a, f f'
    e r8 e d! g! %85
    c,4 e c
    g' g, h'
    c c, c'
    a h g
    c, a' e %90
    f8 d g e16 f g8 g,
    c4 c'-\solo e,
    f g8 g g g
    c,4 r a\p
    d c h %95
    c d fis!
    g r8 g, a h
    c4 a c
    d c h
    a fis g %100
    d' d' d,
    r d8 d e fis
    g g, g' g g g
    g g, g' g fis fis
    e e e e d d %105
    cis cis cis cis h h
    a4 r a
    d r8 fis d fis
    e4 r8 g e cis
    a4 r8 a cis a %110
    d4 r8 d fis d
    g,4 g'8 fis e d
    cis4 a d
    g a a,
    d'8 d,\f d-\tutti d d d %115
    cis4 d8 d' cis16( d) cis( d)
    d,8 d d d d d
    cis4 d8 d' cis16( d) cis( d)
    d,4 r8 \mvTr d'\p-\solo d d
    e e e e e e %120
    d d d d d d
    c! c c c c c
    h4 c4. cis8
    d4 r8 d,\f fis d
    g4-\tutti h g %125
    d' d, fis
    g g, e'
    a, fis d'
    g, g' h,
    c a c %130
    d e cis
    d8 d d' d d d
    d h16 d c!8 c, c' c
    c a16 c h8 h, h' h
    h g16 h a8 a fis d %135
    g c, d h16 c d8 d
    g,4 g' h,
    c8 c c c c c
    d4 d c
    h8 h h h h h %140
    c4 c h
    a8 a a a a a
    d4 fis d
    g8 c, d h16 c d8 d
    g,4 g' h, %145
    c d8 d d d
    g4 g, h
    c d8 d d d
    g,4 r g'
    d8 d d d d d %150
    g4 g, r\fermata \bar "|." %151 finis
  }
}

MementoBassFigures = \figuremode {
  r2.
  <4>4 <3> <6>8 <5>
  <9>4 <8>2
  <9>4 <5> <7>
  <4> <3> <6> %5
  <9> <3> <6>
  <7>2 q4
  <6 4> <5 [3]>2
  <4\+ 2>4 <6>2
  <2>4 <6[!]>2 %10
  <2>4 <6> q8 <7>
  r <6> <6 4>4 <5 [3]>
  r2.
  r4 <6 4> <[7] 5>
  r2. %15
  <7 2>4 <8 [3]> <4 2>
  <6 4> <5 [3]> <7 2>
  <8 [3]>2.
  <7>2 <6 4>4
  <\t \t>8 <5 [3]>4. <6 4>4 %20
  <7>4. \once \bassFigureExtendersOn q
  <6 4>4 <5 [3]>2
  <7\\ 2>4 <8 [3]> <4 2>
  <6 4> <5 [3]> <7\\ 2>
  <8 [3]>2. %25
  <7 _+>2 <6 4>4
  <\t \t>8 <[5] _+>4. <6 4>4
  <4>8 <_+>4. <\t>4
  \bo <[6]>2.
  r %30
  \bc q
  <7>4 <6\\> <2>
  <6 5>2 <6>4
  <4>8 <_+>4. <6>8 <5>
  r2. %35
  <6>4 <6 4> <[5] _+>
  r2.
  r4 <6 4> <[7] _+>
  r2.
  r %40
  r
  <_ _+>
  <7 \t>
  <\t \t>
  <9 4>4 <8 [3]>8 <7!> <6> <7 [_+]> %45
  r4 <6> <_+>
  r2.
  r
  r
  <7>8 <6\\> <\t>4 <5> %50
  <9 4> <[8] 3> <6 _!>
  r2.
  r
  r
  <6> %55
  <4>8 <3>4. <\t>4
  <6> <6 [5!]> <7!>
  <9 4!> <[8] 3>8 <6 [5!]>4 <6 _!>8
  <6>4 <6 _!> <2>
  <6> <6 _!> <2> %60
  <6> <6 _!> <2>
  <6> <6 _!> <5!>
  r2 <6>8 <5>
  r4 <6!> <7>
  <6 4> <5 [3]> <6>8 <5!> %65
  <9 4!>4 <[8] 3> <6\\>8 <\t>
  <4> <3>4. <6>8 <5!>
  <9 4!>4 <[8] 3>8 <6\\> <6>4
  <6 4> <[5] _+>2
  r <6\\>8 <6> %70
  <_!>4 <6>8 <5> <6 _!> <7 \t>
  <4>4 <_+>4. \once \bassFigureExtendersOn q8
  <6>4 <6\\>2
  <_+>4. <6>4 <6!>8
  <7!>4 <\t> \bo <6 [4]>8 \bc <5 [3]> %75
  r4 <6>2
  <6 _!>4 <6 4> <[5] _+>
  r2 <6>4
  <6 _!> <6 4> <[7] _+>
  r2. %80
  <4>4 <_+> <6 5>
  <9> <5>2
  <6 5>4 q <7 _+>
  r <6> <6\\>
  <_+>4. <_!>8 <6 _!> <\t \t> %85
  r2.
  <4>4 <3> <6 5!>
  <9> <8>2
  <6! 5>4 <6 5!> <7!>
  \bo <[9] 4!>8 \bc <[8] 3>4. <6>4 %90
  r8 <[_!]> <6 4>4 <5 [3]>
  r2.
  <6>4 <6 4> <[7!] 5>
  r2.
  <6 4>4 <4\+ 2> <6> %95
  q <[7]> <6>8 <5>
  <9 4>4 <8 [3]> <6>8 q
  r2 q4
  <6 4> <2> <6>
  q <5>2 %100
  <6 4>4 <5 [3]>8 <4 2> <5 [3]> <6 4>
  <[8 6]>8 <7[5]> r2
  r <4 2>4
  <6 4>8 <5 [3]>4. <6>4
  <6\\>2 <6 4>4 %105
  <[7]>8 <6 5>4. <6\\>4
  <_ _+>2 <7[!] \t>4
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <7>4 <6\\>4. \once \bassFigureExtendersOn q8
  <_+>2 <5>4 %110
  <9 4> <[8] 3>2
  r r8 <6>
  q4 <7 _+>2
  <6>4 <6 4> <[5] _+>
  r2. %115
  <7->4 <5>4.. \once \bassFigureExtendersOn q16
  r2.
  <7->4 <5>4.. \once \bassFigureExtendersOn q16
  r2.
  <7>8 <6!> r2 %120
  <7 4>8 <6[!] \t> r2
  <2>2.
  <6>8 <5> <3> <9 7> <8 6> <7 [5]>
  <6 4>4 <5 [3]>2
  r2. %125
  <4>4 <3> <6>8 <5>
  <9>4 <8>2
  <9>4 <5> <7>
  <4> <3> <6>
  <9> <3> <6> %130
  <7>2 q4
  <6 4> <5 [3]>2
  <4\+ 2>4 <6>2
  <2>4 <6[!]>2
  <2>4 <6> <6 5> %135
  r8 <6> <6 4>4 <5 [3]>
  r2.
  <6 5>
  r2 <\t>4
  <6 5!>2. %140
  r2 <6>4
  r2.
  \bo <7 [_+]>2 \once \bassFigureExtendersOn \bc q4
  r8 <6> <6 4>4 <5 [3]>
  r2. %145
  r4 <6 4> <7 [3]>
  r2.
  r4 <6 4> <[7] 5>
  r2.
  <6 4>2 <5 [3]>4 %150
  r2. %151 finis
}

SalveteOrganoSolo = {
  \clef treble
  \key b \major \time 4/4 \tempoSalvete
  << \relative c' {
    \partial 8 f8 <d f b>8~ \tiny q4.~ q \voiceOne <f a>8
    <es a>4 <d b'> <f a>2
    <a c>2. <f b>4
    <f c'>2 <f b>4. <f a>8
    <f b>4 r8 q <f c'>4 r8 q %5
    c'4 b b2
    <g b>1
    <f a>8 <g b> <f a> <e g> \oneVoice \normalsize r16 c' c8\trill cis16( d es! e)
    f( c' a f) c( a' f c) a f' c a g4\trill
    f8 <a c> <f a> <g b> \voiceOne \tiny <a c>4. <es! f>8 %10
    <d f>4 <f b> <f a>2
    <f b>4 <f c'> <f b>8 <es a> <f b> <d f>
    f4. es8 d4 <f b>
    <g h>2 <g c>4 d'8 h
    <f h d>4 <es c'> <g c>2 %15
    <f c'>4 <f b> <g b>2
    a8 c <f, b>4 \oneVoice \normalsize r16 f' f8\trill e16 b' g e
    f c' a f e b' g e f( e g f e es d c)
    \tiny \voiceOne <f, b>2.. <f a>8
    <es a>4 <d b'> <f a>2 %20
    <a c>2. <f b>4
    <f c'>2 <f b>4. <g b>8
    <a d>2 <g b>
    <a d>4. <a c>8 b4. h8
    <g c> <f h> <g c>4 <f c'> <f b> %25
    <g b> <f a> \normalsize \oneVoice r16 f' f8\trill fis16( g as a)
    b8 \noBeam \voiceOne \tiny <f, b> <f c'> <f b> \normalsize \oneVoice r16 c' c8\trill cis16( d es e)
    f8 \noBeam \voiceOne \tiny <a, c> <f c'> <es a> \normalsize \oneVoice r16 f f8\trill fis16( g as a)
    b8 \voiceOne \tiny <f b>4 <f as>8 <es g>4 <g c>
    a c8 a <f b> <g c> <d b'> <c a'> %30
    \oneVoice \normalsize r16 f f8\trill fis16( g as a) b8 \noBeam \voiceOne \tiny <f b> <g b> <es a>
    \oneVoice \normalsize r16 f f8\trill fis16( g as a) b8 \noBeam \voiceOne \tiny <g b> <g c> <f a>
    <f b> r <f a> r <f b> \oneVoice r r4\fermata \bar "|." %33 finis
  } \\ \relative c' {
    \tiny s8 s2.. c8
    f2 c
    f2. f8 d
    c4 es d4. c8
    d4 r8 d c4 r8 c %5
    <c e>4. <d f>8 <c g'>4. <d f>8
    e2 c
    c8 d c4 s2
    s1
    s2 f4. c8 %10
    b4 b8 d c2
    b8 d c es d c b4
    <f c'>2 <f b>4 d'
    d2 c8 es <d g>4
    g2 es %15
    es4 d c2
    <c f>4 d s2
    s1
    d2.. c8
    f2 c %20
    f2. f8 d
    c4 es d4. d8
    d2 d
    d4. fis8 <d g>2
    c8 d es4 es d %25
    c2 s
    s8 d c d s2
    s8 f c c s2
    s8 d4 b8 b4 es
    <c f>2 d8 es f4 %30
    s2 s8 d es c
    s2 s8 d es c
    d r c r d s4. %33 finis
  } >>
}

SalveteOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoSalvete
    \partial 8 r8 r \mvTr b\fE-\tutti d f d b d f
    b b, d b f' a c a
    f c a c f es' d b
    a f a f b f d f
    b b, r b' a a, r a' %5
    g g, g' f e g e d
    c c e g e c e c
    f b, c c << { r a' b g a } \\ { f2 f8 } >>
    r << { a } \\ { f } >> r << { f4. e8 } \\ { r a, b c } >>
    f4 f, r8 f f' a %10
    b f d b f' c'16 a f8 es!
    d b a f' b, c d b
    a g a f b b b' as
    g g, g' f es c h g
    c c es g c c, c' b! %15
    a! f b d, es g es e
    f a, b b' f r << { <g b> } \\ { f } >> r
    << { <a c> } \\ { f } >> r << { <g b> } \\ { f } >> r << { <a c> } \\ { f } >> r << { a } \\ { f } >> r
    b b, d f d b d f
    b b, d b f' a c a %20
    f c a c f es' d b
    a f a f b, b'16 a b8 g
    fis d fis d g d b' g
    fis d fis d g g, g' f
    es d c b! a a' b d, %25
    es c f! f << {
      r d' es c d
      s4. r8 a b g
      f s4. r8 d es c
      d s4.
    } \\ {
      \once \tieDashed b'2~
      b8 b a b f2~
      f8 f a, f' b,2~
      b8 b' b, d
    } >> es es c es
    f f a f b es, f f, %30
    << {
      r d' es c d s4.
      r8 d es c d s4.
    } \\ {
      b2~ b8 b' es, f
      b,2~ b8 g' es f
    } >>
    b r f r b,4 r\fermata \bar "|." %33 finis
  }
}

SalveteBassFigures = \figuremode {
  r8 r <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <5>
  <9 4>4 <6> <5>2 \bassFigureExtendersOn
  q q8 q \bassFigureExtendersOff <6>4
  q <5> <3> <6>8 <5>
  r2 <6> %5
  <6! 4>4 <\t 3>8 <6 4> <6 5>4 \once \bassFigureExtendersOn q8 <6>
  <7 _!>4. \bassFigureExtendersOn q8 <6 5>4. q8 \bassFigureExtendersOff
  r <6> <6 4> <[5] _!> r2
  r1
  r2.. <6 5->8 %10
  <8> <\t> <6>4 <5>8. \once \bassFigureExtendersOn q16 r8 <\t>
  <6>4 q8 <7>4 <6>8 q4
  q \once \bassFigureExtendersOn q8 <7>2 <\t>8
  <_!>4. <\t>8 <6>4 q
  <9 4> <6>8 <\t> <3>4. <\t>8 %15
  <6 5>2 q4. \once \bassFigureExtendersOn q8
  r <6>2..
  r1
  <8>2. \once \bassFigureExtendersOn q8 <5>
  <9 4>4 <6> <5>2 \bassFigureExtendersOn %20
  q q8 q \bassFigureExtendersOff <6>4
  q <5>2.
  <6>4. \bassFigureExtendersOn q8 <5>4. q8 \bassFigureExtendersOff
  <6>4. <7 [_+]>8 r4. <4! 2>8
  <6> <6!> <3> <\t> <6 5>2 %25
  q1
  r4 <6>2.
  r4 <6>8 <7> r2
  r4. <5->8 r2
  <_!>4 <6>4. q8 <6 4> <5 [3]> %30
  r2.. <7>8
  r2. <6>4
  r1 %33 finis
}
