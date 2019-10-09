% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MiserereAViola = {
	\relative c' {
		\clef alto
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
		f f a %50
		d,4 r8
		c4.
		b8 d f
		b, f' f
		f4 r8 %55
		d\p es f
		g r b
		f f a
		f4.
		b,8 a a %60
		f4\f es'8
		d[ d] f\pE
		g g c,~
		c e f
		d g c,~ %65
		c g' f
		a a a
		d, fis g
		fis a d,~
		d a' g~ %70
		g f! f
		b b h
		e,?4 a?8
		r a? f!
		r a? a,? %75
		r f' d
		r g c,
		r f f,
		r a'? g~
		g fis4 %80
		d d8
		c4 es8
		d d d
		d4 r8
		d8. f!16 d8 %85
		b8. b16 es8
		f8. f16 c8
		c8. a'16 a8
		b8. b16 b,8
		f'8. a,16 c8 %90
		b8. b16 b8
		b8. g16 b8
		c8. f16 c8~
		c b b
		g4\ff d'8 %95
		g4 r8
		d4 d8
		c4 es8
		c4 c8
		b f' d %100
		g c, b
		g es' d
		c b b
		as b as
		g4. \bar "||" %105 finis
	}
}

MiserereBViola = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoNeProjicias
			\set Score.currentBarNumber = #106
		es8\f es es es es es es es
		g c, g' c, c as' f c
		c c' g e? c a' a f
		f b f f f f f f
		e e g g f as e g %110
		as4 \tempoReddeMihi r f\p b8 b
		b4 r8 b b as16 g f8 f
		es4 r8 d g( es) \once \slurDashed f( d)
		es( c) d( b) g'( es) f( d)
		\slurDashed es( c) d( b) \slurSolid g4 r8 as %115
		b b b b g4 r
		c r8 as' g a? h4
		g f2 f4
		g es d d
		a? g a? r8 a'? %120
		g b b b, c4 r8 c'16 b
		a4. g16 f b8 b, r b'16 a
		g4. f16 g a8 a, r a'16 g
		fis4. e16 d g8 g, r g'16 f
		es8 d16 c d8 d b4 c %125
		d2 d
		d8 d g g f f f f
		f d b b' g g g g
		g g g g es es a? a
		a? a g g g8.\ff g16 g4 %130
		r8 h g h r es, d c
		r f g b r as c f,
		r es g b, r b f' as
		r g es es r d d d
		c4 r r8 c\p g' g, %135
		r c h g c4 r
		r8 b d b es4 r
		r8 g e d c(-. c-. c-. c-.)
		c(-. c-. c-. c-.) c(-. c-. c-. c-.)
		\slurDashed f(-. f-. f-. f-.) fis(-. fis-. fis-. fis-.) \slurSolid %140
		d d d d d4 es8 c
		d4 \appoggiatura b'8 a?4\trill g r8 b
		g b g b g g g h,
		c es c es c c a a
		b b as as g g g g %145
		c c g' g as! as fis fis
		g g g g g c,[\ff c c]
		c b! b' as g g g g
		as as f f es es es es
		a a a a b b b b %150
		c c c c b b b b
		b b g g g g h h
		c c as as as g g g
		g g g g g es f d
		c es f d c g'4 f8 \noBreak %155
		es4 r r2 \bar "||"
		\clef "treble_8" \time 3/8 \tempoGloriaPatri
			\override Staff.TimeSignature.style = #'single-digit
			c8.\pocoP c16 c8 \noBreak
	}
}