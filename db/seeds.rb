# encoding: utf-8

time = Time.now

puts time


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Hello. Yes this is seed"

StrayAxe.create!(
:townland => "Riverstown?" ,
:county => "Kildare" ,
:comment => "Seen in case in Kildare Cathedral, label, from the River Barrow, in Riverstown."  ,
:contact => "Dean or Tadgh Hayden" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "" ,
:county => "Kildare?" ,
:comment => "Seen in case in Kildare Cathedral, couldnt read label."  ,
:contact => "Dean or Tadgh Hayden" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Mount Temple" ,
:county => "Sligo" ,
:comment => "Given to Charles Mount to record, think it was drawn by Maeve Maher.
Have field notes, dont have drawing yet, 18/9/91.
According to descriptions it is 4.2cm long 3.5cm in width and 1.0cm thick. Found on the suface in the bottom of a hollow which may be a collapsed souterrain, 90cm from the west side and 2,20m from the south end. OS 6{ sheet No. 5, 29cm from west 5cm from North  NGR 16813/35148 OD 15-30m. "  ,
:contact => "Charles Mount." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "" ,
:county => "" ,
:comment => "Axes seen in Kilbeggan museum.
"  ,
:contact => "Dr. Dan OSullivan " ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Trevit (Trevet?)" ,
:county => "Meath (Cavan was indicated)." ,
:comment => "Upper and lower edge pecking.
Property of Pat McHugh, Latt, Co. Cavan
049 - 31978.
Cavan was indicated as the location of Trevet but this appears to be in Meath, no Trevit is listed in the townland index."  ,
:contact => "Prof. F. Mitchell." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "" ,
:county => "Carlow?" ,
:comment => "Check Tullow Museum, Carlow."  ,
:contact => "" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Bellewstown" ,
:county => "Meath" ,
:comment => "Found on the farm of Mr. Larry Daly, Bellewstown, Trim. Presented by Messrs OBrien and Greville (1956)."  ,
:contact => "Trim Museum, Co. Meath, Cat. no. 12" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Grangegeeth" ,
:county => "Meath." ,
:comment => "From James P. Kelly (Director, Slane Brick Co.), Monktown, Navan, Co. Meath. (1962).
SHEET NOS. 13/19."  ,
:contact => "Trim Museum, Catalogue no. 8" ,
:followed_up => "False" ,
:museum_ref => "Slane" ,
:current_location => "" )


StrayAxe.create!(
:townland => "" ,
:county => "Meath" ,
:comment => "From John Duffy, Flower Hill, Navan, Co. Meath. (1956)."  ,
:contact => "Trim Museum, Catalogue no. 7" ,
:followed_up => "False" ,
:museum_ref => "Broadshill District" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Benjerstown" ,
:county => "Meath" ,
:comment => "P.27/53
NMI photographic file ref: C1398
Sheet nos. 6/12."  ,
:contact => "Ardee Museum, is it there?" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "" ,
:county => "Meath" ,
:comment => "File no. IA/ 27/87 and IA/233/86.
Glack is a townland in Meath, sheets 35/41. Crossonstown is not in the index. 
"  ,
:contact => "Mrs. Mary Gunn, Dondre, Co. Meath and Heather." ,
:followed_up => "False" ,
:museum_ref => "Glack and Crossontow" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Woodtown" ,
:county => "Meath" ,
:comment => "File no. IA/ 182/83
Three Woodtowns in Co. Meath, sheets 30, 29/35, and 43."  ,
:contact => "David Sweetman?" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "?" ,
:comment => "Brought for valuation in Navan, Co. Meath.
File no. IA/170/82"  ,
:contact => "Mrs. Cath Dooly, Keane Mahony Smith." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Agher" ,
:county => "Meath" ,
:comment => "File no. IA/ 23/82.
2 Aghers, in Co. Meath, Sheets 42/43/48/49, or 49."  ,
:contact => "Mr. Gus Loughrey, Agher, Summerhill, Co. Meath." ,
:followed_up => "True" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "?" ,
:comment => "Stone axehead and flint objects, Prof. OKelly.
File no. IA/ 81/79"  ,
:contact => "File no. IA/ 81/79" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "?" ,
:comment => "Query re stone axe in possession.
File no. IA/74/78"  ,
:contact => "Miss Mary Rieney, Gilbertstown, Lonewood." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Rathleek HIll" ,
:county => "Meath" ,
:comment => "Stone axes etc.
File no. IA/39/76.
Rathleek townland, 50/53."  ,
:contact => "Beryl Moone, Leenane, Lackanagh, Co. Meath." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "" ,
:county => "Meath" ,
:comment => "File no. IA/13/70
"  ,
:contact => "Patrick OBrien, Connollstown, Trim." ,
:followed_up => "False" ,
:museum_ref => "Ardgeath" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Ballintogher " ,
:county => "Meath" ,
:comment => "Is this 1968:5?
File no. IA/251/67
Sheet 15."  ,
:contact => "File no. IA/251/67" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "" ,
:county => "Meath" ,
:comment => "Bord na Mona
File no. IA/124/62"  ,
:contact => "File no. IA/124/62" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "?" ,
:comment => "Axe or chisel
File no. IA/84/60"  ,
:contact => "Seamas Mac Donald, 8 Slieve Breagh, Ardee, Co. Louth." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "? " ,
:comment => "Axe
Same axe or different? File nos. IA/16/59 and IA/78/57"  ,
:contact => "Richard Murphy, Court? House, Chapel St. Slane, co. Meath." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "?" ,
:comment => "Axe
File no. IA/6/56"  ,
:contact => "John Wilkinson, Rathbeggan House, Dunbay? Dunboyne, Co. Meath" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Corstown" ,
:county => "Meath" ,
:comment => "File no. IA/38/56
There are 2 Corstowns in the list, one is an IA/728/47 the other is 1942:971, registered before this was noted, so must be different.
Sheet nos. 3/6."  ,
:contact => "James Lister, Corstown, Drumconrath, Co. Meath?" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Doolin? Fishers Street area?" ,
:county => "Clare" ,
:comment => "Chris? ex night student, found it in Clare, says he will bring it in.
Sheet nos. 8/14, Doolin 8 for Fisherstreet."  ,
:contact => "" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Ballybrack" ,
:county => "Wicklow" ,
:comment => "Info from Greta Byrne.
Curator?
Polished stone axe.
Agricultural land.
Ovate symmetrical.
Ballybrack More, sheet 33."  ,
:contact => "Museum in Knockananna, Wicklow" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "Mayo" ,
:comment => "Info from Greta Byrne. Given to Mary Cahill, NMI, January?
May be on loan or donated."  ,
:contact => "" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "?" ,
:comment => "ROM 904.4.222 (AE 234) not seen by G. as was in Scarborough, University of Toronto.  Description in Accession List: Flint, polished at edge and part of surface. Dark brownish cream, sides taper slightly to thin narrow butt. Central ridge on face. Length 51/2 inches. Ireland."  ,
:contact => "Bruce Shroeder" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "?" ,
:comment => "ROM 904.4.258 (AE 270), Flint axe.  Not seen in ROM by G. Cooney as was on loan to Scarborough, University of Toronto. Description in Accession List:  Stone axe, polished, light brown, edge narrow and slightly curved, sides taper slightly to broken butt, faces convex. Length 3 9/16, Ireland."  ,
:contact => "Bruce Shroeder." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "?" ,
:comment => "ROM 904.4.299 (AE 311). Not seen in ROM by G. Cooney as was on loan to Scarborough, University of Toronto. Description in Accession List: Axe, chipped, silver brown hematite? roughly rounded, narrow edge, sides irregular, tapering to narrow straight butt, large flake facets. Length 5 ins. Ireland. Comment, not found in Scarborough."  ,
:contact => "" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "?" ,
:comment => "ROM 904.4.334 (AE 347).  Not seen in ROM by G. Cooney as was on loan to Scarborough, University of Toronto. Description in Accession List: stone axe, polished, grey mottled with brown, edge slightly curved, sides curved, narrow, rounded butt, face slightly convex."  ,
:contact => "Bruce Shroeder" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "" ,
:county => "Derry" ,
:comment => "ROM 924.49.49 (AE 709).  Not seen in ROM by G. Cooney. Description in Accession list: fine flint axe, ground cutting edge, Maghera, Co. Derry. Illustrated: RSAI Fig. 10 page 144. Vol III part 2. 1893. Knowles Sale, Nov. 1924. Length 6 7/16 ins."  ,
:contact => "" ,
:followed_up => "False" ,
:museum_ref => "Maghera" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Tamnaharry" ,
:county => "Down" ,
:comment => "ROM 924.49.47 (AE 710). Not seen in ROM by G. Cooney. Description in Accession list: Roughly made: Tamnaharry, Ireland. Knowles Sale, Nov. 1924. Length 6 5/8 ins. See AE 704.
Sheet nos. 47/51."  ,
:contact => "" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "" ,
:county => "Antrim" ,
:comment => "ROM AE 716. Not seen in ROM by G. Cooney. Description in Accession list:Flint axe, chipped, dark cream, semi-pointed edge, sides taper to bluntly pointed butt. 
Sheet no. 1."  ,
:contact => "" ,
:followed_up => "False" ,
:museum_ref => "Rathlin Island" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Holywood" ,
:county => "Down" ,
:comment => "ROM AE 1210. Not seen in ROM by G. Cooney. Description in Accession list:Flat axe-shaped chipped flint implement. White mottled with creamy yellow. The chip marks have been alsmost obliterated by rolling. Length 3 7/16ins.
Sheet nos. 1/5."  ,
:contact => "" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "?" ,
:comment => "ROM AE 1218. Not seen in ROM by G. Cooney. Description in Accession list: HIghly polished axe. Expanded semi-lunar cutting edge, tapering to round at butt. Ireland. L. 4 5/8ins. W. 2 3/8ins."  ,
:contact => "" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Carrickbanagher" ,
:county => "Sligo" ,
:comment => "May now be in Britain. Was in possession of Pat Kitchen. Info. Martin Timoney.
Sheet no. 26/33."  ,
:contact => "" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Ballagh, Rahara" ,
:county => "Roscommon" ,
:comment => "Polished stone axe in possession of finder, Edward Beattie, Ballagh, Rohara, Roscommon. He found in on turloch lake shore, Lough Fuinseoin? about 20 years ago. M. Ryan, NMI looked at it last year but I (Albert Siggins) dont know it he subsequently asked Edward for it. Found on surface.
Ballagh, Parish of Rahara in Co. Roscommon, sheet45."  ,
:contact => "" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "Roscommon?" ,
:comment => "Information given to G. Cooney. axe in possession of? John Brady, St. Brides NS. Ballintubber, Castlerea, Co. Roscommon.
Tel: 0907 - 55276 (School)
       0907 - 55023 (home)"  ,
:contact => "As above" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "ANNAGHDUFF National School" ,
:county => "Leitrim" ,
:comment => "Has a small Museum with some stone axes in it. Seems to be one only, Dec. 9. 1991. One has been obtained for registration. "  ,
:contact => "Christine Grant." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "?" ,
:county => "Louth" ,
:comment => "Three axes found by Don Hodgers and reported by him to Gabriel. All have been sectioned. G. is to follow up."  ,
:contact => "Don Hodgers" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "" ,
:county => "Kerry?" ,
:comment => "O Riordain and Foy,1941, JCHAS. 93, fig. 2:34"  ,
:contact => "NMI?" ,
:followed_up => "False" ,
:museum_ref => "Leacanabuaile" ,
:current_location => "" )


StrayAxe.create!(
:townland => "" ,
:county => "Sligo" ,
:comment => "Found about 50 yrs ago, info and in possession of Martin Timoney."  ,
:contact => "M. Timoney" ,
:followed_up => "False" ,
:museum_ref => "Lough Arrow" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Z" ,
:county => "Z" ,
:comment => "Axe (with 3 others) in the possession of Pat ODaly. Information from Barra Boydell. There are drawings of the objects, but though complete with sections (no profiles) B. says they are sketches, no measurements given. A fifth object, described as a polished stone blade, is about 19cm long, 4cm max w. and 1cm thick. Pat ODaly also had a bronze axe and he was undertain about the provenance of any of the objects, except that Faho, Co. antrim, was associated with at least one of them. Says that his grandfather, also ODaly, of Carrickmacross, Co. Monaghan, may have notified the NMI about them in the mid 1950s. Tried to get info but he couldnt.  Letter from Barra to GE written in 1973."  ,
:contact => "Pat ODaly/Barra Boydell." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Z" ,
:county => "Galway" ,
:comment => "Axes sent to Gabriel by Michael (Gibbons?).  Two drawings, no measurements.This one is an 04, (very slight decrease in width from butt to blade), full oval cross-section, more or less flat butt, symmetrical profile. M. refers to it as a Malone Type, porcellanite, according to Sheridan and Jope. Says it is one of 2 new axes from the area.
File no. IA/66/90  MC.T.4?"  ,
:contact => "GC or MG." ,
:followed_up => "False" ,
:museum_ref => "Seanmhac Bog, Casla" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Inisheer" ,
:county => "Galway" ,
:comment => "Drawing form Michael (Gibbons?). Mudstone axe, very thin profile, broad flat body with pointed butt. Markedly asymmetrical cutting edge. One of 5 brought to light during private field work in conjunction with the island co-op on the island.
File no. IA/66/90  MC.T.4?"  ,
:contact => "GC or MG." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Tullycommon" ,
:county => "Clare" ,
:comment => "Stone axes found on the excavation:  4  of these, all of shale, and of flattened oval section.   All are illustrated, damaged? 1 02 and possibly 2 03s. Cutting edge only survives of fourth."  ,
:contact => "Hencken, H, JRSAI 1938, additional volume, p.55-7." ,
:followed_up => "False" ,
:museum_ref => "Cahercommaun fort." ,
:current_location => "" )


StrayAxe.create!(
:townland => "Letterkeen" ,
:county => "Mayo" ,
:comment => "Portion of an axe of altered mudstone. Blade area damaged, oval section. Ref. on page114, fig 5:4. "  ,
:contact => "ORiordain S and MacDermott M, PRIA Vol 54 C No. 4 1952 89-119. " ,
:followed_up => "False" ,
:museum_ref => "Fort" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Lagore" ,
:county => "Meath" ,
:comment => "Unstratified find. Hencken 1950, 177-8 Fig. 92."  ,
:contact => "Hencken, 1950." ,
:followed_up => "False" ,
:museum_ref => "Crannog" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Cush" ,
:county => "Limerick" ,
:comment => "Fragment (butt), "  ,
:contact => "ORiordain, SP 1940, 157, fig. 40." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Downpatrick" ,
:county => "Down" ,
:comment => "Two axes and fragment of third. Complete axes from stone and sod filling of house foundation trenches, incorporated in the sods used to form these.
Excavations at the Cathedral Hill, Downpatrick, Co. Down. Preliminary Report on Excavations in 1953. UJA 17(1954), 97-101."  ,
:contact => "Proudfoot, B. 1954." ,
:followed_up => "False" ,
:museum_ref => "Cathedral Hill" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Whiterocks" ,
:county => "Antrim" ,
:comment => "Butt fragment of axe. P. 24  Site also produced butt end of a polsihed stone axe of unusually thin cross-section (Fig. 3:16). Dr. JH Preston, Geology QUB identified: Fine grained siltstone which has been affected by heat.
A Sand-Dune site at te White Rocks, County Antrim."  ,
:contact => "Collins, AGP UJA 40, (1977) 21-26." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Z" ,
:county => "Westmeath" ,
:comment => "Small stone axe found in Dysart Doe, August 1991.
Note in Gs writing on leaflet for Tyrellspass museum."  ,
:contact => "Tyrellspass Castle Museum" ,
:followed_up => "False" ,
:museum_ref => "Dysart Doe" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Castlederg" ,
:county => "Tyrone" ,
:comment => "Brought to Conor Newman on the last day of the excavation in Castlederg by Mr. G R Ellis, 34 Claremore Rd, Castlederg, Co. Tyrone, Tel: 06626-70297.
Comes with drawing and dimensions, profile, no cross-section. It is an irregular 02, curved edge, profiel asymmetrical, irregular, damaged at blade? 8.25cm long, 2cm thick and 4.5cm wide."  ,
:contact => "GR Ellis, 34 Claremore Rd, Castlederg, Co. Tyrone." ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Derryherk" ,
:county => "Donegal" ,
:comment => "Note from Charles Mount concerning finds returned to J Emerson, Honorary Curator, Donegal Historical Soc. Museum, Rossnowlagh. Polished stone axe among items returned, found in Derryherk, near Lough Melvin, on the north or Donegal side of the lake."  ,
:contact => "Rossnowlagh Mus." ,
:followed_up => "False" ,
:museum_ref => "Rosnowlagh Museum" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Z" ,
:county => "Antrim" ,
:comment => "Outline drawing of axe, no section, profile. An 02 type, rounded butt, asymmetrical curved edge, seems chipped. 17.cm x 07.9cm."  ,
:contact => "G. Eogan for info." ,
:followed_up => "False" ,
:museum_ref => "Charlottesberg? Muse" ,
:current_location => "" )


StrayAxe.create!(
:townland => "Rathgall" ,
:county => "Wicklow" ,
:comment => "Small axe with blunt, broad edge. "  ,
:contact => "Dr. Barry Raftery" ,
:followed_up => "False" ,
:museum_ref => "NMI E100:24" ,
:current_location => "As above?" )


StrayAxe.create!(
:townland => "Lusmagh, nr. Banagher" ,
:county => "Offaly" ,
:comment => "Info. from V. Trodd (tel:0509-51583), in possession of an irate lady who wishes to repossess them (2/2/94). Found  in a pile of stones by children in the Lusmagh area, outside Banagher, Co. Offaly, when and more details. Objects found were an axe and an elongated rounded pebble.  "  ,
:contact => "Valentine Trodd and John Feehan." ,
:followed_up => "False" ,
:museum_ref => "Private Poss 55" ,
:current_location => "Owner" )


StrayAxe.create!(
:townland => "Athlone" ,
:county => "Westmeath/Roscommon?" ,
:comment => "Found when building house, in garden topsoil, brought in from a specific area in Athlone, address will be found!
Info via B. Guinan, acquired Socially!"  ,
:contact => "Mrs. Catherine Costello, Carrick OBrien, Athlone, Co. Westmeath. 0902 75812" ,
:followed_up => "False" ,
:museum_ref => "" ,
:current_location => "" )

Picture.create!(
:seq_no => "21590" ,
:document_name => "21590a.jpg" ,
:description => "21590 A"  ,
:document_type => "Photo" ,
:image => "21590a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4757" ,
:document_name => "p_4757_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4757_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21590" ,
:document_name => "21590b.jpg" ,
:description => "21590 B"  ,
:document_type => "Photo" ,
:image => "21590b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4654" ,
:document_name => "p_4654_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4654_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4654" ,
:document_name => "p_4654_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4654_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4654" ,
:document_name => "p_4654_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4654_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4654" ,
:document_name => "p_4654_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4654_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4660" ,
:document_name => "p_4660_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4660_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4581" ,
:document_name => "p_4581_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4581_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4581" ,
:document_name => "p_4581_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4581_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4581" ,
:document_name => "p_4581_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4581_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4581" ,
:document_name => "p_4581_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4581_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4582" ,
:document_name => "p_4582_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4582_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1906" ,
:document_name => "p_1906_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1906_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1906" ,
:document_name => "p_1906_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1906_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1906" ,
:document_name => "p_1906_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1906_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1906" ,
:document_name => "p_1906_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1906_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19084" ,
:document_name => "p_19084_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19084_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4998" ,
:document_name => "p_4998_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4998_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4998" ,
:document_name => "p_4998_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4998_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4998" ,
:document_name => "p_4998_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4998_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5004" ,
:document_name => "p_5004_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5004_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4376" ,
:document_name => "p_4376_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4376_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4376" ,
:document_name => "p_4376_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4376_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4376" ,
:document_name => "p_4376_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4376_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "43" ,
:document_name => "p_43_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_43_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4231" ,
:document_name => "p_4231_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4231_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4231" ,
:document_name => "p_4231_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4231_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4231" ,
:document_name => "p_4231_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4231_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4231" ,
:document_name => "p_4231_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4231_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4259" ,
:document_name => "p_4259_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4259_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4749" ,
:document_name => "p_4749_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4749_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4749" ,
:document_name => "p_4749_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4749_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4749" ,
:document_name => "p_4749_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4749_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21576" ,
:document_name => "21576a.jpg" ,
:description => "21576 A"  ,
:document_type => "Photo" ,
:image => "21576a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21576" ,
:document_name => "21576b.jpg" ,
:description => "21576 B"  ,
:document_type => "Photo" ,
:image => "21576b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21577" ,
:document_name => "21577a.jpg" ,
:description => "21577 A"  ,
:document_type => "Photo" ,
:image => "21577a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21577" ,
:document_name => "21577b.jpg" ,
:description => "21577 B"  ,
:document_type => "Photo" ,
:image => "21577b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21578" ,
:document_name => "21578a.jpg" ,
:description => "21578 A"  ,
:document_type => "Photo" ,
:image => "21578a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21578" ,
:document_name => "21578b.jpg" ,
:description => "21578 B"  ,
:document_type => "Photo" ,
:image => "21578b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21585" ,
:document_name => "21585a.jpg" ,
:description => "21585 A"  ,
:document_type => "Photo" ,
:image => "21585a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21585" ,
:document_name => "21585b.jpg" ,
:description => "21585 B"  ,
:document_type => "Photo" ,
:image => "21585b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21590" ,
:document_name => "21590c.jpg" ,
:description => "21590 C"  ,
:document_type => "Photo" ,
:image => "21590c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21590" ,
:document_name => "21590d.jpg" ,
:description => "21590 D"  ,
:document_type => "Photo" ,
:image => "21590d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21592" ,
:document_name => "21592a.jpg" ,
:description => "21592 A"  ,
:document_type => "Photo" ,
:image => "21592a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21592" ,
:document_name => "21592b.jpg" ,
:description => "21592 B"  ,
:document_type => "Photo" ,
:image => "21592b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10066" ,
:document_name => "p_10066_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10066_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10066" ,
:document_name => "p_10066_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10066_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10066" ,
:document_name => "p_10066_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10066_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10066" ,
:document_name => "p_10066_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10066_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10072" ,
:document_name => "p_10072_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10072_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10072" ,
:document_name => "p_10072_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10072_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10072" ,
:document_name => "p_10072_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10072_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10072" ,
:document_name => "p_10072_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10072_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10078" ,
:document_name => "p_10078_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10078_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10078" ,
:document_name => "p_10078_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10078_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10078" ,
:document_name => "p_10078_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10078_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10078" ,
:document_name => "p_10078_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10078_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10079" ,
:document_name => "p_10079_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10079_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10079" ,
:document_name => "p_10079_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10079_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10087" ,
:document_name => "p_10087_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10087_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10087" ,
:document_name => "p_10087_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10087_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10087" ,
:document_name => "p_10087_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10087_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10106" ,
:document_name => "p_10106_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10106_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10106" ,
:document_name => "p_10106_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10106_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10106" ,
:document_name => "p_10106_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10106_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10303" ,
:document_name => "p_10303_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10303_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10303" ,
:document_name => "p_10303_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10303_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10303" ,
:document_name => "p_10303_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10303_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1032" ,
:document_name => "p_1032_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1032_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1032" ,
:document_name => "p_1032_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1032_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1032" ,
:document_name => "p_1032_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1032_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10356" ,
:document_name => "p_10356_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10356_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10356" ,
:document_name => "p_10356_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10356_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10356" ,
:document_name => "p_10356_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10356_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10356" ,
:document_name => "p_10356_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10356_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10385" ,
:document_name => "p_10385_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10385_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10385" ,
:document_name => "p_10385_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10385_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10385" ,
:document_name => "p_10385_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10385_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10385" ,
:document_name => "p_10385_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10385_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10386" ,
:document_name => "p_10386_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10386_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10386" ,
:document_name => "p_10386_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10386_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10386" ,
:document_name => "p_10386_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10386_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10386" ,
:document_name => "p_10386_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10386_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1038" ,
:document_name => "p_1038_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1038_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1038" ,
:document_name => "p_1038_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1038_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1038" ,
:document_name => "p_1038_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1038_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1038" ,
:document_name => "p_1038_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1038_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10400" ,
:document_name => "p_10400_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10400_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10400" ,
:document_name => "p_10400_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10400_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10400" ,
:document_name => "p_10400_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10400_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10400" ,
:document_name => "p_10400_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10400_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10403" ,
:document_name => "p_10403_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10403_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10403" ,
:document_name => "p_10403_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10403_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10403" ,
:document_name => "p_10403_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10403_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10406" ,
:document_name => "p_10406_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10406_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10406" ,
:document_name => "p_10406_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10406_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17972" ,
:document_name => "p_17972_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17972_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17972" ,
:document_name => "p_17972_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17972_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17972" ,
:document_name => "p_17972_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17972_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18048" ,
:document_name => "p_18048_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18048_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18048" ,
:document_name => "p_18048_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18048_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18048" ,
:document_name => "p_18048_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18048_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18052" ,
:document_name => "p_18052_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18052_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18052" ,
:document_name => "p_18052_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18052_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18052" ,
:document_name => "p_18052_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18052_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18056" ,
:document_name => "p_18056_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18056_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18056" ,
:document_name => "p_18056_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18056_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18056" ,
:document_name => "p_18056_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18056_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18065" ,
:document_name => "p_18065_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18065_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18065" ,
:document_name => "p_18065_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18065_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18065" ,
:document_name => "p_18065_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18065_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18069" ,
:document_name => "p_18069_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18069_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18069" ,
:document_name => "p_18069_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18069_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18069" ,
:document_name => "p_18069_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18069_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18071" ,
:document_name => "p_18071_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18071_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18071" ,
:document_name => "p_18071_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18071_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18071" ,
:document_name => "p_18071_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18071_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "180" ,
:document_name => "p_180_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_180_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "180" ,
:document_name => "p_180_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_180_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "180" ,
:document_name => "p_180_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_180_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18177" ,
:document_name => "p_18177_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18177_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18177" ,
:document_name => "p_18177_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18177_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18177" ,
:document_name => "p_18177_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18177_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18189" ,
:document_name => "p_18189_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18189_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18189" ,
:document_name => "p_18189_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18189_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18189" ,
:document_name => "p_18189_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18189_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18222" ,
:document_name => "p_18222_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18222_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18222" ,
:document_name => "p_18222_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18222_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18222" ,
:document_name => "p_18222_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18222_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18230" ,
:document_name => "p_18230_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18230_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18230" ,
:document_name => "p_18230_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18230_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18230" ,
:document_name => "p_18230_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18230_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18242" ,
:document_name => "p_18242_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18242_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18242" ,
:document_name => "p_18242_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18242_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18242" ,
:document_name => "p_18242_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18242_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18249" ,
:document_name => "p_18249_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18249_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18249" ,
:document_name => "p_18249_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18249_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18249" ,
:document_name => "p_18249_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18249_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18253" ,
:document_name => "p_18253_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18253_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18253" ,
:document_name => "p_18253_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18253_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18253" ,
:document_name => "p_18253_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18253_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18258" ,
:document_name => "p_18258_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18258_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18258" ,
:document_name => "p_18258_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18258_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18258" ,
:document_name => "p_18258_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18258_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18261" ,
:document_name => "p_18261_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18261_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18261" ,
:document_name => "p_18261_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18261_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18261" ,
:document_name => "p_18261_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18261_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18311" ,
:document_name => "p_18311_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18311_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18311" ,
:document_name => "p_18311_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18311_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18311" ,
:document_name => "p_18311_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18311_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10406" ,
:document_name => "p_10406_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10406_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3448" ,
:document_name => "p_3448_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3448_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3448" ,
:document_name => "p_3448_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3448_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3448" ,
:document_name => "p_3448_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3448_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3473" ,
:document_name => "p_3473_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3473_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3473" ,
:document_name => "p_3473_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3473_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3473" ,
:document_name => "p_3473_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3473_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3476" ,
:document_name => "p_3476_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3476_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3476" ,
:document_name => "p_3476_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3476_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3476" ,
:document_name => "p_3476_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3476_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3476" ,
:document_name => "p_3476_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3476_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3492" ,
:document_name => "p_3492_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3492_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3492" ,
:document_name => "p_3492_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3492_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3492" ,
:document_name => "p_3492_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3492_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3515" ,
:document_name => "p_3515_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3515_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3515" ,
:document_name => "p_3515_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3515_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3515" ,
:document_name => "p_3515_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3515_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3528" ,
:document_name => "p_3528_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3528_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3528" ,
:document_name => "p_3528_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3528_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3528" ,
:document_name => "p_3528_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3528_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3542" ,
:document_name => "p_3542_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3542_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3542" ,
:document_name => "p_3542_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3542_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3542" ,
:document_name => "p_3542_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3542_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3544" ,
:document_name => "p_3544_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3544_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3544" ,
:document_name => "p_3544_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3544_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3544" ,
:document_name => "p_3544_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3544_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3589" ,
:document_name => "p_3589_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3589_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3589" ,
:document_name => "p_3589_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3589_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3589" ,
:document_name => "p_3589_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3589_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3589" ,
:document_name => "p_3589_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3589_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3590" ,
:document_name => "p_3590_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3590_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3590" ,
:document_name => "p_3590_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3590_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3590" ,
:document_name => "p_3590_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3590_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3599" ,
:document_name => "p_3599_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3599_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3599" ,
:document_name => "p_3599_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3599_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3599" ,
:document_name => "p_3599_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3599_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3601" ,
:document_name => "p_3601_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3601_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3601" ,
:document_name => "p_3601_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3601_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3601" ,
:document_name => "p_3601_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3601_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3601" ,
:document_name => "p_3601_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3601_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3609" ,
:document_name => "p_3609_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3609_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3609" ,
:document_name => "p_3609_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3609_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3609" ,
:document_name => "p_3609_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3609_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3641" ,
:document_name => "p_3641_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3641_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3641" ,
:document_name => "p_3641_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3641_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3641" ,
:document_name => "p_3641_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3641_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3641" ,
:document_name => "p_3641_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3641_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3641" ,
:document_name => "p_3641_e.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3641_e.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3663" ,
:document_name => "p_3663_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3663_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3663" ,
:document_name => "p_3663_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3663_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3663" ,
:document_name => "p_3663_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3663_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3665" ,
:document_name => "p_3665_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3665_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3665" ,
:document_name => "p_3665_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3665_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3665" ,
:document_name => "p_3665_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3665_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3665" ,
:document_name => "p_3665_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3665_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10407" ,
:document_name => "p_10407_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10407_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10407" ,
:document_name => "p_10407_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10407_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10407" ,
:document_name => "p_10407_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10407_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10410" ,
:document_name => "p_10410_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10410_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10410" ,
:document_name => "p_10410_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10410_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10410" ,
:document_name => "p_10410_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10410_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10413" ,
:document_name => "p_10413_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10413_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10413" ,
:document_name => "p_10413_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10413_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10413" ,
:document_name => "p_10413_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10413_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10413" ,
:document_name => "p_10413_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10413_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10415" ,
:document_name => "p_10415_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10415_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10415" ,
:document_name => "p_10415_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10415_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10415" ,
:document_name => "p_10415_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10415_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10445" ,
:document_name => "p_10445_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10445_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10445" ,
:document_name => "p_10445_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10445_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10461" ,
:document_name => "p_10461_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10461_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10445" ,
:document_name => "p_10445_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10445_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10461" ,
:document_name => "p_10461_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10461_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10461" ,
:document_name => "p_10461_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10461_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10473" ,
:document_name => "p_10473_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10473_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10473" ,
:document_name => "p_10473_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10473_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10473" ,
:document_name => "p_10473_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10473_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10473" ,
:document_name => "p_10473_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10473_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10481" ,
:document_name => "p_10481_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10481_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10481" ,
:document_name => "p_10481_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10481_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10481" ,
:document_name => "p_10481_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10481_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10481" ,
:document_name => "p_10481_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10481_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10482" ,
:document_name => "p_10482_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10482_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10482" ,
:document_name => "p_10482_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10482_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10482" ,
:document_name => "p_10482_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10482_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10482" ,
:document_name => "p_10482_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10482_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10487" ,
:document_name => "p_10487_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10487_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10487" ,
:document_name => "p_10487_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10487_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10487" ,
:document_name => "p_10487_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10487_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10487" ,
:document_name => "p_10487_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10487_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10489" ,
:document_name => "p_10489_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10489_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10489" ,
:document_name => "p_10489_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10489_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10489" ,
:document_name => "p_10489_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10489_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10489" ,
:document_name => "p_10489_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10489_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10492" ,
:document_name => "p_10492_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10492_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10492" ,
:document_name => "p_10492_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10492_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10492" ,
:document_name => "p_10492_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10492_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10492" ,
:document_name => "p_10492_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10492_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1057" ,
:document_name => "p_1057_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1057_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1057" ,
:document_name => "p_1057_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1057_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1057" ,
:document_name => "p_1057_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1057_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1057" ,
:document_name => "p_1057_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1057_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10610" ,
:document_name => "p_10610_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10610_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10610" ,
:document_name => "p_10610_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10610_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10687" ,
:document_name => "p_10687_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10687_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10687" ,
:document_name => "p_10687_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10687_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18353" ,
:document_name => "p_18353_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18353_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18353" ,
:document_name => "p_18353_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18353_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18353" ,
:document_name => "p_18353_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18353_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18373" ,
:document_name => "p_18373_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18373_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18373" ,
:document_name => "p_18373_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18373_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18373" ,
:document_name => "p_18373_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18373_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18374" ,
:document_name => "p_18374_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18374_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18374" ,
:document_name => "p_18374_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18374_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18374" ,
:document_name => "p_18374_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18374_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18502" ,
:document_name => "p_18502_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18502_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18502" ,
:document_name => "p_18502_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18502_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18502" ,
:document_name => "p_18502_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18502_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18514" ,
:document_name => "p_18514_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18514_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18514" ,
:document_name => "p_18514_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18514_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18514" ,
:document_name => "p_18514_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18514_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18544" ,
:document_name => "p_18544_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18544_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18544" ,
:document_name => "p_18544_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18544_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18544" ,
:document_name => "p_18544_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18544_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1856" ,
:document_name => "p_1856_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1856_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1856" ,
:document_name => "p_1856_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1856_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1856" ,
:document_name => "p_1856_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1856_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18605" ,
:document_name => "p_18605_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18605_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18605" ,
:document_name => "p_18605_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18605_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18605" ,
:document_name => "p_18605_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18605_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18617" ,
:document_name => "p_18607_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18607_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18617" ,
:document_name => "p_18617_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18617_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18617" ,
:document_name => "p_18617_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18617_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18640" ,
:document_name => "p_18640_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18640_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18640" ,
:document_name => "p_18640_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18640_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18640" ,
:document_name => "p_18640_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18640_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18649" ,
:document_name => "p_18649_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18649_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18649" ,
:document_name => "p_18649_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18649_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18649" ,
:document_name => "p_18649_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18649_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1869" ,
:document_name => "p_1869_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1869_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1869" ,
:document_name => "p_1869_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1869_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1869" ,
:document_name => "p_1869_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1869_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1870" ,
:document_name => "p_1870_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1870_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1870" ,
:document_name => "p_1870_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1870_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1870" ,
:document_name => "p_1870_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1870_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18761" ,
:document_name => "p_18761_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18761_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18761" ,
:document_name => "p_18761_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18761_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18761" ,
:document_name => "p_18761_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18761_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1879" ,
:document_name => "p_1879_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1879_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1879" ,
:document_name => "p_1879_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1879_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1879" ,
:document_name => "p_1879_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1879_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18802" ,
:document_name => "p_18802_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18802_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18802" ,
:document_name => "p_18802_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18802_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18802" ,
:document_name => "p_18802_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18802_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1881" ,
:document_name => "p_1881_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1881_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1881" ,
:document_name => "p_1881_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1881_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1881" ,
:document_name => "p_1881_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1881_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1881" ,
:document_name => "p_1881_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1881_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3672" ,
:document_name => "p_3672_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3672_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3672" ,
:document_name => "p_3672_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3672_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3672" ,
:document_name => "p_3672_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3672_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3675" ,
:document_name => "p_3675_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3675_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3675" ,
:document_name => "p_3675_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3675_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3675" ,
:document_name => "p_3675_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3675_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3687" ,
:document_name => "p_3687_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3687_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3687" ,
:document_name => "p_3687_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3687_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3715" ,
:document_name => "p_3715_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3715_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3715" ,
:document_name => "p_3715_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3715_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3715" ,
:document_name => "p_3715_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3715_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3742" ,
:document_name => "p_3742_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3742_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3742" ,
:document_name => "p_3742_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3742_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3742" ,
:document_name => "p_3742_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3742_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3755" ,
:document_name => "p_3755_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3755_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3755" ,
:document_name => "p_3755_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3755_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3755" ,
:document_name => "p_3755_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3755_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3759" ,
:document_name => "p_3759_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3759_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3759" ,
:document_name => "p_3759_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3759_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3759" ,
:document_name => "p_3759_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3759_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3759" ,
:document_name => "p_3759_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3759_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3765" ,
:document_name => "p_3765_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3765_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3765" ,
:document_name => "p_3765_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3765_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3765" ,
:document_name => "p_3765_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3765_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3778" ,
:document_name => "p_3778_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3778_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3778" ,
:document_name => "p_3778_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3778_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3778" ,
:document_name => "p_3778_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3778_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3779" ,
:document_name => "p_3779_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3779_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3779" ,
:document_name => "p_3779_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3779_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3779" ,
:document_name => "p_3779_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3779_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3802" ,
:document_name => "p_3802_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3802_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3802" ,
:document_name => "p_3802_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3802_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3802" ,
:document_name => "p_3802_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3802_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3851" ,
:document_name => "p_3851_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3851_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3851" ,
:document_name => "p_3851_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3851_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3851" ,
:document_name => "p_3851_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3851_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3851" ,
:document_name => "p_3851_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3851_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3859" ,
:document_name => "p_3859_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3859_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3859" ,
:document_name => "p_3859_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3859_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3859" ,
:document_name => "p_3859_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3859_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "385" ,
:document_name => "p_385_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_385_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "385" ,
:document_name => "p_385_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_385_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "385" ,
:document_name => "p_385_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_385_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "385" ,
:document_name => "p_385_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_385_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3866" ,
:document_name => "p_3866_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3866_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3866" ,
:document_name => "p_3866_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3866_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3866" ,
:document_name => "p_3866_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3866_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3868" ,
:document_name => "p_3868_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3868_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3868" ,
:document_name => "p_3868_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3868_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3868" ,
:document_name => "p_3868_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3868_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3877" ,
:document_name => "p_3877_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3877_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3877" ,
:document_name => "p_3877_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3877_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3877" ,
:document_name => "p_3877_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3877_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10716" ,
:document_name => "p_10716_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10716_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10716" ,
:document_name => "p_10716_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10716_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10716" ,
:document_name => "p_10716_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10716_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10716" ,
:document_name => "p_10716_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10716_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1078" ,
:document_name => "p_1078_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1078_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1078" ,
:document_name => "p_1078_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1078_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1078" ,
:document_name => "p_1078_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1078_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10830" ,
:document_name => "p_10830_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10830_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10830" ,
:document_name => "p_10830_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10830_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10833" ,
:document_name => "p_10833_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10833_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10833" ,
:document_name => "p_10833_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10833_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1083" ,
:document_name => "p_1083_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1083_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10833" ,
:document_name => "p_10833_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10833_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1083" ,
:document_name => "p_1083_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1083_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1083" ,
:document_name => "p_1083_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1083_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10838" ,
:document_name => "p_10838_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10838_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10838" ,
:document_name => "p_10838_e.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10838_e.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10838" ,
:document_name => "p_10838_f.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10838_f.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10838" ,
:document_name => "p_10838_g.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10838_g.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10841" ,
:document_name => "p_10841_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10841_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10841" ,
:document_name => "p_10841_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10841_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10841" ,
:document_name => "p_10841_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10841_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10856" ,
:document_name => "p_10856_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10856_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10856" ,
:document_name => "p_10856_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10856_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10856" ,
:document_name => "p_10856_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10856_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10884" ,
:document_name => "p_10884_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10884_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10884" ,
:document_name => "p_10884_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10884_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10885" ,
:document_name => "p_10885_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10885_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10885" ,
:document_name => "p_10885_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10885_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10887" ,
:document_name => "p_10887_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10887_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10887" ,
:document_name => "p_10887_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10887_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10888" ,
:document_name => "p_10888_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10888_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10888" ,
:document_name => "p_10888_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10888_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10888" ,
:document_name => "p_10888_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10888_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10893" ,
:document_name => "p_10893_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10893_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10893" ,
:document_name => "p_10893_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10893_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10893" ,
:document_name => "p_10893_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10893_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10893" ,
:document_name => "p_10893_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10893_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10902" ,
:document_name => "p_10902_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10902_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10902" ,
:document_name => "p_10902_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10902_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10902" ,
:document_name => "p_10902_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10902_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10902" ,
:document_name => "p_10902_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10902_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1096" ,
:document_name => "p_1096_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1096_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1096" ,
:document_name => "p_1096_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1096_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1096" ,
:document_name => "p_1096_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1096_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10" ,
:document_name => "p_10_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10" ,
:document_name => "p_10_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "10" ,
:document_name => "p_10_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_10_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1890" ,
:document_name => "p_1890_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1890_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1890" ,
:document_name => "p_1890_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1890_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1886" ,
:document_name => "p_1886_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1886_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1890" ,
:document_name => "p_1890_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1890_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1886" ,
:document_name => "p_1886_e.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1886_e.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1886" ,
:document_name => "p_1886_f.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1886_f.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1886" ,
:document_name => "p_1886_g.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1886_g.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18927" ,
:document_name => "p_18927_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18927_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18927" ,
:document_name => "p_18927_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18927_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18927" ,
:document_name => "p_18927_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18927_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1893" ,
:document_name => "p_1893_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1893_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1893" ,
:document_name => "p_1893_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1893_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1893" ,
:document_name => "p_1893_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1893_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "18955" ,
:document_name => "p_18955_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_18955_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1895" ,
:document_name => "p_1895_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1895_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1895" ,
:document_name => "p_1895_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1895_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1895" ,
:document_name => "p_1895_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1895_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1896" ,
:document_name => "p_1896_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1896_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1896" ,
:document_name => "p_1896_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1896_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1896" ,
:document_name => "p_1896_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1896_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19025" ,
:document_name => "p_19025_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19025_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19025" ,
:document_name => "p_19025_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19025_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19025" ,
:document_name => "p_19025_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19025_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19058" ,
:document_name => "p_19058_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19058_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19058" ,
:document_name => "p_19058_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19058_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19058" ,
:document_name => "p_19058_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19058_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19084" ,
:document_name => "p_19084_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19084_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19084" ,
:document_name => "p_19084_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19084_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1911" ,
:document_name => "p_1911_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1911_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1911" ,
:document_name => "p_1911_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1911_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1911" ,
:document_name => "p_1911_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1911_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19122" ,
:document_name => "p_19122_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19122_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19122" ,
:document_name => "p_19122_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19122_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19122" ,
:document_name => "p_19122_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19122_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19123" ,
:document_name => "p_19123_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19123_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19123" ,
:document_name => "p_19123_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19123_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19123" ,
:document_name => "p_19123_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19123_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19136" ,
:document_name => "p_19136_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19136_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19136" ,
:document_name => "p_19136_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19136_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19136" ,
:document_name => "p_19136_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19136_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1914" ,
:document_name => "p_1914_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1914_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1914" ,
:document_name => "p_1914_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1914_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1914" ,
:document_name => "p_1914_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1914_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1914" ,
:document_name => "p_1914_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1914_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19163" ,
:document_name => "p_19163_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19163_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19163" ,
:document_name => "p_19136_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19136_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3917" ,
:document_name => "p_3917_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3917_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3917" ,
:document_name => "p_3917_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3917_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3917" ,
:document_name => "p_3917_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3917_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3919" ,
:document_name => "p_3919_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3919_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3919" ,
:document_name => "p_3919_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3919_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "391" ,
:document_name => "p_391_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_391_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "391" ,
:document_name => "p_391_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_391_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "391" ,
:document_name => "p_391_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_391_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3923" ,
:document_name => "p_3923_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3923_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3923" ,
:document_name => "p_3923_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3923_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3923" ,
:document_name => "p_3923_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3923_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3923" ,
:document_name => "p_3923_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3923_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3925" ,
:document_name => "p_3925_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3925_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3925" ,
:document_name => "p_3925_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3925_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3925" ,
:document_name => "p_3925_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3925_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3934" ,
:document_name => "p_3934_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3934_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3934" ,
:document_name => "p_3934_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3934_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3934" ,
:document_name => "p_3934_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3934_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3965" ,
:document_name => "p_3965_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3965_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3965" ,
:document_name => "p_3965_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3965_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3965" ,
:document_name => "p_3965_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3965_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3967" ,
:document_name => "p_3967_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3967_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3967" ,
:document_name => "p_3967_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3967_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3967" ,
:document_name => "p_3967_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3967_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3970" ,
:document_name => "p_3970_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3970_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3970" ,
:document_name => "p_3970_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3970_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3970" ,
:document_name => "p_3970_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3970_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3970" ,
:document_name => "p_3970_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3970_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3983" ,
:document_name => "p_3983_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3983_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3983" ,
:document_name => "p_3983_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3983_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3983" ,
:document_name => "p_3983_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3983_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3984" ,
:document_name => "p_3984_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3984_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3984" ,
:document_name => "p_3984_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3984_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3984" ,
:document_name => "p_3984_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3984_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4001" ,
:document_name => "p_4001_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4001_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4001" ,
:document_name => "p_4001_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4001_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4001" ,
:document_name => "p_4001_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4001_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4002" ,
:document_name => "p_4002_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4002_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4002" ,
:document_name => "p_4002_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4002_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4002" ,
:document_name => "p_4002_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4002_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4022" ,
:document_name => "p_4022_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4022_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4022" ,
:document_name => "p_4022_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4022_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4022" ,
:document_name => "p_4022_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4022_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4037" ,
:document_name => "p_4037_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4037_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4037" ,
:document_name => "p_4037_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4037_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4037" ,
:document_name => "p_4037_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4037_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4037" ,
:document_name => "p_4037_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4037_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4050" ,
:document_name => "p_4050_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4050_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4050" ,
:document_name => "p_4050_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4050_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4050" ,
:document_name => "p_4050_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4050_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4050" ,
:document_name => "p_4050_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4050_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4059" ,
:document_name => "p_4059_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4059_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4059" ,
:document_name => "p_4059_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4059_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11064" ,
:document_name => "p_11064_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11064_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11064" ,
:document_name => "p_11064_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11064_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11064" ,
:document_name => "p_11064_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11064_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11064" ,
:document_name => "p_11064_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11064_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11112" ,
:document_name => "p_11112_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11112_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11112" ,
:document_name => "p_11112_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11112_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11112" ,
:document_name => "p_11112_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11112_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11112" ,
:document_name => "p_11112_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11112_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11117" ,
:document_name => "p_11117_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11117_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11117" ,
:document_name => "p_11117_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11117_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11117" ,
:document_name => "p_11117_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11117_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11117" ,
:document_name => "p_11117_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11117_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1139" ,
:document_name => "p_1139_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1139_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1139" ,
:document_name => "p_1139_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1139_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1139" ,
:document_name => "p_1139_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1139_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1156" ,
:document_name => "p_1156_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1156_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1156" ,
:document_name => "p_1156_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1156_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1156" ,
:document_name => "p_1156_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1156_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11597" ,
:document_name => "p_11597_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11597_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11597" ,
:document_name => "p_11597_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11597_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11597" ,
:document_name => "p_11597_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11597_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11597" ,
:document_name => "p_11597_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11597_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11599" ,
:document_name => "p_11599_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11599_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11599" ,
:document_name => "p_11599_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11599_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11599" ,
:document_name => "p_11599_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11599_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11599" ,
:document_name => "p_11599_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11599_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11607" ,
:document_name => "p_11607_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11607_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11607" ,
:document_name => "p_11607_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11607_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11607" ,
:document_name => "p_11607_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11607_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11607" ,
:document_name => "p_11607_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11607_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11634" ,
:document_name => "p_11634_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11634_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11634" ,
:document_name => "p_11634_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11634_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11634" ,
:document_name => "p_11634_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11634_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11634" ,
:document_name => "p_11634_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11634_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11700" ,
:document_name => "p_11700_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11700_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11700" ,
:document_name => "p_11700_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11700_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11700" ,
:document_name => "p_11700_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11700_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11700" ,
:document_name => "p_11700_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11700_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11712" ,
:document_name => "p_11712_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11712_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11712" ,
:document_name => "p_11712_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11712_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11725" ,
:document_name => "p_11725_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11725_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11725" ,
:document_name => "p_11725_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11725_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11725" ,
:document_name => "p_11725_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11725_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11725" ,
:document_name => "p_11725_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11725_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11847" ,
:document_name => "p_11847_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11847_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11847" ,
:document_name => "p_11847_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11847_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11847" ,
:document_name => "p_11847_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11847_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11862" ,
:document_name => "p_11862_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11862_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11862" ,
:document_name => "p_11862_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11862_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "11862" ,
:document_name => "p_11862_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_11862_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1198" ,
:document_name => "p_1198_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1198_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19163" ,
:document_name => "p_19163_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19163_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19166" ,
:document_name => "p_19166_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19166_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19166" ,
:document_name => "p_19166_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19166_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19166" ,
:document_name => "p_19166_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19166_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1918" ,
:document_name => "p_1918_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1918_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1918" ,
:document_name => "p_1918_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1918_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1918" ,
:document_name => "p_1918_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1918_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1920" ,
:document_name => "p_1920_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1920_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1920" ,
:document_name => "p_1920_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1920_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1920" ,
:document_name => "p_1920_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1920_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1942" ,
:document_name => "p_1942_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1942_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1933" ,
:document_name => "p_1933_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1933_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1942" ,
:document_name => "p_1942_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1942_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1933" ,
:document_name => "p_1933_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1933_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1933" ,
:document_name => "p_1933_e.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1933_e.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1942" ,
:document_name => "p_1942_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1942_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1959" ,
:document_name => "p_1959_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1959_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1959" ,
:document_name => "p_1959_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1959_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1959" ,
:document_name => "p_1959_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1959_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19631" ,
:document_name => "p_19631_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19631_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19631" ,
:document_name => "p_19631_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19631_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19631" ,
:document_name => "p_19631_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19631_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19632" ,
:document_name => "p_19632_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19632_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19632" ,
:document_name => "p_19632_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19632_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19632" ,
:document_name => "p_19632_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19632_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19640" ,
:document_name => "p_19640_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19640_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19640" ,
:document_name => "p_19640_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19640_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19640" ,
:document_name => "p_19640_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19640_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19665" ,
:document_name => "p_19665_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19665_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19665" ,
:document_name => "p_19665_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19665_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19665" ,
:document_name => "p_19665_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19665_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19828" ,
:document_name => "p_19828_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19828_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19828" ,
:document_name => "p_19828_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19828_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19828" ,
:document_name => "p_19828_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19828_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19841" ,
:document_name => "p_19841_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19841_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19841" ,
:document_name => "p_19841_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19841_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19841" ,
:document_name => "p_19841_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19841_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19848" ,
:document_name => "p_19848_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19848_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19848" ,
:document_name => "p_19848_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19848_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19848" ,
:document_name => "p_19848_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19848_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19892" ,
:document_name => "p_19892_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19892_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19892" ,
:document_name => "p_19892_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19892_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "19892" ,
:document_name => "p_19892_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_19892_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2001" ,
:document_name => "p_2001_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2001_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2001" ,
:document_name => "p_2001_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2001_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2001" ,
:document_name => "p_2001_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2001_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2001" ,
:document_name => "p_2001_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2001_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20094" ,
:document_name => "p_20094_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20094_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20094" ,
:document_name => "p_20094_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20094_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20094" ,
:document_name => "p_20094_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20094_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20106" ,
:document_name => "p_20106_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20106_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4059" ,
:document_name => "p_4059_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4059_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4087" ,
:document_name => "p_4087_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4087_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4087" ,
:document_name => "p_4087_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4087_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4087" ,
:document_name => "p_4087_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4087_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4091" ,
:document_name => "p_4091_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4091_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4091" ,
:document_name => "p_4091_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4091_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4091" ,
:document_name => "p_4091_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4091_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4092" ,
:document_name => "p_4092_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4092_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4092" ,
:document_name => "p_4092_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4092_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4092" ,
:document_name => "p_4092_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4092_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4099" ,
:document_name => "p_4099_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4099_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4099" ,
:document_name => "p_4099_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4099_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4099" ,
:document_name => "p_4099_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4099_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4099" ,
:document_name => "p_4099_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4099_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4100" ,
:document_name => "p_4100_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4100_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4100" ,
:document_name => "p_4100_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4100_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4100" ,
:document_name => "p_4100_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4100_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4164" ,
:document_name => "p_4164_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4164_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4211" ,
:document_name => "p_4211_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4211_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4164" ,
:document_name => "p_4164_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4164_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4211" ,
:document_name => "p_4211_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4211_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4211" ,
:document_name => "p_4211_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4211_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4212" ,
:document_name => "p_4212_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4212_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4212" ,
:document_name => "p_4212_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4212_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4212" ,
:document_name => "p_4212_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4212_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4213" ,
:document_name => "p_4213_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4213_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4213" ,
:document_name => "p_4213_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4213_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4213" ,
:document_name => "p_4213_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4213_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4228" ,
:document_name => "p_4228_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4228_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4228" ,
:document_name => "p_4228_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4228_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4228" ,
:document_name => "p_4228_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4228_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4228" ,
:document_name => "p_4228_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4228_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4259" ,
:document_name => "p_4259_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4259_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4259" ,
:document_name => "p_4259_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4259_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "425" ,
:document_name => "p_425_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_425_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "425" ,
:document_name => "p_425_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_425_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "425" ,
:document_name => "p_425_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_425_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4267" ,
:document_name => "p_4267_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4267_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4267" ,
:document_name => "p_4267_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4267_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4267" ,
:document_name => "p_4267_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4267_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4351" ,
:document_name => "p_4351_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4351_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4351" ,
:document_name => "p_4351_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4351_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4351" ,
:document_name => "p_4351_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4351_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4351" ,
:document_name => "p_4351_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4351_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4352" ,
:document_name => "p_4352_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4352_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4352" ,
:document_name => "p_4352_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4352_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4352" ,
:document_name => "p_4352_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4352_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1198" ,
:document_name => "p_1198_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1198_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1198" ,
:document_name => "p_1198_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1198_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12071" ,
:document_name => "p_12071_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12071_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12071" ,
:document_name => "p_12071_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12071_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12071" ,
:document_name => "p_12071_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12071_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12096" ,
:document_name => "p_12096_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12096_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12096" ,
:document_name => "p_12096_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12096_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12096" ,
:document_name => "p_12096_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12096_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12097" ,
:document_name => "p_12097_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12097_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12097" ,
:document_name => "p_12097_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12097_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12203" ,
:document_name => "p_12203_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12203_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12242" ,
:document_name => "p_12242_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12242_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12203" ,
:document_name => "p_12203_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12203_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12203" ,
:document_name => "p_12203_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12203_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12242" ,
:document_name => "p_12242_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12242_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12242" ,
:document_name => "p_12242_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12242_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12247" ,
:document_name => "p_12247_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12247_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12247" ,
:document_name => "p_12247_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12247_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12247" ,
:document_name => "p_12247_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12247_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1224" ,
:document_name => "p_1224_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1224_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1224" ,
:document_name => "p_1224_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1224_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1224" ,
:document_name => "p_1224_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1224_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12281" ,
:document_name => "p_12281_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12281_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12281" ,
:document_name => "p_12281_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12281_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12352" ,
:document_name => "p_12352_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12352_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12352" ,
:document_name => "p_12352_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12352_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12420" ,
:document_name => "p_12420_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12420_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12420" ,
:document_name => "p_12420_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12420_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12420" ,
:document_name => "p_12420_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12420_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12425" ,
:document_name => "p_12425_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12425_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12425" ,
:document_name => "p_12425_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12425_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12425" ,
:document_name => "p_12425_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12425_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12426" ,
:document_name => "p_12426_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12426_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12426" ,
:document_name => "p_12426_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12426_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12426" ,
:document_name => "p_12426_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12426_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12508" ,
:document_name => "p_12508_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12508_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12508" ,
:document_name => "p_12508_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12508_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12508" ,
:document_name => "p_12508_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12508_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12508" ,
:document_name => "p_12508_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12508_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12519" ,
:document_name => "p_12519_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12519_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12519" ,
:document_name => "p_12519_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12519_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12519" ,
:document_name => "p_12519_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12519_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12519" ,
:document_name => "p_12519_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12519_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12537" ,
:document_name => "p_12537_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12537_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12540" ,
:document_name => "p_12540_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12540_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12540" ,
:document_name => "p_12540_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12540_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12548" ,
:document_name => "p_12548_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12548_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12548" ,
:document_name => "p_12548_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12548_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12548" ,
:document_name => "p_12548_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12548_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12660" ,
:document_name => "p_12660_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12660_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12660" ,
:document_name => "p_12660_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12660_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20106" ,
:document_name => "p_20106_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20106_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20106" ,
:document_name => "p_20106_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20106_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20117" ,
:document_name => "p_20117_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20117_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20117" ,
:document_name => "p_20117_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20117_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20117" ,
:document_name => "p_20117_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20117_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20134" ,
:document_name => "p_20134_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20134_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20134" ,
:document_name => "p_20134_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20134_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20134" ,
:document_name => "p_20134_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20134_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20138" ,
:document_name => "p_20138_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20138_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20138" ,
:document_name => "p_20138_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20138_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20138" ,
:document_name => "p_20138_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20138_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20150" ,
:document_name => "p_20150_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20150_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20150" ,
:document_name => "p_20150_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20150_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20150" ,
:document_name => "p_20150_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20150_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20154" ,
:document_name => "p_20154_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20154_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20154" ,
:document_name => "p_20154_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20154_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20154" ,
:document_name => "p_20154_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20154_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20155" ,
:document_name => "p_20155_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20155_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20155" ,
:document_name => "p_20155_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20155_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20155" ,
:document_name => "p_20155_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20155_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20157" ,
:document_name => "p_20157_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20157_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20157" ,
:document_name => "p_20157_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20157_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20157" ,
:document_name => "p_20157_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20157_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20401" ,
:document_name => "p_20401_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20401_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20401" ,
:document_name => "p_20401_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20401_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20401" ,
:document_name => "p_20401_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20401_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20403" ,
:document_name => "p_20403_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20403_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20403" ,
:document_name => "p_20403_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20403_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20403" ,
:document_name => "p_20403_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20403_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20404" ,
:document_name => "p_20404_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20404_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20404" ,
:document_name => "p_20404_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20404_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20404" ,
:document_name => "p_20404_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20404_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20405" ,
:document_name => "p_20405_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20405_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20405" ,
:document_name => "p_20405_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20405_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20405" ,
:document_name => "p_20405_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20405_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20406" ,
:document_name => "p_20406_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20406_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20406" ,
:document_name => "p_20406_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20406_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20406" ,
:document_name => "p_20406_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20406_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20407" ,
:document_name => "p_20407_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20407_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20407" ,
:document_name => "p_20407_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20407_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20407" ,
:document_name => "p_20407_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20407_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20408" ,
:document_name => "p_20408_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20408_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20408" ,
:document_name => "p_20408_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20408_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20408" ,
:document_name => "p_20408_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20408_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20409" ,
:document_name => "p_20409_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20409_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20409" ,
:document_name => "p_20409_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20409_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20409" ,
:document_name => "p_20409_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20409_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20410" ,
:document_name => "p_20410_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20410_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20410" ,
:document_name => "p_20410_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20410_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20410" ,
:document_name => "p_20410_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20410_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20411" ,
:document_name => "p_20411_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20411_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20411" ,
:document_name => "p_20411_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20411_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20411" ,
:document_name => "p_20411_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20411_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4352" ,
:document_name => "p_4352_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4352_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4354" ,
:document_name => "p_4354_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4354_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4354" ,
:document_name => "p_4354_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4354_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4354" ,
:document_name => "p_4354_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4354_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4354" ,
:document_name => "p_4354_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4354_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4374" ,
:document_name => "p_4374_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4374_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4374" ,
:document_name => "p_4374_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4374_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4374" ,
:document_name => "p_4374_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4374_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "43" ,
:document_name => "p_43_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_43_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4416" ,
:document_name => "p_4416_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4416_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4416" ,
:document_name => "p_4416_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4416_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4416" ,
:document_name => "p_4416_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4416_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4441" ,
:document_name => "p_4441_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4441_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4441" ,
:document_name => "p_4441_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4441_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4441" ,
:document_name => "p_4441_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4441_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4449" ,
:document_name => "p_4449_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4449_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4449" ,
:document_name => "p_4449_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4449_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4449" ,
:document_name => "p_4449_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4449_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4451" ,
:document_name => "p_4451_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4451_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4451" ,
:document_name => "p_4451_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4451_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4451" ,
:document_name => "p_4451_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4451_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4455" ,
:document_name => "p_4455_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4455_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4455" ,
:document_name => "p_4455_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4455_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4455" ,
:document_name => "p_4455_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4455_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4467" ,
:document_name => "p_4467_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4467_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4467" ,
:document_name => "p_4467_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4467_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4467" ,
:document_name => "p_4467_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4467_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4470" ,
:document_name => "p_4470_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4470_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4470" ,
:document_name => "p_4470_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4470_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4470" ,
:document_name => "p_4470_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4470_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4473" ,
:document_name => "p_4473_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4473_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4473" ,
:document_name => "p_4473_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4473_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4473" ,
:document_name => "p_4473_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4473_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4488" ,
:document_name => "p_4488_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4488_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4488" ,
:document_name => "p_4488_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4488_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4488" ,
:document_name => "p_4488_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4488_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4511" ,
:document_name => "p_4511_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4511_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4511" ,
:document_name => "p_4511_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4511_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4511" ,
:document_name => "p_4511_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4511_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4534" ,
:document_name => "p_4534_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4534_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4534" ,
:document_name => "p_4534_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4534_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4534" ,
:document_name => "p_4534_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4534_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4534" ,
:document_name => "p_4534_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4534_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4551" ,
:document_name => "p_4551_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4551_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4551" ,
:document_name => "p_4551_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4551_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4551" ,
:document_name => "p_4551_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4551_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4554" ,
:document_name => "p_4554_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4554_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4554" ,
:document_name => "p_4554_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4554_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4554" ,
:document_name => "p_4554_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4554_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12660" ,
:document_name => "p_12660_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12660_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1273" ,
:document_name => "p_1273_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1273_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1273" ,
:document_name => "p_1273_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1273_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1273" ,
:document_name => "p_1273_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1273_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1273" ,
:document_name => "p_1273_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1273_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12775" ,
:document_name => "p_12775_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12775_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12775" ,
:document_name => "p_12775_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12775_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12775" ,
:document_name => "p_12775_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12775_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12775" ,
:document_name => "p_12775_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12775_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12834" ,
:document_name => "p_12834_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12834_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12834" ,
:document_name => "p_12834_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12834_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12834" ,
:document_name => "p_12834_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12834_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12834" ,
:document_name => "p_12834_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12834_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12866" ,
:document_name => "p_12866_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12866_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12866" ,
:document_name => "p_12866_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12866_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12881" ,
:document_name => "p_12881_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12881_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12881" ,
:document_name => "p_12881_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12881_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12881" ,
:document_name => "p_12881_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12881_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12890" ,
:document_name => "p_12890_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12890_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12890" ,
:document_name => "p_12890_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12890_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12890" ,
:document_name => "p_12890_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12890_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12891" ,
:document_name => "p_12891_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12891_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12891" ,
:document_name => "p_12891_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12891_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "12891" ,
:document_name => "p_12891_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_12891_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1297" ,
:document_name => "p_1297_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1297_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1297" ,
:document_name => "p_1297_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1297_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1297" ,
:document_name => "p_1297_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1297_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1389" ,
:document_name => "p_1389_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1389_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1389" ,
:document_name => "p_1389_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1389_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1389" ,
:document_name => "p_1389_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1389_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1397" ,
:document_name => "p_1397_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1397_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1397" ,
:document_name => "p_1397_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1397_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1397" ,
:document_name => "p_1397_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1397_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1397" ,
:document_name => "p_1397_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1397_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "14249" ,
:document_name => "p_14249_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_14249_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "14249" ,
:document_name => "p_14249_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_14249_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "14249" ,
:document_name => "p_14249_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_14249_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1438" ,
:document_name => "p_1438_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1438_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1438" ,
:document_name => "p_1438_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1438_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1459" ,
:document_name => "p_1459_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1459_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1438" ,
:document_name => "p_1438_f.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1438_f.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1459" ,
:document_name => "p_1459_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1459_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1459" ,
:document_name => "p_1459_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1459_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "14764" ,
:document_name => "p_14764_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_14764_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "14764" ,
:document_name => "p_14764_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_14764_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "14764" ,
:document_name => "p_14764_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_14764_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1481" ,
:document_name => "p_1481_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1481_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1481" ,
:document_name => "p_1481_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1481_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1481" ,
:document_name => "p_1481_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1481_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20412" ,
:document_name => "p_20412_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20412_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20412" ,
:document_name => "p_20412_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20412_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20412" ,
:document_name => "p_20412_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20412_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20413" ,
:document_name => "p_20413_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20413_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20413" ,
:document_name => "p_20413_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20413_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20413" ,
:document_name => "p_20413_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20413_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20414" ,
:document_name => "p_20414_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20414_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20414" ,
:document_name => "p_20414_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20414_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20414" ,
:document_name => "p_20414_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20414_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20415" ,
:document_name => "p_20415_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20415_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20415" ,
:document_name => "p_20415_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20415_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20415" ,
:document_name => "p_20415_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20415_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20416" ,
:document_name => "p_20416_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20416_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20416" ,
:document_name => "p_20416_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20416_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20416" ,
:document_name => "p_20416_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20416_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20417" ,
:document_name => "p_20417_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20417_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20417" ,
:document_name => "p_20417_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20417_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20417" ,
:document_name => "p_20417_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20417_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20418" ,
:document_name => "p_20418_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20418_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20418" ,
:document_name => "p_20418_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20418_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20418" ,
:document_name => "p_20418_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20418_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20419" ,
:document_name => "p_20419_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20419_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20419" ,
:document_name => "p_20419_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20419_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20419" ,
:document_name => "p_20419_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20419_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20420" ,
:document_name => "p_20420_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20420_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20420" ,
:document_name => "p_20420_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20420_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20420" ,
:document_name => "p_20420_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20420_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20421" ,
:document_name => "p_20421_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20421_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20421" ,
:document_name => "p_20421_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20421_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20421" ,
:document_name => "p_20421_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20421_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20423" ,
:document_name => "p_20423_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20423_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20423" ,
:document_name => "p_20423_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20423_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20423" ,
:document_name => "p_20423_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20423_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20650" ,
:document_name => "p_20650_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20650_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20650" ,
:document_name => "p_20650_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20650_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20650" ,
:document_name => "p_20650_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20650_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20655" ,
:document_name => "p_20655_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20655_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20655" ,
:document_name => "p_20655_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20655_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20655" ,
:document_name => "p_20655_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20655_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20657" ,
:document_name => "p_20657_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20657_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20657" ,
:document_name => "p_20657_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20657_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20657" ,
:document_name => "p_20657_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20657_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20658" ,
:document_name => "p_20658_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20658_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20658" ,
:document_name => "p_20658_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20658_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20658" ,
:document_name => "p_20658_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20658_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20659" ,
:document_name => "p_20659_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20659_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20659" ,
:document_name => "p_20659_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20659_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20659" ,
:document_name => "p_20659_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20659_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20662" ,
:document_name => "p_20662_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20662_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20662" ,
:document_name => "p_20662_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20662_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20662" ,
:document_name => "p_20662_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20662_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20664" ,
:document_name => "p_20664_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20664_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20664" ,
:document_name => "p_20664_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20664_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20664" ,
:document_name => "p_20664_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20664_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4558" ,
:document_name => "p_4558_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4558_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4558" ,
:document_name => "p_4558_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4558_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4558" ,
:document_name => "p_4558_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4558_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4558" ,
:document_name => "p_4558_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4558_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4564" ,
:document_name => "p_4564_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4564_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4564" ,
:document_name => "p_4564_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4564_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4564" ,
:document_name => "p_4564_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4564_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4573" ,
:document_name => "p_4573_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4573_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4573" ,
:document_name => "p_4573_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4573_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4573" ,
:document_name => "p_4573_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4573_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4582" ,
:document_name => "p_4582_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4582_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4582" ,
:document_name => "p_4582_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4582_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4582" ,
:document_name => "p_4582_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4582_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4598" ,
:document_name => "p_4598_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4598_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4598" ,
:document_name => "p_4598_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4598_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4598" ,
:document_name => "p_4598_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4598_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4606" ,
:document_name => "p_4606_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4606_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4606" ,
:document_name => "p_4606_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4606_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4606" ,
:document_name => "p_4606_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4606_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4609" ,
:document_name => "p_4609_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4609_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4609" ,
:document_name => "p_4609_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4609_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4609" ,
:document_name => "p_4609_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4609_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4610" ,
:document_name => "p_4610_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4610_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4610" ,
:document_name => "p_4610_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4610_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4610" ,
:document_name => "p_4610_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4610_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4625" ,
:document_name => "p_4625_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4625_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4625" ,
:document_name => "p_4625_e.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4625_e.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4638" ,
:document_name => "p_4638_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4638_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4625" ,
:document_name => "p_4625_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4625_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4625" ,
:document_name => "p_4625_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4625_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4638" ,
:document_name => "p_4638_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4638_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4647" ,
:document_name => "p_4647_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4647_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4638" ,
:document_name => "p_4638_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4638_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4647" ,
:document_name => "p_4647_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4647_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4647" ,
:document_name => "p_4647_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4647_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4647" ,
:document_name => "p_4647_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4647_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4660" ,
:document_name => "p_4660_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4660_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4660" ,
:document_name => "p_4660_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4660_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4670" ,
:document_name => "p_4670_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4670_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4670" ,
:document_name => "p_4670_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4670_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4670" ,
:document_name => "p_4670_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4670_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "14868" ,
:document_name => "p_14868_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_14868_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "14868" ,
:document_name => "p_14868_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_14868_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "14868" ,
:document_name => "p_14868_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_14868_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "14936" ,
:document_name => "p_14936_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_14936_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "14936" ,
:document_name => "p_14936_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_14936_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "14936" ,
:document_name => "p_14936_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_14936_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "15037" ,
:document_name => "p_15037_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_15037_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "15037" ,
:document_name => "p_15037_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_15037_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "15037" ,
:document_name => "p_15037_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_15037_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "15322" ,
:document_name => "p_15322_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_15322_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "15322" ,
:document_name => "p_15322_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_15322_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "15322" ,
:document_name => "p_15322_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_15322_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "15533" ,
:document_name => "p_15533_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_15533_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "15533" ,
:document_name => "p_15533_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_15533_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "15533" ,
:document_name => "p_15533_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_15533_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16030" ,
:document_name => "p_16030_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16030_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16030" ,
:document_name => "p_16030_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16030_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16030" ,
:document_name => "p_16030_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16030_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16231" ,
:document_name => "p_16231_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16231_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16231" ,
:document_name => "p_16231_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16231_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16231" ,
:document_name => "p_16231_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16231_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16231" ,
:document_name => "p_16231_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16231_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16450" ,
:document_name => "p_16450_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16450_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16450" ,
:document_name => "p_16450_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16450_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16450" ,
:document_name => "p_16450_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16450_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16496" ,
:document_name => "p_16496_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16496_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16496" ,
:document_name => "p_16496_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16496_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16496" ,
:document_name => "p_16496_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16496_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16549" ,
:document_name => "p_16549_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16549_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16549" ,
:document_name => "p_16549_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16549_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16549" ,
:document_name => "p_16549_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16549_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16552" ,
:document_name => "p_16552_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16552_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16552" ,
:document_name => "p_16552_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16552_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16552" ,
:document_name => "p_16552_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16552_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16553" ,
:document_name => "p_16553_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16553_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16553" ,
:document_name => "p_16553_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16553_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16553" ,
:document_name => "p_16553_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16553_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16554" ,
:document_name => "p_16554_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16554_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16554" ,
:document_name => "p_16554_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16554_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16554" ,
:document_name => "p_16554_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16554_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16555" ,
:document_name => "p_16555_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16555_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16555" ,
:document_name => "p_16555_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16555_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16555" ,
:document_name => "p_16555_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16555_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16556" ,
:document_name => "p_16556_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16556_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16556" ,
:document_name => "p_16556_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16556_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16556" ,
:document_name => "p_16556_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16556_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16557" ,
:document_name => "p_16557_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16557_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16557" ,
:document_name => "p_16557_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16557_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16557" ,
:document_name => "p_16557_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16557_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16558" ,
:document_name => "p_16558_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16558_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16558" ,
:document_name => "p_16558_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16558_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16558" ,
:document_name => "p_16558_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16558_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20665" ,
:document_name => "p_20665_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20665_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20665" ,
:document_name => "p_20665_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20665_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20665" ,
:document_name => "p_20665_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20665_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20666" ,
:document_name => "p_20666_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20666_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20666" ,
:document_name => "p_20666_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20666_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20666" ,
:document_name => "p_20666_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20666_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2070" ,
:document_name => "p_2070_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2070_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2070" ,
:document_name => "p_2070_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2070_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2070" ,
:document_name => "p_2070_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2070_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2070" ,
:document_name => "p_2070_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2070_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2072" ,
:document_name => "p_2072_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2072_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2072" ,
:document_name => "p_2072_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2072_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20733" ,
:document_name => "p_20733_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20733_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20733" ,
:document_name => "p_20733_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20733_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20733" ,
:document_name => "p_20733_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20733_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20734" ,
:document_name => "p_20734_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20734_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20734" ,
:document_name => "p_20734_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20734_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20734" ,
:document_name => "p_20734_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20734_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20735" ,
:document_name => "p_20735_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20735_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20735" ,
:document_name => "p_20735_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20735_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20735" ,
:document_name => "p_20735_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20735_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20736" ,
:document_name => "p_20736_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20736_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20736" ,
:document_name => "p_20736_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20736_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20736" ,
:document_name => "p_20736_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20736_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20737" ,
:document_name => "p_20737_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20737_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20737" ,
:document_name => "p_20737_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20737_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20737" ,
:document_name => "p_20737_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20737_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20738" ,
:document_name => "p_20738_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20738_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20738" ,
:document_name => "p_20738_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20738_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20738" ,
:document_name => "p_20738_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20738_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20739" ,
:document_name => "p_20739_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20739_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20739" ,
:document_name => "p_20739_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20739_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20739" ,
:document_name => "p_20739_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20739_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20740" ,
:document_name => "p_20740_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20740_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20740" ,
:document_name => "p_20740_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20740_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20740" ,
:document_name => "p_20740_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20740_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20741" ,
:document_name => "p_20741_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20741_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20741" ,
:document_name => "p_20741_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20741_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20741" ,
:document_name => "p_20741_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20741_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20742" ,
:document_name => "p_20742_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20742_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20742" ,
:document_name => "p_20742_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20742_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20742" ,
:document_name => "p_20742_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20742_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20743" ,
:document_name => "p_20743_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20743_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20743" ,
:document_name => "p_20743_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20743_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "20743" ,
:document_name => "p_20743_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_20743_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2074" ,
:document_name => "p_2074_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2074_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2074" ,
:document_name => "p_2074_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2074_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21447" ,
:document_name => "p_21447_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_21447_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21447" ,
:document_name => "p_21447_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_21447_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "21447" ,
:document_name => "p_21447_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_21447_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2183" ,
:document_name => "p_2183_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2183_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2183" ,
:document_name => "p_2183_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2183_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4682" ,
:document_name => "p_4682_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4682_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4682" ,
:document_name => "p_4682_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4682_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4682" ,
:document_name => "p_4682_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4682_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4700" ,
:document_name => "p_4700_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4700_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4700" ,
:document_name => "p_4700_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4700_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4700" ,
:document_name => "p_4700_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4700_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4700" ,
:document_name => "p_4700_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4700_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4700" ,
:document_name => "p_4700_e.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4700_e.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4700" ,
:document_name => "p_4700_f.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4700_f.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4705" ,
:document_name => "p_4705_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4705_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4705" ,
:document_name => "p_4705_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4705_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4705" ,
:document_name => "p_4705_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4705_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4717" ,
:document_name => "p_4717_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4717_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4717" ,
:document_name => "p_4717_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4717_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4717" ,
:document_name => "p_4717_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4717_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4728" ,
:document_name => "p_4728_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4728_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4728" ,
:document_name => "p_4728_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4728_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4728" ,
:document_name => "p_4728_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4728_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4735" ,
:document_name => "p_4735_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4735_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4735" ,
:document_name => "p_4735_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4735_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4735" ,
:document_name => "p_4735_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4735_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4757" ,
:document_name => "p_4757_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4757_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4757" ,
:document_name => "p_4757_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4757_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4763" ,
:document_name => "p_4763_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4763_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4763" ,
:document_name => "p_4763_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4763_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4763" ,
:document_name => "p_4763_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4763_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4769" ,
:document_name => "p_4769_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4769_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4769" ,
:document_name => "p_4769_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4769_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4769" ,
:document_name => "p_4769_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4769_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4770" ,
:document_name => "p_4770_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4770_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4770" ,
:document_name => "p_4770_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4770_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4770" ,
:document_name => "p_4770_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4770_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4775" ,
:document_name => "p_4775_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4775_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4775" ,
:document_name => "p_4775_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4775_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4783" ,
:document_name => "p_4783_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4783_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4783" ,
:document_name => "p_4783_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4783_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4783" ,
:document_name => "p_4783_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4783_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4783" ,
:document_name => "p_4783_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4783_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4786" ,
:document_name => "p_4786_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4786_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4786" ,
:document_name => "p_4786_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4786_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4786" ,
:document_name => "p_4786_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4786_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4793" ,
:document_name => "p_4793_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4793_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4793" ,
:document_name => "p_4793_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4793_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4793" ,
:document_name => "p_4793_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4793_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4827" ,
:document_name => "p_4827_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4827_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4827" ,
:document_name => "p_4827_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4827_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4827" ,
:document_name => "p_4827_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4827_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4857" ,
:document_name => "p_4857_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4857_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4857" ,
:document_name => "p_4857_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4857_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4857" ,
:document_name => "p_4857_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4857_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16559" ,
:document_name => "p_16559_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16559_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16559" ,
:document_name => "p_16559_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16559_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16559" ,
:document_name => "p_16559_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16559_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16968" ,
:document_name => "p_16968_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16968_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16968" ,
:document_name => "p_16968_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16968_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16968" ,
:document_name => "p_16968_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16968_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16969" ,
:document_name => "p_16969_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16969_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16969" ,
:document_name => "p_16969_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16969_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16969" ,
:document_name => "p_16969_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16969_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16971" ,
:document_name => "p_16971_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16971_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16971" ,
:document_name => "p_16971_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16971_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16971" ,
:document_name => "p_16971_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16971_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16972" ,
:document_name => "p_16972_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16972_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16972" ,
:document_name => "p_16972_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16972_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16972" ,
:document_name => "p_16972_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16972_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16973" ,
:document_name => "p_16973_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16973_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16973" ,
:document_name => "p_16973_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16973_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16973" ,
:document_name => "p_16973_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16973_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16974" ,
:document_name => "p_16974_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16974_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16974" ,
:document_name => "p_16974_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16974_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16974" ,
:document_name => "p_16974_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16974_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16975" ,
:document_name => "p_16975_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16975_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16975" ,
:document_name => "p_16975_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16975_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16975" ,
:document_name => "p_16975_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16975_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16978" ,
:document_name => "p_16978_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16978_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16978" ,
:document_name => "p_16978_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16978_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16978" ,
:document_name => "p_16978_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16978_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16979" ,
:document_name => "p_16979_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16979_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16979" ,
:document_name => "p_16979_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16979_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16979" ,
:document_name => "p_16979_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16979_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16980" ,
:document_name => "p_16980_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16980_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16980" ,
:document_name => "p_16980_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16980_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16980" ,
:document_name => "p_16980_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16980_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16981" ,
:document_name => "p_16981_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16981_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16981" ,
:document_name => "p_16981_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16981_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16981" ,
:document_name => "p_16981_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16981_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16982" ,
:document_name => "p_16982_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16982_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16982" ,
:document_name => "p_16982_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16982_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16982" ,
:document_name => "p_16982_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16982_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16984" ,
:document_name => "p_16984_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16984_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16984" ,
:document_name => "p_16984_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16984_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16984" ,
:document_name => "p_16984_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16984_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16985" ,
:document_name => "p_16985_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16985_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16985" ,
:document_name => "p_16985_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16985_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16985" ,
:document_name => "p_16985_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16985_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16986" ,
:document_name => "p_16986_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16986_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16986" ,
:document_name => "p_16986_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16986_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16986" ,
:document_name => "p_16986_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16986_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16987" ,
:document_name => "p_16987_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16987_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16987" ,
:document_name => "p_16987_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16987_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16987" ,
:document_name => "p_16987_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16987_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16988" ,
:document_name => "p_16988_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16988_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16988" ,
:document_name => "p_16988_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16988_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16988" ,
:document_name => "p_16988_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16988_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2203" ,
:document_name => "p_2203_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2203_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2183" ,
:document_name => "p_2183_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2183_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2203" ,
:document_name => "p_2203_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2203_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2203" ,
:document_name => "p_2203_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2203_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2203" ,
:document_name => "p_2203_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2203_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2210" ,
:document_name => "p_2210_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2210_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2210" ,
:document_name => "p_2210_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2210_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2210" ,
:document_name => "p_2210_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2210_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2210" ,
:document_name => "p_2210_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2210_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2222" ,
:document_name => "p_2222_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2222_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2222" ,
:document_name => "p_2222_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2222_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2222" ,
:document_name => "p_2222_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2222_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "226" ,
:document_name => "p_226_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_226_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "226" ,
:document_name => "p_226_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_226_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "226" ,
:document_name => "p_226_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_226_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "235" ,
:document_name => "p_235_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_235_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "235" ,
:document_name => "p_235_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_235_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "235" ,
:document_name => "p_235_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_235_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2526" ,
:document_name => "p_2526_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2526_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "235" ,
:document_name => "p_235_e.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_235_e.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2526" ,
:document_name => "p_2526_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2526_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2526" ,
:document_name => "p_2526_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2526_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2526" ,
:document_name => "p_2526_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2526_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2528" ,
:document_name => "p_2528_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2528_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2528" ,
:document_name => "p_2528_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2528_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2528" ,
:document_name => "p_2528_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2528_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2537" ,
:document_name => "p_2537_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2537_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2537" ,
:document_name => "p_2537_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2537_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2537" ,
:document_name => "p_2537_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2537_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2587" ,
:document_name => "p_2587_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2587_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2587" ,
:document_name => "p_2587_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2587_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2587" ,
:document_name => "p_2587_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2587_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2668" ,
:document_name => "p_2668_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2668_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2668" ,
:document_name => "p_2668_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2668_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2668" ,
:document_name => "p_2668_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2668_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2705" ,
:document_name => "p_2705_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2705_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2705" ,
:document_name => "p_2705_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2705_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2705" ,
:document_name => "p_2705_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2705_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2705" ,
:document_name => "p_2705_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2705_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2731" ,
:document_name => "p_2731_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2731_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2731" ,
:document_name => "p_2731_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2731_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2731" ,
:document_name => "p_2731_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2731_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2731" ,
:document_name => "p_2731_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2731_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2751" ,
:document_name => "p_2751_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2751_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2751" ,
:document_name => "p_2751_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2751_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2751" ,
:document_name => "p_2751_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2751_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2751" ,
:document_name => "p_2751_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2751_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2856" ,
:document_name => "p_2856_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2856_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2856" ,
:document_name => "p_2856_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2856_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2856" ,
:document_name => "p_2856_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2856_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4861" ,
:document_name => "p_4861_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4861_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4861" ,
:document_name => "p_4861_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4861_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4861" ,
:document_name => "p_4861_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4861_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4880" ,
:document_name => "p_4880_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4880_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4880" ,
:document_name => "p_4880_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4880_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4880" ,
:document_name => "p_4880_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4880_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4899" ,
:document_name => "p_4899_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4899_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4899" ,
:document_name => "p_4899_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4899_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4899" ,
:document_name => "p_4899_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4899_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4907" ,
:document_name => "p_4907_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4907_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4907" ,
:document_name => "p_4907_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4907_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4907" ,
:document_name => "p_4907_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4907_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4907" ,
:document_name => "p_4907_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4907_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4908" ,
:document_name => "p_4908_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4908_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4908" ,
:document_name => "p_4908_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4908_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4908" ,
:document_name => "p_4908_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4908_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4909" ,
:document_name => "p_4909_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4909_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4909" ,
:document_name => "p_4909_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4909_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4909" ,
:document_name => "p_4909_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4909_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4915" ,
:document_name => "p_4915_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4915_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4915" ,
:document_name => "p_4915_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4915_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4915" ,
:document_name => "p_4915_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4915_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4921" ,
:document_name => "p_4921_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4921_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4921" ,
:document_name => "p_4921_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4921_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4921" ,
:document_name => "p_4921_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4921_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4934" ,
:document_name => "p_4934_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4934_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4934" ,
:document_name => "p_4934_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4934_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4934" ,
:document_name => "p_4934_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4934_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4955" ,
:document_name => "p_4955_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4955_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4955" ,
:document_name => "p_4955_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4955_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4955" ,
:document_name => "p_4955_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4955_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4970" ,
:document_name => "p_4970_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4970_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4970" ,
:document_name => "p_4970_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4970_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4970" ,
:document_name => "p_4970_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4970_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4984" ,
:document_name => "p_4984_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4984_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4984" ,
:document_name => "p_4984_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4984_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4984" ,
:document_name => "p_4984_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4984_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4985" ,
:document_name => "p_4985_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4985_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4985" ,
:document_name => "p_4985_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_4985_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5004" ,
:document_name => "p_5004_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5004_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5004" ,
:document_name => "p_5004_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5004_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5031" ,
:document_name => "p_5031_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5031_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5031" ,
:document_name => "p_5031_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5031_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5031" ,
:document_name => "p_5031_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5031_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5050" ,
:document_name => "p_5050_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5050_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5050" ,
:document_name => "p_5050_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5050_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5050" ,
:document_name => "p_5050_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5050_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5070" ,
:document_name => "p_5070_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5070_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5070" ,
:document_name => "p_5070_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5070_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5070" ,
:document_name => "p_5070_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5070_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16989" ,
:document_name => "p_16989_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16989_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16989" ,
:document_name => "p_16989_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16989_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16989" ,
:document_name => "p_16989_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16989_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16990" ,
:document_name => "p_16990_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16990_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16990" ,
:document_name => "p_16990_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16990_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16990" ,
:document_name => "p_16990_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16990_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16991" ,
:document_name => "p_16991_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16991_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16991" ,
:document_name => "p_16991_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16991_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16991" ,
:document_name => "p_16991_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16991_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16992" ,
:document_name => "p_16992_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16992_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16992" ,
:document_name => "p_16992_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16992_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16992" ,
:document_name => "p_16992_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16992_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16993" ,
:document_name => "p_16993_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16993_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16993" ,
:document_name => "p_16993_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16993_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16993" ,
:document_name => "p_16993_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16993_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16994" ,
:document_name => "p_16994_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16994_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16994" ,
:document_name => "p_16994_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16994_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16994" ,
:document_name => "p_16994_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16994_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16995" ,
:document_name => "p_16995_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16995_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16995" ,
:document_name => "p_16995_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16995_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16995" ,
:document_name => "p_16995_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16995_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16996" ,
:document_name => "p_16996_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16996_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16996" ,
:document_name => "p_16996_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16996_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16996" ,
:document_name => "p_16996_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16996_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16997" ,
:document_name => "p_16997_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16997_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16997" ,
:document_name => "p_16997_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16997_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16997" ,
:document_name => "p_16997_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16997_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16998" ,
:document_name => "p_16998_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16998_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16998" ,
:document_name => "p_16998_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16998_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "16998" ,
:document_name => "p_16998_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_16998_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17325" ,
:document_name => "p_17325_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17325_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17325" ,
:document_name => "p_17325_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17325_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17325" ,
:document_name => "p_17325_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17325_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17333" ,
:document_name => "p_17333_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17333_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17333" ,
:document_name => "p_17333_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17333_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17333" ,
:document_name => "p_17333_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17333_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17340" ,
:document_name => "p_17340_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17340_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17340" ,
:document_name => "p_17340_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17340_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17340" ,
:document_name => "p_17340_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17340_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17354" ,
:document_name => "p_17354_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17354_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17354" ,
:document_name => "p_17354_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17354_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17354" ,
:document_name => "p_17354_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17354_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17364" ,
:document_name => "p_17364_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17364_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17364" ,
:document_name => "p_17364_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17364_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17364" ,
:document_name => "p_17364_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17364_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17381" ,
:document_name => "p_17381_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17381_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17381" ,
:document_name => "p_17381_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17381_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17381" ,
:document_name => "p_17381_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17381_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17391" ,
:document_name => "p_17391_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17391_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17391" ,
:document_name => "p_17391_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17391_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17391" ,
:document_name => "p_17391_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17391_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2860" ,
:document_name => "p_2860_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2860_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2860" ,
:document_name => "p_2860_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2860_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2860" ,
:document_name => "p_2860_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2860_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2879" ,
:document_name => "p_2879_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2879_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2879" ,
:document_name => "p_2879_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2879_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2879" ,
:document_name => "p_2879_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2879_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2887" ,
:document_name => "p_2887_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2887_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2887" ,
:document_name => "p_2887_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2887_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2887" ,
:document_name => "p_2887_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2887_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2898" ,
:document_name => "p_2898_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2898_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2898" ,
:document_name => "p_2898_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2898_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2898" ,
:document_name => "p_2898_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2898_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2910" ,
:document_name => "p_2910_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2910_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2910" ,
:document_name => "p_2910_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2910_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2910" ,
:document_name => "p_2910_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2910_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2920" ,
:document_name => "p_2920_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2920_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2920" ,
:document_name => "p_2920_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2920_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2920" ,
:document_name => "p_2920_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2920_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2935" ,
:document_name => "p_2935_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2935_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2935" ,
:document_name => "p_2935_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2935_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2935" ,
:document_name => "p_2935_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2935_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2939" ,
:document_name => "p_2939_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2939_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2939" ,
:document_name => "p_2939_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2939_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2939" ,
:document_name => "p_2939_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2939_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2998" ,
:document_name => "p_2998_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2998_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2998" ,
:document_name => "p_2998_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2998_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "2998" ,
:document_name => "p_2998_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_2998_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3007" ,
:document_name => "p_3007_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3007_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3007" ,
:document_name => "p_3007_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3007_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3007" ,
:document_name => "p_3007_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3007_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3007" ,
:document_name => "p_3007_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3007_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3010" ,
:document_name => "p_3010_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3010_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3010" ,
:document_name => "p_3010_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3010_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3010" ,
:document_name => "p_3010_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3010_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3032" ,
:document_name => "p_3032_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3032_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3032" ,
:document_name => "p_3032_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3032_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3039" ,
:document_name => "p_3039_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3039_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3039" ,
:document_name => "p_3039_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3039_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3039" ,
:document_name => "p_3039_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3039_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3047" ,
:document_name => "p_3047_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3047_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3047" ,
:document_name => "p_3047_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3047_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3047" ,
:document_name => "p_3047_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3047_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3057" ,
:document_name => "p_3057_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3057_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3057" ,
:document_name => "p_3057_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3057_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3057" ,
:document_name => "p_3057_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3057_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3068" ,
:document_name => "p_3068_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3068_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3068" ,
:document_name => "p_3068_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3068_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3068" ,
:document_name => "p_3068_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3068_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3068" ,
:document_name => "p_3068_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3068_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "30" ,
:document_name => "p_30_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_30_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "30" ,
:document_name => "p_30_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_30_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "30" ,
:document_name => "p_30_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_30_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5072" ,
:document_name => "p_5072_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5072_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5072" ,
:document_name => "p_5072_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5072_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5072" ,
:document_name => "p_5072_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5072_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5078" ,
:document_name => "p_5078_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5078_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5078" ,
:document_name => "p_5078_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5078_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5078" ,
:document_name => "p_5078_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5078_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5078" ,
:document_name => "p_5078_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5078_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5085" ,
:document_name => "p_5085_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5085_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5085" ,
:document_name => "p_5085_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5085_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5085" ,
:document_name => "p_5085_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5085_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5089" ,
:document_name => "p_5089_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5089_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5089" ,
:document_name => "p_5089_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5089_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5089" ,
:document_name => "p_5089_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5089_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "522" ,
:document_name => "p_522_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_522_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "522" ,
:document_name => "p_522_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_522_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "522" ,
:document_name => "p_522_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_522_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5238" ,
:document_name => "p_5238_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5238_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5238" ,
:document_name => "p_5238_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5238_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5238" ,
:document_name => "p_5238_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5238_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5560" ,
:document_name => "p_5560_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5560_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5560" ,
:document_name => "p_5560_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5560_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5560" ,
:document_name => "p_5560_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5560_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5561" ,
:document_name => "p_5561_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5561_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5561" ,
:document_name => "p_5561_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5561_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5561" ,
:document_name => "p_5561_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5561_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5714" ,
:document_name => "p_5714_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5714_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5714" ,
:document_name => "p_5714_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5714_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5714" ,
:document_name => "p_5714_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5714_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5720" ,
:document_name => "p_5720_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5720_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5720" ,
:document_name => "p_5720_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5720_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5720" ,
:document_name => "p_5720_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5720_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5775" ,
:document_name => "p_5775_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5775_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5775" ,
:document_name => "p_5775_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5775_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5775" ,
:document_name => "p_5775_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5775_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5775" ,
:document_name => "p_5775_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5775_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5776" ,
:document_name => "p_5776_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5776_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5776" ,
:document_name => "p_5776_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5776_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5776" ,
:document_name => "p_5776_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5776_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "5776" ,
:document_name => "p_5776_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_5776_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6195" ,
:document_name => "p_6195_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6195_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6195" ,
:document_name => "p_6195_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6195_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6195" ,
:document_name => "p_6195_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6195_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6196" ,
:document_name => "p_6196_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6196_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6196" ,
:document_name => "p_6196_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6196_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6196" ,
:document_name => "p_6196_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6196_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6210" ,
:document_name => "p_6210_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6210_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6210" ,
:document_name => "p_6210_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6210_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6210" ,
:document_name => "p_6210_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6210_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6210" ,
:document_name => "p_6210_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6210_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6216" ,
:document_name => "p_6216_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6216_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6216" ,
:document_name => "p_6216_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6216_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6216" ,
:document_name => "p_6216_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6216_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17394" ,
:document_name => "p_17394_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17394_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17394" ,
:document_name => "p_17394_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17394_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17394" ,
:document_name => "p_17394_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17394_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17402" ,
:document_name => "p_17402_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17402_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17402" ,
:document_name => "p_17402_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17402_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17402" ,
:document_name => "p_17402_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17402_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17420" ,
:document_name => "p_17420_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17420_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17420" ,
:document_name => "p_17420_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17420_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17420" ,
:document_name => "p_17420_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17420_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17421" ,
:document_name => "p_17421_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17421_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17421" ,
:document_name => "p_17421_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17421_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17421" ,
:document_name => "p_17421_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17421_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17423" ,
:document_name => "p_17423_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17423_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17423" ,
:document_name => "p_17423_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17423_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17423" ,
:document_name => "p_17423_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17423_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17427" ,
:document_name => "p_17427_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17427_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17427" ,
:document_name => "p_17427_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17427_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17427" ,
:document_name => "p_17427_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17427_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17437" ,
:document_name => "p_17437_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17437_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17437" ,
:document_name => "p_17437_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17437_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17437" ,
:document_name => "p_17437_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17437_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17439" ,
:document_name => "p_17439_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17439_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17439" ,
:document_name => "p_17439_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17439_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17439" ,
:document_name => "p_17439_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17439_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17446" ,
:document_name => "p_17446_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17446_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17446" ,
:document_name => "p_17446_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17446_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17446" ,
:document_name => "p_17446_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17446_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17452" ,
:document_name => "p_17452_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17452_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17452" ,
:document_name => "p_17452_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17452_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17452" ,
:document_name => "p_17452_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17452_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17453" ,
:document_name => "p_17453_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17453_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17453" ,
:document_name => "p_17453_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17453_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17453" ,
:document_name => "p_17453_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17453_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17454" ,
:document_name => "p_17454_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17454_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17454" ,
:document_name => "p_17454_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17454_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17454" ,
:document_name => "p_17454_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17454_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17463" ,
:document_name => "p_17463_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17463_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17463" ,
:document_name => "p_17463_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17463_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17463" ,
:document_name => "p_17463_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17463_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17467" ,
:document_name => "p_17467_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17467_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17467" ,
:document_name => "p_17467_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17467_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17467" ,
:document_name => "p_17467_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17467_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17472" ,
:document_name => "p_17472_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17472_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17472" ,
:document_name => "p_17472_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17472_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17472" ,
:document_name => "p_17472_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17472_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17473" ,
:document_name => "p_17473_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17473_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17473" ,
:document_name => "p_17473_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17473_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17473" ,
:document_name => "p_17473_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17473_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17481" ,
:document_name => "p_17481_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17481_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17481" ,
:document_name => "p_17481_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17481_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17481" ,
:document_name => "p_17481_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17481_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17505" ,
:document_name => "p_17505_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17505_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17505" ,
:document_name => "p_17505_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17505_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17505" ,
:document_name => "p_17505_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17505_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3108" ,
:document_name => "p_3108_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3108_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3108" ,
:document_name => "p_3108_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3108_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3108" ,
:document_name => "p_3108_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3108_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3108" ,
:document_name => "p_3108_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3108_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3110" ,
:document_name => "p_3110_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3110_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3110" ,
:document_name => "p_3110_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3110_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3110" ,
:document_name => "p_3110_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3110_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3165" ,
:document_name => "p_3165_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3165_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3165" ,
:document_name => "p_3165_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3165_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3168" ,
:document_name => "p_3168_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3168_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3168" ,
:document_name => "p_3168_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3168_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3168" ,
:document_name => "p_3168_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3168_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3179" ,
:document_name => "p_3179_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3179_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3179" ,
:document_name => "p_3179_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3179_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3179" ,
:document_name => "p_3179_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3179_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3195" ,
:document_name => "p_3195_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3195_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3195" ,
:document_name => "p_3195_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3195_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3195" ,
:document_name => "p_3195_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3195_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3203" ,
:document_name => "p_3203_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3203_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3203" ,
:document_name => "p_3203_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3203_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3203" ,
:document_name => "p_3203_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3203_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3215" ,
:document_name => "p_3215_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3215_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3215" ,
:document_name => "p_3215_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3215_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3215" ,
:document_name => "p_3215_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3215_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3219" ,
:document_name => "p_3219_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3219_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3219" ,
:document_name => "p_3219_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3219_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3219" ,
:document_name => "p_3219_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3219_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3224" ,
:document_name => "p_3224_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3224_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3224" ,
:document_name => "p_3224_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3224_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3224" ,
:document_name => "p_3224_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3224_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3231" ,
:document_name => "p_3231_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3231_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3231" ,
:document_name => "p_3231_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3231_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3233" ,
:document_name => "p_3233_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3233_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3233" ,
:document_name => "p_3233_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3233_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3233" ,
:document_name => "p_3233_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3233_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3235" ,
:document_name => "p_3235_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3235_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3235" ,
:document_name => "p_3235_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3235_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3235" ,
:document_name => "p_3235_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3235_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3264" ,
:document_name => "p_3264_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3264_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3264" ,
:document_name => "p_3264_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3264_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3264" ,
:document_name => "p_3264_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3264_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3264" ,
:document_name => "p_3264_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3264_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3269" ,
:document_name => "p_3269_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3269_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3269" ,
:document_name => "p_3269_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3269_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3269" ,
:document_name => "p_3269_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3269_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3269" ,
:document_name => "p_3269_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3269_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3280" ,
:document_name => "p_3280_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3280_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3280" ,
:document_name => "p_3280_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3280_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3280" ,
:document_name => "p_3280_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3280_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3287" ,
:document_name => "p_3287_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3287_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3287" ,
:document_name => "p_3287_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3287_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3287" ,
:document_name => "p_3287_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3287_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3287" ,
:document_name => "p_3287_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3287_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6232" ,
:document_name => "p_6232_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6232_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6232" ,
:document_name => "p_6232_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6232_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6232" ,
:document_name => "p_6232_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6232_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6457" ,
:document_name => "p_6457_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6457_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6457" ,
:document_name => "p_6457_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6457_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "651" ,
:document_name => "p_651_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_651_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "651" ,
:document_name => "p_651_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_651_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "651" ,
:document_name => "p_651_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_651_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6941" ,
:document_name => "p_6941_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6941_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6941" ,
:document_name => "p_6941_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6941_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6982" ,
:document_name => "p_6982_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6982_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6982" ,
:document_name => "p_6982_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6982_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "6982" ,
:document_name => "p_6982_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_6982_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7077" ,
:document_name => "p_7077_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7077_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7077" ,
:document_name => "p_7077_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7077_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "73" ,
:document_name => "p_73_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_73_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "73" ,
:document_name => "p_73_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_73_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "73" ,
:document_name => "p_73_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_73_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "73" ,
:document_name => "p_73_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_73_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7707" ,
:document_name => "p_7707_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7707_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7707" ,
:document_name => "p_7707_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7707_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7707" ,
:document_name => "p_7707_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7707_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7869" ,
:document_name => "p_7869_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7869_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7869" ,
:document_name => "p_7869_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7869_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7869" ,
:document_name => "p_7869_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7869_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7898" ,
:document_name => "p_7898_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7898_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7898" ,
:document_name => "p_7898_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7898_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7898" ,
:document_name => "p_7898_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7898_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7900" ,
:document_name => "p_7900_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7900_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7900" ,
:document_name => "p_7900_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7900_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7900" ,
:document_name => "p_7900_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7900_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7901" ,
:document_name => "p_7901_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7901_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7901" ,
:document_name => "p_7901_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7901_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "7901" ,
:document_name => "p_7901_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_7901_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8293" ,
:document_name => "p_8293_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8293_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8293" ,
:document_name => "p_8293_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8293_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8293" ,
:document_name => "p_8293_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8293_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8302" ,
:document_name => "p_8302_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8302_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8302" ,
:document_name => "p_8302_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8302_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8302" ,
:document_name => "p_8302_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8302_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8429" ,
:document_name => "p_8429_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8429_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8429" ,
:document_name => "p_8429_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8429_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8429" ,
:document_name => "p_8429_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8429_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8429" ,
:document_name => "p_8429_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8429_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8451" ,
:document_name => "p_8451_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8451_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8451" ,
:document_name => "p_8451_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8451_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8451" ,
:document_name => "p_8451_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8451_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8484" ,
:document_name => "p_8484_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8484_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8484" ,
:document_name => "p_8484_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8484_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8484" ,
:document_name => "p_8484_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8484_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8484" ,
:document_name => "p_8484_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8484_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17508" ,
:document_name => "p_17508_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17508_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17508" ,
:document_name => "p_17508_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17508_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17508" ,
:document_name => "p_17508_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17508_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17509" ,
:document_name => "p_17509_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17509_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17509" ,
:document_name => "p_17509_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17509_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17509" ,
:document_name => "p_17509_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17509_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17521" ,
:document_name => "p_17521_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17521_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17521" ,
:document_name => "p_17521_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17521_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17521" ,
:document_name => "p_17521_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17521_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17528" ,
:document_name => "p_17528_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17528_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17528" ,
:document_name => "p_17528_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17528_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17528" ,
:document_name => "p_17528_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17528_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17529" ,
:document_name => "p_17529_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17529_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17529" ,
:document_name => "p_17529_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17529_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17529" ,
:document_name => "p_17529_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17529_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17559" ,
:document_name => "p_17559_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17559_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17559" ,
:document_name => "p_17559_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17559_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17559" ,
:document_name => "p_17559_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17559_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17570" ,
:document_name => "p_17570_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17570_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17570" ,
:document_name => "p_17570_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17570_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17570" ,
:document_name => "p_17570_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17570_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17603" ,
:document_name => "p_17603_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17603_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17603" ,
:document_name => "p_17603_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17603_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17603" ,
:document_name => "p_17603_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17603_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17608" ,
:document_name => "p_17608_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17608_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17608" ,
:document_name => "p_17608_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17608_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17608" ,
:document_name => "p_17608_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17608_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17628" ,
:document_name => "p_17628_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17628_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17628" ,
:document_name => "p_17628_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17628_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17628" ,
:document_name => "p_17628_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17628_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17658" ,
:document_name => "p_17658_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17658_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17658" ,
:document_name => "p_17658_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17658_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17658" ,
:document_name => "p_17658_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17658_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17665" ,
:document_name => "p_17665_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17665_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17665" ,
:document_name => "p_17665_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17665_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17665" ,
:document_name => "p_17665_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17665_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17668" ,
:document_name => "p_17668_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17668_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17668" ,
:document_name => "p_17668_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17668_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17668" ,
:document_name => "p_17668_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17668_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17711" ,
:document_name => "p_17711_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17711_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17711" ,
:document_name => "p_17711_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17711_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17711" ,
:document_name => "p_17711_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17711_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17716" ,
:document_name => "p_17716_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17716_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17716" ,
:document_name => "p_17716_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17716_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17716" ,
:document_name => "p_17716_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17716_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17730" ,
:document_name => "p_17730_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17730_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17730" ,
:document_name => "p_17730_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17730_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17730" ,
:document_name => "p_17730_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17730_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17741" ,
:document_name => "p_17741_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17741_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17741" ,
:document_name => "p_17741_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17741_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17741" ,
:document_name => "p_17741_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17741_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17743" ,
:document_name => "p_17743_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17743_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17743" ,
:document_name => "p_17743_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17743_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17743" ,
:document_name => "p_17743_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17743_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "331" ,
:document_name => "p_331_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_331_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "331" ,
:document_name => "p_331_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_331_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "331" ,
:document_name => "p_331_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_331_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3327" ,
:document_name => "p_3327_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3327_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3327" ,
:document_name => "p_3327_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3327_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3327" ,
:document_name => "p_3327_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3327_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3327" ,
:document_name => "p_3327_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3327_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "332" ,
:document_name => "p_332_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_332_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "332" ,
:document_name => "p_332_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_332_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "332" ,
:document_name => "p_332_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_332_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3365" ,
:document_name => "p_3365_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3365_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3365" ,
:document_name => "p_3365_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3365_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3365" ,
:document_name => "p_3365_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3365_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3365" ,
:document_name => "p_3365_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3365_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3370" ,
:document_name => "p_3370_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3370_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3370" ,
:document_name => "p_3370_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3370_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3370" ,
:document_name => "p_3370_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3370_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3370" ,
:document_name => "p_3370_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3370_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3372" ,
:document_name => "p_3372_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3372_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3372" ,
:document_name => "p_3372_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3372_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3372" ,
:document_name => "p_3372_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3372_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3394" ,
:document_name => "p_3394_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3394_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3394" ,
:document_name => "p_3394_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3394_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3394" ,
:document_name => "p_3394_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3394_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3396" ,
:document_name => "p_3396_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3396_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3396" ,
:document_name => "p_3396_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3396_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3396" ,
:document_name => "p_3396_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3396_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3400" ,
:document_name => "p_3400_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3400_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3400" ,
:document_name => "p_3400_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3400_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3400" ,
:document_name => "p_3400_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3400_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3400" ,
:document_name => "p_3400_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3400_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3401" ,
:document_name => "p_3401_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3401_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3401" ,
:document_name => "p_3401_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3401_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3401" ,
:document_name => "p_3401_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3401_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3401" ,
:document_name => "p_3401_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3401_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3402" ,
:document_name => "p_3402_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3402_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3402" ,
:document_name => "p_3402_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3402_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3402" ,
:document_name => "p_3402_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3402_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3402" ,
:document_name => "p_3402_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3402_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3403" ,
:document_name => "p_3403_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3403_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3403" ,
:document_name => "p_3403_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3403_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3403" ,
:document_name => "p_3403_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3403_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3409" ,
:document_name => "p_3409_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3409_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3409" ,
:document_name => "p_3409_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3409_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3409" ,
:document_name => "p_3409_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3409_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3419" ,
:document_name => "p_3419_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3419_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3419" ,
:document_name => "p_3419_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3419_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3419" ,
:document_name => "p_3419_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3419_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3423" ,
:document_name => "p_3423_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3423_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3423" ,
:document_name => "p_3423_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3423_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3423" ,
:document_name => "p_3423_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3423_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3427" ,
:document_name => "p_3427_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3427_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3427" ,
:document_name => "p_3427_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3427_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3427" ,
:document_name => "p_3427_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3427_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "848" ,
:document_name => "p_848_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_848_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "848" ,
:document_name => "p_848_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_848_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "848" ,
:document_name => "p_848_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_848_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8512" ,
:document_name => "p_8512_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8512_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8512" ,
:document_name => "p_8512_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8512_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8512" ,
:document_name => "p_8512_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8512_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8512" ,
:document_name => "p_8512_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8512_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8545" ,
:document_name => "p_8545_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8545_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8545" ,
:document_name => "p_8545_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8545_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8545" ,
:document_name => "p_8545_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8545_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8557" ,
:document_name => "p_8557_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8557_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8557" ,
:document_name => "p_8557_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8557_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8557" ,
:document_name => "p_8557_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8557_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8557" ,
:document_name => "p_8557_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8557_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8562" ,
:document_name => "p_8562_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8562_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8562" ,
:document_name => "p_8562_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8562_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8562" ,
:document_name => "p_8562_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8562_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8562" ,
:document_name => "p_8562_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8562_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8586" ,
:document_name => "p_8586_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8586_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8586" ,
:document_name => "p_8586_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8586_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8586" ,
:document_name => "p_8586_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8586_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8596" ,
:document_name => "p_8596_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8596_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8596" ,
:document_name => "p_8596_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8596_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8596" ,
:document_name => "p_8596_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8596_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8631" ,
:document_name => "p_8631_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8631_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8631" ,
:document_name => "p_8631_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8631_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8631" ,
:document_name => "p_8631_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8631_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8666" ,
:document_name => "p_8666_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8666_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8666" ,
:document_name => "p_8666_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8666_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8666" ,
:document_name => "p_8666_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8666_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8666" ,
:document_name => "p_8666_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8666_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8717" ,
:document_name => "p_8717_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8717_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8717" ,
:document_name => "p_8717_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8717_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8717" ,
:document_name => "p_8717_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8717_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8728" ,
:document_name => "p_8728_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8728_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8728" ,
:document_name => "p_8728_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8728_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8728" ,
:document_name => "p_8728_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8728_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8728" ,
:document_name => "p_8728_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8728_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8742" ,
:document_name => "p_8742_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8742_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8742" ,
:document_name => "p_8742_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8742_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8742" ,
:document_name => "p_8742_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8742_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8743" ,
:document_name => "p_8743_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8743_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8743" ,
:document_name => "p_8743_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8743_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8743" ,
:document_name => "p_8743_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8743_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8872" ,
:document_name => "p_8872_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8872_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8937" ,
:document_name => "p_8937_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8937_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8937" ,
:document_name => "p_8937_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8937_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8937" ,
:document_name => "p_8937_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8937_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8937" ,
:document_name => "p_8937_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8937_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8995" ,
:document_name => "p_8995_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8995_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8995" ,
:document_name => "p_8995_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8995_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "8995" ,
:document_name => "p_8995_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_8995_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17808" ,
:document_name => "p_17808_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17808_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17808" ,
:document_name => "p_17808_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17808_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17808" ,
:document_name => "p_17808_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17808_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17874" ,
:document_name => "p_17874_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17874_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17874" ,
:document_name => "p_17874_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17874_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17874" ,
:document_name => "p_17874_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17874_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17899" ,
:document_name => "p_17899_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17899_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17899" ,
:document_name => "p_17899_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17899_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17899" ,
:document_name => "p_17899_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17899_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17940" ,
:document_name => "p_17940_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17940_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17940" ,
:document_name => "p_17940_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17940_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "17940" ,
:document_name => "p_17940_p.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_17940_p.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1796" ,
:document_name => "p_1796_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1796_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1796" ,
:document_name => "p_1796_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1796_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "1796" ,
:document_name => "p_1796_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_1796_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3428" ,
:document_name => "p_3428_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3428_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3428" ,
:document_name => "p_3428_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3428_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3428" ,
:document_name => "p_3428_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3428_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3428" ,
:document_name => "p_3428_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3428_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3430" ,
:document_name => "p_3430_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3430_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3430" ,
:document_name => "p_3430_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3430_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3430" ,
:document_name => "p_3430_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3430_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3430" ,
:document_name => "p_3430_d.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3430_d.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3434" ,
:document_name => "p_3434_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3434_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3434" ,
:document_name => "p_3434_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3434_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3441" ,
:document_name => "p_3441_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3441_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3441" ,
:document_name => "p_3441_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3441_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3447" ,
:document_name => "p_3447_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3447_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3447" ,
:document_name => "p_3447_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3447_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "3447" ,
:document_name => "p_3447_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_3447_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9000" ,
:document_name => "p_9000_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9000_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9000" ,
:document_name => "p_9000_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9000_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9004" ,
:document_name => "p_9004_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9004_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9004" ,
:document_name => "p_9004_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9004_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9004" ,
:document_name => "p_9004_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9004_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9036" ,
:document_name => "p_9036_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9036_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9036" ,
:document_name => "p_9036_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9036_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9036" ,
:document_name => "p_9036_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9036_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9038" ,
:document_name => "p_9038_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9038_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9038" ,
:document_name => "p_9038_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9038_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9050" ,
:document_name => "p_9050_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9050_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9050" ,
:document_name => "p_9050_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9050_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9050" ,
:document_name => "p_9050_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9050_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9052" ,
:document_name => "p_9052_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9052_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9052" ,
:document_name => "p_9052_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9052_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9052" ,
:document_name => "p_9052_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9052_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9056" ,
:document_name => "p_9056_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9056_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9056" ,
:document_name => "p_9056_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9056_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9056" ,
:document_name => "p_9056_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9056_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9094" ,
:document_name => "p_9094_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9094_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9094" ,
:document_name => "p_9094_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9094_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9094" ,
:document_name => "p_9094_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9094_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9112" ,
:document_name => "p_9112_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9112_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9112" ,
:document_name => "p_9112_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9112_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9112" ,
:document_name => "p_9112_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9112_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9133" ,
:document_name => "p_9133_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9133_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9133" ,
:document_name => "p_9133_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9133_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9133" ,
:document_name => "p_9133_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9133_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9135" ,
:document_name => "p_9135_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9135_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9135" ,
:document_name => "p_9135_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9135_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9135" ,
:document_name => "p_9135_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9135_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9136" ,
:document_name => "p_9136_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9136_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9136" ,
:document_name => "p_9136_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9136_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9136" ,
:document_name => "p_9136_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9136_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9154" ,
:document_name => "p_9154_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9154_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9154" ,
:document_name => "p_9154_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9154_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9154" ,
:document_name => "p_9154_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9154_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9157" ,
:document_name => "p_9157_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9157_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9157" ,
:document_name => "p_9157_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9157_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9157" ,
:document_name => "p_9157_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9157_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9159" ,
:document_name => "p_9159_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9159_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9159" ,
:document_name => "p_9159_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9159_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9159" ,
:document_name => "p_9159_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9159_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9934" ,
:document_name => "p_9934_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9934_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9934" ,
:document_name => "p_9934_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9934_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9934" ,
:document_name => "p_9934_c.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9934_c.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9935" ,
:document_name => "p_9935_a.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9935_a.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "9935" ,
:document_name => "p_9935_b.jpg" ,
:description => "Photo"  ,
:document_type => "Photo" ,
:image => "p_9935_b.jpg" ,
:confirmed => true
)

Picture.create!(
:seq_no => "4554" ,
:document_name => "d_4554.jpg" ,
:description => "Drawing"  ,
:document_type => "Drawing" ,
:image => "d_4554.jpg" ,
:confirmed => true
)


Mineral.create!(
:seq_no => "8586" ,
:mineral => "Nb" ,
:parts_per_million => "15.2" 
)

Mineral.create!(
:seq_no => "8586" ,
:mineral => "Pb" ,
:parts_per_million => "1.5" 
)

Mineral.create!(
:seq_no => "8586" ,
:mineral => "Rb" ,
:parts_per_million => "12.5" 
)

Mineral.create!(
:seq_no => "8586" ,
:mineral => "Sr" ,
:parts_per_million => "72.7" 
)

Mineral.create!(
:seq_no => "8586" ,
:mineral => "U" ,
:parts_per_million => "1.8" 
)

Mineral.create!(
:seq_no => "8586" ,
:mineral => "Y" ,
:parts_per_million => "35.2" 
)

Mineral.create!(
:seq_no => "8586" ,
:mineral => "Zr" ,
:parts_per_million => "234.4" 
)

Mineral.create!(
:seq_no => "10887" ,
:mineral => "Nb" ,
:parts_per_million => "14.6" 
)

Mineral.create!(
:seq_no => "10887" ,
:mineral => "Pb" ,
:parts_per_million => "1.6" 
)

Mineral.create!(
:seq_no => "10887" ,
:mineral => "Rb" ,
:parts_per_million => "11.4" 
)

Mineral.create!(
:seq_no => "10887" ,
:mineral => "Sr" ,
:parts_per_million => "72.6" 
)

Mineral.create!(
:seq_no => "10887" ,
:mineral => "U" ,
:parts_per_million => "3.9" 
)

Mineral.create!(
:seq_no => "10887" ,
:mineral => "Y" ,
:parts_per_million => "49.8" 
)

Mineral.create!(
:seq_no => "10887" ,
:mineral => "Zr" ,
:parts_per_million => "213.5" 
)

Mineral.create!(
:seq_no => "12281" ,
:mineral => "Nb" ,
:parts_per_million => "15.1" 
)

Mineral.create!(
:seq_no => "12281" ,
:mineral => "Pb" ,
:parts_per_million => "3.3" 
)

Mineral.create!(
:seq_no => "12281" ,
:mineral => "Rb" ,
:parts_per_million => "11.1" 
)

Mineral.create!(
:seq_no => "12281" ,
:mineral => "Sr" ,
:parts_per_million => "64.4" 
)

Mineral.create!(
:seq_no => "12281" ,
:mineral => "U" ,
:parts_per_million => "2.8" 
)

Mineral.create!(
:seq_no => "12281" ,
:mineral => "Y" ,
:parts_per_million => "27.8" 
)

Mineral.create!(
:seq_no => "12281" ,
:mineral => "Zr" ,
:parts_per_million => "238.3" 
)

Mineral.create!(
:seq_no => "10841" ,
:mineral => "Nb" ,
:parts_per_million => "15" 
)

Mineral.create!(
:seq_no => "10841" ,
:mineral => "Pb" ,
:parts_per_million => "0.9" 
)

Mineral.create!(
:seq_no => "10841" ,
:mineral => "Rb" ,
:parts_per_million => "12.8" 
)

Mineral.create!(
:seq_no => "10841" ,
:mineral => "Sr" ,
:parts_per_million => "14.5" 
)

Mineral.create!(
:seq_no => "10841" ,
:mineral => "U" ,
:parts_per_million => "2.2" 
)

Mineral.create!(
:seq_no => "10841" ,
:mineral => "Y" ,
:parts_per_million => "13.1" 
)

Mineral.create!(
:seq_no => "10841" ,
:mineral => "Zr" ,
:parts_per_million => "142.6" 
)

Mineral.create!(
:seq_no => "10885" ,
:mineral => "Nb" ,
:parts_per_million => "14.5" 
)

Mineral.create!(
:seq_no => "10885" ,
:mineral => "Pb" ,
:parts_per_million => "1" 
)

Mineral.create!(
:seq_no => "10885" ,
:mineral => "Rb" ,
:parts_per_million => "10.8" 
)

Mineral.create!(
:seq_no => "10885" ,
:mineral => "Sr" ,
:parts_per_million => "72.7" 
)

Mineral.create!(
:seq_no => "10885" ,
:mineral => "U" ,
:parts_per_million => "2.3" 
)

Mineral.create!(
:seq_no => "10885" ,
:mineral => "Y" ,
:parts_per_million => "64.1" 
)

Mineral.create!(
:seq_no => "10885" ,
:mineral => "Zr" ,
:parts_per_million => "193" 
)

Mineral.create!(
:seq_no => "10610" ,
:mineral => "Nb" ,
:parts_per_million => "14.8" 
)

Mineral.create!(
:seq_no => "10610" ,
:mineral => "Pb" ,
:parts_per_million => "0.2" 
)

Mineral.create!(
:seq_no => "10610" ,
:mineral => "Rb" ,
:parts_per_million => "10.6" 
)

Mineral.create!(
:seq_no => "10610" ,
:mineral => "Sr" ,
:parts_per_million => "35.9" 
)

Mineral.create!(
:seq_no => "10610" ,
:mineral => "U" ,
:parts_per_million => "1.8" 
)

Mineral.create!(
:seq_no => "10610" ,
:mineral => "Y" ,
:parts_per_million => "36.7" 
)

Mineral.create!(
:seq_no => "10610" ,
:mineral => "Zr" ,
:parts_per_million => "269.8" 
)

Mineral.create!(
:seq_no => "11064" ,
:mineral => "Nb" ,
:parts_per_million => "15.4" 
)

Mineral.create!(
:seq_no => "11064" ,
:mineral => "Pb" ,
:parts_per_million => "4.1" 
)

Mineral.create!(
:seq_no => "11064" ,
:mineral => "Rb" ,
:parts_per_million => "12.1" 
)

Mineral.create!(
:seq_no => "11064" ,
:mineral => "Sr" ,
:parts_per_million => "108.9" 
)

Mineral.create!(
:seq_no => "11064" ,
:mineral => "U" ,
:parts_per_million => "3.3" 
)

Mineral.create!(
:seq_no => "11064" ,
:mineral => "Y" ,
:parts_per_million => "22.9" 
)

Mineral.create!(
:seq_no => "11064" ,
:mineral => "Zr" ,
:parts_per_million => "216.2" 
)

Mineral.create!(
:seq_no => "12425" ,
:mineral => "Nb" ,
:parts_per_million => "15.3" 
)

Mineral.create!(
:seq_no => "12425" ,
:mineral => "Pb" ,
:parts_per_million => "1.1" 
)

Mineral.create!(
:seq_no => "12425" ,
:mineral => "Rb" ,
:parts_per_million => "10.8" 
)

Mineral.create!(
:seq_no => "12425" ,
:mineral => "Sr" ,
:parts_per_million => "62" 
)

Mineral.create!(
:seq_no => "12425" ,
:mineral => "U" ,
:parts_per_million => "3" 
)

Mineral.create!(
:seq_no => "12425" ,
:mineral => "Y" ,
:parts_per_million => "35" 
)

Mineral.create!(
:seq_no => "12425" ,
:mineral => "Zr" ,
:parts_per_million => "206.2" 
)

Mineral.create!(
:seq_no => "8545" ,
:mineral => "Nb" ,
:parts_per_million => "15.2" 
)

Mineral.create!(
:seq_no => "8545" ,
:mineral => "Pb" ,
:parts_per_million => "3" 
)

Mineral.create!(
:seq_no => "8545" ,
:mineral => "Rb" ,
:parts_per_million => "11.8" 
)

Mineral.create!(
:seq_no => "8545" ,
:mineral => "Sr" ,
:parts_per_million => "32.2" 
)

Mineral.create!(
:seq_no => "8545" ,
:mineral => "U" ,
:parts_per_million => "2.3" 
)

Mineral.create!(
:seq_no => "8545" ,
:mineral => "Y" ,
:parts_per_million => "22.4" 
)

Mineral.create!(
:seq_no => "8545" ,
:mineral => "Zr" ,
:parts_per_million => "190.2" 
)

Mineral.create!(
:seq_no => "6982" ,
:mineral => "Nb" ,
:parts_per_million => "13.7" 
)

Mineral.create!(
:seq_no => "6982" ,
:mineral => "Pb" ,
:parts_per_million => "2" 
)

Mineral.create!(
:seq_no => "6982" ,
:mineral => "Rb" ,
:parts_per_million => "12.4" 
)

Mineral.create!(
:seq_no => "6982" ,
:mineral => "Sr" ,
:parts_per_million => "27.6" 
)

Mineral.create!(
:seq_no => "6982" ,
:mineral => "U" ,
:parts_per_million => "2.8" 
)

Mineral.create!(
:seq_no => "6982" ,
:mineral => "Y" ,
:parts_per_million => "64.1" 
)

Mineral.create!(
:seq_no => "6982" ,
:mineral => "Zr" ,
:parts_per_million => "120.9" 
)

Mineral.create!(
:seq_no => "6457" ,
:mineral => "Nb" ,
:parts_per_million => "15.2" 
)

Mineral.create!(
:seq_no => "6457" ,
:mineral => "Pb" ,
:parts_per_million => "2.9" 
)

Mineral.create!(
:seq_no => "6457" ,
:mineral => "Rb" ,
:parts_per_million => "11.9" 
)

Mineral.create!(
:seq_no => "6457" ,
:mineral => "Sr" ,
:parts_per_million => "13.4" 
)

Mineral.create!(
:seq_no => "6457" ,
:mineral => "U" ,
:parts_per_million => "2.3" 
)

Mineral.create!(
:seq_no => "6457" ,
:mineral => "Y" ,
:parts_per_million => "14" 
)

Mineral.create!(
:seq_no => "6457" ,
:mineral => "Zr" ,
:parts_per_million => "177.7" 
)

Mineral.create!(
:seq_no => "8995" ,
:mineral => "Nb" ,
:parts_per_million => "15.4" 
)

Mineral.create!(
:seq_no => "8995" ,
:mineral => "Pb" ,
:parts_per_million => "2.3" 
)

Mineral.create!(
:seq_no => "8995" ,
:mineral => "Rb" ,
:parts_per_million => "11.3" 
)

Mineral.create!(
:seq_no => "8995" ,
:mineral => "Sr" ,
:parts_per_million => "12.3" 
)

Mineral.create!(
:seq_no => "8995" ,
:mineral => "U" ,
:parts_per_million => "0.2" 
)

Mineral.create!(
:seq_no => "8995" ,
:mineral => "Y" ,
:parts_per_million => "9.3" 
)

Mineral.create!(
:seq_no => "8995" ,
:mineral => "Zr" ,
:parts_per_million => "158" 
)

Mineral.create!(
:seq_no => "8293" ,
:mineral => "Nb" ,
:parts_per_million => "14.7" 
)

Mineral.create!(
:seq_no => "8293" ,
:mineral => "Pb" ,
:parts_per_million => "2.4" 
)

Mineral.create!(
:seq_no => "8293" ,
:mineral => "Rb" ,
:parts_per_million => "11.2" 
)

Mineral.create!(
:seq_no => "8293" ,
:mineral => "Sr" ,
:parts_per_million => "81" 
)

Mineral.create!(
:seq_no => "8293" ,
:mineral => "U" ,
:parts_per_million => "1.3" 
)

Mineral.create!(
:seq_no => "8293" ,
:mineral => "Y" ,
:parts_per_million => "59.2" 
)

Mineral.create!(
:seq_no => "8293" ,
:mineral => "Zr" ,
:parts_per_million => "207.1" 
)

Mineral.create!(
:seq_no => "12866" ,
:mineral => "Nb" ,
:parts_per_million => "14.7" 
)

Mineral.create!(
:seq_no => "12866" ,
:mineral => "Pb" ,
:parts_per_million => "0.9" 
)

Mineral.create!(
:seq_no => "12866" ,
:mineral => "Rb" ,
:parts_per_million => "11.2" 
)

Mineral.create!(
:seq_no => "12866" ,
:mineral => "Sr" ,
:parts_per_million => "74.6" 
)

Mineral.create!(
:seq_no => "12866" ,
:mineral => "U" ,
:parts_per_million => "2.1" 
)

Mineral.create!(
:seq_no => "12866" ,
:mineral => "Y" ,
:parts_per_million => "45.8" 
)

Mineral.create!(
:seq_no => "12866" ,
:mineral => "Zr" ,
:parts_per_million => "222.9" 
)

Mineral.create!(
:seq_no => "10410" ,
:mineral => "Nb" ,
:parts_per_million => "14.8" 
)

Mineral.create!(
:seq_no => "10410" ,
:mineral => "Pb" ,
:parts_per_million => "0.8" 
)

Mineral.create!(
:seq_no => "10410" ,
:mineral => "Rb" ,
:parts_per_million => "12.2" 
)

Mineral.create!(
:seq_no => "10410" ,
:mineral => "Sr" ,
:parts_per_million => "13.6" 
)

Mineral.create!(
:seq_no => "10410" ,
:mineral => "U" ,
:parts_per_million => "5.9" 
)

Mineral.create!(
:seq_no => "10410" ,
:mineral => "Y" ,
:parts_per_million => "16" 
)

Mineral.create!(
:seq_no => "10410" ,
:mineral => "Zr" ,
:parts_per_million => "179.7" 
)

Mineral.create!(
:seq_no => "6941" ,
:mineral => "Nb" ,
:parts_per_million => "15" 
)

Mineral.create!(
:seq_no => "6941" ,
:mineral => "Pb" ,
:parts_per_million => "1.7" 
)

Mineral.create!(
:seq_no => "6941" ,
:mineral => "Rb" ,
:parts_per_million => "12.7" 
)

Mineral.create!(
:seq_no => "6941" ,
:mineral => "Sr" ,
:parts_per_million => "20.01" 
)

Mineral.create!(
:seq_no => "6941" ,
:mineral => "U" ,
:parts_per_million => "3.6" 
)

Mineral.create!(
:seq_no => "6941" ,
:mineral => "Y" ,
:parts_per_million => "22.3" 
)

Mineral.create!(
:seq_no => "6941" ,
:mineral => "Zr" ,
:parts_per_million => "176.9" 
)

Mineral.create!(
:seq_no => "12247" ,
:mineral => "Nb" ,
:parts_per_million => "15.3" 
)

Mineral.create!(
:seq_no => "12247" ,
:mineral => "Pb" ,
:parts_per_million => "1.5" 
)

Mineral.create!(
:seq_no => "12247" ,
:mineral => "Rb" ,
:parts_per_million => "12" 
)

Mineral.create!(
:seq_no => "12247" ,
:mineral => "Sr" ,
:parts_per_million => "16.4" 
)

Mineral.create!(
:seq_no => "12247" ,
:mineral => "U" ,
:parts_per_million => "2.6" 
)

Mineral.create!(
:seq_no => "12247" ,
:mineral => "Y" ,
:parts_per_million => "9.9" 
)

Mineral.create!(
:seq_no => "12247" ,
:mineral => "Zr" ,
:parts_per_million => "170.2" 
)

Mineral.create!(
:seq_no => "10888" ,
:mineral => "Nb" ,
:parts_per_million => "214.5" 
)

Mineral.create!(
:seq_no => "10888" ,
:mineral => "Pb" ,
:parts_per_million => "1.3" 
)

Mineral.create!(
:seq_no => "10888" ,
:mineral => "Rb" ,
:parts_per_million => "11.2" 
)

Mineral.create!(
:seq_no => "10888" ,
:mineral => "Sr" ,
:parts_per_million => "75" 
)

Mineral.create!(
:seq_no => "10888" ,
:mineral => "U" ,
:parts_per_million => "2.5" 
)

Mineral.create!(
:seq_no => "10888" ,
:mineral => "Y" ,
:parts_per_million => "43.6" 
)

Mineral.create!(
:seq_no => "10888" ,
:mineral => "Zr" ,
:parts_per_million => "203.9" 
)

Mineral.create!(
:seq_no => "10884" ,
:mineral => "Nb" ,
:parts_per_million => "14.8" 
)

Mineral.create!(
:seq_no => "10884" ,
:mineral => "Pb" ,
:parts_per_million => "2.1" 
)

Mineral.create!(
:seq_no => "10884" ,
:mineral => "Rb" ,
:parts_per_million => "10.9" 
)

Mineral.create!(
:seq_no => "10884" ,
:mineral => "Sr" ,
:parts_per_million => "87.1" 
)

Mineral.create!(
:seq_no => "10884" ,
:mineral => "U" ,
:parts_per_million => "3.3" 
)

Mineral.create!(
:seq_no => "10884" ,
:mineral => "Y" ,
:parts_per_million => "34.8" 
)

Mineral.create!(
:seq_no => "10884" ,
:mineral => "Zr" ,
:parts_per_million => "211.2" 
)

Mineral.create!(
:seq_no => "12548" ,
:mineral => "Nb" ,
:parts_per_million => "14.3" 
)

Mineral.create!(
:seq_no => "12548" ,
:mineral => "Pb" ,
:parts_per_million => "3.2" 
)

Mineral.create!(
:seq_no => "12548" ,
:mineral => "Rb" ,
:parts_per_million => "10.6" 
)

Mineral.create!(
:seq_no => "12548" ,
:mineral => "Sr" ,
:parts_per_million => "88.4" 
)

Mineral.create!(
:seq_no => "12548" ,
:mineral => "U" ,
:parts_per_million => "3.2" 
)

Mineral.create!(
:seq_no => "12548" ,
:mineral => "Y" ,
:parts_per_million => "44.6" 
)

Mineral.create!(
:seq_no => "12548" ,
:mineral => "Zr" ,
:parts_per_million => "201.7" 
)

Mineral.create!(
:seq_no => "11712" ,
:mineral => "Nb" ,
:parts_per_million => "14.9" 
)

Mineral.create!(
:seq_no => "11712" ,
:mineral => "Pb" ,
:parts_per_million => "3.6" 
)

Mineral.create!(
:seq_no => "11712" ,
:mineral => "Rb" ,
:parts_per_million => "12.6" 
)

Mineral.create!(
:seq_no => "11712" ,
:mineral => "Sr" ,
:parts_per_million => "13.8" 
)

Mineral.create!(
:seq_no => "11712" ,
:mineral => "U" ,
:parts_per_million => "2" 
)

Mineral.create!(
:seq_no => "11712" ,
:mineral => "Y" ,
:parts_per_million => "8.7" 
)

Mineral.create!(
:seq_no => "11712" ,
:mineral => "Zr" ,
:parts_per_million => "160.7" 
)

Mineral.create!(
:seq_no => "9112" ,
:mineral => "Nb" ,
:parts_per_million => "15.3" 
)

Mineral.create!(
:seq_no => "9112" ,
:mineral => "Pb" ,
:parts_per_million => "2.2" 
)

Mineral.create!(
:seq_no => "9112" ,
:mineral => "Rb" ,
:parts_per_million => "11.4" 
)

Mineral.create!(
:seq_no => "9112" ,
:mineral => "Sr" ,
:parts_per_million => "40.2" 
)

Mineral.create!(
:seq_no => "9112" ,
:mineral => "U" ,
:parts_per_million => "4.2" 
)

Mineral.create!(
:seq_no => "9112" ,
:mineral => "Y" ,
:parts_per_million => "38" 
)

Mineral.create!(
:seq_no => "9112" ,
:mineral => "Zr" ,
:parts_per_million => "202.4" 
)

Mineral.create!(
:seq_no => "8451" ,
:mineral => "Nb" ,
:parts_per_million => "15.6" 
)

Mineral.create!(
:seq_no => "8451" ,
:mineral => "Pb" ,
:parts_per_million => "0.3" 
)

Mineral.create!(
:seq_no => "8451" ,
:mineral => "Rb" ,
:parts_per_million => "10.3" 
)

Mineral.create!(
:seq_no => "8451" ,
:mineral => "Sr" ,
:parts_per_million => "13.5" 
)

Mineral.create!(
:seq_no => "8451" ,
:mineral => "U" ,
:parts_per_million => "3.5" 
)

Mineral.create!(
:seq_no => "8451" ,
:mineral => "Y" ,
:parts_per_million => "10" 
)

Mineral.create!(
:seq_no => "8451" ,
:mineral => "Zr" ,
:parts_per_million => "175.4" 
)

Mineral.create!(
:seq_no => "8562" ,
:mineral => "Nb" ,
:parts_per_million => "15.3" 
)

Mineral.create!(
:seq_no => "8562" ,
:mineral => "Pb" ,
:parts_per_million => "2.4" 
)

Mineral.create!(
:seq_no => "8562" ,
:mineral => "Rb" ,
:parts_per_million => "12" 
)

Mineral.create!(
:seq_no => "8562" ,
:mineral => "Sr" ,
:parts_per_million => "73.9" 
)

Mineral.create!(
:seq_no => "8562" ,
:mineral => "U" ,
:parts_per_million => "3.4" 
)

Mineral.create!(
:seq_no => "8562" ,
:mineral => "Y" ,
:parts_per_million => "28.4" 
)

Mineral.create!(
:seq_no => "8562" ,
:mineral => "Zr" ,
:parts_per_million => "226.2" 
)

Mineral.create!(
:seq_no => "4573" ,
:mineral => "Nb" ,
:parts_per_million => "15.7" 
)

Mineral.create!(
:seq_no => "4573" ,
:mineral => "Pb" ,
:parts_per_million => "1.4" 
)

Mineral.create!(
:seq_no => "4573" ,
:mineral => "Rb" ,
:parts_per_million => "11.2" 
)

Mineral.create!(
:seq_no => "4573" ,
:mineral => "Sr" ,
:parts_per_million => "32.8" 
)

Mineral.create!(
:seq_no => "4573" ,
:mineral => "U" ,
:parts_per_million => "2.8" 
)

Mineral.create!(
:seq_no => "4573" ,
:mineral => "Y" ,
:parts_per_million => "14.2" 
)

Mineral.create!(
:seq_no => "4573" ,
:mineral => "Zr" ,
:parts_per_million => "194.2" 
)

Mineral.create!(
:seq_no => "8666" ,
:mineral => "Nb" ,
:parts_per_million => "15.1" 
)

Mineral.create!(
:seq_no => "8666" ,
:mineral => "Pb" ,
:parts_per_million => "1.4" 
)

Mineral.create!(
:seq_no => "8666" ,
:mineral => "Rb" ,
:parts_per_million => "11.7" 
)

Mineral.create!(
:seq_no => "8666" ,
:mineral => "Sr" ,
:parts_per_million => "22.6" 
)

Mineral.create!(
:seq_no => "8666" ,
:mineral => "U" ,
:parts_per_million => "3.9" 
)

Mineral.create!(
:seq_no => "8666" ,
:mineral => "Y" ,
:parts_per_million => "16.1" 
)

Mineral.create!(
:seq_no => "8666" ,
:mineral => "Zr" ,
:parts_per_million => "180.6" 
)

Mineral.create!(
:seq_no => "73" ,
:mineral => "Nb" ,
:parts_per_million => "15.2" 
)

Mineral.create!(
:seq_no => "73" ,
:mineral => "Pb" ,
:parts_per_million => "0.9" 
)

Mineral.create!(
:seq_no => "73" ,
:mineral => "Rb" ,
:parts_per_million => "11.6" 
)

Mineral.create!(
:seq_no => "73" ,
:mineral => "Sr" ,
:parts_per_million => "13.4" 
)

Mineral.create!(
:seq_no => "73" ,
:mineral => "U" ,
:parts_per_million => "3.4" 
)

Mineral.create!(
:seq_no => "73" ,
:mineral => "Y" ,
:parts_per_million => "9.6" 
)

Mineral.create!(
:seq_no => "73" ,
:mineral => "Zr" ,
:parts_per_million => "172.3" 
)

Mineral.create!(
:seq_no => "1397" ,
:mineral => "Nb" ,
:parts_per_million => "15.7" 
)

Mineral.create!(
:seq_no => "1397" ,
:mineral => "Pb" ,
:parts_per_million => "1.6" 
)

Mineral.create!(
:seq_no => "1397" ,
:mineral => "Rb" ,
:parts_per_million => "11" 
)

Mineral.create!(
:seq_no => "1397" ,
:mineral => "Sr" ,
:parts_per_million => "14.3" 
)

Mineral.create!(
:seq_no => "1397" ,
:mineral => "U" ,
:parts_per_million => "2.1" 
)

Mineral.create!(
:seq_no => "1397" ,
:mineral => "Y" ,
:parts_per_million => "16.2" 
)

Mineral.create!(
:seq_no => "1397" ,
:mineral => "Zr" ,
:parts_per_million => "176.9" 
)

Mineral.create!(
:seq_no => "1389" ,
:mineral => "Nb" ,
:parts_per_million => "15.6" 
)

Mineral.create!(
:seq_no => "1389" ,
:mineral => "Pb" ,
:parts_per_million => "2.3" 
)

Mineral.create!(
:seq_no => "1389" ,
:mineral => "Rb" ,
:parts_per_million => "11.5" 
)

Mineral.create!(
:seq_no => "1389" ,
:mineral => "Sr" ,
:parts_per_million => "14.8" 
)

Mineral.create!(
:seq_no => "1389" ,
:mineral => "U" ,
:parts_per_million => "1.8" 
)

Mineral.create!(
:seq_no => "1389" ,
:mineral => "Y" ,
:parts_per_million => "12.1" 
)

Mineral.create!(
:seq_no => "1389" ,
:mineral => "Zr" ,
:parts_per_million => "188.9" 
)

Mineral.create!(
:seq_no => "3010" ,
:mineral => "Nb" ,
:parts_per_million => "15.1" 
)

Mineral.create!(
:seq_no => "3010" ,
:mineral => "Pb" ,
:parts_per_million => "3" 
)

Mineral.create!(
:seq_no => "3010" ,
:mineral => "Rb" ,
:parts_per_million => "11.2" 
)

Mineral.create!(
:seq_no => "3010" ,
:mineral => "Sr" ,
:parts_per_million => "70.8" 
)

Mineral.create!(
:seq_no => "3010" ,
:mineral => "U" ,
:parts_per_million => "0.3" 
)

Mineral.create!(
:seq_no => "3010" ,
:mineral => "Y" ,
:parts_per_million => "47.2" 
)

Mineral.create!(
:seq_no => "3010" ,
:mineral => "Zr" ,
:parts_per_million => "229.9" 
)

Mineral.create!(
:seq_no => "3108" ,
:mineral => "Nb" ,
:parts_per_million => "15.4" 
)

Mineral.create!(
:seq_no => "3108" ,
:mineral => "Pb" ,
:parts_per_million => "0.6" 
)

Mineral.create!(
:seq_no => "3108" ,
:mineral => "Rb" ,
:parts_per_million => "11.4" 
)

Mineral.create!(
:seq_no => "3108" ,
:mineral => "Sr" ,
:parts_per_million => "14.9" 
)

Mineral.create!(
:seq_no => "3108" ,
:mineral => "U" ,
:parts_per_million => "3" 
)

Mineral.create!(
:seq_no => "3108" ,
:mineral => "Y" ,
:parts_per_million => "10.6" 
)

Mineral.create!(
:seq_no => "3108" ,
:mineral => "Zr" ,
:parts_per_million => "177.1" 
)

Mineral.create!(
:seq_no => "4971" ,
:mineral => "Rb" ,
:parts_per_million => "7" 
)

Mineral.create!(
:seq_no => "4971" ,
:mineral => "Sr" ,
:parts_per_million => "216" 
)

Mineral.create!(
:seq_no => "4971" ,
:mineral => "Y" ,
:parts_per_million => "39" 
)

Mineral.create!(
:seq_no => "4971" ,
:mineral => "Zr" ,
:parts_per_million => "156" 
)

Mineral.create!(
:seq_no => "4971" ,
:mineral => "Nb" ,
:parts_per_million => "7" 
)

Mineral.create!(
:seq_no => "4971" ,
:mineral => "Ti" ,
:parts_per_million => "12278" 
)

Mineral.create!(
:seq_no => "3434" ,
:mineral => "Rb" ,
:parts_per_million => "4" 
)

Mineral.create!(
:seq_no => "3434" ,
:mineral => "Sr" ,
:parts_per_million => "167" 
)

Mineral.create!(
:seq_no => "3434" ,
:mineral => "Y" ,
:parts_per_million => "46" 
)

Mineral.create!(
:seq_no => "3434" ,
:mineral => "Zr" ,
:parts_per_million => "151" 
)

Mineral.create!(
:seq_no => "3434" ,
:mineral => "Nb" ,
:parts_per_million => "3" 
)

Mineral.create!(
:seq_no => "3434" ,
:mineral => "Ti" ,
:parts_per_million => "14612" 
)

Mineral.create!(
:seq_no => "2806" ,
:mineral => "Rb" ,
:parts_per_million => "11" 
)

Mineral.create!(
:seq_no => "2806" ,
:mineral => "Sr" ,
:parts_per_million => "201" 
)

Mineral.create!(
:seq_no => "2806" ,
:mineral => "Y" ,
:parts_per_million => "27" 
)

Mineral.create!(
:seq_no => "2806" ,
:mineral => "Zr" ,
:parts_per_million => "82" 
)

Mineral.create!(
:seq_no => "2806" ,
:mineral => "Nb" ,
:parts_per_million => "1" 
)

Mineral.create!(
:seq_no => "2806" ,
:mineral => "Ti" ,
:parts_per_million => "8127" 
)

Mineral.create!(
:seq_no => "4647" ,
:mineral => "Rb" ,
:parts_per_million => "8" 
)

Mineral.create!(
:seq_no => "4647" ,
:mineral => "Sr" ,
:parts_per_million => "285" 
)

Mineral.create!(
:seq_no => "4647" ,
:mineral => "Y" ,
:parts_per_million => "27" 
)

Mineral.create!(
:seq_no => "4647" ,
:mineral => "Zr" ,
:parts_per_million => "51" 
)

Mineral.create!(
:seq_no => "4647" ,
:mineral => "Nb" ,
:parts_per_million => "0" 
)

Mineral.create!(
:seq_no => "4647" ,
:mineral => "Ti" ,
:parts_per_million => "8127" 
)

Mineral.create!(
:seq_no => "3877" ,
:mineral => "Rb" ,
:parts_per_million => "6" 
)

Mineral.create!(
:seq_no => "3877" ,
:mineral => "Sr" ,
:parts_per_million => "239" 
)

Mineral.create!(
:seq_no => "3877" ,
:mineral => "Y" ,
:parts_per_million => "39" 
)

Mineral.create!(
:seq_no => "3877" ,
:mineral => "Zr" ,
:parts_per_million => "120" 
)

Mineral.create!(
:seq_no => "3877" ,
:mineral => "Nb" ,
:parts_per_million => "6" 
)

Mineral.create!(
:seq_no => "3877" ,
:mineral => "Ti" ,
:parts_per_million => "12191" 
)

Mineral.create!(
:seq_no => "2920" ,
:mineral => "Rb" ,
:parts_per_million => "7" 
)

Mineral.create!(
:seq_no => "2920" ,
:mineral => "Sr" ,
:parts_per_million => "187" 
)

Mineral.create!(
:seq_no => "2920" ,
:mineral => "Y" ,
:parts_per_million => "24" 
)

Mineral.create!(
:seq_no => "2920" ,
:mineral => "Zr" ,
:parts_per_million => "114" 
)

Mineral.create!(
:seq_no => "2920" ,
:mineral => "Nb" ,
:parts_per_million => "0" 
)

Mineral.create!(
:seq_no => "2920" ,
:mineral => "Ti" ,
:parts_per_million => "17119" 
)

Mineral.create!(
:seq_no => "3370" ,
:mineral => "Rb" ,
:parts_per_million => "15" 
)

Mineral.create!(
:seq_no => "3370" ,
:mineral => "Sr" ,
:parts_per_million => "202" 
)

Mineral.create!(
:seq_no => "3370" ,
:mineral => "Y" ,
:parts_per_million => "38" 
)

Mineral.create!(
:seq_no => "3370" ,
:mineral => "Zr" ,
:parts_per_million => "135" 
)

Mineral.create!(
:seq_no => "3370" ,
:mineral => "Nb" ,
:parts_per_million => "0" 
)

Mineral.create!(
:seq_no => "3370" ,
:mineral => "Ti" ,
:parts_per_million => "14785" 
)

Mineral.create!(
:seq_no => "3287" ,
:mineral => "Rb" ,
:parts_per_million => "8" 
)

Mineral.create!(
:seq_no => "3287" ,
:mineral => "Sr" ,
:parts_per_million => "179" 
)

Mineral.create!(
:seq_no => "3287" ,
:mineral => "Y" ,
:parts_per_million => "21" 
)

Mineral.create!(
:seq_no => "3287" ,
:mineral => "Zr" ,
:parts_per_million => "77" 
)

Mineral.create!(
:seq_no => "3287" ,
:mineral => "Nb" ,
:parts_per_million => "1" 
)

Mineral.create!(
:seq_no => "3287" ,
:mineral => "Ti" ,
:parts_per_million => "9165" 
)

Mineral.create!(
:seq_no => "4091" ,
:mineral => "Rb" ,
:parts_per_million => "14" 
)

Mineral.create!(
:seq_no => "4091" ,
:mineral => "Sr" ,
:parts_per_million => "206" 
)

Mineral.create!(
:seq_no => "4091" ,
:mineral => "Y" ,
:parts_per_million => "30" 
)

Mineral.create!(
:seq_no => "4091" ,
:mineral => "Zr" ,
:parts_per_million => "119" 
)

Mineral.create!(
:seq_no => "4091" ,
:mineral => "Nb" ,
:parts_per_million => "0" 
)

Mineral.create!(
:seq_no => "4091" ,
:mineral => "Ti" ,
:parts_per_million => "22740" 
)

Mineral.create!(
:seq_no => "3215" ,
:mineral => "Rb" ,
:parts_per_million => "11" 
)

Mineral.create!(
:seq_no => "3215" ,
:mineral => "Sr" ,
:parts_per_million => "167" 
)

Mineral.create!(
:seq_no => "3215" ,
:mineral => "Y" ,
:parts_per_million => "22" 
)

Mineral.create!(
:seq_no => "3215" ,
:mineral => "Zr" ,
:parts_per_million => "100" 
)

Mineral.create!(
:seq_no => "3215" ,
:mineral => "Nb" ,
:parts_per_million => "0" 
)

Mineral.create!(
:seq_no => "3215" ,
:mineral => "Ti" ,
:parts_per_million => "11845" 
)

Mineral.create!(
:seq_no => "3365" ,
:mineral => "Rb" ,
:parts_per_million => "0" 
)

Mineral.create!(
:seq_no => "3365" ,
:mineral => "Sr" ,
:parts_per_million => "182" 
)

Mineral.create!(
:seq_no => "3365" ,
:mineral => "Y" ,
:parts_per_million => "29" 
)

Mineral.create!(
:seq_no => "3365" ,
:mineral => "Zr" ,
:parts_per_million => "115" 
)

Mineral.create!(
:seq_no => "3365" ,
:mineral => "Nb" ,
:parts_per_million => "8" 
)

Mineral.create!(
:seq_no => "3365" ,
:mineral => "Ti" ,
:parts_per_million => "15563" 
)

Mineral.create!(
:seq_no => "3032" ,
:mineral => "Rb" ,
:parts_per_million => "3" 
)

Mineral.create!(
:seq_no => "3032" ,
:mineral => "Sr" ,
:parts_per_million => "177" 
)

Mineral.create!(
:seq_no => "3032" ,
:mineral => "Y" ,
:parts_per_million => "33" 
)

Mineral.create!(
:seq_no => "3032" ,
:mineral => "Zr" ,
:parts_per_million => "116" 
)

Mineral.create!(
:seq_no => "3032" ,
:mineral => "Nb" ,
:parts_per_million => "13" 
)

Mineral.create!(
:seq_no => "3032" ,
:mineral => "Ti" ,
:parts_per_million => "21183" 
)

Mineral.create!(
:seq_no => "3476" ,
:mineral => "Rb" ,
:parts_per_million => "27" 
)

Mineral.create!(
:seq_no => "3476" ,
:mineral => "Sr" ,
:parts_per_million => "197" 
)

Mineral.create!(
:seq_no => "3476" ,
:mineral => "Y" ,
:parts_per_million => "37" 
)

Mineral.create!(
:seq_no => "3476" ,
:mineral => "Zr" ,
:parts_per_million => "109" 
)

Mineral.create!(
:seq_no => "3476" ,
:mineral => "Nb" ,
:parts_per_million => "13" 
)

Mineral.create!(
:seq_no => "3476" ,
:mineral => "Ti" ,
:parts_per_million => "9684" 
)

Mineral.create!(
:seq_no => "522" ,
:mineral => "Rb" ,
:parts_per_million => "11" 
)

Mineral.create!(
:seq_no => "522" ,
:mineral => "Sr" ,
:parts_per_million => "163" 
)

Mineral.create!(
:seq_no => "522" ,
:mineral => "Y" ,
:parts_per_million => "26" 
)

Mineral.create!(
:seq_no => "522" ,
:mineral => "Zr" ,
:parts_per_million => "67" 
)

Mineral.create!(
:seq_no => "522" ,
:mineral => "Nb" ,
:parts_per_million => "0" 
)

Mineral.create!(
:seq_no => "522" ,
:mineral => "Ti" ,
:parts_per_million => "8733" 
)

Mineral.create!(
:seq_no => "3428" ,
:mineral => "Rb" ,
:parts_per_million => "11" 
)

Mineral.create!(
:seq_no => "3428" ,
:mineral => "Sr" ,
:parts_per_million => "236" 
)

Mineral.create!(
:seq_no => "3428" ,
:mineral => "Y" ,
:parts_per_million => "35" 
)

Mineral.create!(
:seq_no => "3428" ,
:mineral => "Zr" ,
:parts_per_million => "160" 
)

Mineral.create!(
:seq_no => "3428" ,
:mineral => "Nb" ,
:parts_per_million => "3" 
)

Mineral.create!(
:seq_no => "3428" ,
:mineral => "Ti" ,
:parts_per_million => "17725" 
)

Mineral.create!(
:seq_no => "3427" ,
:mineral => "Rb" ,
:parts_per_million => "12" 
)

Mineral.create!(
:seq_no => "3427" ,
:mineral => "Sr" ,
:parts_per_million => "217" 
)

Mineral.create!(
:seq_no => "3427" ,
:mineral => "Y" ,
:parts_per_million => "34" 
)

Mineral.create!(
:seq_no => "3427" ,
:mineral => "Zr" ,
:parts_per_million => "137" 
)

Mineral.create!(
:seq_no => "3427" ,
:mineral => "Nb" ,
:parts_per_million => "0" 
)

Mineral.create!(
:seq_no => "3427" ,
:mineral => "Ti" ,
:parts_per_million => "15390" 
)

Mineral.create!(
:seq_no => "3327" ,
:mineral => "Rb" ,
:parts_per_million => "12" 
)

Mineral.create!(
:seq_no => "3327" ,
:mineral => "Sr" ,
:parts_per_million => "173" 
)

Mineral.create!(
:seq_no => "3327" ,
:mineral => "Y" ,
:parts_per_million => "56" 
)

Mineral.create!(
:seq_no => "3327" ,
:mineral => "Zr" ,
:parts_per_million => "140" 
)

Mineral.create!(
:seq_no => "3327" ,
:mineral => "Nb" ,
:parts_per_million => "0" 
)

Mineral.create!(
:seq_no => "3327" ,
:mineral => "Ti" ,
:parts_per_million => "12278" 
)

Mineral.create!(
:seq_no => "4230" ,
:mineral => "Rb" ,
:parts_per_million => "3" 
)

Mineral.create!(
:seq_no => "4230" ,
:mineral => "Sr" ,
:parts_per_million => "418" 
)

Mineral.create!(
:seq_no => "4230" ,
:mineral => "Y" ,
:parts_per_million => "35" 
)

Mineral.create!(
:seq_no => "4230" ,
:mineral => "Zr" ,
:parts_per_million => "138" 
)

Mineral.create!(
:seq_no => "4230" ,
:mineral => "Nb" ,
:parts_per_million => "3" 
)

Mineral.create!(
:seq_no => "4230" ,
:mineral => "Ti" ,
:parts_per_million => "14266" 
)

Mineral.create!(
:seq_no => "3047" ,
:mineral => "Rb" ,
:parts_per_million => "21" 
)

Mineral.create!(
:seq_no => "3047" ,
:mineral => "Sr" ,
:parts_per_million => "166" 
)

Mineral.create!(
:seq_no => "3047" ,
:mineral => "Y" ,
:parts_per_million => "32" 
)

Mineral.create!(
:seq_no => "3047" ,
:mineral => "Zr" ,
:parts_per_million => "153" 
)

Mineral.create!(
:seq_no => "3047" ,
:mineral => "Nb" ,
:parts_per_million => "0" 
)

Mineral.create!(
:seq_no => "3047" ,
:mineral => "Ti" ,
:parts_per_million => "17119" 
)

Mineral.create!(
:seq_no => "3868" ,
:mineral => "Rb" ,
:parts_per_million => "7" 
)

Mineral.create!(
:seq_no => "3868" ,
:mineral => "Sr" ,
:parts_per_million => "319" 
)

Mineral.create!(
:seq_no => "3868" ,
:mineral => "Y" ,
:parts_per_million => "37" 
)

Mineral.create!(
:seq_no => "3868" ,
:mineral => "Zr" ,
:parts_per_million => "116" 
)

Mineral.create!(
:seq_no => "3868" ,
:mineral => "Nb" ,
:parts_per_million => "7" 
)

Mineral.create!(
:seq_no => "3868" ,
:mineral => "Ti" ,
:parts_per_million => "13402" 
)

Mineral.create!(
:seq_no => "3866" ,
:mineral => "Rb" ,
:parts_per_million => "11" 
)

Mineral.create!(
:seq_no => "3866" ,
:mineral => "Sr" ,
:parts_per_million => "226" 
)

Mineral.create!(
:seq_no => "3866" ,
:mineral => "Y" ,
:parts_per_million => "33" 
)

Mineral.create!(
:seq_no => "3866" ,
:mineral => "Zr" ,
:parts_per_million => "97" 
)

Mineral.create!(
:seq_no => "3866" ,
:mineral => "Nb" ,
:parts_per_million => "8" 
)

Mineral.create!(
:seq_no => "3866" ,
:mineral => "Ti" ,
:parts_per_million => "11672" 
)

Mineral.create!(
:seq_no => "1914" ,
:mineral => "Rb" ,
:parts_per_million => "17" 
)

Mineral.create!(
:seq_no => "1914" ,
:mineral => "Sr" ,
:parts_per_million => "163" 
)

Mineral.create!(
:seq_no => "1914" ,
:mineral => "Y" ,
:parts_per_million => "28" 
)

Mineral.create!(
:seq_no => "1914" ,
:mineral => "Zr" ,
:parts_per_million => "104" 
)

Mineral.create!(
:seq_no => "1914" ,
:mineral => "Nb" ,
:parts_per_million => "12" 
)

Mineral.create!(
:seq_no => "1914" ,
:mineral => "Ti" ,
:parts_per_million => "11932" 
)

Mineral.create!(
:seq_no => "4650" ,
:mineral => "Rb" ,
:parts_per_million => "20" 
)

Mineral.create!(
:seq_no => "4650" ,
:mineral => "Sr" ,
:parts_per_million => "155" 
)

Mineral.create!(
:seq_no => "4650" ,
:mineral => "Y" ,
:parts_per_million => "45" 
)

Mineral.create!(
:seq_no => "4650" ,
:mineral => "Zr" ,
:parts_per_million => "165" 
)

Mineral.create!(
:seq_no => "4650" ,
:mineral => "Nb" ,
:parts_per_million => "1" 
)

Mineral.create!(
:seq_no => "4650" ,
:mineral => "Ti" ,
:parts_per_million => "15390" 
)

Mineral.create!(
:seq_no => "3934" ,
:mineral => "Rb" ,
:parts_per_million => "4" 
)

Mineral.create!(
:seq_no => "3934" ,
:mineral => "Sr" ,
:parts_per_million => "176" 
)

Mineral.create!(
:seq_no => "3934" ,
:mineral => "Y" ,
:parts_per_million => "47" 
)

Mineral.create!(
:seq_no => "3934" ,
:mineral => "Zr" ,
:parts_per_million => "160" 
)

Mineral.create!(
:seq_no => "3934" ,
:mineral => "Nb" ,
:parts_per_million => "5" 
)

Mineral.create!(
:seq_no => "3934" ,
:mineral => "Ti" ,
:parts_per_million => "16947" 
)

Mineral.create!(
:seq_no => "4682" ,
:mineral => "Rb" ,
:parts_per_million => "5" 
)

Mineral.create!(
:seq_no => "4682" ,
:mineral => "Sr" ,
:parts_per_million => "228" 
)

Mineral.create!(
:seq_no => "4682" ,
:mineral => "Y" ,
:parts_per_million => "31" 
)

Mineral.create!(
:seq_no => "4682" ,
:mineral => "Zr" ,
:parts_per_million => "167" 
)

Mineral.create!(
:seq_no => "4682" ,
:mineral => "Nb" ,
:parts_per_million => "7" 
)

Mineral.create!(
:seq_no => "4682" ,
:mineral => "Ti" ,
:parts_per_million => "14266" 
)

Mineral.create!(
:seq_no => "4609" ,
:mineral => "Rb" ,
:parts_per_million => "22" 
)

Mineral.create!(
:seq_no => "4609" ,
:mineral => "Sr" ,
:parts_per_million => "182" 
)

Mineral.create!(
:seq_no => "4609" ,
:mineral => "Y" ,
:parts_per_million => "36" 
)

Mineral.create!(
:seq_no => "4609" ,
:mineral => "Zr" ,
:parts_per_million => "151" 
)

Mineral.create!(
:seq_no => "4609" ,
:mineral => "Nb" ,
:parts_per_million => "4" 
)

Mineral.create!(
:seq_no => "4609" ,
:mineral => "Ti" ,
:parts_per_million => "12969" 
)

Mineral.create!(
:seq_no => "3430" ,
:mineral => "Rb" ,
:parts_per_million => "13" 
)

Mineral.create!(
:seq_no => "3430" ,
:mineral => "Sr" ,
:parts_per_million => "202" 
)

Mineral.create!(
:seq_no => "3430" ,
:mineral => "Y" ,
:parts_per_million => "47" 
)

Mineral.create!(
:seq_no => "3430" ,
:mineral => "Zr" ,
:parts_per_million => "180" 
)

Mineral.create!(
:seq_no => "3430" ,
:mineral => "Nb" ,
:parts_per_million => "1" 
)

Mineral.create!(
:seq_no => "3430" ,
:mineral => "Ti" ,
:parts_per_million => "20059" 
)

Mineral.create!(
:seq_no => "3473" ,
:mineral => "Rb" ,
:parts_per_million => "32" 
)

Mineral.create!(
:seq_no => "3473" ,
:mineral => "Sr" ,
:parts_per_million => "260" 
)

Mineral.create!(
:seq_no => "3473" ,
:mineral => "Y" ,
:parts_per_million => "46" 
)

Mineral.create!(
:seq_no => "3473" ,
:mineral => "Zr" ,
:parts_per_million => "239" 
)

Mineral.create!(
:seq_no => "3473" ,
:mineral => "Nb" ,
:parts_per_million => "10" 
)

Mineral.create!(
:seq_no => "3473" ,
:mineral => "Ti" ,
:parts_per_million => "10808" 
)

Mineral.create!(
:seq_no => "3168" ,
:mineral => "Rb" ,
:parts_per_million => "21" 
)

Mineral.create!(
:seq_no => "3168" ,
:mineral => "Sr" ,
:parts_per_million => "248" 
)

Mineral.create!(
:seq_no => "3168" ,
:mineral => "Y" ,
:parts_per_million => "47" 
)

Mineral.create!(
:seq_no => "3168" ,
:mineral => "Zr" ,
:parts_per_million => "211" 
)

Mineral.create!(
:seq_no => "3168" ,
:mineral => "Nb" ,
:parts_per_million => "11" 
)

Mineral.create!(
:seq_no => "3168" ,
:mineral => "Ti" ,
:parts_per_million => "19800" 
)

Mineral.create!(
:seq_no => "3599" ,
:mineral => "Rb" ,
:parts_per_million => "14" 
)

Mineral.create!(
:seq_no => "3599" ,
:mineral => "Sr" ,
:parts_per_million => "210" 
)

Mineral.create!(
:seq_no => "3599" ,
:mineral => "Y" ,
:parts_per_million => "53" 
)

Mineral.create!(
:seq_no => "3599" ,
:mineral => "Zr" ,
:parts_per_million => "208" 
)

Mineral.create!(
:seq_no => "3599" ,
:mineral => "Nb" ,
:parts_per_million => "7" 
)

Mineral.create!(
:seq_no => "3599" ,
:mineral => "Ti" ,
:parts_per_million => "24036" 
)

Mineral.create!(
:seq_no => "848" ,
:mineral => "Rb" ,
:parts_per_million => "7" 
)

Mineral.create!(
:seq_no => "848" ,
:mineral => "Sr" ,
:parts_per_million => "189" 
)

Mineral.create!(
:seq_no => "848" ,
:mineral => "Y" ,
:parts_per_million => "44" 
)

Mineral.create!(
:seq_no => "848" ,
:mineral => "Zr" ,
:parts_per_million => "162" 
)

Mineral.create!(
:seq_no => "848" ,
:mineral => "Nb" ,
:parts_per_million => "5" 
)

Mineral.create!(
:seq_no => "848" ,
:mineral => "Ti" ,
:parts_per_million => "10116" 
)


Context.create!(
:code => "CD02" ,
:description => "Axe quarry site"  )

Context.create!(
:code => "CD03" ,
:description => "Bog"  )

Context.create!(
:code => "CD04" ,
:description => "Cave"  )

Context.create!(
:code => "CD05" ,
:description => "Disturbed"  )

Context.create!(
:code => "CD06" ,
:description => "Garden"  )

Context.create!(
:code => "CD07" ,
:description => "Island"  )

Context.create!(
:code => "CD08" ,
:description => "Lakeshore"  )

Context.create!(
:code => "CD09" ,
:description => "Marshy ground"  )

Context.create!(
:code => "CD10" ,
:description => "Riverbank"  )

Context.create!(
:code => "CD11" ,
:description => "Riverbed"  )

Context.create!(
:code => "CD12" ,
:description => "Rough pasture"  )

Context.create!(
:code => "CD13" ,
:description => "Seashore"  )

Context.create!(
:code => "CD14" ,
:description => "Unknown"  )

Context.create!(
:code => "CD15" ,
:description => "Archaeological Site"  )

Context.create!(
:code => "CD17" ,
:description => "Gravel quarry site"  )

Context.create!(
:code => "CD16" ,
:description => "Monument or feature"  )

Context.create!(
:code => "CD18" ,
:description => "Seabed"  )

Context.create!(
:code => "CD19" ,
:description => "Lake"  )

Context.create!(
:code => "CD01" ,
:description => "Agricultural land"  )

Context.create!(
:code => "CD20" ,
:description => "Test"  )

BladeProfile.create!(
:code => "BP01" ,
:description => "Asymmetrical: junction face 1"  )

BladeProfile.create!(
:code => "BP02" ,
:description => "Asymmetrical: junction face 1 / 2"  )

BladeProfile.create!(
:code => "BP03" ,
:description => "Asymmetrical: junction face 2"  )

BladeProfile.create!(
:code => "BP04" ,
:description => "Asymmetrical: no junction"  )

BladeProfile.create!(
:code => "BP05" ,
:description => "Markedly asymmetrical: junction face 1"  )

BladeProfile.create!(
:code => "BP06" ,
:description => "Markedly asymmetrical: junction face 1/2"  )

BladeProfile.create!(
:code => "BP07" ,
:description => "Markedly asymmetrical: junction face 2"  )

BladeProfile.create!(
:code => "BP08" ,
:description => "Markedly asymmetrical: no junction"  )

BladeProfile.create!(
:code => "BP09" ,
:description => "Symmetrical: junction face 1/2"  )

BladeProfile.create!(
:code => "BP10" ,
:description => "Symmetrical: no junction"  )

BladeProfile.create!(
:code => "BP11" ,
:description => "Unknown"  )

ButtShape.create!(
:code => "BU01" ,
:description => "Irregular"  )

ButtShape.create!(
:code => "BU02" ,
:description => "Damaged/Unknown"  )

ButtShape.create!(
:code => "BU03" ,
:description => "Double facetted"  )

ButtShape.create!(
:code => "BU04" ,
:description => "Flat:flat"  )

ButtShape.create!(
:code => "BU05" ,
:description => "Flat:pointed"  )

ButtShape.create!(
:code => "BU06" ,
:description => "Flat:rounded"  )

ButtShape.create!(
:code => "BU07" ,
:description => "Oblique"  )

ButtShape.create!(
:code => "BU08" ,
:description => "Pointed"  )

ButtShape.create!(
:code => "BU09" ,
:description => "Rounded:flat"  )

ButtShape.create!(
:code => "BU10" ,
:description => "Rounded:pointed"  )

ButtShape.create!(
:code => "BU11" ,
:description => "Rounded:rounded"  )

ButtShape.create!(
:code => "BU12" ,
:description => "Sloped"  )

ButtShape.create!(
:code => "BU13" ,
:description => "Flat: Oblique"  )

CrossSection.create!(
:code => "CS01" ,
:description => "Full oval"  )

CrossSection.create!(
:code => "CS02" ,
:description => "Full oval, flattened sides"  )

CrossSection.create!(
:code => "CS03" ,
:description => "Full oval, flat sides"  )

CrossSection.create!(
:code => "CS04" ,
:description => "Full oval, faceted sides"  )

CrossSection.create!(
:code => "CS05" ,
:description => "Oval"  )

CrossSection.create!(
:code => "CS06" ,
:description => "Oval, flattened sides"  )

CrossSection.create!(
:code => "CS07" ,
:description => "Oval, flat sides"  )

CrossSection.create!(
:code => "CS08" ,
:description => "Oval, faceted sides"  )

CrossSection.create!(
:code => "CS09" ,
:description => "Narrow oval"  )

CrossSection.create!(
:code => "CS10" ,
:description => "Narrow oval, flattened sides"  )

CrossSection.create!(
:code => "CS11" ,
:description => "Narrow oval, flat sides"  )

CrossSection.create!(
:code => "CS12" ,
:description => "Narrow oval, faceted sides"  )

CrossSection.create!(
:code => "CS13" ,
:description => "Pointed oval"  )

CrossSection.create!(
:code => "CS14" ,
:description => "Narrow pointed oval"  )

CrossSection.create!(
:code => "CS15" ,
:description => "Irregular oval"  )

CrossSection.create!(
:code => "CS16" ,
:description => "Plano-convex"  )

CrossSection.create!(
:code => "CS17" ,
:description => "Flattened faces"  )

CrossSection.create!(
:code => "CS18" ,
:description => "Sub-rectangular"  )

CrossSection.create!(
:code => "CS19" ,
:description => "Unknown"  )

EdgeForm.create!(
:code => "EF01" ,
:description => "Straight"  )

EdgeForm.create!(
:code => "EF02" ,
:description => "C-shaped"  )

EdgeForm.create!(
:code => "EF03" ,
:description => "S-shaped"  )

EdgeForm.create!(
:code => "EF04" ,
:description => "Unknown/missing"  )

EdgeShape.create!(
:code => "ES01" ,
:description => "Flat"  )

EdgeShape.create!(
:code => "ES02" ,
:description => "Gently curved:symmetrical"  )

EdgeShape.create!(
:code => "ES03" ,
:description => "Gently curved:asymmetrical"  )

EdgeShape.create!(
:code => "ES04" ,
:description => "Curved:asymmetrical"  )

EdgeShape.create!(
:code => "ES05" ,
:description => "Curved:symmetrical"  )

EdgeShape.create!(
:code => "ES06" ,
:description => "Gently curved:markedly asymmtrical"  )

EdgeShape.create!(
:code => "ES07" ,
:description => "Curved:markedly asymmtrical"  )

EdgeShape.create!(
:code => "ES08" ,
:description => "Convex"  )

EdgeShape.create!(
:code => "ES09" ,
:description => "Unknown/Damaged"  )

FaceShape.create!(
:code => "FS01" ,
:description => "Ovate symmetrical"  )

FaceShape.create!(
:code => "FS02" ,
:description => "Asymmetrical"  )

FaceShape.create!(
:code => "FS03" ,
:description => "Straight splayed sides"  )

FaceShape.create!(
:code => "FS04" ,
:description => "Straight sided parallel"  )

FaceShape.create!(
:code => "FS05" ,
:description => "Oblique butt"  )

FaceShape.create!(
:code => "FS06" ,
:description => "Any other"  )

Hafting.create!(
:code => "HA01" ,
:description => "No evidence"  )

Hafting.create!(
:code => "HA02" ,
:description => "Band of pecking"  )

Hafting.create!(
:code => "HA03" ,
:description => "Band of pecking UP"  )

Hafting.create!(
:code => "HA04" ,
:description => "Band of pecking LP"  )

Hafting.create!(
:code => "HA05" ,
:description => "Band of pecking central portion"  )

Hafting.create!(
:code => "HA06" ,
:description => "Pecking UP"  )

Hafting.create!(
:code => "HA07" ,
:description => "Pecking LP"  )

Hafting.create!(
:code => "HA08" ,
:description => "Pecking both faces"  )

Hafting.create!(
:code => "HA09" ,
:description => "Pecking one face"  )

Hafting.create!(
:code => "HA10" ,
:description => "Pecking faces and sides"  )

Hafting.create!(
:code => "HA11" ,
:description => "Pecking sides"  )

Hafting.create!(
:code => "HA12" ,
:description => "Pecking sides and butt"  )

Hafting.create!(
:code => "HA13" ,
:description => "Pecking butt"  )

Hafting.create!(
:code => "HA14" ,
:description => "Pecking all over"  )

Hafting.create!(
:code => "HA15" ,
:description => "Pecking - irregular"  )

Hafting.create!(
:code => "HA16" ,
:description => "Irregular areas"  )

Hafting.create!(
:code => "HA17" ,
:description => "Waisting"  )

Hafting.create!(
:code => "HA18" ,
:description => "Perforation"  )

Hafting.create!(
:code => "HA19" ,
:description => "Partial perforation"  )

Hafting.create!(
:code => "HA20" ,
:description => "Flaking/grinding on sides"  )

Hafting.create!(
:code => "HA21" ,
:description => "UP roughened"  )

Hafting.create!(
:code => "HA22" ,
:description => "Hafting band"  )

Hafting.create!(
:code => "HA23" ,
:description => "Hafting shadow"  )

Hafting.create!(
:code => "HA24" ,
:description => "Haft present"  )

Hafting.create!(
:code => "HA25" ,
:description => "Resin present"  )

Hafting.create!(
:code => "HA26" ,
:description => "Incisions"  )

Hafting.create!(
:code => "HA27" ,
:description => "Polish from wear"  )

Hafting.create!(
:code => "HA28" ,
:description => "Other"  )

PrimeTreatment.create!(
:code => "PT01" ,
:description => "Flaked"  )

PrimeTreatment.create!(
:code => "PT02" ,
:description => "Pecked"  )

PrimeTreatment.create!(
:code => "PT03" ,
:description => "Cleaved"  )

PrimeTreatment.create!(
:code => "PT04" ,
:description => "Unknown"  )

Profile.create!(
:code => "P 01" ,
:description => "Symmetrical: thin"  )

Profile.create!(
:code => "P 02" ,
:description => "Symmetrical: medium"  )

Profile.create!(
:code => "P 03" ,
:description => "Symmetrical: thick"  )

Profile.create!(
:code => "P 04" ,
:description => "Asymmetrical: thin"  )

Profile.create!(
:code => "P 05" ,
:description => "Asymmetrical: medium"  )

Profile.create!(
:code => "P 06" ,
:description => "Asymmetrical: thick"  )

Profile.create!(
:code => "P 07" ,
:description => "Unknown"  )

ReUse.create!(
:code => "RU01" ,
:description => "None"  )

ReUse.create!(
:code => "RU02" ,
:description => "Re-flaking (unground)"  )

ReUse.create!(
:code => "RU03" ,
:description => "Re-grinding"  )

ReUse.create!(
:code => "RU04" ,
:description => "Evidence from junction with faces"  )

ReUse.create!(
:code => "RU05" ,
:description => "Evidence from junctions with sides"  )

ReUse.create!(
:code => "RU06" ,
:description => "Other"  )

ReUse.create!(
:code => "RU07" ,
:description => "Re-pecking"  )

ReUse.create!(
:code => "RU08" ,
:description => "Re-polishing"  )

UseWear.create!(
:code => "UW01" ,
:description => "No Evidence"  )

UseWear.create!(
:code => "UW02" ,
:description => "Minor abrasion edge/blade"  )

UseWear.create!(
:code => "UW03" ,
:description => "Minor chipping on edge"  )

UseWear.create!(
:code => "UW04" ,
:description => "Some chipping on edge"  )

UseWear.create!(
:code => "UW05" ,
:description => "Heavy chipping on edge"  )

UseWear.create!(
:code => "UW06" ,
:description => "Edge broken beyond use"  )

UseWear.create!(
:code => "UW07" ,
:description => "Edge missing"  )

UseWear.create!(
:code => "UW09" ,
:description => "Other"  )

Collection.create!(
:collection_title => "Alnwick Castle" ,
:address1 => "Alnwick Castle"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => "Northumberland"  ,
:country => "England"  ,
:details => "Collection of the Duke of Northumberland.
Collection of the Duke of Northumberland."  )

Collection.create!(
:collection_title => "Anketell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Begley" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Begley Collection, see File NMI 1941:1046.
Begley Collection, see File NMI 1941:1046."  )

Collection.create!(
:collection_title => "Bell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Benn" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Berwick" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Biggar" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Check spelling, Biggar or er?
Check spelling, Biggar or er?"  )

Collection.create!(
:collection_title => "Brackstone" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Burney" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Carroll" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Charles O'Neill" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Large collection including flint. Don't know how many below are axes, or are all?
Large collection including flint. Don't know how many below are axes, or are all?"  )

Collection.create!(
:collection_title => "Christie" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Costello" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "D'Arcy" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "D'Evelyn" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Day" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Dunraven" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "All axes registered as NMI Dunraven Collection are originally from the Herbert Collection. Information from EG's thesis. Whether this was the same Herbert as John Herbert, High Street, I do not know.
All axes registered as NMI Dunraven Collection are originally from the Herbert Collection. Information from EG's thesis. Whether this was the same Herbert as John Herbert, High Street, I do not know."  )

Collection.create!(
:collection_title => "Evans" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Falkiner" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Fawcett" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Bristol Museum.
Bristol Museum."  )

Collection.create!(
:collection_title => "Featherstonhaugh" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Flanagan" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Frank" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Frazer" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Glen" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Grainger" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Greenwell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Hasse" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Hendy" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Herbert" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Hewson" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "1933:269 - 565 Hewson Collection.
Hewson Collection VII 1937:210-2474.
1933:269 - 565 Hewson Collection.
Hewson Collection VII 1937:210-2474."  )

Collection.create!(
:collection_title => "Hobart" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Hunt" ,
:address1 => "University of Limerick "  ,
:address2 => "Plessey Park"  ,
:address3 => "Limerick"  ,
:county => "Limerick"  ,
:country => "Ireland"  ,
:details => "Collection of John Hunt housed in Limerick University, but not necerssarilythe complete collection which may have been traded on beforehand, or could have been divided, check.
Collection of John Hunt housed in Limerick University, but not necerssarilythe complete collection which may have been traded on beforehand, or could have been divided, check."  )

Collection.create!(
:collection_title => "Isaacs" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Keiller/Knowles" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Material bought by Keiller from the Knowles Collection.
Material bought by Keiller from the Knowles Collection."  )

Collection.create!(
:collection_title => "Kilkea Castle" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "King" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Kirk" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Knowles" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "WJ Knowles. Dates of Sotheby's sales:
WJ Knowles. Dates of Sotheby's sales:"  )

Collection.create!(
:collection_title => "Lindsay" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Malahide" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Lord Talbot de Malahide
Lord Talbot de Malahide"  )

Collection.create!(
:collection_title => "McGann" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Milligan" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Mitchell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Morris" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Murphy" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Murray" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Murray collection listed as NMI 1866:2281-2355. NMI 1868:2736-8 arefrom the collection of Patrick Fagan of Bawn, Westmeath and procured from James Murray of the same place. I don't know if this is the same Murray, this would need to be checked. 

Murray collection listed as NMI 1866:2281-2355. NMI 1868:2736-8 arefrom the collection of Patrick Fagan of Bawn, Westmeath and procured from James Murray of the same place. I don't know if this is the same Murray, this would need to be checked. 
"  )

Collection.create!(
:collection_title => "None" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Used when the object was not part of any private collection.
Used when the object was not part of any private collection."  )

Collection.create!(
:collection_title => "O'Neill" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Catherine O'Neill
Catherine O'Neill"  )

Collection.create!(
:collection_title => "Perry" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Collection NMI 1881:414-429.
Collection NMI 1881:414-429."  )

Collection.create!(
:collection_title => "Petrie" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Pitt Rivers" ,
:address1 => "   "  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Plunkett" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Powell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "FN Powell
FN Powell"  )

Collection.create!(
:collection_title => "Power" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Purefoy" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "RD Purefoy
RD Purefoy"  )

Collection.create!(
:collection_title => "RDS" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Objects in RDS collection then handed to Academy or Museum?
Objects in RDS collection then handed to Academy or Museum?"  )

Collection.create!(
:collection_title => "Robb" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "FJ Robb. Northern?
FJ Robb. Northern?"  )

Collection.create!(
:collection_title => "Robinson" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Rotherham (Kevin)" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Known as the Kevin Collection, but actually collected by Rotherham.
Known as the Kevin Collection, but actually collected by Rotherham."  )

Collection.create!(
:collection_title => "Rothwell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Saurin" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Shirley" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Major? Shirley, collected much of the material now provenanced to the Barony of Farney, Co. Monaghan.
Major? Shirley, collected much of the material now provenanced to the Barony of Farney, Co. Monaghan."  )

Collection.create!(
:collection_title => "Stewart" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Sturge" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Swan" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Vandeleur" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Walsh" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Wellcome" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Wellcome corporation.  Is there material other than that held in the UM?
Wellcome corporation.  Is there material other than that held in the UM?"  )

Collection.create!(
:collection_title => "Westropp" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Whelan" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Wilde" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Catalogue references of William Wilde.
Catalogue references of William Wilde."  )

Collection.create!(
:collection_title => "Woodhouse" ,
:address1 => "Omeath Park House"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Collection from Omeath Park House.
Collection from Omeath Park House."  )

Collection.create!(
:collection_title => "Woodward" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Rhind" ,
:address1 => "A H Rhind."  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Don't know if he was a collector based in Ireland or Scotland. Axes from his collection are now housed in the National Museum of Scotland, Edinburgh. Whether these are all the Irish axes he collected is not yet known.
Don't know if he was a collector based in Ireland or Scotland. Axes from his collection are now housed in the National Museum of Scotland, Edinburgh. Whether these are all the Irish axes he collected is not yet known."  )

Collection.create!(
:collection_title => "Unknown" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "For axes where it is likely or is the case that they have come from collections, but which one is not known.
For axes where it is likely or is the case that they have come from collections, but which one is not known."  )

Collection.create!(
:collection_title => "Maxwell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Sir Herbert? Maxwell, axes in NMS Edinburgh.
Sir Herbert? Maxwell, axes in NMS Edinburgh."  )

Collection.create!(
:collection_title => "Bishop" ,
:address1 => "Hunterian Museum"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Collection of A.Henderson Bishop. Was it all donated to or acquired by the Hunterian?
Collection of A.Henderson Bishop. Was it all donated to or acquired by the Hunterian?"  )

Collection.create!(
:collection_title => "Stacpoole" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Worked collecting material in North County Dublin, collection now in NMI and has been looked at by Bernard Guinan. Check out tie-in with Mitchell Collection.
Worked collecting material in North County Dublin, collection now in NMI and has been looked at by Bernard Guinan. Check out tie-in with Mitchell Collection."  )

Collection.create!(
:collection_title => "Pease" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Axes from this person, ER Pease, in Bristol Museum. With date 1893, date of donation?
Axes from this person, ER Pease, in Bristol Museum. With date 1893, date of donation?"  )

Collection.create!(
:collection_title => "Hardman" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Lt. Col. Hardman, collection donated? to the Bristol Mus. 1923.
Lt. Col. Hardman, collection donated? to the Bristol Mus. 1923."  )

Collection.create!(
:collection_title => "Ducie" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Ducie Collection, Bristol mus. 1925.
Ducie Collection, Bristol mus. 1925."  )

Collection.create!(
:collection_title => "O'Grady" ,
:address1 => "O'Grady Knockainy"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => "Limerick"  ,
:country => ""  ,
:details => "See EG's thesis stuff.
See EG's thesis stuff."  )

Collection.create!(
:collection_title => "Clarina" ,
:address1 => "Lord Clarina"  ,
:address2 => "Vigo Cottage"  ,
:address3 => ""  ,
:county => "Clare"  ,
:country => "Ireland"  ,
:details => "Clarina is known to have collected a quantity of axes from the shores of Lake Inchiquin in an area called by him 'Vigo Bay'. This is not a known local name but the area is readily identified and is below the cottage belonging to the Beaky family. Mrs. Mary Beaky remembers Clarina and her father was his general factotum.
Clarina is known to have collected a quantity of axes from the shores of Lake Inchiquin in an area called by him 'Vigo Bay'. This is not a known local name but the area is readily identified and is below the cottage belonging to the Beaky family. Mrs. Mary Beaky remembers Clarina and her father was his general factotum."  )

Collection.create!(
:collection_title => "Belfast N.H. & P.S." ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Wakeman" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Campbell-Thompson" ,
:address1 => "Unknown. Recorded in Ashmolean"  ,
:address2 => "Museum, Oxford."  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Adams" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Downshire" ,
:address1 => "Unknown"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Called Downshire Donation. Represents a number of axes which were donated to the Ulster Museum c. 1924."  )

Collection.create!(
:collection_title => "Baillie" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Cochrane" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Collection named in the Ulster Museum Anquities Register for the year 1977."  )

Collection.create!(
:collection_title => "Ritchie" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Collection mentioned in the Ulster Museum Antiquities Collection."  )

Collection.create!(
:collection_title => "Raphael" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Morrow" ,
:address1 => "Andrew Morrow,"  ,
:address2 => "Windsor Hill,"  ,
:address3 => "Knockdene Park,"  ,
:county => "Down,"  ,
:country => "Northern Ireland."  ,
:details => "Collection named in UM Registers. Presented November 1922. EB."  )

Collection.create!(
:collection_title => "Tenison" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "A collection of materail now in the Armagh County Musuem but previously in the Armagh Natural History and Philosoophical Society Collection."  )

Collection.create!(
:collection_title => "Lowry" ,
:address1 => "Andrew Lowry,"  ,
:address2 => "Argery,"  ,
:address3 => "Ballindrait,"  ,
:county => "Donegal,"  ,
:country => "Ireland."  ,
:details => "A collection, mostly of local material assembled by Mr. Andrew Lowry between the years 1906 and 1955. "  )

Collection.create!(
:collection_title => "Enniskillen" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Mungret College" ,
:address1 => "Mungret College"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => "Limerick"  ,
:country => "Ireland"  ,
:details => "A small collection of stone axes (and presumably other artefacts) held my Limerick (Civic) Museum."  )

Collection.create!(
:collection_title => "Aitken" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Aitken collection. Mostly seem to be from Antrim. Held in the Museum of Anthropology and Archaeology, University of Cambridge, Englad."  )

Collection.create!(
:collection_title => "Buick" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Dr. Buick collection. Cambridge University Museum of Anthropology and Archaeology."  )

Collection.create!(
:collection_title => "Stokes" ,
:address1 => "Dept. of Archaeology"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => "Dublin"  ,
:country => "Ireland"  ,
:details => ""  )

Collection.create!(
:collection_title => "O'Dubhghaill" ,
:address1 => "10 Gartan Avenue"  ,
:address2 => "Phibsborough"  ,
:address3 => ""  ,
:county => "Dublin"  ,
:country => "Ireland"  ,
:details => ""  )

Collection.create!(
:collection_title => "Tritton" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collection_title => "Abbot" ,
:address1 => "Somerset"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => "United Kingdom"  ,
:details => ""  )

Collection.create!(
:collection_title => "May" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Bibliography.create!(
:author => "Cooney, G." ,
:year => "1985" ,
:title => "Stone Axes of County Louth: A First Report."  ,
:book_title => "" ,
:publication => "CLAHJ 1985 (21), 78-97" ,
:where_published => "CLAHJ 1985 (21), 78-97" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cooney, G.1985a" )

Bibliography.create!(
:author => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C." ,
:year => "1990" ,
:title => "Stone Axes in Co.Tipperary."  ,
:book_title => "" ,
:publication => "Tip. His. Jou. 1990 (2), 197-203" ,
:where_published => "Tip. His. Jou. 1990 (2), " ,
:published_reference_in_year => "a" ,
:linkage_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1967" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1964.
"  ,
:book_title => "" ,
:publication => "JRSAI 1967 (97), 1-28" ,
:where_published => "JRSAI 1967 (97), 1-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1967a" )

Bibliography.create!(
:author => "Gogan, L.S." ,
:year => "1931" ,
:title => "Pottery in County Louth: The Monasterboice Burial"  ,
:book_title => "" ,
:publication => "JCLAS 1931 (7), 331-4" ,
:where_published => "JCLAS 1931 (7), 331-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Gogan, L.S.1931a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1958" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1957."  ,
:book_title => "" ,
:publication => "JRSAI 1958 (88), 115-52" ,
:where_published => "JRSAI 1958 (88), 115-6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1958a" )

Bibliography.create!(
:author => "Hasse, L." ,
:year => "1892" ,
:title => "An Urn burial on the site of Monasterboice, Co.Louth."  ,
:book_title => "" ,
:publication => "JRSAI 1892 (22), 145-50" ,
:where_published => "JRSAI 1892 (22), 146" ,
:published_reference_in_year => "a" ,
:linkage_id => "Hasse, L.1892a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1969" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1966."  ,
:book_title => "" ,
:publication => "JRSAI 1969 (99), 93-115" ,
:where_published => "JRSAI 1969 (99), 93-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1969a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1972" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1969.
"  ,
:book_title => "" ,
:publication => "JRSAI 1972 (102), 181-223" ,
:where_published => "JRSAI 1972 (102), 181-90" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1972a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1973" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1970."  ,
:book_title => "" ,
:publication => "JRSAI 1973 (103), 177-213" ,
:where_published => "JRSAI 1973 (103), 177-9" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1973a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1960" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1958."  ,
:book_title => "" ,
:publication => "JRSAI 1960 (90), 1-40" ,
:where_published => "JRSAI 1960 (90), 14-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1960a" )

Bibliography.create!(
:author => "Kavanagh, R.M." ,
:year => "1976" ,
:title => "Collared and Cordened Cinerary Urns in Ireland"  ,
:book_title => "" ,
:publication => "PRIA 1976 (76C), 293-403" ,
:where_published => "PRIA 1976 (76C), 307-326" ,
:published_reference_in_year => "a" ,
:linkage_id => "Kavanagh, R.M.1976a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1962" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1960.
"  ,
:book_title => "" ,
:publication => "JRSAI 1962 (92), 139-73" ,
:where_published => "JRSAI 1962 (92), 143-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1962a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1971" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1968."  ,
:book_title => "" ,
:publication => "JRSAI 1971 (101), 184-244" ,
:where_published => "JRSAI 1971 (101), 184-9" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1971a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1964" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1962."  ,
:book_title => "" ,
:publication => "JRSAI 1964 (94), 85-109" ,
:where_published => "JRSAI 1964 (94), 85-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1964a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1961" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1959.
"  ,
:book_title => "" ,
:publication => "JRSAI 1961 (91), 43-107" ,
:where_published => "JRSAI 1961 (91), 68-70" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1961a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1970" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1967."  ,
:book_title => "" ,
:publication => "JRSAI 1970 (100), 145-66" ,
:where_published => "JRSAI 1970 (100), 145-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1970a" )

Bibliography.create!(
:author => "Rynne, E." ,
:year => "1963" ,
:title => "Two Stone Axeheads found near Beltany Stone Circle, Co.Donegal."  ,
:book_title => "" ,
:publication => "JRSAI 1963 (93), 193-6" ,
:where_published => "JRSAI 1963 (93), 193-6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Rynne, E.1963a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1966" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1963.
"  ,
:book_title => "" ,
:publication => "JRSAI 1966 (96), 7-27" ,
:where_published => "JRSAI 1966 (96), 7-8" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1966a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1876" ,
:title => "Proceedings."  ,
:book_title => "" ,
:publication => "JRSAI 1876/8 (14), 10" ,
:where_published => "JRSAI 1876/8 (14), 10" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1876a" )

Bibliography.create!(
:author => "Gray, W." ,
:year => "1872" ,
:title => "On some stone celts found near Belfast..."  ,
:book_title => "" ,
:publication => "JRSAI 1872/3 (12), 138" ,
:where_published => "JRSAI 1872/3 (12), 138" ,
:published_reference_in_year => "a" ,
:linkage_id => "Gray, W.1872a" )

Bibliography.create!(
:author => "Sweetman, P.D." ,
:year => "1985" ,
:title => "A Late Neolithic/Bronze Age pit circle at Newgrange, Co.Meath."  ,
:book_title => "" ,
:publication => "PRIA 1985 (85C), 195-221" ,
:where_published => "PRIA 1985 (85C), 210-11" ,
:published_reference_in_year => "a" ,
:linkage_id => "Sweetman, P.D.1985a" )

Bibliography.create!(
:author => "Tenison, T.J." ,
:year => "1858" ,
:title => "Observations on stone celts."  ,
:book_title => "" ,
:publication => "JRSAI 1858/9 (5), 446-7" ,
:where_published => "JRSAI 1858/9 (5), 446-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Tenison, T.J.1858a" )

Bibliography.create!(
:author => "Waddell, J." ,
:year => "1970" ,
:title => "Irish Bronze Age Cists: A Survey."  ,
:book_title => "" ,
:publication => "JRSAI 1970 (100), 91-139" ,
:where_published => "JRSAI 1970 (100), 123" ,
:published_reference_in_year => "a" ,
:linkage_id => "Waddell, J.1970a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1968" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1965."  ,
:book_title => "" ,
:publication => "JRSAI 1968 (98), 93-159" ,
:where_published => "JRSAI 1968 (98), 93-6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1968a" )

Bibliography.create!(
:author => "Harbison, P." ,
:year => "1973" ,
:title => "The Earlier Bronze Age in Ireland: Late 3rd Millenium  to c.1200 B.C."  ,
:book_title => "" ,
:publication => "JRSAI 1973 (103), 93-152" ,
:where_published => "JRSAI 1973 (103), 112-47" ,
:published_reference_in_year => "a" ,
:linkage_id => "Harbison, P.1973a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1849" ,
:title => "Miscellaneous Antiquities.
"  ,
:book_title => "" ,
:publication => "JRSAI 1849/51 (1), 140-1" ,
:where_published => "JRSAI 1849/51 (1), 141" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1849a" )

Bibliography.create!(
:author => "Wakeman, W.F." ,
:year => "1879" ,
:title => "On some recent antiquarian discoveries at Toam and Killicarney, near Blacklion, in the County of Cavan."  ,
:book_title => "" ,
:publication => "JRSAI 1879/82 (15), 183-200" ,
:where_published => "JRSAI 1879/82 (15), 190-1" ,
:published_reference_in_year => "a" ,
:linkage_id => "Wakeman, W.F.1879a" )

Bibliography.create!(
:author => "Kavanagh, R.M." ,
:year => "1973" ,
:title => "The Encrusted Urn in Ireland."  ,
:book_title => "" ,
:publication => "PRIA 1973 (73), 507-617, I-VI" ,
:where_published => "PRIA 1973 (73), 534-535" ,
:published_reference_in_year => "a" ,
:linkage_id => "Kavanagh, R.M.1973a" )

Bibliography.create!(
:author => "Wakeman, W.F." ,
:year => "1879" ,
:title => "On certain recent documentaries of ancient crannog structures, chiefly in the County Fermanagh."  ,
:book_title => "" ,
:publication => "JRSAI 1879/82 (15), 324-39" ,
:where_published => "JRSAI 1879/82 (15), 324-3" ,
:published_reference_in_year => "b" ,
:linkage_id => "Wakeman, W.F.1879b" )

Bibliography.create!(
:author => "Caulfield, ?." ,
:year => "1879" ,
:title => "Proceedings and Papers"  ,
:book_title => "" ,
:publication => "JRSAI 1879/82 (15), 341-5" ,
:where_published => "JRSAI 1879/82 (15), 341-3" ,
:published_reference_in_year => "a" ,
:linkage_id => "Caulfield, ?.1879a" )

Bibliography.create!(
:author => "Day, R." ,
:year => "1883" ,
:title => "Proceedings."  ,
:book_title => "" ,
:publication => "JRSAI 1883/4 (16), 181" ,
:where_published => "JRSAI 1883/4 (16), 181" ,
:published_reference_in_year => "a" ,
:linkage_id => "Day, R.1883a" )

Bibliography.create!(
:author => "Ussher, R.J." ,
:year => "1885" ,
:title => "On Objects found in the Kitchen Middens of Raths."  ,
:book_title => "" ,
:publication => "JRSAI 1885 (17), 362-8" ,
:where_published => "JRSAI 1885 (17), 365-6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ussher, R.J.1885a" )

Bibliography.create!(
:author => "Quinlan, J." ,
:year => "1885" ,
:title => "The Cooking Places of Stone-Age Ireland."  ,
:book_title => "" ,
:publication => "JRSAI 1885 (17), 390-2" ,
:where_published => "JRSAI 1885 (17), 392" ,
:published_reference_in_year => "a" ,
:linkage_id => "Quinlan, J.1885a" )

Bibliography.create!(
:author => "Wood-Martin, W.G." ,
:year => "1887" ,
:title => "The Rude Stone Monuments of Ireland."  ,
:book_title => "" ,
:publication => "JRSAI 1887/8 (18), 254-99" ,
:where_published => "JRSAI 1887/8 (18), 270-81" ,
:published_reference_in_year => "a" ,
:linkage_id => "Wood-Martin, W.G.1887a" )

Bibliography.create!(
:author => "Wood-Martin, W.G." ,
:year => "1888" ,
:title => "The Rude Stone Monuments of Ireland. p.209, fig. 166."  ,
:book_title => "The Rude Stone Monuments of Ireland." ,
:publication => "" ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "Wood-Martin, W.G.1888a" )

Bibliography.create!(
:author => "Wood-Martin, W.G." ,
:year => "1895" ,
:title => "Pagan Ireland. p.332, fig. 99.
"  ,
:book_title => "Pagan Ireland." ,
:publication => "" ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "Wood-Martin, W.G.1895a" )

Bibliography.create!(
:author => "Simpson, D.D.A." ,
:year => "1968" ,
:title => "Food Vessels: associations and chronology. pp. 197-211.
"  ,
:book_title => "Studies in Ancient Europe. (eds.) J. Coles and D.D.A. Simpson. Leicester." ,
:publication => "" ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "Simpson, D.D.A.1968a" )

Bibliography.create!(
:author => "Abercromby, J." ,
:year => "1912" ,
:title => "A study of the Bronze Age Pottery of Great Britain and Ireland and it associated grave goods."  ,
:book_title => "A study of the Bronze Age Pottery of Great Britain and Ireland and it associated" ,
:publication => "" ,
:where_published => "Fig. 254" ,
:published_reference_in_year => "a" ,
:linkage_id => "Abercromby, J.1912a" )

Bibliography.create!(
:author => "Day, R." ,
:year => "1887" ,
:title => "Proceedings."  ,
:book_title => "" ,
:publication => "JRSAI 1887/8 (18), 482-3" ,
:where_published => "JRSAI 1887/8 (18), 482-3" ,
:published_reference_in_year => "a" ,
:linkage_id => "Day, R.1887a" )

Bibliography.create!(
:author => "Plunkett, T." ,
:year => "1887" ,
:title => "Discoveries at Enniskillen Bridge."  ,
:book_title => "" ,
:publication => "JRSAI 1887/8 (18), 342-3" ,
:where_published => "JRSAI 1887/8 (18), 342-3" ,
:published_reference_in_year => "a" ,
:linkage_id => "Plunkett, T.1887a" )

Bibliography.create!(
:author => "Ffrench, J.F.M." ,
:year => "1890" ,
:title => "A flint celt from County Carlow."  ,
:book_title => "" ,
:publication => "JRSAI 1890/1 (21), 486" ,
:where_published => "JRSAI 1890/1 (21), 486" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ffrench, J.F.M.1890a" )

Bibliography.create!(
:author => "Woodman, P.C." ,
:year => "1992" ,
:title => "Excavations at Mad Mans Window, Glenarm, Co.Antrim: Problems of Flint Exploitation in East Antrim."  ,
:book_title => "" ,
:publication => "PPS 1992 (58), 77-106" ,
:where_published => "PPS 1992 (58), 77-106" ,
:published_reference_in_year => "a" ,
:linkage_id => "Woodman, P.C.1992a" )

Bibliography.create!(
:author => "Vigors, ?" ,
:year => "1892" ,
:title => "Proceedings."  ,
:book_title => "" ,
:publication => "JRSAI 1892 (22), 208" ,
:where_published => "JRSAI 1892 (22), 208" ,
:published_reference_in_year => "a" ,
:linkage_id => "Vigors, ?1892a" )

Bibliography.create!(
:author => "Buick, G.R." ,
:year => "1894" ,
:title => "The Crannog of Moylarg. (2nd Paper)."  ,
:book_title => "" ,
:publication => "JRSAI 1894 (24), 315-31" ,
:where_published => "JRSAI 1894 (24), 327" ,
:published_reference_in_year => "a" ,
:linkage_id => "Buick, G.R.1894a" )

Bibliography.create!(
:author => "Grattan Esmonde, T.H." ,
:year => "1899" ,
:title => "Notes on crannog and other finds in North County Wexford."  ,
:book_title => "" ,
:publication => "JRSAI 1899 (29), 404" ,
:where_published => "JRSAI 1899 (29), 404" ,
:published_reference_in_year => "a" ,
:linkage_id => "Grattan Esmonde, T.H.1899a" )

Bibliography.create!(
:author => "DArcy, S.A." ,
:year => "1900" ,
:title => "Excavation of two lake-dwellings near Clones."  ,
:book_title => "" ,
:publication => "JRSAI 1900 (30), 204-36" ,
:where_published => "JRSAI 1900 (30), 208-10" ,
:published_reference_in_year => "a" ,
:linkage_id => "DArcy, S.A.1900a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1900" ,
:title => "Proceedings."  ,
:book_title => "" ,
:publication => "JRSAI 1900 (30), 266" ,
:where_published => "JRSAI 1900 (30), 266" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1900a" )

Bibliography.create!(
:author => "Macnamara, G.U." ,
:year => "1901" ,
:title => "Inchiquin, County Clare."  ,
:book_title => "" ,
:publication => "JRSAI 1901 (31), 341-64" ,
:where_published => "JRSAI 1901 (31), 358" ,
:published_reference_in_year => "a" ,
:linkage_id => "Macnamara, G.U.1901a" )

Bibliography.create!(
:author => "Armstrong, E.C.R." ,
:year => "1918" ,
:title => "Associated finds of Irish Neolithic Celts."  ,
:book_title => "" ,
:publication => "PRIA 1918 (34), 81-95" ,
:where_published => "PRIA 1918 (34), 81-95" ,
:published_reference_in_year => "a" ,
:linkage_id => "Armstrong, E.C.R.1918a" )

Bibliography.create!(
:author => "Coffey, G." ,
:year => "1904" ,
:title => "Stone Celts and a Food Vessl found in County Monanaghan."  ,
:book_title => "" ,
:publication => "JRSAI 1904 (34), 271-3" ,
:where_published => "JRSAI 1904 (34), 271-3" ,
:published_reference_in_year => "a" ,
:linkage_id => "Coffey, G.1904a" )

Bibliography.create!(
:author => "Westropp, T.J." ,
:year => "1912" ,
:title => "The promontory forts and early remains of the coasts of County Mayo."  ,
:book_title => "" ,
:publication => "JRSAI 1912 (42), 102-39" ,
:where_published => "JRSAI 1912 (42), 129-30" ,
:published_reference_in_year => "a" ,
:linkage_id => "Westropp, T.J.1912a" )

Bibliography.create!(
:author => "Mahr, A." ,
:year => "1930" ,
:title => "Recent Acquisitions of Archaeological Finds made by the National Museum, Dublin."  ,
:book_title => "" ,
:publication => "JRSAI 1930 (60), 73-8" ,
:where_published => "JRSAI 1930 (60), 73-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Mahr, A.1930a" )

Bibliography.create!(
:author => "Price, L. and Walshe, P.T." ,
:year => "1933" ,
:title => "Stone and Bronze Age Antiquities of the Barony of Lower Talbotstown, Co.Wicklow."  ,
:book_title => "" ,
:publication => "JRSAI 1933 (63), 46-67" ,
:where_published => "JRSAI 1933 (63), 64-6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Price, L. and Walshe, P.T.1933a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1866" ,
:title => "Unknown
"  ,
:book_title => "Journal of the Royal Geological Society of Ireland." ,
:publication => "JRGSI 1866 (11), 250" ,
:where_published => "JRGSI 1866 (11), 250" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1866a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1959" ,
:title => "Department of Antiquities, Belfast Museum and Art Gallery Archaeological Acquisitions of Irish Origin for the Year 1958."  ,
:book_title => "" ,
:publication => "UJA 1959 (22), 43-50" ,
:where_published => "UJA 1959 (22), 47" ,
:published_reference_in_year => "a" ,
:linkage_id => "Flanagan, L.N.W.1959a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1960" ,
:title => "Department of Antiquities, Belfast Museum and Art Gallery Archaeological Acquisitions of Irish Origin for the Year 1959."  ,
:book_title => "" ,
:publication => "UJA 1960 (23), 41-59" ,
:where_published => "UJA 1960 (23), 43-55" ,
:published_reference_in_year => "a" ,
:linkage_id => "Flanagan, L.N.W.1960a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1963" ,
:title => "Department of Antiquities, Belfast Museum and Art Gallery (Now Ulster Museum Belfast) Archaeological Acquisitions of Irish Origin for the Years 1960 and 1961."  ,
:book_title => "" ,
:publication => "UJA 1963 (26), 105-11" ,
:where_published => "UJA 1963 (26), 106-8" ,
:published_reference_in_year => "a" ,
:linkage_id => "Flanagan, L.N.W.1963a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1964" ,
:title => "Department of Antiquities, Ulster Museum, Belfast Archaeological Acquisitions of Irish Origin for the Year 1962."  ,
:book_title => "" ,
:publication => "UJA 1964 (27), 73-95" ,
:where_published => "UJA 1964 (27), 76-87" ,
:published_reference_in_year => "a" ,
:linkage_id => "Flanagan, L.N.W.1964a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1965" ,
:title => "Department of Antiquities, Ulster Museum, Belfast Archaeological Acquisitions of Irish Origin for the Year 1963."  ,
:book_title => "" ,
:publication => "UJA 1965 (28), 102-16" ,
:where_published => "UJA 1965 (28), 102-10" ,
:published_reference_in_year => "a" ,
:linkage_id => "Flanagan, L.N.W.1965a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1966" ,
:title => "Department of Antiquities, Ulster Museum, Belfast Archaeological Acquisitions of Irish Origin for the Year 1964.
"  ,
:book_title => "" ,
:publication => "UJA 1966 (29), 103-14" ,
:where_published => "UJA 1966 (29), 106" ,
:published_reference_in_year => "a" ,
:linkage_id => "Flanagan, L.N.W.1966a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1968" ,
:title => "Department of Antiquities, Ulster Museum, Belfast Archaeological Acquisitions of Irish Origin for the Year 1966."  ,
:book_title => "" ,
:publication => "UJA 1968 (31), 33-52" ,
:where_published => "UJA 1968 (31), 42-44" ,
:published_reference_in_year => "a" ,
:linkage_id => "Flanagan, L.N.W.1968a" )

Bibliography.create!(
:author => "Liversage, G.D." ,
:year => "1968" ,
:title => "Excavations at Dalkey Island, Co.Dublin 1956-59."  ,
:book_title => "" ,
:publication => "PRIA 1968 (66C), 53-233" ,
:where_published => "PRIA 1968 (66C), 53-233" ,
:published_reference_in_year => "a" ,
:linkage_id => "Liversage, G.D.1968a" )

Bibliography.create!(
:author => "Hartnett, P.J." ,
:year => "1954" ,
:title => "Newgrange passage grave."  ,
:book_title => "" ,
:publication => "JRSAI 1954 (84), 103-281" ,
:where_published => "JRSAI 1954 (84), 103-281" ,
:published_reference_in_year => "a" ,
:linkage_id => "Hartnett, P.J.1954a" )

Bibliography.create!(
:author => "OKelly, M.J." ,
:year => "1982" ,
:title => "Newgrange: Archaeology, Art and Legend."  ,
:book_title => "Newgrange. Archaeology, Art and Legend." ,
:publication => "" ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "OKelly, M.J.1982a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1963" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1961."  ,
:book_title => "" ,
:publication => "JRSAI 1963 (93), 115-35" ,
:where_published => "JRSAI 1963 (93), 115-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lucas, A.T.1963a" )

Bibliography.create!(
:author => "Keeling, D." ,
:year => "1990" ,
:title => "Two Stone Axeheads from Feltrim Hill, County Dublin."  ,
:book_title => "" ,
:publication => "JRSAI 1990 (120), 128-9" ,
:where_published => "JRSAI 1990 (120), 128-9" ,
:published_reference_in_year => "a" ,
:linkage_id => "Keeling, D.1990a" )

Bibliography.create!(
:author => "Weatherup, D.R.M." ,
:year => "1982" ,
:title => "Armagh County Museum, Archaeological Acquisitions: The Collection of the Armagh Natural History and Philospohical Society."  ,
:book_title => "" ,
:publication => "JRSAI 1982 (112), 51-7" ,
:where_published => "JRSAI 1982 (112), 57-8" ,
:published_reference_in_year => "a" ,
:linkage_id => "Weatherup, D.R.M.1982a" )

Bibliography.create!(
:author => "Hood, J.S.R." ,
:year => "1979" ,
:title => "A Tievebulliagh Axe from Realtoge, County Meath."  ,
:book_title => "" ,
:publication => "JRSAI 1979 (109), 154" ,
:where_published => "JRSAI 1979 (109), 154" ,
:published_reference_in_year => "a" ,
:linkage_id => "Hood, J.S.R.1979a" )

Bibliography.create!(
:author => "Weatherup, D.R.M." ,
:year => "1978" ,
:title => "Armagh County Museum, Archaeological Acquisitions 1935-1959."  ,
:book_title => "" ,
:publication => "JRSAI 1978 (108), 23-50" ,
:where_published => "JRSAI 1978 (108), 27-50." ,
:published_reference_in_year => "a" ,
:linkage_id => "Weatherup, D.R.M.1978a" )

Bibliography.create!(
:author => "Weatherup, D.R.M." ,
:year => "1975" ,
:title => "Armagh County Musuem, Archaeological Acquisitions 1960-1974."  ,
:book_title => "" ,
:publication => "JRSAI 1975 (105), 5-20" ,
:where_published => "JRSAI 1975 (105), 7-18" ,
:published_reference_in_year => "a" ,
:linkage_id => "Weatherup, D.R.M.1975a" )

Bibliography.create!(
:author => "Mitchell, G.F." ,
:year => "1956" ,
:title => "An Early Kitchen-Midden at Sutton, Co.Dublin."  ,
:book_title => "" ,
:publication => "JRSAI 1956 (86), 1-26" ,
:where_published => "JRSAI 1956 (86), 2-24" ,
:published_reference_in_year => "a" ,
:linkage_id => "Mitchell, G.F.1956a" )

Bibliography.create!(
:author => "Mitchell, G.F." ,
:year => "1972" ,
:title => "Further Excavations of the Early Kitchen-Midden at Sutton, Co.Dublin."  ,
:book_title => "" ,
:publication => "JRSAI 1972 (102), 151-9" ,
:where_published => "JRSAI 1972 (102), 151-9" ,
:published_reference_in_year => "a" ,
:linkage_id => "Mitchell, G.F.1972a" )

Bibliography.create!(
:author => "ONualláin, S." ,
:year => "1972" ,
:title => "A Neolithic House at Ballyglass, near Ballycastle, Co.Mayo."  ,
:book_title => "" ,
:publication => "JRSAI 1972 (102), 49-57" ,
:where_published => "JRSAI 1972 (102), 53-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "ONualláin, S.1972a" )

Bibliography.create!(
:author => "Wailes, B." ,
:year => "1970" ,
:title => "Excavations at Dun Ailinne, Co.Kildare, 1968-9 Interim Report."  ,
:book_title => "" ,
:publication => "JRSAI 1970 (100), 79-90" ,
:where_published => "JRSAI 1970 (100), 79-90" ,
:published_reference_in_year => "a" ,
:linkage_id => "Wailes, B.1970a" )

Bibliography.create!(
:author => "ORiordain, A.B." ,
:year => "1967" ,
:title => "A Prehistoric Burial Site at Gortnacargy, Co.Cavan."  ,
:book_title => "" ,
:publication => "JRSAI 1967 (97), 61-84" ,
:where_published => "JRSAI 1967 (97), 71-2" ,
:published_reference_in_year => "a" ,
:linkage_id => "ORiordain, A.B.1967a" )

Bibliography.create!(
:author => "Corcoran, J.X.W.P." ,
:year => "1966" ,
:title => "An Adze and Axehed from Co. Wexford."  ,
:book_title => "" ,
:publication => "JRSAI 1966 (96), 93-5" ,
:where_published => "JRSAI 1966 (96), 93-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Corcoran, J.X.W.P.1966a" )

Bibliography.create!(
:author => "Herity, M." ,
:year => "1964" ,
:title => "The finds from Irish Portal Dolmens."  ,
:book_title => "" ,
:publication => "JRSAI 1964 (94), 123-43" ,
:where_published => "JRSAI 1964 (94), 130-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Herity, M.1964a" )

Bibliography.create!(
:author => "Topp, C." ,
:year => "1964" ,
:title => "The Portal Dolmen of Drumanone, Co.Roscommon."  ,
:book_title => "" ,
:publication => "Univ.Lon.Bull.Inst.Arch. 1964, 38-46" ,
:where_published => "Univ.Lon.Bull.Inst.Arch. " ,
:published_reference_in_year => "a" ,
:linkage_id => "Topp, C.1964a" )

Bibliography.create!(
:author => "May, A.McL." ,
:year => "1953" ,
:title => "Neolithic Habitation Site, Stone Circles and Alignments at Beaghmore, Co.Tyrone."  ,
:book_title => "" ,
:publication => "JRSAI 1953 (83), 174-97" ,
:where_published => "JRSAI 1953 (83), 178-92" ,
:published_reference_in_year => "a" ,
:linkage_id => "May, A.McL.1953a" )

Bibliography.create!(
:author => "Coleman, J.C." ,
:year => "1947" ,
:title => "Irish Cave Excavations."  ,
:book_title => "" ,
:publication => "JRSAI 1947 (77), 63-80" ,
:where_published => "JRSAI 1947 (77), 67-79" ,
:published_reference_in_year => "a" ,
:linkage_id => "Coleman, J.C.1947a" )

Bibliography.create!(
:author => "Adams, A.L., Kinahan, G.H. and Ussher, R.J." ,
:year => "1881" ,
:title => "Explorations in th Bone Cave of Ballynimintra, near Cappagh, Co.Waterford."  ,
:book_title => "" ,
:publication => "Sc. Trans. RDS (1), 177-226" ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "Adams, A.L., Kinahan, G.H. and Ussher, R.J.1881a" )

Bibliography.create!(
:author => "Adams, A.L., Kinahan, G.H. and Ussher, R.J." ,
:year => "1929" ,
:title => "Abstract  of Report on the Exploration of Ballynamintra Cave, Cappagh, near Dungarvan."  ,
:book_title => "" ,
:publication => "PRIA 1929 (16), 73-8" ,
:where_published => "PRIA 1929 (16), 73-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Adams, A.L., Kinahan, G.H. and Ussher, R.J.1929a" )

Bibliography.create!(
:author => "Jackson, J.W. and Fawcett, E." ,
:year => "1929" ,
:title => "Report on Excavations in Ireland, 1928."  ,
:book_title => "" ,
:publication => "Proc.Brist.Un.Spel.Soc. (3), 109-53" ,
:where_published => "Proc.Brist.Un.Spel.Soc. (" ,
:published_reference_in_year => "a" ,
:linkage_id => "Jackson, J.W. and Fawcett, E.1929a" )

Bibliography.create!(
:author => "Ussher, R.J. and Adams, A.L." ,
:year => "1879" ,
:title => "On the Discovery of a Bone Cave near Cappagh, Co.Waterford."  ,
:book_title => "" ,
:publication => "Reps. Brit. Assoc. 1879, 338-9" ,
:where_published => "Reps. Brit. Assoc. 1879, " ,
:published_reference_in_year => "a" ,
:linkage_id => "Ussher, R.J. and Adams, A.L.1879a" )

Bibliography.create!(
:author => "Ussher, R.J." ,
:year => "1880" ,
:title => "Notes on the Discovery in Ireland of a Bone Cave, containing remains of Irisk Elk, apparently co-existant with Man."  ,
:book_title => "" ,
:publication => "Sc. Proc.RDS 1880 (2),  234-6" ,
:where_published => "Sc. Proc.RDS 1880 (2),  2" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ussher, R.J.1880a" )

Bibliography.create!(
:author => "Ussher, R.J." ,
:year => "1881" ,
:title => "2nd Report of the Committee for the purpose of Exploring Caves in the South of Ireland."  ,
:book_title => "" ,
:publication => "Reps.Brit.Assoc. 1881, 218-21" ,
:where_published => "Reps.Brit.Assoc. 1881, 21" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ussher, R.J.1881a" )

Bibliography.create!(
:author => "Ussher, R.J." ,
:year => "1878" ,
:title => "Notes on the Discovery in Ireland of a Bone Cave, containing remains of Irisk Elk, apparently co-existant with Man."  ,
:book_title => "" ,
:publication => "JRGSI 1978/9 (15), 170-2" ,
:where_published => "JRGSI 1978/9 (15), 170-2" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ussher, R.J.1878a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1901" ,
:title => "Committees Explorations in Irish Caves (Kesh)."  ,
:book_title => "" ,
:publication => "Irish Nat. 1901 (10), 141" ,
:where_published => "Irish Nat. 1901 (10), 141" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1901a" )

Bibliography.create!(
:author => "Gwynn, A.M., Riley, F.T.  Stelfox, A.W." ,
:year => "1940" ,
:title => "Report on Further Explorations (1929) of the Caves of Keshcorran, Sligo."  ,
:book_title => "" ,
:publication => "PRIA 1940 (46B), 81-95" ,
:where_published => "PRIA 1940 (46B), 81-95" ,
:published_reference_in_year => "a" ,
:linkage_id => "Gwynn, A.M., Riley, F.T.  Stelfox, A.W.1940a" )

Bibliography.create!(
:author => "Scharff, R.F." ,
:year => "1895" ,
:title => "Cave at Ballymote (Kesh), Co.Sligo."  ,
:book_title => "" ,
:publication => "Irish. Nat. 1895 (4), 94" ,
:where_published => "Irish. Nat. 1895 (4), 94" ,
:published_reference_in_year => "a" ,
:linkage_id => "Scharff, R.F.1895a" )

Bibliography.create!(
:author => "Scharff, R.F." ,
:year => "1903" ,
:title => "The Exploration of Caves of Kesh, Co.Sligo."  ,
:book_title => "" ,
:publication => "TRIA 1903 (32), 171-214" ,
:where_published => "TRIA 1903 (32), 171-214" ,
:published_reference_in_year => "a" ,
:linkage_id => "Scharff, R.F.1903a" )

Bibliography.create!(
:author => "Scharff, R.F." ,
:year => "1902" ,
:title => "Explorations of Kesh Caves, Co.Sligo, Ireland."  ,
:book_title => "" ,
:publication => "Geol. Mag. 1902 (9), 505-10" ,
:where_published => "Geol. Mag. 1902 (9), 505-" ,
:published_reference_in_year => "a" ,
:linkage_id => "Scharff, R.F.1902a" )

Bibliography.create!(
:author => "Ussher, R.J." ,
:year => "1902" ,
:title => "Report of the Committee for the purpose of exploring Irish Caves (Kesh, and Co.Clare)."  ,
:book_title => "" ,
:publication => "Irish. Nat. 1902 (11), 272" ,
:where_published => "Irish. Nat. 1902 (11), 27" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ussher, R.J.1902a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P. and Ó Danachair, C." ,
:year => "1947" ,
:title => "Lough Gur Excavation: Site J, Knockadoon."  ,
:book_title => "" ,
:publication => "JRSAI 1947 (77), 39-52" ,
:where_published => "JRSAI 1947 (77), 46-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P. and Ó Danachair, C.1947a" )

Bibliography.create!(
:author => "Raftery, J. and Moore, A." ,
:year => "1944" ,
:title => "Two Prehistoric Burials in Co.Mayo."  ,
:book_title => "" ,
:publication => "JRSAI 1944 (74), 172-5" ,
:where_published => "JRSAI 1944 (74), 172-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Raftery, J. and Moore, A.1944a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1944" ,
:title => "A Neolithic Burial in Co.Carlow."  ,
:book_title => "" ,
:publication => "JRSAI 1944 (74), 61-2" ,
:where_published => "JRSAI 1944 (74), 61-2" ,
:published_reference_in_year => "a" ,
:linkage_id => "Raftery, J.1944a" )

Bibliography.create!(
:author => "Burke, J.J." ,
:year => "1944" ,
:title => "Find of Stone Axe at Galway."  ,
:book_title => "" ,
:publication => "JRSAI 1944 (74), 61" ,
:where_published => "JRSAI 1944 (74), 61" ,
:published_reference_in_year => "a" ,
:linkage_id => "Burke, J.J.1944a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P. and Hunt, J." ,
:year => "1942" ,
:title => "Medieval Dwellings at Caherguillamore, Co. Limerick."  ,
:book_title => "" ,
:publication => "JRSAI 1942 (72), 37-65" ,
:where_published => "JRSAI 1942 (72), 38-57" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P. and Hunt, J.1942a" )

Bibliography.create!(
:author => "Wade, J.R." ,
:year => "1941" ,
:title => "A Stone Axe from Co.Galway."  ,
:book_title => "" ,
:publication => "JRSAI 1941 (71), 27" ,
:where_published => "JRSAI 1941 (71), 27" ,
:published_reference_in_year => "a" ,
:linkage_id => "Wade, J.R.1941a" )

Bibliography.create!(
:author => "Mahr, A." ,
:year => "1937" ,
:title => "New aspects and problems in Irish Prehistory: Presidential Address for 1937."  ,
:book_title => "" ,
:publication => "PPS 1937 (3), 261-436" ,
:where_published => "PPS 1937 (3), 261-436" ,
:published_reference_in_year => "a" ,
:linkage_id => "Mahr, A.1937a" )

Bibliography.create!(
:author => "Gleeson, D.F." ,
:year => "1938" ,
:title => "Find of Stone Axes at Kincora Fort, Co. Clare."  ,
:book_title => "" ,
:publication => "JRSAI 1938 (3), 148-9" ,
:where_published => "JRSAI 1938 (3), 148-9" ,
:published_reference_in_year => "a" ,
:linkage_id => "Gleeson, D.F.1938a" )

Bibliography.create!(
:author => "Hencken, H.ON." ,
:year => "1939" ,
:title => "A Long Cairn at Creevykeel, Co.Sligo."  ,
:book_title => "" ,
:publication => "JRSAI 1939 (69), 53-98" ,
:where_published => "JRSAI 1939 (69), 77-9" ,
:published_reference_in_year => "a" ,
:linkage_id => "Hencken, H.ON.1939a" )

Bibliography.create!(
:author => "Herity, M." ,
:year => "1987" ,
:title => "The finds from Irish Court Tombs."  ,
:book_title => "" ,
:publication => "PRIA 1987 (87C), 103-281" ,
:where_published => "PRIA 1987 (87C), 103-281" ,
:published_reference_in_year => "a" ,
:linkage_id => "Herity, M.1987a" )

Bibliography.create!(
:author => "Sheridan, J.A., Cooney, G. and Grogan, E." ,
:year => "1992" ,
:title => "Stone Axe Studies in Ireland."  ,
:book_title => "" ,
:publication => "PPS 1992 (58), 389-416" ,
:where_published => "PPS 1992 (58), 389-416" ,
:published_reference_in_year => "a" ,
:linkage_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a" )

Bibliography.create!(
:author => "Stuart, J." ,
:year => "1938" ,
:title => "Some Recent finds in Co.Cavan."  ,
:book_title => "" ,
:publication => "JRSAI 1938 (68), 284-5" ,
:where_published => "JRSAI 1938 (68), 284-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Stuart, J.1938a" )

Bibliography.create!(
:author => "Power, P." ,
:year => "1932" ,
:title => "A Stone Mould from Co.Waterford."  ,
:book_title => "" ,
:publication => "JRSAI 1932 (62), 114-5" ,
:where_published => "JRSAI 1932 (62), 114-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Power, P.1932a" )

Bibliography.create!(
:author => "DEvelyn, A.M." ,
:year => "1933" ,
:title => "A Sandhill Settlement, Maghera, Co.Donegal."  ,
:book_title => "" ,
:publication => "JRSAI 1933 (63), 88-100" ,
:where_published => "JRSAI 1933 (63), 88-100" ,
:published_reference_in_year => "a" ,
:linkage_id => "DEvelyn, A.M.1933a" )

Bibliography.create!(
:author => "Crofton Rotherham, E." ,
:year => "1895" ,
:title => "On the Excavation of a Cairn on Slieve-na-Caillighe."  ,
:book_title => "" ,
:publication => "JRSAI 1895 (25), 311-6" ,
:where_published => "JRSAI 1895 (25), 311-6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Crofton Rotherham, E.1895a" )

Bibliography.create!(
:author => "Buick, G.R." ,
:year => "1893" ,
:title => "The Crannog of Moylarg."  ,
:book_title => "" ,
:publication => "JRSAI 1894 (24), 27-43" ,
:where_published => "JRSAI 1894 (24), 27-43" ,
:published_reference_in_year => "a" ,
:linkage_id => "Buick, G.R.1893a" )

Bibliography.create!(
:author => "Movius, H.L." ,
:year => "1940" ,
:title => "Report on a stone age excavation at Rough Island, Strangford Lough, County Down."  ,
:book_title => "" ,
:publication => "JRSAI 1940 (70), 111-42" ,
:where_published => "JRSAI 1940 (70), 130-2" ,
:published_reference_in_year => "a" ,
:linkage_id => "Movius, H.L.1940a" )

Bibliography.create!(
:author => "Ffrench, J.F.M." ,
:year => "1906" ,
:title => "Ancient Stone Implements."  ,
:book_title => "" ,
:publication => "JKAS 1906/8 (5), 204-5" ,
:where_published => "JKAS 1906/8 (5), 204-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ffrench, J.F.M.1906a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1988" ,
:title => "Curators Report 1988."  ,
:book_title => "" ,
:publication => "Old Kil. Rev. 1988 (5), 541-4" ,
:where_published => "Old Kil. Rev. 1988 (5), 5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1988a" )

Bibliography.create!(
:author => "FitzMaurice, S.A." ,
:year => "1985" ,
:title => "Museum Report."  ,
:book_title => "" ,
:publication => "Old Kil. Rev. 1985 (2), 208-13" ,
:where_published => "Old Kil. Rev. 1985 (2), 2" ,
:published_reference_in_year => "a" ,
:linkage_id => "FitzMaurice, S.A.1985a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1976" ,
:title => "Museum Report."  ,
:book_title => "" ,
:publication => "Old Kil. Rev. 1976 (3), 227-8" ,
:where_published => "Old Kil. Rev. 1976 (3), 2" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1976a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1974" ,
:title => "Museum Report."  ,
:book_title => "" ,
:publication => "Old Kil. Rev. 1974 (2), 63-4" ,
:where_published => "Old Kil. Rev. 1974 (2), 6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1974a" )

Bibliography.create!(
:author => "Lanigan, K.M." ,
:year => "1972" ,
:title => "Museum Report 1971."  ,
:book_title => "" ,
:publication => "Old Kil. Rev. 1972 (24), 64-5" ,
:where_published => "Old Kil. Rev. 1972 (24), " ,
:published_reference_in_year => "a" ,
:linkage_id => "Lanigan, K.M.1972a" )

Bibliography.create!(
:author => "Lanigan, K.M." ,
:year => "1970" ,
:title => "The Museum in 1969."  ,
:book_title => "" ,
:publication => "Old Kil. Rev. 1970 (22), 65-9" ,
:where_published => "Old Kil. Rev. 1970 (22), " ,
:published_reference_in_year => "a" ,
:linkage_id => "Lanigan, K.M.1970a" )

Bibliography.create!(
:author => "Lanigan, K.M." ,
:year => "1969" ,
:title => "Collection of Antiquities at Rothe House Museum."  ,
:book_title => "" ,
:publication => "Old Kil. Rev. 1969 (21), 100-6" ,
:where_published => "Old Kil. Rev. 1969 (21), " ,
:published_reference_in_year => "a" ,
:linkage_id => "Lanigan, K.M.1969a" )

Bibliography.create!(
:author => "King, H.A." ,
:year => "1986" ,
:title => "Two Stone Axes from Knock, County Meath."  ,
:book_title => "" ,
:publication => "Riocht Na Midhe 1986 (7), 111-3" ,
:where_published => "Riocht Na Midhe 1986 (7)," ,
:published_reference_in_year => "a" ,
:linkage_id => "King, H.A.1986a" )

Bibliography.create!(
:author => "Kelly, J.P." ,
:year => "1966" ,
:title => "Hon. Secretarys Report: Museum."  ,
:book_title => "" ,
:publication => "Riocht Na Midhe 1966, 397-8" ,
:where_published => "Riocht Na Midhe 1966, 397" ,
:published_reference_in_year => "a" ,
:linkage_id => "Kelly, J.P.1966a" )

Bibliography.create!(
:author => "King, H.A." ,
:year => "1988" ,
:title => "An Axe and Adze from County Meath."  ,
:book_title => "" ,
:publication => "Riocht Na Midhe 1988/9 (8), 141-3" ,
:where_published => "Riocht Na Midhe 1988/9 (8" ,
:published_reference_in_year => "a" ,
:linkage_id => "King, H.A.1988a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1961" ,
:title => "Acquisitions during 1960 from County Meath in the National Museum of Ireland."  ,
:book_title => "" ,
:publication => "Riocht Na Midhe 1961 (2), 60-1" ,
:where_published => "Riocht Na Midhe 1961 (2)," ,
:published_reference_in_year => "a" ,
:linkage_id => "Raftery, J.1961a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1983" ,
:title => "National Museum Acquisitions from County Carlow (Part 2)."  ,
:book_title => "" ,
:publication => "Carloviana 1983 (29), 27-30" ,
:where_published => "Carloviana 1983 (29), 27-" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1983a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1981" ,
:title => "National Museum Acquisitions from County Carlow."  ,
:book_title => "" ,
:publication => "Carloviana 1981 (29), 16-7" ,
:where_published => "Carloviana 1981 (29), 16-" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1981a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1983" ,
:title => "Musuem Report 1980-1982."  ,
:book_title => "" ,
:publication => "Carloviana 1983 (30), 26" ,
:where_published => "Carloviana 1983 (30), 26" ,
:published_reference_in_year => "b" ,
:linkage_id => "Anon.1983b" )

Bibliography.create!(
:author => "Kealy, B." ,
:year => "1963" ,
:title => "Pre-Christian Burials in County Carlow."  ,
:book_title => "" ,
:publication => "Carloviana 1963 (1), 29-32" ,
:where_published => "Carloviana 1963 (1), 29-3" ,
:published_reference_in_year => "a" ,
:linkage_id => "Kealy, B.1963a" )

Bibliography.create!(
:author => "Ryan, M." ,
:year => "1972" ,
:title => "Some Burial Monuments of the Later Neolithic."  ,
:book_title => "" ,
:publication => "Carloviana 1972 (21), 18-21" ,
:where_published => "Carloviana 1972 (21), 18-" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ryan, M.1972a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P. and Ó h-Iceadha, G." ,
:year => "1955" ,
:title => "Lough Gur Excavations: Megalithic Tomb."  ,
:book_title => "" ,
:publication => "JRSAI 1955 (85), 34-50" ,
:where_published => "JRSAI 1955 (85), 34-50" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P. and Ó h-Iceadha, G.1955a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1949" ,
:title => "Lough Gur excavations: three march-land habitation sites."  ,
:book_title => "" ,
:publication => "JRSAI 1949 (79), 126-45" ,
:where_published => "JRSAI 1949 (79), 126-45" ,
:published_reference_in_year => "b" ,
:linkage_id => "Ó Ríordáin, S.P.1949b" )

Bibliography.create!(
:author => "May, A.McL. and Batty, J." ,
:year => "1948" ,
:title => "The Sandhill Cultures of the River Bann Estuary."  ,
:book_title => "" ,
:publication => "JRSAI 1948 (78), 130-56" ,
:where_published => "JRSAI 1948 (78), 130-56" ,
:published_reference_in_year => "a" ,
:linkage_id => "May, A.McL. and Batty, J.1948a" )

Bibliography.create!(
:author => "May, A.McL." ,
:year => "1939" ,
:title => "Some pointed bones, flint, and stone discs, from the Lower River Bann."  ,
:book_title => "" ,
:publication => "JRSAI 1939 (69), 152-61" ,
:where_published => "JRSAI 1939 (69), 152-61" ,
:published_reference_in_year => "a" ,
:linkage_id => "May, A.McL.1939a" )

Bibliography.create!(
:author => "Hewson, L.M." ,
:year => "1938" ,
:title => "Notes on Irish Sandhills."  ,
:book_title => "" ,
:publication => "JRSAI 1938 (68), 69-90" ,
:where_published => "JRSAI 1938 (68), 69-90" ,
:published_reference_in_year => "a" ,
:linkage_id => "Hewson, L.M.1938a" )

Bibliography.create!(
:author => "Hewson, L.M." ,
:year => "1936" ,
:title => "Notes on Irish Sandhills."  ,
:book_title => "" ,
:publication => "JRSAI 1936 (66), 154-72" ,
:where_published => "JRSAI 1936 (66), 154-72" ,
:published_reference_in_year => "a" ,
:linkage_id => "Hewson, L.M.1936a" )

Bibliography.create!(
:author => "Brunicardi, ?" ,
:year => "1914" ,
:title => "The Shore Dwellers of Ancient Ireland."  ,
:book_title => "" ,
:publication => "JRSAI 1914 (44), 185-213" ,
:where_published => "JRSAI 1914 (44), 185-213" ,
:published_reference_in_year => "a" ,
:linkage_id => "Brunicardi, ?1914a" )

Bibliography.create!(
:author => "DArcy, S.A." ,
:year => "1914" ,
:title => "Celt Handle from Co.Fermanagh."  ,
:book_title => "" ,
:publication => "JRSAI 1914 (44), 171" ,
:where_published => "JRSAI 1914 (44), 171" ,
:published_reference_in_year => "a" ,
:linkage_id => "DArcy, S.A.1914a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1906" ,
:title => "Stone Axe Factories near Cushendall.
"  ,
:book_title => "" ,
:publication => "JRSAI 1906 (36), 383-94" ,
:where_published => "JRSAI 1906 (36), 383-94" ,
:published_reference_in_year => "a" ,
:linkage_id => "Knowles, W.J.1906a" )

Bibliography.create!(
:author => "McNulty, R." ,
:year => "1896" ,
:title => "Recent finds in County Donegal."  ,
:book_title => "" ,
:publication => "JRSAI 1896 (26), 382-3" ,
:where_published => "JRSAI 1896 (26), 382-3" ,
:published_reference_in_year => "a" ,
:linkage_id => "McNulty, R.1896a" )

Bibliography.create!(
:author => "Hasse, L." ,
:year => "1894" ,
:title => "Objects from the Sandhills at Dundrum and their antiquity."  ,
:book_title => "" ,
:publication => "JRSAI 1894 (24), 1-13" ,
:where_published => "JRSAI 1894 (24), 1-13" ,
:published_reference_in_year => "a" ,
:linkage_id => "Hasse, L.1894a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1893" ,
:title => "Irish Stone Axes and Chisels.
"  ,
:book_title => "" ,
:publication => "JRSAI 1893 (23), 140-63" ,
:where_published => "JRSAI 1893 (23), 140-63" ,
:published_reference_in_year => "a" ,
:linkage_id => "Knowles, W.J.1893a" )

Bibliography.create!(
:author => "Ffrench, J.F.M." ,
:year => "1892" ,
:title => "On Two Rare Stone Implements found at Lough Gur, Co.Limerick."  ,
:book_title => "" ,
:publication => "JRSAI 1892 (22), 42-5" ,
:where_published => "JRSAI 1892 (22), 42-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ffrench, J.F.M.1892a" )

Bibliography.create!(
:author => "Wakeman, W.F." ,
:year => "1890" ,
:title => "On the Crannogs and Antiquities of Lisnacrogher, near Broughshane."  ,
:book_title => "" ,
:publication => "JRSAI 1890/1 (21), 673-5" ,
:where_published => "JRSAI 1890/1 (21), 673-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Wakeman, W.F.1890a" )

Bibliography.create!(
:author => "Wakeman, W.F." ,
:year => "1890" ,
:title => "Some remarks on the ubject of Stone Celts, as found in Ireland, generally; and on two examples from the County of Antrim, in particular."  ,
:book_title => "" ,
:publication => "JRSAI 1890/1 (21), 155-7" ,
:where_published => "JRSAI 1890/1 (21), 155-7" ,
:published_reference_in_year => "b" ,
:linkage_id => "Wakeman, W.F.1890b" )

Bibliography.create!(
:author => "Day, R." ,
:year => "1890" ,
:title => "Proceedings."  ,
:book_title => "" ,
:publication => "JRSAI 1890/1 (21), 103" ,
:where_published => "JRSAI 1890/1 (21), 103" ,
:published_reference_in_year => "a" ,
:linkage_id => "Day, R.1890a" )

Bibliography.create!(
:author => "Wakeman, W.F." ,
:year => "1889" ,
:title => "On the Crannogs and Antiquities of Lisnacrogher, near Broughshane."  ,
:book_title => "" ,
:publication => "JRSAI 1889 (19), 96-106" ,
:where_published => "JRSAI 1889 (19), 96-106" ,
:published_reference_in_year => "a" ,
:linkage_id => "Wakeman, W.F.1889a" )

Bibliography.create!(
:author => "Gray, W." ,
:year => "1887" ,
:title => "Rough Flint Celts of the County Antrim."  ,
:book_title => "" ,
:publication => "JRSAI 1887 (18), 505-6" ,
:where_published => "JRSAI 1887 (18), 505-6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Gray, W.1887a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1885" ,
:title => "Whitepark Bay, Co.Antrim."  ,
:book_title => "" ,
:publication => "JRSAI 1885 (17), 104-25" ,
:where_published => "JRSAI 1885 (17), 104-25" ,
:published_reference_in_year => "a" ,
:linkage_id => "Knowles, W.J.1885a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1887" ,
:title => "The Prehistoric Sites of Portstewart, Co.Londonderry."  ,
:book_title => "" ,
:publication => "JRSAI 1887/8 (18), 221-37" ,
:where_published => "JRSAI 1887/8 (18), 221-37" ,
:published_reference_in_year => "a" ,
:linkage_id => "Knowles, W.J.1887a" )

Bibliography.create!(
:author => "Buick, G.R." ,
:year => "1883" ,
:title => "Flint-workships sites of Glenhue, Co.Antrim."  ,
:book_title => "" ,
:publication => "JRSAI 1883/4 (16), 120-6" ,
:where_published => "JRSAI 1883/4 (16), 120-6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Buick, G.R.1883a" )

Bibliography.create!(
:author => "MacIlwaine, ?" ,
:year => "1879" ,
:title => "Notice of a Jade Celt, discovered in Co.Antrim."  ,
:book_title => "" ,
:publication => "JRSAI 1879/82 (15), 316-23" ,
:where_published => "JRSAI 1879/82 (15), 316-2" ,
:published_reference_in_year => "a" ,
:linkage_id => "MacIlwaine, ?1879a" )

Bibliography.create!(
:author => "Gray, W." ,
:year => "1879" ,
:title => "The character and distribution of the rudely worked flints of the North of Ireland, chiefly in Antrim and Down."  ,
:book_title => "" ,
:publication => "JRSAI 1879/82 (15), 109-143" ,
:where_published => "JRSAI 1879/82 (15), 109-1" ,
:published_reference_in_year => "a" ,
:linkage_id => "Gray, W.1879a" )

Bibliography.create!(
:author => "Wakeman, W.F." ,
:year => "1872" ,
:title => "Observations on the principal crannogs of Fermanagh.
"  ,
:book_title => "" ,
:publication => "JRSAI 1872/3 (12), 305-24" ,
:where_published => "JRSAI 1872/3 (12), 305-24" ,
:published_reference_in_year => "a" ,
:linkage_id => "Wakeman, W.F.1872a" )

Bibliography.create!(
:author => "Graves, J." ,
:year => "1858" ,
:title => "What we learn from Wildes Catalogue of the Antiquities in the Museum of the Royal Irish Academy."  ,
:book_title => "" ,
:publication => "JRSAI 1858/9 (5), 110-39" ,
:where_published => "JRSAI 1858/9 (5), 110-39" ,
:published_reference_in_year => "a" ,
:linkage_id => "Graves, J.1858a" )

Bibliography.create!(
:author => "Hitchcock, R." ,
:year => "1853" ,
:title => "Notes on the Archaeological Court of the Great Exhibition of 1853."  ,
:book_title => "" ,
:publication => "JRSAI 1852/3 (2), 280-95" ,
:where_published => "JRSAI 1852/3 (2), 280-95" ,
:published_reference_in_year => "a" ,
:linkage_id => "Hitchcock, R.1853a" )

Bibliography.create!(
:author => "McKeown, M." ,
:year => "1981" ,
:title => "Townland Survey of County Louth."  ,
:book_title => "" ,
:publication => "JCLAS 1981 (20), 25-30" ,
:where_published => "JCLAS 1981 (20), 28-30" ,
:published_reference_in_year => "a" ,
:linkage_id => "McKeown, M.1981a" )

Bibliography.create!(
:author => "Carson, F." ,
:year => "1976" ,
:title => "A Polished Stone Axehead from Mellifont Park Townland, County Meath."  ,
:book_title => "" ,
:publication => "JCLAS 1976 (18), 294-5" ,
:where_published => "JCLAS 1976 (18), 294-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Carson, F.1976a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1962" ,
:title => "Polished Stone Axe-Head."  ,
:book_title => "" ,
:publication => "JCLAS 1962 (15), 192" ,
:where_published => "JCLAS 1962 (15), 192" ,
:published_reference_in_year => "a" ,
:linkage_id => "Raftery, J.1962a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1951" ,
:title => "A Stone Chisel from County Limerick."  ,
:book_title => "" ,
:publication => "JCLAS 1951 (12), 128" ,
:where_published => "JCLAS 1951 (12), 128" ,
:published_reference_in_year => "a" ,
:linkage_id => "Raftery, J.1951a" )

Bibliography.create!(
:author => "Tempest, H.G." ,
:year => "1960" ,
:title => "Catalogue of the Collection of Antiquities of the County Louth Archaeological Society."  ,
:book_title => "" ,
:publication => "CLAHJ 1960 (14), 211-31" ,
:where_published => "CLAHJ 1960 (14), 211-31" ,
:published_reference_in_year => "a" ,
:linkage_id => "Tempest, H.G.1960a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1941" ,
:title => "Some New County Louth Finds."  ,
:book_title => "" ,
:publication => "JCLAS 1941 (10), 55-7" ,
:where_published => "JCLAS 1941 (10), 55-6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Raftery, J.1941a" )

Bibliography.create!(
:author => "Gogan, L.S." ,
:year => "1924" ,
:title => "The Goírtín Find."  ,
:book_title => "" ,
:publication => "JCLAS 1924 (5), 257-60" ,
:where_published => "JCLAS 1924 (5), 257-8" ,
:published_reference_in_year => "a" ,
:linkage_id => "Gogan, L.S.1924a" )

Bibliography.create!(
:author => "Wilde, W." ,
:year => "1857" ,
:title => "A descriptive catalogue of the Antiquities of stone, earthen and vegetable materials in the Museum of the Royal Irish Academy.  pp.192-193."  ,
:book_title => "" ,
:publication => "" ,
:where_published => "Dublin" ,
:published_reference_in_year => "a" ,
:linkage_id => "Wilde, W.1857a" )

Bibliography.create!(
:author => "Smith, H." ,
:year => "1840" ,
:title => "Hill of Rath????"  ,
:book_title => "" ,
:publication => "PRIA 1840/4 (2), 259" ,
:where_published => "PRIA 1840/4 (2), 259" ,
:published_reference_in_year => "a" ,
:linkage_id => "Smith, H.1840a" )

Bibliography.create!(
:author => "Waddell, J." ,
:year => "1990" ,
:title => "The Bronze Age Burials of Ireland."  ,
:book_title => "" ,
:publication => "23, 111-3." ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "Waddell, J.1990a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1907" ,
:title => "Ancient Stone Implements."  ,
:book_title => "" ,
:publication => "JCLAS 1907 (1), 53" ,
:where_published => "JCLAS 1907 (1), 53" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1907a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1912" ,
:title => "Annual Report .... Additions to the Museum."  ,
:book_title => "" ,
:publication => "JCLAS 1912/5 (3), 198-208" ,
:where_published => "JCLAS 1912/5 (3), 198-208" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1912a" )

Bibliography.create!(
:author => "Morris, H.L." ,
:year => "1912" ,
:title => "The Stone and Bronze Ages in our Museum."  ,
:book_title => "" ,
:publication => "JCLAS 1912/5 (3), 31-46" ,
:where_published => "JCLAS 1912/5 (3), 31-46" ,
:published_reference_in_year => "a" ,
:linkage_id => "Morris, H.L.1912a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1906" ,
:title => "Collection of Antiquities belonging to Mr. Henry Morris."  ,
:book_title => "" ,
:publication => "JCLAS 1906 (1), 93-4" ,
:where_published => "JCLAS 1906 (1), 93-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1906a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1905" ,
:title => "Mr. Owen Smiths Antiquities."  ,
:book_title => "" ,
:publication => "JCLAS 1905 (1), 93" ,
:where_published => "JCLAS 1905 (1), 93" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1905a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1904" ,
:title => "Mr. Redmond MacGraths Collection of Antiquities."  ,
:book_title => "" ,
:publication => "JCLAS 1904 (1), 63-4" ,
:where_published => "JCLAS 1904 (1), 63-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1904a" )

Bibliography.create!(
:author => "Woodman, P.C." ,
:year => "1986" ,
:title => "Excavations at Ferriters Cove 1985-6."  ,
:book_title => "" ,
:publication => "JKAHS 1986 (19), 136-42" ,
:where_published => "JKAHS 1986 (19), 136-42" ,
:published_reference_in_year => "a" ,
:linkage_id => "Woodman, P.C.1986a" )

Bibliography.create!(
:author => "Waddell, J." ,
:year => "1987" ,
:title => "J.R.W. Gouldens Excavations on Inishmore, Aran, 1953-1955."  ,
:book_title => "" ,
:publication => "JGAHS 1987/8 (41), 37-52" ,
:where_published => "JGAHS 1987/8 (41), 44-52" ,
:published_reference_in_year => "a" ,
:linkage_id => "Waddell, J.1987a" )

Bibliography.create!(
:author => "Killanin, ?" ,
:year => "1954" ,
:title => "A stone celt from Ross Demesne, Co. Galway."  ,
:book_title => "" ,
:publication => "JGAHS 1954/6 (26), 28" ,
:where_published => "JGAHS 1954/6 (26), 28" ,
:published_reference_in_year => "a" ,
:linkage_id => "Killanin, ?1954a" )

Bibliography.create!(
:author => "Hartnett, P.J." ,
:year => "1952" ,
:title => "Recent Archaeological Finds From Connacht: 1. County Galway."  ,
:book_title => "" ,
:publication => "JGAHS 1952/3 (25), 15-27" ,
:where_published => "JGAHS 1952/3 (25), 15-27" ,
:published_reference_in_year => "a" ,
:linkage_id => "Hartnett, P.J.1952a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1944" ,
:title => "Contributions to the study of Western Archaeology: Notes on recent finds from County Galway."  ,
:book_title => "" ,
:publication => "JGAHS 1944 (21), 107-27, I-IV" ,
:where_published => "JGAHS 1944 (21), 107-27, " ,
:published_reference_in_year => "b" ,
:linkage_id => "Raftery, J.1944b" )

Bibliography.create!(
:author => "Langan, S." ,
:year => "1934" ,
:title => "Discovery of Cists.
"  ,
:book_title => "" ,
:publication => "JGAHS 1934/5 (16), 57-62" ,
:where_published => "JGAHS 1934/5 (16), 61" ,
:published_reference_in_year => "a" ,
:linkage_id => "Langan, S.1934a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1907" ,
:title => "The Archaeological Section at the Galway Exhibition."  ,
:book_title => "" ,
:publication => "JGAHS 1907/8 (5), 178-92" ,
:where_published => "JGAHS 1907/8 (5), 178-92" ,
:published_reference_in_year => "b" ,
:linkage_id => "Anon.1907b" )

Bibliography.create!(
:author => "Cleary, R.M." ,
:year => "1983" ,
:title => "Excavations at Lough Gur, Co.Limerick 1977-1978: Part III."  ,
:book_title => "" ,
:publication => "JCHAS (88), 51-80" ,
:where_published => "JCHAS (88), 74-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cleary, R.M.1983a" )

Bibliography.create!(
:author => "OBrien, W.F." ,
:year => "1987" ,
:title => "The Dating of the Mt. Gabriel-type Copper Mines  of West Cork."  ,
:book_title => "" ,
:publication => "JCHAS 1987 (92), 50-70" ,
:where_published => "JCHAS 1987 (92), 64-65" ,
:published_reference_in_year => "a" ,
:linkage_id => "OBrien, W.F.1987a" )

Bibliography.create!(
:author => "Cleary, R.M." ,
:year => "1982" ,
:title => "Excavations at Lough Gur, Co.Limerick, 1977-1978: Part I."  ,
:book_title => "" ,
:publication => "JCHAS 1982 (87), 2-20" ,
:where_published => "JCHAS 1982 (87), 8-12" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cleary, R.M.1982a" )

Bibliography.create!(
:author => "Deady, J. and Doran, E." ,
:year => "1972" ,
:title => "Prehistoric Copper Mines, Mount Gabriel, Co. Cork."  ,
:book_title => "" ,
:publication => "JCHAS 1972 (78), 25-7" ,
:where_published => "JCHAS 1972 (78), 25-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Deady, J. and Doran, E.1972a" )

Bibliography.create!(
:author => "Mac Dermot, M." ,
:year => "1949" ,
:title => "Lough Gur Excavations: Excavation of a Barrow in Cahercorney, Co. Cork."  ,
:book_title => "" ,
:publication => "JCHAS 1949 (54), 101-2" ,
:where_published => "JCHAS 1949 (54), 101-2" ,
:published_reference_in_year => "a" ,
:linkage_id => "Mac Dermot, M.1949a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1947" ,
:title => "Excavation of a barrow at Rathjordan, Co. Limerick.
"  ,
:book_title => "" ,
:publication => "JCHAS 1947 (52), 1-4" ,
:where_published => "JCHAS 1947 (52), 1-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P.1947a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P. and Foy, J.B." ,
:year => "1941" ,
:title => "The excavation of Leacanabuaille stone fort, near Caherciveen, Co. Kerry."  ,
:book_title => "" ,
:publication => "JCHAS 1941 (46), 85-99" ,
:where_published => "JCHAS 1941 (46), 93-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P. and Foy, J.B.1941a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1941" ,
:title => "Recent acquisitions in University College, Cork, Museum."  ,
:book_title => "" ,
:publication => "JCHAS 1941 (46), 68-9" ,
:where_published => "JCHAS 1941 (46), 68-9" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1941a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1940" ,
:title => "Recent acquisitions in University College, Cork, Museum."  ,
:book_title => "" ,
:publication => "JCHAS 1940 (45), 53-54" ,
:where_published => "JCHAS 1940 (45), 53-54" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1940a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1939" ,
:title => "Recent acquisitions in University College, Cork, Museum."  ,
:book_title => "" ,
:publication => "JCHAS 1939 (44), 65-6" ,
:where_published => "JCHAS 1939 (44), 65-6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1939a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1938" ,
:title => "Recent acquisitions in University College, Cork, Museum."  ,
:book_title => "" ,
:publication => "JCHAS 1938 (43), 58-60" ,
:where_published => "JCHAS 1938 (43), 58-60" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1938a" )

Bibliography.create!(
:author => "Power, P." ,
:year => "1914" ,
:title => "A Stone Celt from Blackrock, Cork."  ,
:book_title => "" ,
:publication => "JCHAS 1914 (20), 206-7" ,
:where_published => "JCHAS 1914 (20), 206-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Power, P.1914a" )

Bibliography.create!(
:author => "Bradley, J." ,
:year => "1979" ,
:title => "An Inscribed Stone Axehead from Gorteen, Co. Clare."  ,
:book_title => "" ,
:publication => "NMAJ 1979 (21), 11-4" ,
:where_published => "NMAJ 1979 (21), 11-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Bradley, J.1979a" )

Bibliography.create!(
:author => "Rynne, E." ,
:year => "1964" ,
:title => "Stone Axehead from Currahchase, near Adare."  ,
:book_title => "" ,
:publication => "NMAJ 1964/5 (9), 187" ,
:where_published => "NMAJ 1964/5 (9), 187" ,
:published_reference_in_year => "a" ,
:linkage_id => "Rynne, E.1964a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1949" ,
:title => "Find of Stone Axe."  ,
:book_title => "" ,
:publication => "NMAJ 1949/52 (6), 152" ,
:where_published => "NMAJ 1949/52 (6), 152" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1949a" )

Bibliography.create!(
:author => "OKelly, M.J." ,
:year => "1944" ,
:title => "A  Survey of the Antiquities in the Barony of Smallcounty, Co. Limerick."  ,
:book_title => "" ,
:publication => "NMAJ 1944/5 (4), 16-53" ,
:where_published => "NMAJ 1944/5 (4), 32-51" ,
:published_reference_in_year => "a" ,
:linkage_id => "OKelly, M.J.1944a" )

Bibliography.create!(
:author => "OKelly, M.J." ,
:year => "1942" ,
:title => "A Survey of the Antiquities in the Barony of Smallcounty, County Limerick: Part III."  ,
:book_title => "" ,
:publication => "NMAJ 1942/3 (3), 222-45" ,
:where_published => "NMAJ 1942/3 (3), 236-42" ,
:published_reference_in_year => "b" ,
:linkage_id => "OKelly, M.J.1942b" )

Bibliography.create!(
:author => "OKelly, M.J." ,
:year => "1942" ,
:title => "A Survey of the Antiquities in the Barony of Smallcounty, County Limerick: Part II."  ,
:book_title => "" ,
:publication => "NMAJ 1942/3 (3), 169-84" ,
:where_published => "NMAJ 1942/3 (3), 170-84" ,
:published_reference_in_year => "a" ,
:linkage_id => "OKelly, M.J.1942a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1942" ,
:title => "Knocknallapa Crannog, Co.Clare."  ,
:book_title => "" ,
:publication => "NMAJ 1942 (3), 53-72" ,
:where_published => "NMAJ 1942 (3), 58-71" ,
:published_reference_in_year => "a" ,
:linkage_id => "Raftery, J.1942a" )

Bibliography.create!(
:author => "Herbert, R." ,
:year => "1940" ,
:title => "Miscellanea: Limerick City Museum."  ,
:book_title => "" ,
:publication => "NMAJ 1940/1 (1/2), 172-3" ,
:where_published => "NMAJ 1940/1 (1/2), 173" ,
:published_reference_in_year => "a" ,
:linkage_id => "Herbert, R.1940a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1940" ,
:title => "Recent Acqusitions from Co. Clare in the National Museum."  ,
:book_title => "" ,
:publication => "NMAJ 1940/1 (1/2), 170-1" ,
:where_published => "NMAJ 1940/1 (1/2), 170" ,
:published_reference_in_year => "a" ,
:linkage_id => "Raftery, J.1940a" )

Bibliography.create!(
:author => "Herbert, R." ,
:year => "1940" ,
:title => "The City of Limerick Public Library and Museum."  ,
:book_title => "" ,
:publication => "NMAJ 1940/1 (1/2), 76-98" ,
:where_published => "NMAJ 1940/1 (1/2), 82-3" ,
:published_reference_in_year => "b" ,
:linkage_id => "Herbert, R.1940b" )

Bibliography.create!(
:author => "Anon." ,
:year => "1936" ,
:title => "Stone Axes from Rathjordan."  ,
:book_title => "" ,
:publication => "NMAJ 1936/9 (1/2), 124-5" ,
:where_published => "NMAJ 1936/9 (1/2), 124" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1936a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1936" ,
:title => "Crannog and Bronze Age find at Rosroe, Co. Clare."  ,
:book_title => "" ,
:publication => "NMAJ 1936/9 (1/2), 36-40" ,
:where_published => "NMAJ 1936/9 (1/2), 38" ,
:published_reference_in_year => "b" ,
:linkage_id => "Anon.1936b" )

Bibliography.create!(
:author => "Anon." ,
:year => "1936" ,
:title => "Excavations in the Burren 1934."  ,
:book_title => "" ,
:publication => "NMAJ 1936/9 (1/2), 36-40" ,
:where_published => "NMAJ 1936/9 (1/2), 38" ,
:published_reference_in_year => "c" ,
:linkage_id => "Anon.1936c" )

Bibliography.create!(
:author => "Anon." ,
:year => "1936" ,
:title => "Excavations at Cush 1934."  ,
:book_title => "" ,
:publication => "NMAJ 1936/9 (1/2), 36-40" ,
:where_published => "NMAJ 1936/9 (1/2), 36" ,
:published_reference_in_year => "d" ,
:linkage_id => "Anon.1936d" )

Bibliography.create!(
:author => "Mallory, J.P." ,
:year => "1990" ,
:title => "Trial Excavations at Tievebulliagh, Co. Antrim."  ,
:book_title => "" ,
:publication => "UJA 1990 (53), 15-28" ,
:where_published => "UJA 1990 (53), 15-28" ,
:published_reference_in_year => "a" ,
:linkage_id => "Mallory, J.P.1990a" )

Bibliography.create!(
:author => "Simpson, D.D.A., Conway, M.G. and Moore, D.G." ,
:year => "1990" ,
:title => "The Neolithic settlement site at Ballygalley, Co. Antrim: Excavations 1989, Interim Report."  ,
:book_title => "" ,
:publication => "UJA 1990 (53), 40-9" ,
:where_published => "UJA 1990 (53), 40-9" ,
:published_reference_in_year => "a" ,
:linkage_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1990a" )

Bibliography.create!(
:author => "Mithen, S.J., Reynolds, T.R.G. and Chinner, G.A." ,
:year => "1987" ,
:title => "A Porcellanite Axe from Colonsay."  ,
:book_title => "" ,
:publication => "UJA 1987 (50), 159-60" ,
:where_published => "UJA 1987 (50), 159-60" ,
:published_reference_in_year => "a" ,
:linkage_id => "Mithen, S.J., Reynolds, T.R.G. and Chinner, G.A.1987a" )

Bibliography.create!(
:author => "Williams, B.B." ,
:year => "1986" ,
:title => "Exacavations at Altanagh, County Tyrone."  ,
:book_title => "" ,
:publication => "UJA 1986 (49), 35-8" ,
:where_published => "UJA 1986 (49), 35-8" ,
:published_reference_in_year => "a" ,
:linkage_id => "Williams, B.B.1986a" )

Bibliography.create!(
:author => "Woodman, P.C." ,
:year => "1985" ,
:title => "Excavations at Glendhu, Co. Down."  ,
:book_title => "" ,
:publication => "UJA 1985 (48), 31-40" ,
:where_published => "UJA 1985 (48), 32-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Woodman, P.C.1985a" )

Bibliography.create!(
:author => "Brew, E." ,
:year => "1978" ,
:title => "Examination of the significance of the Tievebulliagh axe factory in the neolithic of NE. Antrim. Unpublished  BA/BSc thesis held in Department of Archaeology, QUB."  ,
:book_title => "" ,
:publication => "Unpublished  BA/BSc thesis held in Dept. of Arch. QUB" ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "Brew, E.1978a" )

Bibliography.create!(
:author => "Brannon, N.F." ,
:year => "1983" ,
:title => "Two Fortified Houses at Castleraw, County Armagh."  ,
:book_title => "" ,
:publication => "UJA 1983 (46), 165-6" ,
:where_published => "UJA 1983 (46), 165-6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Brannon, N.F.1983a" )

Bibliography.create!(
:author => "Williams, B.B., Evans, A.E. and Evans, K.I.J." ,
:year => "1983" ,
:title => "Discovery of a Polished Stone Axe at Ashley Avenue, Belfast."  ,
:book_title => "" ,
:publication => "UJA 1983 (46), 144-5" ,
:where_published => "UJA 1983 (46), 144-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Williams, B.B., Evans, A.E. and Evans, K.I.J.1983a" )

Bibliography.create!(
:author => "Lynn, C.J." ,
:year => "1983" ,
:title => "Two raths at Ballyhenry, County Antrim."  ,
:book_title => "" ,
:publication => "UJA 1983 (46), 67-91" ,
:where_published => "UJA 1983 (46), 67-91" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lynn, C.J.1983a" )

Bibliography.create!(
:author => "Williams, B.B. and Yates, M.J." ,
:year => "1981" ,
:title => "A Miscellany of Stone Axes."  ,
:book_title => "" ,
:publication => "UJA 1981/2 (44/5), 185-8" ,
:where_published => "UJA 1981/2 (44/5), 185-8" ,
:published_reference_in_year => "a" ,
:linkage_id => "Williams, B.B. and Yates, M.J.1981a" )

Bibliography.create!(
:author => "Williams, B.B. and Yates, M.J." ,
:year => "1980" ,
:title => "A Private Collection of Antiquities from Lisnataylor, County Antrim."  ,
:book_title => "" ,
:publication => "UJA 1980 (43), 104-5" ,
:where_published => "UJA 1980 (43), 104-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Williams, B.B. and Yates, M.J.1980a" )

Bibliography.create!(
:author => "Gaskell-Brown, C. and Brannon, N.F." ,
:year => "1978" ,
:title => "The Rath in Hillsborough Fort, County Down."  ,
:book_title => "" ,
:publication => "UJA 1978 (41), 78-87" ,
:where_published => "UJA 1978 (41), 80" ,
:published_reference_in_year => "a" ,
:linkage_id => "Gaskell-Brown, C. and Brannon, N.F.1978a" )

Bibliography.create!(
:author => "Williams, B.B." ,
:year => "1978" ,
:title => "Excavations at Lough Eskragh, County Tyrone."  ,
:book_title => "" ,
:publication => "UJA 1978 (41), 37-48" ,
:where_published => "UJA 1978 (41), 37-42" ,
:published_reference_in_year => "a" ,
:linkage_id => "Williams, B.B.1978a" )

Bibliography.create!(
:author => "Collins, A.E.P." ,
:year => "1978" ,
:title => "Excavations at Ballygalley Hill, County Antrim."  ,
:book_title => "" ,
:publication => "UJA 1978 (41), 15-32" ,
:where_published => "UJA 1978 (41), 15-32" ,
:published_reference_in_year => "a" ,
:linkage_id => "Collins, A.E.P.1978a" )

Bibliography.create!(
:author => "Sheridan, J.A." ,
:year => "1986" ,
:title => "Porcellanite Artifacts: A New Survey."  ,
:book_title => "" ,
:publication => "UJA 1986 (46), 19-32" ,
:where_published => "UJA 1986 (46), 19-32" ,
:published_reference_in_year => "a" ,
:linkage_id => "Sheridan, J.A.1986a" )

Bibliography.create!(
:author => "Collins, A.E.P." ,
:year => "1977" ,
:title => "A Sand Dune at the White Rocks, County Antrim."  ,
:book_title => "" ,
:publication => "UJA 1977 (40), 21-6" ,
:where_published => "UJA 1977 (40), 23-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Collins, A.E.P.1977a" )

Bibliography.create!(
:author => "Jope, E.M." ,
:year => "1952" ,
:title => "Porcellanite axes from factories in north-east Ireland: Tievebulliagh and Rathlin. Part I. Archaeological survey."  ,
:book_title => "" ,
:publication => "UJA 1952 (15), 31-55" ,
:where_published => "UJA 1952 (15), 31-55" ,
:published_reference_in_year => "a" ,
:linkage_id => "Jope, E.M.1952a" )

Bibliography.create!(
:author => "Evans, E.E." ,
:year => "1938" ,
:title => "Doeys Cairn, Dunloy, Co. Antrim."  ,
:book_title => "" ,
:publication => "UJA 1938 (1), 59-78" ,
:where_published => "UJA 1938 (1), 63-75" ,
:published_reference_in_year => "a" ,
:linkage_id => "Evans, E.E.1938a" )

Bibliography.create!(
:author => "Collins, A.E.P." ,
:year => "1976" ,
:title => "Dooeys Cairn, Ballymacaldrack, County Antrim."  ,
:book_title => "" ,
:publication => "UJA 1976 (39), 1-7" ,
:where_published => "UJA 1976 (39), 5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Collins, A.E.P.1976a" )

Bibliography.create!(
:author => "Waterman, D.M." ,
:year => "1975" ,
:title => "A Bronze Age Habitation Site at Sheepland, Co. Down."  ,
:book_title => "" ,
:publication => "UJA 1975 (38), 85-7" ,
:where_published => "UJA 1975 (38), 85-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Waterman, D.M.1975a" )

Bibliography.create!(
:author => "Pollock, A.J. and Waterman, D.M." ,
:year => "1964" ,
:title => "A Bronze Age habitation site at Downpatrick."  ,
:book_title => "" ,
:publication => "UJA 1964 (27), 31-58" ,
:where_published => "UJA 1964 (27), 31-58" ,
:published_reference_in_year => "a" ,
:linkage_id => "Pollock, A.J. and Waterman, D.M.1964a" )

Bibliography.create!(
:author => "Evans, E.E." ,
:year => "1975" ,
:title => "An Archaeological Miscellany."  ,
:book_title => "" ,
:publication => "UJA 1975 (38), 12-8" ,
:where_published => "UJA 1975 (38),  14-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Evans, E.E.1975a" )

Bibliography.create!(
:author => "Lynn, C.J." ,
:year => "1974" ,
:title => "The excavation of a ring-cairn at Carnkenny townland, Co. Tyrone."  ,
:book_title => "" ,
:publication => "UJA 1973/4 (36/7), 17-31" ,
:where_published => "UJA 1973/4 (36/7), 17-31" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lynn, C.J.1974a" )

Bibliography.create!(
:author => "Waterman, D.M." ,
:year => "1972" ,
:title => "A group of raths at Ballypalady, Co. Antrim."  ,
:book_title => "" ,
:publication => "UJA 1972 (35), 29-36" ,
:where_published => "UJA 1972 (35), 29-36" ,
:published_reference_in_year => "a" ,
:linkage_id => "Waterman, D.M.1972a" )

Bibliography.create!(
:author => "Smith, A.G. and Collins, A.E.P." ,
:year => "1971" ,
:title => "The stratigraphy, palynology and archaeology of diatomite deposits at Newferry, Co.Antrim, Northern Ireland."  ,
:book_title => "" ,
:publication => "UJA 1971 (34), 3-25" ,
:where_published => "UJA 1971 (34), 8-25" ,
:published_reference_in_year => "a" ,
:linkage_id => "Smith, A.G. and Collins, A.E.P.1971a" )

Bibliography.create!(
:author => "Pilcher, J.R." ,
:year => "1969" ,
:title => "Archaeology, Palaeoecology and C14 dating of the Beaghmore Stone Circle Site."  ,
:book_title => "" ,
:publication => "UJA 1969 (32), 73-91" ,
:where_published => "UJA 1969 (32), 78" ,
:published_reference_in_year => "a" ,
:linkage_id => "Pilcher, J.R.1969a" )

Bibliography.create!(
:author => "Collins, A.E.P." ,
:year => "1968" ,
:title => "Excavations at Dromore Ring-Work, Co. Antrim."  ,
:book_title => "" ,
:publication => "UJA 1968 (31), 59-66" ,
:where_published => "UJA 1968 (31), 64-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Collins, A.E.P.1968a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1968" ,
:title => "Accumulations of Neolithic Flint and Stonework from Near Raphoe, Co. Donegal."  ,
:book_title => "" ,
:publication => "UJA 1968 (31), 9-15" ,
:where_published => "UJA 1968 (31), 9-15" ,
:published_reference_in_year => "b" ,
:linkage_id => "Flanagan, L.N.W.1968b" )

Bibliography.create!(
:author => "Woodman, P.C." ,
:year => "1967" ,
:title => "A flint hoard from Killybeg."  ,
:book_title => "" ,
:publication => "UJA 1967 (30), 8-14" ,
:where_published => "UJA 1967 (30), 8-13" ,
:published_reference_in_year => "a" ,
:linkage_id => "Woodman, P.C.1967a" )

Bibliography.create!(
:author => "Collins, A.E.P." ,
:year => "1966" ,
:title => "Excavations at Dressogagh Rath, Co. Armagh."  ,
:book_title => "" ,
:publication => "UJA 1966 (29), 117-29" ,
:where_published => "UJA 1966 (29), 125" ,
:published_reference_in_year => "a" ,
:linkage_id => "Collins, A.E.P.1966a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1966" ,
:title => "A Neolithic Site at Drumadonnell, Co. Down."  ,
:book_title => "" ,
:publication => "UJA 1966 (29), 76-82" ,
:where_published => "UJA 1966 (29), 79" ,
:published_reference_in_year => "b" ,
:linkage_id => "Flanagan, L.N.W.1966b" )

Bibliography.create!(
:author => "Flanagan, L.N.W. and Flanagan, D.E." ,
:year => "1966" ,
:title => "The excavation of a court cairn at Bavan, Co. Donegal."  ,
:book_title => "" ,
:publication => "UJA 1966 (29), 16-38" ,
:where_published => "UJA 1966 (20), 28-36" ,
:published_reference_in_year => "a" ,
:linkage_id => "Flanagan, L.N.W. and Flanagan, D.E.1966a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1964" ,
:title => "Recent Finds From North Antrim.
"  ,
:book_title => "" ,
:publication => "UJA 1964 (47), 96-9" ,
:where_published => "UJA 1964 (47), 96-9" ,
:published_reference_in_year => "b" ,
:linkage_id => "Flanagan, L.N.W.1964b" )

Bibliography.create!(
:author => "Waterman, D.M." ,
:year => "1963" ,
:title => "A Neolithic and Dark Age Site at Langford Lodge, Co. Antrim."  ,
:book_title => "" ,
:publication => "UJA 1963 (26), 43-54" ,
:where_published => "UJA 1963 (26), 46-51" ,
:published_reference_in_year => "a" ,
:linkage_id => "Waterman, D.M.1963a" )

Bibliography.create!(
:author => "Proudfeet, V.B. and Wilson, B.C.S." ,
:year => "1961" ,
:title => "Further Excavations at Larrybane Promontory Fort, Co. Antrim."  ,
:book_title => "" ,
:publication => "UJA 1961/2 (24/5), 91-115" ,
:where_published => "UJA 1961/2 (24/5), 91-104" ,
:published_reference_in_year => "a" ,
:linkage_id => "Proudfeet, V.B. and Wilson, B.C.S.1961a" )

Bibliography.create!(
:author => "Francis, E.L., Francis, P.J. and Preston, J." ,
:year => "1988" ,
:title => "The petrological identification of stone implements from Ireland."  ,
:book_title => "Stone Axe Studies, Volume 2: The petrology of prehistoric stone implements from" ,
:publication => "Stone Axe Studies, Volume 2" ,
:where_published => "CBA, London" ,
:published_reference_in_year => "a" ,
:linkage_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a" )

Bibliography.create!(
:author => "Proudfoot, B." ,
:year => "1958" ,
:title => "Further Excavation at Shaneen Park, Belfast, Ballyaghagan Townland, Co. Antrim."  ,
:book_title => "" ,
:publication => "UJA 1958 (21), 18-38" ,
:where_published => "UJA 1958 (21), 31" ,
:published_reference_in_year => "a" ,
:linkage_id => "Proudfoot, B.1958a" )

Bibliography.create!(
:author => "Proudfoot, B. and Weatherup, D.R.M." ,
:year => "1958" ,
:title => "Finds from Coney Island, Lough Beg."  ,
:book_title => "" ,
:publication => "UJA 1958 (21), 2-6" ,
:where_published => "UJA 1958 (21), 2-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Proudfoot, B. and Weatherup, D.R.M.1958a" )

Bibliography.create!(
:author => "Collins, A.E.P." ,
:year => "1957" ,
:title => "Trial Excavations in a Round Cairn at Knockiveagh, Co. Down."  ,
:book_title => "" ,
:publication => "UJA 1957 (20), 8-28" ,
:where_published => "UJA 1957 (20), 10-25" ,
:published_reference_in_year => "a" ,
:linkage_id => "Collins, A.E.P.1957a" )

Bibliography.create!(
:author => "Mitchell, G.F." ,
:year => "1955" ,
:title => "The Mesolithic Site at Toome Bay, Co. Londonderry."  ,
:book_title => "" ,
:publication => "UJA 1955 (18), 1-16" ,
:where_published => "UJA 1955 (18), 4-5" ,
:published_reference_in_year => "a" ,
:linkage_id => "Mitchell, G.F.1955a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1954" ,
:title => "Lyles Hill: a late Neolithic Site in Co. Down.

"  ,
:book_title => "" ,
:publication => "UJA 1953 (17), 189-90" ,
:where_published => "UJA 1953 (17), 190" ,
:published_reference_in_year => "a" ,
:linkage_id => "Anon.1954a" )

Bibliography.create!(
:author => "Proudfoot, B." ,
:year => "1954" ,
:title => "Excavations at the Cathedral Hill, Downpatrick, Co. Down: Preliminary Report on Excavations in 1953."  ,
:book_title => "" ,
:publication => "UJA 1954 (17), 97-102" ,
:where_published => "UJA 1954 (17), 100" ,
:published_reference_in_year => "a" ,
:linkage_id => "Proudfoot, B.1954a" )

Bibliography.create!(
:author => "Movius, H.L." ,
:year => "1953" ,
:title => "Archaeological Research in Northern Ireland: An Historical Account of the Investigations at Larne."  ,
:book_title => "" ,
:publication => "UJA 1953 (16), 7-23" ,
:where_published => "UJA 1953 (16), 14" ,
:published_reference_in_year => "a" ,
:linkage_id => "Movius, H.L.1953a" )

Bibliography.create!(
:author => "Jope, E.M. and Preston, J." ,
:year => "1953" ,
:title => "An Axe of Stone from Great Langdale, Lake District, found in County Antrim."  ,
:book_title => "" ,
:publication => "UJA 1953 (16), 31-36" ,
:where_published => "UJA 1953 (16), 31-36" ,
:published_reference_in_year => "a" ,
:linkage_id => "Jope, E.M. and Preston, J.1953a" )

Bibliography.create!(
:author => "Evans, E.E." ,
:year => "1950" ,
:title => "Rath and Souterrain at Shaneen Park, Belfast, Townland of Ballyaghagan, Co. Antrim."  ,
:book_title => "" ,
:publication => "UJA 1950 (13), 6-27" ,
:where_published => "UJA 1950 (13), 7-25" ,
:published_reference_in_year => "a" ,
:linkage_id => "Evans, E.E.1950a" )

Bibliography.create!(
:author => "Davies, O." ,
:year => "1949" ,
:title => "Excavations at a horned cairn at Ballymarlagh, Co. Antrim."  ,
:book_title => "" ,
:publication => "UJA 1949 (12), 26-42" ,
:where_published => "UJA 1949 (12), 31-42" ,
:published_reference_in_year => "a" ,
:linkage_id => "Davies, O.1949a" )

Bibliography.create!(
:author => "Bersu, G." ,
:year => "1947" ,
:title => "The Rath in Townland Lissue, Co. Antrim: Report on excavations in 1946."  ,
:book_title => "" ,
:publication => "UJA 1947 (10), 30-58" ,
:where_published => "UJA 1947 (10), 47" ,
:published_reference_in_year => "a" ,
:linkage_id => "Bersu, G.1947a" )

Bibliography.create!(
:author => "Paterson, T.G.F." ,
:year => "1946" ,
:title => "Recent Finds in Counties Armagh, Tyrone, and Down."  ,
:book_title => "" ,
:publication => "UJA 1946 (9), 42-52" ,
:where_published => "UJA 1946 (9), 45" ,
:published_reference_in_year => "a" ,
:linkage_id => "Paterson, T.G.F.1946a" )

Bibliography.create!(
:author => "Evans, E.E." ,
:year => "1945" ,
:title => "Field Archaeology in the Ballycastle District"  ,
:book_title => "" ,
:publication => "UJA 1945 (8), 14-32" ,
:where_published => "UJA 1945 (8), 16-17" ,
:published_reference_in_year => "a" ,
:linkage_id => "Evans, E.E.1945a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1942" ,
:title => "A Stone Axe from Clontibret, Co. Monaghan."  ,
:book_title => "" ,
:publication => "UJA 1942 (5), 128" ,
:where_published => "UJA 1942 (5), 128" ,
:published_reference_in_year => "b" ,
:linkage_id => "Raftery, J.1942b" )

Bibliography.create!(
:author => "Davies, O. and Andrews, S." ,
:year => "1940" ,
:title => "Prehistoric finds at Tyrone House, Malone Rd., Belfast."  ,
:book_title => "" ,
:publication => "UJA 1940 (3), 152-4" ,
:where_published => "UJA 1940 (3), 152-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Davies, O. and Andrews, S.1940a" )

Bibliography.create!(
:author => "Herring, I.J." ,
:year => "1940" ,
:title => "A Round Cairn in Largantea Td., Co. Londonderry."  ,
:book_title => "" ,
:publication => "UJA 1940 (3), 68-70" ,
:where_published => "UJA 1940 (3), 69-70" ,
:published_reference_in_year => "a" ,
:linkage_id => "Herring, I.J.1940a" )

Bibliography.create!(
:author => "May, A.McL." ,
:year => "1940" ,
:title => "Cloghnagalla Cairn, Boviel, Co. Londonderry."  ,
:book_title => "" ,
:publication => "UJA 1940 (3), 41-55" ,
:where_published => "UJA 1940 (3), 52-3" ,
:published_reference_in_year => "a" ,
:linkage_id => "May, A.McL.1940a" )

Bibliography.create!(
:author => "Childe, V.G." ,
:year => "1938" ,
:title => "Doonmore, a castle mound near Fair Head, Co. Antrim."  ,
:book_title => "" ,
:publication => "UJA 1938 (1), 122-35" ,
:where_published => "UJA 1938 (1), 134" ,
:published_reference_in_year => "a" ,
:linkage_id => "Childe, V.G.1938a" )

Bibliography.create!(
:author => "Hencken, H.ON." ,
:year => "1938" ,
:title => "Cahercommaun: A Stone Fort in County Clare."  ,
:book_title => "" ,
:publication => "" ,
:where_published => "Dublin 1938" ,
:published_reference_in_year => "a" ,
:linkage_id => "Hencken, H.ON.1938a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1903" ,
:title => "Notes on Stone Axes."  ,
:book_title => "" ,
:publication => "UJA 1903 (9), 6-10" ,
:where_published => "UJA 1903 (9), 6-10" ,
:published_reference_in_year => "a" ,
:linkage_id => "Knowles, W.J.1903a" )

Bibliography.create!(
:author => "Plunkett, T. and Coffey, G." ,
:year => "1896" ,
:title => "Report on the excavation of Topped Mountain cairn."  ,
:book_title => "" ,
:publication => "PRIA 1896/8 (20), 651-8" ,
:where_published => "PRIA 1896/8 (20), 656-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Plunkett, T. and Coffey, G.1896a" )

Bibliography.create!(
:author => "Knowles, W.J. and Coffey, G." ,
:year => "1906" ,
:title => "Craigywarren Crannog."  ,
:book_title => "" ,
:publication => "PRIA 1906/7 (26), 109-18" ,
:where_published => "PRIA 1906/7 (26), 114" ,
:published_reference_in_year => "a" ,
:linkage_id => "Knowles, W.J. and Coffey, G.1906a" )

Bibliography.create!(
:author => "Mitchell, G.F. and Ó Ríordáin, S.P." ,
:year => "1942" ,
:title => "Early Bronze Age pottery from Rockbarton bog, Co. Limerick."  ,
:book_title => "" ,
:publication => "PRIA 1942/3 (48), 255-72" ,
:where_published => "PRIA 1942/3 (48), 265-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Mitchell, G.F. and Ó Ríordáin, S.P.1942a" )

Bibliography.create!(
:author => "Walshe, P.T." ,
:year => "1940" ,
:title => "The Excavation of a Burial Cairn on Baltinglass Hill, Co. Wicklow."  ,
:book_title => "" ,
:publication => "PRIA 1940/1 (46), 221-36" ,
:where_published => "PRIA 1940/1 (46), 227-30" ,
:published_reference_in_year => "a" ,
:linkage_id => "Walshe, P.T.1940a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1938" ,
:title => "Excavations at Cush, Co. Limerick."  ,
:book_title => "" ,
:publication => "PRIA 1938 (45), 83-183" ,
:where_published => "PRIA 1938 (45), 157-8" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P.1938a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1934" ,
:title => "Recent acquisitions from County Donegal in the National Musuem."  ,
:book_title => "" ,
:publication => "PRIA 1934/5 (42), 145-91" ,
:where_published => "PRIA 1934/5 (42), 146-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P.1934a" )

Bibliography.create!(
:author => "Hartnett, P.J." ,
:year => "1956" ,
:title => "Excavation of a passage grave at Fourknocks, Co. Meath."  ,
:book_title => "" ,
:publication => "PRIA 1956/7 (58), 205-77" ,
:where_published => "PRIA 1956/7 (58), 229-32" ,
:published_reference_in_year => "a" ,
:linkage_id => "Hartnett, P.J.1956a" )

Bibliography.create!(
:author => "OKelly, M.J." ,
:year => "1956" ,
:title => "Church Island near Valencia, Co. Kerry."  ,
:book_title => "" ,
:publication => "PRIA 1956/7 (58), 57-136" ,
:where_published => "PRIA 1956/7 (58), 99-100" ,
:published_reference_in_year => "a" ,
:linkage_id => "OKelly, M.J.1956a" )

Bibliography.create!(
:author => "OKelly, M.J." ,
:year => "1952" ,
:title => "Three promontory forts in Co.Cork."  ,
:book_title => "" ,
:publication => "PRIA 1952/3 (55), 25-59" ,
:where_published => "PRIA 1952/3 (55), 49-50" ,
:published_reference_in_year => "a" ,
:linkage_id => "OKelly, M.J.1952a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P. and Mac Dermot, M." ,
:year => "1951" ,
:title => "The Excavation of a ring-fort at Letterkeen, Co. Mayo."  ,
:book_title => "" ,
:publication => "PRIA 1951 (54), 89-119" ,
:where_published => "PRIA 1951 (54), 112-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P. and Mac Dermot, M.1951a" )

Bibliography.create!(
:author => "Hencken, H.ON." ,
:year => "1950" ,
:title => "Lagore Crannog: An Irish Royal Residence of the 7th to 10th Centuries A.D."  ,
:book_title => "" ,
:publication => "PRIA 1950/1 (53), 1-247" ,
:where_published => "PRIA 1950/1 (53), 10-178" ,
:published_reference_in_year => "a" ,
:linkage_id => "Hencken, H.ON.1950a" )

Bibliography.create!(
:author => "Price, L." ,
:year => "1934" ,
:title => "The Ages of Stone and Bronze in Co. Wicklow."  ,
:book_title => "" ,
:publication => "PRIA 1934/5 (42), 31-64" ,
:where_published => "PRIA 1934/5 (42), 31-64" ,
:published_reference_in_year => "a" ,
:linkage_id => "Price, L.1934a" )

Bibliography.create!(
:author => "Macalister, R.A.S." ,
:year => "1928" ,
:title => "On some antiquities discovered upon Lambay."  ,
:book_title => "" ,
:publication => "PRIA 1928 (38), 240-6" ,
:where_published => "PRIA 1928 (38), 240-2" ,
:published_reference_in_year => "a" ,
:linkage_id => "Macalister, R.A.S.1928a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1912" ,
:title => "Prehistoric Stone Implements from the River Bann and Lough Neagh."  ,
:book_title => "" ,
:publication => "PRIA 1912/3 (30), 195-223" ,
:where_published => "PRIA 1912/3 (30), 195-223" ,
:published_reference_in_year => "a" ,
:linkage_id => "Knowles, W.J.1912a" )

Bibliography.create!(
:author => "Plunkett, T." ,
:year => "1879" ,
:title => "On some Sepulchral Remains found at Killicarney, Co. Cavan."  ,
:book_title => "" ,
:publication => "PRIA 1879/88 (16), 71-2" ,
:where_published => "PRIA 1879/88 (16), 71-2" ,
:published_reference_in_year => "a" ,
:linkage_id => "Plunkett, T.1879a" )

Bibliography.create!(
:author => "De Vismes Kane, W.F." ,
:year => "1869" ,
:title => "Account of two antiquities presented to the Academy."  ,
:book_title => "" ,
:publication => "PRIA 1869/74 (11), 2-3" ,
:where_published => "PRIA 1869/74 (11), 2-3" ,
:published_reference_in_year => "a" ,
:linkage_id => "De Vismes Kane, W.F.1869a" )

Bibliography.create!(
:author => "Kinahan, G.H." ,
:year => "1861" ,
:title => "On Crannoges in Lough Rea."  ,
:book_title => "" ,
:publication => "PRIA 1861/4 (8), 412-28" ,
:where_published => "PRIA 1861/4 (8), 420" ,
:published_reference_in_year => "a" ,
:linkage_id => "Kinahan, G.H.1861a" )

Bibliography.create!(
:author => "Cotter, C." ,
:year => "1985" ,
:title => "No. 59: MacMurroughs, Co.Wexford."  ,
:book_title => "" ,
:publication => "Excavations 1985" ,
:where_published => "Excavations 1985" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cotter, C.1985a" )

Bibliography.create!(
:author => "Hartnett, P.J." ,
:year => "1971" ,
:title => "The excavation of two tumuli at Fourknocks (sites II and II), Co. Meath."  ,
:book_title => "" ,
:publication => "PRIA 1971 (71), 35-89" ,
:where_published => "PRIA 1971 (71), 47-50" ,
:published_reference_in_year => "a" ,
:linkage_id => "Hartnett, P.J.1971a" )

Bibliography.create!(
:author => "Waddell, J." ,
:year => "1977" ,
:title => "Some Archaeological Material in University College, Galway."  ,
:book_title => "" ,
:publication => "JGAHS 1977 (??), 56-6?" ,
:where_published => "JGAHS 1977 (??), 56-6?" ,
:published_reference_in_year => "a" ,
:linkage_id => "Waddell, J.1977a" )

Bibliography.create!(
:author => "Cooney, G." ,
:year => "1986" ,
:title => "Melkagh. Portal Tomb."  ,
:book_title => "" ,
:publication => "Excavations 1985, 30" ,
:where_published => "Irish Academic Publicatio" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cooney, G.1986a" )

Bibliography.create!(
:author => "Cooney, G." ,
:year => "1987" ,
:title => "Dermot and Granias Bed, Melkagh. Portal Tomb."  ,
:book_title => "" ,
:publication => "Excavations 1986." ,
:where_published => "Wordwell, Dublin." ,
:published_reference_in_year => "a" ,
:linkage_id => "Cooney, G.1987a" )

Bibliography.create!(
:author => "Woodman, P.C." ,
:year => "1986" ,
:title => "Ferriters Cove, Ballyoughteragh South, Co. Kerry."  ,
:book_title => "" ,
:publication => "Excavations 1986, 20-40" ,
:where_published => "Wordwell" ,
:published_reference_in_year => "b" ,
:linkage_id => "Woodman, P.C.1986b" )

Bibliography.create!(
:author => "Cody, E." ,
:year => "1986" ,
:title => "Giants Grave, Magheracar, Co. Donegal."  ,
:book_title => "" ,
:publication => "Excavations 1986, 15" ,
:where_published => "Wordwell" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cody, E.1986a" )

Bibliography.create!(
:author => "Lynch, A." ,
:year => "1986" ,
:title => "Poulnabrone, Co. Clare."  ,
:book_title => "" ,
:publication => "Excavations 1986, 12" ,
:where_published => "Wordwell" ,
:published_reference_in_year => "a" ,
:linkage_id => "Lynch, A.1986a" )

Bibliography.create!(
:author => "Lynch, A." ,
:year => "1988" ,
:title => "Poulnabrone - a stone in time."  ,
:book_title => "" ,
:publication => "Archaeology Ireland 1988 (2), 105-7" ,
:where_published => "Archaeology Ireland 1988 " ,
:published_reference_in_year => "a" ,
:linkage_id => "Lynch, A.1988a" )

Bibliography.create!(
:author => "Sheridan, J.A." ,
:year => "1986" ,
:title => "Nappan, Co. Antrim."  ,
:book_title => "" ,
:publication => "Excavations 1986, 11" ,
:where_published => "Wordwell" ,
:published_reference_in_year => "b" ,
:linkage_id => "Sheridan, J.A.1986b" )

Bibliography.create!(
:author => "Walsh, A." ,
:year => "1979" ,
:title => "Monaghan County Museum Acquisitions 1974-75."  ,
:book_title => "" ,
:publication => "Clogher Record 1979 (10/1), 110-36" ,
:where_published => "Clogher Record 1979 (10/1" ,
:published_reference_in_year => "a" ,
:linkage_id => "Walsh, A.1979a" )

Bibliography.create!(
:author => "Walsh, A." ,
:year => "1983" ,
:title => "Monaghan County Museum Archaeological Acquisitions 1976-1982."  ,
:book_title => "" ,
:publication => "Clogher Record 1983 (11/2), 165-83" ,
:where_published => "Clogher Record 1983 (11/2" ,
:published_reference_in_year => "a" ,
:linkage_id => "Walsh, A.1983a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P. and Lucas, A.T." ,
:year => "1946" ,
:title => "Excavation of a small crannog at Rathjordan, Co. Limerick."  ,
:book_title => "" ,
:publication => "NMAJ 1946 (5), 68-77" ,
:where_published => "NMAJ 1946 (5), 72-75" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P. and Lucas, A.T.1946a" )

Bibliography.create!(
:author => "Grogan, E." ,
:year => "1989" ,
:title => "The Early Prehistory of the Lough Gur Region"  ,
:book_title => "" ,
:publication => "Unpublished PhD thesis, UCD" ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "Grogan, E.1989a" )

Bibliography.create!(
:author => "Cotter, C." ,
:year => "1986" ,
:title => "Excavations at the site of MacMurrough Castle, near New Ross, Co. Wexford."  ,
:book_title => "" ,
:publication => "Decies 1986/7 (11), 33-49" ,
:where_published => "Decies 1986/7 (11), 33-49" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cotter, C.1986a" )

Bibliography.create!(
:author => "King, H." ,
:year => "1989" ,
:title => "A Stone Axe from County Waterford."  ,
:book_title => "" ,
:publication => "Decies 1989 (40), 4-6" ,
:where_published => "Decies 1989 (40), 4-6" ,
:published_reference_in_year => "a" ,
:linkage_id => "King, H.1989a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1948" ,
:title => "Further barrows at Rathjordan, Co. Limerick"  ,
:book_title => "" ,
:publication => "JCHAS 1948 (53), 19-31" ,
:where_published => "JCHAS 1948 (53), 19-31" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P.1948a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1949" ,
:title => "Lough Gur excavations: Carraig Aille and the Spectacles."  ,
:book_title => "" ,
:publication => "PRIA 1949 (52C), 39-111" ,
:where_published => "PRIA 1949 (52C), 39-111" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P.1949a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1950" ,
:title => "Lough Gur excavations: Ballingoola V."  ,
:book_title => "" ,
:publication => "JRSAI 1950 (80), 262-3" ,
:where_published => "JRSAI 1950 (80), 262-3" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P.1950a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1951" ,
:title => "Lough Gur excavations: the great stone circle (B) in Grange Townland."  ,
:book_title => "" ,
:publication => "PRIA 1951 (54C), 37-74" ,
:where_published => "PRIA 1951 (54C), 37-74" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P.1951a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1954" ,
:title => "Lough Gur excavations: Neolithic and Bronze Age houses on Knockadoon."  ,
:book_title => "" ,
:publication => "PRIA 1954 (56C), 297-459" ,
:where_published => "PRIA 1954 (56C), 297-459" ,
:published_reference_in_year => "a" ,
:linkage_id => "Ó Ríordáin, S.P.1954a" )

Bibliography.create!(
:author => "Grogan, E. and Eogan, G." ,
:year => "1987" ,
:title => "Lough Gur excavations by Seán P. Ó Ríordáin: Further Neolithic and Beaker habitations on Knockadoon."  ,
:book_title => "" ,
:publication => "PRIA 1987 (87C), 7-506" ,
:where_published => "PRIA 1987 (87C), 7-506" ,
:published_reference_in_year => "a" ,
:linkage_id => "Grogan, E. and Eogan, G.1987a" )

Bibliography.create!(
:author => "Evans, E.E.  Davies, O." ,
:year => "1934" ,
:title => "Excavation of a horned cairn at Ballyalton, Co. Down."  ,
:book_title => "" ,
:publication => "PBNPS 1933-34, 79-104" ,
:where_published => "PBNPS 1933-34, 79-104" ,
:published_reference_in_year => "a" ,
:linkage_id => "Evans, E.E.  Davies, O.1934a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1903" ,
:title => "Stone axe factories near Cushendall, Co. Antrim."  ,
:book_title => "" ,
:publication => "Jour.Roy.Anth.Inst. 1903 (33), 360-6" ,
:where_published => "Jour.Roy.Anth.Inst. 1903 " ,
:published_reference_in_year => "b" ,
:linkage_id => "Knowles, W.J.1903b" )

Bibliography.create!(
:author => "Briggs, C.S." ,
:year => "1988" ,
:title => "Stone resources and implements in prehistoric Ireland: a review."  ,
:book_title => "" ,
:publication => "UJA 1988 (51), 5-20" ,
:where_published => "UJA 1988 (51), 5-20" ,
:published_reference_in_year => "a" ,
:linkage_id => "Briggs, C.S.1988a" )

Bibliography.create!(
:author => "Cooney, G., OCarroll, F., Grogan, E. and Mandal, S." ,
:year => "1992" ,
:title => "Stone axes of County Louth: a second report."  ,
:book_title => "" ,
:publication => "CLAHJ 1992 (22/2), 178-86." ,
:where_published => "CLAHJ 1992 (22/2), 178-86" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cooney, G., OCarroll, F., Grogan, E. and Mandal, S.1992a" )

Bibliography.create!(
:author => "Simpson, D.D.A., Conway, M.G. and Moore, D.G." ,
:year => "1994" ,
:title => "Ballygalley (Croft Manor), Co. Antrim."  ,
:book_title => "" ,
:publication => "Excavations 1994, 2-4" ,
:where_published => "Excavations 1994, 2-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a" )

Bibliography.create!(
:author => "Conway, M.G." ,
:year => "1994" ,
:title => "Shandragh, Knockans South, Rathlin Island, Co. Antrim."  ,
:book_title => "" ,
:publication => "Excavations 1994, 6" ,
:where_published => "Excavations 1994, 6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Conway, M.G.1994a" )

Bibliography.create!(
:author => "Gibbons, E." ,
:year => "1994" ,
:title => "Cathair Fionnurach, Ballyvenooragh, Co. Galway."  ,
:book_title => "" ,
:publication => "Excavations 1994, 42-3" ,
:where_published => "Excavations 1994, 42-3" ,
:published_reference_in_year => "a" ,
:linkage_id => "Gibbons, E.1994a" )

Bibliography.create!(
:author => "Channing, J." ,
:year => "1994" ,
:title => "Dowdallshill, Co. Louth"  ,
:book_title => "" ,
:publication => "Excavations 1994, 61" ,
:where_published => "Excavations 1994, 61" ,
:published_reference_in_year => "a" ,
:linkage_id => "Channing, J.1994a" )

Bibliography.create!(
:author => "Campbell, K." ,
:year => "1994" ,
:title => "Sheephouse, Co. Meath
"  ,
:book_title => "" ,
:publication => "Excavations 1994, 73-4" ,
:where_published => "Excavations 1994, 73-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Campbell, K.1994a" )

Bibliography.create!(
:author => "OShaughnessy, J." ,
:year => "1993" ,
:title => "Killuragh, Co. Limerick"  ,
:book_title => "" ,
:publication => "Excavations 1993, 51-2" ,
:where_published => "Excavations 1993, 51-2" ,
:published_reference_in_year => "a" ,
:linkage_id => "OShaughnessy, J.1993a" )

Bibliography.create!(
:author => "Byrne, G." ,
:year => "1993" ,
:title => "Rathlackan, Co. Mayo"  ,
:book_title => "" ,
:publication => "Excavations 1993, 61-2" ,
:where_published => "Excavations 1993, 61-2" ,
:published_reference_in_year => "a" ,
:linkage_id => "Byrne, G.1993a" )

Bibliography.create!(
:author => "Eogan, G." ,
:year => "1993" ,
:title => "Knowth, Co. Meath"  ,
:book_title => "" ,
:publication => "Excavations 1993, 63-4" ,
:where_published => "Excavations 1993, 63-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Eogan, G.1993a" )

Bibliography.create!(
:author => "Crothers, N." ,
:year => "1992" ,
:title => "Ringmacloy, Co. Down."  ,
:book_title => "" ,
:publication => "Excavations 1992, 13-4" ,
:where_published => "Excavations 1992, 13-4" ,
:published_reference_in_year => "a" ,
:linkage_id => "Crothers, N.1992a" )

Bibliography.create!(
:author => "Eogan, G." ,
:year => "1992" ,
:title => "Knowth, Co. Meath."  ,
:book_title => "" ,
:publication => "Excavations 1992, 51" ,
:where_published => "Excavations 1992, 51" ,
:published_reference_in_year => "a" ,
:linkage_id => "Eogan, G.1992a" )

Bibliography.create!(
:author => "Cleary, R.M." ,
:year => "1991" ,
:title => "Knockadoon Hill, Lough Gur, Co. Limerick."  ,
:book_title => "" ,
:publication => "Excavations 1991, 31-2" ,
:where_published => "Excavations 1991, 31-2" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cleary, R.M.1991a" )

Bibliography.create!(
:author => "Cleary, R.M." ,
:year => "1990" ,
:title => "Knockadoon Hill, Lough Gur, Co. Limerick."  ,
:book_title => "" ,
:publication => "Excavations 1990, 42-3" ,
:where_published => "Excavations 1990, 42-3" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cleary, R.M.1990a" )

Bibliography.create!(
:author => "Keeley, V.J." ,
:year => "1989" ,
:title => "Greenhills, Co. Kildare."  ,
:book_title => "" ,
:publication => "Excavations 1989, 31-2." ,
:where_published => "Excavations 1989, 31-2." ,
:published_reference_in_year => "a" ,
:linkage_id => "Keeley, V.J.1989a" )

Bibliography.create!(
:author => "Gowen, M. and Tarbett, C." ,
:year => "1989" ,
:title => "Tankardstown South, Co. Limerick."  ,
:book_title => "" ,
:publication => "Excavations 1989, 38-9" ,
:where_published => "Excavations 1989, 38-9" ,
:published_reference_in_year => "a" ,
:linkage_id => "Gowen, M. and Tarbett, C.1989a" )

Bibliography.create!(
:author => "Zvelebil, M." ,
:year => "1989" ,
:title => "Monvoy, Co. Waterford."  ,
:book_title => "" ,
:publication => "Excavations 1989, 48-55" ,
:where_published => "Excavations 1989, 48-55" ,
:published_reference_in_year => "a" ,
:linkage_id => "Zvelebil, M.1989a" )

Bibliography.create!(
:author => "Cooney, G." ,
:year => "1989" ,
:title => "Mount Oriel Project, Co. Louth."  ,
:book_title => "" ,
:publication => "Excavations 1989, 52" ,
:where_published => "Excavations 1989, 52" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cooney, G.1989a" )

Bibliography.create!(
:author => "OSullivan, J." ,
:year => "1987" ,
:title => "Lisnagun, Darrary, Co. Cork."  ,
:book_title => "" ,
:publication => "Excavations 1987" ,
:where_published => "Excavations 1987" ,
:published_reference_in_year => "a" ,
:linkage_id => "OSullivan, J.1987a" )

Bibliography.create!(
:author => "Green, S.W., Moore, J. and Zvelebil, M." ,
:year => "1987" ,
:title => "Knockavelish, Co. Waterford."  ,
:book_title => "" ,
:publication => "Excavations 1987, 29-34" ,
:where_published => "Excavations 1987, 29-34" ,
:published_reference_in_year => "a" ,
:linkage_id => "Green, S.W., Moore, J. and Zvelebil, M.1987a" )

Bibliography.create!(
:author => "Keeling, D. and Keeley, V." ,
:year => "1994" ,
:title => "Excavation of a Flint Scatter on Paddys Hill (Robswalls), Malahide, County Dublin."  ,
:book_title => "" ,
:publication => "PRIA 1994 (94C), 17-22" ,
:where_published => "PRIA 1994 (94C), 17-22" ,
:published_reference_in_year => "a" ,
:linkage_id => "Keeling, D. and Keeley, V.1994a" )

Bibliography.create!(
:author => "Green, S.W. and Zvelebil, M." ,
:year => "1990" ,
:title => "The Mesolithic Colonization and Agricultural Transition of South-east Ireland."  ,
:book_title => "" ,
:publication => "PPS 56 (1990), 57-88" ,
:where_published => "PPS 56 (1990), 57-88" ,
:published_reference_in_year => "a" ,
:linkage_id => "Green, S.W. and Zvelebil, M.1990a" )

Bibliography.create!(
:author => "Cloney, S." ,
:year => "1988" ,
:title => "Some stone artifacts of South-West Wexford. "  ,
:book_title => "" ,
:publication => "J. Wex. Hist. Soc. (1988/9) 12, 92 " ,
:where_published => "J. Wex. Hist. Soc. (1988/" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cloney, S.1988a" )

Bibliography.create!(
:author => "Cooney, G." ,
:year => "1982" ,
:title => "A Polished Stone Axehead from Beltichburne Townland, near Drogheda."  ,
:book_title => "" ,
:publication => "CLAHJ 1982 (20/2), 144-6" ,
:where_published => "CLAHJ 1982 (20/2), 144-6" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cooney, G.1982a" )

Bibliography.create!(
:author => "Mitchell, G.F." ,
:year => "1947" ,
:title => "An Early Kitchen-midden in County Louth"  ,
:book_title => "" ,
:publication => "CLAHJ 10/1 (1941), 55-7" ,
:where_published => "CLAHJ 10/1 (1941), 55-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Mitchell, G.F.1947a" )

Bibliography.create!(
:author => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B." ,
:year => "1992" ,
:title => "A review of he petrological techniques being utilised to identify, group and source Irish stone axes."  ,
:book_title => "" ,
:publication => "JIA 6 (1992), 1-11" ,
:where_published => "JIA 6 (1992), 1-11" ,
:published_reference_in_year => "a" ,
:linkage_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a" )

Bibliography.create!(
:author => "Mandal, S. and Cooney, G." ,
:year => "1996" ,
:title => "The Irish Stone Axe Project. A Second Petrological Report."  ,
:book_title => "" ,
:publication => "JIA 7 (1996), 41-63." ,
:where_published => "JIA 7 (1996), 41-63." ,
:published_reference_in_year => "a" ,
:linkage_id => "Mandal, S. and Cooney, G.1996a" )

Bibliography.create!(
:author => "Cooney, G. and Mandal, S." ,
:year => "1998" ,
:title => "The Irish Stone Axe Project. Monograph 1."  ,
:book_title => "" ,
:publication => "Dublin: Wordwell" ,
:where_published => "Dublin: Wordwell" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cooney, G. and Mandal, S.1998a" )

Bibliography.create!(
:author => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D." ,
:year => "1997" ,
:title => "Using Geochemistry to Interpret Porcellanite Stone Axe Production in Ireland."  ,
:book_title => "" ,
:publication => "Jour. Arch. Sc. 24 (1997), 757-63" ,
:where_published => "Jour. Arch. Sc. 24 (1997)" ,
:published_reference_in_year => "a" ,
:linkage_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a" )

Bibliography.create!(
:author => "DEvelyn, A.M." ,
:year => "1904" ,
:title => ""  ,
:book_title => "" ,
:publication => "" ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "DEvelyn, A.M.1904a" )

Bibliography.create!(
:author => "Manning, C." ,
:year => "1984" ,
:title => "The Excavation of the Early Christian Enclosure of Killederdadrum in Lackenavorna, Co. Tipperary."  ,
:book_title => "" ,
:publication => "PRIA 1984 (84C), 237-68" ,
:where_published => "PRIA 1984 (84C), 256-7" ,
:published_reference_in_year => "a" ,
:linkage_id => "Manning, C.1984a" )

Bibliography.create!(
:author => "Kimball, M. J." ,
:year => "2000" ,
:title => "Human Ecology and Neolithic Transition in Eastern County Donegal, Ireland: The Lough Swilly Archaeological Survey"  ,
:book_title => "" ,
:publication => "BAR British Series 300" ,
:where_published => "Oxford" ,
:published_reference_in_year => "a" ,
:linkage_id => "Kimball, M. J.2000a" )

Bibliography.create!(
:author => "Cooney, G." ,
:year => "1998" ,
:title => "Neolithic Site on Lambay Island, Co. Dublin."  ,
:book_title => "" ,
:publication => "Excavations 1997, 57-9" ,
:where_published => "Excavations 1997, 57-9" ,
:published_reference_in_year => "a" ,
:linkage_id => "Cooney, G.1998a" )

Bibliography.create!(
:author => "Read, C." ,
:year => "2000" ,
:title => "Neolithic/Bronze Age cemetery site at Ballyconneely, Co. Clare"  ,
:book_title => "Archaeology Ireland, Volume 14(4), Issue No. 54, 28-9." ,
:publication => "Archaeology Ireland" ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "Read, C.2000a" )

Bibliography.create!(
:author => "Williams, B. and Gormley, S." ,
:year => "2002" ,
:title => "Archaeological Objects from County Fermanagh: Northern Ireland Archaeological Monographs 5"  ,
:book_title => "Archaeological Objects from County Fermanagh: Northern Ireland Archaeological Mo" ,
:publication => "The Blackstaff Press Limited" ,
:where_published => "Belfast" ,
:published_reference_in_year => "a" ,
:linkage_id => "Williams, B. and Gormley, S.2002a" )

Bibliography.create!(
:author => "Bradley, J." ,
:year => "1999" ,
:title => "Moynagh Lough, Brittas: Late Mesolithic settlement site"  ,
:book_title => "Excavations 1998, pp.161-2." ,
:publication => "Excavations 1998, pp.161-2." ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "Bradley, J.1999a" )

Bibliography.create!(
:author => "ApSimon, A." ,
:year => "1976" ,
:title => "Ballynagilly and the beginning and end of the Irish Neolithic, pp. 15-30."  ,
:book_title => "Acculturation and Continuity in Atlantic Europe" ,
:publication => "Dissertationes Archaeologicae Gandensis Curante, pp. 15-30." ,
:where_published => "De Tempel, Brugge." ,
:published_reference_in_year => "a" ,
:linkage_id => "ApSimon, A.1976a" )

Bibliography.create!(
:author => "Dowd, M. and Corlett, C." ,
:year => "2002" ,
:title => "Brothers in Caves"  ,
:book_title => "Archaeology Ireland" ,
:publication => "Archaeology Ireland" ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "Dowd, M. and Corlett, C.2002a" )

Bibliography.create!(
:author => "Tratman, E.K." ,
:year => "1929" ,
:title => "Report on Excavations in Ireland in 1928."  ,
:book_title => "Proceedings of the University of Bristol Spelaeological Society 3, 109-153." ,
:publication => "" ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "Tratman, E.K.1929a" )

Bibliography.create!(
:author => "Stanley, M." ,
:year => "2000" ,
:title => "An Irish Star Carr? "  ,
:book_title => "Archaeology Ireland 14(4), 30-32." ,
:publication => "Archaeology Ireland 14(4), 30-32." ,
:where_published => "" ,
:published_reference_in_year => "a" ,
:linkage_id => "Stanley, M.2000a" )

Bibliography.create!(
:author => "Leon, B.C." ,
:year => "2001" ,
:title => "A reassessment of Stone Axeheads from Dalkey Island, Co. Dublin"  ,
:book_title => "" ,
:publication => "Unpublished M.A. thesis" ,
:where_published => "University College Dublin" ,
:published_reference_in_year => "a" ,
:linkage_id => "Leon, B.C.2001a" )

Bibliography.create!(
:author => "Stevens, P. in Bennett (ed.)" ,
:year => "2003" ,
:title => "River Nore (Collegepark/Dukesmeadowns/Bishopsmeadows/Gardens/Roaches Point/Newpark Lower), Kilkenny."  ,
:book_title => "Excavations 2001, 221-222." ,
:publication => "Excavations 2001, 221-222." ,
:where_published => "Wordwell: Bray" ,
:published_reference_in_year => "a" ,
:linkage_id => "Stevens, P. in Bennett (ed.)2003a" )

Bibliography.create!(
:author => "Phelan, S. in Bennett, I (ed)" ,
:year => "2004" ,
:title => "Whitewell"  ,
:book_title => "Excavations 2002, 514" ,
:publication => "Excavations 2002, 514" ,
:where_published => "Wordwell: Bray" ,
:published_reference_in_year => "a" ,
:linkage_id => "Phelan, S. in Bennett, I (ed)2004a" )

Bibliography.create!(
:author => "Phelan, S. in Bennett, I. (ed)" ,
:year => "2004" ,
:title => "Killadreenan"  ,
:book_title => "Excavations 2002, 536" ,
:publication => "Excavations 2002, 536" ,
:where_published => "Wordwell: Bray" ,
:published_reference_in_year => "b" ,
:linkage_id => "Phelan, S. in Bennett, I. (ed)2004b" )

Linkage.create!(
:sequence_no => "6167" ,
:bibliography_id => "Cooney G. Feehan J. Grogan E. Stillman C1990A"  )

Linkage.create!(
:sequence_no => "4429" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4430" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4431" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4432" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4629" ,
:bibliography_id => "Sweetman, P.D.1985a"  )

Linkage.create!(
:sequence_no => "4444" ,
:bibliography_id => "Kavanagh, R.M.1976a"  )

Linkage.create!(
:sequence_no => "16068" ,
:bibliography_id => "anon.1973a"  )

Linkage.create!(
:sequence_no => "16069" ,
:bibliography_id => "Anon.1973a"  )

Linkage.create!(
:sequence_no => "1889" ,
:bibliography_id => "Anon.1983a"  )

Linkage.create!(
:sequence_no => "1890" ,
:bibliography_id => "Anon.1983a"  )

Linkage.create!(
:sequence_no => "1897" ,
:bibliography_id => "Anon.1983a"  )

Linkage.create!(
:sequence_no => "2863" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3415" ,
:bibliography_id => "Anon.1973a"  )

Linkage.create!(
:sequence_no => "3631" ,
:bibliography_id => "Anon.1973a"  )

Linkage.create!(
:sequence_no => "3752" ,
:bibliography_id => "Lucas, A.T.1973a"  )

Linkage.create!(
:sequence_no => "3757" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4410" ,
:bibliography_id => "Anon.1973a"  )

Linkage.create!(
:sequence_no => "4411" ,
:bibliography_id => "Anon.1973a"  )

Linkage.create!(
:sequence_no => "4412" ,
:bibliography_id => "Anon.1973a"  )

Linkage.create!(
:sequence_no => "4500" ,
:bibliography_id => "Anon.1973a"  )

Linkage.create!(
:sequence_no => "4525" ,
:bibliography_id => "Anon.1973a"  )

Linkage.create!(
:sequence_no => "4692" ,
:bibliography_id => "Anon.1973a"  )

Linkage.create!(
:sequence_no => "4752" ,
:bibliography_id => "Anon.1973a"  )

Linkage.create!(
:sequence_no => "4444" ,
:bibliography_id => "Gogan, L.S.1931a"  )

Linkage.create!(
:sequence_no => "4444" ,
:bibliography_id => "Hasse, L.1892a"  )

Linkage.create!(
:sequence_no => "1923" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "2998" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "2999" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "3000" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "3001" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "3002" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "3003" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "3963" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4821" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4526" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4388" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4389" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4390" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4391" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4392" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4393" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4394" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4395" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4396" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4397" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4398" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4399" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4400" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4401" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4402" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4403" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4404" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4405" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4406" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4407" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4408" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4409" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4484" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4958" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4959" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "4761" ,
:bibliography_id => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequence_no => "112" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "113" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "16035" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "1921" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "1955" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "2825" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3098" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3395" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "15526" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3410" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3418" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3411" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3412" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3413" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3414" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3548" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3593" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3594" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3875" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3876" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "4533" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "4551" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "4622" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "4623" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "15527" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "4817" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "4873" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "4790" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "15552" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3606" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "5019" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3982" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "5543" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "2864" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "5020" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "5021" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "5544" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "4990" ,
:bibliography_id => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequence_no => "3043" ,
:bibliography_id => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequence_no => "15513" ,
:bibliography_id => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequence_no => "15514" ,
:bibliography_id => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequence_no => "5088" ,
:bibliography_id => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequence_no => "5538" ,
:bibliography_id => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequence_no => "5540" ,
:bibliography_id => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequence_no => "5541" ,
:bibliography_id => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequence_no => "5542" ,
:bibliography_id => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequence_no => "4383" ,
:bibliography_id => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequence_no => "4488" ,
:bibliography_id => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequence_no => "4502" ,
:bibliography_id => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequence_no => "4444" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4444" ,
:bibliography_id => "Waddell, J.1970a"  )

Linkage.create!(
:sequence_no => "4081" ,
:bibliography_id => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequence_no => "4124" ,
:bibliography_id => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequence_no => "4079" ,
:bibliography_id => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequence_no => "5060" ,
:bibliography_id => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequence_no => "3669" ,
:bibliography_id => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequence_no => "3966" ,
:bibliography_id => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequence_no => "4542" ,
:bibliography_id => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequence_no => "4449" ,
:bibliography_id => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequence_no => "3407" ,
:bibliography_id => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequence_no => "3408" ,
:bibliography_id => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequence_no => "3409" ,
:bibliography_id => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequence_no => "2078" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "3405" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "3406" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "3783" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4063" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "3425" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "3426" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "3427" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "3428" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "3429" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "3430" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4537" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4621" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4745" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4715" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4746" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4736" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4737" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4738" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4739" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4725" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4741" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4740" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4742" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "1797" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4743" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4744" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4385" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "3052" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "2814" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "4481" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "4482" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "4818" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "4820" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "4413" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "3437" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "4798" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "4979" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "5056" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "4799" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "4800" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "5537" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "15512" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "15511" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "5065" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "3716" ,
:bibliography_id => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequence_no => "2876" ,
:bibliography_id => "Lucas, A.T.1966a"  )

Linkage.create!(
:sequence_no => "3050" ,
:bibliography_id => "Lucas, A.T.1966a"  )

Linkage.create!(
:sequence_no => "3740" ,
:bibliography_id => "Lucas, A.T.1966a"  )

Linkage.create!(
:sequence_no => "4468" ,
:bibliography_id => "Lucas, A.T.1966a"  )

Linkage.create!(
:sequence_no => "4898" ,
:bibliography_id => "Lucas, A.T.1966a"  )

Linkage.create!(
:sequence_no => "3746" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "2828" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "3112" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "4527" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "1996" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "3855" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "3840" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "3841" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "3842" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "5536" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "2027" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "3636" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "3637" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "1973" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "3168" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "7975" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "4433" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "5534" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "7977" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "7979" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "5535" ,
:bibliography_id => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequence_no => "16245" ,
:bibliography_id => "Rynne, E.1963a"  )

Linkage.create!(
:sequence_no => "16246" ,
:bibliography_id => "Rynne, E.1963a"  )

Linkage.create!(
:sequence_no => "4122" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3599" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "4584" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "4880" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "4612" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3135" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3164" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3177" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3053" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3122" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3137" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "5533" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3138" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3125" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "5077" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "2902" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "5045" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "5046" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "2970" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "2904" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "4861" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "4069" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "4869" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "4868" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3546" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "1965" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "4862" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3471" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3985" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "2860" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3551" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3586" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3572" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3647" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3648" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3722" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3723" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3736" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "4762" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "4508" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "1369" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "2971" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "4562" ,
:bibliography_id => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequence_no => "3782" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "3419" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "4523" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "6230" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "4607" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "4884" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "4511" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "2070" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "3235" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "1892" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "1893" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "1949" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "4763" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "3758" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "3580" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "4859" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "3877" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "3868" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "3712" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "3579" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "4756" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "1952" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "1953" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "4781" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "4430" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "1962" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "4564" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "1926" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "1905" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "4702" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "4926" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "4971" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "5512" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "3587" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "3866" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "6225" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "2026" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "3904" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "3121" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "1947" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "4451" ,
:bibliography_id => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequence_no => "3839" ,
:bibliography_id => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequence_no => "3837" ,
:bibliography_id => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequence_no => "3838" ,
:bibliography_id => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequence_no => "3650" ,
:bibliography_id => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequence_no => "4485" ,
:bibliography_id => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequence_no => "3583" ,
:bibliography_id => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequence_no => "3047" ,
:bibliography_id => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequence_no => "3048" ,
:bibliography_id => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequence_no => "1964" ,
:bibliography_id => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequence_no => "4531" ,
:bibliography_id => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequence_no => "4444" ,
:bibliography_id => "Harbison, P.1973a"  )

Linkage.create!(
:sequence_no => "16560" ,
:bibliography_id => "Anon.1849a"  )

Linkage.create!(
:sequence_no => "3968" ,
:bibliography_id => "Tenison, T.J.1858a"  )

Linkage.create!(
:sequence_no => "9900" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9901" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9902" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9903" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9904" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9905" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9906" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9907" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9908" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9909" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9910" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9911" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9912" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9913" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9914" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "9915" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "16562" ,
:bibliography_id => "Anon.1876a"  )

Linkage.create!(
:sequence_no => "16565" ,
:bibliography_id => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequence_no => "16563" ,
:bibliography_id => "Wakeman, W.F.1879b"  )

Linkage.create!(
:sequence_no => "16564" ,
:bibliography_id => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequence_no => "13361" ,
:bibliography_id => "Wakeman, W.F.1879a"  )

Linkage.create!(
:sequence_no => "13361" ,
:bibliography_id => "Kavanagh, R.M.1973a"  )

Linkage.create!(
:sequence_no => "13361" ,
:bibliography_id => "Kavanagh, R.M.1976a"  )

Linkage.create!(
:sequence_no => "16566" ,
:bibliography_id => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequence_no => "16567" ,
:bibliography_id => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequence_no => "16568" ,
:bibliography_id => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequence_no => "16569" ,
:bibliography_id => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequence_no => "16570" ,
:bibliography_id => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequence_no => "16571" ,
:bibliography_id => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequence_no => "16572" ,
:bibliography_id => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequence_no => "16573" ,
:bibliography_id => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequence_no => "16574" ,
:bibliography_id => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequence_no => "2868" ,
:bibliography_id => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequence_no => "2890" ,
:bibliography_id => "Day, R.1883a"  )

Linkage.create!(
:sequence_no => "16576" ,
:bibliography_id => "Day, R.1883a"  )

Linkage.create!(
:sequence_no => "4910" ,
:bibliography_id => "Usher, R.J.1885a"  )

Linkage.create!(
:sequence_no => "16577" ,
:bibliography_id => "Quinlan, J.1885a"  )

Linkage.create!(
:sequence_no => "16578" ,
:bibliography_id => "Quinlan, J.1885a"  )

Linkage.create!(
:sequence_no => "16579" ,
:bibliography_id => "Quinlan, J.1885a"  )

Linkage.create!(
:sequence_no => "16580" ,
:bibliography_id => "Wood-Martin, W.G.1887a"  )

Linkage.create!(
:sequence_no => "16580" ,
:bibliography_id => "Wood-Martin, W.G.1888a"  )

Linkage.create!(
:sequence_no => "16580" ,
:bibliography_id => "Wood-Martin, W.G.1895a"  )

Linkage.create!(
:sequence_no => "16580" ,
:bibliography_id => "Simpson, D.D.A.1968a"  )

Linkage.create!(
:sequence_no => "16580" ,
:bibliography_id => "Abercromby, J.1912a"  )

Linkage.create!(
:sequence_no => "13231" ,
:bibliography_id => "Wood-Martin, W.G.1887a"  )

Linkage.create!(
:sequence_no => "16630" ,
:bibliography_id => "Day, R.1887a"  )

Linkage.create!(
:sequence_no => "3452" ,
:bibliography_id => "Plunkett, T.1887a"  )

Linkage.create!(
:sequence_no => "3453" ,
:bibliography_id => "Plunkett, T.1887a"  )

Linkage.create!(
:sequence_no => "3454" ,
:bibliography_id => "Plunkett, T.1887a"  )

Linkage.create!(
:sequence_no => "3455" ,
:bibliography_id => "Plunkett, T.1887a"  )

Linkage.create!(
:sequence_no => "3456" ,
:bibliography_id => "Plunkett, T.1887a"  )

Linkage.create!(
:sequence_no => "3457" ,
:bibliography_id => "Plunkett, T.1887a"  )

Linkage.create!(
:sequence_no => "3458" ,
:bibliography_id => "Plunkett, T.1887a"  )

Linkage.create!(
:sequence_no => "3459" ,
:bibliography_id => "Plunkett, T.1887a"  )

Linkage.create!(
:sequence_no => "3460" ,
:bibliography_id => "Plunkett, T.1887a"  )

Linkage.create!(
:sequence_no => "6193" ,
:bibliography_id => "Vigors, ?.1892a"  )

Linkage.create!(
:sequence_no => "16582" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "17071" ,
:bibliography_id => "Ffrench, J.F.M.1890a"  )

Linkage.create!(
:sequence_no => "16584" ,
:bibliography_id => "Vigors, ?.1892a"  )

Linkage.create!(
:sequence_no => "7984" ,
:bibliography_id => "Buick, G.R.1894a"  )

Linkage.create!(
:sequence_no => "13114" ,
:bibliography_id => "Buick, G.R.1894a"  )

Linkage.create!(
:sequence_no => "7983" ,
:bibliography_id => "Buick, G.R.1894a"  )

Linkage.create!(
:sequence_no => "7982" ,
:bibliography_id => "Buick, G.R.1894a"  )

Linkage.create!(
:sequence_no => "7981" ,
:bibliography_id => "Buick, G.R.1894a"  )

Linkage.create!(
:sequence_no => "7985" ,
:bibliography_id => "Buick, G.R.1894a"  )

Linkage.create!(
:sequence_no => "16586" ,
:bibliography_id => "Grattan Esmonde, T.H.1899a"  )

Linkage.create!(
:sequence_no => "16587" ,
:bibliography_id => "D'Arcy, S.A.1900a"  )

Linkage.create!(
:sequence_no => "16588" ,
:bibliography_id => "D'Arcy, S.A.1900a"  )

Linkage.create!(
:sequence_no => "3472" ,
:bibliography_id => "Anon.1900a"  )

Linkage.create!(
:sequence_no => "2018" ,
:bibliography_id => "Macnamara, G.U.1901a"  )

Linkage.create!(
:sequence_no => "4721" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4721" ,
:bibliography_id => "Coffey, G.1904a"  )

Linkage.create!(
:sequence_no => "4722" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4722" ,
:bibliography_id => "Coffey, G.1904a"  )

Linkage.create!(
:sequence_no => "16589" ,
:bibliography_id => "Westropp, T.J.1912a"  )

Linkage.create!(
:sequence_no => "4721" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "4722" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "8015" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "383" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "8007" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "1884" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "16525" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "4802" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "5068" ,
:bibliography_id => "Price, L. and Walshe, P.T.1933a"  )

Linkage.create!(
:sequence_no => "5086" ,
:bibliography_id => "Price, L. and Walshe, P.T.1933a"  )

Linkage.create!(
:sequence_no => "5047" ,
:bibliography_id => "Price, L. and Walshe, P.T.1933a"  )

Linkage.create!(
:sequence_no => "5067" ,
:bibliography_id => "Price, L. and Walshe, P.T.1933a"  )

Linkage.create!(
:sequence_no => "3425" ,
:bibliography_id => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequence_no => "10864" ,
:bibliography_id => "Flanagan, L.N.W.1959a"  )

Linkage.create!(
:sequence_no => "10865" ,
:bibliography_id => "Flanagan, L.N.W.1959a"  )

Linkage.create!(
:sequence_no => "10863" ,
:bibliography_id => "Flanagan, L.N.W.1959a"  )

Linkage.create!(
:sequence_no => "10861" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10091" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10858" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10857" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10856" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10855" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10854" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10853" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10852" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10851" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "16318" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10850" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10849" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10848" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10847" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10846" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10845" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10844" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10843" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10842" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "15776" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "16625" ,
:bibliography_id => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequence_no => "10876" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "10878" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "10877" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "10879" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "15587" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "10875" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "10874" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "10873" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "10872" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "10871" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "10870" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "10869" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "10868" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "10867" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "10866" ,
:bibliography_id => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequence_no => "15880" ,
:bibliography_id => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequence_no => "16581" ,
:bibliography_id => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequence_no => "10881" ,
:bibliography_id => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequence_no => "10883" ,
:bibliography_id => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequence_no => "10882" ,
:bibliography_id => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequence_no => "10888" ,
:bibliography_id => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequence_no => "10889" ,
:bibliography_id => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequence_no => "10887" ,
:bibliography_id => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequence_no => "10890" ,
:bibliography_id => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequence_no => "10886" ,
:bibliography_id => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequence_no => "10885" ,
:bibliography_id => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequence_no => "10884" ,
:bibliography_id => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequence_no => "10880" ,
:bibliography_id => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequence_no => "15984" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "16032" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "13745" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "8269" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "8268" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "7996" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "7911" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "7241" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "5337" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "1490" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "7908" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "7910" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "7909" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "4669" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "7899" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "4218" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "5584" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10376" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10375" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10374" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10373" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10372" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10371" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10370" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10369" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10368" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10367" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10366" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10365" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10364" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10363" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "10362" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "5779" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "8260" ,
:bibliography_id => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequence_no => "11104" ,
:bibliography_id => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequence_no => "11103" ,
:bibliography_id => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequence_no => "11102" ,
:bibliography_id => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequence_no => "11101" ,
:bibliography_id => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequence_no => "7838" ,
:bibliography_id => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequence_no => "11100" ,
:bibliography_id => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequence_no => "11099" ,
:bibliography_id => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequence_no => "11098" ,
:bibliography_id => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequence_no => "15887" ,
:bibliography_id => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequence_no => "11097" ,
:bibliography_id => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequence_no => "10361" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10360" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10359" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10358" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10357" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10355" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10354" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10353" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10349" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10352" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10351" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10350" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10348" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10347" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10346" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "8207" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10345" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10344" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "10343" ,
:bibliography_id => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequence_no => "12971" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "12932" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "12974" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13231" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13213" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13212" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13211" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13210" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13207" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15352" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13201" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13178" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13155" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13150" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13148" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13147" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13141" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13136" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15316" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13109" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "7738" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13668" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "7988" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "7989" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8101" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8102" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8103" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8105" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8794" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8797" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8792" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8791" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8787" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8786" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8798" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "14945" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "14946" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "14856" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "14857" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "14851" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8650" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "14395" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "14949" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "14755" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "14763" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "14760" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "4962" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8158" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "6253" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15350" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15353" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "6240" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15841" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15844" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15853" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15851" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15850" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15856" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15852" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15859" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15857" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15862" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15864" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15873" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15872" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15865" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15874" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15870" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15875" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15877" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15879" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15878" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15975" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2106" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8185" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2176" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8179" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2175" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8277" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2171" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8180" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2170" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2053" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2126" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8253" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "16055" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "4758" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "5587" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8086" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2166" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "7875" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2156" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "16635" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "7874" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2154" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "7876" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2803" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "7873" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "7872" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "7936" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "1606" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "16342" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "5030" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "5652" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "2180" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "4265" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2179" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "4266" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2172" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "4264" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15566" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8248" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2162" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "7664" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2147" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "12412" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "11560" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "11278" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "11179" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "11175" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "11174" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "11170" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "11160" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8461" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "11433" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "11525" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "11895" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "11922" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "11924" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "11925" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "12017" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "12031" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13640" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "16658" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "10452" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "10501" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "10504" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2046" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2725" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13665" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13666" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13669" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13732" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "16156" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2169" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13151" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8013" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8010" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "7920" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "16621" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8752" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2037" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2025" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2063" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2568" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2567" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2566" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2565" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2432" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2415" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "16157" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2414" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "16025" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8100" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13664" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13667" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "3758" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "13748" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "16239" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2369" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "15843" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2326" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "5612" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2225" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "16276" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "16276" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "5368" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "2224" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "4632" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "4632" ,
:bibliography_id => "O'Kelly, M.J.1982a"  )

Linkage.create!(
:sequence_no => "15321" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "4858" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4851" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4852" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4853" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4854" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4855" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4855" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "4856" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4857" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4859" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4861" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4862" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4864" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "3996" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4866" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "8649" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "4869" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4868" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4871" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4872" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4873" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4874" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4875" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4875" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "4876" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4877" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4878" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4879" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4850" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4880" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4881" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4882" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4883" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4884" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "5512" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "6168" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "2493" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "2370" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4539" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "3054" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "4519" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2808" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2809" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "7974" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2854" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2057" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2058" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2059" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2060" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2061" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2062" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2855" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "4480" ,
:bibliography_id => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequence_no => "4074" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2032" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2033" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2034" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "1919" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "2852" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "4475" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "4476" ,
:bibliography_id => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequence_no => "3416" ,
:bibliography_id => "Keeling, D.1990a"  )

Linkage.create!(
:sequence_no => "3417" ,
:bibliography_id => "Keeling, D.1990a"  )

Linkage.create!(
:sequence_no => "7432" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "7433" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "7434" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "7435" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "2907" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "7436" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "7437" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "7438" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "7439" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "7441" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "7442" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "4976" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "3850" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "3884" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "4714" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "4053" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "3776" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "3987" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "3986" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "4415" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "17000" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "16999" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "17001" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "17002" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "17003" ,
:bibliography_id => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequence_no => "4651" ,
:bibliography_id => "Hood, J.S.R.1979a"  )

Linkage.create!(
:sequence_no => "7454" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7503" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7500" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7451" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7449" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7493" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7494" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7495" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7496" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7497" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7498" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7499" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "4724" ,
:bibliography_id => "Walsh, A.1979a"  )

Linkage.create!(
:sequence_no => "7455" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7486" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7456" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7487" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7504" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7488" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7450" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7457" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7489" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7459" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7490" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7460" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7480" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7452" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7501" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7502" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7453" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7446" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7445" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7447" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7448" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7461" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7462" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7463" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7464" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7465" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7466" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7467" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7468" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7469" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7470" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7471" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7484" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7444" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7472" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7491" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7474" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7492" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7473" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7475" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7476" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7477" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7478" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7479" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7443" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7481" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "7483" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "17004" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "17006" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "17008" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "17007" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "17005" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "17009" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17010" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17011" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17012" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17013" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17014" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17015" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17016" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17017" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17018" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17019" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17020" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17021" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17022" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17023" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17024" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17025" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17026" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17027" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17028" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17029" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17030" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17031" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17032" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17033" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17034" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17035" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17036" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17037" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17038" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17039" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17040" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17041" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17042" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17043" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17044" ,
:bibliography_id => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequence_no => "17045" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "17046" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "16475" ,
:bibliography_id => "Mitchell, G.F.1956a"  )

Linkage.create!(
:sequence_no => "16475" ,
:bibliography_id => "Mitchell, G.F.1972a"  )

Linkage.create!(
:sequence_no => "17047" ,
:bibliography_id => "Mitchell, G.F.1972a"  )

Linkage.create!(
:sequence_no => "16476" ,
:bibliography_id => "Mitchell, G.F.1956a"  )

Linkage.create!(
:sequence_no => "17047" ,
:bibliography_id => "Mitchell, G.F.1956a"  )

Linkage.create!(
:sequence_no => "16580" ,
:bibliography_id => "Harbison, P.1973a"  )

Linkage.create!(
:sequence_no => "17237" ,
:bibliography_id => "Flanagan, L.N.W.1964b"  )

Linkage.create!(
:sequence_no => "8149" ,
:bibliography_id => "O Riordain, A.B.1967a"  )

Linkage.create!(
:sequence_no => "8150" ,
:bibliography_id => "O Riordain, A.B.1967a"  )

Linkage.create!(
:sequence_no => "16428" ,
:bibliography_id => "Corcoran, J.X.W.P.1966a"  )

Linkage.create!(
:sequence_no => "16429" ,
:bibliography_id => "Corcoran, J.X.W.P.1966a"  )

Linkage.create!(
:sequence_no => "4804" ,
:bibliography_id => "Herity, M.1964a"  )

Linkage.create!(
:sequence_no => "17050" ,
:bibliography_id => "May, A.McL.1953a"  )

Linkage.create!(
:sequence_no => "17051" ,
:bibliography_id => "May, A.McL.1953a"  )

Linkage.create!(
:sequence_no => "17052" ,
:bibliography_id => "May, A.McL.1953a"  )

Linkage.create!(
:sequence_no => "17053" ,
:bibliography_id => "May, A.McL.1953a"  )

Linkage.create!(
:sequence_no => "17054" ,
:bibliography_id => "May, A.McL.1953a"  )

Linkage.create!(
:sequence_no => "17055" ,
:bibliography_id => "May, A.McL.1953a"  )

Linkage.create!(
:sequence_no => "18938" ,
:bibliography_id => "Ussher, R.J. and Adams, A.L.1879a"  )

Linkage.create!(
:sequence_no => "18938" ,
:bibliography_id => "Jackson, J.W. and Fawcett, E.1929a"  )

Linkage.create!(
:sequence_no => "18938" ,
:bibliography_id => "Ussher, R.J.1878a"  )

Linkage.create!(
:sequence_no => "18938" ,
:bibliography_id => "Ussher, R.J.1881a"  )

Linkage.create!(
:sequence_no => "18938" ,
:bibliography_id => "Adams, A.L., Kinahan, G.H. and Ussher, R.J.1929a"  )

Linkage.create!(
:sequence_no => "18938" ,
:bibliography_id => "Adams, A.L., Kinahan, G.H. and Ussher, R.J.1881a"  )

Linkage.create!(
:sequence_no => "18938" ,
:bibliography_id => "Coleman, J.C.1947a"  )

Linkage.create!(
:sequence_no => "17056" ,
:bibliography_id => "Ussher, R.J.1885a"  )

Linkage.create!(
:sequence_no => "17057" ,
:bibliography_id => "Coleman, J.C.1947a"  )

Linkage.create!(
:sequence_no => "17057" ,
:bibliography_id => "Anon.1901a"  )

Linkage.create!(
:sequence_no => "17057" ,
:bibliography_id => "Gwynn, A.M., Riley, F.T. & Stelfox, A.W.1940a"  )

Linkage.create!(
:sequence_no => "17057" ,
:bibliography_id => "Scharff, R.F.1895a"  )

Linkage.create!(
:sequence_no => "17057" ,
:bibliography_id => "Scharff, R.F.1902a"  )

Linkage.create!(
:sequence_no => "17057" ,
:bibliography_id => "Scharff, R.F.1903a"  )

Linkage.create!(
:sequence_no => "17057" ,
:bibliography_id => "Ussher, R.F.1902a"  )

Linkage.create!(
:sequence_no => "19224" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19223" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19222" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4277" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4469" ,
:bibliography_id => "Raftery, J. and Moore, A.1944a"  )

Linkage.create!(
:sequence_no => "4470" ,
:bibliography_id => "Raftery, J. and Moore, A.1944a"  )

Linkage.create!(
:sequence_no => "5765" ,
:bibliography_id => "Raftery, J.1944a"  )

Linkage.create!(
:sequence_no => "17058" ,
:bibliography_id => "Burke, J.J.1944a"  )

Linkage.create!(
:sequence_no => "19397" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "17060" ,
:bibliography_id => "Wade, J.R.1941a"  )

Linkage.create!(
:sequence_no => "2003" ,
:bibliography_id => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequence_no => "2003" ,
:bibliography_id => "Mahr, A.1937a"  )

Linkage.create!(
:sequence_no => "2004" ,
:bibliography_id => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequence_no => "2004" ,
:bibliography_id => "Mahr, A.1937a"  )

Linkage.create!(
:sequence_no => "2005" ,
:bibliography_id => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequence_no => "2005" ,
:bibliography_id => "Mahr, A.1937a"  )

Linkage.create!(
:sequence_no => "15493" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15498" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15496" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15492" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "2008" ,
:bibliography_id => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequence_no => "2008" ,
:bibliography_id => "Mahr, A.1937a"  )

Linkage.create!(
:sequence_no => "17061" ,
:bibliography_id => "Mahr, A.1937a"  )

Linkage.create!(
:sequence_no => "17061" ,
:bibliography_id => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequence_no => "17062" ,
:bibliography_id => "Mahr, A.1937a"  )

Linkage.create!(
:sequence_no => "17062" ,
:bibliography_id => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequence_no => "17063" ,
:bibliography_id => "Mahr, A.1937a"  )

Linkage.create!(
:sequence_no => "17063" ,
:bibliography_id => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequence_no => "17064" ,
:bibliography_id => "Mahr, A.1937a"  )

Linkage.create!(
:sequence_no => "17064" ,
:bibliography_id => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequence_no => "2805" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2808" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2811" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "5766" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2806" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "17065" ,
:bibliography_id => "Herity, M.1987a"  )

Linkage.create!(
:sequence_no => "17065" ,
:bibliography_id => "Sheridan, A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "17066" ,
:bibliography_id => "Herity, M.1987a"  )

Linkage.create!(
:sequence_no => "17066" ,
:bibliography_id => "Sheridan, A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "17067" ,
:bibliography_id => "Herity, M.1987a"  )

Linkage.create!(
:sequence_no => "17067" ,
:bibliography_id => "Sheridan, A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "17068" ,
:bibliography_id => "Herity, M.1987a"  )

Linkage.create!(
:sequence_no => "17068" ,
:bibliography_id => "Sheridan, A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "17069" ,
:bibliography_id => "Herity, M.1987a"  )

Linkage.create!(
:sequence_no => "17069" ,
:bibliography_id => "Sheridan, A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "1917" ,
:bibliography_id => "Stuart, J.1938a"  )

Linkage.create!(
:sequence_no => "4912" ,
:bibliography_id => "Power, P.1932a"  )

Linkage.create!(
:sequence_no => "3142" ,
:bibliography_id => "D'Evelyn, A.M.1933a"  )

Linkage.create!(
:sequence_no => "3143" ,
:bibliography_id => "D'Evelyn, A.M.1933a"  )

Linkage.create!(
:sequence_no => "3144" ,
:bibliography_id => "D'Evelyn, A.M.1933a"  )

Linkage.create!(
:sequence_no => "3145" ,
:bibliography_id => "D'Evelyn, A.M.1933a"  )

Linkage.create!(
:sequence_no => "16240" ,
:bibliography_id => "D'Evelyn, A.M.1933a"  )

Linkage.create!(
:sequence_no => "5647" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "1307" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "1528" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "5648" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "5649" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "5650" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "5651" ,
:bibliography_id => "Mahr, A.1930a"  )

Linkage.create!(
:sequence_no => "17070" ,
:bibliography_id => "Crofton Rotherham, E.1895a"  )

Linkage.create!(
:sequence_no => "7981" ,
:bibliography_id => "Buick, G.R.1893a"  )

Linkage.create!(
:sequence_no => "7982" ,
:bibliography_id => "Buick, G.R.1893a"  )

Linkage.create!(
:sequence_no => "7983" ,
:bibliography_id => "Buick, G.R.1893a"  )

Linkage.create!(
:sequence_no => "7984" ,
:bibliography_id => "Buick, G.R.1893a"  )

Linkage.create!(
:sequence_no => "7985" ,
:bibliography_id => "Buick, G.R.1893a"  )

Linkage.create!(
:sequence_no => "13114" ,
:bibliography_id => "Buick, G.R.1893a"  )

Linkage.create!(
:sequence_no => "4211" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4210" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "17072" ,
:bibliography_id => "Movius, H.L.1940a"  )

Linkage.create!(
:sequence_no => "17073" ,
:bibliography_id => "Movius, H.L.1940a"  )

Linkage.create!(
:sequence_no => "17074" ,
:bibliography_id => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequence_no => "17075" ,
:bibliography_id => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequence_no => "17076" ,
:bibliography_id => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequence_no => "17077" ,
:bibliography_id => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequence_no => "17078" ,
:bibliography_id => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequence_no => "17079" ,
:bibliography_id => "Anon.1988a"  )

Linkage.create!(
:sequence_no => "16416" ,
:bibliography_id => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequence_no => "16046" ,
:bibliography_id => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequence_no => "16045" ,
:bibliography_id => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequence_no => "16041" ,
:bibliography_id => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequence_no => "17080" ,
:bibliography_id => "FitzMaurice, S.A.1985a"  )

Linkage.create!(
:sequence_no => "17081" ,
:bibliography_id => "Anon.1975a"  )

Linkage.create!(
:sequence_no => "17082" ,
:bibliography_id => "Anon.1975a"  )

Linkage.create!(
:sequence_no => "17083" ,
:bibliography_id => "Anon.1974a"  )

Linkage.create!(
:sequence_no => "17084" ,
:bibliography_id => "Lanigan, K.M.1972a"  )

Linkage.create!(
:sequence_no => "17085" ,
:bibliography_id => "Lanigan, K.M.1970a"  )

Linkage.create!(
:sequence_no => "17086" ,
:bibliography_id => "Lanigan, K.M.1970a"  )

Linkage.create!(
:sequence_no => "17087" ,
:bibliography_id => "Lanigan, K.M.1970a"  )

Linkage.create!(
:sequence_no => "17088" ,
:bibliography_id => "Lanigan, K.M.1969a"  )

Linkage.create!(
:sequence_no => "17089" ,
:bibliography_id => "Lanigan, K.M.1969a"  )

Linkage.create!(
:sequence_no => "17090" ,
:bibliography_id => "Lanigan, K.M.1969a"  )

Linkage.create!(
:sequence_no => "4613" ,
:bibliography_id => "King, H.A.1986a"  )

Linkage.create!(
:sequence_no => "4614" ,
:bibliography_id => "King, H.A.1986a"  )

Linkage.create!(
:sequence_no => "4621" ,
:bibliography_id => "Kelly, J.P.1966a"  )

Linkage.create!(
:sequence_no => "17091" ,
:bibliography_id => "King, H.A.1988a"  )

Linkage.create!(
:sequence_no => "17092" ,
:bibliography_id => "King, H.A.1988a"  )

Linkage.create!(
:sequence_no => "4562" ,
:bibliography_id => "Raftery, J.1961a"  )

Linkage.create!(
:sequence_no => "4584" ,
:bibliography_id => "Raftery, J.1961a"  )

Linkage.create!(
:sequence_no => "4612" ,
:bibliography_id => "Raftery, J.1961a"  )

Linkage.create!(
:sequence_no => "17093" ,
:bibliography_id => "Anon.1981a"  )

Linkage.create!(
:sequence_no => "1892" ,
:bibliography_id => "Anon.1981a"  )

Linkage.create!(
:sequence_no => "1893" ,
:bibliography_id => "Anon.1981a"  )

Linkage.create!(
:sequence_no => "1896" ,
:bibliography_id => "Anon.1981a"  )

Linkage.create!(
:sequence_no => "1883" ,
:bibliography_id => "Anon.1981a"  )

Linkage.create!(
:sequence_no => "1886" ,
:bibliography_id => "Anon.1981a"  )

Linkage.create!(
:sequence_no => "1887" ,
:bibliography_id => "Anon.1981a"  )

Linkage.create!(
:sequence_no => "1888" ,
:bibliography_id => "Anon.1983a"  )

Linkage.create!(
:sequence_no => "1898" ,
:bibliography_id => "Anon.1983a"  )

Linkage.create!(
:sequence_no => "1899" ,
:bibliography_id => "Anon.1983a"  )

Linkage.create!(
:sequence_no => "1902" ,
:bibliography_id => "Anon.1983a"  )

Linkage.create!(
:sequence_no => "1901" ,
:bibliography_id => "Anon.1983a"  )

Linkage.create!(
:sequence_no => "1904" ,
:bibliography_id => "Anon.1983a"  )

Linkage.create!(
:sequence_no => "17094" ,
:bibliography_id => "Anon.1983b"  )

Linkage.create!(
:sequence_no => "17095" ,
:bibliography_id => "Anon.1983b"  )

Linkage.create!(
:sequence_no => "5765" ,
:bibliography_id => "Kealy, B.1963a"  )

Linkage.create!(
:sequence_no => "5765" ,
:bibliography_id => "Ryan, M.1972a"  )

Linkage.create!(
:sequence_no => "17096" ,
:bibliography_id => "Hewson, L.M.1936a"  )

Linkage.create!(
:sequence_no => "3472" ,
:bibliography_id => "D'Arcy, S.A.1914a"  )

Linkage.create!(
:sequence_no => "4449" ,
:bibliography_id => "McKeown, M.1981a"  )

Linkage.create!(
:sequence_no => "4442" ,
:bibliography_id => "Carson, F.1976a"  )

Linkage.create!(
:sequence_no => "4433" ,
:bibliography_id => "Raftery, J.1962a"  )

Linkage.create!(
:sequence_no => "4110" ,
:bibliography_id => "Raftery, J.1951a"  )

Linkage.create!(
:sequence_no => "2890" ,
:bibliography_id => "Tempest, H.G.1961a"  )

Linkage.create!(
:sequence_no => "4179" ,
:bibliography_id => "Tempest, H.G.1961a"  )

Linkage.create!(
:sequence_no => "4439" ,
:bibliography_id => "Raftery, J.1941a"  )

Linkage.create!(
:sequence_no => "17097" ,
:bibliography_id => "Gogan, L.S.1924a"  )

Linkage.create!(
:sequence_no => "17097" ,
:bibliography_id => "Kavanagh, R.M.1976a"  )

Linkage.create!(
:sequence_no => "17097" ,
:bibliography_id => "Smith, H.1840a"  )

Linkage.create!(
:sequence_no => "17097" ,
:bibliography_id => "Wilde, W.1857a"  )

Linkage.create!(
:sequence_no => "17097" ,
:bibliography_id => "Waddell, J.1990a"  )

Linkage.create!(
:sequence_no => "17078" ,
:bibliography_id => "Anon.1907a"  )

Linkage.create!(
:sequence_no => "17077" ,
:bibliography_id => "Anon.1907a"  )

Linkage.create!(
:sequence_no => "17076" ,
:bibliography_id => "Anon.1907a"  )

Linkage.create!(
:sequence_no => "17075" ,
:bibliography_id => "Anon.1907a"  )

Linkage.create!(
:sequence_no => "17074" ,
:bibliography_id => "Anon.1907a"  )

Linkage.create!(
:sequence_no => "16416" ,
:bibliography_id => "Anon.1907a"  )

Linkage.create!(
:sequence_no => "4435" ,
:bibliography_id => "Anon.1912a"  )

Linkage.create!(
:sequence_no => "17098" ,
:bibliography_id => "Morris, H.1912a"  )

Linkage.create!(
:sequence_no => "17098" ,
:bibliography_id => "Anon.1906a"  )

Linkage.create!(
:sequence_no => "17099" ,
:bibliography_id => "Anon.1906a"  )

Linkage.create!(
:sequence_no => "17100" ,
:bibliography_id => "Anon.1905a"  )

Linkage.create!(
:sequence_no => "4436" ,
:bibliography_id => "Anon.1904a"  )

Linkage.create!(
:sequence_no => "12885" ,
:bibliography_id => "Woodman, P.C.1986a"  )

Linkage.create!(
:sequence_no => "12886" ,
:bibliography_id => "Woodman, P.C.1986a"  )

Linkage.create!(
:sequence_no => "12887" ,
:bibliography_id => "Woodman, P.C.1986a"  )

Linkage.create!(
:sequence_no => "12888" ,
:bibliography_id => "Woodman, P.C.1986a"  )

Linkage.create!(
:sequence_no => "12889" ,
:bibliography_id => "Woodman, P.C.1986a"  )

Linkage.create!(
:sequence_no => "17101" ,
:bibliography_id => "Waddell, J.1987a"  )

Linkage.create!(
:sequence_no => "17102" ,
:bibliography_id => "Waddell, J.1987a"  )

Linkage.create!(
:sequence_no => "4016" ,
:bibliography_id => "Killanin, ?1954a"  )

Linkage.create!(
:sequence_no => "3628" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3731" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3660" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3632" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3630" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3664" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3552" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3553" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3554" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3555" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "6183" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3576" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3575" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3640" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3658" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3715" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3633" ,
:bibliography_id => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequence_no => "3516" ,
:bibliography_id => "Raftery, J.1944b"  )

Linkage.create!(
:sequence_no => "3530" ,
:bibliography_id => "Raftery, J.1944b"  )

Linkage.create!(
:sequence_no => "3732" ,
:bibliography_id => "Raftery, J.1944b"  )

Linkage.create!(
:sequence_no => "3605" ,
:bibliography_id => "Raftery, J.1944b"  )

Linkage.create!(
:sequence_no => "3668" ,
:bibliography_id => "Raftery, J.1944b"  )

Linkage.create!(
:sequence_no => "3629" ,
:bibliography_id => "Raftery, J.1944b"  )

Linkage.create!(
:sequence_no => "3665" ,
:bibliography_id => "Raftery, J.1944b"  )

Linkage.create!(
:sequence_no => "3675" ,
:bibliography_id => "Raftery, J.1944b"  )

Linkage.create!(
:sequence_no => "3717" ,
:bibliography_id => "Raftery, J.1944a"  )

Linkage.create!(
:sequence_no => "3718" ,
:bibliography_id => "Raftery, J.1944b"  )

Linkage.create!(
:sequence_no => "5507" ,
:bibliography_id => "Raftery, J.1944b"  )

Linkage.create!(
:sequence_no => "4015" ,
:bibliography_id => "Langan, S.1934a"  )

Linkage.create!(
:sequence_no => "4003" ,
:bibliography_id => "Anon.1907b"  )

Linkage.create!(
:sequence_no => "3595" ,
:bibliography_id => "Anon.1907b"  )

Linkage.create!(
:sequence_no => "3661" ,
:bibliography_id => "Anon.1907b"  )

Linkage.create!(
:sequence_no => "3597" ,
:bibliography_id => "Anon.1907b"  )

Linkage.create!(
:sequence_no => "4014" ,
:bibliography_id => "Cleary, R.M.1983a"  )

Linkage.create!(
:sequence_no => "2868" ,
:bibliography_id => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequence_no => "16564" ,
:bibliography_id => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequence_no => "16565" ,
:bibliography_id => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequence_no => "16566" ,
:bibliography_id => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequence_no => "16567" ,
:bibliography_id => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequence_no => "16568" ,
:bibliography_id => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequence_no => "16569" ,
:bibliography_id => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequence_no => "16570" ,
:bibliography_id => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequence_no => "16571" ,
:bibliography_id => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequence_no => "16572" ,
:bibliography_id => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequence_no => "16573" ,
:bibliography_id => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequence_no => "16574" ,
:bibliography_id => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequence_no => "4118" ,
:bibliography_id => "Cleary, R.M.1982a"  )

Linkage.create!(
:sequence_no => "4117" ,
:bibliography_id => "Cleary, R.M.1982a"  )

Linkage.create!(
:sequence_no => "2868" ,
:bibliography_id => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequence_no => "16564" ,
:bibliography_id => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequence_no => "16564" ,
:bibliography_id => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequence_no => "16565" ,
:bibliography_id => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequence_no => "16566" ,
:bibliography_id => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequence_no => "16567" ,
:bibliography_id => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequence_no => "16568" ,
:bibliography_id => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequence_no => "16569" ,
:bibliography_id => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequence_no => "16570" ,
:bibliography_id => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequence_no => "16571" ,
:bibliography_id => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequence_no => "16572" ,
:bibliography_id => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequence_no => "16573" ,
:bibliography_id => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequence_no => "16574" ,
:bibliography_id => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequence_no => "2810" ,
:bibliography_id => "Herbert, R.1940a"  )

Linkage.create!(
:sequence_no => "19225" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "16494" ,
:bibliography_id => "Ó Ríordáin, S.P. and Foy, J.B.1941a"  )

Linkage.create!(
:sequence_no => "4049" ,
:bibliography_id => "Anon.1941a"  )

Linkage.create!(
:sequence_no => "4106" ,
:bibliography_id => "Anon.1941a"  )

Linkage.create!(
:sequence_no => "4107" ,
:bibliography_id => "Anon.1941a"  )

Linkage.create!(
:sequence_no => "4026" ,
:bibliography_id => "Anon.1941a"  )

Linkage.create!(
:sequence_no => "4365" ,
:bibliography_id => "Anon.1941a"  )

Linkage.create!(
:sequence_no => "4038" ,
:bibliography_id => "Anon.1940a"  )

Linkage.create!(
:sequence_no => "3761" ,
:bibliography_id => "Anon.1939a"  )

Linkage.create!(
:sequence_no => "3753" ,
:bibliography_id => "Anon.1939a"  )

Linkage.create!(
:sequence_no => "4058" ,
:bibliography_id => "Anon.1939a"  )

Linkage.create!(
:sequence_no => "4104" ,
:bibliography_id => "Anon.1939a"  )

Linkage.create!(
:sequence_no => "4877" ,
:bibliography_id => "Anon.1939a"  )

Linkage.create!(
:sequence_no => "3745" ,
:bibliography_id => "Anon.1938a"  )

Linkage.create!(
:sequence_no => "3744" ,
:bibliography_id => "Anon.1938a"  )

Linkage.create!(
:sequence_no => "3393" ,
:bibliography_id => "Power, P.1914a"  )

Linkage.create!(
:sequence_no => "16387" ,
:bibliography_id => "Bradley, J.1979a"  )

Linkage.create!(
:sequence_no => "4063" ,
:bibliography_id => "Rynne, E.1964a"  )

Linkage.create!(
:sequence_no => "5603" ,
:bibliography_id => "Anon.1949a"  )

Linkage.create!(
:sequence_no => "4022" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4038" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4037" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "8109" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4091" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4093" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4351" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4352" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4210" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4212" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4213" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4012" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4013" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "7860" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "15443" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "11591" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "1993" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4363" ,
:bibliography_id => "Ó Ríordáin, S.P. and Lucas, A.T.1946a"  )

Linkage.create!(
:sequence_no => "1994" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "1992" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2003" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "1999" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4244" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4245" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "1996" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4247" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "2004" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2002" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2001" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "1997" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4075" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4076" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4080" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4362" ,
:bibliography_id => "Anon.1936a"  )

Linkage.create!(
:sequence_no => "4087" ,
:bibliography_id => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequence_no => "4088" ,
:bibliography_id => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequence_no => "4089" ,
:bibliography_id => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequence_no => "4059" ,
:bibliography_id => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequence_no => "4060" ,
:bibliography_id => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequence_no => "4061" ,
:bibliography_id => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequence_no => "4026" ,
:bibliography_id => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequence_no => "4058" ,
:bibliography_id => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequence_no => "4027" ,
:bibliography_id => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequence_no => "4028" ,
:bibliography_id => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequence_no => "4049" ,
:bibliography_id => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequence_no => "4841" ,
:bibliography_id => "Raftery, J.1942a"  )

Linkage.create!(
:sequence_no => "15449" ,
:bibliography_id => "Herbert, R.1940a"  )

Linkage.create!(
:sequence_no => "7925" ,
:bibliography_id => "Herbert, R.1940a"  )

Linkage.create!(
:sequence_no => "4626" ,
:bibliography_id => "Hartnett, P.J.1954a"  )

Linkage.create!(
:sequence_no => "2857" ,
:bibliography_id => "Raftery, J.1940a"  )

Linkage.create!(
:sequence_no => "4358" ,
:bibliography_id => "Anon.1936a"  )

Linkage.create!(
:sequence_no => "4359" ,
:bibliography_id => "Anon.1936a"  )

Linkage.create!(
:sequence_no => "4360" ,
:bibliography_id => "Anon.1936a"  )

Linkage.create!(
:sequence_no => "4104" ,
:bibliography_id => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "1326" ,
:bibliography_id => "Anon.1936b"  )

Linkage.create!(
:sequence_no => "5352" ,
:bibliography_id => "Anon.1936c"  )

Linkage.create!(
:sequence_no => "1324" ,
:bibliography_id => "Anon.1936c"  )

Linkage.create!(
:sequence_no => "1322" ,
:bibliography_id => "Anon.1936c"  )

Linkage.create!(
:sequence_no => "4064" ,
:bibliography_id => "Anon.1936d"  )

Linkage.create!(
:sequence_no => "1321" ,
:bibliography_id => "Mallory, J.P.1990a"  )

Linkage.create!(
:sequence_no => "8179" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1990a"  )

Linkage.create!(
:sequence_no => "2175" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1990a"  )

Linkage.create!(
:sequence_no => "2171" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1990a"  )

Linkage.create!(
:sequence_no => "2170" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1990a"  )

Linkage.create!(
:sequence_no => "2053" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1990a"  )

Linkage.create!(
:sequence_no => "1318" ,
:bibliography_id => "Williams, B.B.1986a"  )

Linkage.create!(
:sequence_no => "1319" ,
:bibliography_id => "Woodman, P.C.1985a"  )

Linkage.create!(
:sequence_no => "1320" ,
:bibliography_id => "Brannon, N.F.1983a"  )

Linkage.create!(
:sequence_no => "5588" ,
:bibliography_id => "Williams, B.B., Evans, A.E. and Evans, K.I.J.1983a"  )

Linkage.create!(
:sequence_no => "1990" ,
:bibliography_id => "Lynn, C.J.1983a"  )

Linkage.create!(
:sequence_no => "4235" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "6868" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "2152" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "12415" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "7856" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "16458" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "17179" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "17180" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "17181" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "17182" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "17183" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "15924" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1980a"  )

Linkage.create!(
:sequence_no => "17184" ,
:bibliography_id => "Gaskell-Brown, C. and Brannon, N.F.1978a"  )

Linkage.create!(
:sequence_no => "17185" ,
:bibliography_id => "Williams, B.B.1978a"  )

Linkage.create!(
:sequence_no => "15816" ,
:bibliography_id => "Collins, A.E.P.1978a"  )

Linkage.create!(
:sequence_no => "15816" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17186" ,
:bibliography_id => "Collins, A.E.P.1977a"  )

Linkage.create!(
:sequence_no => "17187" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17187" ,
:bibliography_id => "Evans, E.E.1938a"  )

Linkage.create!(
:sequence_no => "17187" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "17188" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17188" ,
:bibliography_id => "Evans, E.E.1938a"  )

Linkage.create!(
:sequence_no => "17188" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "17189" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17190" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17192" ,
:bibliography_id => "Pollock, A.J. and Waterman, D.M.1964a"  )

Linkage.create!(
:sequence_no => "17190" ,
:bibliography_id => "Collins, A.E.P.1976a"  )

Linkage.create!(
:sequence_no => "17189" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "17189" ,
:bibliography_id => "Evans, E.E.1938a"  )

Linkage.create!(
:sequence_no => "17191" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17191" ,
:bibliography_id => "Pollock, A.J. and Waterman, D.M.1964a"  )

Linkage.create!(
:sequence_no => "15866" ,
:bibliography_id => "Evans, E.E.1975a"  )

Linkage.create!(
:sequence_no => "17195" ,
:bibliography_id => "Evans, E.E.1975a"  )

Linkage.create!(
:sequence_no => "17193" ,
:bibliography_id => "Evans, E.E.1975a"  )

Linkage.create!(
:sequence_no => "17194" ,
:bibliography_id => "Evans, E.E.1975a"  )

Linkage.create!(
:sequence_no => "17196" ,
:bibliography_id => "Lynn, C.J.1974a"  )

Linkage.create!(
:sequence_no => "17196" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17197" ,
:bibliography_id => "Waterman, D.M.1972a"  )

Linkage.create!(
:sequence_no => "17197" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17198" ,
:bibliography_id => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequence_no => "17199" ,
:bibliography_id => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequence_no => "17200" ,
:bibliography_id => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequence_no => "17201" ,
:bibliography_id => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequence_no => "17202" ,
:bibliography_id => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequence_no => "17203" ,
:bibliography_id => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequence_no => "15623" ,
:bibliography_id => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequence_no => "17204" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "17205" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "17206" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "17207" ,
:bibliography_id => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequence_no => "15618" ,
:bibliography_id => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequence_no => "15620" ,
:bibliography_id => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequence_no => "15619" ,
:bibliography_id => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequence_no => "15622" ,
:bibliography_id => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequence_no => "15621" ,
:bibliography_id => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequence_no => "17050" ,
:bibliography_id => "Pilcher, J.R.1969a"  )

Linkage.create!(
:sequence_no => "17208" ,
:bibliography_id => "Collins, A.E.P.1968a"  )

Linkage.create!(
:sequence_no => "17208" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17209" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17210" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17211" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17212" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17213" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17214" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17215" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17216" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17217" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17218" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17219" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17220" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17221" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17222" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17223" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17224" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17225" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17226" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17227" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17228" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17229" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17230" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17231" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "17232" ,
:bibliography_id => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequence_no => "8169" ,
:bibliography_id => "Woodman, P.C.1967a"  )

Linkage.create!(
:sequence_no => "17233" ,
:bibliography_id => "Collins, A.E.P.1966a"  )

Linkage.create!(
:sequence_no => "17233" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17184" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17234" ,
:bibliography_id => "Flanagan, L.N.W.1966b"  )

Linkage.create!(
:sequence_no => "17235" ,
:bibliography_id => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequence_no => "17236" ,
:bibliography_id => "Flanagan, L.N.W. and Flanagan, D.E.1966a"  )

Linkage.create!(
:sequence_no => "17236" ,
:bibliography_id => "Herity, M.1987a"  )

Linkage.create!(
:sequence_no => "17048" ,
:bibliography_id => "O'Nualláin, S.1972a"  )

Linkage.create!(
:sequence_no => "17238" ,
:bibliography_id => "Flanagan, L.N.W.1964b"  )

Linkage.create!(
:sequence_no => "17239" ,
:bibliography_id => "Flanagan, L.N.W.1964b"  )

Linkage.create!(
:sequence_no => "17240" ,
:bibliography_id => "Flanagan, L.N.W.1964b"  )

Linkage.create!(
:sequence_no => "17241" ,
:bibliography_id => "Waterman, D.M.1963a"  )

Linkage.create!(
:sequence_no => "17241" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17242" ,
:bibliography_id => "Waterman, D.M.1963a"  )

Linkage.create!(
:sequence_no => "17242" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17243" ,
:bibliography_id => "Waterman, D.M.1963a"  )

Linkage.create!(
:sequence_no => "17243" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17244" ,
:bibliography_id => "Proudfeet, V.B. and Wilson, B.C.S.1961a"  )

Linkage.create!(
:sequence_no => "17244" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "17245" ,
:bibliography_id => "Proudfoot, B.1958a"  )

Linkage.create!(
:sequence_no => "17246" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "15556" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "17246" ,
:bibliography_id => "Proudfoot, B. and Weatherup, D.R.M.1958a"  )

Linkage.create!(
:sequence_no => "15556" ,
:bibliography_id => "Proudfoot, B. and Weatherup, D.R.M.1958a"  )

Linkage.create!(
:sequence_no => "15556" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17247" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "17248" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "17247" ,
:bibliography_id => "Collins, A.E.P.1957a"  )

Linkage.create!(
:sequence_no => "17248" ,
:bibliography_id => "Collins, A.E.P.1957a"  )

Linkage.create!(
:sequence_no => "17249" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "17249" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "17249" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17249" ,
:bibliography_id => "Proudfoot, B.1954a"  )

Linkage.create!(
:sequence_no => "14204" ,
:bibliography_id => "Jope, E.M. and Preston, J.1953a"  )

Linkage.create!(
:sequence_no => "17250" ,
:bibliography_id => "Jope, E.M. and Preston, J.1953a"  )

Linkage.create!(
:sequence_no => "17251" ,
:bibliography_id => "Evans, E.E.1950a"  )

Linkage.create!(
:sequence_no => "17252" ,
:bibliography_id => "Davies, O.1949a"  )

Linkage.create!(
:sequence_no => "17252" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17252" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "17253" ,
:bibliography_id => "Davies, O.1949a"  )

Linkage.create!(
:sequence_no => "17253" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17253" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "17254" ,
:bibliography_id => "Bersu, G.1947a"  )

Linkage.create!(
:sequence_no => "7476" ,
:bibliography_id => "Paterson, T.G.F.1946a"  )

Linkage.create!(
:sequence_no => "10207" ,
:bibliography_id => "Evans, E.E.1945a"  )

Linkage.create!(
:sequence_no => "4701" ,
:bibliography_id => "Raftery, J.1942b"  )

Linkage.create!(
:sequence_no => "17255" ,
:bibliography_id => "Davies, O. and Andrews, S.1940a"  )

Linkage.create!(
:sequence_no => "17256" ,
:bibliography_id => "May, A.McL.1940a"  )

Linkage.create!(
:sequence_no => "17257" ,
:bibliography_id => "Childe, V.G.1938a"  )

Linkage.create!(
:sequence_no => "17257" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17257" ,
:bibliography_id => "Williams, B.B., Evans, A.E. and Evans, K.I.J.1983a"  )

Linkage.create!(
:sequence_no => "17184" ,
:bibliography_id => "Williams, B.B., Evans, A.E. and Evans, K.I.J.1983a"  )

Linkage.create!(
:sequence_no => "17233" ,
:bibliography_id => "Williams, B.B., Evans, A.E. and Evans, K.I.J.1983a"  )

Linkage.create!(
:sequence_no => "17208" ,
:bibliography_id => "Williams, B.B., Evans, A.E. and Evans, K.I.J.1983a"  )

Linkage.create!(
:sequence_no => "15488" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15495" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "8648" ,
:bibliography_id => "Hencken, H.ON.1938a"  )

Linkage.create!(
:sequence_no => "5352" ,
:bibliography_id => "Hencken, H.ON.1938a"  )

Linkage.create!(
:sequence_no => "1324" ,
:bibliography_id => "Hencken, H.ON.1938a"  )

Linkage.create!(
:sequence_no => "1322" ,
:bibliography_id => "Hencken, H.ON.1938a"  )

Linkage.create!(
:sequence_no => "13154" ,
:bibliography_id => "Plunkett, T. and Coffey, G.1896a"  )

Linkage.create!(
:sequence_no => "13129" ,
:bibliography_id => "Knowles, W.J. and Coffey, G.1906a"  )

Linkage.create!(
:sequence_no => "389" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "390" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "392" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "393" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "394" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "7738" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "13640" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9900" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9900" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9901" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9901" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9902" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9902" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9903" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9903" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9904" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9904" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9905" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9906" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9906" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9905" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9907" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9907" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9908" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9908" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9909" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9909" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9910" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9910" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9911" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9911" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9912" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9912" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9913" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9913" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9914" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9914" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "9915" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9915" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "13361" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "13154" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4367" ,
:bibliography_id => "Mitchell, G.F. and O Ríordáin, S.P.1942a"  )

Linkage.create!(
:sequence_no => "4369" ,
:bibliography_id => "Mitchell, G.F. and Ó Ríordáin, S.P.1942a"  )

Linkage.create!(
:sequence_no => "17258" ,
:bibliography_id => "Walshe, P.T.1940a"  )

Linkage.create!(
:sequence_no => "4064" ,
:bibliography_id => "Ó Ríordáin, S.P.1938a"  )

Linkage.create!(
:sequence_no => "3032" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3035" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3040" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3187" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "8734" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "8733" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3097" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3101" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "15533" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3102" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3107" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3108" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3115" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3116" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3124" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3127" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3132" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3111" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3141" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "17259" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3152" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3151" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3155" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3169" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "3180" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "8096" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "8097" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "8098" ,
:bibliography_id => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequence_no => "4598" ,
:bibliography_id => "Hartnett, P.J.1956a"  )

Linkage.create!(
:sequence_no => "17261" ,
:bibliography_id => "OKelly, M.J.1956a"  )

Linkage.create!(
:sequence_no => "17262" ,
:bibliography_id => "OKelly, M.J.1952a"  )

Linkage.create!(
:sequence_no => "17263" ,
:bibliography_id => "Ó Ríordáin, S.P. and Mac Dermot, M.1951a"  )

Linkage.create!(
:sequence_no => "17264" ,
:bibliography_id => "Hencken, H.ON.1950a"  )

Linkage.create!(
:sequence_no => "5044" ,
:bibliography_id => "Price, L.1934a"  )

Linkage.create!(
:sequence_no => "5063" ,
:bibliography_id => "Price, L.1934a"  )

Linkage.create!(
:sequence_no => "5078" ,
:bibliography_id => "Price, L.1934a"  )

Linkage.create!(
:sequence_no => "5084" ,
:bibliography_id => "Price, L.1934a"  )

Linkage.create!(
:sequence_no => "5075" ,
:bibliography_id => "Price, L.1934a"  )

Linkage.create!(
:sequence_no => "5073" ,
:bibliography_id => "Price, L.1934a"  )

Linkage.create!(
:sequence_no => "5054" ,
:bibliography_id => "Price, L.1934a"  )

Linkage.create!(
:sequence_no => "5053" ,
:bibliography_id => "Price, L.1934a"  )

Linkage.create!(
:sequence_no => "5068" ,
:bibliography_id => "Price, L.1934a"  )

Linkage.create!(
:sequence_no => "5047" ,
:bibliography_id => "Price, L.1934a"  )

Linkage.create!(
:sequence_no => "5086" ,
:bibliography_id => "Price, L.1934a"  )

Linkage.create!(
:sequence_no => "5067" ,
:bibliography_id => "Price, L.1934a"  )

Linkage.create!(
:sequence_no => "3426" ,
:bibliography_id => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequence_no => "3427" ,
:bibliography_id => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequence_no => "3428" ,
:bibliography_id => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequence_no => "3429" ,
:bibliography_id => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequence_no => "3430" ,
:bibliography_id => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequence_no => "8153" ,
:bibliography_id => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequence_no => "7779" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "8595" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4215" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "7778" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "8252" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4217" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4214" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "13108" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "7721" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4423" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4424" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4591" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4592" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "10074" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "4699" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "16580" ,
:bibliography_id => "Wilde, W.1857a"  )

Linkage.create!(
:sequence_no => "16580" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4953" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4954" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4987" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4986" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "6195" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "3472" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "1318" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "4804" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "5765" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "389" ,
:bibliography_id => "Knowles, W.J.1912a"  )

Linkage.create!(
:sequence_no => "390" ,
:bibliography_id => "Knowles, W.J.1912a"  )

Linkage.create!(
:sequence_no => "391" ,
:bibliography_id => "Knowles, W.J.1912a"  )

Linkage.create!(
:sequence_no => "391" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "392" ,
:bibliography_id => "Knowles, W.J.1912a"  )

Linkage.create!(
:sequence_no => "393" ,
:bibliography_id => "Knowles, W.J.1912a"  )

Linkage.create!(
:sequence_no => "394" ,
:bibliography_id => "Knowles, W.J.1912a"  )

Linkage.create!(
:sequence_no => "13361" ,
:bibliography_id => "Plunkett, T.1879a"  )

Linkage.create!(
:sequence_no => "3667" ,
:bibliography_id => "Kinahan, G.H.1861a"  )

Linkage.create!(
:sequence_no => "17265" ,
:bibliography_id => "Cotter, C.1985a"  )

Linkage.create!(
:sequence_no => "4594" ,
:bibliography_id => "Hartnett, P.J.1971a"  )

Linkage.create!(
:sequence_no => "4700" ,
:bibliography_id => "De Vismes Kane, W.F.1869a"  )

Linkage.create!(
:sequence_no => "4023" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "4024" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17103" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17104" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17105" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17106" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17107" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17108" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17109" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17110" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17111" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17112" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17113" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17114" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17115" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17116" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17117" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17118" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17119" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17120" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17121" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17122" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17123" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17124" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17125" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17126" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17127" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17128" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17129" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17130" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17131" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17132" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17133" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17134" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17135" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17136" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17137" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17138" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17139" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17140" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17141" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17142" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17143" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17144" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17145" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17146" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17158" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17159" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17160" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17161" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17148" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17149" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17150" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17151" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17162" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17163" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17164" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17165" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17166" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17167" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17168" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17169" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17170" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17171" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17172" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17173" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17174" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17175" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17176" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17177" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17178" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17266" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "5037" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17058" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17267" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17268" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17269" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17270" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17152" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17153" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17154" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17155" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17156" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17157" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17271" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17272" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17273" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17274" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17275" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17276" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17277" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17278" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "17279" ,
:bibliography_id => "Cooney, G.1986a"  )

Linkage.create!(
:sequence_no => "17279" ,
:bibliography_id => "Cooney, G.1987a"  )

Linkage.create!(
:sequence_no => "12886" ,
:bibliography_id => "Woodman, P.C.1986b"  )

Linkage.create!(
:sequence_no => "14204" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "12887" ,
:bibliography_id => "Woodman, P.C.1986b"  )

Linkage.create!(
:sequence_no => "12888" ,
:bibliography_id => "Woodman, P.C.1986b"  )

Linkage.create!(
:sequence_no => "12889" ,
:bibliography_id => "Woodman, P.C.1986b"  )

Linkage.create!(
:sequence_no => "17280" ,
:bibliography_id => "Cody, E.1986a"  )

Linkage.create!(
:sequence_no => "17281" ,
:bibliography_id => "Lynch, A.1986a"  )

Linkage.create!(
:sequence_no => "17281" ,
:bibliography_id => "Lynch, A.1988a"  )

Linkage.create!(
:sequence_no => "17282" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "17282" ,
:bibliography_id => "Sheridan, J.A.1986b"  )

Linkage.create!(
:sequence_no => "12885" ,
:bibliography_id => "Woodman, P.C.1986b"  )

Linkage.create!(
:sequence_no => "14204" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "4729" ,
:bibliography_id => "Walsh, A.1983a"  )

Linkage.create!(
:sequence_no => "5133" ,
:bibliography_id => "Walsh, A.1983a"  )

Linkage.create!(
:sequence_no => "5134" ,
:bibliography_id => "Walsh, A.1983a"  )

Linkage.create!(
:sequence_no => "1601" ,
:bibliography_id => "Knowles, W.J.1906a"  )

Linkage.create!(
:sequence_no => "5131" ,
:bibliography_id => "Walsh, A.1979a"  )

Linkage.create!(
:sequence_no => "17486" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "1602" ,
:bibliography_id => "Knowles, W.J.1906a"  )

Linkage.create!(
:sequence_no => "4252" ,
:bibliography_id => "OKelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "2005" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "15499" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16274" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "2008" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2009" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2010" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2011" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2012" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "16391" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2812" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2813" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2013" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2014" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2015" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2017" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2016" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2019" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2018" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2020" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "13230" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "13229" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "13228" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "13227" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "13226" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "13225" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "13224" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "13223" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2021" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2022" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2023" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2024" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "6225" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2026" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2027" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2028" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2029" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2030" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2031" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2032" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2033" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2034" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2036" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "5603" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2038" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2039" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2040" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2041" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2042" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2044" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "8669" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "8668" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2048" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2049" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2050" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2051" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2052" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "6188" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "6189" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "6190" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "7974" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2057" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2058" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2059" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2060" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2061" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2062" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2065" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2064" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3520" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2047" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2066" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2068" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2067" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2069" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2070" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "6207" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2072" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2073" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2074" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2075" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2076" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2077" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2078" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2079" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2080" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2081" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2082" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14787" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2083" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14789" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "19215" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2084" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2085" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2086" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14989" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14993" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14978" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14992" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14988" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "16411" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14980" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14986" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14979" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14982" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14987" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14981" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14985" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14984" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14991" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14990" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "14983" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2810" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2814" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2815" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2816" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2817" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4245" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2819" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2820" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2822" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2823" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2824" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2825" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2826" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "6187" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2828" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2829" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2830" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2831" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2832" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "8167" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2834" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2833" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2837" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2838" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2839" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2840" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2841" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2844" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2846" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2848" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2847" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2849" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2850" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2851" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2853" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2854" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2855" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2856" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2857" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4860" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2859" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2860" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2861" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2862" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2863" ,
:bibliography_id => "Lucas, A.T.1973a"  )

Linkage.create!(
:sequence_no => "2864" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2801" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2802" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2865" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2866" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2867" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2868" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2869" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2870" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2871" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2872" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2873" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2874" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2875" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2876" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2876" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "2877" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2878" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2879" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2882" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2881" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3649" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "18936" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2885" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2886" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2887" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2888" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2889" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2890" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "15511" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2891" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2894" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2893" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "5361" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3742" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3744" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3745" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3746" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3747" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3748" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "6191" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3750" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3752" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3752" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "3753" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3754" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3755" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3755" ,
:bibliography_id => "Lucas, A.T.1973a"  )

Linkage.create!(
:sequence_no => "3756" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3758" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3759" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3760" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3761" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3762" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3763" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3764" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3765" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3766" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3768" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3767" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "3769" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4850" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4851" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4852" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4853" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4854" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4855" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4856" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4857" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4858" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4859" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "2858" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4861" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4862" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4866" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4864" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "8649" ,
:bibliography_id => "Evans, E.E.  Davies, O.1934a"  )

Linkage.create!(
:sequence_no => "4869" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4868" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4871" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4872" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4873" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4874" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4875" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4876" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4877" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4878" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4879" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4880" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4881" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4882" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4883" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "4884" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "5512" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "17265" ,
:bibliography_id => "Cotter, C.1986a"  )

Linkage.create!(
:sequence_no => "19216" ,
:bibliography_id => "King, H.1989a"  )

Linkage.create!(
:sequence_no => "4364" ,
:bibliography_id => "Ó Ríordáin, S.P.1947a"  )

Linkage.create!(
:sequence_no => "19226" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19227" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19228" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19229" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19230" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19231" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19232" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19233" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19234" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19235" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19236" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19237" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19238" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19239" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19240" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19241" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19242" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19243" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19244" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19245" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19246" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19247" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19248" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19249" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19250" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19252" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19251" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19253" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19254" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19255" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19258" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19256" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19257" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4280" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4281" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4282" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4283" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4284" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4285" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4286" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4287" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4312" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4290" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4289" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4288" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19259" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19261" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19262" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4311" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19264" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19265" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19263" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19267" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19268" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19269" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19270" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19271" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19272" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19273" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19274" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19275" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19276" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19277" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19278" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19279" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19280" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19281" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19282" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19283" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19284" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19285" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19286" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19287" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19288" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19289" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19290" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19291" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19292" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19293" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19294" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19295" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19296" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19297" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19298" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19299" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19300" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19301" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19302" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19303" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19304" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19305" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19306" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19307" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19308" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19309" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19310" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19311" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19312" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19313" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4291" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4296" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4297" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4298" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4299" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4300" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4302" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4303" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4292" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4293" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4294" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4295" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4310" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4309" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4308" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4307" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4306" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4305" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19314" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19315" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19318" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4313" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19319" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19320" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19321" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19322" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "16484" ,
:bibliography_id => "Ó Ríordáin, S.P. and Ó h-Iceadha, G.1955a"  )

Linkage.create!(
:sequence_no => "19323" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19324" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19325" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19326" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4278" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "4279" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19328" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19327" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19329" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19316" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19317" ,
:bibliography_id => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequence_no => "19266" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19332" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4314" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19333" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19334" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4315" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4316" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4317" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4318" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19336" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19335" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19337" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19338" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19339" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19340" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19341" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4320" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4321" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4322" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4323" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4324" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4325" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4326" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4327" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4328" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4329" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4330" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4331" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4319" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4332" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4333" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4334" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19342" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19343" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19344" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19345" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19260" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19346" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19347" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19348" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19349" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19350" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19351" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19352" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19353" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19354" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19355" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19356" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19357" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19358" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19359" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19360" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19361" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19362" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19363" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19364" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19365" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19366" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19367" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19368" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19369" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19370" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19371" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4335" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4336" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4337" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4338" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4339" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4340" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4341" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4340" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "4341" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "19372" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4342" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4343" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19373" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19375" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19376" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19377" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19378" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19379" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19380" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19381" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4304" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4344" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19374" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19382" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19383" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19384" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19385" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "19386" ,
:bibliography_id => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequence_no => "4029" ,
:bibliography_id => "Ó Ríordáin, S.P.1949b"  )

Linkage.create!(
:sequence_no => "4030" ,
:bibliography_id => "Ó Ríordáin, S.P.1949b"  )

Linkage.create!(
:sequence_no => "17059" ,
:bibliography_id => "Ó Ríordáin, S.P. and Hunt, J.1942a"  )

Linkage.create!(
:sequence_no => "19398" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19399" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19400" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19401" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19402" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19403" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19404" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19405" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19406" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19407" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19408" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19409" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19410" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19411" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19412" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "19413" ,
:bibliography_id => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequence_no => "4181" ,
:bibliography_id => "Ó Ríordáin, S.P.1949A"  )

Linkage.create!(
:sequence_no => "4182" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4183" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4184" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4185" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4186" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4187" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4188" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4189" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4190" ,
:bibliography_id => "O Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4191" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4192" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4193" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4194" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4196" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4197" ,
:bibliography_id => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequence_no => "4083" ,
:bibliography_id => "Ó Ríordáin, S.P.1951a"  )

Linkage.create!(
:sequence_no => "4084" ,
:bibliography_id => "Ó Ríordáin, S.P.1951a"  )

Linkage.create!(
:sequence_no => "19414" ,
:bibliography_id => "Ó Ríordáin, S.P.1951a"  )

Linkage.create!(
:sequence_no => "4200" ,
:bibliography_id => "OKelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "4348" ,
:bibliography_id => "Ó Ríordáin, S.P. and Ó Danachair, C.1947a"  )

Linkage.create!(
:sequence_no => "4345" ,
:bibliography_id => "Ó Ríordáin, S.P. and Ó Danachair, C.1947a"  )

Linkage.create!(
:sequence_no => "4346" ,
:bibliography_id => "Ó Ríordáin, S.P. and Ó Danachair, C.1947a"  )

Linkage.create!(
:sequence_no => "4347" ,
:bibliography_id => "Ó Ríordáin, S.P. and Ó Danachair, C.1947a"  )

Linkage.create!(
:sequence_no => "19415" ,
:bibliography_id => "Ó Ríordáin, S.P. and Ó Danachair, C.1947a"  )

Linkage.create!(
:sequence_no => "4040" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "16575" ,
:bibliography_id => "Mac Dermot, M.1949a"  )

Linkage.create!(
:sequence_no => "15491" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15489" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15497" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15490" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15494" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16275" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16277" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16278" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16279" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15507" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15506" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15502" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15509" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15503" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15510" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15505" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15504" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15501" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16281" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16280" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16282" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16283" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16284" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16285" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16287" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16288" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16289" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "4698" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4867" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4867" ,
:bibliography_id => "Grogan, E.1989a"  )

Linkage.create!(
:sequence_no => "16461" ,
:bibliography_id => "Evans, E.E.  Davies, O.1934a"  )

Linkage.create!(
:sequence_no => "16461" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8647" ,
:bibliography_id => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequence_no => "8647" ,
:bibliography_id => "Evans, E.E.  Davies, O.1934a"  )

Linkage.create!(
:sequence_no => "8649" ,
:bibliography_id => "Herity, M.1987a"  )

Linkage.create!(
:sequence_no => "16461" ,
:bibliography_id => "Herity, M.1987a"  )

Linkage.create!(
:sequence_no => "8649" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "16461" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "4626" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "4626" ,
:bibliography_id => "Woodman, P.C.1992A"  )

Linkage.create!(
:sequence_no => "4863" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "7962" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "20050" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "20051" ,
:bibliography_id => "Knowles, W.J.1903b"  )

Linkage.create!(
:sequence_no => "20052" ,
:bibliography_id => "Knowles, W.J.1903b"  )

Linkage.create!(
:sequence_no => "20053" ,
:bibliography_id => "Knowles, W.J.1903b"  )

Linkage.create!(
:sequence_no => "20054" ,
:bibliography_id => "Knowles, W.J.1903b"  )

Linkage.create!(
:sequence_no => "20055" ,
:bibliography_id => "Knowles, W.J.1903b"  )

Linkage.create!(
:sequence_no => "20051" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "20052" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "20053" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "20054" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "20055" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "20056" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "20057" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "20058" ,
:bibliography_id => "Gray, W.1872a"  )

Linkage.create!(
:sequence_no => "20056" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "20056" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "9900" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9901" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9902" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9903" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9904" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9905" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9906" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9907" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9908" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9909" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9910" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9911" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9912" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9913" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9914" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "9915" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "20056" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "20057" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "20057" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "20058" ,
:bibliography_id => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequence_no => "20058" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "20056" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "20057" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "20058" ,
:bibliography_id => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequence_no => "20056" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "20057" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "20058" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9907" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9908" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9914" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9901" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9912" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9909" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9910" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9911" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9904" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9905" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9902" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9903" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9906" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9900" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9913" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "9915" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "20056" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "20057" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "20058" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9907" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9908" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9914" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9901" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9912" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9909" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9910" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9911" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9904" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9905" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9902" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9903" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9906" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9900" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9913" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "9915" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "389" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "390" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "391" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "392" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "393" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "394" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "20062" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "20063" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "20064" ,
:bibliography_id => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequence_no => "20064" ,
:bibliography_id => "Rynne, E.1964a"  )

Linkage.create!(
:sequence_no => "20066" ,
:bibliography_id => "Raftery, J.1944b"  )

Linkage.create!(
:sequence_no => "20081" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "20082" ,
:bibliography_id => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequence_no => "20083" ,
:bibliography_id => "Waddell, J.1977a"  )

Linkage.create!(
:sequence_no => "4436" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4439" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4440" ,
:bibliography_id => "Cooney, G., OCarroll, F., Grogan, E. and Mandal, S.1992a"  )

Linkage.create!(
:sequence_no => "7780" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "4438" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4438" ,
:bibliography_id => "Cooney, G., OCarroll, F., Grogan, E. and Mandal, S.1992a"  )

Linkage.create!(
:sequence_no => "4211" ,
:bibliography_id => "OKelly, M.J.1944a"  )

Linkage.create!(
:sequence_no => "7893" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "7893" ,
:bibliography_id => "Wilde, W.1857a"  )

Linkage.create!(
:sequence_no => "7891" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "7892" ,
:bibliography_id => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequence_no => "7892" ,
:bibliography_id => "Wilde, W.1857a"  )

Linkage.create!(
:sequence_no => "7891" ,
:bibliography_id => "Wilde, W.1857a"  )

Linkage.create!(
:sequence_no => "4436" ,
:bibliography_id => "Cooney, G., OCarroll, F., Grogan, E. and Mandal, S.1992a"  )

Linkage.create!(
:sequence_no => "4437" ,
:bibliography_id => "Cooney, G., OCarroll, F., Grogan, E. and Mandal, S.1992a"  )

Linkage.create!(
:sequence_no => "12872" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequence_no => "12873" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequence_no => "12874" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequence_no => "12893" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequence_no => "12892" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequence_no => "8179" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequence_no => "2175" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequence_no => "8277" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequence_no => "8180" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequence_no => "2171" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequence_no => "2170" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequence_no => "2053" ,
:bibliography_id => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequence_no => "7980" ,
:bibliography_id => "Conway, M.G.1994a"  )

Linkage.create!(
:sequence_no => "14446" ,
:bibliography_id => "Gibbons, E.1994a"  )

Linkage.create!(
:sequence_no => "15772" ,
:bibliography_id => "Channing, J.1994a"  )

Linkage.create!(
:sequence_no => "20439" ,
:bibliography_id => "OShaughnessy, J.1993a"  )

Linkage.create!(
:sequence_no => "14765" ,
:bibliography_id => "Byrne, G.1993a"  )

Linkage.create!(
:sequence_no => "4615" ,
:bibliography_id => "Eogan, G.1993a"  )

Linkage.create!(
:sequence_no => "20440" ,
:bibliography_id => "Crothers, N.1992a"  )

Linkage.create!(
:sequence_no => "20441" ,
:bibliography_id => "Crothers, N.1992a"  )

Linkage.create!(
:sequence_no => "4616" ,
:bibliography_id => "Eogan, G.1992a"  )

Linkage.create!(
:sequence_no => "20442" ,
:bibliography_id => "Cleary, R.M.1990a"  )

Linkage.create!(
:sequence_no => "20442" ,
:bibliography_id => "Cleary, R.M.1991A"  )

Linkage.create!(
:sequence_no => "20443" ,
:bibliography_id => "Keeley, V.J.1989a"  )

Linkage.create!(
:sequence_no => "14248" ,
:bibliography_id => "Gowen, M. and Tarbett, C.1989a"  )

Linkage.create!(
:sequence_no => "18937" ,
:bibliography_id => "Zvelebil, M.1989a"  )

Linkage.create!(
:sequence_no => "4445" ,
:bibliography_id => "Cooney, G.1989a"  )

Linkage.create!(
:sequence_no => "4446" ,
:bibliography_id => "Cooney, G.1989a"  )

Linkage.create!(
:sequence_no => "5742" ,
:bibliography_id => "Cooney, G.1989a"  )

Linkage.create!(
:sequence_no => "20444" ,
:bibliography_id => "OSullivan, J.1987a"  )

Linkage.create!(
:sequence_no => "20447" ,
:bibliography_id => "Green, S.W., Moore, J. and Zvelebil, M.1987a"  )

Linkage.create!(
:sequence_no => "18937" ,
:bibliography_id => "Green, S.W. and Zvelebil, M.1990a"  )

Linkage.create!(
:sequence_no => "20549" ,
:bibliography_id => "Keeling, D. and Keeley, V.1994a"  )

Linkage.create!(
:sequence_no => "4119" ,
:bibliography_id => "Cloney, S.1988a"  )

Linkage.create!(
:sequence_no => "16430" ,
:bibliography_id => "Cloney, S.1988A"  )

Linkage.create!(
:sequence_no => "4431" ,
:bibliography_id => "Cooney, G.1982a"  )

Linkage.create!(
:sequence_no => "4433" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4440" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4436" ,
:bibliography_id => "Tempest, H.G.1960a"  )

Linkage.create!(
:sequence_no => "4437" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4437" ,
:bibliography_id => "Tempest, H.G.1960a"  )

Linkage.create!(
:sequence_no => "4459" ,
:bibliography_id => "Tempest, H.G.1960a"  )

Linkage.create!(
:sequence_no => "4459" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4442" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4443" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4449" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4463" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4464" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4435" ,
:bibliography_id => "Tempest, H.G.1960a"  )

Linkage.create!(
:sequence_no => "4435" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4450" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4451" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4452" ,
:bibliography_id => "Mitchell, G.F.1947a"  )

Linkage.create!(
:sequence_no => "4452" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4452" ,
:bibliography_id => "Jope, E.M.1952a"  )

Linkage.create!(
:sequence_no => "4453" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4454" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "4455" ,
:bibliography_id => "Cooney, G.1985a"  )

Linkage.create!(
:sequence_no => "1273" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "5714" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "5740" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "4205" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "6263" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "5720" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "1906" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "2072" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "3970" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "4470" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "4534" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "4581" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "4582" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "4654" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "12872" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "12873" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "12874" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "522" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "848" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "8007" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "1881" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "1914" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "2806" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "2920" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3032" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3047" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3599" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3168" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3215" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3224" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3287" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3327" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3365" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3370" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3427" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3428" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3430" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3434" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3473" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3476" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "7803" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3866" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3868" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3877" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "3934" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "4091" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "4267" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "4230" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "4647" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "4650" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "4682" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "4700" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "4971" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "4609" ,
:bibliography_id => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequence_no => "12873" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "8007" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "1881" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "3179" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "3224" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "3609" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "7803" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "3759" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "3968" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "4001" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "4037" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "4099" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "4267" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "4259" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "4231" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "4205" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "4638" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "4700" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "4915" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "4934" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "4955" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "1856" ,
:bibliography_id => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequence_no => "8586" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "10887" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "12281" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "10841" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "10885" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "10610" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "11064" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "12425" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "8545" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "6982" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "6457" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "8995" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "8293" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "12866" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "10410" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "9000" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "6941" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "12247" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "10888" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "10884" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "12548" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "11712" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "9112" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "8451" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "8562" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "4573" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "8666" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "73" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "1397" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "1389" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "3010" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "3108" ,
:bibliography_id => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequence_no => "4469" ,
:bibliography_id => "Waddell, J.1990a"  )

Linkage.create!(
:sequence_no => "4470" ,
:bibliography_id => "Waddell, J.1990a"  )

Linkage.create!(
:sequence_no => "4469" ,
:bibliography_id => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequence_no => "2858" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4865" ,
:bibliography_id => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequence_no => "4823" ,
:bibliography_id => "DEvelyn, A.M.1904a"  )

Linkage.create!(
:sequence_no => "20636" ,
:bibliography_id => "Manning, C.1984a"  )

Linkage.create!(
:sequence_no => "16552" ,
:bibliography_id => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequence_no => "16553" ,
:bibliography_id => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequence_no => "16554" ,
:bibliography_id => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequence_no => "16555" ,
:bibliography_id => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequence_no => "16556" ,
:bibliography_id => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequence_no => "16557" ,
:bibliography_id => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequence_no => "16558" ,
:bibliography_id => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequence_no => "16559" ,
:bibliography_id => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequence_no => "20649" ,
:bibliography_id => "Cooney, G.1998a"  )

Linkage.create!(
:sequence_no => "20652" ,
:bibliography_id => "Read, C.2000a"  )

Linkage.create!(
:sequence_no => "3443" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "15925" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3447" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "16630" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "17181" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "17182" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3482" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3483" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3484" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3485" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3486" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3487" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3488" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3489" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3490" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3491" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3492" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3493" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3494" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3495" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3496" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3497" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3498" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3499" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3500" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3501" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3502" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3503" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3504" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3505" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3506" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3507" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "17250" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "9935" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "4706" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3448" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3449" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3467" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3461" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3462" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3463" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3464" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3465" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3466" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3451" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3468" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3469" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "10877" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3470" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "10073" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3471" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3446" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "13154" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20449" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "2827" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "5647" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "5648" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "5649" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "5650" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "5651" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "5652" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3476" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3477" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3474" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3478" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3479" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3460" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "12926" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "12927" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "12928" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20669" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20668" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20667" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20670" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20671" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20672" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20673" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20674" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20675" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20676" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20677" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20678" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20679" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20680" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20681" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20681" ,
:bibliography_id => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequence_no => "20682" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20683" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20684" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20687" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20689" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20690" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20691" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20692" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20696" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20695" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20694" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20693" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20697" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20698" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20699" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "3472" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "7804" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20700" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20704" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20703" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20702" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20701" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20664" ,
:bibliography_id => "Bradley, J.1999a"  )

Linkage.create!(
:sequence_no => "20666" ,
:bibliography_id => "Bradley, J.1999a"  )

Linkage.create!(
:sequence_no => "20665" ,
:bibliography_id => "Bradley, J.1999a"  )

Linkage.create!(
:sequence_no => "20716" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20715" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20714" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20713" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20712" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20711" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20710" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20709" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20708" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20707" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20706" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20705" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20717" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20718" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20719" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20720" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20721" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20722" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20723" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20724" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20725" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20729" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20727" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20728" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20730" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20731" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20732" ,
:bibliography_id => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequence_no => "20745" ,
:bibliography_id => "Lynn, C.J.1983a"  )

Linkage.create!(
:sequence_no => "20773" ,
:bibliography_id => "ApSimon, A.1976a"  )

Linkage.create!(
:sequence_no => "4130" ,
:bibliography_id => "Dowd, M. and Corlett, C.2002a"  )

Linkage.create!(
:sequence_no => "20777" ,
:bibliography_id => "Dowd, M. and Corlett, C.2002a"  )

Linkage.create!(
:sequence_no => "20779" ,
:bibliography_id => "Dowd, M. and Corlett, C.2002a"  )

Linkage.create!(
:sequence_no => "20780" ,
:bibliography_id => "Tratman, E.K.1929a"  )

Linkage.create!(
:sequence_no => "20785" ,
:bibliography_id => "Stanley, M.2000a"  )

Linkage.create!(
:sequence_no => "15500" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "15508" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16274" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "15499" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "15498" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "15500" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "16275" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "16278" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "16279" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "15506" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "15509" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "15510" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "15505" ,
:bibliography_id => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequence_no => "16274" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15492" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15496" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15499" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15498" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15493" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15495" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15488" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15491" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15489" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15497" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15490" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15494" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15500" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "16275" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "16277" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "16278" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "16279" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "16276" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15507" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15506" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15502" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15509" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15503" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15508" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15510" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15505" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15504" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "15501" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "16281" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "16280" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "16282" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "16283" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "16284" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "16285" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "21526" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "16287" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "21526" ,
:bibliography_id => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequence_no => "16288" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "16289" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "21527" ,
:bibliography_id => "Leon, B.C.2001a"  )

Linkage.create!(
:sequence_no => "21548" ,
:bibliography_id => "Stevens, P. in Bennett (ed.)2003a"  )

Linkage.create!(
:sequence_no => "21552" ,
:bibliography_id => "Phelan, S. in Bennet, I (ed)2004a"  )

Linkage.create!(
:sequence_no => "21552" ,
:bibliography_id => "Phelan, S. in Bennett, I (ed)2004a"  )

Linkage.create!(
:sequence_no => "21551" ,
:bibliography_id => "Phelan, S. in Bennett, I. (ed)2004b"  )

Linkage.create!(
:sequence_no => "20660" ,
:bibliography_id => "Ffrench, J.F.M.1890a"  )



AxeMaster.create!(
 :seq_no => "4429" ,
 :museam_ref => "ROM 904.4.346 (AE 359)" ,
 :collections_id => "None" ,
 :current_location => "?" ,
 :townland => "" ,
 :area => "Lough Neagh" ,
 :county => "" ,
 :discovery_circumstances => "Unknown" ,
 :context_id => "CD08" ,
 :from_year => "0" ,
 :to_year => "0" ,
 :map_reference => "" ,
 :temp_map_reference => "" ,
 :NGR_x_axis => "" ,
 :NGR_y_axis => "0" ,
 :ordinance_datum => "" ,
 :object_type => "Axe" ,
 :length => "6.1" ,
 :width => "4.6" ,
 :thickness => "1.1" ,
 :weight => "0" ,
 :face_shape_id => "FS06" ,
 :cross_section_id => "CS18" ,
 :edge_shape_id => "ES05" ,
 :profile_id => "P 07" ,
 :blade_profile_id  => "BP11" ,
 :butt_shape_id => "BU01" ,
 :facet_1_right => "False" ,
 :facet_2_right => "False" ,
 :facet_1_left => "False" ,
 :facet_2_left => "False" ,
 :prime_treatment_id => "PT04" ,
 :blade_ground => "True" ,
 :sides_ground => "True" ,
 :faces_ground => "True" ,
 :butt_ground => "True" ,
 :blade_polished => "False" ,
 :sides_polished => "False" ,
 :faces_polished => "False" ,
 :butt_polished => "False" ,
 :hafting_id => "HA28" ,
 :description => "No section or profile. Sides are bashed, not clear if there is junction with edge, very irregular butt shape. Edge is blunt. Blade areas were well worked. Faces flat, face 1 is irregular, face 2 is smooth. Seems to be a utilised pebble, very thin. G. suggests that it may have been hafted in a sleeve." ,
 :macro_id => "" ,
 :micro_id => "" ,
 :specific_gravity => "0" ,
 :petrology => "Not known." ,
 :comments => "'Lough Neagh, Antrim'  given in register, is this on the axe? Why Antrim?
Absent
Ground only
Face only drawn." ,
 :drawn => "True" ,
 :archival_complete => "" ,
 :object_comp => "True" ,
 :petrology_comp => "False" ,
 :mapping_comp => "False" ,
 :photographed => "False" ,
 :axe_cored => "False" ,
 :barony => "" ,
 :parish => "" ,
 :hoard => "" ,
 :new_museam_ref => "" ,
 :catalogue_ref => "" ,
 :site_type => "" ,
 :secure_context => "" ,
 :feature_context_details => "" ,
 :associated_artifacts => "" ,
 :associated_features => "" ,
 :dating_information => "" ,
 :use_wear_id => "" ,
 :deliberate_breaking => "" ,
 :re_use_id => "" ,
 :edge_form_id => "" ,
 :mineral_identification_method => "" ,
 :chemical_composition_method => "" ,
 :object_status => "Complete" ,
 :incomplete_description => "" ,
 :roughout_description => "" ,
 :incomplete_details => "" ,
 :roughout_details => "" ,
 :minature => "No" ,
 :user_id => "" )

AxeMaster.create!(
 :seq_no => "2" ,
 :museam_ref => "UCDAD 20" ,
 :collections_id => "None" ,
 :current_location => "UCDAD" ,
 :townland => "" ,
 :area => "Ireland" ,
 :county => "" ,
 :discovery_circumstances => "" ,
 :context_id => "CD14" ,
 :from_year => "0" ,
 :to_year => "0" ,
 :map_reference => "" ,
 :temp_map_reference => "" ,
 :NGR_x_axis => "" ,
 :NGR_y_axis => "0" ,
 :ordinance_datum => "" ,
 :object_type => "Axe/chisel" ,
 :length => "14.3" ,
 :width => "4.6" ,
 :thickness => "3.3" ,
 :weight => "227" ,
 :face_shape_id => "FS04" ,
 :cross_section_id => "CS16" ,
 :edge_shape_id => "ES01" ,
 :profile_id => "P 05" ,
 :blade_profile_id  => "BP03" ,
 :butt_shape_id => "BU07" ,
 :facet_1_right => "False" ,
 :facet_2_right => "False" ,
 :facet_1_left => "False" ,
 :facet_2_left => "False" ,
 :prime_treatment_id => "PT01" ,
 :blade_ground => "False" ,
 :sides_ground => "False" ,
 :faces_ground => "False" ,
 :butt_ground => "False" ,
 :blade_polished => "False" ,
 :sides_polished => "False" ,
 :faces_polished => "False" ,
 :butt_polished => "False" ,
 :hafting_id => "HA01" ,
 :description => "Flint axe or chisel. Sides are pointed, section is plano-convex. Edge is flat, rounded at sides, junction is there in plan, but in section the sides are as thin as the edge at this point. Clear junction with butt. Edge is slightly chipped, some wear. Asymmetrical blade with rounded junction on face 2. Not very clear. Face 1 has a central high ridge, sloping to sides. Face 2 is flatter, irregular. Flaked, secondary chippping for sides and edge. Butt is oblique,  sharp, small flat area remains at the top left side, gives irregular shape to the butt. No obvious wear or damage. " ,
 :macro_id => "Flint" ,
 :micro_id => "" ,
 :specific_gravity => "0" ,
 :petrology => "Blue colouration along side." ,
 :comments => "Written in ink on Face 2 near the butt is something which may be 'Ballon Hill, 1802 ...' or alternatively, it is Da.... Ha?d?il? 1802....?" ,
 :drawn => "True" ,
 :archival_complete => "" ,
 :object_comp => "True" ,
 :petrology_comp => "True" ,
 :mapping_comp => "False" ,
 :photographed => "False" ,
 :axe_cored => "False" ,
 :barony => "" ,
 :parish => "" ,
 :hoard => "" ,
 :new_museam_ref => "" ,
 :catalogue_ref => "" ,
 :site_type => "" ,
 :secure_context => "" ,
 :feature_context_details => "" ,
 :associated_artifacts => "" ,
 :associated_features => "" ,
 :dating_information => "" ,
 :use_wear_id => "" ,
 :deliberate_breaking => "" ,
 :re_use_id => "" ,
 :edge_form_id => "" ,
 :mineral_identification_method => "" ,
 :chemical_composition_method => "" ,
 :object_status => "Complete" ,
 :incomplete_description => "" ,
 :roughout_description => "" ,
 :incomplete_details => "" ,
 :roughout_details => "" ,
 :minature => "No" ,
 :user_id => "" )

AxeMaster.create!(
 :seq_no => "3" ,
 :museam_ref => "ROM 904.4.243 (AE 255)" ,
 :collections_id => "None" ,
 :current_location => "CC607 - U.04.020" ,
 :townland => "BELLAGHY" ,
 :area => "" ,
 :county => "" ,
 :discovery_circumstances => "Unknown" ,
 :context_id => "CD14" ,
 :from_year => "0" ,
 :to_year => "0" ,
 :map_reference => "" ,
 :temp_map_reference => "" ,
 :NGR_x_axis => "" ,
 :NGR_y_axis => "0" ,
 :ordinance_datum => "" ,
 :object_type => "Axe/adze" ,
 :length => "17.2" ,
 :width => "4.8" ,
 :thickness => "3.4" ,
 :weight => "0" ,
 :face_shape_id => "FS05" ,
 :cross_section_id => "CS16" ,
 :edge_shape_id => "ES03" ,
 :profile_id => "P 06" ,
 :blade_profile_id  => "BP03" ,
 :butt_shape_id => "" ,
 :facet_1_right => "False" ,
 :facet_2_right => "False" ,
 :facet_1_left => "False" ,
 :facet_2_left => "False" ,
 :prime_treatment_id => "PT01" ,
 :blade_ground => "True" ,
 :sides_ground => "True" ,
 :faces_ground => "True" ,
 :butt_ground => "True" ,
 :blade_polished => "True" ,
 :sides_polished => "False" ,
 :faces_polished => "False" ,
 :butt_polished => "False" ,
 :hafting_id => "" ,
 :description => "Sides are thin, rounded, set at base of slope of convex face 1, face 2 is plano. Clear junction with edge on right, merges with left. Butt is oblique, flat in profile, clear junctions. Edge is thin, blunted but in good condition. striations visible on face 2 running obliquely back from edge right to left. G. says face 1 is convex and face 2 plano, in drawing section looks to be a full pointed oval. Presumably further up the section is plano convex. Grinding/polishing did not remove all surface irregularities, is it a worked pebble? " ,
 :macro_id => "" ,
 :micro_id => "" ,
 :specific_gravity => "0" ,
 :petrology => "" ,
 :comments => "Profile is 'classic adze' junction with face 2 is very high, rounded and if blade is regarded as extending to there then it is an adze. If blade is confined to area lower down then as that part is symmetrical it could not be an adze.  
Bellaghy, card says Down, none there, one in Antrim, 23/27; town in Derry, 37; Bellahy, Sligo, 42.                                                                                    
Absent
Ground, partly polished
Plan, Profile and Cross Section drawn." ,
 :drawn => "True" ,
 :archival_complete => "" ,
 :object_comp => "True" ,
 :petrology_comp => "False" ,
 :mapping_comp => "False" ,
 :photographed => "False" ,
 :axe_cored => "False" ,
 :barony => "" ,
 :parish => "" ,
 :hoard => "" ,
 :new_museam_ref => "" ,
 :catalogue_ref => "" ,
 :site_type => "" ,
 :secure_context => "" ,
 :feature_context_details => "" ,
 :associated_artifacts => "" ,
 :associated_features => "" ,
 :dating_information => "" ,
 :use_wear_id => "" ,
 :deliberate_breaking => "" ,
 :re_use_id => "" ,
 :edge_form_id => "" ,
 :mineral_identification_method => "" ,
 :chemical_composition_method => "" ,
 :object_status => "Un-Recorded" ,
 :incomplete_description => "" ,
 :roughout_description => "" ,
 :incomplete_details => "" ,
 :roughout_details => "" ,
 :minature => "No" ,
 :user_id => "" )

AxeMaster.create!(
 :seq_no => "5" ,
 :museam_ref => "NMI 1934:00527" ,
 :collections_id => "D'Evelyn" ,
 :current_location => "C05:25" ,
 :townland => "SEE AREA" ,
 :area => "Egypt" ,
 :county => "" ,
 :discovery_circumstances => "Unknown" ,
 :context_id => "CD14" ,
 :from_year => "1920" ,
 :to_year => "1934" ,
 :map_reference => "000000000000" ,
 :temp_map_reference => "0" ,
 :NGR_x_axis => "" ,
 :NGR_y_axis => "0" ,
 :ordinance_datum => "1" ,
 :object_type => "Axe" ,
 :length => "0" ,
 :width => "0" ,
 :thickness => "0" ,
 :weight => "0" ,
 :face_shape_id => "" ,
 :cross_section_id => "" ,
 :edge_shape_id => "" ,
 :profile_id => "" ,
 :blade_profile_id  => "" ,
 :butt_shape_id => "" ,
 :facet_1_right => "False" ,
 :facet_2_right => "False" ,
 :facet_1_left => "False" ,
 :facet_2_left => "False" ,
 :prime_treatment_id => "" ,
 :blade_ground => "False" ,
 :sides_ground => "False" ,
 :faces_ground => "False" ,
 :butt_ground => "False" ,
 :blade_polished => "False" ,
 :sides_polished => "False" ,
 :faces_polished => "False" ,
 :butt_polished => "False" ,
 :hafting_id => "" ,
 :description => "" ,
 :macro_id => "" ,
 :micro_id => "" ,
 :specific_gravity => "0" ,
 :petrology => "" ,
 :comments => "River Braid near Aghafatten.
D'Evelyn Collection.
This is in the NMI Index as coming from Egypt. EB." ,
 :drawn => "False" ,
 :archival_complete => "" ,
 :object_comp => "False" ,
 :petrology_comp => "False" ,
 :mapping_comp => "False" ,
 :photographed => "False" ,
 :axe_cored => "False" ,
 :barony => "" ,
 :parish => "" ,
 :hoard => "" ,
 :new_museam_ref => "" ,
 :catalogue_ref => "" ,
 :site_type => "" ,
 :secure_context => "" ,
 :feature_context_details => "" ,
 :associated_artifacts => "" ,
 :associated_features => "" ,
 :dating_information => "" ,
 :use_wear_id => "" ,
 :deliberate_breaking => "" ,
 :re_use_id => "" ,
 :edge_form_id => "" ,
 :mineral_identification_method => "" ,
 :chemical_composition_method => "" ,
 :object_status => "Un-Recorded" ,
 :incomplete_description => "" ,
 :roughout_description => "" ,
 :incomplete_details => "" ,
 :roughout_details => "" ,
 :minature => "" ,
 :user_id => "" )
 

time2= Time.now

puts "seeding took #{time2-time} seconds"
