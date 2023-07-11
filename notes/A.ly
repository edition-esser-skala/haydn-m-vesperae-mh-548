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
