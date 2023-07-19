\version "2.24.0"

DixitViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoDixit
    a'4\fE a a16 f' c a f8 b
    b a a4~ a16 f' c a f8 b
    b a a16 c a g fis d a'4 a8
    a g g16 b b b b c, c c g'' g, g g
    f a, c f c8 c' b a g f %5
    e f e d c g'4 f8
    e e g16 e c g' f c' a f c'8 c
    d b b,16 d f b b( g) g( e) e8 g
    g8. f16 f8 b b16( g) g( b,) b8 g'
    f a16 a' f c a f g g' g e b g f a %10
    g g' g e b g f a b a e f g b a e
    f8 g f( e) f c'8.( a'16)[ f c]
    \appoggiatura c b8 b8.( g'16)[ e b] a( f') c a d8 e,\trill
    f4 r r8 a cis d
    g, e'4 e,8 d4 r8 f16(\p d) %15
    b8 b r d d cis r a
    a f' e d d cis r cis
    c4 d8 es d d d cis
    d a r a16( d) d8 d cis cis
    d a'8.(\f f'16)[ d a] \appoggiatura a g8 g8.( e'16)[ cis g] %20
    f( d') a a' b8 cis,\trill d f,16 f' es f, d' f,
    c' f, b f a f' es c d b f f' es f, d' f,
    c' f, b f a f' es c d d, d d' c d, b' d,
    a' d, g d fis d' c a b g d d' c d, b' d,
    a' d, g d fis d' c a b d, d'8 r c %25
    c16 a fis a d,8 a' g es d fis'
    g, d'8.( b'16)[ g d] \appoggiatura d c8 c8.( a'16)[ fis c]
    b( g') d b es8 fis,\trill g r r g\p
    fis fis r a16( fis) g8 d r b'
    c es d( c) b f16\f es d8 f %30
    a, a r es'16(\p c) b( d) f b b8 d
    \appoggiatura d16 c8 b16 a \appoggiatura d c8 b16 a b8 c c( b)
    a c-!\f es-! c-! a-! a-! c-! a-!
    es c' es c a es c es
    a,16 f' a c es a, c es, d f b d f b, d f, %35
    g g' g g g, c c c a a' a a a, d d d
    b b' b b f,! c' c c d, f b d f,8 a'
    b, f'8.( d'16)[ b f] \appoggiatura f es8 es8.( c'16)[ a es]
    d( b') f d g8 a, b8\p f f f
    r f f f d r e! r %40
    f c c c c f f f
    r f f f d r d r
    g, r e' g g r c, g'
    f r a r f f r b,
    b' b r c, c' b a g %45
    f f f f e e g( f)
    e e' g( f) e e,16\f g f c c' b
    a4 a a16 f' c a f8 b
    b a a4~ a16 f' c a f8 b
    b a a16 c a g fis d a'4 a8 %50
    a g g16 b b b b c, c c g'' g, g g
    f a, c f c8 c' b a g f
    e f e d c g'4 f8
    e e g16 e c g' f8 a16 a' f c a f
    g g' g e b g f a g g' g e b g f a %55
    b a e f g b a e f8 g f( e)
    f c'8.( a'16)[ f c] \appoggiatura c b8 b8.( g'16)[ e b]
    a( f') c a g8 b\trill a c8.( a'16)[ f c]
    \appoggiatura c b8 b8.( g'16)[ e b] a( f') c a d8 e,\trill
    f c''8.( b16)[ g e] f a c8.( b16)[ g e] %60
    f8 c a c f a f c
    <f a, f>4 r r2\fermata \bar "|." %62 finis
  }
}

ConfiteborViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key a \minor \time 2/2 \tempoConfitebor
    a'4\fE a c a
    e' e, r e'
    e e, r d'
    c4. h8 a4 a
    a d d d %5
    d c a'8 e c a
    d,4 d' d d
    d4. c8 c4 c
    c2 h4 e,8 h'
    a4 c h a %10
    a gis a8 h c a
    e'4 e, r <g! h>
    <g c> e e e
    e' c c c
    d, a' c a %15
    g8 h, d g h4 h
    c c2 c4
    h g2 g4
    f e g c
    c h d, d' %20
    c8 e, e e g, e' e e
    e' c c c e, c' c c
    d, a' a a c a a a
    g h, d g h4 h
    e g a,8 cis e cis %25
    d4 f g,8 h d h
    c!4 e c,8 e c e
    c'4 e e,8 c' e, c'
    a4 c d, f
    e g'8 g fis( g) a-! e-! %30
    g( f) g-! d-! f( e) g-! c,-!
    h( a) f'( d) d,4 h'
    c r r e,\p
    e2. h4
    c2 c' %35
    c g4 g
    g2( f)
    e4 e g g
    g2( f)
    e4 e( g c) %40
    c2( h4) d
    d2( c4) e
    e2 d
    c4 c, c c
    c2 a' %45
    d4 h( a) g
    g( h) c d
    c( h) r d8\f h
    fis'( g) e c a'( a,) d c
    c4\trill h r h\p %50
    a fis d a'
    a2 g4 h
    a a2 a4
    a g d( h')
    gis( e') r h %55
    c gis a c
    h h r gis
    a e r e8 cis
    d4( f) a( cis)
    d( a) r cis, %60
    d e f fis
    h, h r e\f
    a, c'8 a f'( d) h a
    gis( h) e e e4 r
    e,8( c') e e e4 r %65
    a8( a,) a' a a( d,) a' a,
    a( g!) fis g g4 e'
    h8( h') h h h4 r
    h8( g) e h dis( h) e g
    h, h' h h h4 r %70
    h8( g) e h dis( h) e h
    fis2 g4 h
    dis2 e4 h
    g c g( fis)
    e h'8 h ais( h) c g %75
    h( a) h fis a( g) h' e,
    g( fis) a fis e4( dis)
    e e,\p( g fis)
    e h r h'
    e, a a2 %80
    g4 e r h'
    a c a g
    fis dis fis dis
    h h2 e4
    e c( e) g %85
    g( fis) fis a
    d, h' e, fis
    g d'8\f d cis( d) g h,
    d( cis) c c c( a') fis c
    h4 h, d8 g h d %90
    h4 d, g8 h d g
    d4 h'8 h, c h c a
    fis4 fis\p g a
    g2. c4
    c h d d, %95
    d2 r4 h'
    e,2~ e8 a h a
    a4 c( h) a
    g a g( fis)
    g d'8\f d cis d e h %100
    d c d a c h g' d
    dis( e) c a g4( fis)
    g g, b'2~
    b g
    es d %105
    cis8 g' g g g g g g
    g4 fis d'8 d, d d
    c'!2 a
    f! e!
    dis8 a' a a a a a a %110
    a4 gis e'8 e, e e
    e4 h!\p h h
    c2 h4 h
    c2 h4 e
    gis2 h %115
    e,4 d e e
    e1~
    e4 a e r
    cis1
    d %120
    e
    f4 f( gis,) a
    h gis'( a) gis
    a e r gis
    h2( a) %125
    gis4 e'8\f e dis( e) h gis
    dis'( e) c a f' d h a
    gis h e, f e d c h
    a4 a' c a
    e' e, r e' %130
    e e, r d'
    c4. h8 a4 c
    d d d d
    d c a'8 e c a
    d,4 d' d d %135
    d c c, c'
    c2 h4 e,8 h'
    a4 h h( a)
    gis gis a8 h c a
    gis4 e' h gis %140
    r h' gis e
    r c' a e
    r h' e,, h'
    a f \once \slurDashed e( gis)
    a e'8 e dis( e) f c %145
    e( d) e h d( c) a' e
    f( e) f d h( a) h a
    gis4 e'8 e dis( e) f c
    e( d) e h d( c) e a,
    g!( f) d'( h) a4( gis) %150
    a4 r c2(
    a4) r d2(
    h4) r h2(
    gis) d
    c4 c c c %155
    c2 r\fermata \bar "|." %156 finis
  }
}

BeatusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBeatus
    <e g,>4\fE r8 g a g
    f f d' d h h
    g e r g a g
    f f d' d h h
    c16 g c e g8 g e c %5
    g g, g g g g
    g g g g g g
    g16 h d g h4 r8 h
    e, fis16 g a8 g fis a
    d, e16 fis g8 fis g h %10
    c,16 e c' a g8 g fis fis
    g g, a a c c
    h g'16 a h c d c h g' d h
    e8 c16 h c d e d c g' e c
    f!8 d16 c d f e d c e d c %15
    h g' fis g h, a g a h c d h
    c4 r8 g a g
    f! f d' d h h
    g e r g a g
    f f d' d h h %20
    c16 d e f g8 c g, h'
    c, g' \appoggiatura f16 e8 d16 c f e f a
    g8. a32 h c8 e,16 g f e f a
    g8. a32 h c8 c, d4\trill
    c8 r <e, c' g'> r <g, d' h'> r %25
    c c e e c c
    e e f f f f
    e4 c8(\p e) g( c)
    h( a) g f e d
    d4 c8 e c'( e) %30
    d c h a g f
    \appoggiatura f e4 c'2
    d4 d( c)
    h8 d\f \appoggiatura c16 h8 a16 g c h c e
    d8. e32 fis g8 h,\p c h %35
    \appoggiatura h a4 a8 e fis g
    a c c( a') d,,( a')
    a4 g8 h g h
    c e g, c c, c'
    h h r h d h %40
    g c g e c c'
    h h r h d h
    a( c) c2
    a8( fis) a'4. a,8
    h g g g fis fis %45
    g d'\f \appoggiatura c16 h8 a16 g c h c e
    d8. e32 fis g8 h,16 d c h c e
    d8. e32 fis g8 g, a4\trill
    g4 r r
    h8 h d d h h %50
    h, h' d d c c
    h h h e, gis h
    a16 h c a gis8 h16 a gis a h gis
    e4 r r
    c'8 c a a h h %55
    c c a a h h
    c h a a, a' a
    gis4 gis8 gis h h
    gis4 r8 gis\p e gis
    gis( a) a c, e e %60
    e( d) a' d d d
    d4 f,8 f d d
    d4 c8 c c c
    e e e e e e
    f f f f f f %65
    g4 g f
    f e8 e16 f g f e g
    c,8\fp f f f f f
    d\fp f f f f f
    e\fp b' b g g g %70
    f b a g f b
    a g f f e e
    f c'\f \appoggiatura b16 a8 g16 f b a b d
    c8. d32 e f8 a,16 c b a b d
    c8. d32 e f8 f,4 e8 %75
    f f\p a c f( c)
    r f, g d' g,( f)
    r e c' e e, g
    g( e) f c cis16 e a g
    f8 d' f d a( d,) %80
    r b' b, e g( b)
    r e, cis a g' e
    e( cis) d f\f a cis
    \once \slurDashed d( a) f'\p d a( f)
    r h! d h g( d) %85
    r g e d c c'
    h d\f \appoggiatura c16 h8 a16 g c d e c
    h h h h h, h h h g' g g g
    c c c c es, es es es fis fis fis fis
    g g h h d d f, f es es fis fis %90
    g g g' g h h g g d d g g
    h, h d d g g d d h h d d
    <c g c,>4-! <f h, d,>-! r
    g,(\p es') h
    h( c) c %95
    as8( f) d d f as
    g4 g8 g g g
    es4 d8.[ d'16 es8. c16]
    fis4-! g-! r
    <e,! g,>\f r8 g a! g %100
    f f d' d h h
    g e r g a g
    f f d' d h h
    c c16 e g8 g e c
    g g, g g g g %105
    g g g g g g
    g d'' \appoggiatura c16 h8 a16 g \appoggiatura c h8 a16 g
    a8 d \appoggiatura e16 d8 cis16 d \appoggiatura e d8 cis16 d
    g,8 d' \appoggiatura c16 h8 a16 g \appoggiatura c h8 a16 g
    c8 g' \appoggiatura a16 g8 f16 e \appoggiatura f e8 d16 c %110
    d8 f \appoggiatura g16 f8 e16 d \appoggiatura g f8 e16 d
    e8 g \appoggiatura f16 e8 d16 c \appoggiatura f e8 d16 c
    e8 c' \appoggiatura d16 c8 h16 c \appoggiatura d c8 h16 c
    a,8 a' e g d, h'
    c g' \appoggiatura f16 e8 d16 c f e f a %115
    g8. a32 h c8 e,16 g f e f a
    g8. a32 h c8 c, d4\trill
    e8 g \appoggiatura f16 e8 d16 c f e f a
    g8. a32 h c8 e,16 g f e f a
    g8. a32 h c8 c, d4\trill %120
    c8 r <g' c, e,> r <h, f g,> r
    <c e, g,>4 r r\fermata \bar "|." %122 finis
  }
}

DeProfundisViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoDeProfundis
    h8\p h e e e e dis dis\f
    e e fis g a e4 a8
    g e4 g8 h, fis' fis g
    a4 fis h,8 fis' g( e)
    fis dis16 fis h dis fis dis h8 h h e %5
    c4 c g8 e g e'16 h
    a8( g) g e' c16. f32 f16. a32 f8 c
    fis,! a h c h e, e( dis)
    e r g, a h e4( dis8)
    e4 r8 a,\p h4 r8 fis' %10
    h4 r8 g fis dis r fis
    e h r g' dis16( e fis dis) e8 h'
    ais4\fp e dis8 h'\f h, r
    dis4\p e8 fis fis( e4) e8
    fis a g fis fis( g) r a %15
    d,! d( g) g g4 c16( e) e( a)
    a8 a, a16( c) h a g8 e d( c)
    h r h\f c d g4 fis8
    g g, h' h, d' d, g' g,
    r c16( g) g8 g g'16( f) g( f) g,-! h-! d-! f-! %20
    e8 a,16( e) e8 e e'16( d) e( d) e,-! gis-! h-! d-!
    c8 h \once \slurDashed h( a) gis gis\p e fis
    gis a h c d16( c h c) h8 d
    c e, fis! gis a16( gis a c) c,( h c e)
    d e fis g a( fis) \once \slurDashed d( a') d8 g, \once \slurDashed e( fis) %25
    g16( h, d g) h( g h d) g,( d h d) g( d) h-!\f d-!
    g,( g') d-! h-! g( g') e-! c-! g( g') d-! h-! a( e') a-! g-!
    fis( d') a fis d8 fis\p g( e) a( fis)
    g( h4) g8 \once \slurDashed d( cis) r ais'
    h( fis) cis'( ais) fis-! g-! d( e) %30
    d r d\f e fis h4 ais8
    h d,\p h16( d) fis( h) r8 d, fis16( d) c'( a)
    a4 g8 h, r h dis16( fis) a( fis)
    r8 h, e16( g) g( e') \once \slurDashed e( dis e dis) e8 e,
    dis fis\f g( ais,) h h' \once \slurDashed c( a) %35
    h,\p h e e e e dis dis\f
    e e fis g a e4 a8
    g h'4 g,8 h, fis' fis g
    a4 fis h,8 fis' g( e)
    fis dis16 fis h dis fis dis h8 h4 e8 %40
    c4 c g8 e g e'16 h
    a8( g) g e' c16. f32 f16. a32 f8 c
    fis,! a h c h e, e dis
    e16 h' c( h) r h h'( dis,) r e h( e) r e h'( d,)
    r c e,( c') r c a'( c,) r h fis( h) r h fis'( a,) %45
    r g h,( g') r e' g( e) r fis e( c) r fis e( cis)
    r dis fis( h) r h, fis'( a) r h,-! c-! a-! g( e) fis( dis)
    e h' c( h) r h h'( dis,) r e e,( c') g8( fis)\trill
    e8 r a,4\p g r\fermata \bar "|." %49 finis
  }
}

MementoViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoMemento
    r8 h'\fE d g d h
    a16 h g a fis g e fis d e c d
    h8 h' d h' g h,
    c16 d h c a h g a fis g e fis
    d8 d' h h' g d %5
    e16 fis d e c d h c a h g a
    fis8 a g g e' g,
    g4 fis8 a fis d
    h'16 e gis h a8 a, c e
    a,16 d fis a g8 g, h d %10
    c16 d e d c8 fis, d fis
    g a g4 fis
    g8 d' h'16 a g fis g fis e d
    c e d c h a g h a g a fis
    g8 h\p g d h a %15
    a4( g8) h a c
    c4( h8) h a c
    h d h' d d( h)
    r d, fis d g d
    r d c' d, h' d, %20
    r d d fis d g
    g4 fis8 d' fis, e
    e4( d8) fis e g
    g4( fis8) fis e g
    fis d' fis d a( fis) %25
    r a, cis a d a
    r a g' a, fis' a,
    r cis' e cis e, cis
    d a' d a fis d
    h'4 g, h' %30
    a a2
    g4 a,8 e' e e
    e e' e e e e
    e4 e,8 fis g cis,
    d4 fis'2 %35
    e4 d( cis)
    d8 a\f fis'16 e d cis d cis h a
    g h a g fis e d fis e d e cis
    d8 fis' fis d a d,
    h'16 d cis d d e fis e d8 a %40
    h16 d cis d d e fis e d8 a
    r cis16 h a h cis h cis d e d
    e fis g fis g fis e fis e d cis d
    cis h a h cis d e fis e8 e,
    e16 d cis e d8 fis fis dis %45
    e16 g' g g g fis e g fis e fis dis
    e8 g g e h e,
    c'16 e dis e e fis g fis e8 h
    c16 e dis e e fis g fis e8 h
    r h16 cis dis e fis g fis8 fis, %50
    fis16 e dis fis e8 h h f'
    e16 c d e f g a h c d e f
    e8 g e c g c
    r a' e c e, c'
    r d,\p f a a, a' %55
    r d, d( h) d( g,)
    g'4 d'4. h,16 d
    d4 c8 f\f e h
    c g' f f d16 c d h
    c8 g f' f d16 c d h %60
    c8\p g f' f d16 c d h
    c8 g g'16 a h c d f e d
    c d e d c8 g4 g8
    c,4 r c'
    e8( c) h h, g d' %65
    d4 c8 e fis! fis
    g d h'( d) g,,( d')
    d( h) c d e a
    a4( gis8) fis! e16( gis) a h
    a( c h d) c8 c d e %70
    a,4. c8 h a
    a4 gis8 h, e d
    e4 gis a
    gis r8 h, h c
    h h' h d, c h %75
    a c e4 r8 e
    d( f) e e gis gis
    a e'\f c16 e f e a gis a e
    h c d h a e a c h a h gis
    a8 c e a e c %80
    h16 c a h gis a h gis e f d e
    c8 c' e c' a e
    d16 e c d h c d c d f e d
    c8 e a a c dis,
    e4 r8 h, h f' %85
    e e' g c g e
    d16 e c d h c a h g a f g
    e8 g c e g e
    f16 g e f d e c d h c a h
    g8 g' e c g' g, %90
    a16 f a' f e8 g d, h'
    c g e'16 d c h c h a g
    f a d f e d c e d c d h
    c4 c,8(\p e) e( c')
    g( h) d,( fis!) d( h') %95
    a4 a4. c,8
    c( a) h h c d
    c c' c4. a8
    g( h) d,( fis) d( g)
    fis d d a' g h %100
    h( g) fis d d d
    d a' fis fis e d
    d h'4 g8 a c
    \once \slurDashed c( h) h h a a
    g g g g g g %105
    e e e e d' d
    cis h a16( h cis d e8) a,
    a4 r8 d, d a
    g'4 r8 a, a a
    e' cis a( cis) a( e') %110
    e4 d8 fis d4
    r8 d d e16 fis g8 fis
    e2 d8( fis)
    h,( g') fis( a) g( a)
    fis a16\fE fis fis' d fis d a fis a fis %115
    g fis e g fis8 d' cis16( d) cis( d)
    d, fis d fis fis' d fis d a fis a fis
    g fis e g fis8 d' cis16( d) cis( d)
    d,4 r8 fis\p fis fis
    g g g g g g %120
    g g g g g g
    fis( d') d d d a
    g4 g( e')
    d, r8 a'16\f fis d e c d
    h8 h' d g d h %125
    a16 h g a fis g e fis d e c d
    h8 h' d h' g h,
    c16 d h c a h g a fis g e fis
    d8 d' h h' g d
    e16 fis d e c d h c a h g a %130
    fis8 a g h g' g,
    g4 fis8 a fis d
    h'16 e gis h a8 a, c e
    a,16 d fis a g8 g, h d
    c16 d e d c8 fis, d16 a' fis a %135
    g8 a g4 fis
    g8 d' h'16 a g fis g fis e d
    e d c h a h c h a h a g
    fis8 a c16 h a g fis a fis d
    d' c h a g a h a g a g f %140
    e8 e e'16 fis! g fis g fis e d
    c d e d e d c h c h a g
    fis8 a a'16 g a h a c, d c
    h g e' c h d g g a,8 fis'
    g, d' h'16 a g fis g fis e d %145
    c e d c h d g h a g a fis
    g8 d h'16 a g fis g fis e d
    c e d c h a g h a g a fis
    g4 h,8 h d d
    g g h h d d %150
    g,4 <d h' g'> r\fermata \bar "|." %151 finis
  }
}

MagnificatViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoMagnificat
    a'8(\fE c) f,( c) a-! a'
    d,( d') b( g) c,-! c'
    c a4 a f'8-!
    f-! a,4 a f'8-!
    f-! a,4 a8-! g-! e-! %5
    f( a) f'( a,) d( e,)
    c'( f,) d( g) e( b)
    a4 r8 a'16 f c f a f
    e f g f e f g a b d c b
    a b a g f c a c f a f a %10
    e g b g e g b g e g f e
    f a g b a c e, g f c c' a
    d f e g f g a g f c a c
    d f e g f g a g f c a f'
    e f g a b g e f g b, c b %15
    a c f c f, a f a \appoggiatura a g8 f16 e
    f8 c f f(\p a f)
    c-! e-! g-! b-! r g
    c a, c f a, a'
    g b g e r e %20
    e g f a f a,
    b d g d r d
    c( e) e( g) c,( f)
    g e g4( f)
    e r c\f %25
    h16\p c d c h c d e f a g f
    e f e d c g g' e c e c e
    h c d e f d f d e c d h
    h c d c c e f e c'( e,) c'( e,)
    d4 a' f %30
    f8( e) e g\f c, f
    e\p d c e e g
    g4( f8) c d f
    g,16 a g a h c h c d( h) d( h)
    g' a g a h c h c d( h) d( h) %35
    c16\f h c d c d e c g8 g'
    e a e c g' h,
    c c16 d e f g f e d c h
    a c h d c d e d c g e g
    a c h d c d e d c g e c' %40
    h c d e f d h c h a' g f
    e8 g16 e c e c e \appoggiatura e d8 c16 h
    c8 c,\p c c c c
    c e g( c) h( d)
    c( e) g,,( c) h( d) %45
    c( e) g( c) h( d)
    c( e) c c,-! d-! e-!
    f c c c c c
    c c c c c c
    g g a a h h %50
    c e'\f g, c e, g
    <e g,>4 \once \slurDashed e8(\p g) c c
    c4 f,8( a) c, c
    c4 b!8( g') b( g)
    g( e) f a, c a %55
    a'( c) r a, c f
    f( d) r b' f b,
    es( es') r es, es' c
    a( c) b d d d
    d16\f e! d e f8\pE f, f f %60
    a( f) e e\f e' d
    cis16 e a e cis h cis a e' f g e
    f e f cis d a h cis d e f g
    a gis a e cis h cis a e' f g e
    f e f cis d a h cis d f a g %65
    f e f c f, g a b c d es f
    es d c es d f b f d c d b
    a d cis d a a' gis a d,, c' d c
    a g fis a g fis g d b' a b g
    g' g g g g, f g e! b' a b g %70
    g' g g g g, fis g d b' a b g
    g' g g g g, f g a g f e d
    cis8 e g cis e g
    cis, e a, g' f a,
    g e' f, d' e, cis' %75
    d, d'16 e f g a f d e f d
    b' g e cis d e f e d a a' f
    b g e cis d e f e d a f' d
    cis d e f g e cis d e cis a g
    f a d a d, f d f \appoggiatura f e8 d16 cis %80
    d8 f a f' a, f
    d g d g d' g
    g, e f a f\p a
    e e e e b' b
    b b a a a a %85
    f f f f f f
    f f f f f f
    f f f f f f
    f8 d'16\f f es d c b a g f es
    d8 d\p f d d' b %90
    d2 d,4
    d8( f) es es g es
    es'2 es,4
    g8( es) d d' f, d'
    a a c a es c %95
    a a' c a es c
    a( c) c f f a,
    b f' f f fis fis
    g g' es g c, es
    b( d) d,( f) a,( es') %100
    d d'16\f es f es d c d c b a
    g b a c b c d c b f d b'
    a b c d es c a b a g' f es
    d f b f b, d b d \appoggiatura d c8 b16 a
    b8 f b4 r %105
    d,8(\p b') a a c a
    fis( a) g d g r
    r g' g( b,) b( g)
    e!16( f g e) f8 f f4~
    f8 a a f f4~ %110
    f8 a a f' f d
    c4 c, r
    r8 c c c c c
    c c c4( f)
    e8 g'16\f e a f e d f d c h %115
    c e, c d e d e f g a b! g
    a8( c) f( c) a-! f-!
    a( f) f'( c) a-! f-!
    d'( f,) a( c) b( e)
    f a,4 a f'8-! %120
    f-! a,4 a f'8-!
    f-! a,4 a8-! g-! e-!
    f( a) f'( a,) d( e,)
    c'( f,) d( g) e( b)
    a4 r8 a'16 f c f a f %125
    e f g f e f g a b d c b
    a b a g f c a c f a f a
    e g b g e g b g e f g e
    f e f g f a g f e f g f
    d' f g f d f g f d f, b d %130
    c f g f c f g f es f, c' es
    d c d es d c b a g a g f
    e!8 c e g c r
    c,-!\p e-! g-! b-! e,-! g-!
    c a, c f a, a' %135
    h,16 c d c h c d e f a g f
    e f e d c g g' e c' g e' c
    g f e d c4 r
    r g' a
    g8( b!) f( a) e16 f g e %140
    f8 a'8.(\fE g16)[ f e] f e d c
    d f e g f g a g f c a c
    d f e g f g a g f c a f'
    e f g a b g e f g b, c b
    a c f c f, a f a \appoggiatura a g8 f16 e %145
    f a c a f' a f a \appoggiatura a g8 f16 e
    a e f c f, a f a \appoggiatura a g8 f16 e
    f4 r8 a, a a
    f' a c f a, c
    f, a c, f a, c %150
    f4 <f c' f> <f c' a'>
    <f a f'> r r\fermata \bar "|." %152 finis
  }
}
