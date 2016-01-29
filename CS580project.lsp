;;Members-
;;Anvardh, Nanduri
;;Aman, Oberoi
;;Abhineeth Reddy, Kunta
;;
;; CS 580 Fall 2014
;;Dr. Duric
;; Project




(defvar countries)
(setf countries '
(( "Adelie Land" ("Australian Antarctic Territory"
)) ( "Afghanistan" ("People's Republic of China"
 "Iran"
 "Pakistan"
 "Tajikistan"
 "Turkmenistan"
 "Uzbekistan"
)) ( "Akrotiri and Dhekelia" ("Cyprus" "Northern Cyprus"
)) ( "Albania" ("Greece"
 "Kosovo"
 "Macedonia"
 "Montenegro"
)) ( "Algeria" ("Libya"
 "Mali"
 "Mauritania"
 "Morocco"
 "Niger"
 "Tunisia"
 "Western Sahara"
)) ( "American Samoa" (
)) ( "Amsterdam Island and Ile Saint-Paul" (
)) ( "Andorra" ("France"
 "Spain"
)) ( "Angola" ("Democratic Republic of the Congo"
 "Republic of the Congo"
 "Namibia"
 "Zambia"
)) ( "Anguilla" (
)) ( "Antartica Chilena Province" ("Argentine Antarctica"
 "British Antarctic Territory"
)) ( "Antigua and Barbuda" (
)) ( "Argentine Antarctica" ("Antartica Chilena Province"
  "British Antarctic Territory"
)) ( "Argentina" ("Bolivia"
 "Brazil"
 "Chile"
 "Paraguay"
 "Uruguay"
)) ( "Armenia" ("Azerbaijan"
 "Georgia"
 "Iran"
 "Turkey"
 "Nagorno-Karabakh Republic"
)) ( "Aruba" (
)) ( "Ashmore and Cartier Islands" (
)) ( "Australia" (
)) ( "Australian Antarctic Territory" ("Adelie Land"
 "Queen Maud Land"
 "Ross Dependency"
)) ( "Austria" ("Czech Republic"
 "Germany"
 "Hungary"
 "Italy"
 "Liechtenstein"
 "Slovakia"
 "Slovenia"
 "Switzerland"
)) ( "Azerbaijan" ("Armenia"
 "Georgia"
 "Iran"
 "Russia"
 "Turkey"
 "Nagorno-Karabakh Republic"
)) ( "Azores" (
)) ( "Bahamas" (
)) ( "Bahrain" (
)) ( "Baker Island and Howland Island" (
)) ( "Bangladesh" ("Burma"
 "India"
)) ( "Barbados" (
)) ( "Bassas da India, Europa Island, and Juan de Nova Island" (
)) ( "Belarus" ("Latvia"
 "Lithuania"
 "Poland"
 "Russia"
 "Ukraine"
)) ( "Belgium" ("France"
 "Germany"
 "Luxembourg"
 "Netherlands"
)) ( "Belize" ("Guatemala"
 "Mexico"
)) ( "Benin" ("Burkina Faso"
 "Niger"
 "Nigeria"
 "Togo"
)) ( "Bermuda" (
)) ( "Bhutan" ("People's Republic of China"
 "India"
)) ( "Bolivia" ("Argentina"
 "Brazil"
 "Chile"
 "Paraguay"
 "Peru"
)) ( "Bosnia and Herzegovina" ("Croatia"
 "Montenegro"
 "Serbia"
)) ( "Botswana" ("Namibia"
 "South Africa"
 "Zambia"
 "Zimbabwe"
)) ( "Bouvet Island" (
)) ( "Brazil" ("Argentina"
 "Bolivia"
 "Colombia"
 "French Guiana"
 "Guyana"
 "Paraguay"
 "Peru"
 "Suriname"
 "Uruguay"
 "Venezuela"
)) ( "British Antarctic Territory" ("Antartica Chilena Province"
 "Argentine Antarctica"
 "Queen Maud Land"
)) ( "British Indian Ocean Territory" (
)) ( "British Virgin Islands" (
)) ( "Brunei" ("Malaysia"
)) ( "Bulgaria" ("Greece"
 "Macedonia"
 "Romania"
 "Serbia"
 "Turkey"
)) ( "Burkina Faso" ("Benin"
 "Cote d'Ivoire"
 "Ghana"
 "Mali"
 "Niger"
 "Togo"
)) ( "Burma" ("Bangladesh"
 "People's Republic of China"
 "India"
 "Laos"
 "Thailand"
)) ( "Burundi" ("Democratic Republic of the Congo"
 "Rwanda"
 "Tanzania"
)) ( "Cambodia" ("Laos"
 "Thailand"
 "Vietnam"
)) ( "Cameroon" ("Central African Republic"
 "Chad"
 "Republic of the Congo"
 "Equatorial Guinea"
 "Gabon"
 "Nigeria"
)) ( "Canada" ("United States"
)) ( "Cape Verde" (
)) ( "Cayman Islands" (
)) ( "Central African Republic" ("Cameroon"
 "Chad"
 "Democratic Republic of the Congo"
 "Republic of the Congo"
 "South Sudan"
 "Sudan"
)) ( "Chad" ("Cameroon"
 "Central African Republic"
 "Libya"
 "Niger"
 "Nigeria"
 "Sudan"
)) ( "Chile" ("Argentina"
 "Bolivia"
 "Peru"
)) ( "People's Republic of China" ("Afghanistan"
 "Bhutan"
 "Burma"
 "Hong Kong"
 "India"
 "Kazakhstan"
 "North Korea"
 "Kyrgyzstan"
 "Laos"
 "Macau"
 "Mongolia"
 "Nepal"
 "Pakistan"
 "Russia"
 "Tajikistan"
 "Vietnam"
)) ( "Christmas Island" (
)) ( "Clipperton Island" (
)) ( "Cocos  Islands" (
)) ( "Colombia" ("Brazil"
 "Ecuador"
 "Panama"
 "Peru"
 "Venezuela"
)) ( "Comoros" (
)) ( "Democratic Republic of the Congo" ("Angola"
 "Burundi"
 "Central African Republic"
 "Republic of the Congo"
 "Rwanda"
 "South Sudan"
 "Tanzania"
 "Uganda"
 "Zambia"
)) ( "Republic of the Congo" ("Angola"
 "Cameroon"
 "Central African Republic"
 "Democratic Republic of the Congo"
 "Gabon"
)) ( "Cook Islands" (
)) ( "Costa Rica" ("Nicaragua"
 "Panama"
)) ( "Cote d'Ivoire" ("Burkina Faso"
 "Ghana"
 "Guinea"
 "Liberia"
 "Mali"
)) ( "Croatia" ("Bosnia and Herzegovina"
 "Hungary"
 "Montenegro"
 "Serbia"
 "Slovenia"
)) ( "Crozet Islands" (
)) ( "Cuba" (
)) ( "Curacao" (
)) ( "Cyprus" ("Akrotiri and Dhekelia" "Northern Cyprus"
)) ( "Northern Cyprus" ("Akrotiri and Dhekelia"
 "Cyprus"
)) ( "Czech Republic" ("Austria"
 "Germany"
 "Poland"
 "Slovakia"
)) ( "Denmark" ("Germany"
)) ( "Djibouti" ("Eritrea"
 "Ethiopia"
 "Somalia"
 "Somaliland"
)) ( "Dominica" (
)) ( "Dominican Republic" ("Haiti"
)) ( "East Timor" ("Indonesia"
)) ( "Ecuador" ("Colombia"
 "Peru"
)) ( "Egypt" ("Gaza Strip"
 "Israel"
 "Libya"
 "Sudan"
 "Palestinian territories"
)) ( "El Salvador" ("Guatemala"
 "Honduras"
)) ( "Equatorial Guinea" ("Cameroon"
 "Gabon"
)) ( "Eritrea" ("Djibouti"
 "Ethiopia"
 "Sudan"
)) ( "Estonia" ("Latvia"
 "Russia"
)) ( "Ethiopia" ("Djibouti"
 "Eritrea"
 "Kenya"
 "Somalia"
 "South Sudan"
 "Sudan"
 "Somaliland"
)) ( "Falkland Islands" (
)) ( "Faroe Islands" (
)) ( "Fiji" (
)) ( "Finland" ("Norway"
 "Sweden"
 "Russia"
)) ( "France" ("Andorra"
 "Belgium"
 "Germany"
 "Italy"
 "Luxembourg"
 "Monaco"
 "Spain"
 "Switzerland"
)) ( "French Guiana" ("Brazil"
 "Suriname"
)) ( "French Polynesia" (
)) ( "French Southern and Antarctic Lands" (
)) ( "Gabon" ("Cameroon"
 "Republic of the Congo"
 "Equatorial Guinea"
)) ( "The Gambia" ("Senegal"
)) ( "Gaza Strip" ("Egypt"
 "Israel"
)) ( "Georgia" ("Armenia"
 "Azerbaijan"
 "Russia"
 "Turkey"
)) ( "Germany" ("Austria"
 "Belgium"
 "Czech Republic"
 "Denmark"
 "France"
 "Luxembourg"
 "Netherlands"
 "Poland"
 "Switzerland"
)) ( "Ghana" ("Burkina Faso"
 "Cote d'Ivoire"
 "Togo"
)) ( "Gibraltar" ("Spain"
)) ( "Glorioso Islands" (
)) ( "Greece" ("Albania"
 "Bulgaria"
 "Turkey"
 "Macedonia"
)) ( "Greenland" (
)) ( "Grenada" (
)) ( "French Southern and Antarctic Lands" (
)) ( "Guadeloupe" (
)) ( "Guam" (
)) ( "Guatemala" ("Belize"
 "El Salvador"
 "Honduras"
 "Mexico"
)) ( "Guernsey" (
)) ( "Guinea" ("Cote d'Ivoire"
 "Guinea-Bissau"
 "Liberia"
 "Mali"
 "Senegal"
 "Sierra Leone"
)) ( "Guinea-Bissau" ("Guinea"
 "Senegal"
)) ( "Guyana" ("Brazil"
 "Suriname"
 "Venezuela"
)) ( "Haiti" ("Dominican Republic"
)) ( "Heard Island and McDonald Islands" (
)) ( "Honduras" ("Guatemala"
 "El Salvador"
 "Nicaragua"
)) ( "Hong Kong" ("People's Republic of China"
)) ( "Howland Island and Baker Island" (
)) ( "Hungary" ("Austria"
 "Croatia"
 "Romania"
 "Serbia"
 "Slovakia"
 "Slovenia"
 "Ukraine"
)) ( "Iceland" (
)) ( "Amsterdam Island and Ile Saint-Paul" (
)) ( "India" ("Bangladesh"
 "Bhutan"
 "Burma"
 "People's Republic of China"
 "Nepal"
 "Pakistan"
 "Sri Lanka"
)) ( "Indonesia" ("East Timor"
 "Malaysia"
 "Papua New Guinea"
)) ( "Iran" ("Afghanistan"
 "Armenia"
 "Azerbaijan"
 "Iraq"
 "Pakistan"
 "Turkey"
 "Turkmenistan"
 "Nagorno-Karabakh Republic"
)) ( "Iraq" ("Iran"
 "Jordan"
 "Kuwait"
 "Saudi Arabia"
 "Syria"
 "Turkey"
)) ( "Ireland" ("United Kingdom"
)) ( "Isle of Man" (
)) ( "Israel" ("Egypt"
 "Gaza Strip"
 "Jordan"
 "Lebanon"
 "Syria"
 "West Bank"
 "Palestinian territories"
)) ( "Italy" ("Austria"
 "France"
 "San Marino"
 "Slovenia"
 "Switzerland"
 "Vatican City"
)) ( "Jamaica" (
)) ( "Japan" (
)) ( "Jarvis Island" (
)) ( "Jersey" (
)) ( "Johnston Atoll" (
)) ( "Jordan" ("Iraq"
 "Israel"
 "Saudi Arabia"
 "Syria"
 "West Bank"
 "Palestinian territories"
)) ( "Bassas da India, Europa Island, and Juan de Nova Island" (
)) ( "Kazakhstan" ("People's Republic of China"
 "Kyrgyzstan"
 "Russia"
 "Turkmenistan"
 "Uzbekistan"
)) ( "Kenya" ("Ethiopia"
 "Somalia"
 "South Sudan"
 "Tanzania"
 "Uganda"
)) ( "Kerguelen Islands" (
)) ( "Kingman Reef and Palmyra Atoll" (
)) ( "Kiribati" (
)) ( "North Korea" ("People's Republic of China"
 "South Korea"
 "Russia"
)) ( "South Korea" ("North Korea"
)) ( "Kosovo" ("Albania"
 "Macedonia"
 "Montenegro"
 "Serbia"
)) ( "Kuwait" ("Iraq"
 "Saudi Arabia"
)) ( "Kyrgyzstan" ("People's Republic of China"
 "Kazakhstan"
 "Tajikistan"
 "Uzbekistan"
)) ( "Laos" ("Burma"
 "Cambodia"
 "People's Republic of China"
 "Thailand"
 "Vietnam"
)) ( "Latvia" ("Belarus"
 "Estonia"
 "Lithuania"
 "Russia"
)) ( "Lebanon" ("Israel"
 "Syria"
)) ( "Lesotho" ("South Africa"
)) ( "Liberia" ("Guinea"
 "Cote d'Ivoire"
 "Sierra Leone"
)) ( "Libya" ("Algeria"
 "Chad"
 "Egypt"
 "Niger"
 "Sudan"
 "Tunisia"
)) ( "Liechtenstein" ("Austria"
 "Switzerland"
)) ( "Lithuania" ("Belarus"
 "Latvia"
 "Poland"
 "Russia"
)) ( "Luxembourg" ("Belgium"
 "France"
 "Germany"
)) ( "Macau" ("People's Republic of China"
)) ( "Macedonia" ("Albania"
 "Bulgaria"
 "Greece"
 "Kosovo"
 "Serbia"
)) ( "Macquarie Island" (
)) ( "Madagascar" (
)) ( "Madeira" (
)) ( "Malawi" ("Mozambique"
 "Tanzania"
 "Zambia"
)) ( "Malaysia" ("Brunei"
 "Indonesia"
 "Thailand"
)) ( "Maldives" (
)) ( "Mali" ("Algeria"
 "Burkina Faso"
 "Guinea"
 "Cote d'Ivoire"
 "Mauritania"
 "Niger"
 "Senegal"
)) ( "Malta" (
)) ( "Marshall Islands" (
)) ( "Martinique" (
)) ( "Mauritania" ("Algeria"
 "Mali"
 "Senegal"
 "Western Sahara"
)) ( "Mauritius" (
)) ( "Mayotte" (
)) ( "Mexico" ("Belize"
 "Guatemala"
 "United States"
)) ( "Federated States of Micronesia" (
)) ( "Midway Atoll" (
)) ( "Moldova" ("Romania"
 "Ukraine"
 "Transnistria"
)) ( "Monaco" ("France"
)) ( "Mongolia" ("People's Republic of China"
 "Russia"
)) ( "Montenegro" ("Albania"
 "Bosnia and Herzegovina"
 "Croatia"
 "Kosovo"
 "Serbia"
)) ( "Montserrat" (
)) ( "Morocco" ("Algeria"
 "Western Sahara"
 "Spain"
)) ( "Mozambique" ("Malawi"
 "South Africa"
 "Swaziland"
 "Tanzania"
 "Zambia"
 "Zimbabwe"
)) ( "Nagorno-Karabakh Republic" ("Armenia"
 "Azerbaijan"
 "Iran"
)) ( "Namibia" ("Angola"
 "Botswana"
 "South Africa"
 "Zambia"
)) ( "Nauru" (
)) ( "Navassa Island" (
)) ( "Nepal" ("People's Republic of China"
 "India"
)) ( "Netherlands" ("Belgium"
 "Germany"
)) ( "New Caledonia" (
)) ( "New Zealand" (
)) ( "Nicaragua" ("Costa Rica"
 "Honduras"
)) ( "Niger" ("Algeria"
 "Benin"
 "Burkina Faso"
 "Chad"
 "Libya"
 "Mali"
 "Nigeria"
)) ( "Nigeria" ("Benin"
 "Cameroon"
 "Chad"
 "Niger"
)) ( "Niue" (
)) ( "Norfolk Island" (
)) ( "Northern Mariana Islands" (
)) ( "Norway" ("Finland"
 "Sweden"
 "Russia"
)) ( "Oman" ("Saudi Arabia"
 "United Arab Emirates"
 "Yemen"
)) ( "Pakistan" ("Afghanistan"
 "People's Republic of China"
 "India"
 "Iran"
)) ( "Palau" (
)) ( "Palestinian territories" ("Egypt"
 "Israel"
 "Jordan"
)) ( "Kingman Reef and Palmyra Atoll" (
)) ( "Panama" ("Colombia"
 "Costa Rica"
)) ( "Papua New Guinea" ("Indonesia"
)) ( "Paraguay" ("Argentina"
 "Bolivia"
 "Brazil"
)) ( "Peru" ("Bolivia"
 "Brazil"
 "Chile"
 "Colombia"
 "Ecuador"
)) ( "Peter I Island" (
)) ( "Philippines" (
)) ( "Pitcairn Islands" (
)) ( "Poland" ("Belarus"
 "Czech Republic"
 "Germany"
 "Lithuania"
 "Russia"
 "Slovakia"
 "Ukraine"
)) ( "Portugal" ("Spain"
)) ( "Puerto Rico" (
)) ( "Qatar" ("Saudi Arabia"
 "United Arab Emirates"
)) ( "Queen Maud Land" ("Australian Antarctic Territory"
 "British Antarctic Territory"
)) ( "Reunion" (
)) ( "Romania" ("Bulgaria"
 "Hungary"
 "Moldova"
 "Serbia"
 "Ukraine"
)) ( "Ross Dependency" ("Australian Antarctic Territory"
)) ( "Russia" ("Azerbaijan"
 "Belarus"
 "People's Republic of China"
 "Estonia"
 "Finland"
 "Georgia"
 "Kazakhstan"
 "North Korea"
 "Latvia"
 "Lithuania"
 "Mongolia"
 "Norway"
 "Poland"
 "Ukraine"
)) ( "Rwanda" ("Burundi"
 "Democratic Republic of the Congo"
 "Tanzania"
 "Uganda"
)) ( "Saint Barthelemy" (
)) ( "Saint Helena, Ascension and Tristan da Cunha" (
)) ( "Saint Kitts and Nevis" (
)) ( "Saint Lucia" (
)) ( "Saint Martin" ("Sint Maarten"
)) ( "Saint Pierre and Miquelon" (
)) ( "Saint Vincent and the Grenadines" (
)) ( "Samoa" (
)) ( "San Marino" ("Italy"
)) ( "Sao Tome and Principe" (
)) ( "Saudi Arabia" ("Iraq"
 "Jordan"
 "Kuwait"
 "Oman"
 "Qatar"
 "United Arab Emirates"
 "Yemen"
)) ( "Senegal" ("The Gambia"
 "Guinea"
 "Guinea-Bissau"
 "Mali"
 "Mauritania"
)) ( "Serbia" ("Bosnia and Herzegovina"
 "Bulgaria"
 "Croatia"
 "Hungary"
 "Kosovo"
 "Macedonia"
 "Montenegro"
 "Romania"
)) ( "Seychelles" (
)) ( "Sierra Leone" ("Guinea"
 "Liberia"
)) ( "Singapore" (
)) ( "Sint Maarten" ("Saint Martin"
)) ( "Slovakia" ("Austria"
 "Czech Republic"
 "Hungary"
 "Poland"
 "Ukraine"
)) ( "Slovenia" ("Austria"
 "Croatia"
 "Italy"
 "Hungary"
)) ( "Solomon Islands" (
)) ( "Somalia" ("Djibouti"
 "Ethiopia"
 "Kenya"
 "Somaliland"
)) ( "Somaliland" ("Djibouti"
 "Ethiopia"
 "Somalia"
)) ( "South Africa" ("Botswana"
 "Lesotho"
 "Mozambique"
 "Namibia"
 "Swaziland"
 "Zimbabwe"
)) ( "South Georgia and the South Sandwich Islands" (
)) ( "South Sudan" ("Central African Republic"
 "Democratic Republic of the Congo"
 "Ethiopia"
 "Kenya"
 "Sudan"
 "Uganda"
)) ( "Spain" ("Andorra"
 "France"
 "Gibraltar"
 "Portugal"
 "Morocco"
)) ( "Sri Lanka" ("India"
)) ( "Sudan" ("Central African Republic"
 "Chad"
 "Egypt"
 "Eritrea"
 "Ethiopia"
 "Libya"
 "South Sudan"
)) ( "Suriname" ("Brazil"
 "French Guiana"
 "Guyana"
)) ( "Svalbard" (
)) ( "Swaziland" ("Mozambique"
 "South Africa"
)) ( "Sweden" ("Finland"
 "Norway"
)) ( "Switzerland" ("Austria"
 "France"
 "Italy"
 "Liechtenstein"
 "Germany"
)) ( "Syria" ("Iraq"
 "Israel"
 "Jordan"
 "Lebanon"
 "Turkey"
)) ( "Taiwan" (
)) ( "Tajikistan" ("Afghanistan"
 "People's Republic of China"
 "Kyrgyzstan"
 "Uzbekistan"
)) ( "Tanzania" ("Burundi"
 "Democratic Republic of the Congo"
 "Kenya"
 "Malawi"
 "Mozambique"
 "Rwanda"
 "Uganda"
 "Zambia"
)) ( "Thailand" ("Burma"
 "Cambodia"
 "Laos"
 "Malaysia"
)) ( "Togo" ("Benin"
 "Burkina Faso"
 "Ghana"
)) ( "Tokelau" (
)) ( "Tonga" (
)) ( "Transnistria" ("Moldova"
 "Ukraine"
)) ( "Tromelin Island" (
)) ( "Trinidad and Tobago" (
)) ( "Tunisia" ("Algeria"
 "Libya"
)) ( "Turkey" ("Armenia"
 "Azerbaijan"
 "Bulgaria"
 "Georgia"
 "Greece"
 "Iran"
 "Iraq"
 "Syria"
)) ( "Turkmenistan" ("Afghanistan"
 "Iran"
 "Kazakhstan"
 "Uzbekistan"
)) ( "Turks and Caicos Islands" (
)) ( "Tuvalu" (
)) ( "Uganda" ("Democratic Republic of the Congo"
 "Kenya"
 "Rwanda"
 "South Sudan"
 "Tanzania"
)) ( "Ukraine" ("Belarus"
 "Hungary"
 "Moldova"
 "Poland"
 "Romania"
 "Russia"
 "Slovakia"
 "Transnistria"
)) ( "United Arab Emirates" ("Oman"
 "Qatar"
 "Saudi Arabia"
)) ( "United Kingdom" ("Ireland"
)) ( "United States" ("Canada"
 "Mexico"
)) ( "United States Virgin Islands" (
)) ( "Uruguay" ("Argentina"
 "Brazil"
)) ( "Uzbekistan" ("Afghanistan"
 "Kazakhstan"
 "Kyrgyzstan"
 "Tajikistan"
 "Turkmenistan"
)) ( "Vanuatu" (
)) ( "Vatican City" ("Italy"
)) ( "Venezuela" ("Brazil"
 "Colombia"
 "Guyana"
)) ( "Vietnam" ("Cambodia"
 "People's Republic of China"
 "Laos"
)) ( "Wake Island" (
)) ( "Wallis and Futuna" (
)) ( "West Bank" ("Israel"
 "Jordan"
)) ( "Western Sahara" ("Algeria"
 "Mauritania"
 "Morocco"
)) ( "Yemen" ("Oman"
 "Saudi Arabia"
)) ( "Zambia" ("Angola"
 "Botswana"
 "Democratic Republic of the Congo"
 "Malawi"
 "Mozambique"
 "Namibia"
 "Tanzania"
 "Zimbabwe"
)) ( "Zimbabwe" ("Botswana"
 "Mozambique"
 "South Africa"
 "Zambia"
)))
)


