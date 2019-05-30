% LilyBin
\score{
  {
    \key f \minor
    \time 3/4
    c'( ees' g')
    <cis'' dis''> e''2
    \tuplet 5/2 { a'4 b' c' }  f''8 g'' a''  
    
    a' c' e'
    f' b' c''
    f'' g'' a'
    
    \repeat volta 3 { c' d' e' f' g' a' b' c'' }
    \repeat unfold 2 { a b c' d'  }
  }
  \addlyrics {
    The quick brown fox jumps over the la -- zy dog
  }

  \layout{}
  \midi{}
}