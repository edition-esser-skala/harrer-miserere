\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Miserere"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff \with { instrumentName = "Violino I" } {
          \ViolinoI
        }
      >>
    }
  }
}
