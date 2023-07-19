\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
}

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano I"
            \new Voice = "SopranoI" { \dynamicUp \DixitSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DixitSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "Soprano II"
            \new Voice = "SopranoII" { \dynamicUp \DixitSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DixitSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \DixitAlto }
          }
          \new Lyrics \lyricsto Alto \DixitAltoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \DixitOrgano
        }
        \new FiguredBass { \DixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \ConfiteborSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \ConfiteborSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \ConfiteborSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \ConfiteborSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \ConfiteborAltoLyrics
        >>
        \new Staff { \ConfiteborOrgano }
        \new FiguredBass { \ConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \BeatusSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \BeatusSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \BeatusSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \BeatusSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \BeatusAlto }
          }
          \new Lyrics \lyricsto Alto \BeatusAltoLyrics
        >>
        \new Staff { \BeatusOrgano }
        \new FiguredBass { \BeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "De profundis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \DeProfundisSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DeProfundisSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \DeProfundisSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DeProfundisSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DeProfundisAlto }
          }
          \new Lyrics \lyricsto Alto \DeProfundisAltoLyrics
        >>
        \new Staff { \DeProfundisOrgano }
        \new FiguredBass { \DeProfundisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Memento"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \MementoSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \MementoSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \MementoSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \MementoSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \MementoAlto }
          }
          \new Lyrics \lyricsto Alto \MementoAltoLyrics
        >>
        \new Staff { \MementoOrgano }
        \new FiguredBass { \MementoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Salvete flores"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \SalveteSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \SalveteSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \SalveteSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \SalveteSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SalveteAlto }
          }
          \new Lyrics \lyricsto Alto \SalveteAltoLyrics
        >>
        \new PianoStaff \with { \setGroupDistance #11 #11 } <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff \with { instrumentName = ##f } { \SalveteOrganoSolo }
          \new Staff \with { instrumentName = ##f } { \SalveteOrgano }
        >>
        \new FiguredBass { \SalveteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \MagnificatSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \MagnificatSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \MagnificatSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \MagnificatSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \MagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \MagnificatAltoLyrics
        >>
        \new Staff { \MagnificatOrgano }
        \new FiguredBass { \MagnificatBassFigures }
      >>
    }
  }
}
