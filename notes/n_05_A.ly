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

MiserereAltoNotes = {
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
		\mvTr b'4\fE^\tuttiE as g g8 g %9
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
		es4 es2 c8 c
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
	}
}

MiserereAltoLyrics = \lyricmode {
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
}