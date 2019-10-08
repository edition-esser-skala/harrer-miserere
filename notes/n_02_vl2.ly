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
		g8\ff g g g g4 a8 a \noBreak
		b b r b b b b b
		b b b b as! as as as %25
		g c g e c g' g f
		e4. d16 e f8 c f4~
		f8 f f4 g4. es8
		es4 es2 g8 g
		as!4 g g8 c c des %30
		c4 c8 c c f~ f16 des c h
		c8 es~ es!16 c b a b8 des c32( b16.) as?32( g16.)
		f4 \appoggiatura f8 e4\trill f r
		r2 g\p
		f r8 c'( des d) %35
		es2 r8 d( es e)
		f2 r8 c c c
		h h c c h4 r
		r8 b c4. b16 as b4
		r8 c d4. c16 b c4 %40
		r8 d e4 d r
		r8 d d d d es, fis4\trill
		g8 b[\f b b] b b b b
		a8.[ a16 a8 a] a a a a
		b b c c c a r f %45
		c' a c a b4 r8 b
		b b b b c c d es \noBreak
		\time 2/4 c2 \bar "|"
		\time 3/8 \unset Staff.timeSignatureFraction \tempoAuditui
			b4 f'8 \noBreak
	}
}

MiserereBViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoNeProjicias
			\set Score.currentBarNumber = #106
		
	}
}