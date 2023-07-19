\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
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
        \new Staff { \BeatusOrgano }
        \new FiguredBass { \BeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "De profundis"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
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
        \new Staff { \MementoOrgano }
        \new FiguredBass { \MementoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Salvete flores"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16.5
      system-system-spacing.minimum-distance = #16.5
      systems-per-page = #6
    }
    \score {
      <<
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
        \new Staff { \MagnificatOrgano }
        \new FiguredBass { \MagnificatBassFigures }
      >>
    }
  }
}
