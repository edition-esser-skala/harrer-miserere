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
		b8. d16 c8 %50
		c b g~
		g f es
		d32( b16.) f'32([ d16.)] b'32( f16.)
		es8 d c
		b4 f'8\p %55
		f g f
		d r es
		c c c
		b4.
		g8 f es' %60
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
		b a d~
		d d h
		a4 cis8
		d4.
		cis %75
		b~
		b
		a~
		a4 b8~
		b a4 %80
		g4 g8~
		g4 a8
		b a?4\trill
		b8 d8. b16
		a8 d8. a16 %85
		g8 b8. b16
		b8 b8. b16
		a8 c8. es16
		d8 f,8. d'16
		c8 f8. c16 %90
		d8 f,8. d'16
		es8 b8. g16
		es'8 c8. as16
		f8 f as
		g8\ff g' f %95
		es b c~
		c b as~
		as g g~
		g f es
		d32( b16.) d'32([ b16.)] as'32( f16.) %100
		es8 f4\trill
		es8 as, g
		f es16 d es8
		es \appoggiatura es8 d4\trill-\critnote
		es4. \bar "||" %105 finis
	}
}

MiserereBViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoNeProjicias
			\set Score.currentBarNumber = #106
		g'8\f g g g g g g g
		g16. g'32 e16. g32 c,16. e32 g,16. b32 as16. f'32 c16. f32 as,16. c32 f,16. as32
		g16. g'32 e16. g32 c,16. e32 g,16. b32 a16. f'32 c16. f32 c16. f32 a,16. c32
		b16. f'32 des16. f32 b,16. f'32 as,16. f'32 h,16( as') as( g) \slurDashed g( f) f( h,) \slurSolid
		c16. g'32 f16. g32 e16. g32 b,16. g'32 as,16. f'32 e16. f32 g,8 e' %110
		f4 \tempoReddeMihi r c\p f8 f
		es4 r8 es es es4 d8
		es4 r8 f, b( g) as( f)
		b2~ b8( g) as( f)
		b2~ b8.[-\critnote as16 g8 f] %115
		g4 \appoggiatura es'8 d4\trill es r
		es8 f g as16 c, h8 c d4
		d( c) b r8^\critnote b
		b4 g \appoggiatura g'8 fis4\trill g
		a8.(\trill g32 a) b8 a16 g fis32( d16.) a32( d16.) d32( fis16.) \appoggiatura g16 fis8\trill %120
		g8 d4 d8 \slurDashed es32( c16.) g32( c16.) c32( e16.) \slurSolid \appoggiatura f16 e8\trill
		f8 c4 c8 d32( b16.) f32( b16.) b32( d16.) \appoggiatura es16 d8\trillE^\critnote
		es b4 b8 c32( a16.) es32( a16.) a32( c16.) \appoggiatura d16 c8\trill
		d8 a4 a8 b32( g16.) d32( g16.) g32( b16.) \appoggiatura c16 b8 \trill
		b8 g4 fis8 g4 r8 es %125
		g2 d'
		d8 b b b c c c c
		b b d d d d d d
		c c4 h8 c c d d
		d d4 h8 h8.\ff h16 h4 %130
		r8 d h g' r g c, f
		r d b es r c f, d'
		r g, b es r f, as d
		r es, g c r d, g h
		c4 r r8 c,\p g' g, %135
		r c h g c4 r
		r8 b d b es4 g8 as
		g2~ g8 b as g
		f(-. f-. f-. f-.) f(-. f-. f-. g-.)
		a2~ a8 c b a %140
		g4 \appoggiatura b8 a4 b c8 es
		d a d c b4 r8 d
		b16( d g8) b,16( d g8) c, h4 d,8
		es16( g c8) es,16( g c8) f,16( c' es8) f,16( c' es8)
		b8 b b b h32( a g8.) h32( a g8.) %145
		r8 c b b as as a c
		c4 \appoggiatura c8 h4\trill^\critnote c16 es[\ff es es] es es es es
		d d d d d d c c b b b b b b b b
		b b b b b b b b b b b b b b b b
		c c c c c c c c d d d d d d d d %150
		es es es es es es es es d d d d d d d d
		d d d d d d d d es es es es d d d d
		c c c c c c c c h h h h c c c c
		c c c c c c h h c8 g as g16 f
		es8 g as g16 f es c' h c g,8 h' \noBreak %155
		c4 r r2 \bar "||"
		\time 3/8 \tempoGloriaPatri
			\override Staff.TimeSignature.style = #'single-digit
			es,8.\pocoP f16 es8 \noBreak
		f es r
		es d d
		es4 g8
		g8. g16 g8
		g g g
		\appoggiatura g4 f4.
		r8 f\f b
		b4 b8
		b as4
		g8. g16 g8
		g g c
		c c c
		c c c \noBreak
		h4. \bar "||"
		\revert Staff.TimeSignature.style \time 2/2
			\set Staff.timeSignatureFraction = 2/2
		c,2-\critnote c \noBreak
		es2. d8 c
		d4 es8([ f)] g4 f
		es d8[ c] b4 a %175
		g2 g'~
		g fis
		g r4 g,
		as!2 r4 es'
		d1~ \mark \critnote %180
		\time 4/2 d2 c c'1~
		c2 h c4 c, g'2~
		g g es4 g d2
		d r4 b' as!2 r4 g
		d'2 r4 d, g f es g %185
		g2 r4 g e2 r4 fis
		d2 r4 es a,2 fis'
		g1 r
		r r4 a2 a4
		b c8 b a4 g fis d g2~ %190
		g g as4. as8 g2~
		g as g r4 g
		as f r as g es r g
		f d r f es c r es
		d g r d c1~ %195
		c2 h r1
		g'2 g as2. g8 f
		g4 h8([ c)] d4 c h g c c,
		as'2 g a1\fermata
		h2 c1 h2 %200
		c c1 e2
		\tempoFinis f1 e\fermata \bar "|." %202 FINIS
	}
}