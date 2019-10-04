% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MiserereBassoNotes = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \autoBeamOff \tempoMiserere
			\set Staff.timeSignatureFraction = 4/4
		r4 \mvTr c8.\fE^\tuttiE c16 c8. c16 f8 f
		g8.( g,16) g4 r r8 g
		c4 g' as! fis8. fis16
		g8. f16 es8 d16 c g'4( g,)
		c r r2 %5
		R1*3
		\mvTr es4\fE^\tuttiE b c g'8 g
		as f es c g'4( g,) %10
		c r r2
		R1*11 \bar "||" %22
		\mvTrh es4\ffE^\tuttiE es c c8 c \noBreak
		b b r b b4. b8
		e e e4 f2 %25
		c4 r r2
		r f8 f f es!
		des4. c16([ des)] es8 b es4(
		as,) as8 as es'4 es8 e
		f4 c c des8 b %30
		c2 f4 r
		R1
		r2 \mvTr c'4\pE^\soloE f,
		e f g8. as16 b8 as16([ g)]
		\appoggiatura b8 as8. g16 f8 g as4. as8 %35
		\appoggiatura as4 g4. a8 b4 b
		b as8 h c4 c
		h c8 c c h r4
		R1*4 %42
		r4 r8 \mvTr g\fE^\tuttiE g4 g8 g
		cis,8. cis16 cis8 cis d4 d
		g c, f!8 f r4 %45
		r8 f f f b,4 r8 b
		es! es es es es4 d8([ es)]
		\time 2/4 f2 \bar "|"
		\time 3/8 \unset Staff.timeSignatureFraction \tempoAuditui
			b,4 r8 \noBreak
	}
}

MiserereBassoLyrics = \lyricmode {
	[Mi -- se -- re -- re me -- i,
	De -- us, se --
	cun -- dum ma -- gnam mi --
	se -- ri -- cor -- di -- am tu --
	am,] %5
	
	[de -- le, de -- le in -- %9
	i -- qui -- ta -- tem me -- %10
	am.]
	
	[Ti -- bi so -- li pec -- %23
	ca -- vi, et ma -- lum
	co -- ram te fe] -- %25
	ci,
	ut iu -- sti -- fi --
	ce -- ris in ser -- mo --
	ni -- bus tu -- is, et
	vin -- cas cum iu -- di -- %30
	ca -- ris.
	
	Ec -- ce
	e -- nim in in -- i -- qui --
	ta -- ti -- bus con -- ce -- ptus %35
	sum, et in pec --
	ca -- tis con -- ce -- pit
	me ma -- ter me -- a.
	
	[A -- sper -- ges me %43
	Do -- mi -- ne, hys -- so -- po,
	et mun -- da -- bor,] %45
	la -- va -- bis me, [et
	su -- per ni -- vem de -- al --
	ba] --
	bor.
}