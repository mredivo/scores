\version "2.24.2"

% 1. Rondeau
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaMaaVaa
    }
    \new Staff = "SaaMaaFigStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaMaaFig
    \context Staff = "SaaMaaFigStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaMaaVab
    }
  >>
  \header {
    piece = \SaaMaaPiece
    opus = \markup { \italic { \SaaMaaOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaMaaMidiTempo
}

% 2. Vivement
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaMabVaa
    }
    \new Staff = "SaaMabFigStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaMabFig
    \context Staff = "SaaMabFigStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaMabVab
    }
  >>
  \header {
    piece = \SaaMabPiece
    opus = \markup { \italic { \SaaMabOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaMabMidiTempo
}

% 3. Rondeau
\pageBreak
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaMacVaa
    }
    \new Staff = "figuredStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaMacFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaMacVab
    }
  >>
  \header {
    piece = \SaaMacPiece
    opus = \markup { \italic { \SaaMacOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaMacMidiTempo
}

% 4. Menuet
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaMadVaa
    }
    \new Staff = "figuredStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaMadFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaMadVab
    }
  >>
  \header {
    piece = \SaaMadPiece
    opus = \markup { \italic { \SaaMadOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaMadMidiTempo
}

% 5. Fanfare
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaMaeVaa
    }
    \new Staff = "figuredStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaMaeFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaMaeVab
    }
  >>
  \header {
    piece = \SaaMaePiece
    opus = \markup { \italic { \SaaMaeOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaMaeMidiTempo
}

% 6. Tambourin
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaMafVaa
    }
    \new Staff = "figuredStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaMafFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaMafVab
    }
  >>
  \header {
    piece = \SaaMafPiece
    opus = \markup { \italic { \SaaMafOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaMafMidiTempo
}

% 7. Chaconne
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaMagVaa
    }
    \new Staff = "figuredStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaMagFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaMagVab
    }
  >>
  \header {
    piece = \SaaMagPiece
    opus = \markup { \italic { \SaaMagOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaMagMidiTempo
}

% 8. Le Coucou
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaMahVaa
    }
    \new Staff = "figuredStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaMahFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaMahVab
    }
  >>
  \header {
    piece = \SaaMahPiece
    opus = \markup { \italic { \SaaMahOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaMahMidiTempo
}
