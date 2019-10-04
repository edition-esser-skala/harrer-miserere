% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MiserereOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \tempoMiserere
			\set Staff.timeSignatureFraction = 4/4
		\mvTr c4\fE-\tuttiE c8. c16 c8.[ c16 f8 f]
		g8.[ g,16 g8 g] g(-. g-. g-. g-.)
		c(-. c-. g'-. g-.) as(-. as-.) fis8. fis16
		g8. f16 es8 d16 c g'8(-. g-. g,-. g-.)
		c c g' g, c d es[\p c] %5
		f es d b es es, es' f
		g es as es g es as g
		f f b, b es es es es
		es4\f b c g'8 g
		as f es c g'4 g, %10
		c8 c g' g, c d es[\p c]
		f es d b es f g es
		as as as as b b b g
		f es d b es c as b
		es es d d c c a a %15
		b4 r8 g' es es es es
		d d d d d d d d
		d d d d d\pocoF d d d
		d d d d g g g g
		c,\f c c c c\p c cis cis %20
		d d c c b[\f a b] c\p \noBreak
		d d d d g,4 r \bar "||"
		es'8\ff es es es c4 c8 c \noBreak
		b b r b b b b b
		e e e e f f f f %25
		c4 r \clef treble g''8 g g f
		<< { c' c c b } \\ { e,4. d16 e } >> \clef bass f,8 f f es
		des4. c16 des es8 b es es
		as, as as as es'4 es8 e
		f4 c c8 c des b %30
		c c c c f f f f
		es! es es es des b b b
		c c c c f,\p g as f
		c' c c c c c c c
		f4 r r8 f f f %35
		es! es,! es4 r8 g' g g
		f f, f4 r8 as' as as
		g f es c g'4 r
		r8 g, as a b4 r
		r8 a? b h c4 r %40
		r8 h? c cis d4 r
		r8 d d d b c d d,
		g g[\f g g] g' g g g
		cis,8.[ cis16 cis8 cis] d d d d
		g g c, c f f, r4 %45
		r8 f' f f b,4 r8 b
		es! es es es es4 d8 es \noBreak
		\time 2/4 f4 f,
		\time 3/8 \unset Staff.timeSignatureFraction \tempoAuditui
			b4 r8 \noBreak
		d b f' %50
		g4 r8
		a4.
		b8 b, d
		es f f,
		b4 r8 %55
		d\p es f
		g r es
		a4 f8
		b, b' b,
		es f f, %60
		b\f b b
		b[ b] b\pE
		b b b
		a g f
		b b' a %65
		e4 f8
		fis d c
		b a g
		c4 b8
		fis'4 g8 %70
		e f d
		g4 gis8
		r a a,
		r d d,
		r a'' a, %75
		r b' b,
		r g' c,
		r f f,
		r fis' g
		r d c %80
		b g b
		c4 r8
		g d' d,
		g4.
		d'8 d d %85
		g f es
		d4 e8
		f f f
		b b b
		a f f %90
		as as as
		g g es
		c' as as
		as b b,
		es4\ff b'8 %95
		c r as
		b4 h8
		c4 es,8
		as4 a8
		b b b %100
		c as! b
		c4 b8
		as4 g8
		as b b, \noBreak
		es4. \bar "||" %105
		\time 4/4 \tempoNeProjicias es8\f es es es es es es es \noBreak
		e e e e f f f f
		c c c c f f es es
		des des des des des des des des
		c c c c f f, c' c, %110
		f'4 r \tempoReddeMihi f8\p es d! b
		es4 r8 es16 f g8 as b b,
		es es' b as g( es) f( d)
		es( c) d( b) g'( es) f( d)
		\slurDashed es( c) d( b) \slurSolid g'4 r8 as %115
		b b b, b es g16 f es8 d
		c d es f g a? h g
		c b a f b b, b' a
		g g c, c d d'16 c b8 g
		fis d g g, d'4 d'8 c %120
		b4. a16 g c8 c, r c'16 b
		a4. g16 f b8 b, r b'16 a
		g4. f16 g a8 a, r a'16 g
		fis4. e16 d g8 g, r g'16 f
		es8 d16 c d8 d, g g' d b %125
		g4 g'2 fis4
		g8 g g g a a a a
		b b b b h h h h
		c c g g as! as fis fis
		g g g g g8.\ff g16 g4 %130
		r8 g g g c c, as' as,
		b' b, g' g, as' as, b' b,
		es es es es b b b h
		c c c c g' g g, g
		c4 r r8 c\p g' g, %135
		r c h g c4 r
		r8 b d b es4 r
		r8 g e d c(-. c-. c-. c-.)
		f(-. f-. f-. f-.) f(-. f-. f-. f-.)
		f(-. f-. f-. f-.) fis(-. fis-. fis-. fis-.) %140
		g g d d g, g' es c
		d d d d g, g g' g
		g g, g g' g g, g g'
		c, c b b a a f f
		b b as as g g g g %145
		c c g' g as! as fis fis
		g g g, g c c[\ff c c]
		d d d d es es es es
		es es d d es es es es
		c c c c b4 b8 b %150
		b b a a b b' f d
		b b h h c c g' g
		as as f f g8.[ f16 es8 c]
		g'4 g, c r8 h
		c4 r8 h c es g g, \noBreak %155
		c4 r r2 \bar "||"
		\clef "treble_8" \time 3/8 \tempoGloriaPatri
			\override Staff.TimeSignature.style = #'single-digit
			c'8.\pocoPE c16 c8 \noBreak
		f, c' r
		c b b
		es,4 es8 %160
		c8. c'16 b8
		as a a
		b4.
		\clef bass r8 b\f b
		b4 as!8 %165
		g f4
		es8. es16 es8
		c es c
		f f f
		fis fis fis \noBreak %170
		g4. \bar "||"
		\clef treble \revert Staff.TimeSignature.style \time 2/2
			\set Staff.timeSignatureFraction = 2/2
			c2 c \noBreak
		es2. d8 c
		d4 es8 f g4 f
		<< {
			g2 g %175
			b2. a8 g
			a4 b8 c d4 c
			b g8 f es4 d
			c2 c'~
			c h %180
		} \\ {
			es,4 d8 c b4 a %175
			g2 g'~
			g fis
			g r4 g,
			as!2 r4 es'
			d1 %180
		} >> \mark \critnote
		\time 4/2 \clef bass
			c,2 c es2. d8 c
		d4 es8 f g4 f es d8 c b4 a?
		g2 g'1 fis2
		g r4 g, as!2 r4 es'
		d1 c4 d es c %185
		g' a? b g a? g fis d
		g f es c d c d d,
		g2 << {
			d''2 es2. d8 c
			d4^\critnote e8 fis g2
		} \\ {
			g,1 g2
			b2. a8 g
		} >> a4 b8 c d4 c
		b a?8 g fis4 e d c h g %190
		c2 c'1 h2
		c f, g4 f es c
		f es d b es d c as
		d c h g c2 f
		g4 g, g' g, g' g, g' g, %195
		g' g, g' g, g' g, g' g,
		g' g, g' g, g' g, g' g,
		g' g, g' g, g' g, g' g,
		g' g, g' g, fis'1\fermata
		f2 es f g %200
		c, f e c
		\tempoFinis f1 c\fermata \bar "|." %202 finis
	}
}

