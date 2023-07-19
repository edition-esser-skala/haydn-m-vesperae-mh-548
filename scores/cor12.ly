\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "F" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \DixitCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DixitCornoII
            }
          >>
        >>
      >>
    }
    \tacet "section" "Confitebor"
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { \transposedNameShort "cor" "C" "" "alto" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \BeatusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BeatusCornoII
            }
          >>
        >>
      >>
    }
    \tacet "section" "De profundis"
  }
  \bookpart {
    \section "5" "Memento"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \MementoCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MementoCornoII
            }
          >>
        >>
      >>
    }
    \tacet "section" "Salvete flores"
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \MagnificatCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MagnificatCornoII
            }
          >>
        >>
      >>
    }
  }
}
