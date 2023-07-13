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
