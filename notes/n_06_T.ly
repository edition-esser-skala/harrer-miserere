% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MiserereTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 4/4 \autoBeamOff \tempoMiserere
			\set Staff.timeSignatureFraction = 4/4
		r4 \mvTr es8.\fE^\tuttiE es16 es8. es16 es8 es
		es8.( d16) d4 r r8 h
		c4 h c a8. a16
		g8 g g g16 g g2
		g4 r r \mvTr g8\pE^\soloE g %5
		as as as as as g16 f g8 as
		b4 c b c8 b
		as2 g4 r
		\mvTr b\fE^\tuttiE b es d8 d
		c as c es es4( d) %10
		c r r2
		R1*11 \bar "||" %22
		\mvTrh g4\ffE^\tuttiE g g a8 a \noBreak
		b b r b b4. b8
		b b b4 as!2 %25
		g4 r r2
		R1
		b8 b b as g4. f16([ g)]
		as8 es as as16 as as4 g8 g
		f4 e e f8 des' %30
		c2 c4 r
		R1*6 %37
		r2 \mvTr d4\pE^\soloE d
		es8. es16 es8 es es d16([ c)] d8 es
		f4 f8 f f es16[( d)] es8 f %40
		g g, g g fis fis16 g a8 b
		c4. b16 a? d8 c16([ b)] a?4
		g r8 \mvTr b\fE^\tuttiE d4 d8 d
		e8. e16 e8 e d4 d
		d e f!8 f r4 %45
		r8 a, c a b4 r8 b
		b b b b a4 b~ \noBreak
		\time 2/4 b a \bar "|"
		\time 3/8 \unset Staff.timeSignatureFraction \tempoAuditui
			b4 r8 \noBreak
	}
}

MiserereTenoreLyrics = \lyricmode {
	[Mi -- se -- re -- re me -- i,
	De -- us, se --
	cun -- dum ma -- gnam mi --
	se -- ri -- cor -- di -- am tu --
	am,] et se -- %5
	cun -- dum mul -- ti -- tu -- di -- nem mi -- se --
	ra -- ti -- o -- num tu --
	a -- rum, [de -- le, de -- le in --
	i -- qui -- ta -- tem me -- %10
	am.]
	
	[Ti -- bi so -- li pec -- %23
	ca -- vi, et ma -- lum
	co -- ram te fe] -- %25
	ci, 
	
	ut iu -- sti -- fi -- ce -- ris
	in ser -- mo -- ni -- bus tu -- is, et
	vin -- cas cum iu -- di -- %30
	ca -- ris.
	
	Ec -- ce %38
	en -- im ve -- ri -- ta -- tem di -- le --
	xi -- sti, in -- cer -- ta et oc -- %40
	cul -- ta sa -- pi -- en -- ti -- ae tu -- ae
	ma -- ni -- fe -- sta -- sti mi --
	hi. [A -- sper -- ges me
	Do -- mi -- ne, hys -- so -- po,
	et mun -- da -- bor,] %45
	la -- va -- bis me, [et
	su -- per ni -- vem de] -- al --
	ba --
	bor.
}