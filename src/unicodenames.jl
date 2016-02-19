const global UnicodeNames = Dict{ASCIIString, UInt32}(
        ("EN QUAD" => 0x2000),
	("EM QUAD" => 0x2001),
	("EN SPACE" => 0x2002),
	("EM SPACE" => 0x2003),
	("THREE-PER-EM SPACE" => 0x2004),
	("FOUR-PER-EM SPACE" => 0x2005),
	("SIX-PER-EM SPACE" => 0x2006),
	("FIGURE SPACE" => 0x2007),
	("PUNCTUATION SPACE" => 0x2008),
	("THIN SPACE" => 0x2009),
	("HAIR SPACE" => 0x200A),
	("ZERO WIDTH SPACE" => 0x200B),
	("ZERO WIDTH NON-JOINER" => 0x200C),
	("ZERO WIDTH JOINER" => 0x200D),
	("LEFT-TO-RIGHT MARK" => 0x200E),
	("RIGHT-TO-LEFT MARK" => 0x200F),
	("HYPHEN" => 0x2010),
	("NON-BREAKING HYPHEN" => 0x2011),
	("FIGURE DASH" => 0x2012),
	("EN DASH" => 0x2013),
	("EM DASH" => 0x2014),
	("HORIZONTAL BAR" => 0x2015),
	("DOUBLE VERTICAL LINE" => 0x2016),
	("DOUBLE LOW LINE" => 0x2017),
	("LEFT SINGLE QUOTATION MARK" => 0x2018),
	("RIGHT SINGLE QUOTATION MARK" => 0x2019),
	("SINGLE LOW-9 QUOTATION MARK" => 0x201A),
	("SINGLE HIGH-REVERSED-9 QUOTATION MARK" => 0x201B),
	("LEFT DOUBLE QUOTATION MARK" => 0x201C),
	("RIGHT DOUBLE QUOTATION MARK" => 0x201D),
	("DOUBLE LOW-9 QUOTATION MARK" => 0x201E),
	("DOUBLE HIGH-REVERSED-9 QUOTATION MARK" => 0x201F),
	("DAGGER" => 0x2020),
	("DOUBLE DAGGER" => 0x2021),
	("BULLET" => 0x2022),
	("TRIANGULAR BULLET" => 0x2023),
	("ONE DOT LEADER" => 0x2024),
	("TWO DOT LEADER" => 0x2025),
	("HORIZONTAL ELLIPSIS" => 0x2026),
	("HYPHENATION POINT" => 0x2027),
	("LINE SEPARATOR" => 0x2028),
	("PARAGRAPH SEPARATOR" => 0x2029),
	("LEFT-TO-RIGHT EMBEDDING" => 0x202A),
	("RIGHT-TO-LEFT EMBEDDING" => 0x202B),
	("POP DIRECTIONAL FORMATTING" => 0x202C),
	("LEFT-TO-RIGHT OVERRIDE" => 0x202D),
	("RIGHT-TO-LEFT OVERRIDE" => 0x202E),
	("NARROW NO-BREAK SPACE" => 0x202F),
	("PER MILLE SIGN" => 0x2030),
	("PER TEN THOUSAND SIGN" => 0x2031),
	("PRIME" => 0x2032),
	("DOUBLE PRIME" => 0x2033),
	("TRIPLE PRIME" => 0x2034),
	("REVERSED PRIME" => 0x2035),
	("REVERSED DOUBLE PRIME" => 0x2036),
	("REVERSED TRIPLE PRIME" => 0x2037),
	("CARET" => 0x2038),
	("SINGLE LEFT-POINTING ANGLE QUOTATION MARK" => 0x2039),
	("SINGLE RIGHT-POINTING ANGLE QUOTATION MARK" => 0x203A),
	("REFERENCE MARK" => 0x203B),
	("DOUBLE EXCLAMATION MARK" => 0x203C),
	("INTERROBANG" => 0x203D),
	("OVERLINE" => 0x203E),
	("UNDERTIE" => 0x203F),
	("CHARACTER TIE" => 0x2040),
	("CARET INSERTION POINT" => 0x2041),
	("ASTERISM" => 0x2042),
	("HYPHEN BULLET" => 0x2043),
	("FRACTION SLASH" => 0x2044),
	("LEFT SQUARE BRACKET WITH QUILL" => 0x2045),
	("RIGHT SQUARE BRACKET WITH QUILL" => 0x2046),
	("DOUBLE QUESTION MARK" => 0x2047),
	("QUESTION EXCLAMATION MARK" => 0x2048),
	("EXCLAMATION QUESTION MARK" => 0x2049),
	("TIRONIAN SIGN ET" => 0x204A),
	("REVERSED PILCROW SIGN" => 0x204B),
	("BLACK LEFTWARDS BULLET" => 0x204C),
	("BLACK RIGHTWARDS BULLET" => 0x204D),
	("LOW ASTERISK" => 0x204E),
	("REVERSED SEMICOLON" => 0x204F),
	("CLOSE UP" => 0x2050),
	("TWO ASTERISKS ALIGNED VERTICALLY" => 0x2051),
	("COMMERCIAL MINUS SIGN" => 0x2052),
	("SWUNG DASH" => 0x2053),
	("INVERTED UNDERTIE" => 0x2054),
	("FLOWER PUNCTUATION MARK" => 0x2055),
	("THREE DOT PUNCTUATION" => 0x2056),
	("QUADRUPLE PRIME" => 0x2057),
	("FOUR DOT PUNCTUATION" => 0x2058),
	("FIVE DOT PUNCTUATION" => 0x2059),
	("TWO DOT PUNCTUATION" => 0x205A),
	("FOUR DOT MARK" => 0x205B),
	("DOTTED CROSS" => 0x205C),
	("TRICOLON" => 0x205D),
	("VERTICAL FOUR DOTS" => 0x205E),
	("MEDIUM MATHEMATICAL SPACE" => 0x205F),
	("WORD JOINER" => 0x2060),
	("FUNCTION APPLICATION" => 0x2061),
	("INVISIBLE TIMES" => 0x2062),
	("INVISIBLE SEPARATOR" => 0x2063),
	("INVISIBLE PLUS" => 0x2064),
	("LEFT-TO-RIGHT ISOLATE" => 0x2066),
	("RIGHT-TO-LEFT ISOLATE" => 0x2067),
	("FIRST STRONG ISOLATE" => 0x2068),
	("POP DIRECTIONAL ISOLATE" => 0x2069),
	("INHIBIT SYMMETRIC SWAPPING" => 0x206A),
	("ACTIVATE SYMMETRIC SWAPPING" => 0x206B),
	("INHIBIT ARABIC FORM SHAPING" => 0x206C),
	("ACTIVATE ARABIC FORM SHAPING" => 0x206D),
	("NATIONAL DIGIT SHAPES" => 0x206E),
	("NOMINAL DIGIT SHAPES" => 0x206F),
	("SUPERSCRIPT ZERO" => 0x2070),
	("SUPERSCRIPT LATIN SMALL LETTER I" => 0x2071),
	("SUPERSCRIPT FOUR" => 0x2074),
	("SUPERSCRIPT FIVE" => 0x2075),
	("SUPERSCRIPT SIX" => 0x2076),
	("SUPERSCRIPT SEVEN" => 0x2077),
	("SUPERSCRIPT EIGHT" => 0x2078),
	("SUPERSCRIPT NINE" => 0x2079),
	("SUPERSCRIPT PLUS SIGN" => 0x207A),
	("SUPERSCRIPT MINUS" => 0x207B),
	("SUPERSCRIPT EQUALS SIGN" => 0x207C),
	("SUPERSCRIPT LEFT PARENTHESIS" => 0x207D),
	("SUPERSCRIPT RIGHT PARENTHESIS" => 0x207E),
	("SUPERSCRIPT LATIN SMALL LETTER N" => 0x207F),
	("SUBSCRIPT ZERO" => 0x2080),
	("SUBSCRIPT ONE" => 0x2081),
	("SUBSCRIPT TWO" => 0x2082),
	("SUBSCRIPT THREE" => 0x2083),
	("SUBSCRIPT FOUR" => 0x2084),
	("SUBSCRIPT FIVE" => 0x2085),
	("SUBSCRIPT SIX" => 0x2086),
	("SUBSCRIPT SEVEN" => 0x2087),
	("SUBSCRIPT EIGHT" => 0x2088),
	("SUBSCRIPT NINE" => 0x2089),
	("SUBSCRIPT PLUS SIGN" => 0x208A),
	("SUBSCRIPT MINUS" => 0x208B),
	("SUBSCRIPT EQUALS SIGN" => 0x208C),
	("SUBSCRIPT LEFT PARENTHESIS" => 0x208D),
	("SUBSCRIPT RIGHT PARENTHESIS" => 0x208E),
	("LATIN SUBSCRIPT SMALL LETTER A" => 0x2090),
	("LATIN SUBSCRIPT SMALL LETTER E" => 0x2091),
	("LATIN SUBSCRIPT SMALL LETTER O" => 0x2092),
	("LATIN SUBSCRIPT SMALL LETTER X" => 0x2093),
	("LATIN SUBSCRIPT SMALL LETTER SCHWA" => 0x2094),
	("LATIN SUBSCRIPT SMALL LETTER H" => 0x2095),
	("LATIN SUBSCRIPT SMALL LETTER K" => 0x2096),
	("LATIN SUBSCRIPT SMALL LETTER L" => 0x2097),
	("LATIN SUBSCRIPT SMALL LETTER M" => 0x2098),
	("LATIN SUBSCRIPT SMALL LETTER N" => 0x2099),
	("LATIN SUBSCRIPT SMALL LETTER P" => 0x209A),
	("LATIN SUBSCRIPT SMALL LETTER S" => 0x209B),
	("LATIN SUBSCRIPT SMALL LETTER T" => 0x209C),
	("EURO-CURRENCY SIGN" => 0x20A0),
	("COLON SIGN" => 0x20A1),
	("CRUZEIRO SIGN" => 0x20A2),
	("FRENCH FRANC SIGN" => 0x20A3),
	("LIRA SIGN" => 0x20A4),
	("MILL SIGN" => 0x20A5),
	("NAIRA SIGN" => 0x20A6),
	("PESETA SIGN" => 0x20A7),
	("RUPEE SIGN" => 0x20A8),
	("WON SIGN" => 0x20A9),
	("NEW SHEQEL SIGN" => 0x20AA),
	("DONG SIGN" => 0x20AB),
	("EURO SIGN" => 0x20AC),
	("KIP SIGN" => 0x20AD),
	("TUGRIK SIGN" => 0x20AE),
	("DRACHMA SIGN" => 0x20AF),
	("GERMAN PENNY SIGN" => 0x20B0),
	("PESO SIGN" => 0x20B1),
	("GUARANI SIGN" => 0x20B2),
	("AUSTRAL SIGN" => 0x20B3),
	("HRYVNIA SIGN" => 0x20B4),
	("CEDI SIGN" => 0x20B5),
	("LIVRE TOURNOIS SIGN" => 0x20B6),
	("SPESMILO SIGN" => 0x20B7),
	("TENGE SIGN" => 0x20B8),
	("INDIAN RUPEE SIGN" => 0x20B9),
	("TURKISH LIRA SIGN" => 0x20BA),
	("NORDIC MARK SIGN" => 0x20BB),
	("MANAT SIGN" => 0x20BC),
	("RUBLE SIGN" => 0x20BD),
	("LARI SIGN" => 0x20BE))