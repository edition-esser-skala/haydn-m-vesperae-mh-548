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

BeatusSopranoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoBeatus
    r4 r8 \mvTr g'\fE^\tutti a g
    f f d' d h8. h16
    c4 g8 g a g
    f f d' d h4
    c r r %5
    d f,8 f e e
    d h' d f, e4
    d r r8 h'(
    c) h a g fis a
    h([ a g fis)] g g %10
    e a g4( fis)
    g r r
    h8. c16 d4 h8 h
    c8. d16 e4 r8 c
    d4. d8 c4 %15
    h r r
    r r8 g([ a)] g
    f4 d'8 d h4
    c r8 g([ a g]
    f4) d' r8 d %20
    c4 c8 c c h
    c4 r r
    R2.*3 %25
    e,4 g e
    g a4. g8
    g4 \mvTr e'2\pE^\solo
    d8([ c)] h a g f
    f4 e g' %30
    f8 e d c h a
    \appoggiatura a g4 g4.( c8)
    h([ f')] f4( e)
    d r r
    r r8 d e d %35
    \appoggiatura d c4 c4. e16([ c)]
    a8 g fis([ d')] d c
    c8. h16 h4 r8 d
    e4 c8 e g e
    d4 g, r %40
    e'4.( c8) g'([ e)]
    d8. g,16 g4 r
    c4. c8 c e
    \appoggiatura d c4 c4. d8
    h c h4( a8.) g16 %45
    g4 r r
    R2.*3
    \mvTr h8\fE^\tutti h d d h g %50
    h4( d) c
    h2 gis8([ h)]
    a4 gis r
    R2.
    c8 c a a gis h %55
    c4( a) gis8([ h)]
    c h a2
    gis4 r r
    R2.*29 %87
    r4 \mvTr h2\fE^\tuttiE
    c4 g fis
    g g8 h c fis, %90
    g4 g h8 h16 h
    h8 g g g g g
    g4 h r
    c(\p es) d
    d( c8) c c4 %95
    as2 as4
    g g g
    es d r
    R2.
    r4 r8 g([\f a!)] g16 g %100
    f4 d'8 d h8. h16
    c4 g a8([ g)]
    f4 d'8 d h4
    c r r
    d4. f,8 e4 %105
    d8 h'([^\critnote d)] f, e8. e16
    d4 r d'
    a r a
    g g h8 d
    g,8. g16 g4 g8 c %110
    d4 d r
    g, g r
    c c r
    a8 d c4( h)
    c r c~ %115
    c c, r
    r8 g'4 c8 c([ h)]
    c4 r c~
    c c, r
    r8 g'4 c8 c([ h)] %120
    c4 r d
    c r r\fermata \bar "|." %122 finis
  }
}

BeatusSopranoIILyrics = \lyricmode {
  Be -- a -- tus
  vir qui ti -- met Do -- mi --
  num: in man -- da -- tis
  e -- ius vo -- let ni --
  mis. %5
  Po -- tens in ter -- ra
  e -- rit se -- men e --
  ius: ge --
  ne -- ra -- ti -- o re --
  cto -- rum be -- %10
  ne -- di -- ce --
  tur.
  Glo -- ri -- a et di --
  vi -- ti -- ae in
  do -- mo e -- %15
  ius,
  et __ iu --
  sti -- ti -- a e --
  ius ma --
  net in %20
  sae -- cu -- lum sae -- cu --
  li.

  Ex -- or -- _ %26
  _ _ tum
  est in
  te -- ne -- bris lu -- me
  re -- ctis: mi -- %30
  se -- ri -- cors et mi -- se --
  ra -- tor __
  et __ iu --
  stus.
  Iu -- cun -- dus %35
  ho -- mo qui
  mi -- se -- re -- tur et
  com -- mo -- dat, dis --
  po -- net ser -- mo -- nes
  su -- os %40
  in __ iu --
  di -- ci -- o:
  qui -- a in ae --
  ter -- num non
  com -- mo -- ve -- bi -- %45
  tur.

  In me -- mo -- ri -- a ae -- %50
  ter -- na
  e -- rit __
  iu -- stus:

  ab au -- di -- ti -- o -- ne %55
  ma -- la __
  non ti -- me --
  bit.

  Pec -- %88
  ca -- tor vi --
  de -- bit et i -- ra -- %90
  sce -- tur, den -- ti -- bus
  su -- is fre -- met et ta --
  be -- scet:
  de -- si --
  de -- ri -- um %95
  pec -- ca --
  to -- rum per --
  i -- bit.

  Glo -- ri -- a %100
  Pa -- tri et Fi -- li --
  o et Spi --
  ri -- tu -- i San --
  cto,
  si -- cut e -- %105
  rat in __ prin -- ci -- pi --
  o et
  nunc et
  sem -- per et in
  sae -- cu -- la sae -- cu -- %110
  lo -- rum,
  a -- men,
  a -- men,
  a -- men, a --
  men, a -- %115
  men,
  a -- men, a --
  men, a --
  men,
  a -- men, a -- %120
  men, a --
  men. %122 finis
}

DeProfundisSopranoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoDeProfundis
    \mvTr e4.\p^\tuttiE e8 e4 dis8 dis\f
    e e fis g a4. a8
    g4 g4. fis8 fis g
    a4 fis g8 fis e4
    dis r h'8 h h h %5
    c4 c g4. h8
    a([ g)] g4 r8 c c c
    fis,!8. fis16 fis8 c' h e, e([ dis)]
    e4 r r2
    R1*4 %13
    \mvTr fis8\pE^\solo fis g a a([ g)] r a
    a a h c16 c c8([ h)] r d! %15
    d h c d d([ e)] e4
    r8 e e d16([ c)] h8 c h([ a16)] g
    g4 r r2
    r8 \mvTr h\fE^\tutti h h16 h h8([ g)] g g
    g4 h8 c d h d4 %20
    c8 e, gis a h gis16 gis h4
    a8 h h([ a16)] a gis4 r
    R1*4 %26
    \mvTr d4\fE^\tuttiE e g( a8.) a16
    a4 r r2
    R1*3 %31
    r8 \mvTr d\pE^\solo d d d([ c!)] c c
    c8. h16 h8 h h8. a16 a8 a
    g e' e4. g,16 g g4
    fis r r2 %35
    \mvTr e8\p^\tutti e16 e e8 e16 e e8. e16 dis4
    e8\f e fis g16 g a2
    g4 g8 g g fis fis g
    a8. fis16 fis8 fis g fis e4
    dis r h'4. h8 %40
    c8. c16 c4 g4. h8
    a([ g)] g4 r8 c4 c8
    fis,!4 fis8 c'([ h)] e, e([ dis)]
    e4 r h'4. h8
    \appoggiatura h16 a8 a r4 fis4. dis16([ fis)] %45
    \appoggiatura fis e8 e r4 e2
    dis8 dis([ e)] fis g fis e([ dis)]
    e4 r8 a([ h)] c g([ fis)]
    e4 r r2\fermata \bar "|." %49 finis
  }
}