(setq ip3 '((c1(c3 c5 c2))(c2 (c1 c5 c6)) (c3 (c1 c5 c6))(c4 (c6))(c5(c1 c2 c3 c6))(c6 (c3 c5 c2 c4))))

(SETQ VALID-CC '((NM (G)) (NV (G)) (MD (G)) (IN (R)) (IA (G)) (GA (G)) (AR (G)) (AZ (R)) (MA (R)) (KY (G)) (SD (R)) (PA (R)) (ID (R)) (TN (B)) (CO (B)) (MO (R))))

(setq states '(
                    (AL (GA FL MS TN))             ; AL = Alabama
                    (AK ())                        ; AK = Alaska
                    (AZ (CA NV UT CO NM))          ; AZ = Arizona
                    (AR (TX OK MO TN MS LA))       ; AR = Arkansas
                    (CA (OR NV AZ))                ; CA = California
                    (CO (NM AZ UT WY NE KS OK))    ; CO = Colorado
                    (CT (RI NY MA))                ; CT = Conneticut
                    (DE (MD PA NJ))                ; DE = Delaware
                    (DC (MD VA))                   ; DC = D.C.
                    (FL (GA AL))                   ; FL = Florida
                    (GA (SC NC TN AL FL))          ; GA = Georgia
                    (HI ())                        ; HI = Hawaii
                    (ID (WA OR NV UT WY MT))       ; ID = Idaho
                    (IL (WI IA MO KY IN))          ; IL = Illinois
                    (IN (IL KY OH MI))             ; IN = Indiana
                    (IA (MN SD NE MO IL WI))       ; IA = Iowa
                    (KS (CO OK MO NE))             ; KS = Kansas
                    (KY (MO TN VA WV OH IN IL))    ; KY = Kentucky
                    (LA (TX AR MS))                ; LA = Lousiana
                    (ME (NH))                      ; ME = Maine
                    (MD (DE PA WV DC VA))          ; MD = Maryland
                    (MA (RI CT NY VT NH))          ; MA = Mass
                    (MI (OH IN WI))                ; MI = Michigan
                    (MN (WI IA SD ND))             ; MN = Minnesota
                    (MS (LA AR TN AL))             ; MS = Mississippi
                    (MO (KS NE IA IL KY TN AR OK)) ; MO = Missouri
                    (MT (ID WY SD ND))             ; MT = Montana
                    (NE (WY SD IA MO KS CO))       ; NE = Nebraska
                    (NV (CA OR ID UT AZ))          ; NV = Nevada
                    (NH (ME MA VT))                ; NH = New Hampshire
                    (NJ (NY PA DE))                ; NJ = New Jersey
                    (NM (AZ UT CO OK TX))          ; NM = New Mexico
                    (NY (PA NJ CT MA VT))          ; NY = New York
                    (NC (VA TN GA SC))             ; NC = North Carolina
                    (ND (MT SD MN))                ; ND = North Dakota
                    (OH (PA WV KY IN MI))          ; OH = Ohio
                    (OK (TX NM CO KS MO AR))       ; OK = Oklahoma
                    (OR (WA ID NV CA))             ; OR = Oregon
                    (PA (NY NJ DE MD WV OH))       ; PA = Pennsylvania
                    (RI (CT MA))                   ; RI = Rhode Island
                    (SC (GA NC))                   ; SC = South Carolina
                    (SD (WY MT ND MN IA NE))       ; SD = South Dakota
                    (TN (AR MO KY VA NC GA AL MS)) ; TN = Tennessee
                    (TX (NM OK AR LA))             ; TX = Texas
                    (UT (CO NM AZ NV ID WY))       ; UT = Utah
                    (VT (NY MA NH))                ; VT = Vermont
                    (VA (NC TN KY WV MD DC))       ; VA = Virginia
                    (WA (ID OR))                   ; WA = Washington
                    (WV (KY OH PA MD VA))          ; WV = West Virginia
                    (WI (MN IA  IL MI))            ; WI = Wisconsin
                    (WY (ID MT SD NE CO UT))))     ; WY = Wyoming

(setq input '((WA (NT SA)) (NT (SA WA Q)) (SA (NT WA Q NSW V)) (Q (NT SA NSW)) (NSW (SA Q V)) (V (SA NSW)) (T ())))


;;****MAIN FUNCTION****

(DEFUN GIVE-SOLUTION (INPUT)

;;Find out all the vertices in input graph
(setq vertex-set (mapcar #'first input))

;;Compute Cutset using the Greedy Algorithm
(SETQ CUTSET (GA INPUT))

;;Build the tree after Cutset removal from input graph
(SETQ TREE (BUILD-TREE INPUT CUTSET))

;; Find all vertices which are not in cutset
(setq non-cutset-vertices (car (last (mapcar #'(lambda (e) (setq vertex-set (remove e vertex-set))) (ga input)))))

;;Build Cutset-graph
(setq cutset-graph (build-tree input non-cutset-vertices))

;;Give initial domains for Cutset vertices
(setq CUTSET-init-domains (mapcar #'(lambda (e) (list e '(R G B)))CUTSET))

;;Give initial domains for Non Cutset vertices
(setq init-domains (mapcar #'(lambda (e) (list e '(R G B Y)))NON-CUTSET-VERTICES))

;;Find a valid coloring for computed CUTSET
(SETQ SOLVED-CUTSET (NEXT-VALID-COMBI CUTSET-GRAPH CUTSET-INIT-DOMAINS))

;;Remove the colors used for cutset vertices from neighbors left in the tree
(SETQ REVISED-INIT-DOMAINS (RM INPUT SOLVED-CUTSET INIT-DOMAINS))

;;Partially solve the tree using TREE-CSP-SOLVER algorithm
(SETQ SOLVED-TREE (TREE-CSP-SOLVER TREE REVISED-INIT-DOMAINS))

;;Topological sorting of the Tree
(SETQ TT (TOPOLOGICAL-SORT TREE))

;;List of edges which represent parent-child relationships
(SETQ CHAIN (REVERSE (MAPCAR #' (LAMBDA (E) (REVERSE E)) TT)))

;;Perform Forward Chaining to completely solve the tree
(SETQ SOLVED-TREE (FC SOLVED-TREE CHAIN))

(APPEND SOLVED-CUTSET SOLVED-TREE))


(DEFUN GA (INPUT) 
  ;Greedy Algorithm- Takes initial Graph Gi as Input- 
  ;Returns the computed Cutset 
  ;; Implemented by Anvardh,Nanduri and Aman, Oberoi
     	        (PROG (CUTSET Gi Vi)
                (SETQ CUTSET '()) (SETQ Gi INPUT) (SETQ Vi '())
                 LOOP
                (COND ((ZEROP (LENGTH Gi))(RETURN CUTSET))) 
		
		;;Pick a vertex for which w(Vi)/d(Vi) is minimal in Gi      
                (SETQ Vi (LIST (PICK-MIN-VERTEX Gi))) 
 		
		;;Append latest minimal Vi to cut-set
                 (SETQ CUTSET (APPEND CUTSET Vi))   
		
		;;Remove vertex with smallest w(Vi)/d(Vi) from Gi
                 (SETQ Gi (REMOVE-VERTEX Gi (CAR Vi))) 

 		;;Remove all vertices with degree of either 1 or 0
                 (SETQ Gi (FN Gi))
                 (GO LOOP)))


(DEFUN PICK-MIN-VERTEX (INPUT)
  ;; Helper for function GA
  ;; Input- Graph
  ;; Output- vertex with greatest weight/degree ratio
  ;; Implemented by Aman, Oberoi
                   (PROG (OUTPUT LEN MAX-DEG CUR-DEG)
                     (SETQ OUTPUT '()) 
		    (SETQ MAX-DEG 0)
		    (SETQ CUR-DEG 0)
                     (SETQ LEN (LENGTH INPUT))
                     LOOP
                     (COND ((ZEROP (LENGTH INPUT)) (RETURN OUTPUT)))
		     (SETQ CUR-DEG (LENGTH (SECOND (CAR INPUT))))	
                     (IF (> CUR-DEG MAX-DEG) 
                         (PROGN
		         (SETQ OUTPUT (FIRST (CAR INPUT)))
 		         (SETQ MAX-DEG (LENGTH (SECOND (CAR INPUT))))))
                     (SETQ INPUT (CDR INPUT))     
                     (GO LOOP)))

(DEFUN REMOVE-VERTEX (INPUT V) 
  ;; Helper for function GA
  ;; Input- Graph, Vertex to be removed from Graph
  ;; Output- A new graph without 'V' in any of the neighbor lists
  ;; Implemented by Aman, Oberoi
                   (PROG (OUTPUT LEN)
                     (SETQ OUTPUT '())
                     (SETQ LEN (LENGTH INPUT))
                     LOOP
                     (COND ((ZEROP (LENGTH INPUT)) (RETURN OUTPUT)))
                     (IF (NOT (EQUAL (FIRST (CAR INPUT)) V))
		     (SETQ OUTPUT (append OUTPUT 
			(list (list (FIRST (CAR INPUT)) 
				(REMOVE V (SECOND (CAR INPUT)) :test #' equal))))))
                     (SETQ INPUT (CDR INPUT))
                     (GO LOOP)))


(DEFUN REMOVE-0-1-DEGREE-VERTICES (INPUT)
  ;; Helper for function GA
  ;; Input- Graph
  ;; Output- The graph is modified by removing 0 and 1 degreed vertices 
  ;; Implemented by Aman, Oberoi
                    (PROG (OUTPUT LEN REFERENCE-INPUT)
                      (SETQ OUTPUT INPUT) (SETQ REFERENCE-INPUT INPUT)
                      (SETQ LEN 0)
                      LOOP
                      (COND ((ZEROP (LENGTH INPUT)) (RETURN OUTPUT)))
                      (SETQ LEN (LENGTH (SECOND (CAR INPUT)))) 
                      (IF (OR (EQUAL LEN 1) (EQUAL LEN 0)) (SETQ OUTPUT (REMOVE-VERTEX REFERENCE-INPUT (CAAR INPUT))))
		      (SETQ REFERENCE-INPUT OUTPUT)	
                      (SETQ INPUT (CDR INPUT))  
                      (GO LOOP)))


(DEFUN FN(Input) 
  ;;Helper function to recursively remove all 0 and 1 degreed vertices  
  ;;Input is Graph, returns Same graph after removing 0/1 degreed vertices 
;; Idea by Abhineet. Implementation- Anvardh and Abhineet.
		(SETQ TEMP Input)
        	(SETQ OP (REMOVE-0-1-DEGREE-VERTICES Input))
		(IF (not (EQUAL TEMP OP)) (fn op))
		op)


(DEFUN BUILD-TREE (INPUT CUTSET)
  ;; Helper to create a tree after removing provided cutset 
  ;; from the provided Input.
  ;; Designed and implemented by Abhineet
                   (PROG (OUTPUT INPUT-COPY)
                   (SETQ OUTPUT '())
		   (SETQ INPUT-COPY INPUT)
                   LOOP
                   (COND ((NULL CUTSET) (RETURN OUTPUT)))
                   (SETQ OUTPUT (REMOVE-VERTEX INPUT-COPY (CAR CUTSET)))
                   (SETQ INPUT-COPY OUTPUT)
                   (SETQ CUTSET (CDR CUTSET))
                   (GO LOOP)))


(DEFUN TOPOLOGICAL-SORT (INPUT) 
  ;; DFS based Topological Sort **Time Complexity linear- O(|V| + |E|)**
  ;; Useful for cycle detection and also identifying connected components
  ;; Input- Graph
  ;; Precondition- Input Graph processed so that no cycles present
  ;; Output- Topologically sorted graph/ forest
  ;; Output undefined if precondition violated
;; Designed and developed by Anvardh,Nanduri 
		
              (PROG (BLACK WHITE GRAY NUM-VAR CUR-ADJ-LIST FRESH-NODE)
		;;  BLACK list has completely explored vertices
                (SETQ BLACK '()) (SETQ FRESH-NODE '())
		
		;; WHITE list yet-to-be seen vertices 
		;; initially has all the vertices 
                (SETQ WHITE (MAPCAR #'FIRST INPUT))

		;; GRAY list has explored but unfinished vertices
		;; Initially set it to first White vertex
                (SETQ GRAY (LIST(LIST(CAR WHITE) '()))) 
		(SETQ NUM-VAR (LENGTH WHITE))

		(SETQ WHITE (CDR WHITE)) 
		(SETQ CUR-ADJ-LIST '())
                LOOP ;;If no more vertices in gray list-
		     ;;Check if any more white vertices exist
		     ;; i.e., yet to be explored forests exist
                     
		;;exit condition- all vertices completely explored
		(COND ((EQUAL (LENGTH BLACK) NUM-VAR) (RETURN (REVERSE BLACK)))) 
	        (IF (ZEROP (LENGTH GRAY)) 
		(PROGN 
                 (SETQ GRAY (LIST(LIST(CAR WHITE) '())))
		 (SETQ WHITE (CDR WHITE))))  
		 
		;;**backtracking step**        
		(SETQ CUR-ADJ-LIST (SECOND (FIND (CAAR (LAST GRAY)) INPUT :KEY #' CAR)))
  
                LOOP-EXPLORE-NEW-NODES ;;loop for exploring unseen/seen nodes

                ;;exit condition- No more reachable vertices from current gray vertex             
	        (COND ((OR (ZEROP (LENGTH CUR-ADJ-LIST)) (NULL WHITE)) 
			(PROGN (SETQ BLACK (APPEND BLACK (LAST GRAY))) 
			       (SETQ GRAY (BUTLAST GRAY))
			       (GO LOOP))))
                
		;;Explore next vertex reachable from current vertex
		;;If such vertex exists remove that from WHITE list
		;;Otherwise check for next reachable vertex amongst adj list
		(SETQ FRESH-NODE (FIND (FIRST CUR-ADJ-LIST) WHITE))
                (IF (NOT (NULL FRESH-NODE))
                   (PROGN 
                    (SETQ GRAY (APPEND GRAY (LIST (LIST FRESH-NODE (CAAR (LAST GRAY))))))
                    (SETQ WHITE (DELETE FRESH-NODE WHITE))
                    (SETQ CUR-ADJ-LIST (SECOND (FIND FRESH-NODE INPUT :KEY #'CAR)))  
                    (GO LOOP-EXPLORE-NEW-NODES))
                   (PROGN
                    (SETQ CUR-ADJ-LIST (CDR CUR-ADJ-LIST)) 
                    (GO LOOP-EXPLORE-NEW-NODES)))))


(defun revise (DI DJ)
;; Helper for AC-3/ MAC algorithm
;; Input- Two elements Di and Dj
;; Returns Output as revised/unrevised colors for Di
;; Check for each value in domain of Di 
;; there exits at least one consistent value 
;; that can be used for element Dj
;; Removes all inconsistent values from domain of Di

;; Designed and Developed by Abhineeth, Kunta
;; Debugging Abhineeth, Kunta and Aman, Oberoi

(prog (count n1 n2 output LOCAL-DJ LOCAL-DI)
(setq n1 '0) 
(setq n2 '0)
(setq output '()) 
(SETQ LOCAL-DI DI) 
(SETQ LOCAL-DJ DJ)
loop 
(cond  ((NULL DI) (RETURN OUTPUT)))
(SETQ COUNT '0) 
(SETQ LOCAL-DJ DJ) 
(setq n1 (CAR DI))
in-loop
(cond ((> count 0) 
	(PROGN (SETQ OUTPUT (APPEND OUTPUT (LIST N1))) 
		(go loop))))
(setq n2 (car LOCAL-DJ))
(if (not (equal n1 n2))
(progn 
 (INCF COUNT) 
 (SETQ DI (CDR DI)))
(setq LOCAL-DJ (cdr LOCAL-DJ))) 
(IF (NULL LOCAL-DJ)
(progn 
(setq di (cdr di))
(if (ZEROP COUNT) 
(GO LOOP)))) 
(go in-loop)))



(DEFUN RM(INPUT CUTSET-DOMAIN INIT-DOMAIN)
  ;; Helper to remove all the coloring given to Cutset from 
  ;; the initial domains of the input graph
  ;; This is called once cutset is found and legally colored.
  ;; Output from this is revised/left colorings for Non-cutset vertices
  ;; Implemented by Anvardh, Nanduri
              (PROG (OUTPUT CUR-ELE NEIGHBORS)
                (SETQ OUTPUT '())(SETQ CUTSET-ELE '())
                (SETQ CUR-ELE '())
                (SETQ NEIGHBORS '())
                LOOP
                (COND ((NULL INIT-DOMAIN) (RETURN OUTPUT)))
                (SETQ CUR-ELE (CAAR INIT-DOMAIN))
                (SETQ NEIGHBORS (SECOND (FIND CUR-ELE INPUT :KEY #' CAR :test #' equal)))
		(SETQ NEW-COLORS (SECOND (FIND CUR-ELE INIT-DOMAIN :KEY #' CAR :test #' equal))) 
		(IF (NULL NEIGHBORS)
		 (PROGN 
			(SETQ SUB-OUTPUT (LIST CUR-ELE NEW-COLORS))	
			(SETQ OUTPUT (APPEND OUTPUT (LIST SUB-OUTPUT)))
	  	        (SETQ INIT-DOMAIN (CDR INIT-DOMAIN))
			(GO LOOP)))
                INLOOP 
                (COND ((NULL NEIGHBORS)(SETQ OUTPUT (APPEND OUTPUT (LIST SUB-OUTPUT)))
				       (SETQ INIT-DOMAIN (CDR INIT-DOMAIN))
				       (GO LOOP)))
                (SETQ CUTSET-ELE (FIND (CAR NEIGHBORS) CUTSET-DOMAIN :KEY #' CAR :test #' equal))
                (IF (NOT (NULL CUTSET-ELE))
                    (PROGN (SETQ CUTSET-ELE-COLOR (CAR (SECOND CUTSET-ELE))) 
		           (SETQ NEW-COLORS (REMOVE CUTSET-ELE-COLOR NEW-COLORS))))
		(IF (NULL NEW-COLORS)
		    (PROGN (SETQ OUTPUT '())
			   (SETQ INIT-DOMAIN '())
			   (GO LOOP)))
		(SETQ SUB-OUTPUT (LIST CUR-ELE NEW-COLORS))
		(SETQ NEIGHBORS (CDR NEIGHBORS))
                (GO INLOOP)))


(DEFUN MAC (TREE DOMAINS)

  ;;**MAKE ARC CONSISTENT**
  ;; Variation of AC-3 algorithm given in text book
  ;; Takes a TREE and its Domains as input and 
  ;; iteratively makes all the edges arc-consistent
  ;; Designed and developed by Aman, Oberoi and Abhineeth, kunta
                   (PROG(OUTPUT DI DJ NEW-DI)
                     (SETQ DI '())
                     (SETQ DJ '())
		     (SETQ NEW-DI '())
                     (SETQ OUTPUT DOMAINS)
                     LOOP
                     (COND ((NULL TREE)(RETURN OUTPUT)))
                     (SETQ DI (SECOND (FIND (CAAR TREE) OUTPUT :KEY #' CAR :test #' equal))) 
                     (SETQ DJ (SECOND (FIND (CADAR TREE) OUTPUT :KEY #' CAR :test #' equal)))
                     (IF (NULL DJ) (SETQ NEW-DI DI)
                                   (SETQ NEW-DI (REVISE DI DJ)))
		     (IF (NULL NEW-DI) 
			 (PROGN 
			  (SETQ OUTPUT '())
			  (SETQ TREE '())
			  (GO LOOP)) 			
		     (RPLACD (FIND (CAAR TREE) OUTPUT :KEY #' CAR :test #' equal) (LIST NEW-DI)))
                     (SETQ TREE (CDR TREE))
                     (GO LOOP)))



(DEFUN NEXT-VALID-COMBI (CUTSET-GRAPH C-CSG)
  ;;Function to find next valid color combination
  ;;INPUT-> CUTSET graph/forest and Cutset's Inital Domains
  ;;OUTPUT-> A valid Color Combination which can be used to 
  ;;	     to legally color the cutset graph/forest
  ;;Makes heavy use of helper function MAC-GRAPH (a variation of MAC algorithm)
  ;;Makes a change in domain of first state/country with >1 values in domain, 
  ;;then iteratively make all edges Arc Consistent
  ;;Return the arc-consistent cutset graph.
  ;; Developed by Abhineeth, Anvardh, Aman

  	(PROG (ELE OP Copy-CS-GRAPH)
	(SETQ COPY-CS-GRAPH (COPY-TREE c-csg))
	(SETQ ELE (REMOVE NIL (MAPCAR #' (LAMBDA (E) (IF (> (LENGTH (SECOND E)) 1) (CAR E))) COPY-CS-GRAPH)))
	(SETQ OP '())
	LOOP
	(COND ((NULL ELE) (RETURN copy-cs-graph)))	  
	(setq set (FIND (car ELE) copy-cs-graph :KEY #' CAR :test #' equal))
	(IF (OR (NOT (NULL SET)) (NOT (NULL (CAADR SET))))
	(progn (RPLACD  set (list (list (caadr set))))
	(SETQ OP (MAC-GRAPH CUTSET-GRAPH COPY-CS-GRAPH)) 
	(setq copy-cs-graph (copy-tree op))))
	(SETQ ELE (REMOVE NIL (MAPCAR #' (LAMBDA (E) (IF (> (LENGTH (SECOND E)) 1) (CAR E))) COPY-CS-GRAPH)))
	(GO LOOP)))


(DEFUN TREE-CSP-SOLVER (TREE INIT-DOMAINS)
;;Function to solve a given tree
;; Input- Tree and initial domains
;; Calls Topological sort and makes the returned tree arc-consistent
;; Developed by Aman, Oberoi
(SETQ OUTPUT '())
(SETQ TOPO-TREE (TOPOLOGICAL-SORT TREE))
(SETQ INIT-DOMAINS (MAKE-INIT-DOMAINS TOPO-TREE INIT-DOMAINS))
(setq topo-tree (MAPCAR #'(LAMBDA (E) (LIST (CAR E) (LIST (SECOND E)))) topo-tree))
(SETQ OUTPUT (MAC-GRAPH TOPO-TREE INIT-DOMAINS))
OUTPUT)


(DEFUN MAKE-INIT-DOMAINS (TOPO-TREE INIT-DOMAINS)
;;Given the tree generates the assoc list with Initial domains as specified
;;Developed by Aman, Oberoi
(PROG (FIRST-COLOR OP ORIGINS)
(SETQ OP (COPY-TREE INIT-DOMAINS))
(SETQ ORIGINS (REMOVE NIL (MAPCAR #' (LAMBDA(E) (IF (NULL (SECOND E)) (CAR E))) TOPO-TREE)))
(SETQ FIRST-COLOR '())
LOOP
(COND ((NULL ORIGINS)(RETURN OP)))
(SETQ ELE (FIND (CAR ORIGINS) OP :KEY #'CAR))   
(SETQ FIRST-COLOR (LIST (LIST (CAADAR INIT-DOMAINS))))
(RPLACD ELE (LIST (LIST (CAR (SECOND ELE)))))
(SETQ ORIGINS (CDR ORIGINS))
(GO LOOP)))

(DEFUN MAC-GRAPH (GRAPH DOMAINS)
;;Function to make arcs consistent for the given graph
;;A variation of MAC algorithm which can handle graphs
;;Makes use of revise function to iteratively make all arcs consistent with each other
;; Designed and developed by Abhineeth and Anvardh
                   (PROG(ARC-SET ARC-Q OUTPUT DI DJ NEW-DI Xi Xj)
		     ;(SETQ ARC-SET (FIND (CAAR DOMAINS) GRAPH :KEY #' CAR))
  		     (setq arc-q (mapcan #' (lambda (e) (mapcar #' (lambda (f) (list (car e) f)) (second e)))graph))
                     ;(SETQ ARC-Q (MAPCAR #' (LAMBDA (E) (LIST E (CAR ARC-SET)))(SECOND ARC-SET)))
			(SETQ DI '())
			(setq ELEi '())
			(setq ELEJ '())
                     (SETQ DJ '())(SETQ NEW-DI '())
                     (SETQ OUTPUT (copy-tree DOMAINS))
                     LOOP
                     (COND ((NULL ARC-Q)(RETURN OUTPUT)))
		     (SETQ ELEi (FIND (CAAR ARC-Q) OUTPUT :KEY #' CAR :test #' equal))
		     (SETQ ELEj (FIND (CADAR ARC-Q) OUTPUT :KEY #' CAR :test #' equal))	
                     (SETQ DI (SECOND ELEi)) 
                     (SETQ DJ (SECOND ELEj))
                     (IF (or (equal di dj) (NULL DJ)) (SETQ NEW-DI DI)
                                   (SETQ NEW-DI (REVISE DI DJ)))
		     (IF (NULL NEW-DI) 
			 (PROGN 
			  (SETQ OUTPUT '())
			  (SETQ ARC-Q '())
			  (GO LOOP))
		     (RPLACD (FIND (CAAR ARC-Q) OUTPUT :KEY #' CAR :test #' equal) (LIST NEW-DI))) 	  			
	    	     (IF (NOT (EQUAL NEW-DI DI)) 
				(PROGN 
				    (setq Xi (caar arc-q))
				    (setq Xj (cadar arc-q))
				    (SETQ ARC-SET (SECOND (FIND Xi CUTSET-GRAPH :KEY #' CAR :test #' equal)))
				     (setq arc-set (remove Xj arc-set))
				     (SETQ ARC-SET (MAPCAR #' (LAMBDA (E) (LIST E Xi))ARC-SET))
				     (setq arc-q (APPEND ARC-Q ARC-SET))))			
                     (SETQ ARC-Q (CDR ARC-Q))
                     (GO LOOP)))


;;***Forward Chaining algorithm***
;; Designed and Developed by Anvardh,Nanduri
(DEFUN FC (SOLVED-TREE CHAIN)
	;;Takes in a partially solved/unsolved tree along with list of parent-child edges
	;;Returns the solved tree as output

	(PROG (ELE-COLOR-LIST TEMP ORIGINS)
	
	;;Begins with having origins of all trees in the forest 
 	;;(starting points for each of the tree)
	;;Once a forest is processed go for next one.
	
	(SETQ ORIGINS (REMOVE NIL (MAPCAR #' (LAMBDA (E) (IF (NULL (FIRST E)) (SECOND E))) CHAIN)))
	(SETQ TEMP (COPY-TREE SOLVED-TREE))
	(SETQ FRESH-TREE (COPY-TREE SOLVED-TREE))
	(SETQ ELE-COLOR-LIST '())
	
	;;process all the vertices in the current forest
	LOOP
	(COND ((NULL ORIGINS)(RETURN SOLVED-TREE)))
	;(SETQ TEMP (COPY-TREE FRESH-TREE))
	(SETQ NEXT-PARENT-LIST (LIST (CAR ORIGINS))) 	
	OUT-LOOP
	(COND ((NULL NEXT-PARENT-LIST) (PROGN (SETQ ORIGINS (CDR ORIGINS))(GO LOOP))))
	(SETQ CUR-PARENT (CAR NEXT-PARENT-LIST))
	(SETQ CUR-ELE (FIND CUR-PARENT SOLVED-TREE :KEY #' CAR :test #' equal))
	(SETQ TEMP-ELE (FIND CUR-PARENT TEMP :KEY #' CAR :test #' equal))
	(SETQ ELE-COLOR-LIST (SECOND CUR-ELE))
	(SETQ NEXT-PARENT-LIST (APPEND NEXT-PARENT-LIST (GET-CHILDREN (FIRST CUR-ELE) CHAIN)))	

	IN-LOOP 
	(COND ((NULL ELE-COLOR-LIST) (PROGN (SETQ NEXT-PARENT-LIST (CDR NEXT-PARENT-LIST))(GO OUT-LOOP))))
	(RPLACD TEMP-ELE (LIST (LIST (CAR ELE-COLOR-LIST))))
	(SETQ PREV-TEMP (COPY-TREE TEMP))
	(SETQ TEMP (IS-SOLVABLE TEMP (CAR TEMP-ELE) CHAIN)) 
	(IF (NOT (NULL TEMP))
	    (PROGN
		;(RPLACD CUR-ELE (LIST (LIST (CAR ELE-COLOR-LIST))))
		;(SETQ SOLVED-TREE (PROCESS-CHILDREN-COLORS CUR-ELE SOLVED-TREE CHAIN))
		(SETQ SOLVED-TREE TEMP)
		(SETQ TEMP (COPY-TREE SOLVED-TREE))
		(SETQ ELE-COLOR-LIST '()))
	  (PROGN 
		(SETQ ELE-COLOR-LIST (CDR (SECOND CUR-ELE)))
		(SETQ TEMP-ELE (FIND CUR-PARENT PREV-TEMP :KEY #' CAR :test #' equal))
		(SETQ TEMP PREV-TEMP)))
	(GO IN-LOOP)))


;;Helper to identify if the current color selection for a vertex during Forward Checking 
;;will be consistent globally i.e., will not result in empty domain of any of the vertices
;; Designed and Developed by Anvardh,Nanduri
(DEFUN IS-SOLVABLE(TEMP PARENT CHAIN)

	(PROG (CUR-PARENT NEXT-PARENT-LIST NEW-COLOR-LIST)
	(SETQ NEXT-PARENT-LIST (LIST PARENT))
	(SETQ NEW-COLOR-LIST '())
	(SETQ CUR-PARENT (CAR NEXT-PARENT-LIST))
	LOOP
	(COND ((NULL NEXT-PARENT-LIST) (RETURN TEMP)))
	(SETQ CUR-PARENT (CAR NEXT-PARENT-LIST))
	(SETQ ELE (FIND CUR-PARENT TEMP :KEY #' CAR :test #' equal))
	(SETQ ELE-COLOR-LIST (SECOND ELE))
	;(RPLACD ELE (LIST (LIST (CAR ELE-COLOR-LIST)))

	(SETQ CHILDREN (GET-CHILDREN CUR-PARENT CHAIN))
	IN-LOOP
	(COND ((NULL CHILDREN) (PROGN (SETQ NEXT-PARENT-LIST (CDR NEXT-PARENT-LIST)) 
				(GO LOOP))))
	(SETQ CHILD-ELE (FIND (CAR CHILDREN) TEMP :KEY #' CAR :test #' equal))
	(SETQ COLOR-LIST (SECOND CHILD-ELE))
	(SETQ NEW-COLOR-LIST (REMOVE (CAR ELE-COLOR-LIST) COLOR-LIST))
	(IF (NULL NEW-COLOR-LIST)
	   (PROGN
		(SETQ TEMP '())
		(SETQ CHILDREN '())
		(SETQ NEXT-PARENT-LIST '())
	        (GO LOOP))
	 (IF (NOT (EQUAL NEW-COLOR-LIST COLOR-LIST))
	 (PROGN
	    (RPLACD CHILD-ELE (LIST (LIST (CAR NEW-COLOR-LIST))))	    
	    (SETQ NEXT-PARENT-LIST (APPEND NEXT-PARENT-LIST (LIST (CAR CHILD-ELE)))))))
	(SETQ CHILDREN (CDR CHILDREN))
	(GO IN-LOOP)))


(DEFUN PROCESS-CHILDREN-COLORS (ELE SOLVED-TREE CHAIN)
;;Helper for removing the selected color from the domains of neighbors/children
;; Developed by Abhineeth
(PROG (TEMP CHILDREN ELE-COLOR CHILD-ELE COLOR-LIST NEW-COLOR-LIST)
(SETQ TEMP (COPY-TREE SOLVED-TREE))
(SETQ CHILDREN (GET-CHILDREN (CAR ELE) CHAIN))
(SETQ ELE-COLOR (SECOND ELE))
LOOP
(COND ((NULL CHILDREN) (RETURN TEMP)))
(SETQ CHILD-ELE (FIND (CAR CHILDREN) TEMP :KEY #' CAR :test #' equal))
(SETQ CHILD-COLOR-LIST (SECOND CHILD-ELE))
(SETQ CHILD-COLOR-LIST (REMOVE ELE-COLOR CHILD-COLOR-LIST))
(RPLACD CHILD-ELE (LIST CHILD-COLOR-LIST))
(SETQ CHILDREN (CDR CHILDREN))
(GO LOOP)))


(DEFUN GET-CHILDREN (ELE CHAIN)
;;Helper to find the children of given vertex
;; Finds the children amongst the list of edges (provided as a chain)
;; Developed by Aman, Oberoi
(PROG (SET OP TEMP)
(SETQ OP '())
(SETQ SET '())
(SETQ TEMP (COPY-TREE CHAIN))
LOOP
(COND ((NULL TEMP) (RETURN OP)))
(SETQ SET (CAR TEMP))
(IF (EQUAL (CAR SET) ELE)
 (SETQ OP (APPEND OP (CDR SET))))
(SETQ TEMP (CDR TEMP))
(GO LOOP)))

