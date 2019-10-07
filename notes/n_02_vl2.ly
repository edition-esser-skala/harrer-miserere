% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MiserereAViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoMiserere
			\set Staff.timeSignatureFraction = 4/4
		c'4\fE c8. c16 c8.[ c16 c8 c]
		c8.[ h16 h8 h] h(-. h-. d-. d-.)
		c(-. c-. h-. h-.) c([-. c-. a8.-.) a16]-!
		g8(-. g-. g-. g-.) g(-. g-. g-. g-.)
		g es16 d c8 h g4 g'8\p es %5
		f f as as as g16 f g8 as
		b b c c b b as es
		es es d d es g-\critnote b b
		b4\f d c h8 h
		c c c c c c h h %10
		c c, \appoggiatura c h4\trill c r8 es'8\p
		f2 es4 r8 g,
		as4. g8 g f r es
		f f f f es es f f
		es4 f g c %15
		b r8 b g g g g
		g fis a4 b16 d, es d g d b' d,
		a' d, es d a' d, c' a b\pocoF g d' b g' d b' d,
		fis d a' d, d' d, c' d, b'\p d, g d b' d, b' d,
		es\f c g' c, c' c, b' c, a'\p a, es'? a, g' a, g' a, %20
		fis' d, fis d a' d, d' d, \once \slurUp <g, d' b' g'>8.(\f f''32 es) d8 a\p \noBreak
		\once \slurDashed g4( fis) g r \bar "||"
	}
}

MiserereBViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoNeProjicias
			\set Score.currentBarNumber = #106
		
	}
}