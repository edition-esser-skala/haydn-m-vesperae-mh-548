\version "2.24.0"

DixitAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoDixit
    \mvTr f4\fE^\tutti f f8 f16 f d8 b16 b
    f'8 f f4. f16 f d8 b
    f' f r4 d fis
    fis8 g g f e g e4
    f r8 c' b([ a)] g([ f)] %5
    e([ f)] e d c2
    c4 r a8 a16 a a8 a
    b b r b c4. c8
    d8. d16 d8 d e2
    f4 r r8 c'16 c c8 c, %10
    r c' c16 c, c8 r c c c
    d b16 b c4 f r
    R1
    f4 c8 d d4( a'
    \once \stemUp b8.) a16 a4 r8 \mvTr a\pE^\solo a4~ %15
    a8 b16 a g([ f)] e([ d)] d8 cis cis e
    d8. a'16 g8 f f e r a
    \appoggiatura g fis8. fis16 fis4 g a8 b
    a8. a16 d4 b a8 cis,
    d4 r r2 %20
    r r8 \mvTr b'\fE^\tutti a b
    f8. f16 f4 r8 b a b16 b
    f8 f f4 b,8 d fis g
    d4 d r8 g([ fis)] g
    d4 d r r8 es %25
    d fis fis8. fis16 g8 c, d8. d16
    g,4 r r2
    R1*5 %32
    r4 \mvTr <es' es'>2\fE^\tuttiE c'4~
    c a2 es8 es
    a, a a8. a16 b8 b b b16 b %35
    es8 es c c f f d8. d16
    g8 b f!4 f8 d f4
    b, r r2
    R1*9 %47
    \mvTr f'2~\fE^\tuttiE f8 f16 f d8 b16 b
    f' f f8 f4. f8 d b16 b
    f'8 f r4 d fis %50
    fis8([ g)] g([ f)] e g e8. e16
    f4 r8 c' b([ a)] g([ f)]
    e([ f e d] c2)
    c4 r r c~
    c8 c' c16 c, c8 r c'16 c c8 c, %55
    r c4 c8 d([ b] c4)
    f r r e(
    f8) a, b([ c)] f4 r8 a([
    g)] g r c,([ f)] f b,([ c)]
    f4 c f c( %60
    f2) f
    R1\fermata \bar "|." %62 finis
  }
}

DixitAltoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus Do -- mi -- no
  me -- o: Se -- de a dex -- tris
  me -- is, do -- nec
  po -- nam in -- i -- mi -- cos tu --
  os, sca -- bel -- lum %5
  pe -- dum tu -- o --
  rum. Vir -- gam vir -- tu -- tis
  tu -- ae e -- mit -- tet
  Do -- mi -- nus ex Si --
  on: Do -- mi -- na -- re %10
  in me -- di -- o in -- i -- mi --
  co -- rum tu -- o -- rum.

  Te -- cum prin -- ci --
  pi -- um in di -- %15
  e vir -- tu -- tis tu -- ae in splen --
  do -- ri -- bus san -- cto -- rum, ex
  u -- te -- ro an -- te lu --
  ci -- fe -- rum ge -- nu -- i
  te. %20
  Iu -- ra -- vit
  Do -- mi -- nus et non poe -- ni --
  te -- bit e -- um: Tu es sa --
  cer -- dos in __ ae --
  ter -- num se -- %25
  cun -- dum or -- di -- nem Mel -- chi -- se --
  dech.

  Iu -- di -- %33
  ca -- bit in
  na -- ti -- o -- ni -- bus, im -- ple -- bit ru -- %35
  i -- nas, con -- quas -- sa -- bit ca -- pi --
  ta in ter -- ra mul -- to --
  rum.

  Glo -- ri -- a Pa -- tri et %48
  Fi -- li -- o et Spi -- ri -- tu -- i
  San -- cto, si -- cut %50
  e -- rat __ in prin -- ci -- pi --
  o et nunc et __
  sem --
  per et __
  in sae -- cu -- la sae -- cu -- lo -- rum, %55
  a -- men, a --
  men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a -- %60
  men. %61 finis
}

ConfiteborAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key a \minor \time 2/2 \autoBeamOff \tempoConfitebor
    R1
    \mvTr a4\fE^\tuttiE a c a
    e'2 gis
    a4. a,8 a4 a'
    f d d d %5
    a' a r2
    f d
    a'4. a8 a4 a
    fis2 gis4 gis
    a a d, dis %10
    e e r2
    R1
    c'
    a
    f4 f8 f fis4. fis8 %15
    g4 r g g
    a2 g4 g
    f!2 e
    d4 c h c
    g' g r g %20
    c c8 c c4 c
    a a a a8 a
    f4 f fis2
    g4 r g f
    e4. e8 a2 %25
    d, g
    c,1
    a'2. g4
    f f8 f g4. g8
    c,4 r r2 %30
    R1*7 %37
    r4 \mvTr c\p^\tuttiE c2~
    c c
    c4 g' g g %40
    g1
    g
    h,2. h4
    c r r2
    R1*19 %63
    r2 \mvTr e4\fE^\tuttiE e
    a,2 a4 a' %65
    fis fis fis fis
    g4. g8 g4 r
    dis( e) fis dis
    e( g) fis e
    dis( e fis dis) %70
    e2 r
    dis4. dis8 e2
    r r4 g,(
    c) a h4. h8
    e4 r r2 %75
    R1*14 %89
    r2 \mvTr g\fE^\tuttiE %90
    g2. h4
    d2 c
    R1*10 %102
    r2 \mvTr b~\fE^\tuttiE
    b g
    es d %105
    cis4 cis8 cis cis4 cis
    d d r a'
    c!4. c8 a2
    f! e!
    dis4 dis8 dis dis4 dis %110
    e8 e e4 r2
    r \mvTr e4\pE^\solo e
    f2 e
    f e
    h'2. d8 h %115
    c4 gis a c8 a
    e2( d)
    c4 r r a'
    a( cis,) cis a'
    a( d,) d( a') %120
    \appoggiatura a2 g1
    f2 r4 f
    e1~
    e4 gis a h
    d2( c4.) c8 %125
    h2 r
    R1*3
    \mvTr a,2\fE^\tutti c4 a %130
    e'2 gis4 gis
    a4. a,8 a2
    f'4 d d d8 d
    a'4 a r2
    f d %135
    a'4 a a a
    fis4. fis8 gis4 gis
    a e a,2
    e' r
    e e %140
    d4 d8 d d4 d
    c2 c
    h gis'
    a4 d, e2
    a,4 r r2 %145
    r c(
    d4) d dis2
    e4 r r2
    r c(
    d4) d e2 %150
    a,4 r r2
    a'1
    f
    e
    a,2 r %155
    R1\fermata \bar "|." %156 finis
  }
}

ConfiteborAltoLyrics = \lyricmode {
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

  Mi -- se -- %38
  ri --
  cors et mi -- se -- %40
  ra --
  tor
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

  Re -- %90
  dem -- pti --
  o -- nem

  San -- %103
  ctum
  et ter -- %105
  ri -- bi -- le no -- men
  e -- ius: i --
  ni -- ti -- um
  sa -- pi --
  en -- ti -- ae ti -- mor %110
  Do -- mi -- ni.
  In -- tel --
  le -- ctus
  bo -- nus
  o -- mni -- bus %115
  fa -- ci -- en -- ti -- bus
  e --
  um: lau --
  da -- ti -- o
  e -- ius __ %120
  ma --
  net in
  sae --
  _ cu -- lum
  sae -- cu -- %125
  li.

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
  men,
  a --
  _
  _
  men. %155 finis
}

BeatusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoBeatus
    r4 r8 \mvTr e\fE^\tuttiE f e
    d d h h g'8. g16
    c,4 e8 e f e
    d d h h g'4
    c, r r %5
    h d8 d c c
    h d f d c4
    h r r8 g'(
    a) g fis e d fis
    g([ fis e dis)] e h %10
    c a d([ c] d4)
    g, r r
    g'8. g16 g4 g8 g
    g8. g16 g4 r8 g
    g4 h, c %15
    g' r r
    r r8 e([ f)] e
    d4 h8 h g'4
    c, r8 e([ f e]
    d4) h r8 g' %20
    c,4 e8 f g8. g16
    c,4 r r
    R2.*3 %25
    e4 g e
    g a4. g8
    g4 r r
    R2.*21 %49
    \mvTr g8\fE^\tuttiE g h, h d d %50
    g4( h) a
    gis2 e8([ gis)]
    a4 e r
    R2.
    a,8 a c c e gis %55
    a4( c,) e8([ gis)]
    a g f2
    e4 r r
    r \mvTr e2\pE^\solo
    d8([ c)] c([ e)] a([ g!)] %60
    g([ f)] f([ a)] d([ c)]
    c([ h)] d([ h)] g([ f)]
    f8. e16 e4 r
    g2 e8([ c)]
    c([ f)] f4.( c8) %65
    c4( b') a
    a g r
    c b8([ a)] g([ f)]
    d'4 c8([ b)] a([ g)]
    b([ g)] g([ e)] e([ c)] %70
    c'4 c8 c c c
    c d f,4( \grace a8 g4)
    f r r
    R2.*14 %87
    r4 \mvTr g2\fE^\tuttiE
    g4 es es
    d h8 g' g es %90
    d4 h g'8 g16 g
    f8 f f f f f
    es4 d r
    c2\p c4
    as'4. as8 as4 %95
    f2 f4
    f es c
    c h r
    R2.
    r4 r8 e!([\f f)] e16 e %100
    d4 h8 h g'8. g16
    c,4 e f8([ e)]
    d4 h8 h g'4
    c, r r
    h f'8([ d)] c4 %105
    h8 d([ f)] d c8. c16
    h4 r g'
    fis r fis
    f f f8 f
    e8. e16 e4 e8 e %110
    h4 h r
    c c r
    a' a r
    f8 f g2
    c,4 r c'~ %115
    c c, r
    r8 c([ e)] a f([ g)]
    c4 r c~
    c c, r
    r8 c([ e)] a f([ g)] %120
    c,4 r g'
    c, r r\fermata \bar "|." %122 finis
  }
}

BeatusAltoLyrics = \lyricmode {
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
  est.

  In me -- mo -- ri -- a ae -- %50
  ter -- na
  e -- rit __
  iu -- stus:

  ab au -- di -- ti -- o -- ne %55
  ma -- la __
  non ti -- me --
  bit.
  Pa --
  ra -- tum cor __ %60
  e -- ius __ spe --
  ra -- re __ in __
  Do -- mi -- no,
  con -- fir --
  ma -- tum __ %65
  est __ cor
  e -- ius:
  non com -- mo --
  ve -- bi -- tur
  do -- nec de -- %70
  spi -- ci -- at in -- i --
  mi -- cos su --
  os.

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

DeProfundisAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoDeProfundis
    \mvTr e4\p^\tuttiE c a h8 h\f
    e e e e a,4. a8
    e'4 r h8. h16 h4
    r8 h cis dis e d c?4
    h r g'8 g g g %5
    a4 a, h4. h8
    c4 c r8 a' a a,
    h c h a g a h4
    e r r2
    R1*4 %13
    \mvTr dis8\pE^\solo dis e fis fis([ e)] r g
    fis fis g a16 a a8([ g)] r fis %15
    g g a h h([ c)] c4
    r8 c c h16([ a)] g8 a g([ fis16)] g
    g4 r r2
    r8 \mvTr g\fE^\tutti g g16 g f4 f8 f
    e4 d8 c h d h4 %20
    c8 c h a e' e16 e e4
    a8 e a,8. a16 e'4 r
    R1*4 %26
    \mvTr d4\fE^\tuttiE e g( a8.) a16
    a4 r r2
    R1*3 %31
    r8 \mvTr fis\pE^\solo fis fis fis4 fis8 a
    a8. g16 g8 e dis8. dis16 dis8 fis
    e g g4. e16 e e4
    dis r r2 %35
    \mvTr e8\p^\tutti e16 e c8 c16 c a8. a16 h4
    e8\f e e e16 e a,2
    e'4 e8 e h h h h
    h8. h16 cis8 dis e d c4
    h r g'4. g8 %40
    a8. a,16 a4 h4. h8
    c4 c r8 a'4 a,8
    h([ c)] h a([ g)] a h4
    e r g e
    a,8 a r4 dis4. h8 %45
    h e r4 a,( ais)
    h8 h([ cis)] dis e a, h4
    e r8 fis([ g)] e h4
    e r r2\fermata \bar "|." %49 finis
  }
}

