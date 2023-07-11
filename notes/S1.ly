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
