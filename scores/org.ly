\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Miserere"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff \with { instrumentName = "Organo" } {
          \Organo
        }
        \new FiguredBass { \BassFigures }
      >>
    }
  }
}