DeProfundisAltoLyrics = \lyricmode {
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

MementoAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoMemento
    r8 \mvTr g'\fE^\tuttiE g g g g16 g
    g4 fis8 e d c
    h h d d16 d e4
    e8 c'4 c8 c8. c16
    c8 c h h d, g %5
    g4( a2)
    a4 r r
    d, d d
    d8. d16 c4 c8 c
    c8. c16 h4 h8 h %10
    h8. h16 a4 fis'8([ d)]
    g([ e)] d2
    g,4 r r
    R2.
    r4 \mvTr g'\pE^\solo d8^\critnote c %15
    c4( h8[ d)] c e
    e4( d8[ g)] fis a
    g8. d16 d4 r8 d
    c'4. c8 h4
    \appoggiatura h8 a4 a g %20
    fis( c') h
    h a r
    R2.*15 %37
    r4 \mvTr a8\fE^\tutti a a a
    d,4 d fis8. fis16
    g4 d fis %40
    g8. g16 d4 r
    g2.
    cis,2 a'4
    g8([ e)] cis4 cis
    cis d r %45
    r h'8 h h h
    e,2 g4
    a e g8. g16
    a4 e g8. g16
    fis4 h,4. h8 %50
    h4 e r
    c' c c
    c,4. c8 c4
    a' a r
    R2.*4 %58
    r4 r \mvTr g\fE^\tuttiE
    c h( g) %60
    R2.*10 %70
    \mvTr a4\pE^\solo a8 a h c
    h4 e, r
    a d c
    h8. e,16 e4 r8 f
    f2 e8([ d)] %75
    c e a4.( c8)
    h([ d)] a4( gis)
    a r r
    R2.*2 %80
    \mvTr h8.\fE^\tutti h16 h8 h h h
    h8. h16 a4 a~
    a e8 e gis gis
    a a f f f4
    e r r %85
    c' c c8 c
    c4 h8 f d g16 g
    g8. c,16 c4 r
    c' g8 g g4
    c, r e8. e16 %90
    f8 d g g g4
    c, r r
    R2.
    r4 \mvTr e\pE^\solo c'8 a
    g4( fis!) g %95
    a8 g fis e d c
    c4 h r
    r e8([ c')] a g
    g4( fis) g
    fis8. c'16 c4 h %100
    h8. a16 a4 r
    R2.*6 %107
    r4 a fis8 d
    d4 cis r
    cis( a') g %110
    g fis r
    R2.*3
    r4 \mvTr d8\fE^\tutti d d d %115
    cis4 d r
    d8. d16 d8 d d d
    cis4 d r
    r \mvTr d\pE^\solo d
    e e2 %120
    d4 d d8 d
    c!4 c4. c8
    h h c4 c8 cis
    d4 d r
    r \mvTr g\fE^\tutti g8 g %125
    g4 fis8 e d c16 c
    h8 h d d16 d e4
    e c' c
    c h d,8 g
    g8. g16 a4 a %130
    a( g) e
    d d r
    d c2
    c4 h8 h h h
    h4 a r %135
    g'8 e d2
    g,4 r r
    c2.
    d4 r r
    h2. %140
    c4 r r
    a2.
    d4 r r
    g8 c, d2
    g,4 r r %145
    c4( d2)
    g4 r r
    c,( d2)
    g,4 h d
    g h d %150
    g, r r\fermata \bar "|." %151 finis
  }
}

MementoAltoLyrics = \lyricmode {
  Me -- men -- to Do -- mi -- ne
  Da -- vid, et o -- mnis
  man -- sue -- tu -- di -- nis e --
  ius: si a -- scen -- de --
  ro in le -- ctum stra -- ti %5
  me --
  i:
  do -- nec in --
  ve -- ni -- am lo -- cum
  Do -- mi -- no, ta -- ber -- %10
  na -- cu -- lum De --
  o __ Ia --
  cob.

  Ec -- ce au -- %15
  di -- vi -- mus
  e -- am in
  E -- phra -- tha: in --
  ve -- ni -- mus
  e -- am in %20
  cam -- pis
  Sil -- vae.

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

  Et fi -- li -- i e -- %71
  o -- rum
  us -- que in
  sae -- cu -- lum, se --
  de -- bunt %75
  su -- per se --
  dem tu --
  am.

  Quo -- ni -- am e -- le -- git %81
  Do -- mi -- nus Si --
  on in ha -- bi --
  ta -- ti -- o -- nem si --
  bi. %85
  Haec re -- qui -- es
  me -- a in sae -- cu -- lum
  sae -- cu -- li:
  hic ha -- bi -- ta --
  bo, quo -- ni -- %90
  am e -- le -- gi e --
  am.

  Vi -- du -- am
  e -- ius %95
  be -- ne -- di -- cens be -- ne --
  di -- cam,
  pau -- pe -- res
  e -- ius
  sa -- tu -- ra -- bo %100
  pa -- ni -- bus.

  Il -- luc pro -- %108
  du -- cam
  cor -- nu %110
  Da -- vid,

  In -- i -- mi -- cos %115
  e -- ius
  in -- du -- am con -- fes -- si --
  o -- ne,
  su -- per
  i -- psum %120
  au -- tem ef -- flo --
  re -- bit san --
  cti -- fi -- ca -- ti -- o
  me -- a.
  Glo -- ri -- a %125
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San --
  cto, si -- cut
  e -- rat in prin --
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

SalveteAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSalvete
    \partial 8 \mvTr f8\fE^\tuttiE b,4 b b8([ d)] f4
    b,4. b8 f'4 r8 f
    f4 f f8([ es)] d b
    a4. a8 b4 r
    b8 b d b a4 a %5
    c4. d8 c4 r
    r r8 c' c4 c,8 e
    f b, c4 f r
    R1
    r8 f f f f([ a,)] a4 %10
    b4. b8 f'4 r8 es!
    d([ b)] a f' b,([ c)] d([ b)]
    a2 b4 r
    g g8 f' es4 h
    h( c8) c c4 r %15
    a b g'4. e8
    f f b8. b16 a4 r
    R1
    b,4 b b8([ d)] f f
    b,4. b8 f'4 r8 f %20
    f4 f f4. b,8
    a4. a8 b4 r8 g'
    fis4 fis r8 g g g
    fis4. fis8 g4 r
    r g f4. b8 %25
    g es f8. f16 b,4 r
    r8 b'([ a b)] f4 r
    r8 f( a,4) b r
    r8 b4( d8) es4 c
    f r8 a([ b)] g f4 %30
    b, r r8 b'([ es, f)]
    b,4 r r8 g'([ es f)]
    b4 f b, r\fermata \bar "|."
  }
}

SalveteAltoLyrics = \lyricmode {
  Sal -- ve -- te, flo -- res
  mar -- ty -- rum, quos
  lu -- cis ip -- so in
  li -- mi -- ne
  Chri -- sti in -- se -- cu -- tor %5
  su -- stu -- lit,
  ceu tur -- bo na --
  scen -- tes ro -- sas.

  Vos, pri -- ma Chri -- sti %10
  vi -- cti -- ma, grex
  im -- mo -- la -- to -- rum __
  te -- ner,
  a -- ram sub ip -- sam
  sim -- pli -- ces, %15
  pal -- ma et co --
  ro -- nis lu -- di -- tis.

  JE -- su, ti -- bi sit
  glo -- ri -- a, qui %20
  na -- tus es de
  Vir -- gi -- ne, cum
  Pa -- tre, et al -- mo
  Spi -- ri -- tu, in
  sem -- pi -- %25
  ter -- na sae -- cu -- la.
  A -- men,
  a -- men,
  a -- men, a --
  men, a -- men, a -- %30
  men, a --
  men, a --
  men, a -- men. %33 finis
}

MagnificatAlto = {
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
    R2.*8 %16
    r4 r \mvTr c\pE^\solo
    b'2 \appoggiatura a16 g8([ f16 e)]
    f8.([ g16)] a4 r
    c4.( d8) c b %20
    b4 a r8 a
    g4.( b8) g([ f)]
    e([ g)] c,([ e)] f([ a)]
    g([ c)] b4( a)
    g r r %25
    R2.*6 %31
    e8 d c([ e)] e g
    g4( f) r8 a,
    h([ f')] f4 r8 d
    h([ f')] f4 r %35
    \mvTr e4.\fE^\tutti e8 h g
    c f g2
    c,4 r r
    R2.*9 %47
    \mvTr c4\p^\tuttiE c c
    c2 c4
    g( a h) %50
    c r r
    R2.*7 %58
    r4 r r8 \mvTr b\p^\tuttiE
    h4. h8 h4 %60
    c c r
    cis\f cis cis
    d8. f16 f4 r
    a a a8 a
    d,4 f r8 f %65
    f4 f f
    f b, r
    d fis d8 d
    d4 g r8 b
    b8. cis,16 cis4 r8 b' %70
    b4 d, r8 b'
    b4 e,! r
    R2.
    a,4 cis8 cis d4
    b' a,4. a8 %75
    d4 r r
    R2.*4 %80
    r4 f2
    g4. g8 b4
    b( a) r
    R2.*21 %104
    r4 \mvTr b2~\pE^\solo %105
    b4 c a
    a8. g16 g4 g~
    g b g
    g f r
    a8. f16 f4 r %110
    a2.
    g8([ a b g)] e g
    f4 a2
    g4 g( f8.) f16
    e4 r r %115
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
    r4 f f
    e4. c8 c c
    d8. d16 d4 d
    b r b %130
    a a r
    b8 b b b16 b h8 h
    c4 c r
    \mvTr b'!2\pE^\solo \appoggiatura a16 g8([ f16 e)]
    \appoggiatura { g16[ f e] } f8.([ g16)] a4 r %135
    R2.*2
    c,2 d4
    e2( f4)
    b, c2 %140
    f,4^\critnote r r
    r \mvTr f'\fE^\tutti f
    r f f
    r c e
    f8 a, c2 %145
    a4 r c(
    f8) a, c2
    f8 c'[ a f a c]
    f,2.~
    f %150
    f4 r r
    R2.\fermata \bar "|." %152 finis
  }
}

MagnificatAltoLyrics = \lyricmode {
  Ma --
  gni --
  _ fi -- cat

  a -- ni -- ma %5
  me -- a
  Do -- mi --
  num:

  Et %17
  ex -- ul --
  ta -- vit
  Spi -- ri -- tus %20
  me -- us in
  De -- o __
  sa -- lu -- ta --
  ri __ me --
  o. %25

  Ec -- ce e -- nim ex %32
  hoc __ be --
  a -- tam me
  di -- cent %35
  o -- mnes ge -- ne --
  ra -- ti -- o --
  nes.

  Et san -- ctum
  no -- men
  e -- %50
  ius.

  Ti --
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

  et ex -- ul -- ta --
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
  a -- men,
  a -- men, %135

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