DeProfundisSopranoIILyrics = \lyricmode {
  De pro -- fun -- dis cla --
  ma -- vi ad te, Do -- mi --
  ne: Do -- mi -- ne, ex --
  au -- di vo -- cem me --
  am. Fi -- ant au -- res %5
  tu -- ae in -- ten --
  den -- tes in vo -- cem
  de -- pre -- ca -- ti -- o -- nis me --
  ae.

  Qui -- a a -- pud te __ pro -- %14
  pi -- ti -- a -- ti -- o est: __ et %15
  pro -- pter le -- gem tu -- am
  su -- sti -- nu -- i te, Do -- mi --
  ne.
  Su -- sti -- nu -- it a -- ni -- ma
  me -- a in ver -- bum e -- %20
  ius: spe -- ra -- vit a -- ni -- ma me --
  a in Do -- mi -- no.

  A -- pud Do -- mi -- %27
  num

  Et i -- pse re -- di -- met %32
  Is -- ra -- el ex o -- mni -- bus in --
  i -- qui -- ta -- ti -- bus e --
  ius. %35
  Glo -- ri -- a Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San --
  cto. Si -- cut e -- rat in
  prin -- ci -- pi -- o et nunc et sem --
  per et in %40
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- men,
  a -- men, a -- men, a --
  men, a -- men,
  a -- men, a -- men, %45
  a -- men, a --
  men, a -- men, a -- men, a --
  men, a -- men, a --
  men. %49 finis
}

MementoSopranoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoMemento
    R2.
    r8 \mvTr a'\fE^\tuttiE a a a a
    a h16 a g8 g g g
    c, c d4 a'
    r8 d d d16 d d8 d %5
    d d16 d c4 c8 c
    c8. c16 h8 g g g16 g
    g4 fis r
    gis a8 a a8. a16
    fis4 g8 g g8. g16 %10
    e4 fis8 fis a fis16 fis
    g8 a g4( fis)
    g r r
    R2.*7 %20
    r4 \mvTr d'\pE^\solo d
    d4. a8 a g
    g4( fis8[ a)] g([ h)]
    h4( a8[ d)] cis e
    d([ a)] a4 r %25
    a( g') fis
    fis8 e e4 d
    \appoggiatura d8 cis4 cis r
    d d8 d d4~
    d h d8 d %30
    d4 a r
    R2.*6 %37
    r4 \mvTr a8\fE^\tutti a a a
    fis4 d a'8. a16
    g4 fis a %40
    g8. g16 fis4 r
    a2.
    e'2 cis4
    a g e
    e d r %45
    r h'8 h h h
    g2 h4
    a g h8. h16
    a4 g h8. h16
    a4 a4. fis8 %50
    fis4 e r
    c' c c
    e,4. e8 e4
    c' c r
    R2.*4 %58
    r4 r \mvTr g\fE^\tuttiE
    c h( g) %60
    R2.*3
    \mvTr c4\pE^\solo c c
    c8. h16 h4 d8 g,16 f %65
    f4 e c'~
    c8 h d([ h)] g([ f)]
    f4 e r8 a
    a4( gis8) a h c16 d
    c8 d e4 r %70
    f8 e d([ c)] h([ a)]
    a4 gis r
    R2.*9 %81
    r8 \mvTr c8\fE^\tutti c c c4
    c8 c h h h h
    a4. a8 a4
    gis r r %85
    R2.*2
    e'4 e e
    e d d~
    d8 c16([ h)] c4 c %90
    a8 d c4( h)
    c r r
    R2.*8 %100
    r4 \mvTr d,8\pE^\solo e fis g
    \appoggiatura h a4 a2
    g4 g8 h a c
    c([ h)] h4 r
    g g4. g8 %105
    g4 g gis8 gis
    a h cis d e e,
    e4 d r
    R2.*2 %110
    r4 r r8 fis
    h([ g)] g4. fis8
    e4 cis' d8([ a)]
    h([ g)] fis4( e)
    d \mvTr fis8\fE^\tutti fis fis fis %115
    g4 fis r
    fis8. fis16 fis8 fis fis fis
    g4 fis r
    r \mvTr fis\pE^\solo fis
    g g2 %120
    g4 g \appoggiatura c16 h8 a16([ g)]
    fis8([ a)] a4. fis8
    g d' c([ h)] a g
    g4 fis r
    R2. %125
    r4 \mvTr a2\fE^\tutti
    a8. a16 g4 g8 g
    c, c16 c d4 a'
    r d d
    d8. d16 c4 c %130
    c( h4.) g8
    g4 fis r
    gis a2
    fis4 g8 g g g
    e4 fis r %135
    g8 a g4( fis)
    g r r
    g2.
    fis4 r r
    f2. %140
    e4 r r
    e2.
    fis!4 r r
    g8 a g4( fis)
    g r r %145
    g2( c4)
    h r r
    g( h a)
    g h, d
    g h d %150
    g, r r\fermata \bar "|." %151 finis
  }
}

