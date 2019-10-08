% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MiserereAViola = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoMiserere
			\set Staff.timeSignatureFraction = 4/4
		g'4\fE g8. g16 g8.[ g16 as8 as]
		g8.[ g16 g8 g] \once \slurDashed g(-. g-. h-. h-.)
		g(-. g-. g-. g-.) es([-. es-. d8.-.) d16-!]
		d8(-. d-. es-. es-.) es(-. es-. d-. d-.)
		es c g g es4 r %5
		c'8\p c b b b b b b
		b g' es es es es es es
		c c b b b es g g
		g4\f f g g8 g
		es f g g g g g g %10
		g g, g g g4 r8 c\p
		c4 d b r8 es
		es c c-\critnote c b b r b
		c c b b b c es d
		b4 b es c8 f %15
		f4 r8 g-\critnote es es es c
		a a fis' fis g b, b g
		fis fis fis fis' d\pocoF b b g
		a? fis' fis fis b\p g b g
		g\f es es g es\p es e e %20
		a,? a fis' fis d[\fE c d] es\p \noBreak
		d d d d d4 r \bar "||"
		es8\ff es es es es4 f8 f\noBreak
		f f r f f f f f
		g g g c, c c c c %25
		c4 r r2
		R1
		b8 b b as g4. f16 g
		as8 es as as as4 g8 g
		f4 e e8 e' f b %30
		as4 g f8 as as as
		g g f f f f des des
		c c c c c4 r
		r2 c\p
		c r8 as' as as %35
		b4 r r8 b b b
		c4 r r8 as as as
		g g g g g4 r
		r8 g f f f4 r
		r8 a? g g g4 r %40
		r8 h? a a a4 r
		r8 a, a a d d d d
		d d[\f g g] g g d d
		e8.[ e16 e8 e] d d d d
		d d e? e f f r4 %45
		r8 f a f f4 r8 f
		g g g g a a b b \noBreak
		\time 2/4 b4 a \bar "|"
		\time 3/8 \unset Staff.timeSignatureFraction \tempoAuditui
			f4 r8 \noBreak
	}
}

MiserereBViola = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoNeProjicias
			\set Score.currentBarNumber = #106
		
	}
}