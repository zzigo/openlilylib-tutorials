\version "2.16.1"

% -*-
% indent-tabs: yes;
% indent-width: 8;

TromboneTwo = {
	\clef tenor
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
		\cueDuring #"Horns" #UP { R2*6 } | % 6-11
		r4 g8-. r | % 12
		R2 | % 13
		R2 | % 14
		R2 | % 15
		R2 | % 16
		R2 | % 17
		R2 | % 18
		R2 | % 19
		R2 | % 20
		R2 | % 21
		r4 gis4~ | % 22
		gis2~ | % 23
		gis2 | % 24
		d8-. e4-- f8~-- | % 25
		f a b4-- | % 26
		d8[ d d d] | % 27
	}
}

TromboneTwoMarks = {
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