\version "2.24.0"

DixitSopranoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoDixit
    \mvTr a'4\fE^\tutti a a8 a16 f b8 b16 b
    b8 a a4. a16 f b8 b
    b a r4 fis a
    a8 g g b b e, g4
    f! r8 c' b([ a)] g([ f)] %5
    e([ f)] e d c2
    c4 r f8 c'16 c c8 c
    d b r b b4. g8
    g8. f16 f8 b b4.( g8)
    f4 r8 a16 a b8 b r a %10
    b16 b b8 r a g16([ a)] b([ a]) g([ f e g)]
    f8 g f([ e)] f4 r
    R1
    f4 c8 d d4( a'
    \once \stemUp b8.) a16 a4 r2 %15
    R1*5 %20
    r2 r4 r8 \mvTr d\fE^\tuttiE
    c b a c b4 r8 d
    c b16 b a8 c b b r b
    a g fis([ a)] g4 r8 b([
    a)] g fis([ a)] g4 r8 g %25
    fis a a8. a16 g8 g g fis
    g4 r r2
    r \mvTr d'~\pE^\solo
    d~ d8. c16 b8 d
    es g f!([ es)] d4 r %30
    r f, f16([ b d f)] f8 f
    \appoggiatura f16 es8 d16([ c)] \appoggiatura f es8 d16([ c)] d8 f es([ d)]
    c4 \mvTr es2\fE^\tutti c4~
    c a2 es8 es
    c c c8. c16 b8 d f f16 f %35
    es8 es g g f f a8. a16
    g8 b f!4 f8 b b([ a)]
    b4 r r2
    R1*9 %47
    \mvTr a2~\fE^\tuttiE a8 a16 f b8 b16 b
    b a a8 a4. a16([ f)] b8 b16 b
    b8 a r4 fis a %50
    a8([ g)] g b4 e,8 g8. g16
    f!4 r8 c' b([ a)] g([ f)]
    e([ f e d] c2)
    c4 r f8([ a)] f([ a)]
    b16 b b8 r a16 a b8 b r a %55
    g16[ a b a] g[ f e g] f8 g f([ e)]
    f4 r r b(
    a8) f f([ e)] f4 r8 c'([
    b)] b r b([ a)] a g([ e)]
    f4 b a b( %60
    a2) a
    R1\fermata \bar "|." %62 finis
  }
}

DixitSopranoIILyrics = \lyricmode {
  Di -- xit Do -- mi -- nus Do -- mi -- no
  me -- o: Se -- de a dex -- tris
  me -- is, do -- nec
  po -- nam in -- i -- mi -- cos tu --
  os, sca -- bel -- lum %5
  pe -- dum tu -- o --
  rum. Vir -- gam vir -- tu -- tis
  tu -- ae e -- mit -- tet
  Do -- mi -- nus ex Si --
  on: Do -- mi -- na -- re in %10
  me -- di -- o in -- i -- mi -- co --
  rum tu -- o -- rum.

  Te -- cum prin -- ci --
  pi -- um. %15

  Iu -- %21
  ra -- vit Do -- mi -- nus et
  non poe -- ni -- te -- bit e -- um: Tu
  es sa -- cer -- dos in __
  ae -- ter -- num se -- %25
  cun -- dum or -- di -- nem Mel -- chi -- se --
  dech.
  Do --
  mi -- nus a
  dex -- tris tu -- is, %30
  con -- fre -- git in
  di -- e __ i -- rae su -- ae re --
  ges. Iu -- di --
  ca -- bit in
  na -- ti -- o -- ni -- bus, im -- ple -- bit ru -- %35
  i -- nas, con -- quas -- sa -- bit ca -- pi --
  ta in ter -- ra mul -- to --
  rum.

  Glo -- ri -- a Pa -- tri et %48
  Fi -- li -- o et Spi -- ri -- tu -- i
  San -- cto, si -- cut %50
  e -- rat in prin -- ci -- pi --
  o et nunc et __
  sem --
  per et __ in __
  sae -- cu -- la sae -- cu -- lo -- rum, a -- %55
  _ _ _ men, a --
  men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a -- %60
  men. %61 finis
}

