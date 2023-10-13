\version "2.24.2"

% 1. Rondeau
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaPaaVaa
    }
    \new Staff = "SaaPaaFigStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaPaaFig
    \context Staff = "SaaPaaFigStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaPaaVab
    }
  >>
  \header {
    piece = \SaaPaaPiece
    opus = \markup { \italic { \SaaPaaOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPaaMidiTempo
}

% 2. Vivement
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaPabVaa
    }
    \new Staff = "SaaPabFigStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaPabFig
    \context Staff = "SaaPabFigStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaPabVab
    }
  >>
  \header {
    piece = \SaaPabPiece
    opus = \markup { \italic { \SaaPabOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPabMidiTempo
}

% 3. Rondeau
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaPacVaa
    }
    \new Staff = "figuredStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaPacFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaPacVab
    }
  >>
  \header {
    piece = \SaaPacPiece
    opus = \markup { \italic { \SaaPacOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPacMidiTempo
}

% 4. Menuet
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaPadVaa
    }
    \new Staff = "figuredStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaPadFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaPadVab
    }
  >>
  \header {
    piece = \SaaPadPiece
    opus = \markup { \italic { \SaaPadOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPadMidiTempo
}

% 5. Fanfare
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaPaeVaa
    }
    \new Staff = "figuredStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaPaeFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaPaeVab
    }
  >>
  \header {
    piece = \SaaPaePiece
    opus = \markup { \italic { \SaaPaeOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPaeMidiTempo
}

% 6. Tambourin
\pageBreak
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaPafVaa
    }
    \new Staff = "figuredStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaPafFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaPafVab
    }
  >>
  \header {
    piece = \SaaPafPiece
    opus = \markup { \italic { \SaaPafOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPafMidiTempo
}

% 7. Chaconne
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaPagVaa
    }
    \new Staff = "figuredStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaPagFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaPagVab
    }
  >>
  \header {
    piece = \SaaPagPiece
    opus = \markup { \italic { \SaaPagOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPagMidiTempo
}

% 8. Le Coucou
\score {
  \new ChoirStaff <<
    \new Staff  \with { midiInstrument = "acoustic grand" }
    {
      \staffGlobalSettings
      \staffASettings
      \SaaPahVaa
    }
    \new Staff = "figuredStaff"  \with { midiInstrument = "acoustic bass" }
    \SaaPahFig
    \context Staff = "figuredStaff"
    {
      \staffGlobalSettings
      \staffBSettings
      \SaaPahVab
    }
  >>
  \header {
    piece = \SaaPahPiece
    opus = \markup { \italic { \SaaPahOpus }}
  }
  \include "../include/baroque-layout.ily"
  \insertMidi \SaaPahMidiTempo
}
