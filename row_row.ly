 \version "2.10.10"
     
     
     melody = \relative c' {

		| c4. c 
		| c4 d8 e4.
		| e4 d8 e4 f8
		| g2.
		| c8 c c g g g 
		| e e e c c c
		| g'4 f8 e4 d8 c2. \bar "||"
     }



     \header {
		dedication = "For George Eldredge"
		title = "Row Row Your Boat"
		arranger = "Arrangement: Jordan Eldredge"
	 }

    text =\lyricmode {
		Row row your boat gent -- ly down the stream. Mer -- ri -- ly mer -- ri -- ly mer -- ri -- ly mer -- ri -- ly life is but a dream.
	}
	
	 \score{
	 	
        <<
           \new Voice = "one" {
           	
          	        	 \key c \major
        \time 6/8
        	
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
              \melody \break
           }
           \new Lyrics \lyricsto "one" {
           		\override LyricText #'font-size = #-.25
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		\text
           		           		\text
           		\text
           		\text

           	}
           		
        >>
        	
        \layout {
			indent = 0\cm

		}

     }