MiserereBassFigures = \figuremode {
	r2. <7 5>4
	<6 4>8. <5 _!>16 r2 <7 _!>4
	<5 3> <_!> <5 3> <6 5 _!>
	<_!>8 <\t> <6 3>4 <6 4> <5 _!>
	r <6 4>8 <5 _!> r4 <6 3>8 <\t \t> %5
	<_->4 <5 3>8 <7 3> <5 4> <\t 3> r4
	<6 3>8 <\t \t> <5 3> <\t \t> <6 3> <\t \t> <6 3> <6>
	<7 3>4 <5 3> r2
	<5 3>4 q q <5 _!>
	<5 3>8 q <6 3> <5 3> <6 4>4 <5 _!> %10
	<5 3>4 <5 _!> r <6>
	<3> <5 3>8 <7 3> r4 <6>
	<5 3>4 <6 3>8 <7 3> <6 4> <5 3>4 <6 3>8
	<5 3>4 <5 3>8 <7 3> <5 3>q q <7 3>
	<5 3>4 <\t \t> <5 3> <6 5> %15
	r4. <5 3>8 <7 3>4 <6 3>
	<[5!] 4> \bassFigureExtendersOn <5! _+> \bassFigureExtendersOff <6 4>2
	<[5!] _+> <6 4>
	<5! _+> <5 3>
	r <6! _!>4 <\t \t> %20
	<5! _+> <6! 4+ 2> <6>8 <6!> <6> <6!>
	<6 4>4 <5! _+> r2
	<5 3>2 <9 3>4 <6! 3>
	<5 4>8 <\t 3> r4 <_->2
	<7- 3>4 <6> <5 _->2 %25
	<5 _!>1
	r2 <5 _!>4. <\t \t>8
	<6 3>4. <\t \t>8 <5 3> <\t \t>4.
	<5 3>2 <5 3>4. <6 5>8
	<5 3>4 <5 _!> q <5 3>8 <5 _-> %30
	<6 4>4 <5 _!> <5 3> <6- 3>8 <4! 2>
	<6 3>4. <4! 2>8 <6 3> <5 _->4.
	<6 4>4 <5 _!> r <6>
	<5 _!> <6 4> <7 _!>2
	<5 3>2 r8 <5 3> \bassFigureExtendersOn <6- 3> <6! 3> \bassFigureExtendersOff %35
	<5 3>2 r8 <5 3> \bassFigureExtendersOn <6 3> <6! 3> \bassFigureExtendersOff
	<5 4>4 <\t 3> r8 <5 3> \bassFigureExtendersOn <6 3> <6+ 3> \bassFigureExtendersOff
	<8 5 _!> <\t \t \t> <6>4 <5 4>8 <\t _!>4.
	r8 <6 3> <5 3> <\t \t> <9 4> <8 3>4.
	r8 <6 3> <5 3> <\t \t> <9 4> <8 3>4. %40
	r8 <6 3> <5 _!> <\t \t> <5! _+>2
	r8 <[5! _+]>4. <6 3>8 <[6!] 3> <5! _+>4
	r1
	<6! 5 3!>2 <[5!] 4>4 <\t _+>
	<_-> <5 _!> q2 %45
	r8 q4. r2
	<7 3>4 <6> <6 4! 2> <6 3>8 <5 3>
	<5 4>4 <\t _!>
	r4.
	<6>4 <_!>8 %50
	<4> <3> r
	<7> <6> <5>
	r4 <6>8
	r8 <[5 _!]>4
	r4. %55
	<6>8 q <5 _!>
	r4.
	<7 3>8 <6 \t> <7 _!>
	r4.
	r8 <5 _!>4 %60
	<5 3>8 <\t \t> <7!>
	r4.
	<4! 2>
	<6>8 <6!> <5 _!>
	<6> <4! 2> <6> %65
	<6>4 <5 _!>8
	<6 _!> <[5!] _+> <\t \t>
	<6> <6+> r
	<4+ 2>4 <6>8
	<6 _!>4 <5 3>8 %70
	<6 5> <5 _!> q
	<9 5 3> <8 \t \t> <[6!] _!>
	r <5! _+>4
	r8 <[5!]>4
	r8 <5! _+>4 %75
	r8 <5 3>4
	r <7 _!>8
	r <5 _!>4
	r8 <6 5 _!> <5 _->
	r <5! _+> <\t \t> %80
	<6 3> <5 3> <[6]>
	<5 _->4.
	q8 <5! _+> <\t \t>
	r4.
	<5! _+> %85
	<6 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6 3>4 <5 3>8
	<5 _!>4.
	<5 3>
	<6 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %90
	<6 4 2>4.
	<6 3>4 <5 3>8
	<6 3> q4
	<6 3>8 <5 3>4
	r4. %95
	<5 3>4 <6 3>8
	<9 3> <8 \t> <7>
	<6 3> <5 \t> <[6]>
	<7 3> <6 \t> <[7]>
	<5 3>4. %100
	r8 <6 3> <5 3>
	<5> <6> q
	<6 3> <4 2> <6 3>
	q <5 3>4
	r4. %105
	<5 3>1
	<6 5 3>2 <5 3>
	<5 _!> <5 _!>4 <[4!] 2>
	<6 3>2 <6! 3>
	<8 5 _!> <5 3>4 <5 _!> %110
	r2 <5 3>8 <\t \t> <5 3> <7 3>
	<4> <3> r4 <6 3>8 <5 3> <7 3> <\t \t>
	<5 3>4 q8 <\t \t> <6 3> <\t \t> <4 3> <\t \t>
	<5 3> <\t \t> <6 3> <\t \t> <6 3> <\t \t> <4 3> <\t \t>
	<5 3> <\t \t> <6 3> <\t \t> <6 3>4. q8 %115
	<6 4>4 <5 3> q4. <6! 5>8
	r4 <6>8 <5> <5 _!> <\t \t> <6 3> <[_!]>
	<5 3> <\t \t> <6 5> <\t \t> <5 3>4. <\t \t>8
	r4 <6! 3>8 <5 \t> <5! _+>8. <\t \t>16 <6 3>8 <\t \t>
	<6 5> <\t \t> <5 _->4 <5! _+>4. <\t \t>8 %120
	<6 5>4. <\t \t>8 <5 3>4. <\t \t>8
	<6 5>4. <\t \t>8 <5 3>4. <\t \t>8
	<6 5>4. <\t \t>8 <5 3>4. <\t \t>8
	<6 5 [_!]>4. <\t \t \t>8 <5 3>4. <\t \t>8
	<6 5>4 <6 4>8 <[5] _+> r4 <6> %125
	<5 3>2 <4 2>4 <6 5>
	<5 3>2 <6 5>
	<5 3> <6 5>
	<5 3>4 <6 4>8 <5 _!> <6 5>4 <6 5 _!>
	<5 _!>1 %130
	r8 <\t \t>4. <5 3>4 <6 5>
	<5 3> <6 5> <5 3> <7 5>
	<5 3>2 q4. <6 5>8
	r2 <6 4>4 <5 _!>
	r2. <4>8 <_!> %135
	r <5 3> <6 3> <\t \t> r2
	r8 <8 6> <5 3> <7 3> <9 4> <8 3> r4
	r4 <6 5>8 <\t \t> <7 _!>2
	<5 _->2 <5 _!>
	<\t \t> <6 [_!]> %140
	<[5 _-]>4 <5! _+> r <6>
	<6 4> <[5!] _+> r2
	r2 <6 4>8 <5 _!>4.
	<5 3>4 <\t \t> <6 5> <7 _!>
	<5 3> <\t \t> <5 _!>2 %145
	<5 3>4 <5 _-> <5 3> <6 5 _!>
	<6 4> <5 _!> r2
	<7>8 <6>4. <9>8 <8>4.
	<5 4 2>4 <6 5 3> r2
	<6! 3> <5 3> %150
	<6 5 2>4 <6 5 3> r2
	r4 <6 3> <5 3> <5 _!>
	<5 3> q <5 [_!]>8. <\t \t>16 <6 3>4
	<6 4> <5 _!> r4. <6 5>8
	<5 3>4. <6 5>8 r <6> <7 5 _!>4 %155
	r1
	r4.
	r
	<6>8 <7 3>4
	<5 3>4. %160
	<5 3>4 <6 3>8
	<7 3>8 <\t \t>4
	<5 3>4.
	r8 <5 3>4
	r <\t \t>8 %165
	<6 3> <7 3> <6 \t>
	<5 3>4.
	q8 <6> <5 3>
	q4.
	<6 5 _!> %170
	<5 _!>
}