ConfiteborSopranoII = {
  \relative c' {
    \clef treble
    \twotwotime \key a \minor \time 2/2 \autoBeamOff \tempoConfitebor
    R1
    \mvTr c'4\fE^\tuttiE c a c
    gis2 h
    c4. h8 a4 a
    a a a d %5
    d c r2
    a d
    d4. c8 c4 c
    c2 h4 h
    a c h a %10
    a gis r2
    R1
    c
    a
    f4 f8 f fis4. fis8 %15
    g4 r h h
    c2 c4 c
    h2 c4( g)
    g g d' c
    c h r g %20
    c c8 c c4 c
    a a a a8 a
    f4 f fis2
    g4 r h h
    e4. e8 cis2 %25
    d h!
    c!1
    c2. c4
    c c8 c c4 h
    c r r2 %30
    R1*7 %37
    r2 r4 \mvTr e,\p^\tuttiE
    g2( f4) f
    e r r c' %40
    c2( h4) d
    d2( c4) e
    e2( d4.) d8
    c4 r r2
    R1*19 %63
    r2 \mvTr gis4\fE^\tuttiE gis
    a2 a4 c %65
    c a a a
    a4. g!8 g4 r
    fis( g) a fis
    g( h) a g
    fis( g a fis) %70
    g2 r
    fis4. fis8 g2
    r r4 h(
    g) a g( fis8.) e16
    e4 r r2 %75
    R1*2
    r4 \mvTr h'\pE^\solo g a8 a
    h4. e,8 e4 h'
    c c c2 %80
    h4 r h e
    e2 dis4 e
    fis a,8 a a4. a8
    g4 r r2
    a4 c8 h a4 g %85
    g( fis) fis a
    g d' d( c)
    h r r2
    R1
    r2 \mvTr g\fE^\tutti %90
    g2. h4
    d2 c
    r4 \mvTr c2\pE^\solo c4
    h( d) c e
    e d r d %95
    g fis e d
    d( cis) c2
    r4 e( d) c
    h c h( a)
    g r r2 %100
    R1*2
    r2 \mvTr b~\fE^\tutti
    b g
    es d %105
    cis4 g'8 g g4 g
    g fis r a
    c!4. c8 a2
    f! e!
    dis4 a'8 a a4 a %110
    a8 gis gis4 r2
    R1*18 %129
    \mvTr c2\fE^\tutti a4 c %130
    gis2 h4 h
    c4. h8 a2
    a4 a a d8 d
    d4 c r2
    a d %135
    d4 c c c
    c4. c8 h4 h
    a h h( a)
    gis2 r
    gis gis %140
    gis4 e8 e e4 e
    e2 e
    gis h
    a4 h a( gis)
    a r r2 %145
    r a~
    a4 a a2
    gis4 r r2
    r a~
    a4 a a( gis) %150
    a r c2
    a4 r d2
    h4 r h2
    gis d
    c r %155
    R1\fermata \bar "|." %156 finis
  }
}

ConfiteborSopranoIILyrics = \lyricmode {
  Con -- fi -- te -- bor %2
  ti -- bi,
  Do -- mi -- ne, in
  to -- to cor -- de %5
  me -- o:
  in con --
  si -- li -- o iu --
  sto -- rum, et
  con -- gre -- ga -- ti -- %10
  o -- ne.

  Ma --
  gna
  o -- pe -- ra Do -- mi -- %15
  ni, ex -- qui --
  si -- ta in
  o -- mnes
  vo -- lun -- ta -- tes
  e -- ius. Con -- %20
  fes -- si -- o et ma --
  gni -- fi -- cen -- ti -- a
  o -- pus e --
  ius, et iu --
  sti -- ti -- a %25
  e -- ius
  ma --
  net in
  sae -- cu -- lum sae -- cu --
  li. %30

  Mi -- %38
  se -- ri --
  cors et %40
  mi -- se --
  ra -- tor
  Do -- mi --
  nus:

  Ut det %64
  il -- lis hae -- %65
  re -- di -- ta -- tem
  gen -- ti -- um:
  o -- pe -- ra
  ma -- nu -- um
  e -- %70
  ius
  ve -- ri -- tas
  et __
  iu -- di -- ci --
  um. %75

  Fi -- de -- li -- a %78
  o -- mni -- a man --
  da -- ta e -- %80
  ius: con -- fir --
  ma -- ta in
  sae -- cu -- lum sae -- cu --
  li,
  fa -- cta in ve -- ri -- %85
  ta -- te et
  ae -- qui -- ta --
  te.

  Re -- %90
  dem -- pti --
  o -- nem
  mi -- sit
  po -- pu -- lo
  su -- o: man -- %95
  da -- vit in ae --
  ter -- num
  te -- sta --
  men -- tum su --
  um. %100

  San -- %103
  ctum
  et ter -- %105
  ri -- bi -- le no -- men
  e -- ius: i --
  ni -- ti -- um
  sa -- pi --
  en -- ti -- ae ti -- mor %110
  Do -- mi -- ni.

  Glo -- ri -- a %130
  Pa -- tri et
  Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto:
  si -- cut %135
  e -- rat in prin --
  ci -- pi -- o et
  nunc et sem --
  per
  et in %140
  sae -- cu -- la sae -- cu --
  lo -- rum,
  a -- men,
  a -- men, a --
  men, %145
  a --
  men, a --
  men,
  a --
  men, a -- %150
  men, a --
  men, a --
  men, a --
  _ _
  men. %155 finis
}
