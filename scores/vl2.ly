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
          \DixitViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \ConfiteborViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \BeatusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "De profundis"
    \addTocEntry
    \score {
      <<
        \new Staff { \DeProfundisViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Memento"
    \addTocEntry
    \score {
      <<
        \new Staff { \MementoViolinoI }
      >>
    }
    \tacet "section" "Salvete flores"
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \MagnificatViolinoI }
      >>
    }
  }
}
