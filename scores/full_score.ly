\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  systems-per-page = #2
}

\book {
  % \bookpart {
  %   \section "1" "Dixit Dominus"
  %   \addTocEntry
  %   \paper { indent = 3\cm page-count = #9 }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
  %           % \transpose c f
  %           \partCombine #'(0 . 10) \DixitCornoI \DixitCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \DixitViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \DixitViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipit "Soprano I" "soprano" #-19.5 #-1.8
  %           \new Voice = "SopranoI" { \dynamicUp \DixitSopranoI }
  %         }
  %         \new Lyrics \lyricsto SopranoI \DixitSopranoILyrics

  %         \new Staff {
  %           \incipit "Soprano II" "soprano" #-20 #-1.8
  %           \new Voice = "SopranoII" { \dynamicUp \DixitSopranoII }
  %         }
  %         \new Lyrics \lyricsto SopranoII \DixitSopranoIILyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \DixitAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DixitAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \DixitOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DixitBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Confitebor"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ConfiteborViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ConfiteborViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S 1"
  %           \new Voice = "SopranoI" { \dynamicUp \ConfiteborSopranoI }
  %         }
  %         \new Lyrics \lyricsto SopranoI \ConfiteborSopranoILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "S 2"
  %           \new Voice = "SopranoII" { \dynamicUp \ConfiteborSopranoII }
  %         }
  %         \new Lyrics \lyricsto SopranoII \ConfiteborSopranoIILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \ConfiteborAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \ConfiteborAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \ConfiteborOrgano
  %         }
  %       >>
  %       \new FiguredBass { \ConfiteborBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Beatus vir"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "C" "" "alto" "1, 2" }
  %           \partCombine #'(0 . 10) \BeatusCornoI \BeatusCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \BeatusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \BeatusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S 1"
  %           \new Voice = "SopranoI" { \dynamicUp \BeatusSopranoI }
  %         }
  %         \new Lyrics \lyricsto SopranoI \BeatusSopranoILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "S 2"
  %           \new Voice = "SopranoII" { \dynamicUp \BeatusSopranoII }
  %         }
  %         \new Lyrics \lyricsto SopranoII \BeatusSopranoIILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \BeatusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \BeatusAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \BeatusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \BeatusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "De profundis"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DeProfundisViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DeProfundisViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S 1"
  %           \new Voice = "SopranoI" { \dynamicUp \DeProfundisSopranoI }
  %         }
  %         \new Lyrics \lyricsto SopranoI \DeProfundisSopranoILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "S 2"
  %           \new Voice = "SopranoII" { \dynamicUp \DeProfundisSopranoII }
  %         }
  %         \new Lyrics \lyricsto SopranoII \DeProfundisSopranoIILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \DeProfundisAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DeProfundisAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \DeProfundisOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DeProfundisBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Memento"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "G" "" "1, 2" }
  %           % \transpose c g,
  %           \partCombine #'(0 . 10) \MementoCornoI \MementoCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \MementoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \MementoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S 1"
  %           \new Voice = "SopranoI" { \dynamicUp \MementoSopranoI }
  %         }
  %         \new Lyrics \lyricsto SopranoI \MementoSopranoILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "S 2"
  %           \new Voice = "SopranoII" { \dynamicUp \MementoSopranoII }
  %         }
  %         \new Lyrics \lyricsto SopranoII \MementoSopranoIILyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \MementoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \MementoAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \MementoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \MementoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  \bookpart {
    \section "6" "Salvete flores"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
          \new Staff { \SalveteOrganoSolo }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \SalveteOrgano
          }
        >>
        \new FiguredBass { \SalveteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
