# count measure in encodings of both editions in the different expansions
grep '<measure' ../Johann-Strauss-Sohn_Op314_Donauwalzer_Breitkopf/Longest_Version_Krauss.mei | wc
grep '<measure' Longest_Version_Krauss.mei | wc
grep '<measure' ../Johann-Strauss-Sohn_Op314_Donauwalzer_Breitkopf/Shorter_Version_Boskovsky.mei | wc
grep '<measure' Shorter_Version_Boskovsky.mei | wc
grep '<measure' ../Johann-Strauss-Sohn_Op314_Donauwalzer_Breitkopf/Short_Version_Karajan_1987.mei | wc
grep '<measure' Short_Version_Karajan_1987.mei | wc
grep '<measure' ../Johann-Strauss-Sohn_Op314_Donauwalzer_Breitkopf/Shortest_Version_Karajan_1946.mei | wc
grep '<measure' Shortest_Version_Karajan_1946.mei | wc
grep '<measure' ../Johann-Strauss-Sohn_Op314_Donauwalzer_Breitkopf/ShortShort_Version_Bauer-Theussl_1983.mei | wc
grep '<measure' ShortShort_Version_Bauer-Theussl_1983.mei | wc

