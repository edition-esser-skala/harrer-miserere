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
		
	}
}