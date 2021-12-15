\version "2.22.0"

BassoNotes = {
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
    R4.*33 %82
    \mvTr d4.\pE^\soloE
    b'
    a %85
    g8([ f)] es
    d4 e8
    f16.([ e32)] f8 f
    b8. a16 b8
    a f f %90
    as4 as8
    g4 es8
    c'8. as16 as8
    as( b4)\trill
    es,4. %95
    R4.*10 \bar "||" %105
    \time 4/4 \tempoNeProjicias \mvTr es4\fE^\tuttiE es es es8 es \noBreak
    e4 r8 e f4 f8 f
    c c r c f f16 f es8 es
    des?4 des8 des des8. des16 des8 des
    c4 r8 c f8. f16 c8 c %110
    f4 \tempoReddeMihi r r2
    R1*8 %119
    \mvTr d'4\pE^\soloE d8 d d4 d8 c %120
    b4. a16 g c8 c, c' c16 b
    a4. g16([ f)] b8 b, r b'16([ a)]
    g4. f16([ g)] a8 a, a'8. g16
    fis4. e16 d g8. g,16 g8 g'16([ f)]
    es8 d16 c d4 g, r %125
    R1*4
    r2 \mvTrh g'8.\ffE^\tuttiE g16 g4 %130
    r8 g g g c c as as
    b b g g as as b b,
    es4 es8 es b4 b8 h
    c4 c g' g,
    c r r2 %135
    R1*6 %141
    r2 r4 r8\mvTr b'\pE^\soloE
    b4 b8 b c8. h16 h8 h
    c c c c c c c b16([ a)]
    b4 b, r8 h'16 h h8 h %145
    c4 b as! fis8 fis
    g4 g, c8 \mvTrh c\ffE^\tuttiE c c
    d d d d es es es es
    es4 d es r8 es
    c4. c8 b4 b8 b %150
    b4 a b b
    r h8 h c4 g'
    as! f8 f g8. f16 es8 c
    g'4 g, c r
    R1*2 \bar "||" %156 finis
    \time 3/8 \tempoGloriaPatri
      \override Staff.TimeSignature.style = #'single-digit
    R4.*7 %163
    r8 \mvTr b'\fE^\tuttiE b
    b4 as!8 %165
    g f4
    es8. es16 es8
    c es c
    f4.(
    fis) \noBreak %170
    g \bar "||"
    \revert Staff.TimeSignature.style \time 2/2
      \set Staff.timeSignatureFraction = 2/2
      R1*9 %180
    c,2 c es2. d8 c
    d4 es8([ f)] g4 f es d8[ c] b4 a?
    g2 g'1 fis2
    g r4 g, as!2 r4 es'
    d1 c4 d es c %185
    g' a? b g a? g fis d
    g f es c d1
    g,2 g'1 g2
    b2. a8 g a4 b8([ c)] d4 c
    b a?8[ g] fis4 e d c h g %190
    c2 c'1 h2
    c f, g4 f es c
    f es d b es d c a
    d c h g c2 f
    g\breve~ %195
    g~
    g~
    g~
    g1 fis1\fermata
    f2 es f g %200
    c, f( e) c
    \tempoFinis f1 c\fermata \bar "|." %202 FINIS
  }
}

BassoLyrics = \lyricmode {
  \xE Mi -- se -- re -- re me -- i,
  De -- us, se --
  cun -- dum ma -- gnam mi --
  se -- ri -- cor -- di -- am tu --
  am, %5

  de -- le, de -- le in -- %9
  i -- qui -- ta -- tem me -- %10
  am.

  Ti -- bi so -- li pec -- %23
  ca -- vi, et ma -- lum
  co -- ram te fe -- %25
  \x ci,
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

  \xE A -- sper -- ges me %43
  Do -- mi -- ne, hys -- so -- po,
  et mun -- da -- bor, \x %45
  la -- va -- bis me, \xE et
  su -- per ni -- vem de -- al --
  ba --
  \x bor.

  Cor %83
  mun --
  dum %85
  cre -- a
  in me,
  De -- us, et
  spi -- ri -- tum
  re -- ctum in -- %90
  no -- va
  in vi --
  sce -- ri -- bus
  me --
  is.

  \xE Ne pro -- ji -- ci -- as %106
  me a fa -- ci -- e
  tu -- a, et spi -- ri -- tum san -- ctum
  tu -- um non au -- fe -- ras a
  me, non au -- fe -- ras a %110
  me. \x

  Li -- be -- ra me de san -- %120
  gui -- ni -- bus, De -- us, De -- us sa --
  lu -- tis me -- ae, et
  ex -- sul -- ta -- bit lin -- gua
  me -- a iu -- sti -- ti -- am, iu --
  sti -- ti -- am tu -- am. %125

  \xE Quo -- ni -- am %130
  si vo -- lu -- iſ -- ses sa -- cri --
  fi -- ci -- um, de -- diſ -- sem ut -- i --
  que, ho -- lo -- cau -- stis non
  de -- le -- cta -- be --
  ris. \x

  Be -- %142
  ni -- gne fac, Do -- mi -- ne, in
  bo -- na vo -- lun -- ta -- te tu -- a __
  \xE Si -- on, ut ae -- di -- fi -- %145
  cen -- tur mu -- ri Je --
  ru -- sa -- lem. Tunc ac -- cep --
  ta -- bis sa -- cri -- fi -- ci -- um iu --
  sti -- ti -- ae, ob --
  la -- ti -- o -- nes et %150
  ho -- lo -- cau -- sta,
  tunc im -- po -- nent
  su -- per al -- ta -- re tu -- um
  vi -- tu -- los.

  Si -- cut %164
  e -- rat %165
  in prin --
  ci -- pi -- o
  et nunc et
  sem --
  %170
  per. \x

  Et in sae -- cu -- la %181
  sae -- cu -- lo -- rum, a -- _ _ _
  _ _ _
  men, a -- _ _
  _ _ _ _ _ %185
  _ _ _ _ _ _ _ _
  _ _ _ _ _
  men. Et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- _ _ _ _ _ _ _ %190
  _ _ _
  _ men, a -- _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ \xE men, \x
  a -- %195

  men, %199
  a -- _ _ _ %200
  men, a -- men,
  a -- men. %202 FINIS
}
