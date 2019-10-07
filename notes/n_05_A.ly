% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MiserereAAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \autoBeamOff \tempoMiserere
			\set Staff.timeSignatureFraction = 4/4
		r4 \mvTr g'8.\fE^\tuttiE g16 g8. g16 as8 as
		g8.( g16) g4 r r8 g
		g4 g es d8. d16
		d8 d es es16 es es4( d)
		c r r2 %5
		R1*3
		\mvTr g'4\fE^\tuttiE^\tweak TextScript.X-offset #-2 ^\critnote as g g8 g %9
		es f g g g2 %10
		g4 r \mvTr \mvTr g\pE^\soloE g8 g
		as4 as \appoggiatura as8 g4 b8 b
		c8. b16 as8 g g f r b
		as4 as g8 g as f
		g4 r r2 \noBreak %15
		R1*7 \bar "||" %22
		\mvTrh es4\ffE^\tuttiE es g f8 f
		f f r f f4. f8
		g g g4 f2 %25
		e4 r g8 g g f
		e4. d16([ e)] f8 c f4~
		f8 f f4 g4. es8
		es4 es2 es8^\critnote c
		c4 c g' f8 f %30
		f4.( e8) f4 r
		R1*11 %42
		r4 r8 \mvTr d\fE^\tuttiE g4 g8 g
		g8. g16 g8 g g4 fis
		g g a8 a r4
		r8 f a f f4 r8 f
		g g g g f4. g8 \noBreak
		\time 2/4 f2 \bar "|"
		\time 3/8 \unset Staff.timeSignatureFraction \tempoAuditui
			d4 r8 \noBreak
		R4.*5 %54
		r8 r \mvTr f\pE^\soloE %55
		b8. c16 a8
		b f g~
		g([ f)] es
		\appoggiatura es8 d8. c16 d8
		g([ f)] es %60
		d16. c32 b8 r
		r r d
		c e4\trill
		f8[ b a]
		g16[ f e8 f] %65
		c[ b' a]
		d, \appoggiatura g fis4\trill
		g8[ c b]
		a16[ g fis8 g]
		d[ c' b]~ %70
		b a a~
		a g16 f e d
		d8 cis r
		R4.*32 \bar "||" %105 finis
	}
}

MiserereAAltoLyrics = \lyricmode {
	[Mi -- se -- re -- re me -- i,
	De -- us, se --
	cun -- dum ma -- gnam mi --
	se -- ri -- cor -- di -- am tu --
	am,] %5
	
	[de -- le, de -- le in -- %9
	i -- qui -- ta -- tem me -- %10
	am.] Am -- pli -- us
	la -- va me ab in --
	i -- qui -- ta -- te me -- a, et
	a pec -- ca -- tis mun -- da
	me. %15
	
	[Ti -- bi so -- li pec -- %23
	ca -- vi, et ma -- lum
	co -- ram te fe] -- %25
	ci, ut iu -- sti -- fi --
	ce -- ris in ser -- mo --
	ni -- bus tu -- is,
	et vin -- cas, et
	vin -- cas cum iu -- di -- %30
	ca -- ris.
	
	[A -- sper -- ges me %43
	Do -- mi -- ne, hys -- so -- po,
	et mun -- da -- bor,] %45
	la -- va -- bis me, [et
	su -- per ni -- vem de -- al --
	ba] --
	bor.
	
	Au -- %55
	di -- tu -- i
	me -- o da --
	bis
	gau -- di -- um
	et __ lae -- %60
	ti -- ti -- am,
	et
	ex -- sul --
	ta --
	_ %65
	_
	_ _
	_
	_
	_ %70
	bunt os --
	sa hu -- mi -- li --
	a -- ta. %73 finis
}

MiserereBAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \autoBeamOff \tempoNeProjicias
			\set Score.currentBarNumber = #106
		\mvTr es4\fE^\tuttiE es es es8 es %106
		g4 r8 g f4 f8 f
		e e r e f f16 f f8 f
		f4 f8 f f8. f16 f8 f
		e4 r8 e f8. f16 e8. e16 %110
		f4 \mvTr f8\pE^\soloE g \tempoReddeMihi as4 as8 as
		as8. g16 g8 g16 as b8 c as4
		g r8 b b b16 b b8 b
		b4 b8 b b4 b8 b
		b b b b b8.([ as16 g8 f] %115
		es4) f\trill es r
		R1*13 %129
		r2 \mvTrh g8.\ffE^\tuttiE g16 g4 %130
		r8 g g g g g f f
		f f g g f f f f
		es4 g8 g f4 f8 f
		f4 es es d
		es \mvTr es8\pE^\soloE es es4 es8 d %135
		es4 g es8 c' b as
		g4 f f8 es es f
		g4 g g8 b as g
		f4 f r f8 g
		a4 a a8 c b a %140
		g4 fis g8 g g g
		g4 fis g r
		R1*4 %146
		r2 r8 \mvTrh g\ffE^\tuttiE g g
		f f f f f es es es
		f4 f es r8 es
		es4. es8 f4 f8 f %150
		f4 f f d
		r g8 g g4 g
		es f8 f d d es es
		es4 d c r
		R1*2 \bar "||" %156
		\time 3/8 \tempoGloriaPatri
			\override Staff.TimeSignature.style = #'single-digit
			\mvTr es8.\pE^\soloE f16 es8 \noBreak
		f es r
		es d d
		es4 es8 %160
		es8. es16 d8
		c es4
		\appoggiatura es4 d4.
		r8 \mvTr d\fE^\tuttiE d
		d4 f8 %165
		b, f'4
		g8. es16 es8
		es g g
		as4.(
		a) \noBreak %170
		g \bar "||"
		\revert Staff.TimeSignature.style \time 2/2
			\set Staff.timeSignatureFraction = 2/2
			c,2 c \noBreak
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
		g as g r
		as1 g
		f es
		d c~ %195
		c2 h r1
		g'2 g as2. g8 f
		g4 h8([ c)] d4 c h g c c,
		as'2 g a1\fermata
		g as2 g %200
		g as g1
		\tempoFinis as g\fermata \bar "|." %202 FINIS
	}
}

MiserereBAltoLyrics = \lyricmode {
	[Ne pro -- ji -- ci -- as %106
	me a fa -- ci -- e
	tu -- a, et spi -- ri -- tum san -- ctum
	tu -- um non au -- fe -- ras a
	me, non au -- fe -- ras a %110
	me.] Red -- de mi -- hi lae --
	ti -- ti -- am sa -- lu -- ta -- ris tu --
	i, et spi -- ri -- tu prin -- ci --
	pa -- li con -- fir -- ma, con --
	fir -- ma me, con -- fir -- %115
	ma me.
	
	[Quo -- ni -- am %130
	si vo -- lu -- iſ -- ses sa -- cri --
	fi -- ci -- um, de -- diſ -- sem ut -- i --
	que, ho -- lo -- cau -- stis non
	de -- le -- cta -- be --
	ris. Sa -- cri -- fi -- ci -- um %135
	De -- o spi -- ri -- tus con --
	tri -- bu -- la -- tus, cor con --
	tri -- tum et hu -- mi -- li --
	a -- tum, cor con --
	tri -- tum et hu -- mi -- li -- %140
	a -- tum, De -- us, non de --
	spi -- ci -- es.]
	
	[Tunc ac -- cep -- %147
	ta -- bis sa -- cri -- fi -- ci -- um iu --
	sti -- ti -- ae, ob --
	la -- ti -- o -- nes et %150
	ho -- lo -- cau -- sta,
	tunc im -- po -- nent
	su -- per al -- ta -- re tu -- um
	vi -- tu -- los.]
	
	[Glo -- ri -- a %157
	Pa -- tri
	et Fi -- li --
	o et %160
	Spi -- ri -- tu --
	i San --
	cto.
	Si -- cut
	e -- rat %165
	in prin --
	ci -- pi -- o
	et nunc et
	sem --
	%170
	per.]
	Et in
	sae -- cu -- la
	sae -- cu -- lo -- rum,
	a -- _ _ _ %175
	_ _
	_
	men, a --
	_ _
	_ %180
	men, a --
	_ _ _ _
	men, a -- _ _
	men, a -- _ _
	_ _ _ _ _ _ %185
	men, a -- _ _
	_ _ _ _
	men.
	Et in
	sae -- cu -- la sae -- cu -- lo -- rum, et __ %190
	in sae -- cu -- la, __
	a -- men,
	a -- _
	_ _
	_ _ %195
	men.
	Et in sae -- cu -- la
	sae -- cu -- lo -- rum, a -- _ _ _
	_ _ men,
	a -- _ _ %200
	men, a -- men,
	a -- men. %202 FINIS
}