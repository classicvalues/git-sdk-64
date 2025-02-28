��    ;      �  O   �        �   	  c   �  �     a   �  K   �  �   D  '  A     i	  #   �	     �	  *   �	  �  �	  -   �  &   �       .   :  )   i  )   �  -   �  I   �     5     C     b  "   p      �  &   �  -   �  -   	     7     W  #   g  6   �     �     �     �     �  &     O   ;  -   �     �     �  #   �  "   �  %     "   D  %   g     �     �     �     �     �       5        C     W     k     �     �  �  �  �   b  k   �  �   ]  w   �  O   p  �   �  9  �      �  (        *  /   :  �  j  ?   %  *   e     �  -   �  2   �  ,     3   5  �   i     �  -         .  $   A  ;   f  '   �  2   �  <   �  "   :     ]  Q   u  g   �  &   /     V     l  %   s  &   �  L   �  4        B     Q  (   b  &   �  )   �  &   �  )      %   -      S   !   m      �   
   �       �   L   �      &!     ?!     X!  !   t!     �!     7   6   )      -   &                     (   *   8              !       1   ;         #             %           9   4   /                                     +   2           5              
                     :   "                    0   $   ,   	      3   '                .              --allow-unassigned   Toggle IDNA AllowUnassigned flag (default off)
      --usestd3asciirules  Toggle IDNA UseSTD3ASCIIRules flag (default off)
       --debug              Print debugging information
      --quiet              Silent operation
       --no-tld             Don't check string for TLD specific rules
                             Only for --idna-to-ascii and --idna-to-unicode
   -h, --help               Print help and exit
  -V, --version            Print version and exit
   -n, --nfkc               Normalize string according to Unicode v3.2 NFKC
   -p, --profile=STRING     Use specified stringprep profile instead
                             Valid stringprep profiles: `Nameprep',
                             `iSCSI', `Nodeprep', `Resourceprep', 
                             `trace', `SASLprep'
   -s, --stringprep         Prepare string according to nameprep profile
  -d, --punycode-decode    Decode Punycode
  -e, --punycode-encode    Encode Punycode
  -a, --idna-to-ascii      Convert to ACE according to IDNA (default mode)
  -u, --idna-to-unicode    Convert from ACE according to IDNA
 Cannot allocate memory Character encoding conversion error Charset `%s'.
 Code points prohibited by top-level domain Command line interface to the internationalized domain name library.

All strings are expected to be encoded in the preferred charset used
by your locale.  Use `--debug' to find out what this charset is.  You
can override the charset used by setting environment variable CHARSET.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn --quiet -a -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Conflicting bidirectional properties in input Error in stringprep profile definition Flag conflict with profile Forbidden leading or trailing minus sign (`-') Forbidden unassigned code points in input Input already contain ACE prefix (`xn--') Input does not start with ACE prefix (`xn--') Internationalized Domain Name (IDN) convert STRINGS, or standard input.

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 could not convert from %s to UTF-8 could not convert from UCS-4 to UTF-8 could not convert from UTF-8 to %s could not convert from UTF-8 to UCS-4 could not do NFKC normalization idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s input error malloc only one of -s, -e, -d, -a, -u or -n can be specified punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn-1.36
Report-Msgid-Bugs-To: bug-libidn@gnu.org
PO-Revision-Date: 2020-05-01 17:22+0200
Last-Translator: Benno Schulenberg <vertaling@coevern.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
       --allow-unassigned   de IDNA-vlag 'AllowUnassigned' inschakelen
      --usestd3asciirules  de IDNA-vlag 'UseSTD3ASCIIRules' inschakelen
       --debug              debug-informatie weergeven
      --quiet              geen meldingen produceren
       --no-tld             tekst niet aan TLD-specifieke regels toetsen;
                             alleen bij '--idna-to-ascii' en '--idna-to-unicode'
   -h, --help               deze hulptekst tonen en stoppen
  -V, --version            programmaversie tonen en stoppen
   -n, --nfkc               tekenreeks normaliseren volgens Unicode-NFKC ver3.2
   -p, --profile=NAAM       dit tekenreeks-voorbewerkingsprofiel gebruiken;
                             geldige profielnamen zijn: 'Nameprep', 'iSCSI',
                             'Nodeprep', 'Resourceprep', 'trace', 'SASLprep'
   -s, --stringprep         tekenreeks volgens 'Nameprep'-profiel voorbewerken
  -d, --punycode-decode    uit 'Punycode' decoderen
  -e, --punycode-encode    naar 'Punycode' coderen
  -a, --idna-to-ascii      naar ACE omzetten volgens IDNA (standaardmodus)
  -u, --idna-to-unicode    uit ACE omzetten volgens IDNA
 Onvoldoende geheugen beschikbaar Fout tijdens conversie van tekencodering Tekenset '%s'.
 Ongeoorloofde tekencodes voor gegeven topdomein Alle tekenreeksen worden verwacht in de voorkeurstekenset van uw taalregio;
gebruik '--debug' om te zien welke tekenset dit is.  U kunt een andere
tekenset afdwingen door de omgevingsvariabele CHARSET in te stellen.

Om een tekenreeks die begint met '-' om te zetten, gebruikt u '--' om het
einde van de opties aan te geven.  Bijvoorbeeld: 'idn --quiet -a -- -foo'.

(Een verplicht argument bij een lange optie geldt ook voor de korte vorm.)
 Tegenstrijdige eigenschappen voor tweerichtingentekst in invoer Fout in profieldefinitie voor 'stringprep' Vlag botst met profiel Ongeoorloofd minteken ('-') aan begin of eind Ongeoorloofde niet-toegewezen tekencodes in invoer Invoer bevat al een ACE-voorvoegsel ('xn--') Invoer begint niet met een ACE-voorvoegsel ('xn--')   
De gegeven TEKENREEKS (of standaardinvoer) omzetten volgens de regels
die gelden voor geïnternationaliseerde domeinnamen (IDN).

 Ongeldige invoer Ongeldige tekenreeks voor tweerichtingentekst Ontbrekende invoer Geen topdomein gevonden in de invoer Iets anders dan cijfer/letter/verbindingsstreepje in invoer Uitvoer zou te groot of te klein worden Uitvoer zou niet in toegewezen bufferruimte passen Ongeoorloofde tekencodes (bij tweerichtingentekst) in invoer Ongeoorloofde tekencodes in invoer Punycodering is mislukt Tekenreeks is niet hetzelfde na retourconversie (van ASCII naar Unicode en terug) Tekenreeks is problematisch bij normalisering volgens Unicode-NFKC:
er zijn verschillende mogelijkheden Voorbewerken van tekenreeks is mislukt Tekenreeks is te lang Gelukt De dlopen()-systeemfunctie is mislukt Typ '%s --help' voor meer informatie.
 Typ elke invoertekenreeks op een afzonderlijke regel, afgesloten met Enter.
 Normalisatie van Unicode is mislukt (*interne fout*) Onbekende fout Onbekend profiel Gebruik:  %s [OPTIE]... [TEKENREEKS]...
 conversie van %s naar UTF-8 is mislukt conversie van UCS-4 naar UTF-8 is mislukt conversie van UTF-8 naar %s is mislukt conversie van UTF-8 naar UCS-4 is mislukt kan NFKC-normalisering niet uitvoeren ## idna_to_ascii_4z(): %s ## idna_to_unicode_8z4z (TLD): %s ## idna_to_unicode_8z4z(): %s invoerfout onvoldoende geheugen beschikbaar slechts één van de opties '-s', '-e', '-d', '-a', '-u' of '-n' is mogelijk ## punycode_decode(): %s ## punycode_encode(): %s ## stringprep_profile(): %s ## tld_check_4z (positie %lu): %s ## tld_check_4z(): %s 