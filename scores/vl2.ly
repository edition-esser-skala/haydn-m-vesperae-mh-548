\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm page-count = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \DixitViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \ConfiteborViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \BeatusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "De profundis"
    \addTocEntry
    \score {
      <<
        \new Staff { \DeProfundisViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Memento"
    \addTocEntry
    \score {
      <<
        \new Staff { \MementoViolinoII }
      >>
    }
    \tacet "section" "Salvete flores"
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \MagnificatViolinoII }
      >>
    }
  }
}
