\include "gregorian.ly"
firstSanctus = {
 \[ c'\melisma c' \flexa a \]
      \[ a \flexa \deminutum g\melismaEnd \]
      f \divisioMinima
}
secondSanctus = {
      \[ f\melisma \pes a c' c' \pes d'\melismaEnd \]
      c' \divisioMinima
}
theSanctuses = {
  \firstSanctus
  \secondSanctus
  \firstSanctus
}
\score {
  <<
    \new VaticanaVoice = "cantus" {
      \theSanctuses
      \theSanctuses
      \secondSanctus
      \secondSanctus
      \theSanctuses
    }
    \new Lyrics \lyricsto "cantus" {
      San -- ctus, San -- ctus, San -- ctus
    }
  >>
}
