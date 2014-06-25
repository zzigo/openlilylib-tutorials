\version "2.16.1"

% -*-
% indent-tabs: yes;
% indent-width: 8;

TrumpetFour = {
	\clef treble
	\key c \major
	\relative c' {
		\PersonalSettings
		R2 | % 1
		R2 | % 2
		R2 | % 3
		R2 | % 4
		R2 | % 5
		%{ R2 | % 6
		   R2 | % 7
		   R2 | % 8
		   R2 | % 9
		   R2 | % 10
		   R2 | % 11 %}
		\tag #'inpart { \new CueVoice { \set instrumentCueName = "Horns" } }
		\cueDuring #"Horns" #DOWN { R2*6 } | % 6-11
		r4 c8-. r | % 12
		R2 | % 13
		R2 | % 14
		R2 | % 15
		R2 | % 16
		R2 | % 17
		R2 | % 18
		R2 | % 19
		R2 | % 20
		R2 | % 21
		r4 b'~ | % 22
		b2~ | % 23
		b | % 24
		g'8-. f4-- c8~-- | % 25
		c e d4-- | % 26
		c8[ b a g] | % 27
	}
}

TrumpetFourMarks = {
	s2 | % 1
	s2 | % 2
	s2 | % 3
	s2 | % 4
	s2 | % 5
	s2 | % 6
	s2 | % 7
	s2 | % 8
	s2 | % 9
	s2 | % 10
	s2 | % 11
	s4 s\f | % 12
	s2 | % 13
	s2 | % 14
	s2 | % 15
	s2 | % 16
	s2 | % 17
	s2 | % 18
	s2 | % 19
	s2 | % 20
	s2 | % 21
	s4 s\fff | % 22
	s2 | % 23
	s2 | % 24
	s2 | % 25
	s2 | % 26
	s2 | % 27
}