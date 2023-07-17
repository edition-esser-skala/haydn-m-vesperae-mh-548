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
