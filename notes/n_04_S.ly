% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MiserereSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \autoBeamOff \tempoMiserere
			\set Staff.timeSignatureFraction = 4/4
		r4 \mvTr c'8.\fE^\tuttiE c16 c8. c16 c8 c
		c8.( h16) h4 r r8 d
		es4 d c c8. c16
		h8 h c c16 c c4( h)
		c r r2 %5
		R1*3
		\mvTr es4\fE^\tuttiE d c h8 h
		c c c c c4( h) %10
		c r r2
		R1*3
		\mvTr b8.\pE^\soloE b16 b8 b es es es es %15
		d16([ c)] b8 d2 c16([ b)] a([ g)]
		g8 fis a a b4. a16([ g)]
		a8 d, a' a b4. a16([ g)]
		a8 d, r4 r b'8 g
		es'4 r r a,8. a16 %20
		fis'4 fis8. fis16 g8.([ f32 es)] d8 c \noBreak
		b4( a) g r \bar "||"
		\mvTrh b4\ffE^\tuttiE b es es8 es \noBreak
		es d r d des4. des8
		des des c4 c2 %25
		c4 r r2
		c8 c c b a4. g16([ a)]
		b8 f b4. b8 b4
		c2 b4. c8
		as!4 g c as8 b %30
		as4( g) f r
		R1*11 %42
		r4 r8 \mvTr g\fE^\tuttiE b4 b8 b
		a8. a16 a8 a a4 a
		b c c8 c r f,
		c'4. c8 d4 r8 d
		d8. d16 c8 c c4 d \noBreak
		\time 2/4 c2 \bar "|"
		\time 3/8 \unset Staff.timeSignatureFraction \tempoAuditui
			b4 r8 \noBreak
	}
}

MiserereSopranoLyrics = \lyricmode {
	Mi -- se -- re -- re me -- i,
	De -- us, se --
	cun -- dum ma -- gnam mi --
	se -- ri -- cor -- di -- am tu --
	am, %5
	
	de -- le, de -- le in -- %9
	i -- qui -- ta -- tem me -- %10
	am.
	
	Quo -- ni -- am in -- i -- qui -- ta -- tem %15
	me -- am e -- go co --
	gno -- sco, et pec -- ca -- tum
	me -- um con -- tra me est
	sem -- per, con -- tra
	me, con -- tra %20
	me, con -- tra me __ _ est
	sem -- per.
	
	Ti -- bi so -- li pec -- %23
	ca -- vi, et ma -- lum
	co -- ram te fe -- %25
	ci,
	ut iu -- sti -- fi -- ce -- ris
	in ser -- mo -- ni -- bus
	tu -- is, et
	vin -- cas cum iu -- di -- %30
	ca -- ris.
	
	A -- sper -- ges me %43
	Do -- mi -- ne, hys -- so -- po,
	et mun -- da -- bor, la -- %45
	va -- bis me, et
	su -- per ni -- vem de -- al --
	ba --
	bor.
}