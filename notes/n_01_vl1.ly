% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MiserereAViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoMiserere
			\set Staff.timeSignatureFraction = 4/4
		es'4\fE es8. es16 es8.[ es16 es8 es]
		es8.[ d16 d8 d] d(-. d-.^\critnote f-. f-.)
		es(-. es-. d-. d-.) c([-. c-. c8.-.) c16-!]
		h8 g c2 h4
		c8 g16 f es8 d c4 g'8\p g %5
		as as f' f f es16 d es8 es
		es2~ es8 d c b
		as as as as g b^\critnote es es
		es4\f d es d8 d
		c c es es es es d d %10
		c es, \appoggiatura es d4\trill c g''8\p g
		as2 g16 as b4 b,8
		c4 f8 es es d b4
		as8 as as as g g as as
		g4 b b es %15
		d16( c b8) d2 c16 b a g
		d'4 c b16 d, es d g d b' d,
		a' d, es d a' d, c' a b\pocoF g d' b g' d b' d,
		fis d a' d, d' d, c' d, b'\p d, g d b' d, d' d,
		es\f c g' c, c' c, b' c, a'\p a, es'? a, g' a, g' a, %20
		fis' d, fis d a' d, d' d, \once \slurUp <g, d' b' g'>8.(\f f''32 es) d8 c\p \noBreak
		b4( a) g r \bar "||"
	}
}

MiserereBViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoNeProjicias
			\set Score.currentBarNumber = #106
		
	}
}