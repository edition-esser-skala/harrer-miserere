% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "MISERERE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\MiserereAViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\MiserereAViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
							\MiserereAViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \MiserereASopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \MiserereASopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \MiserereAAltoNotes }
					}
					\new Lyrics \lyricsto Alto \MiserereAAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
	\bookpart {
		\paper { indent = 0\cm }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff { \MiserereBViolinoI }
						\new Staff { \MiserereBViolinoII }
					>>
					\new Staff { \MiserereBViola }
				>>
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
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}