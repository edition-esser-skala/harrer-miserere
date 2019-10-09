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
		g8\ff b b b es4 es8 es \noBreak
		es d r d des des des des
		des? des c c c f f f %25
		\appoggiatura f16 e8 c g e c4 r
		c'8 c c b a4. g16 a
		b8 f b4. b8 b4
		c2 b4. c8
		c4 c g'8 g f f %30
		f4. e8 f f~ f16 des c h
		c8 es~ es16 c b a b8 des c32( b16.) as?32( g16.)
		f4 \appoggiatura as8 g4\trill f r
		r2 b\p
		as r8 c( des d) %35
		es2 r8 d( es e)
		f2 r8 es(^\critnote f fis)
		g g g g g d d d
		es2~ es8 d16 c d8 es
		f2~ f8 es16 d es8 f %40
		g2 fis4 r
		r8 fis fis fis g g, a4\trill
		g8 d'[\f d d] d d g g
		g8.[ g16 g8 g] g g fis fis
		g g g g a f r f, %45
		c'2 d4 r8 d
		d d c c f f f g \noBreak
		\time 2/4 f4. es8 \bar "|"
		\time 3/8 \unset Staff.timeSignatureFraction \tempoAuditui
			d4 f8 \noBreak
		b8. d16 c8 %50
		c b g~
		g f es
		d32( b16.) f'32([ d16.)] b'32( f16.)
		g8 f es
		d[ b] f'\p %55
		b8. c16 a8
		b8 f g~
		g f es
		d4.
		g,8 f es' %60
		d32(\f b16.) f'32([ d16.)] a'32( f16.)
		b8[ b,] d\pE
		c e4\trill
		f8 b a
		g16 f e8 f %65
		c b a
		d \appoggiatura g fis4\trill
		g8 c b
		a16 g fis8 g
		d c b~ %70
		b a a'~
		a g16 f e d
		d8 cis e
		f4.
		e %75
		d
		e
		f
		d
		d~ %80
		d8 c16 b a? g
		es'8 d c
		b16 g' fis4\trill
		g16 g, b d g8
		r16 f,! a d f!8 %85
		r16 g, b es g8
		r16 b, d f g8
		r16 f, a c f8
		r16 f, b d f8
		r16 f, a c f8 %90
		r16 f, b d f8
		r16 es, g b es8
		r16 es, as c es8
		r16 f, es' f, f d'
		es8\ff g f %95
		es b c~
		c b as~
		as g g~
		g f es
		d32( b16.) d'32([ b16.)] as'32( f16.) %100
		es8 f4\trill
		es8 as, g
		f es16 d es8
		es16. f32 \appoggiatura g8 f4\trill
		es4. \bar "||" %105 finis
	}
}

MiserereBViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoNeProjicias
			\set Score.currentBarNumber = #106
		b'8\f b b b b b b b
		b16. g'32 e16. g32 c,16. e32 g,16. b32 as16. f'32 c16. f32 as,16. c32 f,16. as32
		g16. g'32 e16. g32 c,16. e32 g,16. b32 a16. f'32 c16. f32 c16. f32 a,16. c32
		b16. f'32 des16. f32 b,16. f'32 as,16. f'32 h,16( as') as( g) \slurDashed g( f) f( h,) \slurSolid
		c16. g'32 f16. g32 e16. g32 b,16. g'32 as,16. f'32 e16. f32 g,8 e' %110
		f4 \tempoReddeMihi f8\p g as4 as8 as
		as8. g16 g8 g16 as b8 c \appoggiatura b as4
		g r8 b, b2
		g'8( es) f( d) b'2
		g8( es) f( d) es4 r8 f %115
		es4 \appoggiatura g8 f4\trill es r
		es8 f g as16 c, h8 c d4
		es2 d4 r8 d
		d4 c a b
		d d d r8 d %120
		d32( b16.) g32( b16.) d32( g16.) g8~\trillE g8 es c g
		c32( a16.) f32( a16.) c32( f16.) f8~\trill f d b f
		b32( g16.) es32( g16.) b32( es16.) es8~\trill es c a-\critnote es
		a32( fis16.) d32( fis16.) a32( d16.) d8~\trillE d b g d
		g c \appoggiatura b a4 g g %125
		b2 a8 b16 c d8 c
		b d d d c es es es
		d f f f f f f f
		es es4 d8 c c c c
		h h4 d8 d8.\ff d16 d4 %130
		r8 d h g' r g c, f
		r d b es r c f, d'
		r g, b es r f, as d
		r es, g c r d, g h
		c4 r r8 c,\p g' g, %135
		r c h g c4 r
		r8 b d b es4 g8 as
		b2~ b8 des c b
		as(-. as-. as-. as-.) a(-. a-. a-. b-.)
		c2~ c8 es! d c %140
		b4 \appoggiatura g'8 fis4 g8 d g4~
		g fis g8 g, r d'
		b16( d g8) b,16( d g8) es d4 d,8
		es16( g c8) es,16( g c8) f,16( c' es8) f,16( c' es8)
		d16 c b4 d8 d32( c h8.) d32( c h8.) %145
		es32( d c8.) d32( c b8.) c8 c c c
		c4 \appoggiatura es8 d4\trill c16 g'[\ff g g] g g g g
		f f f f f f f f f f es es es es es es
		f f f f f f f f g g g g g g g g
		es es es es es es es es d f f f f f f f %150
		f f f f f f f f f f f f f f f f
		f f f f g g g g g g g g g g g g
		es es es es f f f f d d d d es es es es
		es es es es d d d d c8 g as g16 f
		es8 g as g16 f es c' h c g,8 h' \noBreak %155
		c4 r r2 \bar "||"
		\time 3/8 \tempoGloriaPatri
			\override Staff.TimeSignature.style = #'single-digit
			g8.\pocoP as16 g8 \noBreak
		as g r
		as as as
		\appoggiatura as g4 es'8 %160
		es8. es16 d8
		c c4\trill
		\appoggiatura es4 d4.
		r8 d\f d
		d4 d8 %165
		es4 d8
		es8. es16 es8
		es es es
		es es es
		d d d \noBreak %170
		d4. \bar "||"
		\revert Staff.TimeSignature.style \time 2/2
			\set Staff.timeSignatureFraction = 2/2
			
	}
}