\version "2.22.0"

SopranoNotes = {
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
    R4.*23 %72
    \mvTr a4.\pE^\soloE
    f'
    e %75
    d8. c16 d8
    \appoggiatura c4 b4.
    a8 a b
    c4 b8
    b a d %80
    d c16 b a g
    es'!8 d c~
    c16 b a4\trill
    g4.
    R4.*21 \bar "||" %105
    \time 4/4 \tempoNeProjicias \mvTr b4\fE^\tuttiE b b b8 b \noBreak
    c4 r8 c c4 c8 c
    c c r c c c16 c c8 c
    b4 b8 b h8. h16 h8 h
    c4 r8 b as8. as16 g8. g16 %110
    f4 \tempoReddeMihi r r2
    R1*4 %115
    r2 r4 r8 \mvTr g\pE^\soloE
    c4 c8 c d4 d
    es4. es8 d16([ c)] b8 r d
    d4 c16([ b)] a g fis4 g
    a b8 a16([ g)] a8 d, r4 %120
    R1*9 %129
    r2 \mvTrh h'8.\ffE^\tuttiE h16 h4 %130
    r8 h h h c c c c
    b b b b as as as as
    g4 es'8 es d4 d8 d
    c4 c c h
    c \mvTr g8\pE^\soloE g c4 c8 h %135
    c4 d c8 es d c
    b!4 as as8 g g as
    b4 b b8 des c b
    as([ g)] f4 r a8 b
    c4 c c8 es! d c %140
    b4 a b8 b b b
    b4 a g r
    R1*4 %146
    r2 r8 \mvTrh es'\ffE^\tuttiE es es
    d d d c b8. as16 g8 b
    as4 as g r8 g
    a4. a8 b4 b8 b %150
    es4 es d b
    r d8 d es4 d
    c c8 c h h c c
    c4. h8 c4 r \noBreak
    R1*2 \bar "||" %156
    \time 3/8 \tempoGloriaPatri
      \override Staff.TimeSignature.style = #'single-digit
      \mvTr g8.\pE^\soloE as16 g8 \noBreak
    as g r
    as as as
    \appoggiatura as g4 g8 %160
    g8. g16 g8
    g g4
    \appoggiatura g4 f4.
    r8 \mvTr f\fE^\tuttiE f
    b4 b8 %165
    b as4
    g8. g16 g8
    g c c
    c4.~
    c \noBreak %170
    h \bar "||"
    \revert Staff.TimeSignature.style \time 2/2
      \set Staff.timeSignatureFraction = 2/2
      R1*3
    g2 g %175
    b2. a8 g
    a4 b8([ c)] d4 c
    b g8[ f!] es4 d
    c2 c'~
    c h \mark \critnote %180
    \time 4/2 es2. d4 c g c d8[ es]
    f2. es8[ d] es2 d~
    d4 g, d'2 c4 b a?2
    g4 b es2 r4 f es g
    f2. es8[ d] es1 %185
    d c
    b a?
    g r
    R\breve
    d'1. d2 %190
    es2. d8 c d4 es8[( f]) g4 f
    es d8[ c] d4 c h d g2~
    g f1 es2~
    es d1 \once \tieDashed c2~
    c h c4 d es f %195
    g2 r4 g, c2 r4 es
    d2 r4 h c2 r4 es
    d c h c d2 c~
    c h c1\fermata
    h2 c1 h2 %200
    c\breve
    \tempoFinis c1 c\fermata \bar "|." %202 FINIS
  }
}

SopranoLyrics = \lyricmode {
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

  A -- %73
  ver --
  te %75
  fa -- ci -- em
  tu --
  am a pec --
  ca -- tis
  me -- is, et %80
  o -- mnes in -- i -- qui --
  ta -- tes me --
  as de --
  le.

  Ne pro -- ji -- ci -- as %106
  me a fa -- ci -- e
  tu -- a, et spi -- ri -- tum san -- ctum
  tu -- um non au -- fe -- ras a
  me, non au -- fe -- ras a %110
  \xE me. \x

  Do -- %116
  ce -- bo in -- i -- quos
  vi -- as tu -- as, et
  im -- pi -- i ad te, ad
  te con -- ver -- ten -- tur. %120

  Quo -- ni -- am %130
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
  spi -- ci -- es.

  \xE Tunc ac -- cep -- %147
  ta -- bis sa -- cri -- fi -- ci -- um iu --
  sti -- ti -- ae, ob --
  la -- ti -- o -- nes et %150
  ho -- lo -- cau -- sta,
  tunc im -- po -- nent
  su -- per al -- ta -- re tu -- um
  vi -- tu -- los. \x

  Glo -- ri -- a %157
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
  per.

  Et in %175
  sae -- cu -- la
  sae -- cu -- lo -- rum,
  a -- _ _ _
  _ _
  men, %180
  a -- _ _ _ _ _
  _ _ _ _
  _ _ _ _ _
  men, a -- _ _ _ _
  _ _ _ %185
  _ _
  _ _
  men.

  Et in %190
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- _ _ men, a -- _ _
  _ _
  _ _
  men, a -- _ _ _ %195
  _ _ _ _
  _ _ _ _
  _ _ _ _ _ _
  _ men,
  a -- _ _ %200
  men,
  a -- men. %202 FINIS
}
