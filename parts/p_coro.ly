% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 25)
       (minimum-distance . 25)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "MISERERE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \MiserereASopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \MiserereASopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \MiserereAAltoNotes }
					}
					\new Lyrics \lyricsto Alto \MiserereAAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \MiserereATenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \MiserereATenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \MiserereABassoNotes }
					}
					\new Lyrics \lyricsto Basso \MiserereABassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MiserereAOrgano
					}
				>>
				\new FiguredBass { \MiserereABassFigures }
			>>
		}
	}
	\bookpart {
		\paper { indent = 0\cm }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\new Voice = "Soprano" { \dynamicUp \MiserereBSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \MiserereBSopranoLyrics
					
					\new Staff {
						\new Voice = "Alto" { \dynamicUp \MiserereBAltoNotes }
					}
					\new Lyrics \lyricsto Alto \MiserereBAltoLyrics
					
					\new Staff {
						\new Voice = "Tenore" { \dynamicUp \MiserereBTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \MiserereBTenoreLyrics
					
					\new Staff {
						\new Voice = "Basso" { \dynamicUp \MiserereBBassoNotes }
					}
					\new Lyrics \lyricsto Basso \MiserereBBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Score.barNumberVisibility = #all-bar-numbers-visible
						\bar ""
						\MiserereBOrgano
					}
				>>
				\new FiguredBass { \MiserereBBassFigures }
			>>
		}
	}
}