\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \DixitOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \ConfiteborOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \BeatusOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "De profundis"
    \addTocEntry
    \score {
      <<
        \new Staff { \DeProfundisOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Memento"
    \addTocEntry
    \score {
      <<
        \new Staff { \MementoOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Salvete flores"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \SalveteOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \MagnificatOrgano }
      >>
    }
  }
}
