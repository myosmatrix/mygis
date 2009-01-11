var kantone = new Array();
var kantonIds = new Array();
kantone[0] = "---";
kantonIds[0] = undefined;
kantone[1] = "Aargau";
kantonIds[1] = 19;
kantone[2] = "Appenzell Ausserrhoden";
kantonIds[2] = 15;
kantone[3] = "Appenzell Innerrhoden";
kantonIds[3] = 16;
kantone[4] = "Basel-Landschaft";
kantonIds[4] = 13;
kantone[5] = "Basel-Stadt";
kantonIds[5] = 12;
kantone[6] = "Bern/Berne";
kantonIds[6] = 2;
kantone[7] = "Fribourg/Freiburg";
kantonIds[7] = 10;
kantone[8] = "Genève";
kantonIds[8] = 25;
kantone[9] = "Glarus";
kantonIds[9] = 8;
kantone[10] = "Graubünden/Grigioni";
kantonIds[10] = 18;
kantone[11] = "Jura";
kantonIds[11] = 26;
kantone[12] = "Luzern";
kantonIds[12] = 3;
kantone[13] = "Neuchâtel";
kantonIds[13] = 24;
kantone[14] = "Nidwalden";
kantonIds[14] = 7;
kantone[15] = "Obwalden";
kantonIds[15] = 6;
kantone[16] = "Schaffhausen";
kantonIds[16] = 14;
kantone[17] = "Schwyz";
kantonIds[17] = 5;
kantone[18] = "Solothurn";
kantonIds[18] = 11;
kantone[19] = "St. Gallen";
kantonIds[19] = 17;
kantone[20] = "Thurgau";
kantonIds[20] = 20;
kantone[21] = "Ticino";
kantonIds[21] = 21;
kantone[22] = "Uri";
kantonIds[22] = 4;
kantone[23] = "Valais/Wallis";
kantonIds[23] = 23;
kantone[24] = "Vaud";
kantonIds[24] = 22;
kantone[25] = "Zug";
kantonIds[25] = 9;
kantone[26] = "Zürich";
kantonIds[26] = 1;
var bezirke = new Array();
var bezirkIds = new Array();
var bezirkIdsTempArray = new Array();
bezirke[0] = "---";
bezirkIds[0] = undefined;
bezirke[1] = "Aarau";
bezirkIds[1] = 1901;
bezirke[2] = "Aarberg";
bezirkIds[2] = 201;
bezirke[3] = "Aarwangen";
bezirkIds[3] = 202;
bezirke[4] = "Affoltern am Albis";
bezirkIds[4] = 101;
bezirke[5] = "Aigle";
bezirkIds[5] = 2201;
bezirke[6] = "Albula";
bezirkIds[6] = 1821;
bezirke[7] = "Andelfingen";
bezirkIds[7] = 102;
bezirke[8] = "Appenzell Innerrhoden";
bezirkIds[8] = 1600;
bezirke[9] = "Arbon";
bezirkIds[9] = 2001;
bezirke[10] = "Arlesheim";
bezirkIds[10] = 1301;
bezirke[11] = "Aubonne";
bezirkIds[11] = 2202;
bezirke[12] = "Avenches";
bezirkIds[12] = 2203;
bezirke[13] = "Baden";
bezirkIds[13] = 1902;
bezirke[14] = "Basel-Stadt";
bezirkIds[14] = 1200;
bezirke[15] = "Bellinzona";
bezirkIds[15] = 2101;
bezirke[16] = "Bern";
bezirkIds[16] = 203;
bezirke[17] = "Bernina";
bezirkIds[17] = 1822;
bezirke[18] = "Biel (BE)";
bezirkIds[18] = 204;
bezirke[19] = "Bischofszell";
bezirkIds[19] = 2002;
bezirke[20] = "Blenio";
bezirkIds[20] = 2102;
bezirke[21] = "Boudry";
bezirkIds[21] = 2401;
bezirke[22] = "Bremgarten (AG)";
bezirkIds[22] = 1903;
bezirke[23] = "Brig";
bezirkIds[23] = 2301;
bezirke[24] = "Broye";
bezirkIds[24] = 1001;
bezirke[25] = "Brugg";
bezirkIds[25] = 1904;
bezirke[26] = "Bucheggberg";
bezirkIds[26] = 1103;
bezirke[27] = "Bülach";
bezirkIds[27] = 103;
bezirke[28] = "Büren an der Aare";
bezirkIds[28] = 205;
bezirke[29] = "Burgdorf";
bezirkIds[29] = 206;
bezirke[30] = "Conthey";
bezirkIds[30] = 2302;
bezirke[31] = "Cossonay";
bezirkIds[31] = 2204;
bezirke[32] = "Courtelary";
bezirkIds[32] = 207;
bezirke[33] = "Delémont";
bezirkIds[33] = 2601;
bezirke[34] = "Dielsdorf";
bezirkIds[34] = 104;
bezirke[35] = "Diessenhofen";
bezirkIds[35] = 2003;
bezirke[36] = "Dietikon";
bezirkIds[36] = 111;
bezirke[37] = "Dorneck";
bezirkIds[37] = 1104;
bezirke[38] = "Echallens";
bezirkIds[38] = 2205;
bezirke[39] = "Einsiedeln";
bezirkIds[39] = 501;
bezirke[40] = "Entlebuch";
bezirkIds[40] = 301;
bezirke[41] = "Entremont";
bezirkIds[41] = 2303;
bezirke[42] = "Erlach";
bezirkIds[42] = 208;
bezirke[43] = "Fraubrunnen";
bezirkIds[43] = 209;
bezirke[44] = "Frauenfeld";
bezirkIds[44] = 2004;
bezirke[45] = "Frutigen";
bezirkIds[45] = 210;
bezirke[46] = "Gäu";
bezirkIds[46] = 1101;
bezirke[47] = "Genève";
bezirkIds[47] = 2500;
bezirke[48] = "Gersau";
bezirkIds[48] = 502;
bezirke[49] = "Glâne";
bezirkIds[49] = 1002;
bezirke[50] = "Glarus";
bezirkIds[50] = 800;
bezirke[51] = "Goms";
bezirkIds[51] = 2304;
bezirke[52] = "Gösgen";
bezirkIds[52] = 1105;
bezirke[53] = "Grandson";
bezirkIds[53] = 2206;
bezirke[54] = "Gruyère";
bezirkIds[54] = 1003;
bezirke[55] = "Hérens";
bezirkIds[55] = 2305;
bezirke[56] = "Hinterland";
bezirkIds[56] = 1501;
bezirke[57] = "Hinterrhein";
bezirkIds[57] = 1823;
bezirke[58] = "Hinwil";
bezirkIds[58] = 105;
bezirke[59] = "Hochdorf";
bezirkIds[59] = 302;
bezirke[60] = "Höfe";
bezirkIds[60] = 503;
bezirke[61] = "Horgen";
bezirkIds[61] = 106;
bezirke[62] = "Imboden";
bezirkIds[62] = 1824;
bezirke[63] = "Inn";
bezirkIds[63] = 1825;
bezirke[64] = "Interlaken";
bezirkIds[64] = 211;
bezirke[65] = "Konolfingen";
bezirkIds[65] = 212;
bezirke[66] = "Kreuzlingen";
bezirkIds[66] = 2005;
bezirke[67] = "Kulm";
bezirkIds[67] = 1905;
bezirke[68] = "Küssnacht am Rigi";
bezirkIds[68] = 504;
bezirke[69] = "La Chaux-de-Fonds";
bezirkIds[69] = 2402;
bezirke[70] = "Landquart";
bezirkIds[70] = 1826;
bezirke[71] = "La Neuveville";
bezirkIds[71] = 215;
bezirke[72] = "Laufen";
bezirkIds[72] = 1302;
bezirke[73] = "Laufenburg";
bezirkIds[73] = 1906;
bezirke[74] = "Laupen";
bezirkIds[74] = 213;
bezirke[75] = "Lausanne";
bezirkIds[75] = 2207;
bezirke[76] = "La Vallée";
bezirkIds[76] = 2217;
bezirke[77] = "Lavaux";
bezirkIds[77] = 2208;
bezirke[78] = "Lebern";
bezirkIds[78] = 1107;
bezirke[79] = "Le Locle";
bezirkIds[79] = 2403;
bezirke[80] = "Lenzburg";
bezirkIds[80] = 1907;
bezirke[81] = "Les Franches-Montagnes";
bezirkIds[81] = 2602;
bezirke[82] = "Leuk";
bezirkIds[82] = 2306;
bezirke[83] = "Leventina";
bezirkIds[83] = 2103;
bezirke[84] = "Liestal";
bezirkIds[84] = 1303;
bezirke[85] = "Locarno";
bezirkIds[85] = 2104;
bezirke[86] = "Lugano";
bezirkIds[86] = 2105;
bezirke[87] = "Luzern";
bezirkIds[87] = 303;
bezirke[88] = "Maloja/Maloggia";
bezirkIds[88] = 1827;
bezirke[89] = "March";
bezirkIds[89] = 505;
bezirke[90] = "Martigny";
bezirkIds[90] = 2307;
bezirke[91] = "Meilen";
bezirkIds[91] = 107;
bezirke[92] = "Mendrisio";
bezirkIds[92] = 2106;
bezirke[93] = "Mittelland";
bezirkIds[93] = 1502;
bezirke[94] = "Moesa";
bezirkIds[94] = 1828;
bezirke[95] = "Monthey";
bezirkIds[95] = 2308;
bezirke[96] = "Morges";
bezirkIds[96] = 2209;
bezirke[97] = "Moudon";
bezirkIds[97] = 2210;
bezirke[98] = "Moutier";
bezirkIds[98] = 214;
bezirke[99] = "Münchwilen (TG)";
bezirkIds[99] = 2006;
bezirke[100] = "Muri (AG)";
bezirkIds[100] = 1908;
bezirke[101] = "Neuchâtel";
bezirkIds[101] = 2404;
bezirke[102] = "Nidau";
bezirkIds[102] = 216;
bezirke[103] = "Nidwalden";
bezirkIds[103] = 700;
bezirke[104] = "Niedersimmental";
bezirkIds[104] = 217;
bezirke[105] = "Nyon";
bezirkIds[105] = 2211;
bezirke[106] = "Oberhasli";
bezirkIds[106] = 218;
bezirke[107] = "Oberklettgau";
bezirkIds[107] = 1401;
bezirke[108] = "Obersimmental";
bezirkIds[108] = 219;
bezirke[109] = "Obwalden";
bezirkIds[109] = 600;
bezirke[110] = "Olten";
bezirkIds[110] = 1108;
bezirke[111] = "Orbe";
bezirkIds[111] = 2212;
bezirke[112] = "Oron";
bezirkIds[112] = 2213;
bezirke[113] = "Payerne";
bezirkIds[113] = 2214;
bezirke[114] = "Pays-d'Enhaut";
bezirkIds[114] = 2215;
bezirke[115] = "Pfäffikon";
bezirkIds[115] = 108;
bezirke[116] = "Plessur";
bezirkIds[116] = 1829;
bezirke[117] = "Porrentruy";
bezirkIds[117] = 2603;
bezirke[118] = "Prättigau-Davos";
bezirkIds[118] = 1830;
bezirke[119] = "Raron";
bezirkIds[119] = 2309;
bezirke[120] = "Reiat";
bezirkIds[120] = 1402;
bezirke[121] = "Rheinfelden";
bezirkIds[121] = 1909;
bezirke[122] = "Rheintal";
bezirkIds[122] = 1723;
bezirke[123] = "Riviera";
bezirkIds[123] = 2107;
bezirke[124] = "Rolle";
bezirkIds[124] = 2216;
bezirke[125] = "Rorschach";
bezirkIds[125] = 1722;
bezirke[126] = "Saanen";
bezirkIds[126] = 220;
bezirke[127] = "Saint-Maurice";
bezirkIds[127] = 2310;
bezirke[128] = "Sarganserland";
bezirkIds[128] = 1725;
bezirke[129] = "Sarine";
bezirkIds[129] = 1004;
bezirke[130] = "Schaffhausen";
bezirkIds[130] = 1403;
bezirke[131] = "Schleitheim";
bezirkIds[131] = 1404;
bezirke[132] = "Schwarzenburg";
bezirkIds[132] = 221;
bezirke[133] = "Schwyz";
bezirkIds[133] = 506;
bezirke[134] = "See-Gaster";
bezirkIds[134] = 1726;
bezirke[135] = "See/Lac";
bezirkIds[135] = 1005;
bezirke[136] = "Seen Kanton Aargau";
bezirkIds[136] = 1900;
bezirke[137] = "Seen Kanton Bern";
bezirkIds[137] = 200;
bezirke[138] = "Seen Kanton Freiburg";
bezirkIds[138] = 1000;
bezirke[139] = "Seen Kanton Luzern";
bezirkIds[139] = 300;
bezirke[140] = "Seen Kanton Neuenburg";
bezirkIds[140] = 2400;
bezirke[141] = "Seen Kanton Schaffhausen";
bezirkIds[141] = 1400;
bezirke[142] = "Seen Kanton Schwyz";
bezirkIds[142] = 500;
bezirke[143] = "Seen Kanton St. Gallen";
bezirkIds[143] = 1700;
bezirke[144] = "Seen Kanton Tessin";
bezirkIds[144] = 2100;
bezirke[145] = "Seen Kanton Thurgau";
bezirkIds[145] = 2000;
bezirke[146] = "Seen Kanton Waadt";
bezirkIds[146] = 2200;
bezirke[147] = "Seen Kanton Wallis";
bezirkIds[147] = 2300;
bezirke[148] = "Seen Kanton Zürich";
bezirkIds[148] = 100;
bezirke[149] = "Seftigen";
bezirkIds[149] = 222;
bezirke[150] = "Sense";
bezirkIds[150] = 1006;
bezirke[151] = "Sierre";
bezirkIds[151] = 2311;
bezirke[152] = "Signau";
bezirkIds[152] = 223;
bezirke[153] = "Sion";
bezirkIds[153] = 2312;
bezirke[154] = "Sissach";
bezirkIds[154] = 1304;
bezirke[155] = "Solothurn";
bezirkIds[155] = 1109;
bezirke[156] = "Steckborn";
bezirkIds[156] = 2007;
bezirke[157] = "Stein am Rhein";
bezirkIds[157] = 1405;
bezirke[158] = "St. Gallen";
bezirkIds[158] = 1721;
bezirke[159] = "Sursee";
bezirkIds[159] = 304;
bezirke[160] = "Surselva";
bezirkIds[160] = 1831;
bezirke[161] = "Thal";
bezirkIds[161] = 1102;
bezirke[162] = "Thierstein";
bezirkIds[162] = 1110;
bezirke[163] = "Thun";
bezirkIds[163] = 224;
bezirke[164] = "Toggenburg";
bezirkIds[164] = 1727;
bezirke[165] = "Trachselwald";
bezirkIds[165] = 225;
bezirke[166] = "Unterklettgau";
bezirkIds[166] = 1406;
bezirke[167] = "Uri";
bezirkIds[167] = 400;
bezirke[168] = "Uster";
bezirkIds[168] = 109;
bezirke[169] = "Val-de-Ruz";
bezirkIds[169] = 2405;
bezirke[170] = "Val-de-Travers";
bezirkIds[170] = 2406;
bezirke[171] = "Vallemaggia";
bezirkIds[171] = 2108;
bezirke[172] = "Vevey";
bezirkIds[172] = 2218;
bezirke[173] = "Veveyse";
bezirkIds[173] = 1007;
bezirke[174] = "Visp";
bezirkIds[174] = 2313;
bezirke[175] = "Vorderland";
bezirkIds[175] = 1503;
bezirke[176] = "Waldenburg";
bezirkIds[176] = 1305;
bezirke[177] = "Wangen an der Aare";
bezirkIds[177] = 226;
bezirke[178] = "Wasseramt";
bezirkIds[178] = 1106;
bezirke[179] = "Weinfelden";
bezirkIds[179] = 2008;
bezirke[180] = "Werdenberg";
bezirkIds[180] = 1724;
bezirke[181] = "Willisau";
bezirkIds[181] = 305;
bezirke[182] = "Wil (SG)";
bezirkIds[182] = 1728;
bezirke[183] = "Winterthur";
bezirkIds[183] = 110;
bezirke[184] = "Yverdon";
bezirkIds[184] = 2219;
bezirke[185] = "Zofingen";
bezirkIds[185] = 1910;
bezirke[186] = "Zug";
bezirkIds[186] = 900;
bezirke[187] = "Zürich";
bezirkIds[187] = 112;
bezirke[188] = "Zurzach";
bezirkIds[188] = 1911;
