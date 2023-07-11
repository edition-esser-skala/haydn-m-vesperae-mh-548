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