MementoSopranoIILyrics = \lyricmode {
  Si -- cut iu -- ra -- vit %2
  Do -- mi -- no, vo -- tum vo -- vit
  De -- o Ia -- cob:
  si de -- de -- ro som -- num %5
  o -- cu -- lis me -- is, et
  re -- qui -- em tem -- po -- ri -- bus
  me -- is:
  do -- nec in -- ve -- ni --
  am lo -- cum Do -- mi -- %10
  no, ta -- ber -- na -- cu -- lum
  De -- o Ia --
  cob.

  In -- tro -- %21
  i -- bi -- mus in
  ta -- ber --
  na -- cu -- lum
  e -- ius: %25
  ad -- o --
  ra -- bi -- mus in
  lo -- co,
  u -- bi ste -- te --
  runt pe -- des %30
  e -- ius.

  Sa -- cer -- do -- tes %38
  tu -- i in -- du --
  an -- tur iu -- %40
  sti -- ti -- am,
  et
  san -- cti
  tu -- i ex --
  ul -- tent. %45
  Pro -- pter Da -- vid
  ser -- vum
  tu -- um non a --
  ver -- tas fa --
  ci -- em Chri -- sti %50
  tu -- i.
  Iu -- ra -- vit
  Do -- mi -- nus
  Da -- vid:

  De %59
  fru -- ctu __ %60

  Si cu -- sto -- %64
  di -- e -- rint fi -- li -- i %65
  tu -- i te --
  sta -- men -- tum
  me -- um, et
  te -- sti -- mo -- ni -- a
  me -- a haec, %70
  quae do -- ce -- bo
  e -- os:

  E -- le -- git e -- %82
  am in ha -- bi -- ta -- ti --
  o -- nem si --
  bi. %85

  Hic ha -- bi -- %88
  ta -- bo, quo --
  ni -- am e -- %90
  le -- gi e --
  am.

  Sa -- cer -- do -- tes %101
  e -- ius
  in -- du -- am sa -- lu --
  ta -- ri:
  et san -- cti %105
  e -- ius ex -- ul --
  ta -- ti -- o -- ne ex -- ul --
  ta -- bunt.

  Pa -- %111
  ra -- vi lu --
  cer -- nam Chri --
  sto me --
  o. In -- i -- mi -- cos %115
  e -- ius
  in -- du -- am con -- fes -- si --
  o -- ne,
  su -- per
  i -- psum %120
  au -- tem ef -- flo --
  re -- bit san --
  cti -- fi -- ca -- ti -- o
  me -- a.
  %125
  Et
  Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto,
  in prin --
  ci -- pi -- o et %130
  nunc __ et
  sem -- per:
  et in
  sae -- cu -- la sae -- cu --
  lo -- rum, %135
  a -- men, a --
  men,
  a --
  men,
  a -- %140
  men,
  a --
  men,
  a -- men, a --
  men, %145
  a --
  men,
  a --
  men, a -- _
  _ _ _ %150
  men. %151 finis
}

SalveteSopranoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSalvete
    \partial 8 \mvTr f8\fE^\tuttiE d4 d d8([ f)] b([ a)]
    c4( b8.) b16 a4 r8 f
    a4 a a b8 d
    c4. c8 b4 r
    f8 b f f f4 f %5
    e4. f8 g4 r8 g
    b4 g r r8 g
    f g f([ e)] f4 r
    R1
    r8 a f g a([ c)] es,!4 %10
    d( b'8.) a16 a4 r8 f
    f4 c'8 a b([ f)] f([ d)]
    c2 b4 r
    g' g8 g g4 g8([ d')]
    d4( c8) c c4 r %15
    f,4. b8 b4. g8
    a c d8. d16 c4 r
    R1
    d,4 d d8([ f)] b a
    c4( b8.) b16 a4 r8 f %20
    a4 a a b8([ d)]
    c4. c8 b4 r8 b
    a4 a r8 b b b
    a4. a8 g4 r8 g
    g h c2 b4 %25
    b( a8) a b4 r
    r8 d([ c b)] a4 r
    r8 a( c4) b r
    r8 d,4( f8) es4 g
    a! r8 c([ b)] c b([ a)] %30
    b4 r r8 d([ es c)]
    b4 r r8 b([ c a)]
    b4 a b r\fermata \bar "|." %33 finis
  }
}

SalveteSopranoIILyrics = \lyricmode {
  Sal -- ve -- te, flo -- res __
  mar -- ty -- rum, quos
  lu -- cis ip -- so in
  li -- mi -- ne
  Chri -- sti in -- se -- cu -- tor %5
  su -- stu -- lit, ceu
  tur -- bo na --
  scen -- tes ro -- sas.

  Vos, pri -- ma Chri -- sti %10
  vi -- cti -- ma, grex
  im -- mo -- la -- to -- rum __
  te -- ner,
  a -- ram sub ip -- sam __
  sim -- pli -- ces, %15
  pal -- ma et co --
  ro -- nis lu -- di -- tis.

  JE -- su, ti -- bi sit
  glo -- ri -- a, qui %20
  na -- tus es de __
  Vir -- gi -- ne, cum
  Pa -- tre, et al -- mo
  Spi -- ri -- tu, in
  sem -- pi -- ter -- na %25
  sae -- cu -- la.
  A -- men,
  a -- men,
  a -- men, a --
  men, a -- men, a -- %30
  men, a --
  men, a --
  men, a -- men. %33 finis
}

MagnificatSopranoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoMagnificat
    \mvTr f2.\fE^\tuttiE
    g
    a4. f8 f4
    R2.
    a2 a8 a %5
    f2 g4
    a( g4.) g8
    f4 r r
    R2.*27 %35
    \mvTr g4.\fE^\tuttiE g8 g h
    c d c4( h)
    c r r
    R2.*4 %42
    r4 \mvTr e,8([\pE^\solo g)] c([ e)]
    g4.( e8) f[( d)]
    e4.( c8) d([ h)] %45
    c([ g)] g4 r8 h
    c g g4 r
    \mvTr f\p^\tutti f d
    e( g) c
    e2( d4) %50
    c r r
    r \mvTr e\pE^\solo e
    f4.( e8) d([ c)]
    c4.( d8) c b!
    b4 a r %55
    f'2 a,4
    b8. f16 f4 r
    f'4.( g8) f([ es)]
    es8. d16 d4 r8 \mvTr d\p^\tutti
    a4. f8 f4 %60
    f e r
    e\f e a
    a8. a16 a4 r
    a a8([ cis)] e cis
    d([ a)] a4 r8 d %65
    c!4 c c
    c b r
    a4. a8 a a
    a4 g r8 b
    b8. cis,16 cis4 r8 b' %70
    b4 d, r8 b'
    b4 e,! r
    e8([ g)] g([ cis)] cis([ e)]
    e2( a,4)
    g f( e8.) d16 %75
    d4 r r
    R2.*4 %80
    r4 f2
    g4. g8 b4
    b( a) r
    R2.*21 %104
    r4 \mvTr d2~\pE^\solo %105
    d4 es c
    c8. b16 b4 b~
    b d b
    b a r
    f'8. a,16 a4 r %110
    f'2.
    e8([ f g e)] c b
    a4 c2
    b4 b( a8.) a16
    g4 r r %115
    R2.
    \mvTr a4.\fE^\tutti a8 a4
    a2.
    a2 g4
    a4. f8 f4 %120
    R2.
    a2 a4
    f2 g4
    a g2
    f4 r r %125
    R2.
    r4 a a
    g4. g8 g g
    f8. f16 f4 f
    f r f %130
    c' c r
    f,8 f f f16 f f8 f
    e!4 e r
    R2.*4 %137
    \mvTr c'2\pE^\solo h4
    b2( a4)
    g f( e) %140
    f r r
    r \mvTr c'\fE^\tutti f
    r c f
    r b,4. g8
    f f f4( e) %145
    f r g(
    a8) c f,4( e)
    f8 c'[ a f a c]
    a2.~
    a %150
    a4 r r
    R2.\fermata \bar "|." %152 finis
  }
}

MagnificatSopranoIILyrics = \lyricmode {
  Ma --
  gni --
  _ fi -- cat

  a -- ni -- ma %5
  me -- a
  Do -- mi --
  num:

  O -- mnes ge -- ne --
  ra -- ti -- o --
  nes.

  Qui -- a __ %43
  fe -- cit __
  mi -- hi __ %45
  ma -- gna qui
  po -- tens est,
  et san -- ctum
  no -- men
  e -- %50
  ius.
  Et mi --
  se -- ri --
  cor -- di -- a
  e -- ius %55
  a pro --
  ge -- ni -- e
  in __ pro --
  ge -- ni -- es ti --
  men -- ti -- bus %60
  e -- um.
  Fe -- cit po --
  ten -- ti -- am
  in bra -- chi -- o
  su -- o: dis -- %65
  per -- sit su --
  per -- bos
  men -- te cor -- dis
  su -- i. De --
  po -- su -- it po -- %70
  ten -- tes de
  se -- de
  et __ ex -- ul --
  ta --
  vit hu -- mi -- %75
  les.

  E -- %81
  su -- ri -- en --
  tes. __

  Si -- %105
  cut lo --
  cu -- tus est ad __
  pa -- tres
  no -- stros,
  A -- bra -- ham %110
  et
  se -- mi -- ni
  e -- ius
  in sae -- cu --
  la. %115

  Glo -- ri -- a
  Pa --
  tri et
  Fi -- li -- o %120

  et Spi --
  ri -- tu --
  i San --
  cto. %125

  Si -- cut
  e -- rat in prin --
  ci -- pi -- o et
  nunc et %130
  sem -- per,
  et in sae -- cu -- la sae -- cu --
  lo -- rum,

  a -- men, %138
  a --
  men, a -- %140
  men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, a -- %145
  men, a --
  men, a --
  men, a --
  _
  %150
  men. %151 finis
}
