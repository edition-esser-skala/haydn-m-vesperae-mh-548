\version "2.24.0"

DixitSopranoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoDixit
    \mvTr f'4\fE^\tutti f f8 c16 a d8 d16 d
    d8 c f4. c16 a d8 d
    d c r4 d4. c8
    c b b g' g b, b4
    a r8 c b([ a)] g([ f)] %5
    e([ f)] e d c2
    c4 r c'8 f16 f f8 f
    f d r d d4. b8
    b8. a16 a8 d d4.( b8)
    a4 r8 c16 f f([ e)] e8 r f %10
    f16 e e8 r f e16([ f)] g([ f)] e([ d c b)]
    a8 b a([ g)] f4 r
    R1
    f4 c8 d d4( a'
    \once \stemUp b8.) a16 a4 r2 %15
    R1*5 %20
    r2 r8 \mvTr f'\fE^\tuttiE f f
    f4. f8 d f f f16 f
    f8 f f4 d r8 d
    d d d4 b8 d4 d8
    d2 b8 g c4~ %25
    c8 c d8. c16 b8 a a8. a16
    g4 r r2
    R1*5 %32
    r4 \mvTr es'2\fE^\tuttiE c4~
    c a2 es8 es
    es es es8. es16 d8 f b b16 b %35
    g8 g c c a a d8. d16
    b8 b f!4 f8 d' c4
    b r r2
    r \mvTr d4.(\pE^\solo f8)
    c4.( f8) c4( b) %40
    a r8 g a4.( c8)
    b4.( d8) g,4( f)
    e! r8 g b8. b16 b4
    a16([ b a f)] c'([ d c a)] d2
    e f~ %45
    f8[ a,] a([ h)] c2~
    c c4 r
    \mvTr f2~\fE^\tutti f8 c16 a d8 d16 d
    d c c8 f4. c16([ a)] d8 d16 d
    d8 c r4 d4. c8 %50
    c([ b)] b g'4 b,8 b8. b16
    a4 r8 c b([ a)] g([ f)]
    e([ f e d] c2)
    c4 r c'4. f8
    f16 e e8 r f16 f f([ e)] e8 r f %55
    e16[ f g f] e[ d c b] a8 b a([ g)]
    f4 r r c'~
    c8 f d([ b)] a4 r8 f'([
    e)] e r e([ f)] c b([ g)]
    f a([ g e')] f a,([ g e'] %60
    f2) f
    R1\fermata \bar "|." %62 finis
  }
}

DixitSopranoILyrics = \lyricmode {
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

  Iu -- ra -- vit %21
  Do -- mi -- nus et non poe -- ni --
  te -- bit e -- um: Tu
  es sa -- cer -- dos in ae --
  ter -- num se -- cun -- %25
  dum or -- di -- nem Mel -- chi -- se --
  dech.

  Iu -- di -- %33
  ca -- bit in
  na -- ti -- o -- ni -- bus, im -- ple -- bit ru -- %35
  i -- nas, con -- quas -- sa -- bit ca -- pi --
  ta in ter -- ra mul -- to --
  rum.
  De __
  tor -- ren -- %40
  te in vi --
  a __ bi --
  bet, pro -- pter -- e -- a
  ex -- al -- ta --
  _ _ %45
  bit __ ca --
  put.
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- ri -- tu -- i
  San -- cto, si -- cut %50
  e -- rat in prin -- ci -- pi --
  o et nunc et __
  sem --
  per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a -- %55
  _ _ _ men, a --
  men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a -- %60
  men. %61 finis
}

ConfiteborSopranoI = {
  \relative c' {
    \clef treble
    \twotwotime \key a \minor \time 2/2 \autoBeamOff \tempoConfitebor
    \mvTr a'4\fE^\tuttiE a c a
    e'1
    e
    e4. d8 c4 c
    d f f f %5
    f e r2
    d f
    f4. e8 e4 e
    e2 d4 d
    c e d c %10
    c h r2
    R1
    c
    a
    f4 f8 f fis4. fis8 %15
    g4 r d' e
    f!2 e4 e
    d2 c
    h4 c f e
    e d r g, %20
    c c8 c c4 c
    a a a a8 a
    f4 f fis2
    g4 r d' d
    g4. g8 e2 %25
    f d
    e1
    e2. e4
    d d8 d d4. d8
    c4 r r2 %30
    R1*2
    r4 \mvTr g\pE^\solo g2~
    g4 a8 h c4 d
    e2 f %35
    g4 e c c
    h2( a)
    g4 r r \mvTr c\p^\tutti
    h2( a4) a
    g r r e' %40
    e2( d4) f
    f2( e4) g
    g2( f4.) f8
    e4 r r2
    \mvTr a,2.\pE^\solo d4 %45
    g,2 a4 h
    c( d) e f
    e( d) r2
    R1
    r2 d4 d %50
    d2 a4 c
    c4. h8 h4 d~
    d e d c
    c h r h
    h2 e %55
    c4 gis a e'
    e2.( d4)
    c2 r4 a
    d2 e
    f2. e4 %60
    d( c!) h a
    a gis r2
    R1
    r2 \mvTr h4\fE^\tutti h
    c2 c4 e %65
    e d d c
    c4. h8 h4 r
    h2 h4 h
    h( e) dis e
    h1 %70
    h2 r
    c4. c8 h2
    r r4 e~
    e fis e( dis8.) e16
    e4 r r2 %75
    R1*14 %89
    r2 \mvTr g,\fE^\tuttiE %90
    g2. h4
    d2 c
    R1*10 %102
    r2 \mvTr b~\fE^\tuttiE
    b g
    es d %105
    cis4 b'8 b b4 b
    b a r a
    c!4. c8 a2
    f! e!
    dis4 c'8 c c4 c %110
    c8 h! h4 r2
    R1*17 %128
    \mvTr a2\fE^\tuttiE c4 a
    e'1 %130
    e2 e
    e4. d8 c2
    d4 f f f8 f
    f4 e r2
    d f %135
    f4 e e e
    e4. e8 d4 d
    c e d( c)
    h2 r
    h h %140
    e4 gis,8 gis gis4 gis
    a2 a
    d d
    c4 d c( h)
    a r r2 %145
    r c(
    h4) h h2
    h4 r r2
    r c(
    h4) h h2 %150
    a4 r e'2
    c4 r f2
    d4 r d2
    h gis
    a r %155
    R1\fermata \bar "|." %156 finis
  }
}

ConfiteborSopranoILyrics = \lyricmode {
  Con -- fi -- te -- bor
  ti --
  bi,
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

  Me -- mo -- %33
  ri -- am fe -- cit
  mi -- ra -- %35
  bi -- li -- um su --
  o --
  rum, mi --
  se -- ri --
  cors et %40
  mi -- se --
  ra -- tor
  Do -- mi --
  nus:
  e -- scam %45
  de -- dit ti --
  men -- ti -- bus
  se. __

  Me -- mor %50
  e -- rit in
  sae -- cu -- lum te --
  sta -- men -- ti
  su -- i: vir --
  tu -- tem %55
  o -- pe -- rum su --
  o --
  rum an --
  nun -- ti --
  a -- bit %60
  po -- pu -- lo
  su -- o:

  ut det
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

  Glo -- ri -- a %129
  Pa -- %130
  tri et
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
  men. %155
}
