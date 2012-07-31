# encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Hello. Yes this is seed"

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
:collectiontitle => "Alnwick Castle" ,
:address1 => "Alnwick Castle"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => "Northumberland"  ,
:country => "England"  ,
:details => "Collection of the Duke of Northumberland.
Collection of the Duke of Northumberland."  )

Collection.create!(
:collectiontitle => "Anketell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Begley" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Begley Collection, see File NMI 1941:1046.
Begley Collection, see File NMI 1941:1046."  )

Collection.create!(
:collectiontitle => "Bell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Benn" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Berwick" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Biggar" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Check spelling, Biggar or er?
Check spelling, Biggar or er?"  )

Collection.create!(
:collectiontitle => "Brackstone" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Burney" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Carroll" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Charles O'Neill" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Large collection including flint. Don't know how many below are axes, or are all?
Large collection including flint. Don't know how many below are axes, or are all?"  )

Collection.create!(
:collectiontitle => "Christie" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Costello" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "D'Arcy" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "D'Evelyn" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Day" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Dunraven" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "All axes registered as NMI Dunraven Collection are originally from the Herbert Collection. Information from EG's thesis. Whether this was the same Herbert as John Herbert, High Street, I do not know.
All axes registered as NMI Dunraven Collection are originally from the Herbert Collection. Information from EG's thesis. Whether this was the same Herbert as John Herbert, High Street, I do not know."  )

Collection.create!(
:collectiontitle => "Evans" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Falkiner" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Fawcett" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Bristol Museum.
Bristol Museum."  )

Collection.create!(
:collectiontitle => "Featherstonhaugh" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Flanagan" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Frank" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Frazer" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Glen" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Grainger" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Greenwell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Hasse" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Hendy" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Herbert" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Hewson" ,
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
:collectiontitle => "Hobart" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Hunt" ,
:address1 => "University of Limerick "  ,
:address2 => "Plessey Park"  ,
:address3 => "Limerick"  ,
:county => "Limerick"  ,
:country => "Ireland"  ,
:details => "Collection of John Hunt housed in Limerick University, but not necerssarilythe complete collection which may have been traded on beforehand, or could have been divided, check.
Collection of John Hunt housed in Limerick University, but not necerssarilythe complete collection which may have been traded on beforehand, or could have been divided, check."  )

Collection.create!(
:collectiontitle => "Isaacs" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Keiller/Knowles" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Material bought by Keiller from the Knowles Collection.
Material bought by Keiller from the Knowles Collection."  )

Collection.create!(
:collectiontitle => "Kilkea Castle" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "King" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Kirk" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Knowles" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "WJ Knowles. Dates of Sotheby's sales:
WJ Knowles. Dates of Sotheby's sales:"  )

Collection.create!(
:collectiontitle => "Lindsay" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Malahide" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Lord Talbot de Malahide
Lord Talbot de Malahide"  )

Collection.create!(
:collectiontitle => "McGann" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Milligan" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Mitchell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Morris" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Murphy" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Murray" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Murray collection listed as NMI 1866:2281-2355. NMI 1868:2736-8 arefrom the collection of Patrick Fagan of Bawn, Westmeath and procured from James Murray of the same place. I don't know if this is the same Murray, this would need to be checked. 

Murray collection listed as NMI 1866:2281-2355. NMI 1868:2736-8 arefrom the collection of Patrick Fagan of Bawn, Westmeath and procured from James Murray of the same place. I don't know if this is the same Murray, this would need to be checked. 
"  )

Collection.create!(
:collectiontitle => "None" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Used when the object was not part of any private collection.
Used when the object was not part of any private collection."  )

Collection.create!(
:collectiontitle => "O'Neill" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Catherine O'Neill
Catherine O'Neill"  )

Collection.create!(
:collectiontitle => "Perry" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Collection NMI 1881:414-429.
Collection NMI 1881:414-429."  )

Collection.create!(
:collectiontitle => "Petrie" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Pitt Rivers" ,
:address1 => "   "  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Plunkett" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Powell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "FN Powell
FN Powell"  )

Collection.create!(
:collectiontitle => "Power" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Purefoy" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "RD Purefoy
RD Purefoy"  )

Collection.create!(
:collectiontitle => "RDS" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Objects in RDS collection then handed to Academy or Museum?
Objects in RDS collection then handed to Academy or Museum?"  )

Collection.create!(
:collectiontitle => "Robb" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "FJ Robb. Northern?
FJ Robb. Northern?"  )

Collection.create!(
:collectiontitle => "Robinson" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Rotherham (Kevin)" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Known as the Kevin Collection, but actually collected by Rotherham.
Known as the Kevin Collection, but actually collected by Rotherham."  )

Collection.create!(
:collectiontitle => "Rothwell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Saurin" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Shirley" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Major? Shirley, collected much of the material now provenanced to the Barony of Farney, Co. Monaghan.
Major? Shirley, collected much of the material now provenanced to the Barony of Farney, Co. Monaghan."  )

Collection.create!(
:collectiontitle => "Stewart" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Sturge" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Swan" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Vandeleur" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Walsh" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Wellcome" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Wellcome corporation.  Is there material other than that held in the UM?
Wellcome corporation.  Is there material other than that held in the UM?"  )

Collection.create!(
:collectiontitle => "Westropp" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Whelan" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Wilde" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Catalogue references of William Wilde.
Catalogue references of William Wilde."  )

Collection.create!(
:collectiontitle => "Woodhouse" ,
:address1 => "Omeath Park House"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Collection from Omeath Park House.
Collection from Omeath Park House."  )

Collection.create!(
:collectiontitle => "Woodward" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Rhind" ,
:address1 => "A H Rhind."  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Don't know if he was a collector based in Ireland or Scotland. Axes from his collection are now housed in the National Museum of Scotland, Edinburgh. Whether these are all the Irish axes he collected is not yet known.
Don't know if he was a collector based in Ireland or Scotland. Axes from his collection are now housed in the National Museum of Scotland, Edinburgh. Whether these are all the Irish axes he collected is not yet known."  )

Collection.create!(
:collectiontitle => "Unknown" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "For axes where it is likely or is the case that they have come from collections, but which one is not known.
For axes where it is likely or is the case that they have come from collections, but which one is not known."  )

Collection.create!(
:collectiontitle => "Maxwell" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Sir Herbert? Maxwell, axes in NMS Edinburgh.
Sir Herbert? Maxwell, axes in NMS Edinburgh."  )

Collection.create!(
:collectiontitle => "Bishop" ,
:address1 => "Hunterian Museum"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Collection of A.Henderson Bishop. Was it all donated to or acquired by the Hunterian?
Collection of A.Henderson Bishop. Was it all donated to or acquired by the Hunterian?"  )

Collection.create!(
:collectiontitle => "Stacpoole" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Worked collecting material in North County Dublin, collection now in NMI and has been looked at by Bernard Guinan. Check out tie-in with Mitchell Collection.
Worked collecting material in North County Dublin, collection now in NMI and has been looked at by Bernard Guinan. Check out tie-in with Mitchell Collection."  )

Collection.create!(
:collectiontitle => "Pease" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Axes from this person, ER Pease, in Bristol Museum. With date 1893, date of donation?
Axes from this person, ER Pease, in Bristol Museum. With date 1893, date of donation?"  )

Collection.create!(
:collectiontitle => "Hardman" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Lt. Col. Hardman, collection donated? to the Bristol Mus. 1923.
Lt. Col. Hardman, collection donated? to the Bristol Mus. 1923."  )

Collection.create!(
:collectiontitle => "Ducie" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Ducie Collection, Bristol mus. 1925.
Ducie Collection, Bristol mus. 1925."  )

Collection.create!(
:collectiontitle => "O'Grady" ,
:address1 => "O'Grady Knockainy"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => "Limerick"  ,
:country => ""  ,
:details => "See EG's thesis stuff.
See EG's thesis stuff."  )

Collection.create!(
:collectiontitle => "Clarina" ,
:address1 => "Lord Clarina"  ,
:address2 => "Vigo Cottage"  ,
:address3 => ""  ,
:county => "Clare"  ,
:country => "Ireland"  ,
:details => "Clarina is known to have collected a quantity of axes from the shores of Lake Inchiquin in an area called by him 'Vigo Bay'. This is not a known local name but the area is readily identified and is below the cottage belonging to the Beaky family. Mrs. Mary Beaky remembers Clarina and her father was his general factotum.
Clarina is known to have collected a quantity of axes from the shores of Lake Inchiquin in an area called by him 'Vigo Bay'. This is not a known local name but the area is readily identified and is below the cottage belonging to the Beaky family. Mrs. Mary Beaky remembers Clarina and her father was his general factotum."  )

Collection.create!(
:collectiontitle => "Belfast N.H. & P.S." ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Wakeman" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Campbell-Thompson" ,
:address1 => "Unknown. Recorded in Ashmolean"  ,
:address2 => "Museum, Oxford."  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Adams" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Downshire" ,
:address1 => "Unknown"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Called Downshire Donation. Represents a number of axes which were donated to the Ulster Museum c. 1924."  )

Collection.create!(
:collectiontitle => "Baillie" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Cochrane" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Collection named in the Ulster Museum Anquities Register for the year 1977."  )

Collection.create!(
:collectiontitle => "Ritchie" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Collection mentioned in the Ulster Museum Antiquities Collection."  )

Collection.create!(
:collectiontitle => "Raphael" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Morrow" ,
:address1 => "Andrew Morrow,"  ,
:address2 => "Windsor Hill,"  ,
:address3 => "Knockdene Park,"  ,
:county => "Down,"  ,
:country => "Northern Ireland."  ,
:details => "Collection named in UM Registers. Presented November 1922. EB."  )

Collection.create!(
:collectiontitle => "Tenison" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "A collection of materail now in the Armagh County Musuem but previously in the Armagh Natural History and Philosoophical Society Collection."  )

Collection.create!(
:collectiontitle => "Lowry" ,
:address1 => "Andrew Lowry,"  ,
:address2 => "Argery,"  ,
:address3 => "Ballindrait,"  ,
:county => "Donegal,"  ,
:country => "Ireland."  ,
:details => "A collection, mostly of local material assembled by Mr. Andrew Lowry between the years 1906 and 1955. "  )

Collection.create!(
:collectiontitle => "Enniskillen" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Mungret College" ,
:address1 => "Mungret College"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => "Limerick"  ,
:country => "Ireland"  ,
:details => "A small collection of stone axes (and presumably other artefacts) held my Limerick (Civic) Museum."  )

Collection.create!(
:collectiontitle => "Aitken" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Aitken collection. Mostly seem to be from Antrim. Held in the Museum of Anthropology and Archaeology, University of Cambridge, Englad."  )

Collection.create!(
:collectiontitle => "Buick" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => "Dr. Buick collection. Cambridge University Museum of Anthropology and Archaeology."  )

Collection.create!(
:collectiontitle => "Stokes" ,
:address1 => "Dept. of Archaeology"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => "Dublin"  ,
:country => "Ireland"  ,
:details => ""  )

Collection.create!(
:collectiontitle => "O'Dubhghaill" ,
:address1 => "10 Gartan Avenue"  ,
:address2 => "Phibsborough"  ,
:address3 => ""  ,
:county => "Dublin"  ,
:country => "Ireland"  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Tritton" ,
:address1 => ""  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => ""  ,
:details => ""  )

Collection.create!(
:collectiontitle => "Abbot" ,
:address1 => "Somerset"  ,
:address2 => ""  ,
:address3 => ""  ,
:county => ""  ,
:country => "United Kingdom"  ,
:details => ""  )

Collection.create!(
:collectiontitle => "May" ,
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
:booktitle => "" ,
:publication => "CLAHJ 1985 (21), 78-97" ,
:wherepublished => "CLAHJ 1985 (21), 78-97" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cooney, G.1985a" )

Bibliography.create!(
:author => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C." ,
:year => "1990" ,
:title => "Stone Axes in Co.Tipperary."  ,
:booktitle => "" ,
:publication => "Tip. His. Jou. 1990 (2), 197-203" ,
:wherepublished => "Tip. His. Jou. 1990 (2), " ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1967" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1964.
"  ,
:booktitle => "" ,
:publication => "JRSAI 1967 (97), 1-28" ,
:wherepublished => "JRSAI 1967 (97), 1-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1967a" )

Bibliography.create!(
:author => "Gogan, L.S." ,
:year => "1931" ,
:title => "Pottery in County Louth: The Monasterboice Burial"  ,
:booktitle => "" ,
:publication => "JCLAS 1931 (7), 331-4" ,
:wherepublished => "JCLAS 1931 (7), 331-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Gogan, L.S.1931a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1958" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1957."  ,
:booktitle => "" ,
:publication => "JRSAI 1958 (88), 115-52" ,
:wherepublished => "JRSAI 1958 (88), 115-6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1958a" )

Bibliography.create!(
:author => "Hasse, L." ,
:year => "1892" ,
:title => "An Urn burial on the site of Monasterboice, Co.Louth."  ,
:booktitle => "" ,
:publication => "JRSAI 1892 (22), 145-50" ,
:wherepublished => "JRSAI 1892 (22), 146" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Hasse, L.1892a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1969" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1966."  ,
:booktitle => "" ,
:publication => "JRSAI 1969 (99), 93-115" ,
:wherepublished => "JRSAI 1969 (99), 93-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1969a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1972" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1969.
"  ,
:booktitle => "" ,
:publication => "JRSAI 1972 (102), 181-223" ,
:wherepublished => "JRSAI 1972 (102), 181-90" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1972a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1973" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1970."  ,
:booktitle => "" ,
:publication => "JRSAI 1973 (103), 177-213" ,
:wherepublished => "JRSAI 1973 (103), 177-9" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1973a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1960" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1958."  ,
:booktitle => "" ,
:publication => "JRSAI 1960 (90), 1-40" ,
:wherepublished => "JRSAI 1960 (90), 14-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1960a" )

Bibliography.create!(
:author => "Kavanagh, R.M." ,
:year => "1976" ,
:title => "Collared and Cordened Cinerary Urns in Ireland"  ,
:booktitle => "" ,
:publication => "PRIA 1976 (76C), 293-403" ,
:wherepublished => "PRIA 1976 (76C), 307-326" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Kavanagh, R.M.1976a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1962" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1960.
"  ,
:booktitle => "" ,
:publication => "JRSAI 1962 (92), 139-73" ,
:wherepublished => "JRSAI 1962 (92), 143-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1962a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1971" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1968."  ,
:booktitle => "" ,
:publication => "JRSAI 1971 (101), 184-244" ,
:wherepublished => "JRSAI 1971 (101), 184-9" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1971a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1964" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1962."  ,
:booktitle => "" ,
:publication => "JRSAI 1964 (94), 85-109" ,
:wherepublished => "JRSAI 1964 (94), 85-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1964a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1961" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1959.
"  ,
:booktitle => "" ,
:publication => "JRSAI 1961 (91), 43-107" ,
:wherepublished => "JRSAI 1961 (91), 68-70" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1961a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1970" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1967."  ,
:booktitle => "" ,
:publication => "JRSAI 1970 (100), 145-66" ,
:wherepublished => "JRSAI 1970 (100), 145-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1970a" )

Bibliography.create!(
:author => "Rynne, E." ,
:year => "1963" ,
:title => "Two Stone Axeheads found near Beltany Stone Circle, Co.Donegal."  ,
:booktitle => "" ,
:publication => "JRSAI 1963 (93), 193-6" ,
:wherepublished => "JRSAI 1963 (93), 193-6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Rynne, E.1963a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1966" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1963.
"  ,
:booktitle => "" ,
:publication => "JRSAI 1966 (96), 7-27" ,
:wherepublished => "JRSAI 1966 (96), 7-8" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1966a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1876" ,
:title => "Proceedings."  ,
:booktitle => "" ,
:publication => "JRSAI 1876/8 (14), 10" ,
:wherepublished => "JRSAI 1876/8 (14), 10" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1876a" )

Bibliography.create!(
:author => "Gray, W." ,
:year => "1872" ,
:title => "On some stone celts found near Belfast..."  ,
:booktitle => "" ,
:publication => "JRSAI 1872/3 (12), 138" ,
:wherepublished => "JRSAI 1872/3 (12), 138" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Gray, W.1872a" )

Bibliography.create!(
:author => "Sweetman, P.D." ,
:year => "1985" ,
:title => "A Late Neolithic/Bronze Age pit circle at Newgrange, Co.Meath."  ,
:booktitle => "" ,
:publication => "PRIA 1985 (85C), 195-221" ,
:wherepublished => "PRIA 1985 (85C), 210-11" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Sweetman, P.D.1985a" )

Bibliography.create!(
:author => "Tenison, T.J." ,
:year => "1858" ,
:title => "Observations on stone celts."  ,
:booktitle => "" ,
:publication => "JRSAI 1858/9 (5), 446-7" ,
:wherepublished => "JRSAI 1858/9 (5), 446-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Tenison, T.J.1858a" )

Bibliography.create!(
:author => "Waddell, J." ,
:year => "1970" ,
:title => "Irish Bronze Age Cists: A Survey."  ,
:booktitle => "" ,
:publication => "JRSAI 1970 (100), 91-139" ,
:wherepublished => "JRSAI 1970 (100), 123" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Waddell, J.1970a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1968" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1965."  ,
:booktitle => "" ,
:publication => "JRSAI 1968 (98), 93-159" ,
:wherepublished => "JRSAI 1968 (98), 93-6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1968a" )

Bibliography.create!(
:author => "Harbison, P." ,
:year => "1973" ,
:title => "The Earlier Bronze Age in Ireland: Late 3rd Millenium  to c.1200 B.C."  ,
:booktitle => "" ,
:publication => "JRSAI 1973 (103), 93-152" ,
:wherepublished => "JRSAI 1973 (103), 112-47" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Harbison, P.1973a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1849" ,
:title => "Miscellaneous Antiquities.
"  ,
:booktitle => "" ,
:publication => "JRSAI 1849/51 (1), 140-1" ,
:wherepublished => "JRSAI 1849/51 (1), 141" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1849a" )

Bibliography.create!(
:author => "Wakeman, W.F." ,
:year => "1879" ,
:title => "On some recent antiquarian discoveries at Toam and Killicarney, near Blacklion, in the County of Cavan."  ,
:booktitle => "" ,
:publication => "JRSAI 1879/82 (15), 183-200" ,
:wherepublished => "JRSAI 1879/82 (15), 190-1" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Wakeman, W.F.1879a" )

Bibliography.create!(
:author => "Kavanagh, R.M." ,
:year => "1973" ,
:title => "The Encrusted Urn in Ireland."  ,
:booktitle => "" ,
:publication => "PRIA 1973 (73), 507-617, I-VI" ,
:wherepublished => "PRIA 1973 (73), 534-535" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Kavanagh, R.M.1973a" )

Bibliography.create!(
:author => "Wakeman, W.F." ,
:year => "1879" ,
:title => "On certain recent documentaries of ancient crannog structures, chiefly in the County Fermanagh."  ,
:booktitle => "" ,
:publication => "JRSAI 1879/82 (15), 324-39" ,
:wherepublished => "JRSAI 1879/82 (15), 324-3" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Wakeman, W.F.1879b" )

Bibliography.create!(
:author => "Caulfield, ?." ,
:year => "1879" ,
:title => "Proceedings and Papers"  ,
:booktitle => "" ,
:publication => "JRSAI 1879/82 (15), 341-5" ,
:wherepublished => "JRSAI 1879/82 (15), 341-3" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Caulfield, ?.1879a" )

Bibliography.create!(
:author => "Day, R." ,
:year => "1883" ,
:title => "Proceedings."  ,
:booktitle => "" ,
:publication => "JRSAI 1883/4 (16), 181" ,
:wherepublished => "JRSAI 1883/4 (16), 181" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Day, R.1883a" )

Bibliography.create!(
:author => "Ussher, R.J." ,
:year => "1885" ,
:title => "On Objects found in the Kitchen Middens of Raths."  ,
:booktitle => "" ,
:publication => "JRSAI 1885 (17), 362-8" ,
:wherepublished => "JRSAI 1885 (17), 365-6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ussher, R.J.1885a" )

Bibliography.create!(
:author => "Quinlan, J." ,
:year => "1885" ,
:title => "The Cooking Places of Stone-Age Ireland."  ,
:booktitle => "" ,
:publication => "JRSAI 1885 (17), 390-2" ,
:wherepublished => "JRSAI 1885 (17), 392" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Quinlan, J.1885a" )

Bibliography.create!(
:author => "Wood-Martin, W.G." ,
:year => "1887" ,
:title => "The Rude Stone Monuments of Ireland."  ,
:booktitle => "" ,
:publication => "JRSAI 1887/8 (18), 254-99" ,
:wherepublished => "JRSAI 1887/8 (18), 270-81" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Wood-Martin, W.G.1887a" )

Bibliography.create!(
:author => "Wood-Martin, W.G." ,
:year => "1888" ,
:title => "The Rude Stone Monuments of Ireland. p.209, fig. 166."  ,
:booktitle => "The Rude Stone Monuments of Ireland." ,
:publication => "" ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Wood-Martin, W.G.1888a" )

Bibliography.create!(
:author => "Wood-Martin, W.G." ,
:year => "1895" ,
:title => "Pagan Ireland. p.332, fig. 99.
"  ,
:booktitle => "Pagan Ireland." ,
:publication => "" ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Wood-Martin, W.G.1895a" )

Bibliography.create!(
:author => "Simpson, D.D.A." ,
:year => "1968" ,
:title => "Food Vessels: associations and chronology. pp. 197-211.
"  ,
:booktitle => "Studies in Ancient Europe. (eds.) J. Coles and D.D.A. Simpson. Leicester." ,
:publication => "" ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Simpson, D.D.A.1968a" )

Bibliography.create!(
:author => "Abercromby, J." ,
:year => "1912" ,
:title => "A study of the Bronze Age Pottery of Great Britain and Ireland and it associated grave goods."  ,
:booktitle => "A study of the Bronze Age Pottery of Great Britain and Ireland and it associated" ,
:publication => "" ,
:wherepublished => "Fig. 254" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Abercromby, J.1912a" )

Bibliography.create!(
:author => "Day, R." ,
:year => "1887" ,
:title => "Proceedings."  ,
:booktitle => "" ,
:publication => "JRSAI 1887/8 (18), 482-3" ,
:wherepublished => "JRSAI 1887/8 (18), 482-3" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Day, R.1887a" )

Bibliography.create!(
:author => "Plunkett, T." ,
:year => "1887" ,
:title => "Discoveries at Enniskillen Bridge."  ,
:booktitle => "" ,
:publication => "JRSAI 1887/8 (18), 342-3" ,
:wherepublished => "JRSAI 1887/8 (18), 342-3" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Plunkett, T.1887a" )

Bibliography.create!(
:author => "Ffrench, J.F.M." ,
:year => "1890" ,
:title => "A flint celt from County Carlow."  ,
:booktitle => "" ,
:publication => "JRSAI 1890/1 (21), 486" ,
:wherepublished => "JRSAI 1890/1 (21), 486" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ffrench, J.F.M.1890a" )

Bibliography.create!(
:author => "Woodman, P.C." ,
:year => "1992" ,
:title => "Excavations at Mad Mans Window, Glenarm, Co.Antrim: Problems of Flint Exploitation in East Antrim."  ,
:booktitle => "" ,
:publication => "PPS 1992 (58), 77-106" ,
:wherepublished => "PPS 1992 (58), 77-106" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Woodman, P.C.1992a" )

Bibliography.create!(
:author => "Vigors, ?" ,
:year => "1892" ,
:title => "Proceedings."  ,
:booktitle => "" ,
:publication => "JRSAI 1892 (22), 208" ,
:wherepublished => "JRSAI 1892 (22), 208" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Vigors, ?1892a" )

Bibliography.create!(
:author => "Buick, G.R." ,
:year => "1894" ,
:title => "The Crannog of Moylarg. (2nd Paper)."  ,
:booktitle => "" ,
:publication => "JRSAI 1894 (24), 315-31" ,
:wherepublished => "JRSAI 1894 (24), 327" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Buick, G.R.1894a" )

Bibliography.create!(
:author => "Grattan Esmonde, T.H." ,
:year => "1899" ,
:title => "Notes on crannog and other finds in North County Wexford."  ,
:booktitle => "" ,
:publication => "JRSAI 1899 (29), 404" ,
:wherepublished => "JRSAI 1899 (29), 404" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Grattan Esmonde, T.H.1899a" )

Bibliography.create!(
:author => "DArcy, S.A." ,
:year => "1900" ,
:title => "Excavation of two lake-dwellings near Clones."  ,
:booktitle => "" ,
:publication => "JRSAI 1900 (30), 204-36" ,
:wherepublished => "JRSAI 1900 (30), 208-10" ,
:publishedreferenceinyear => "a" ,
:linkageid => "DArcy, S.A.1900a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1900" ,
:title => "Proceedings."  ,
:booktitle => "" ,
:publication => "JRSAI 1900 (30), 266" ,
:wherepublished => "JRSAI 1900 (30), 266" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1900a" )

Bibliography.create!(
:author => "Macnamara, G.U." ,
:year => "1901" ,
:title => "Inchiquin, County Clare."  ,
:booktitle => "" ,
:publication => "JRSAI 1901 (31), 341-64" ,
:wherepublished => "JRSAI 1901 (31), 358" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Macnamara, G.U.1901a" )

Bibliography.create!(
:author => "Armstrong, E.C.R." ,
:year => "1918" ,
:title => "Associated finds of Irish Neolithic Celts."  ,
:booktitle => "" ,
:publication => "PRIA 1918 (34), 81-95" ,
:wherepublished => "PRIA 1918 (34), 81-95" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Armstrong, E.C.R.1918a" )

Bibliography.create!(
:author => "Coffey, G." ,
:year => "1904" ,
:title => "Stone Celts and a Food Vessl found in County Monanaghan."  ,
:booktitle => "" ,
:publication => "JRSAI 1904 (34), 271-3" ,
:wherepublished => "JRSAI 1904 (34), 271-3" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Coffey, G.1904a" )

Bibliography.create!(
:author => "Westropp, T.J." ,
:year => "1912" ,
:title => "The promontory forts and early remains of the coasts of County Mayo."  ,
:booktitle => "" ,
:publication => "JRSAI 1912 (42), 102-39" ,
:wherepublished => "JRSAI 1912 (42), 129-30" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Westropp, T.J.1912a" )

Bibliography.create!(
:author => "Mahr, A." ,
:year => "1930" ,
:title => "Recent Acquisitions of Archaeological Finds made by the National Museum, Dublin."  ,
:booktitle => "" ,
:publication => "JRSAI 1930 (60), 73-8" ,
:wherepublished => "JRSAI 1930 (60), 73-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Mahr, A.1930a" )

Bibliography.create!(
:author => "Price, L. and Walshe, P.T." ,
:year => "1933" ,
:title => "Stone and Bronze Age Antiquities of the Barony of Lower Talbotstown, Co.Wicklow."  ,
:booktitle => "" ,
:publication => "JRSAI 1933 (63), 46-67" ,
:wherepublished => "JRSAI 1933 (63), 64-6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Price, L. and Walshe, P.T.1933a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1866" ,
:title => "Unknown
"  ,
:booktitle => "Journal of the Royal Geological Society of Ireland." ,
:publication => "JRGSI 1866 (11), 250" ,
:wherepublished => "JRGSI 1866 (11), 250" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1866a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1959" ,
:title => "Department of Antiquities, Belfast Museum and Art Gallery Archaeological Acquisitions of Irish Origin for the Year 1958."  ,
:booktitle => "" ,
:publication => "UJA 1959 (22), 43-50" ,
:wherepublished => "UJA 1959 (22), 47" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Flanagan, L.N.W.1959a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1960" ,
:title => "Department of Antiquities, Belfast Museum and Art Gallery Archaeological Acquisitions of Irish Origin for the Year 1959."  ,
:booktitle => "" ,
:publication => "UJA 1960 (23), 41-59" ,
:wherepublished => "UJA 1960 (23), 43-55" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Flanagan, L.N.W.1960a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1963" ,
:title => "Department of Antiquities, Belfast Museum and Art Gallery (Now Ulster Museum Belfast) Archaeological Acquisitions of Irish Origin for the Years 1960 and 1961."  ,
:booktitle => "" ,
:publication => "UJA 1963 (26), 105-11" ,
:wherepublished => "UJA 1963 (26), 106-8" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Flanagan, L.N.W.1963a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1964" ,
:title => "Department of Antiquities, Ulster Museum, Belfast Archaeological Acquisitions of Irish Origin for the Year 1962."  ,
:booktitle => "" ,
:publication => "UJA 1964 (27), 73-95" ,
:wherepublished => "UJA 1964 (27), 76-87" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Flanagan, L.N.W.1964a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1965" ,
:title => "Department of Antiquities, Ulster Museum, Belfast Archaeological Acquisitions of Irish Origin for the Year 1963."  ,
:booktitle => "" ,
:publication => "UJA 1965 (28), 102-16" ,
:wherepublished => "UJA 1965 (28), 102-10" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Flanagan, L.N.W.1965a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1966" ,
:title => "Department of Antiquities, Ulster Museum, Belfast Archaeological Acquisitions of Irish Origin for the Year 1964.
"  ,
:booktitle => "" ,
:publication => "UJA 1966 (29), 103-14" ,
:wherepublished => "UJA 1966 (29), 106" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Flanagan, L.N.W.1966a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1968" ,
:title => "Department of Antiquities, Ulster Museum, Belfast Archaeological Acquisitions of Irish Origin for the Year 1966."  ,
:booktitle => "" ,
:publication => "UJA 1968 (31), 33-52" ,
:wherepublished => "UJA 1968 (31), 42-44" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Flanagan, L.N.W.1968a" )

Bibliography.create!(
:author => "Liversage, G.D." ,
:year => "1968" ,
:title => "Excavations at Dalkey Island, Co.Dublin 1956-59."  ,
:booktitle => "" ,
:publication => "PRIA 1968 (66C), 53-233" ,
:wherepublished => "PRIA 1968 (66C), 53-233" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Liversage, G.D.1968a" )

Bibliography.create!(
:author => "Hartnett, P.J." ,
:year => "1954" ,
:title => "Newgrange passage grave."  ,
:booktitle => "" ,
:publication => "JRSAI 1954 (84), 103-281" ,
:wherepublished => "JRSAI 1954 (84), 103-281" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Hartnett, P.J.1954a" )

Bibliography.create!(
:author => "OKelly, M.J." ,
:year => "1982" ,
:title => "Newgrange: Archaeology, Art and Legend."  ,
:booktitle => "Newgrange. Archaeology, Art and Legend." ,
:publication => "" ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "OKelly, M.J.1982a" )

Bibliography.create!(
:author => "Lucas, A.T." ,
:year => "1963" ,
:title => "National Museum of Ireland: Archaeological Acquisitions in the Year 1961."  ,
:booktitle => "" ,
:publication => "JRSAI 1963 (93), 115-35" ,
:wherepublished => "JRSAI 1963 (93), 115-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lucas, A.T.1963a" )

Bibliography.create!(
:author => "Keeling, D." ,
:year => "1990" ,
:title => "Two Stone Axeheads from Feltrim Hill, County Dublin."  ,
:booktitle => "" ,
:publication => "JRSAI 1990 (120), 128-9" ,
:wherepublished => "JRSAI 1990 (120), 128-9" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Keeling, D.1990a" )

Bibliography.create!(
:author => "Weatherup, D.R.M." ,
:year => "1982" ,
:title => "Armagh County Museum, Archaeological Acquisitions: The Collection of the Armagh Natural History and Philospohical Society."  ,
:booktitle => "" ,
:publication => "JRSAI 1982 (112), 51-7" ,
:wherepublished => "JRSAI 1982 (112), 57-8" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Weatherup, D.R.M.1982a" )

Bibliography.create!(
:author => "Hood, J.S.R." ,
:year => "1979" ,
:title => "A Tievebulliagh Axe from Realtoge, County Meath."  ,
:booktitle => "" ,
:publication => "JRSAI 1979 (109), 154" ,
:wherepublished => "JRSAI 1979 (109), 154" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Hood, J.S.R.1979a" )

Bibliography.create!(
:author => "Weatherup, D.R.M." ,
:year => "1978" ,
:title => "Armagh County Museum, Archaeological Acquisitions 1935-1959."  ,
:booktitle => "" ,
:publication => "JRSAI 1978 (108), 23-50" ,
:wherepublished => "JRSAI 1978 (108), 27-50." ,
:publishedreferenceinyear => "a" ,
:linkageid => "Weatherup, D.R.M.1978a" )

Bibliography.create!(
:author => "Weatherup, D.R.M." ,
:year => "1975" ,
:title => "Armagh County Musuem, Archaeological Acquisitions 1960-1974."  ,
:booktitle => "" ,
:publication => "JRSAI 1975 (105), 5-20" ,
:wherepublished => "JRSAI 1975 (105), 7-18" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Weatherup, D.R.M.1975a" )

Bibliography.create!(
:author => "Mitchell, G.F." ,
:year => "1956" ,
:title => "An Early Kitchen-Midden at Sutton, Co.Dublin."  ,
:booktitle => "" ,
:publication => "JRSAI 1956 (86), 1-26" ,
:wherepublished => "JRSAI 1956 (86), 2-24" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Mitchell, G.F.1956a" )

Bibliography.create!(
:author => "Mitchell, G.F." ,
:year => "1972" ,
:title => "Further Excavations of the Early Kitchen-Midden at Sutton, Co.Dublin."  ,
:booktitle => "" ,
:publication => "JRSAI 1972 (102), 151-9" ,
:wherepublished => "JRSAI 1972 (102), 151-9" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Mitchell, G.F.1972a" )

Bibliography.create!(
:author => "ONualláin, S." ,
:year => "1972" ,
:title => "A Neolithic House at Ballyglass, near Ballycastle, Co.Mayo."  ,
:booktitle => "" ,
:publication => "JRSAI 1972 (102), 49-57" ,
:wherepublished => "JRSAI 1972 (102), 53-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "ONualláin, S.1972a" )

Bibliography.create!(
:author => "Wailes, B." ,
:year => "1970" ,
:title => "Excavations at Dun Ailinne, Co.Kildare, 1968-9 Interim Report."  ,
:booktitle => "" ,
:publication => "JRSAI 1970 (100), 79-90" ,
:wherepublished => "JRSAI 1970 (100), 79-90" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Wailes, B.1970a" )

Bibliography.create!(
:author => "ORiordain, A.B." ,
:year => "1967" ,
:title => "A Prehistoric Burial Site at Gortnacargy, Co.Cavan."  ,
:booktitle => "" ,
:publication => "JRSAI 1967 (97), 61-84" ,
:wherepublished => "JRSAI 1967 (97), 71-2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "ORiordain, A.B.1967a" )

Bibliography.create!(
:author => "Corcoran, J.X.W.P." ,
:year => "1966" ,
:title => "An Adze and Axehed from Co. Wexford."  ,
:booktitle => "" ,
:publication => "JRSAI 1966 (96), 93-5" ,
:wherepublished => "JRSAI 1966 (96), 93-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Corcoran, J.X.W.P.1966a" )

Bibliography.create!(
:author => "Herity, M." ,
:year => "1964" ,
:title => "The finds from Irish Portal Dolmens."  ,
:booktitle => "" ,
:publication => "JRSAI 1964 (94), 123-43" ,
:wherepublished => "JRSAI 1964 (94), 130-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Herity, M.1964a" )

Bibliography.create!(
:author => "Topp, C." ,
:year => "1964" ,
:title => "The Portal Dolmen of Drumanone, Co.Roscommon."  ,
:booktitle => "" ,
:publication => "Univ.Lon.Bull.Inst.Arch. 1964, 38-46" ,
:wherepublished => "Univ.Lon.Bull.Inst.Arch. " ,
:publishedreferenceinyear => "a" ,
:linkageid => "Topp, C.1964a" )

Bibliography.create!(
:author => "May, A.McL." ,
:year => "1953" ,
:title => "Neolithic Habitation Site, Stone Circles and Alignments at Beaghmore, Co.Tyrone."  ,
:booktitle => "" ,
:publication => "JRSAI 1953 (83), 174-97" ,
:wherepublished => "JRSAI 1953 (83), 178-92" ,
:publishedreferenceinyear => "a" ,
:linkageid => "May, A.McL.1953a" )

Bibliography.create!(
:author => "Coleman, J.C." ,
:year => "1947" ,
:title => "Irish Cave Excavations."  ,
:booktitle => "" ,
:publication => "JRSAI 1947 (77), 63-80" ,
:wherepublished => "JRSAI 1947 (77), 67-79" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Coleman, J.C.1947a" )

Bibliography.create!(
:author => "Adams, A.L., Kinahan, G.H. and Ussher, R.J." ,
:year => "1881" ,
:title => "Explorations in th Bone Cave of Ballynimintra, near Cappagh, Co.Waterford."  ,
:booktitle => "" ,
:publication => "Sc. Trans. RDS (1), 177-226" ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Adams, A.L., Kinahan, G.H. and Ussher, R.J.1881a" )

Bibliography.create!(
:author => "Adams, A.L., Kinahan, G.H. and Ussher, R.J." ,
:year => "1929" ,
:title => "Abstract  of Report on the Exploration of Ballynamintra Cave, Cappagh, near Dungarvan."  ,
:booktitle => "" ,
:publication => "PRIA 1929 (16), 73-8" ,
:wherepublished => "PRIA 1929 (16), 73-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Adams, A.L., Kinahan, G.H. and Ussher, R.J.1929a" )

Bibliography.create!(
:author => "Jackson, J.W. and Fawcett, E." ,
:year => "1929" ,
:title => "Report on Excavations in Ireland, 1928."  ,
:booktitle => "" ,
:publication => "Proc.Brist.Un.Spel.Soc. (3), 109-53" ,
:wherepublished => "Proc.Brist.Un.Spel.Soc. (" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Jackson, J.W. and Fawcett, E.1929a" )

Bibliography.create!(
:author => "Ussher, R.J. and Adams, A.L." ,
:year => "1879" ,
:title => "On the Discovery of a Bone Cave near Cappagh, Co.Waterford."  ,
:booktitle => "" ,
:publication => "Reps. Brit. Assoc. 1879, 338-9" ,
:wherepublished => "Reps. Brit. Assoc. 1879, " ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ussher, R.J. and Adams, A.L.1879a" )

Bibliography.create!(
:author => "Ussher, R.J." ,
:year => "1880" ,
:title => "Notes on the Discovery in Ireland of a Bone Cave, containing remains of Irisk Elk, apparently co-existant with Man."  ,
:booktitle => "" ,
:publication => "Sc. Proc.RDS 1880 (2),  234-6" ,
:wherepublished => "Sc. Proc.RDS 1880 (2),  2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ussher, R.J.1880a" )

Bibliography.create!(
:author => "Ussher, R.J." ,
:year => "1881" ,
:title => "2nd Report of the Committee for the purpose of Exploring Caves in the South of Ireland."  ,
:booktitle => "" ,
:publication => "Reps.Brit.Assoc. 1881, 218-21" ,
:wherepublished => "Reps.Brit.Assoc. 1881, 21" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ussher, R.J.1881a" )

Bibliography.create!(
:author => "Ussher, R.J." ,
:year => "1878" ,
:title => "Notes on the Discovery in Ireland of a Bone Cave, containing remains of Irisk Elk, apparently co-existant with Man."  ,
:booktitle => "" ,
:publication => "JRGSI 1978/9 (15), 170-2" ,
:wherepublished => "JRGSI 1978/9 (15), 170-2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ussher, R.J.1878a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1901" ,
:title => "Committees Explorations in Irish Caves (Kesh)."  ,
:booktitle => "" ,
:publication => "Irish Nat. 1901 (10), 141" ,
:wherepublished => "Irish Nat. 1901 (10), 141" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1901a" )

Bibliography.create!(
:author => "Gwynn, A.M., Riley, F.T.  Stelfox, A.W." ,
:year => "1940" ,
:title => "Report on Further Explorations (1929) of the Caves of Keshcorran, Sligo."  ,
:booktitle => "" ,
:publication => "PRIA 1940 (46B), 81-95" ,
:wherepublished => "PRIA 1940 (46B), 81-95" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Gwynn, A.M., Riley, F.T.  Stelfox, A.W.1940a" )

Bibliography.create!(
:author => "Scharff, R.F." ,
:year => "1895" ,
:title => "Cave at Ballymote (Kesh), Co.Sligo."  ,
:booktitle => "" ,
:publication => "Irish. Nat. 1895 (4), 94" ,
:wherepublished => "Irish. Nat. 1895 (4), 94" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Scharff, R.F.1895a" )

Bibliography.create!(
:author => "Scharff, R.F." ,
:year => "1903" ,
:title => "The Exploration of Caves of Kesh, Co.Sligo."  ,
:booktitle => "" ,
:publication => "TRIA 1903 (32), 171-214" ,
:wherepublished => "TRIA 1903 (32), 171-214" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Scharff, R.F.1903a" )

Bibliography.create!(
:author => "Scharff, R.F." ,
:year => "1902" ,
:title => "Explorations of Kesh Caves, Co.Sligo, Ireland."  ,
:booktitle => "" ,
:publication => "Geol. Mag. 1902 (9), 505-10" ,
:wherepublished => "Geol. Mag. 1902 (9), 505-" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Scharff, R.F.1902a" )

Bibliography.create!(
:author => "Ussher, R.J." ,
:year => "1902" ,
:title => "Report of the Committee for the purpose of exploring Irish Caves (Kesh, and Co.Clare)."  ,
:booktitle => "" ,
:publication => "Irish. Nat. 1902 (11), 272" ,
:wherepublished => "Irish. Nat. 1902 (11), 27" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ussher, R.J.1902a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P. and Ó Danachair, C." ,
:year => "1947" ,
:title => "Lough Gur Excavation: Site J, Knockadoon."  ,
:booktitle => "" ,
:publication => "JRSAI 1947 (77), 39-52" ,
:wherepublished => "JRSAI 1947 (77), 46-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P. and Ó Danachair, C.1947a" )

Bibliography.create!(
:author => "Raftery, J. and Moore, A." ,
:year => "1944" ,
:title => "Two Prehistoric Burials in Co.Mayo."  ,
:booktitle => "" ,
:publication => "JRSAI 1944 (74), 172-5" ,
:wherepublished => "JRSAI 1944 (74), 172-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Raftery, J. and Moore, A.1944a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1944" ,
:title => "A Neolithic Burial in Co.Carlow."  ,
:booktitle => "" ,
:publication => "JRSAI 1944 (74), 61-2" ,
:wherepublished => "JRSAI 1944 (74), 61-2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Raftery, J.1944a" )

Bibliography.create!(
:author => "Burke, J.J." ,
:year => "1944" ,
:title => "Find of Stone Axe at Galway."  ,
:booktitle => "" ,
:publication => "JRSAI 1944 (74), 61" ,
:wherepublished => "JRSAI 1944 (74), 61" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Burke, J.J.1944a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P. and Hunt, J." ,
:year => "1942" ,
:title => "Medieval Dwellings at Caherguillamore, Co. Limerick."  ,
:booktitle => "" ,
:publication => "JRSAI 1942 (72), 37-65" ,
:wherepublished => "JRSAI 1942 (72), 38-57" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P. and Hunt, J.1942a" )

Bibliography.create!(
:author => "Wade, J.R." ,
:year => "1941" ,
:title => "A Stone Axe from Co.Galway."  ,
:booktitle => "" ,
:publication => "JRSAI 1941 (71), 27" ,
:wherepublished => "JRSAI 1941 (71), 27" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Wade, J.R.1941a" )

Bibliography.create!(
:author => "Mahr, A." ,
:year => "1937" ,
:title => "New aspects and problems in Irish Prehistory: Presidential Address for 1937."  ,
:booktitle => "" ,
:publication => "PPS 1937 (3), 261-436" ,
:wherepublished => "PPS 1937 (3), 261-436" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Mahr, A.1937a" )

Bibliography.create!(
:author => "Gleeson, D.F." ,
:year => "1938" ,
:title => "Find of Stone Axes at Kincora Fort, Co. Clare."  ,
:booktitle => "" ,
:publication => "JRSAI 1938 (3), 148-9" ,
:wherepublished => "JRSAI 1938 (3), 148-9" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Gleeson, D.F.1938a" )

Bibliography.create!(
:author => "Hencken, H.ON." ,
:year => "1939" ,
:title => "A Long Cairn at Creevykeel, Co.Sligo."  ,
:booktitle => "" ,
:publication => "JRSAI 1939 (69), 53-98" ,
:wherepublished => "JRSAI 1939 (69), 77-9" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Hencken, H.ON.1939a" )

Bibliography.create!(
:author => "Herity, M." ,
:year => "1987" ,
:title => "The finds from Irish Court Tombs."  ,
:booktitle => "" ,
:publication => "PRIA 1987 (87C), 103-281" ,
:wherepublished => "PRIA 1987 (87C), 103-281" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Herity, M.1987a" )

Bibliography.create!(
:author => "Sheridan, J.A., Cooney, G. and Grogan, E." ,
:year => "1992" ,
:title => "Stone Axe Studies in Ireland."  ,
:booktitle => "" ,
:publication => "PPS 1992 (58), 389-416" ,
:wherepublished => "PPS 1992 (58), 389-416" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a" )

Bibliography.create!(
:author => "Stuart, J." ,
:year => "1938" ,
:title => "Some Recent finds in Co.Cavan."  ,
:booktitle => "" ,
:publication => "JRSAI 1938 (68), 284-5" ,
:wherepublished => "JRSAI 1938 (68), 284-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Stuart, J.1938a" )

Bibliography.create!(
:author => "Power, P." ,
:year => "1932" ,
:title => "A Stone Mould from Co.Waterford."  ,
:booktitle => "" ,
:publication => "JRSAI 1932 (62), 114-5" ,
:wherepublished => "JRSAI 1932 (62), 114-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Power, P.1932a" )

Bibliography.create!(
:author => "DEvelyn, A.M." ,
:year => "1933" ,
:title => "A Sandhill Settlement, Maghera, Co.Donegal."  ,
:booktitle => "" ,
:publication => "JRSAI 1933 (63), 88-100" ,
:wherepublished => "JRSAI 1933 (63), 88-100" ,
:publishedreferenceinyear => "a" ,
:linkageid => "DEvelyn, A.M.1933a" )

Bibliography.create!(
:author => "Crofton Rotherham, E." ,
:year => "1895" ,
:title => "On the Excavation of a Cairn on Slieve-na-Caillighe."  ,
:booktitle => "" ,
:publication => "JRSAI 1895 (25), 311-6" ,
:wherepublished => "JRSAI 1895 (25), 311-6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Crofton Rotherham, E.1895a" )

Bibliography.create!(
:author => "Buick, G.R." ,
:year => "1893" ,
:title => "The Crannog of Moylarg."  ,
:booktitle => "" ,
:publication => "JRSAI 1894 (24), 27-43" ,
:wherepublished => "JRSAI 1894 (24), 27-43" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Buick, G.R.1893a" )

Bibliography.create!(
:author => "Movius, H.L." ,
:year => "1940" ,
:title => "Report on a stone age excavation at Rough Island, Strangford Lough, County Down."  ,
:booktitle => "" ,
:publication => "JRSAI 1940 (70), 111-42" ,
:wherepublished => "JRSAI 1940 (70), 130-2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Movius, H.L.1940a" )

Bibliography.create!(
:author => "Ffrench, J.F.M." ,
:year => "1906" ,
:title => "Ancient Stone Implements."  ,
:booktitle => "" ,
:publication => "JKAS 1906/8 (5), 204-5" ,
:wherepublished => "JKAS 1906/8 (5), 204-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ffrench, J.F.M.1906a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1988" ,
:title => "Curators Report 1988."  ,
:booktitle => "" ,
:publication => "Old Kil. Rev. 1988 (5), 541-4" ,
:wherepublished => "Old Kil. Rev. 1988 (5), 5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1988a" )

Bibliography.create!(
:author => "FitzMaurice, S.A." ,
:year => "1985" ,
:title => "Museum Report."  ,
:booktitle => "" ,
:publication => "Old Kil. Rev. 1985 (2), 208-13" ,
:wherepublished => "Old Kil. Rev. 1985 (2), 2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "FitzMaurice, S.A.1985a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1976" ,
:title => "Museum Report."  ,
:booktitle => "" ,
:publication => "Old Kil. Rev. 1976 (3), 227-8" ,
:wherepublished => "Old Kil. Rev. 1976 (3), 2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1976a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1974" ,
:title => "Museum Report."  ,
:booktitle => "" ,
:publication => "Old Kil. Rev. 1974 (2), 63-4" ,
:wherepublished => "Old Kil. Rev. 1974 (2), 6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1974a" )

Bibliography.create!(
:author => "Lanigan, K.M." ,
:year => "1972" ,
:title => "Museum Report 1971."  ,
:booktitle => "" ,
:publication => "Old Kil. Rev. 1972 (24), 64-5" ,
:wherepublished => "Old Kil. Rev. 1972 (24), " ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lanigan, K.M.1972a" )

Bibliography.create!(
:author => "Lanigan, K.M." ,
:year => "1970" ,
:title => "The Museum in 1969."  ,
:booktitle => "" ,
:publication => "Old Kil. Rev. 1970 (22), 65-9" ,
:wherepublished => "Old Kil. Rev. 1970 (22), " ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lanigan, K.M.1970a" )

Bibliography.create!(
:author => "Lanigan, K.M." ,
:year => "1969" ,
:title => "Collection of Antiquities at Rothe House Museum."  ,
:booktitle => "" ,
:publication => "Old Kil. Rev. 1969 (21), 100-6" ,
:wherepublished => "Old Kil. Rev. 1969 (21), " ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lanigan, K.M.1969a" )

Bibliography.create!(
:author => "King, H.A." ,
:year => "1986" ,
:title => "Two Stone Axes from Knock, County Meath."  ,
:booktitle => "" ,
:publication => "Riocht Na Midhe 1986 (7), 111-3" ,
:wherepublished => "Riocht Na Midhe 1986 (7)," ,
:publishedreferenceinyear => "a" ,
:linkageid => "King, H.A.1986a" )

Bibliography.create!(
:author => "Kelly, J.P." ,
:year => "1966" ,
:title => "Hon. Secretarys Report: Museum."  ,
:booktitle => "" ,
:publication => "Riocht Na Midhe 1966, 397-8" ,
:wherepublished => "Riocht Na Midhe 1966, 397" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Kelly, J.P.1966a" )

Bibliography.create!(
:author => "King, H.A." ,
:year => "1988" ,
:title => "An Axe and Adze from County Meath."  ,
:booktitle => "" ,
:publication => "Riocht Na Midhe 1988/9 (8), 141-3" ,
:wherepublished => "Riocht Na Midhe 1988/9 (8" ,
:publishedreferenceinyear => "a" ,
:linkageid => "King, H.A.1988a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1961" ,
:title => "Acquisitions during 1960 from County Meath in the National Museum of Ireland."  ,
:booktitle => "" ,
:publication => "Riocht Na Midhe 1961 (2), 60-1" ,
:wherepublished => "Riocht Na Midhe 1961 (2)," ,
:publishedreferenceinyear => "a" ,
:linkageid => "Raftery, J.1961a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1983" ,
:title => "National Museum Acquisitions from County Carlow (Part 2)."  ,
:booktitle => "" ,
:publication => "Carloviana 1983 (29), 27-30" ,
:wherepublished => "Carloviana 1983 (29), 27-" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1983a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1981" ,
:title => "National Museum Acquisitions from County Carlow."  ,
:booktitle => "" ,
:publication => "Carloviana 1981 (29), 16-7" ,
:wherepublished => "Carloviana 1981 (29), 16-" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1981a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1983" ,
:title => "Musuem Report 1980-1982."  ,
:booktitle => "" ,
:publication => "Carloviana 1983 (30), 26" ,
:wherepublished => "Carloviana 1983 (30), 26" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Anon.1983b" )

Bibliography.create!(
:author => "Kealy, B." ,
:year => "1963" ,
:title => "Pre-Christian Burials in County Carlow."  ,
:booktitle => "" ,
:publication => "Carloviana 1963 (1), 29-32" ,
:wherepublished => "Carloviana 1963 (1), 29-3" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Kealy, B.1963a" )

Bibliography.create!(
:author => "Ryan, M." ,
:year => "1972" ,
:title => "Some Burial Monuments of the Later Neolithic."  ,
:booktitle => "" ,
:publication => "Carloviana 1972 (21), 18-21" ,
:wherepublished => "Carloviana 1972 (21), 18-" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ryan, M.1972a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P. and Ó h-Iceadha, G." ,
:year => "1955" ,
:title => "Lough Gur Excavations: Megalithic Tomb."  ,
:booktitle => "" ,
:publication => "JRSAI 1955 (85), 34-50" ,
:wherepublished => "JRSAI 1955 (85), 34-50" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P. and Ó h-Iceadha, G.1955a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1949" ,
:title => "Lough Gur excavations: three march-land habitation sites."  ,
:booktitle => "" ,
:publication => "JRSAI 1949 (79), 126-45" ,
:wherepublished => "JRSAI 1949 (79), 126-45" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Ó Ríordáin, S.P.1949b" )

Bibliography.create!(
:author => "May, A.McL. and Batty, J." ,
:year => "1948" ,
:title => "The Sandhill Cultures of the River Bann Estuary."  ,
:booktitle => "" ,
:publication => "JRSAI 1948 (78), 130-56" ,
:wherepublished => "JRSAI 1948 (78), 130-56" ,
:publishedreferenceinyear => "a" ,
:linkageid => "May, A.McL. and Batty, J.1948a" )

Bibliography.create!(
:author => "May, A.McL." ,
:year => "1939" ,
:title => "Some pointed bones, flint, and stone discs, from the Lower River Bann."  ,
:booktitle => "" ,
:publication => "JRSAI 1939 (69), 152-61" ,
:wherepublished => "JRSAI 1939 (69), 152-61" ,
:publishedreferenceinyear => "a" ,
:linkageid => "May, A.McL.1939a" )

Bibliography.create!(
:author => "Hewson, L.M." ,
:year => "1938" ,
:title => "Notes on Irish Sandhills."  ,
:booktitle => "" ,
:publication => "JRSAI 1938 (68), 69-90" ,
:wherepublished => "JRSAI 1938 (68), 69-90" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Hewson, L.M.1938a" )

Bibliography.create!(
:author => "Hewson, L.M." ,
:year => "1936" ,
:title => "Notes on Irish Sandhills."  ,
:booktitle => "" ,
:publication => "JRSAI 1936 (66), 154-72" ,
:wherepublished => "JRSAI 1936 (66), 154-72" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Hewson, L.M.1936a" )

Bibliography.create!(
:author => "Brunicardi, ?" ,
:year => "1914" ,
:title => "The Shore Dwellers of Ancient Ireland."  ,
:booktitle => "" ,
:publication => "JRSAI 1914 (44), 185-213" ,
:wherepublished => "JRSAI 1914 (44), 185-213" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Brunicardi, ?1914a" )

Bibliography.create!(
:author => "DArcy, S.A." ,
:year => "1914" ,
:title => "Celt Handle from Co.Fermanagh."  ,
:booktitle => "" ,
:publication => "JRSAI 1914 (44), 171" ,
:wherepublished => "JRSAI 1914 (44), 171" ,
:publishedreferenceinyear => "a" ,
:linkageid => "DArcy, S.A.1914a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1906" ,
:title => "Stone Axe Factories near Cushendall.
"  ,
:booktitle => "" ,
:publication => "JRSAI 1906 (36), 383-94" ,
:wherepublished => "JRSAI 1906 (36), 383-94" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Knowles, W.J.1906a" )

Bibliography.create!(
:author => "McNulty, R." ,
:year => "1896" ,
:title => "Recent finds in County Donegal."  ,
:booktitle => "" ,
:publication => "JRSAI 1896 (26), 382-3" ,
:wherepublished => "JRSAI 1896 (26), 382-3" ,
:publishedreferenceinyear => "a" ,
:linkageid => "McNulty, R.1896a" )

Bibliography.create!(
:author => "Hasse, L." ,
:year => "1894" ,
:title => "Objects from the Sandhills at Dundrum and their antiquity."  ,
:booktitle => "" ,
:publication => "JRSAI 1894 (24), 1-13" ,
:wherepublished => "JRSAI 1894 (24), 1-13" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Hasse, L.1894a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1893" ,
:title => "Irish Stone Axes and Chisels.
"  ,
:booktitle => "" ,
:publication => "JRSAI 1893 (23), 140-63" ,
:wherepublished => "JRSAI 1893 (23), 140-63" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Knowles, W.J.1893a" )

Bibliography.create!(
:author => "Ffrench, J.F.M." ,
:year => "1892" ,
:title => "On Two Rare Stone Implements found at Lough Gur, Co.Limerick."  ,
:booktitle => "" ,
:publication => "JRSAI 1892 (22), 42-5" ,
:wherepublished => "JRSAI 1892 (22), 42-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ffrench, J.F.M.1892a" )

Bibliography.create!(
:author => "Wakeman, W.F." ,
:year => "1890" ,
:title => "On the Crannogs and Antiquities of Lisnacrogher, near Broughshane."  ,
:booktitle => "" ,
:publication => "JRSAI 1890/1 (21), 673-5" ,
:wherepublished => "JRSAI 1890/1 (21), 673-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Wakeman, W.F.1890a" )

Bibliography.create!(
:author => "Wakeman, W.F." ,
:year => "1890" ,
:title => "Some remarks on the ubject of Stone Celts, as found in Ireland, generally; and on two examples from the County of Antrim, in particular."  ,
:booktitle => "" ,
:publication => "JRSAI 1890/1 (21), 155-7" ,
:wherepublished => "JRSAI 1890/1 (21), 155-7" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Wakeman, W.F.1890b" )

Bibliography.create!(
:author => "Day, R." ,
:year => "1890" ,
:title => "Proceedings."  ,
:booktitle => "" ,
:publication => "JRSAI 1890/1 (21), 103" ,
:wherepublished => "JRSAI 1890/1 (21), 103" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Day, R.1890a" )

Bibliography.create!(
:author => "Wakeman, W.F." ,
:year => "1889" ,
:title => "On the Crannogs and Antiquities of Lisnacrogher, near Broughshane."  ,
:booktitle => "" ,
:publication => "JRSAI 1889 (19), 96-106" ,
:wherepublished => "JRSAI 1889 (19), 96-106" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Wakeman, W.F.1889a" )

Bibliography.create!(
:author => "Gray, W." ,
:year => "1887" ,
:title => "Rough Flint Celts of the County Antrim."  ,
:booktitle => "" ,
:publication => "JRSAI 1887 (18), 505-6" ,
:wherepublished => "JRSAI 1887 (18), 505-6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Gray, W.1887a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1885" ,
:title => "Whitepark Bay, Co.Antrim."  ,
:booktitle => "" ,
:publication => "JRSAI 1885 (17), 104-25" ,
:wherepublished => "JRSAI 1885 (17), 104-25" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Knowles, W.J.1885a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1887" ,
:title => "The Prehistoric Sites of Portstewart, Co.Londonderry."  ,
:booktitle => "" ,
:publication => "JRSAI 1887/8 (18), 221-37" ,
:wherepublished => "JRSAI 1887/8 (18), 221-37" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Knowles, W.J.1887a" )

Bibliography.create!(
:author => "Buick, G.R." ,
:year => "1883" ,
:title => "Flint-workships sites of Glenhue, Co.Antrim."  ,
:booktitle => "" ,
:publication => "JRSAI 1883/4 (16), 120-6" ,
:wherepublished => "JRSAI 1883/4 (16), 120-6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Buick, G.R.1883a" )

Bibliography.create!(
:author => "MacIlwaine, ?" ,
:year => "1879" ,
:title => "Notice of a Jade Celt, discovered in Co.Antrim."  ,
:booktitle => "" ,
:publication => "JRSAI 1879/82 (15), 316-23" ,
:wherepublished => "JRSAI 1879/82 (15), 316-2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "MacIlwaine, ?1879a" )

Bibliography.create!(
:author => "Gray, W." ,
:year => "1879" ,
:title => "The character and distribution of the rudely worked flints of the North of Ireland, chiefly in Antrim and Down."  ,
:booktitle => "" ,
:publication => "JRSAI 1879/82 (15), 109-143" ,
:wherepublished => "JRSAI 1879/82 (15), 109-1" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Gray, W.1879a" )

Bibliography.create!(
:author => "Wakeman, W.F." ,
:year => "1872" ,
:title => "Observations on the principal crannogs of Fermanagh.
"  ,
:booktitle => "" ,
:publication => "JRSAI 1872/3 (12), 305-24" ,
:wherepublished => "JRSAI 1872/3 (12), 305-24" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Wakeman, W.F.1872a" )

Bibliography.create!(
:author => "Graves, J." ,
:year => "1858" ,
:title => "What we learn from Wildes Catalogue of the Antiquities in the Museum of the Royal Irish Academy."  ,
:booktitle => "" ,
:publication => "JRSAI 1858/9 (5), 110-39" ,
:wherepublished => "JRSAI 1858/9 (5), 110-39" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Graves, J.1858a" )

Bibliography.create!(
:author => "Hitchcock, R." ,
:year => "1853" ,
:title => "Notes on the Archaeological Court of the Great Exhibition of 1853."  ,
:booktitle => "" ,
:publication => "JRSAI 1852/3 (2), 280-95" ,
:wherepublished => "JRSAI 1852/3 (2), 280-95" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Hitchcock, R.1853a" )

Bibliography.create!(
:author => "McKeown, M." ,
:year => "1981" ,
:title => "Townland Survey of County Louth."  ,
:booktitle => "" ,
:publication => "JCLAS 1981 (20), 25-30" ,
:wherepublished => "JCLAS 1981 (20), 28-30" ,
:publishedreferenceinyear => "a" ,
:linkageid => "McKeown, M.1981a" )

Bibliography.create!(
:author => "Carson, F." ,
:year => "1976" ,
:title => "A Polished Stone Axehead from Mellifont Park Townland, County Meath."  ,
:booktitle => "" ,
:publication => "JCLAS 1976 (18), 294-5" ,
:wherepublished => "JCLAS 1976 (18), 294-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Carson, F.1976a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1962" ,
:title => "Polished Stone Axe-Head."  ,
:booktitle => "" ,
:publication => "JCLAS 1962 (15), 192" ,
:wherepublished => "JCLAS 1962 (15), 192" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Raftery, J.1962a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1951" ,
:title => "A Stone Chisel from County Limerick."  ,
:booktitle => "" ,
:publication => "JCLAS 1951 (12), 128" ,
:wherepublished => "JCLAS 1951 (12), 128" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Raftery, J.1951a" )

Bibliography.create!(
:author => "Tempest, H.G." ,
:year => "1960" ,
:title => "Catalogue of the Collection of Antiquities of the County Louth Archaeological Society."  ,
:booktitle => "" ,
:publication => "CLAHJ 1960 (14), 211-31" ,
:wherepublished => "CLAHJ 1960 (14), 211-31" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Tempest, H.G.1960a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1941" ,
:title => "Some New County Louth Finds."  ,
:booktitle => "" ,
:publication => "JCLAS 1941 (10), 55-7" ,
:wherepublished => "JCLAS 1941 (10), 55-6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Raftery, J.1941a" )

Bibliography.create!(
:author => "Gogan, L.S." ,
:year => "1924" ,
:title => "The Goírtín Find."  ,
:booktitle => "" ,
:publication => "JCLAS 1924 (5), 257-60" ,
:wherepublished => "JCLAS 1924 (5), 257-8" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Gogan, L.S.1924a" )

Bibliography.create!(
:author => "Wilde, W." ,
:year => "1857" ,
:title => "A descriptive catalogue of the Antiquities of stone, earthen and vegetable materials in the Museum of the Royal Irish Academy.  pp.192-193."  ,
:booktitle => "" ,
:publication => "" ,
:wherepublished => "Dublin" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Wilde, W.1857a" )

Bibliography.create!(
:author => "Smith, H." ,
:year => "1840" ,
:title => "Hill of Rath????"  ,
:booktitle => "" ,
:publication => "PRIA 1840/4 (2), 259" ,
:wherepublished => "PRIA 1840/4 (2), 259" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Smith, H.1840a" )

Bibliography.create!(
:author => "Waddell, J." ,
:year => "1990" ,
:title => "The Bronze Age Burials of Ireland."  ,
:booktitle => "" ,
:publication => "23, 111-3." ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Waddell, J.1990a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1907" ,
:title => "Ancient Stone Implements."  ,
:booktitle => "" ,
:publication => "JCLAS 1907 (1), 53" ,
:wherepublished => "JCLAS 1907 (1), 53" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1907a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1912" ,
:title => "Annual Report .... Additions to the Museum."  ,
:booktitle => "" ,
:publication => "JCLAS 1912/5 (3), 198-208" ,
:wherepublished => "JCLAS 1912/5 (3), 198-208" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1912a" )

Bibliography.create!(
:author => "Morris, H.L." ,
:year => "1912" ,
:title => "The Stone and Bronze Ages in our Museum."  ,
:booktitle => "" ,
:publication => "JCLAS 1912/5 (3), 31-46" ,
:wherepublished => "JCLAS 1912/5 (3), 31-46" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Morris, H.L.1912a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1906" ,
:title => "Collection of Antiquities belonging to Mr. Henry Morris."  ,
:booktitle => "" ,
:publication => "JCLAS 1906 (1), 93-4" ,
:wherepublished => "JCLAS 1906 (1), 93-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1906a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1905" ,
:title => "Mr. Owen Smiths Antiquities."  ,
:booktitle => "" ,
:publication => "JCLAS 1905 (1), 93" ,
:wherepublished => "JCLAS 1905 (1), 93" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1905a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1904" ,
:title => "Mr. Redmond MacGraths Collection of Antiquities."  ,
:booktitle => "" ,
:publication => "JCLAS 1904 (1), 63-4" ,
:wherepublished => "JCLAS 1904 (1), 63-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1904a" )

Bibliography.create!(
:author => "Woodman, P.C." ,
:year => "1986" ,
:title => "Excavations at Ferriters Cove 1985-6."  ,
:booktitle => "" ,
:publication => "JKAHS 1986 (19), 136-42" ,
:wherepublished => "JKAHS 1986 (19), 136-42" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Woodman, P.C.1986a" )

Bibliography.create!(
:author => "Waddell, J." ,
:year => "1987" ,
:title => "J.R.W. Gouldens Excavations on Inishmore, Aran, 1953-1955."  ,
:booktitle => "" ,
:publication => "JGAHS 1987/8 (41), 37-52" ,
:wherepublished => "JGAHS 1987/8 (41), 44-52" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Waddell, J.1987a" )

Bibliography.create!(
:author => "Killanin, ?" ,
:year => "1954" ,
:title => "A stone celt from Ross Demesne, Co. Galway."  ,
:booktitle => "" ,
:publication => "JGAHS 1954/6 (26), 28" ,
:wherepublished => "JGAHS 1954/6 (26), 28" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Killanin, ?1954a" )

Bibliography.create!(
:author => "Hartnett, P.J." ,
:year => "1952" ,
:title => "Recent Archaeological Finds From Connacht: 1. County Galway."  ,
:booktitle => "" ,
:publication => "JGAHS 1952/3 (25), 15-27" ,
:wherepublished => "JGAHS 1952/3 (25), 15-27" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Hartnett, P.J.1952a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1944" ,
:title => "Contributions to the study of Western Archaeology: Notes on recent finds from County Galway."  ,
:booktitle => "" ,
:publication => "JGAHS 1944 (21), 107-27, I-IV" ,
:wherepublished => "JGAHS 1944 (21), 107-27, " ,
:publishedreferenceinyear => "b" ,
:linkageid => "Raftery, J.1944b" )

Bibliography.create!(
:author => "Langan, S." ,
:year => "1934" ,
:title => "Discovery of Cists.
"  ,
:booktitle => "" ,
:publication => "JGAHS 1934/5 (16), 57-62" ,
:wherepublished => "JGAHS 1934/5 (16), 61" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Langan, S.1934a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1907" ,
:title => "The Archaeological Section at the Galway Exhibition."  ,
:booktitle => "" ,
:publication => "JGAHS 1907/8 (5), 178-92" ,
:wherepublished => "JGAHS 1907/8 (5), 178-92" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Anon.1907b" )

Bibliography.create!(
:author => "Cleary, R.M." ,
:year => "1983" ,
:title => "Excavations at Lough Gur, Co.Limerick 1977-1978: Part III."  ,
:booktitle => "" ,
:publication => "JCHAS (88), 51-80" ,
:wherepublished => "JCHAS (88), 74-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cleary, R.M.1983a" )

Bibliography.create!(
:author => "OBrien, W.F." ,
:year => "1987" ,
:title => "The Dating of the Mt. Gabriel-type Copper Mines  of West Cork."  ,
:booktitle => "" ,
:publication => "JCHAS 1987 (92), 50-70" ,
:wherepublished => "JCHAS 1987 (92), 64-65" ,
:publishedreferenceinyear => "a" ,
:linkageid => "OBrien, W.F.1987a" )

Bibliography.create!(
:author => "Cleary, R.M." ,
:year => "1982" ,
:title => "Excavations at Lough Gur, Co.Limerick, 1977-1978: Part I."  ,
:booktitle => "" ,
:publication => "JCHAS 1982 (87), 2-20" ,
:wherepublished => "JCHAS 1982 (87), 8-12" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cleary, R.M.1982a" )

Bibliography.create!(
:author => "Deady, J. and Doran, E." ,
:year => "1972" ,
:title => "Prehistoric Copper Mines, Mount Gabriel, Co. Cork."  ,
:booktitle => "" ,
:publication => "JCHAS 1972 (78), 25-7" ,
:wherepublished => "JCHAS 1972 (78), 25-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Deady, J. and Doran, E.1972a" )

Bibliography.create!(
:author => "Mac Dermot, M." ,
:year => "1949" ,
:title => "Lough Gur Excavations: Excavation of a Barrow in Cahercorney, Co. Cork."  ,
:booktitle => "" ,
:publication => "JCHAS 1949 (54), 101-2" ,
:wherepublished => "JCHAS 1949 (54), 101-2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Mac Dermot, M.1949a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1947" ,
:title => "Excavation of a barrow at Rathjordan, Co. Limerick.
"  ,
:booktitle => "" ,
:publication => "JCHAS 1947 (52), 1-4" ,
:wherepublished => "JCHAS 1947 (52), 1-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P.1947a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P. and Foy, J.B." ,
:year => "1941" ,
:title => "The excavation of Leacanabuaille stone fort, near Caherciveen, Co. Kerry."  ,
:booktitle => "" ,
:publication => "JCHAS 1941 (46), 85-99" ,
:wherepublished => "JCHAS 1941 (46), 93-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P. and Foy, J.B.1941a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1941" ,
:title => "Recent acquisitions in University College, Cork, Museum."  ,
:booktitle => "" ,
:publication => "JCHAS 1941 (46), 68-9" ,
:wherepublished => "JCHAS 1941 (46), 68-9" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1941a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1940" ,
:title => "Recent acquisitions in University College, Cork, Museum."  ,
:booktitle => "" ,
:publication => "JCHAS 1940 (45), 53-54" ,
:wherepublished => "JCHAS 1940 (45), 53-54" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1940a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1939" ,
:title => "Recent acquisitions in University College, Cork, Museum."  ,
:booktitle => "" ,
:publication => "JCHAS 1939 (44), 65-6" ,
:wherepublished => "JCHAS 1939 (44), 65-6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1939a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1938" ,
:title => "Recent acquisitions in University College, Cork, Museum."  ,
:booktitle => "" ,
:publication => "JCHAS 1938 (43), 58-60" ,
:wherepublished => "JCHAS 1938 (43), 58-60" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1938a" )

Bibliography.create!(
:author => "Power, P." ,
:year => "1914" ,
:title => "A Stone Celt from Blackrock, Cork."  ,
:booktitle => "" ,
:publication => "JCHAS 1914 (20), 206-7" ,
:wherepublished => "JCHAS 1914 (20), 206-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Power, P.1914a" )

Bibliography.create!(
:author => "Bradley, J." ,
:year => "1979" ,
:title => "An Inscribed Stone Axehead from Gorteen, Co. Clare."  ,
:booktitle => "" ,
:publication => "NMAJ 1979 (21), 11-4" ,
:wherepublished => "NMAJ 1979 (21), 11-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Bradley, J.1979a" )

Bibliography.create!(
:author => "Rynne, E." ,
:year => "1964" ,
:title => "Stone Axehead from Currahchase, near Adare."  ,
:booktitle => "" ,
:publication => "NMAJ 1964/5 (9), 187" ,
:wherepublished => "NMAJ 1964/5 (9), 187" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Rynne, E.1964a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1949" ,
:title => "Find of Stone Axe."  ,
:booktitle => "" ,
:publication => "NMAJ 1949/52 (6), 152" ,
:wherepublished => "NMAJ 1949/52 (6), 152" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1949a" )

Bibliography.create!(
:author => "OKelly, M.J." ,
:year => "1944" ,
:title => "A  Survey of the Antiquities in the Barony of Smallcounty, Co. Limerick."  ,
:booktitle => "" ,
:publication => "NMAJ 1944/5 (4), 16-53" ,
:wherepublished => "NMAJ 1944/5 (4), 32-51" ,
:publishedreferenceinyear => "a" ,
:linkageid => "OKelly, M.J.1944a" )

Bibliography.create!(
:author => "OKelly, M.J." ,
:year => "1942" ,
:title => "A Survey of the Antiquities in the Barony of Smallcounty, County Limerick: Part III."  ,
:booktitle => "" ,
:publication => "NMAJ 1942/3 (3), 222-45" ,
:wherepublished => "NMAJ 1942/3 (3), 236-42" ,
:publishedreferenceinyear => "b" ,
:linkageid => "OKelly, M.J.1942b" )

Bibliography.create!(
:author => "OKelly, M.J." ,
:year => "1942" ,
:title => "A Survey of the Antiquities in the Barony of Smallcounty, County Limerick: Part II."  ,
:booktitle => "" ,
:publication => "NMAJ 1942/3 (3), 169-84" ,
:wherepublished => "NMAJ 1942/3 (3), 170-84" ,
:publishedreferenceinyear => "a" ,
:linkageid => "OKelly, M.J.1942a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1942" ,
:title => "Knocknallapa Crannog, Co.Clare."  ,
:booktitle => "" ,
:publication => "NMAJ 1942 (3), 53-72" ,
:wherepublished => "NMAJ 1942 (3), 58-71" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Raftery, J.1942a" )

Bibliography.create!(
:author => "Herbert, R." ,
:year => "1940" ,
:title => "Miscellanea: Limerick City Museum."  ,
:booktitle => "" ,
:publication => "NMAJ 1940/1 (1/2), 172-3" ,
:wherepublished => "NMAJ 1940/1 (1/2), 173" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Herbert, R.1940a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1940" ,
:title => "Recent Acqusitions from Co. Clare in the National Museum."  ,
:booktitle => "" ,
:publication => "NMAJ 1940/1 (1/2), 170-1" ,
:wherepublished => "NMAJ 1940/1 (1/2), 170" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Raftery, J.1940a" )

Bibliography.create!(
:author => "Herbert, R." ,
:year => "1940" ,
:title => "The City of Limerick Public Library and Museum."  ,
:booktitle => "" ,
:publication => "NMAJ 1940/1 (1/2), 76-98" ,
:wherepublished => "NMAJ 1940/1 (1/2), 82-3" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Herbert, R.1940b" )

Bibliography.create!(
:author => "Anon." ,
:year => "1936" ,
:title => "Stone Axes from Rathjordan."  ,
:booktitle => "" ,
:publication => "NMAJ 1936/9 (1/2), 124-5" ,
:wherepublished => "NMAJ 1936/9 (1/2), 124" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1936a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1936" ,
:title => "Crannog and Bronze Age find at Rosroe, Co. Clare."  ,
:booktitle => "" ,
:publication => "NMAJ 1936/9 (1/2), 36-40" ,
:wherepublished => "NMAJ 1936/9 (1/2), 38" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Anon.1936b" )

Bibliography.create!(
:author => "Anon." ,
:year => "1936" ,
:title => "Excavations in the Burren 1934."  ,
:booktitle => "" ,
:publication => "NMAJ 1936/9 (1/2), 36-40" ,
:wherepublished => "NMAJ 1936/9 (1/2), 38" ,
:publishedreferenceinyear => "c" ,
:linkageid => "Anon.1936c" )

Bibliography.create!(
:author => "Anon." ,
:year => "1936" ,
:title => "Excavations at Cush 1934."  ,
:booktitle => "" ,
:publication => "NMAJ 1936/9 (1/2), 36-40" ,
:wherepublished => "NMAJ 1936/9 (1/2), 36" ,
:publishedreferenceinyear => "d" ,
:linkageid => "Anon.1936d" )

Bibliography.create!(
:author => "Mallory, J.P." ,
:year => "1990" ,
:title => "Trial Excavations at Tievebulliagh, Co. Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1990 (53), 15-28" ,
:wherepublished => "UJA 1990 (53), 15-28" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Mallory, J.P.1990a" )

Bibliography.create!(
:author => "Simpson, D.D.A., Conway, M.G. and Moore, D.G." ,
:year => "1990" ,
:title => "The Neolithic settlement site at Ballygalley, Co. Antrim: Excavations 1989, Interim Report."  ,
:booktitle => "" ,
:publication => "UJA 1990 (53), 40-9" ,
:wherepublished => "UJA 1990 (53), 40-9" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1990a" )

Bibliography.create!(
:author => "Mithen, S.J., Reynolds, T.R.G. and Chinner, G.A." ,
:year => "1987" ,
:title => "A Porcellanite Axe from Colonsay."  ,
:booktitle => "" ,
:publication => "UJA 1987 (50), 159-60" ,
:wherepublished => "UJA 1987 (50), 159-60" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Mithen, S.J., Reynolds, T.R.G. and Chinner, G.A.1987a" )

Bibliography.create!(
:author => "Williams, B.B." ,
:year => "1986" ,
:title => "Exacavations at Altanagh, County Tyrone."  ,
:booktitle => "" ,
:publication => "UJA 1986 (49), 35-8" ,
:wherepublished => "UJA 1986 (49), 35-8" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Williams, B.B.1986a" )

Bibliography.create!(
:author => "Woodman, P.C." ,
:year => "1985" ,
:title => "Excavations at Glendhu, Co. Down."  ,
:booktitle => "" ,
:publication => "UJA 1985 (48), 31-40" ,
:wherepublished => "UJA 1985 (48), 32-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Woodman, P.C.1985a" )

Bibliography.create!(
:author => "Brew, E." ,
:year => "1978" ,
:title => "Examination of the significance of the Tievebulliagh axe factory in the neolithic of NE. Antrim. Unpublished  BA/BSc thesis held in Department of Archaeology, QUB."  ,
:booktitle => "" ,
:publication => "Unpublished  BA/BSc thesis held in Dept. of Arch. QUB" ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Brew, E.1978a" )

Bibliography.create!(
:author => "Brannon, N.F." ,
:year => "1983" ,
:title => "Two Fortified Houses at Castleraw, County Armagh."  ,
:booktitle => "" ,
:publication => "UJA 1983 (46), 165-6" ,
:wherepublished => "UJA 1983 (46), 165-6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Brannon, N.F.1983a" )

Bibliography.create!(
:author => "Williams, B.B., Evans, A.E. and Evans, K.I.J." ,
:year => "1983" ,
:title => "Discovery of a Polished Stone Axe at Ashley Avenue, Belfast."  ,
:booktitle => "" ,
:publication => "UJA 1983 (46), 144-5" ,
:wherepublished => "UJA 1983 (46), 144-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Williams, B.B., Evans, A.E. and Evans, K.I.J.1983a" )

Bibliography.create!(
:author => "Lynn, C.J." ,
:year => "1983" ,
:title => "Two raths at Ballyhenry, County Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1983 (46), 67-91" ,
:wherepublished => "UJA 1983 (46), 67-91" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lynn, C.J.1983a" )

Bibliography.create!(
:author => "Williams, B.B. and Yates, M.J." ,
:year => "1981" ,
:title => "A Miscellany of Stone Axes."  ,
:booktitle => "" ,
:publication => "UJA 1981/2 (44/5), 185-8" ,
:wherepublished => "UJA 1981/2 (44/5), 185-8" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Williams, B.B. and Yates, M.J.1981a" )

Bibliography.create!(
:author => "Williams, B.B. and Yates, M.J." ,
:year => "1980" ,
:title => "A Private Collection of Antiquities from Lisnataylor, County Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1980 (43), 104-5" ,
:wherepublished => "UJA 1980 (43), 104-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Williams, B.B. and Yates, M.J.1980a" )

Bibliography.create!(
:author => "Gaskell-Brown, C. and Brannon, N.F." ,
:year => "1978" ,
:title => "The Rath in Hillsborough Fort, County Down."  ,
:booktitle => "" ,
:publication => "UJA 1978 (41), 78-87" ,
:wherepublished => "UJA 1978 (41), 80" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Gaskell-Brown, C. and Brannon, N.F.1978a" )

Bibliography.create!(
:author => "Williams, B.B." ,
:year => "1978" ,
:title => "Excavations at Lough Eskragh, County Tyrone."  ,
:booktitle => "" ,
:publication => "UJA 1978 (41), 37-48" ,
:wherepublished => "UJA 1978 (41), 37-42" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Williams, B.B.1978a" )

Bibliography.create!(
:author => "Collins, A.E.P." ,
:year => "1978" ,
:title => "Excavations at Ballygalley Hill, County Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1978 (41), 15-32" ,
:wherepublished => "UJA 1978 (41), 15-32" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Collins, A.E.P.1978a" )

Bibliography.create!(
:author => "Sheridan, J.A." ,
:year => "1986" ,
:title => "Porcellanite Artifacts: A New Survey."  ,
:booktitle => "" ,
:publication => "UJA 1986 (46), 19-32" ,
:wherepublished => "UJA 1986 (46), 19-32" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Sheridan, J.A.1986a" )

Bibliography.create!(
:author => "Collins, A.E.P." ,
:year => "1977" ,
:title => "A Sand Dune at the White Rocks, County Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1977 (40), 21-6" ,
:wherepublished => "UJA 1977 (40), 23-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Collins, A.E.P.1977a" )

Bibliography.create!(
:author => "Jope, E.M." ,
:year => "1952" ,
:title => "Porcellanite axes from factories in north-east Ireland: Tievebulliagh and Rathlin. Part I. Archaeological survey."  ,
:booktitle => "" ,
:publication => "UJA 1952 (15), 31-55" ,
:wherepublished => "UJA 1952 (15), 31-55" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Jope, E.M.1952a" )

Bibliography.create!(
:author => "Evans, E.E." ,
:year => "1938" ,
:title => "Doeys Cairn, Dunloy, Co. Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1938 (1), 59-78" ,
:wherepublished => "UJA 1938 (1), 63-75" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Evans, E.E.1938a" )

Bibliography.create!(
:author => "Collins, A.E.P." ,
:year => "1976" ,
:title => "Dooeys Cairn, Ballymacaldrack, County Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1976 (39), 1-7" ,
:wherepublished => "UJA 1976 (39), 5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Collins, A.E.P.1976a" )

Bibliography.create!(
:author => "Waterman, D.M." ,
:year => "1975" ,
:title => "A Bronze Age Habitation Site at Sheepland, Co. Down."  ,
:booktitle => "" ,
:publication => "UJA 1975 (38), 85-7" ,
:wherepublished => "UJA 1975 (38), 85-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Waterman, D.M.1975a" )

Bibliography.create!(
:author => "Pollock, A.J. and Waterman, D.M." ,
:year => "1964" ,
:title => "A Bronze Age habitation site at Downpatrick."  ,
:booktitle => "" ,
:publication => "UJA 1964 (27), 31-58" ,
:wherepublished => "UJA 1964 (27), 31-58" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Pollock, A.J. and Waterman, D.M.1964a" )

Bibliography.create!(
:author => "Evans, E.E." ,
:year => "1975" ,
:title => "An Archaeological Miscellany."  ,
:booktitle => "" ,
:publication => "UJA 1975 (38), 12-8" ,
:wherepublished => "UJA 1975 (38),  14-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Evans, E.E.1975a" )

Bibliography.create!(
:author => "Lynn, C.J." ,
:year => "1974" ,
:title => "The excavation of a ring-cairn at Carnkenny townland, Co. Tyrone."  ,
:booktitle => "" ,
:publication => "UJA 1973/4 (36/7), 17-31" ,
:wherepublished => "UJA 1973/4 (36/7), 17-31" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lynn, C.J.1974a" )

Bibliography.create!(
:author => "Waterman, D.M." ,
:year => "1972" ,
:title => "A group of raths at Ballypalady, Co. Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1972 (35), 29-36" ,
:wherepublished => "UJA 1972 (35), 29-36" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Waterman, D.M.1972a" )

Bibliography.create!(
:author => "Smith, A.G. and Collins, A.E.P." ,
:year => "1971" ,
:title => "The stratigraphy, palynology and archaeology of diatomite deposits at Newferry, Co.Antrim, Northern Ireland."  ,
:booktitle => "" ,
:publication => "UJA 1971 (34), 3-25" ,
:wherepublished => "UJA 1971 (34), 8-25" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Smith, A.G. and Collins, A.E.P.1971a" )

Bibliography.create!(
:author => "Pilcher, J.R." ,
:year => "1969" ,
:title => "Archaeology, Palaeoecology and C14 dating of the Beaghmore Stone Circle Site."  ,
:booktitle => "" ,
:publication => "UJA 1969 (32), 73-91" ,
:wherepublished => "UJA 1969 (32), 78" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Pilcher, J.R.1969a" )

Bibliography.create!(
:author => "Collins, A.E.P." ,
:year => "1968" ,
:title => "Excavations at Dromore Ring-Work, Co. Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1968 (31), 59-66" ,
:wherepublished => "UJA 1968 (31), 64-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Collins, A.E.P.1968a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1968" ,
:title => "Accumulations of Neolithic Flint and Stonework from Near Raphoe, Co. Donegal."  ,
:booktitle => "" ,
:publication => "UJA 1968 (31), 9-15" ,
:wherepublished => "UJA 1968 (31), 9-15" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Flanagan, L.N.W.1968b" )

Bibliography.create!(
:author => "Woodman, P.C." ,
:year => "1967" ,
:title => "A flint hoard from Killybeg."  ,
:booktitle => "" ,
:publication => "UJA 1967 (30), 8-14" ,
:wherepublished => "UJA 1967 (30), 8-13" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Woodman, P.C.1967a" )

Bibliography.create!(
:author => "Collins, A.E.P." ,
:year => "1966" ,
:title => "Excavations at Dressogagh Rath, Co. Armagh."  ,
:booktitle => "" ,
:publication => "UJA 1966 (29), 117-29" ,
:wherepublished => "UJA 1966 (29), 125" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Collins, A.E.P.1966a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1966" ,
:title => "A Neolithic Site at Drumadonnell, Co. Down."  ,
:booktitle => "" ,
:publication => "UJA 1966 (29), 76-82" ,
:wherepublished => "UJA 1966 (29), 79" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Flanagan, L.N.W.1966b" )

Bibliography.create!(
:author => "Flanagan, L.N.W. and Flanagan, D.E." ,
:year => "1966" ,
:title => "The excavation of a court cairn at Bavan, Co. Donegal."  ,
:booktitle => "" ,
:publication => "UJA 1966 (29), 16-38" ,
:wherepublished => "UJA 1966 (20), 28-36" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Flanagan, L.N.W. and Flanagan, D.E.1966a" )

Bibliography.create!(
:author => "Flanagan, L.N.W." ,
:year => "1964" ,
:title => "Recent Finds From North Antrim.
"  ,
:booktitle => "" ,
:publication => "UJA 1964 (47), 96-9" ,
:wherepublished => "UJA 1964 (47), 96-9" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Flanagan, L.N.W.1964b" )

Bibliography.create!(
:author => "Waterman, D.M." ,
:year => "1963" ,
:title => "A Neolithic and Dark Age Site at Langford Lodge, Co. Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1963 (26), 43-54" ,
:wherepublished => "UJA 1963 (26), 46-51" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Waterman, D.M.1963a" )

Bibliography.create!(
:author => "Proudfeet, V.B. and Wilson, B.C.S." ,
:year => "1961" ,
:title => "Further Excavations at Larrybane Promontory Fort, Co. Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1961/2 (24/5), 91-115" ,
:wherepublished => "UJA 1961/2 (24/5), 91-104" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Proudfeet, V.B. and Wilson, B.C.S.1961a" )

Bibliography.create!(
:author => "Francis, E.L., Francis, P.J. and Preston, J." ,
:year => "1988" ,
:title => "The petrological identification of stone implements from Ireland."  ,
:booktitle => "Stone Axe Studies, Volume 2: The petrology of prehistoric stone implements from" ,
:publication => "Stone Axe Studies, Volume 2" ,
:wherepublished => "CBA, London" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Francis, E.L., Francis, P.J. and Preston, J.1988a" )

Bibliography.create!(
:author => "Proudfoot, B." ,
:year => "1958" ,
:title => "Further Excavation at Shaneen Park, Belfast, Ballyaghagan Townland, Co. Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1958 (21), 18-38" ,
:wherepublished => "UJA 1958 (21), 31" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Proudfoot, B.1958a" )

Bibliography.create!(
:author => "Proudfoot, B. and Weatherup, D.R.M." ,
:year => "1958" ,
:title => "Finds from Coney Island, Lough Beg."  ,
:booktitle => "" ,
:publication => "UJA 1958 (21), 2-6" ,
:wherepublished => "UJA 1958 (21), 2-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Proudfoot, B. and Weatherup, D.R.M.1958a" )

Bibliography.create!(
:author => "Collins, A.E.P." ,
:year => "1957" ,
:title => "Trial Excavations in a Round Cairn at Knockiveagh, Co. Down."  ,
:booktitle => "" ,
:publication => "UJA 1957 (20), 8-28" ,
:wherepublished => "UJA 1957 (20), 10-25" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Collins, A.E.P.1957a" )

Bibliography.create!(
:author => "Mitchell, G.F." ,
:year => "1955" ,
:title => "The Mesolithic Site at Toome Bay, Co. Londonderry."  ,
:booktitle => "" ,
:publication => "UJA 1955 (18), 1-16" ,
:wherepublished => "UJA 1955 (18), 4-5" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Mitchell, G.F.1955a" )

Bibliography.create!(
:author => "Anon." ,
:year => "1954" ,
:title => "Lyles Hill: a late Neolithic Site in Co. Down.

"  ,
:booktitle => "" ,
:publication => "UJA 1953 (17), 189-90" ,
:wherepublished => "UJA 1953 (17), 190" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Anon.1954a" )

Bibliography.create!(
:author => "Proudfoot, B." ,
:year => "1954" ,
:title => "Excavations at the Cathedral Hill, Downpatrick, Co. Down: Preliminary Report on Excavations in 1953."  ,
:booktitle => "" ,
:publication => "UJA 1954 (17), 97-102" ,
:wherepublished => "UJA 1954 (17), 100" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Proudfoot, B.1954a" )

Bibliography.create!(
:author => "Movius, H.L." ,
:year => "1953" ,
:title => "Archaeological Research in Northern Ireland: An Historical Account of the Investigations at Larne."  ,
:booktitle => "" ,
:publication => "UJA 1953 (16), 7-23" ,
:wherepublished => "UJA 1953 (16), 14" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Movius, H.L.1953a" )

Bibliography.create!(
:author => "Jope, E.M. and Preston, J." ,
:year => "1953" ,
:title => "An Axe of Stone from Great Langdale, Lake District, found in County Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1953 (16), 31-36" ,
:wherepublished => "UJA 1953 (16), 31-36" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Jope, E.M. and Preston, J.1953a" )

Bibliography.create!(
:author => "Evans, E.E." ,
:year => "1950" ,
:title => "Rath and Souterrain at Shaneen Park, Belfast, Townland of Ballyaghagan, Co. Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1950 (13), 6-27" ,
:wherepublished => "UJA 1950 (13), 7-25" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Evans, E.E.1950a" )

Bibliography.create!(
:author => "Davies, O." ,
:year => "1949" ,
:title => "Excavations at a horned cairn at Ballymarlagh, Co. Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1949 (12), 26-42" ,
:wherepublished => "UJA 1949 (12), 31-42" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Davies, O.1949a" )

Bibliography.create!(
:author => "Bersu, G." ,
:year => "1947" ,
:title => "The Rath in Townland Lissue, Co. Antrim: Report on excavations in 1946."  ,
:booktitle => "" ,
:publication => "UJA 1947 (10), 30-58" ,
:wherepublished => "UJA 1947 (10), 47" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Bersu, G.1947a" )

Bibliography.create!(
:author => "Paterson, T.G.F." ,
:year => "1946" ,
:title => "Recent Finds in Counties Armagh, Tyrone, and Down."  ,
:booktitle => "" ,
:publication => "UJA 1946 (9), 42-52" ,
:wherepublished => "UJA 1946 (9), 45" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Paterson, T.G.F.1946a" )

Bibliography.create!(
:author => "Evans, E.E." ,
:year => "1945" ,
:title => "Field Archaeology in the Ballycastle District"  ,
:booktitle => "" ,
:publication => "UJA 1945 (8), 14-32" ,
:wherepublished => "UJA 1945 (8), 16-17" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Evans, E.E.1945a" )

Bibliography.create!(
:author => "Raftery, J." ,
:year => "1942" ,
:title => "A Stone Axe from Clontibret, Co. Monaghan."  ,
:booktitle => "" ,
:publication => "UJA 1942 (5), 128" ,
:wherepublished => "UJA 1942 (5), 128" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Raftery, J.1942b" )

Bibliography.create!(
:author => "Davies, O. and Andrews, S." ,
:year => "1940" ,
:title => "Prehistoric finds at Tyrone House, Malone Rd., Belfast."  ,
:booktitle => "" ,
:publication => "UJA 1940 (3), 152-4" ,
:wherepublished => "UJA 1940 (3), 152-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Davies, O. and Andrews, S.1940a" )

Bibliography.create!(
:author => "Herring, I.J." ,
:year => "1940" ,
:title => "A Round Cairn in Largantea Td., Co. Londonderry."  ,
:booktitle => "" ,
:publication => "UJA 1940 (3), 68-70" ,
:wherepublished => "UJA 1940 (3), 69-70" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Herring, I.J.1940a" )

Bibliography.create!(
:author => "May, A.McL." ,
:year => "1940" ,
:title => "Cloghnagalla Cairn, Boviel, Co. Londonderry."  ,
:booktitle => "" ,
:publication => "UJA 1940 (3), 41-55" ,
:wherepublished => "UJA 1940 (3), 52-3" ,
:publishedreferenceinyear => "a" ,
:linkageid => "May, A.McL.1940a" )

Bibliography.create!(
:author => "Childe, V.G." ,
:year => "1938" ,
:title => "Doonmore, a castle mound near Fair Head, Co. Antrim."  ,
:booktitle => "" ,
:publication => "UJA 1938 (1), 122-35" ,
:wherepublished => "UJA 1938 (1), 134" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Childe, V.G.1938a" )

Bibliography.create!(
:author => "Hencken, H.ON." ,
:year => "1938" ,
:title => "Cahercommaun: A Stone Fort in County Clare."  ,
:booktitle => "" ,
:publication => "" ,
:wherepublished => "Dublin 1938" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Hencken, H.ON.1938a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1903" ,
:title => "Notes on Stone Axes."  ,
:booktitle => "" ,
:publication => "UJA 1903 (9), 6-10" ,
:wherepublished => "UJA 1903 (9), 6-10" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Knowles, W.J.1903a" )

Bibliography.create!(
:author => "Plunkett, T. and Coffey, G." ,
:year => "1896" ,
:title => "Report on the excavation of Topped Mountain cairn."  ,
:booktitle => "" ,
:publication => "PRIA 1896/8 (20), 651-8" ,
:wherepublished => "PRIA 1896/8 (20), 656-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Plunkett, T. and Coffey, G.1896a" )

Bibliography.create!(
:author => "Knowles, W.J. and Coffey, G." ,
:year => "1906" ,
:title => "Craigywarren Crannog."  ,
:booktitle => "" ,
:publication => "PRIA 1906/7 (26), 109-18" ,
:wherepublished => "PRIA 1906/7 (26), 114" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Knowles, W.J. and Coffey, G.1906a" )

Bibliography.create!(
:author => "Mitchell, G.F. and Ó Ríordáin, S.P." ,
:year => "1942" ,
:title => "Early Bronze Age pottery from Rockbarton bog, Co. Limerick."  ,
:booktitle => "" ,
:publication => "PRIA 1942/3 (48), 255-72" ,
:wherepublished => "PRIA 1942/3 (48), 265-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Mitchell, G.F. and Ó Ríordáin, S.P.1942a" )

Bibliography.create!(
:author => "Walshe, P.T." ,
:year => "1940" ,
:title => "The Excavation of a Burial Cairn on Baltinglass Hill, Co. Wicklow."  ,
:booktitle => "" ,
:publication => "PRIA 1940/1 (46), 221-36" ,
:wherepublished => "PRIA 1940/1 (46), 227-30" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Walshe, P.T.1940a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1938" ,
:title => "Excavations at Cush, Co. Limerick."  ,
:booktitle => "" ,
:publication => "PRIA 1938 (45), 83-183" ,
:wherepublished => "PRIA 1938 (45), 157-8" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P.1938a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1934" ,
:title => "Recent acquisitions from County Donegal in the National Musuem."  ,
:booktitle => "" ,
:publication => "PRIA 1934/5 (42), 145-91" ,
:wherepublished => "PRIA 1934/5 (42), 146-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P.1934a" )

Bibliography.create!(
:author => "Hartnett, P.J." ,
:year => "1956" ,
:title => "Excavation of a passage grave at Fourknocks, Co. Meath."  ,
:booktitle => "" ,
:publication => "PRIA 1956/7 (58), 205-77" ,
:wherepublished => "PRIA 1956/7 (58), 229-32" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Hartnett, P.J.1956a" )

Bibliography.create!(
:author => "OKelly, M.J." ,
:year => "1956" ,
:title => "Church Island near Valencia, Co. Kerry."  ,
:booktitle => "" ,
:publication => "PRIA 1956/7 (58), 57-136" ,
:wherepublished => "PRIA 1956/7 (58), 99-100" ,
:publishedreferenceinyear => "a" ,
:linkageid => "OKelly, M.J.1956a" )

Bibliography.create!(
:author => "OKelly, M.J." ,
:year => "1952" ,
:title => "Three promontory forts in Co.Cork."  ,
:booktitle => "" ,
:publication => "PRIA 1952/3 (55), 25-59" ,
:wherepublished => "PRIA 1952/3 (55), 49-50" ,
:publishedreferenceinyear => "a" ,
:linkageid => "OKelly, M.J.1952a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P. and Mac Dermot, M." ,
:year => "1951" ,
:title => "The Excavation of a ring-fort at Letterkeen, Co. Mayo."  ,
:booktitle => "" ,
:publication => "PRIA 1951 (54), 89-119" ,
:wherepublished => "PRIA 1951 (54), 112-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P. and Mac Dermot, M.1951a" )

Bibliography.create!(
:author => "Hencken, H.ON." ,
:year => "1950" ,
:title => "Lagore Crannog: An Irish Royal Residence of the 7th to 10th Centuries A.D."  ,
:booktitle => "" ,
:publication => "PRIA 1950/1 (53), 1-247" ,
:wherepublished => "PRIA 1950/1 (53), 10-178" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Hencken, H.ON.1950a" )

Bibliography.create!(
:author => "Price, L." ,
:year => "1934" ,
:title => "The Ages of Stone and Bronze in Co. Wicklow."  ,
:booktitle => "" ,
:publication => "PRIA 1934/5 (42), 31-64" ,
:wherepublished => "PRIA 1934/5 (42), 31-64" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Price, L.1934a" )

Bibliography.create!(
:author => "Macalister, R.A.S." ,
:year => "1928" ,
:title => "On some antiquities discovered upon Lambay."  ,
:booktitle => "" ,
:publication => "PRIA 1928 (38), 240-6" ,
:wherepublished => "PRIA 1928 (38), 240-2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Macalister, R.A.S.1928a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1912" ,
:title => "Prehistoric Stone Implements from the River Bann and Lough Neagh."  ,
:booktitle => "" ,
:publication => "PRIA 1912/3 (30), 195-223" ,
:wherepublished => "PRIA 1912/3 (30), 195-223" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Knowles, W.J.1912a" )

Bibliography.create!(
:author => "Plunkett, T." ,
:year => "1879" ,
:title => "On some Sepulchral Remains found at Killicarney, Co. Cavan."  ,
:booktitle => "" ,
:publication => "PRIA 1879/88 (16), 71-2" ,
:wherepublished => "PRIA 1879/88 (16), 71-2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Plunkett, T.1879a" )

Bibliography.create!(
:author => "De Vismes Kane, W.F." ,
:year => "1869" ,
:title => "Account of two antiquities presented to the Academy."  ,
:booktitle => "" ,
:publication => "PRIA 1869/74 (11), 2-3" ,
:wherepublished => "PRIA 1869/74 (11), 2-3" ,
:publishedreferenceinyear => "a" ,
:linkageid => "De Vismes Kane, W.F.1869a" )

Bibliography.create!(
:author => "Kinahan, G.H." ,
:year => "1861" ,
:title => "On Crannoges in Lough Rea."  ,
:booktitle => "" ,
:publication => "PRIA 1861/4 (8), 412-28" ,
:wherepublished => "PRIA 1861/4 (8), 420" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Kinahan, G.H.1861a" )

Bibliography.create!(
:author => "Cotter, C." ,
:year => "1985" ,
:title => "No. 59: MacMurroughs, Co.Wexford."  ,
:booktitle => "" ,
:publication => "Excavations 1985" ,
:wherepublished => "Excavations 1985" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cotter, C.1985a" )

Bibliography.create!(
:author => "Hartnett, P.J." ,
:year => "1971" ,
:title => "The excavation of two tumuli at Fourknocks (sites II and II), Co. Meath."  ,
:booktitle => "" ,
:publication => "PRIA 1971 (71), 35-89" ,
:wherepublished => "PRIA 1971 (71), 47-50" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Hartnett, P.J.1971a" )

Bibliography.create!(
:author => "Waddell, J." ,
:year => "1977" ,
:title => "Some Archaeological Material in University College, Galway."  ,
:booktitle => "" ,
:publication => "JGAHS 1977 (??), 56-6?" ,
:wherepublished => "JGAHS 1977 (??), 56-6?" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Waddell, J.1977a" )

Bibliography.create!(
:author => "Cooney, G." ,
:year => "1986" ,
:title => "Melkagh. Portal Tomb."  ,
:booktitle => "" ,
:publication => "Excavations 1985, 30" ,
:wherepublished => "Irish Academic Publicatio" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cooney, G.1986a" )

Bibliography.create!(
:author => "Cooney, G." ,
:year => "1987" ,
:title => "Dermot and Granias Bed, Melkagh. Portal Tomb."  ,
:booktitle => "" ,
:publication => "Excavations 1986." ,
:wherepublished => "Wordwell, Dublin." ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cooney, G.1987a" )

Bibliography.create!(
:author => "Woodman, P.C." ,
:year => "1986" ,
:title => "Ferriters Cove, Ballyoughteragh South, Co. Kerry."  ,
:booktitle => "" ,
:publication => "Excavations 1986, 20-40" ,
:wherepublished => "Wordwell" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Woodman, P.C.1986b" )

Bibliography.create!(
:author => "Cody, E." ,
:year => "1986" ,
:title => "Giants Grave, Magheracar, Co. Donegal."  ,
:booktitle => "" ,
:publication => "Excavations 1986, 15" ,
:wherepublished => "Wordwell" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cody, E.1986a" )

Bibliography.create!(
:author => "Lynch, A." ,
:year => "1986" ,
:title => "Poulnabrone, Co. Clare."  ,
:booktitle => "" ,
:publication => "Excavations 1986, 12" ,
:wherepublished => "Wordwell" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lynch, A.1986a" )

Bibliography.create!(
:author => "Lynch, A." ,
:year => "1988" ,
:title => "Poulnabrone - a stone in time."  ,
:booktitle => "" ,
:publication => "Archaeology Ireland 1988 (2), 105-7" ,
:wherepublished => "Archaeology Ireland 1988 " ,
:publishedreferenceinyear => "a" ,
:linkageid => "Lynch, A.1988a" )

Bibliography.create!(
:author => "Sheridan, J.A." ,
:year => "1986" ,
:title => "Nappan, Co. Antrim."  ,
:booktitle => "" ,
:publication => "Excavations 1986, 11" ,
:wherepublished => "Wordwell" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Sheridan, J.A.1986b" )

Bibliography.create!(
:author => "Walsh, A." ,
:year => "1979" ,
:title => "Monaghan County Museum Acquisitions 1974-75."  ,
:booktitle => "" ,
:publication => "Clogher Record 1979 (10/1), 110-36" ,
:wherepublished => "Clogher Record 1979 (10/1" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Walsh, A.1979a" )

Bibliography.create!(
:author => "Walsh, A." ,
:year => "1983" ,
:title => "Monaghan County Museum Archaeological Acquisitions 1976-1982."  ,
:booktitle => "" ,
:publication => "Clogher Record 1983 (11/2), 165-83" ,
:wherepublished => "Clogher Record 1983 (11/2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Walsh, A.1983a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P. and Lucas, A.T." ,
:year => "1946" ,
:title => "Excavation of a small crannog at Rathjordan, Co. Limerick."  ,
:booktitle => "" ,
:publication => "NMAJ 1946 (5), 68-77" ,
:wherepublished => "NMAJ 1946 (5), 72-75" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P. and Lucas, A.T.1946a" )

Bibliography.create!(
:author => "Grogan, E." ,
:year => "1989" ,
:title => "The Early Prehistory of the Lough Gur Region"  ,
:booktitle => "" ,
:publication => "Unpublished PhD thesis, UCD" ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Grogan, E.1989a" )

Bibliography.create!(
:author => "Cotter, C." ,
:year => "1986" ,
:title => "Excavations at the site of MacMurrough Castle, near New Ross, Co. Wexford."  ,
:booktitle => "" ,
:publication => "Decies 1986/7 (11), 33-49" ,
:wherepublished => "Decies 1986/7 (11), 33-49" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cotter, C.1986a" )

Bibliography.create!(
:author => "King, H." ,
:year => "1989" ,
:title => "A Stone Axe from County Waterford."  ,
:booktitle => "" ,
:publication => "Decies 1989 (40), 4-6" ,
:wherepublished => "Decies 1989 (40), 4-6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "King, H.1989a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1948" ,
:title => "Further barrows at Rathjordan, Co. Limerick"  ,
:booktitle => "" ,
:publication => "JCHAS 1948 (53), 19-31" ,
:wherepublished => "JCHAS 1948 (53), 19-31" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P.1948a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1949" ,
:title => "Lough Gur excavations: Carraig Aille and the Spectacles."  ,
:booktitle => "" ,
:publication => "PRIA 1949 (52C), 39-111" ,
:wherepublished => "PRIA 1949 (52C), 39-111" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P.1949a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1950" ,
:title => "Lough Gur excavations: Ballingoola V."  ,
:booktitle => "" ,
:publication => "JRSAI 1950 (80), 262-3" ,
:wherepublished => "JRSAI 1950 (80), 262-3" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P.1950a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1951" ,
:title => "Lough Gur excavations: the great stone circle (B) in Grange Townland."  ,
:booktitle => "" ,
:publication => "PRIA 1951 (54C), 37-74" ,
:wherepublished => "PRIA 1951 (54C), 37-74" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P.1951a" )

Bibliography.create!(
:author => "Ó Ríordáin, S.P." ,
:year => "1954" ,
:title => "Lough Gur excavations: Neolithic and Bronze Age houses on Knockadoon."  ,
:booktitle => "" ,
:publication => "PRIA 1954 (56C), 297-459" ,
:wherepublished => "PRIA 1954 (56C), 297-459" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Ó Ríordáin, S.P.1954a" )

Bibliography.create!(
:author => "Grogan, E. and Eogan, G." ,
:year => "1987" ,
:title => "Lough Gur excavations by Seán P. Ó Ríordáin: Further Neolithic and Beaker habitations on Knockadoon."  ,
:booktitle => "" ,
:publication => "PRIA 1987 (87C), 7-506" ,
:wherepublished => "PRIA 1987 (87C), 7-506" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Grogan, E. and Eogan, G.1987a" )

Bibliography.create!(
:author => "Evans, E.E.  Davies, O." ,
:year => "1934" ,
:title => "Excavation of a horned cairn at Ballyalton, Co. Down."  ,
:booktitle => "" ,
:publication => "PBNPS 1933-34, 79-104" ,
:wherepublished => "PBNPS 1933-34, 79-104" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Evans, E.E.  Davies, O.1934a" )

Bibliography.create!(
:author => "Knowles, W.J." ,
:year => "1903" ,
:title => "Stone axe factories near Cushendall, Co. Antrim."  ,
:booktitle => "" ,
:publication => "Jour.Roy.Anth.Inst. 1903 (33), 360-6" ,
:wherepublished => "Jour.Roy.Anth.Inst. 1903 " ,
:publishedreferenceinyear => "b" ,
:linkageid => "Knowles, W.J.1903b" )

Bibliography.create!(
:author => "Briggs, C.S." ,
:year => "1988" ,
:title => "Stone resources and implements in prehistoric Ireland: a review."  ,
:booktitle => "" ,
:publication => "UJA 1988 (51), 5-20" ,
:wherepublished => "UJA 1988 (51), 5-20" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Briggs, C.S.1988a" )

Bibliography.create!(
:author => "Cooney, G., OCarroll, F., Grogan, E. and Mandal, S." ,
:year => "1992" ,
:title => "Stone axes of County Louth: a second report."  ,
:booktitle => "" ,
:publication => "CLAHJ 1992 (22/2), 178-86." ,
:wherepublished => "CLAHJ 1992 (22/2), 178-86" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cooney, G., OCarroll, F., Grogan, E. and Mandal, S.1992a" )

Bibliography.create!(
:author => "Simpson, D.D.A., Conway, M.G. and Moore, D.G." ,
:year => "1994" ,
:title => "Ballygalley (Croft Manor), Co. Antrim."  ,
:booktitle => "" ,
:publication => "Excavations 1994, 2-4" ,
:wherepublished => "Excavations 1994, 2-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a" )

Bibliography.create!(
:author => "Conway, M.G." ,
:year => "1994" ,
:title => "Shandragh, Knockans South, Rathlin Island, Co. Antrim."  ,
:booktitle => "" ,
:publication => "Excavations 1994, 6" ,
:wherepublished => "Excavations 1994, 6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Conway, M.G.1994a" )

Bibliography.create!(
:author => "Gibbons, E." ,
:year => "1994" ,
:title => "Cathair Fionnurach, Ballyvenooragh, Co. Galway."  ,
:booktitle => "" ,
:publication => "Excavations 1994, 42-3" ,
:wherepublished => "Excavations 1994, 42-3" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Gibbons, E.1994a" )

Bibliography.create!(
:author => "Channing, J." ,
:year => "1994" ,
:title => "Dowdallshill, Co. Louth"  ,
:booktitle => "" ,
:publication => "Excavations 1994, 61" ,
:wherepublished => "Excavations 1994, 61" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Channing, J.1994a" )

Bibliography.create!(
:author => "Campbell, K." ,
:year => "1994" ,
:title => "Sheephouse, Co. Meath
"  ,
:booktitle => "" ,
:publication => "Excavations 1994, 73-4" ,
:wherepublished => "Excavations 1994, 73-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Campbell, K.1994a" )

Bibliography.create!(
:author => "OShaughnessy, J." ,
:year => "1993" ,
:title => "Killuragh, Co. Limerick"  ,
:booktitle => "" ,
:publication => "Excavations 1993, 51-2" ,
:wherepublished => "Excavations 1993, 51-2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "OShaughnessy, J.1993a" )

Bibliography.create!(
:author => "Byrne, G." ,
:year => "1993" ,
:title => "Rathlackan, Co. Mayo"  ,
:booktitle => "" ,
:publication => "Excavations 1993, 61-2" ,
:wherepublished => "Excavations 1993, 61-2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Byrne, G.1993a" )

Bibliography.create!(
:author => "Eogan, G." ,
:year => "1993" ,
:title => "Knowth, Co. Meath"  ,
:booktitle => "" ,
:publication => "Excavations 1993, 63-4" ,
:wherepublished => "Excavations 1993, 63-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Eogan, G.1993a" )

Bibliography.create!(
:author => "Crothers, N." ,
:year => "1992" ,
:title => "Ringmacloy, Co. Down."  ,
:booktitle => "" ,
:publication => "Excavations 1992, 13-4" ,
:wherepublished => "Excavations 1992, 13-4" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Crothers, N.1992a" )

Bibliography.create!(
:author => "Eogan, G." ,
:year => "1992" ,
:title => "Knowth, Co. Meath."  ,
:booktitle => "" ,
:publication => "Excavations 1992, 51" ,
:wherepublished => "Excavations 1992, 51" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Eogan, G.1992a" )

Bibliography.create!(
:author => "Cleary, R.M." ,
:year => "1991" ,
:title => "Knockadoon Hill, Lough Gur, Co. Limerick."  ,
:booktitle => "" ,
:publication => "Excavations 1991, 31-2" ,
:wherepublished => "Excavations 1991, 31-2" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cleary, R.M.1991a" )

Bibliography.create!(
:author => "Cleary, R.M." ,
:year => "1990" ,
:title => "Knockadoon Hill, Lough Gur, Co. Limerick."  ,
:booktitle => "" ,
:publication => "Excavations 1990, 42-3" ,
:wherepublished => "Excavations 1990, 42-3" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cleary, R.M.1990a" )

Bibliography.create!(
:author => "Keeley, V.J." ,
:year => "1989" ,
:title => "Greenhills, Co. Kildare."  ,
:booktitle => "" ,
:publication => "Excavations 1989, 31-2." ,
:wherepublished => "Excavations 1989, 31-2." ,
:publishedreferenceinyear => "a" ,
:linkageid => "Keeley, V.J.1989a" )

Bibliography.create!(
:author => "Gowen, M. and Tarbett, C." ,
:year => "1989" ,
:title => "Tankardstown South, Co. Limerick."  ,
:booktitle => "" ,
:publication => "Excavations 1989, 38-9" ,
:wherepublished => "Excavations 1989, 38-9" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Gowen, M. and Tarbett, C.1989a" )

Bibliography.create!(
:author => "Zvelebil, M." ,
:year => "1989" ,
:title => "Monvoy, Co. Waterford."  ,
:booktitle => "" ,
:publication => "Excavations 1989, 48-55" ,
:wherepublished => "Excavations 1989, 48-55" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Zvelebil, M.1989a" )

Bibliography.create!(
:author => "Cooney, G." ,
:year => "1989" ,
:title => "Mount Oriel Project, Co. Louth."  ,
:booktitle => "" ,
:publication => "Excavations 1989, 52" ,
:wherepublished => "Excavations 1989, 52" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cooney, G.1989a" )

Bibliography.create!(
:author => "OSullivan, J." ,
:year => "1987" ,
:title => "Lisnagun, Darrary, Co. Cork."  ,
:booktitle => "" ,
:publication => "Excavations 1987" ,
:wherepublished => "Excavations 1987" ,
:publishedreferenceinyear => "a" ,
:linkageid => "OSullivan, J.1987a" )

Bibliography.create!(
:author => "Green, S.W., Moore, J. and Zvelebil, M." ,
:year => "1987" ,
:title => "Knockavelish, Co. Waterford."  ,
:booktitle => "" ,
:publication => "Excavations 1987, 29-34" ,
:wherepublished => "Excavations 1987, 29-34" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Green, S.W., Moore, J. and Zvelebil, M.1987a" )

Bibliography.create!(
:author => "Keeling, D. and Keeley, V." ,
:year => "1994" ,
:title => "Excavation of a Flint Scatter on Paddys Hill (Robswalls), Malahide, County Dublin."  ,
:booktitle => "" ,
:publication => "PRIA 1994 (94C), 17-22" ,
:wherepublished => "PRIA 1994 (94C), 17-22" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Keeling, D. and Keeley, V.1994a" )

Bibliography.create!(
:author => "Green, S.W. and Zvelebil, M." ,
:year => "1990" ,
:title => "The Mesolithic Colonization and Agricultural Transition of South-east Ireland."  ,
:booktitle => "" ,
:publication => "PPS 56 (1990), 57-88" ,
:wherepublished => "PPS 56 (1990), 57-88" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Green, S.W. and Zvelebil, M.1990a" )

Bibliography.create!(
:author => "Cloney, S." ,
:year => "1988" ,
:title => "Some stone artifacts of South-West Wexford. "  ,
:booktitle => "" ,
:publication => "J. Wex. Hist. Soc. (1988/9) 12, 92 " ,
:wherepublished => "J. Wex. Hist. Soc. (1988/" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cloney, S.1988a" )

Bibliography.create!(
:author => "Cooney, G." ,
:year => "1982" ,
:title => "A Polished Stone Axehead from Beltichburne Townland, near Drogheda."  ,
:booktitle => "" ,
:publication => "CLAHJ 1982 (20/2), 144-6" ,
:wherepublished => "CLAHJ 1982 (20/2), 144-6" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cooney, G.1982a" )

Bibliography.create!(
:author => "Mitchell, G.F." ,
:year => "1947" ,
:title => "An Early Kitchen-midden in County Louth"  ,
:booktitle => "" ,
:publication => "CLAHJ 10/1 (1941), 55-7" ,
:wherepublished => "CLAHJ 10/1 (1941), 55-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Mitchell, G.F.1947a" )

Bibliography.create!(
:author => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B." ,
:year => "1992" ,
:title => "A review of he petrological techniques being utilised to identify, group and source Irish stone axes."  ,
:booktitle => "" ,
:publication => "JIA 6 (1992), 1-11" ,
:wherepublished => "JIA 6 (1992), 1-11" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a" )

Bibliography.create!(
:author => "Mandal, S. and Cooney, G." ,
:year => "1996" ,
:title => "The Irish Stone Axe Project. A Second Petrological Report."  ,
:booktitle => "" ,
:publication => "JIA 7 (1996), 41-63." ,
:wherepublished => "JIA 7 (1996), 41-63." ,
:publishedreferenceinyear => "a" ,
:linkageid => "Mandal, S. and Cooney, G.1996a" )

Bibliography.create!(
:author => "Cooney, G. and Mandal, S." ,
:year => "1998" ,
:title => "The Irish Stone Axe Project. Monograph 1."  ,
:booktitle => "" ,
:publication => "Dublin: Wordwell" ,
:wherepublished => "Dublin: Wordwell" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cooney, G. and Mandal, S.1998a" )

Bibliography.create!(
:author => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D." ,
:year => "1997" ,
:title => "Using Geochemistry to Interpret Porcellanite Stone Axe Production in Ireland."  ,
:booktitle => "" ,
:publication => "Jour. Arch. Sc. 24 (1997), 757-63" ,
:wherepublished => "Jour. Arch. Sc. 24 (1997)" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a" )

Bibliography.create!(
:author => "DEvelyn, A.M." ,
:year => "1904" ,
:title => ""  ,
:booktitle => "" ,
:publication => "" ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "DEvelyn, A.M.1904a" )

Bibliography.create!(
:author => "Manning, C." ,
:year => "1984" ,
:title => "The Excavation of the Early Christian Enclosure of Killederdadrum in Lackenavorna, Co. Tipperary."  ,
:booktitle => "" ,
:publication => "PRIA 1984 (84C), 237-68" ,
:wherepublished => "PRIA 1984 (84C), 256-7" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Manning, C.1984a" )

Bibliography.create!(
:author => "Kimball, M. J." ,
:year => "2000" ,
:title => "Human Ecology and Neolithic Transition in Eastern County Donegal, Ireland: The Lough Swilly Archaeological Survey"  ,
:booktitle => "" ,
:publication => "BAR British Series 300" ,
:wherepublished => "Oxford" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Kimball, M. J.2000a" )

Bibliography.create!(
:author => "Cooney, G." ,
:year => "1998" ,
:title => "Neolithic Site on Lambay Island, Co. Dublin."  ,
:booktitle => "" ,
:publication => "Excavations 1997, 57-9" ,
:wherepublished => "Excavations 1997, 57-9" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Cooney, G.1998a" )

Bibliography.create!(
:author => "Read, C." ,
:year => "2000" ,
:title => "Neolithic/Bronze Age cemetery site at Ballyconneely, Co. Clare"  ,
:booktitle => "Archaeology Ireland, Volume 14(4), Issue No. 54, 28-9." ,
:publication => "Archaeology Ireland" ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Read, C.2000a" )

Bibliography.create!(
:author => "Williams, B. and Gormley, S." ,
:year => "2002" ,
:title => "Archaeological Objects from County Fermanagh: Northern Ireland Archaeological Monographs 5"  ,
:booktitle => "Archaeological Objects from County Fermanagh: Northern Ireland Archaeological Mo" ,
:publication => "The Blackstaff Press Limited" ,
:wherepublished => "Belfast" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Williams, B. and Gormley, S.2002a" )

Bibliography.create!(
:author => "Bradley, J." ,
:year => "1999" ,
:title => "Moynagh Lough, Brittas: Late Mesolithic settlement site"  ,
:booktitle => "Excavations 1998, pp.161-2." ,
:publication => "Excavations 1998, pp.161-2." ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Bradley, J.1999a" )

Bibliography.create!(
:author => "ApSimon, A." ,
:year => "1976" ,
:title => "Ballynagilly and the beginning and end of the Irish Neolithic, pp. 15-30."  ,
:booktitle => "Acculturation and Continuity in Atlantic Europe" ,
:publication => "Dissertationes Archaeologicae Gandensis Curante, pp. 15-30." ,
:wherepublished => "De Tempel, Brugge." ,
:publishedreferenceinyear => "a" ,
:linkageid => "ApSimon, A.1976a" )

Bibliography.create!(
:author => "Dowd, M. and Corlett, C." ,
:year => "2002" ,
:title => "Brothers in Caves"  ,
:booktitle => "Archaeology Ireland" ,
:publication => "Archaeology Ireland" ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Dowd, M. and Corlett, C.2002a" )

Bibliography.create!(
:author => "Tratman, E.K." ,
:year => "1929" ,
:title => "Report on Excavations in Ireland in 1928."  ,
:booktitle => "Proceedings of the University of Bristol Spelaeological Society 3, 109-153." ,
:publication => "" ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Tratman, E.K.1929a" )

Bibliography.create!(
:author => "Stanley, M." ,
:year => "2000" ,
:title => "An Irish Star Carr? "  ,
:booktitle => "Archaeology Ireland 14(4), 30-32." ,
:publication => "Archaeology Ireland 14(4), 30-32." ,
:wherepublished => "" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Stanley, M.2000a" )

Bibliography.create!(
:author => "Leon, B.C." ,
:year => "2001" ,
:title => "A reassessment of Stone Axeheads from Dalkey Island, Co. Dublin"  ,
:booktitle => "" ,
:publication => "Unpublished M.A. thesis" ,
:wherepublished => "University College Dublin" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Leon, B.C.2001a" )

Bibliography.create!(
:author => "Stevens, P. in Bennett (ed.)" ,
:year => "2003" ,
:title => "River Nore (Collegepark/Dukesmeadowns/Bishopsmeadows/Gardens/Roaches Point/Newpark Lower), Kilkenny."  ,
:booktitle => "Excavations 2001, 221-222." ,
:publication => "Excavations 2001, 221-222." ,
:wherepublished => "Wordwell: Bray" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Stevens, P. in Bennett (ed.)2003a" )

Bibliography.create!(
:author => "Phelan, S. in Bennett, I (ed)" ,
:year => "2004" ,
:title => "Whitewell"  ,
:booktitle => "Excavations 2002, 514" ,
:publication => "Excavations 2002, 514" ,
:wherepublished => "Wordwell: Bray" ,
:publishedreferenceinyear => "a" ,
:linkageid => "Phelan, S. in Bennett, I (ed)2004a" )

Bibliography.create!(
:author => "Phelan, S. in Bennett, I. (ed)" ,
:year => "2004" ,
:title => "Killadreenan"  ,
:booktitle => "Excavations 2002, 536" ,
:publication => "Excavations 2002, 536" ,
:wherepublished => "Wordwell: Bray" ,
:publishedreferenceinyear => "b" ,
:linkageid => "Phelan, S. in Bennett, I. (ed)2004b" )

Linkage.create!(
:sequenceno => "6167" ,
:bibliographyid => "Cooney G. Feehan J. Grogan E. Stillman C1990A"  )

Linkage.create!(
:sequenceno => "4429" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4430" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4431" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4432" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4629" ,
:bibliographyid => "Sweetman, P.D.1985a"  )

Linkage.create!(
:sequenceno => "4444" ,
:bibliographyid => "Kavanagh, R.M.1976a"  )

Linkage.create!(
:sequenceno => "16068" ,
:bibliographyid => "anon.1973a"  )

Linkage.create!(
:sequenceno => "16069" ,
:bibliographyid => "Anon.1973a"  )

Linkage.create!(
:sequenceno => "1889" ,
:bibliographyid => "Anon.1983a"  )

Linkage.create!(
:sequenceno => "1890" ,
:bibliographyid => "Anon.1983a"  )

Linkage.create!(
:sequenceno => "1897" ,
:bibliographyid => "Anon.1983a"  )

Linkage.create!(
:sequenceno => "2863" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3415" ,
:bibliographyid => "Anon.1973a"  )

Linkage.create!(
:sequenceno => "3631" ,
:bibliographyid => "Anon.1973a"  )

Linkage.create!(
:sequenceno => "3752" ,
:bibliographyid => "Lucas, A.T.1973a"  )

Linkage.create!(
:sequenceno => "3757" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4410" ,
:bibliographyid => "Anon.1973a"  )

Linkage.create!(
:sequenceno => "4411" ,
:bibliographyid => "Anon.1973a"  )

Linkage.create!(
:sequenceno => "4412" ,
:bibliographyid => "Anon.1973a"  )

Linkage.create!(
:sequenceno => "4500" ,
:bibliographyid => "Anon.1973a"  )

Linkage.create!(
:sequenceno => "4525" ,
:bibliographyid => "Anon.1973a"  )

Linkage.create!(
:sequenceno => "4692" ,
:bibliographyid => "Anon.1973a"  )

Linkage.create!(
:sequenceno => "4752" ,
:bibliographyid => "Anon.1973a"  )

Linkage.create!(
:sequenceno => "4444" ,
:bibliographyid => "Gogan, L.S.1931a"  )

Linkage.create!(
:sequenceno => "4444" ,
:bibliographyid => "Hasse, L.1892a"  )

Linkage.create!(
:sequenceno => "1923" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "2998" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "2999" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "3000" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "3001" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "3002" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "3003" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "3963" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4821" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4526" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4388" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4389" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4390" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4391" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4392" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4393" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4394" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4395" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4396" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4397" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4398" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4399" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4400" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4401" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4402" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4403" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4404" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4405" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4406" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4407" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4408" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4409" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4484" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4958" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4959" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "4761" ,
:bibliographyid => "Lucas, A.T.1972a"  )

Linkage.create!(
:sequenceno => "112" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "113" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "16035" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "1921" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "1955" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "2825" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3098" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3395" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "15526" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3410" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3418" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3411" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3412" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3413" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3414" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3548" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3593" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3594" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3875" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3876" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "4533" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "4551" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "4622" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "4623" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "15527" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "4817" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "4873" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "4790" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "15552" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3606" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "5019" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3982" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "5543" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "2864" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "5020" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "5021" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "5544" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "4990" ,
:bibliographyid => "Lucas, A.T.1971a"  )

Linkage.create!(
:sequenceno => "3043" ,
:bibliographyid => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequenceno => "15513" ,
:bibliographyid => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequenceno => "15514" ,
:bibliographyid => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequenceno => "5088" ,
:bibliographyid => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequenceno => "5538" ,
:bibliographyid => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequenceno => "5540" ,
:bibliographyid => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequenceno => "5541" ,
:bibliographyid => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequenceno => "5542" ,
:bibliographyid => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequenceno => "4383" ,
:bibliographyid => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequenceno => "4488" ,
:bibliographyid => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequenceno => "4502" ,
:bibliographyid => "Lucas, A.T.1970a"  )

Linkage.create!(
:sequenceno => "4444" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4444" ,
:bibliographyid => "Waddell, J.1970a"  )

Linkage.create!(
:sequenceno => "4081" ,
:bibliographyid => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequenceno => "4124" ,
:bibliographyid => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequenceno => "4079" ,
:bibliographyid => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequenceno => "5060" ,
:bibliographyid => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequenceno => "3669" ,
:bibliographyid => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequenceno => "3966" ,
:bibliographyid => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequenceno => "4542" ,
:bibliographyid => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequenceno => "4449" ,
:bibliographyid => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequenceno => "3407" ,
:bibliographyid => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequenceno => "3408" ,
:bibliographyid => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequenceno => "3409" ,
:bibliographyid => "Lucas, A.T.1969a"  )

Linkage.create!(
:sequenceno => "2078" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "3405" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "3406" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "3783" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4063" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "3425" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "3426" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "3427" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "3428" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "3429" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "3430" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4537" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4621" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4745" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4715" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4746" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4736" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4737" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4738" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4739" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4725" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4741" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4740" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4742" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "1797" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4743" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4744" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4385" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "3052" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "2814" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "4481" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "4482" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "4818" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "4820" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "4413" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "3437" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "4798" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "4979" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "5056" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "4799" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "4800" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "5537" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "15512" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "15511" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "5065" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "3716" ,
:bibliographyid => "Lucas, A.T.1967a"  )

Linkage.create!(
:sequenceno => "2876" ,
:bibliographyid => "Lucas, A.T.1966a"  )

Linkage.create!(
:sequenceno => "3050" ,
:bibliographyid => "Lucas, A.T.1966a"  )

Linkage.create!(
:sequenceno => "3740" ,
:bibliographyid => "Lucas, A.T.1966a"  )

Linkage.create!(
:sequenceno => "4468" ,
:bibliographyid => "Lucas, A.T.1966a"  )

Linkage.create!(
:sequenceno => "4898" ,
:bibliographyid => "Lucas, A.T.1966a"  )

Linkage.create!(
:sequenceno => "3746" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "2828" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "3112" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "4527" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "1996" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "3855" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "3840" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "3841" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "3842" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "5536" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "2027" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "3636" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "3637" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "1973" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "3168" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "7975" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "4433" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "5534" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "7977" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "7979" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "5535" ,
:bibliographyid => "Lucas, A.T.1964a"  )

Linkage.create!(
:sequenceno => "16245" ,
:bibliographyid => "Rynne, E.1963a"  )

Linkage.create!(
:sequenceno => "16246" ,
:bibliographyid => "Rynne, E.1963a"  )

Linkage.create!(
:sequenceno => "4122" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3599" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "4584" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "4880" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "4612" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3135" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3164" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3177" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3053" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3122" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3137" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "5533" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3138" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3125" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "5077" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "2902" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "5045" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "5046" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "2970" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "2904" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "4861" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "4069" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "4869" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "4868" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3546" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "1965" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "4862" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3471" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3985" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "2860" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3551" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3586" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3572" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3647" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3648" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3722" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3723" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3736" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "4762" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "4508" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "1369" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "2971" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "4562" ,
:bibliographyid => "Lucas, A.T.1962a"  )

Linkage.create!(
:sequenceno => "3782" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "3419" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "4523" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "6230" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "4607" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "4884" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "4511" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "2070" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "3235" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "1892" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "1893" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "1949" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "4763" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "3758" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "3580" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "4859" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "3877" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "3868" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "3712" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "3579" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "4756" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "1952" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "1953" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "4781" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "4430" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "1962" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "4564" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "1926" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "1905" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "4702" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "4926" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "4971" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "5512" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "3587" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "3866" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "6225" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "2026" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "3904" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "3121" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "1947" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "4451" ,
:bibliographyid => "Lucas, A.T.1960a"  )

Linkage.create!(
:sequenceno => "3839" ,
:bibliographyid => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequenceno => "3837" ,
:bibliographyid => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequenceno => "3838" ,
:bibliographyid => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequenceno => "3650" ,
:bibliographyid => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequenceno => "4485" ,
:bibliographyid => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequenceno => "3583" ,
:bibliographyid => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequenceno => "3047" ,
:bibliographyid => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequenceno => "3048" ,
:bibliographyid => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequenceno => "1964" ,
:bibliographyid => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequenceno => "4531" ,
:bibliographyid => "Lucas, A.T.1958a"  )

Linkage.create!(
:sequenceno => "4444" ,
:bibliographyid => "Harbison, P.1973a"  )

Linkage.create!(
:sequenceno => "16560" ,
:bibliographyid => "Anon.1849a"  )

Linkage.create!(
:sequenceno => "3968" ,
:bibliographyid => "Tenison, T.J.1858a"  )

Linkage.create!(
:sequenceno => "9900" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9901" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9902" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9903" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9904" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9905" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9906" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9907" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9908" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9909" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9910" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9911" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9912" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9913" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9914" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "9915" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "16562" ,
:bibliographyid => "Anon.1876a"  )

Linkage.create!(
:sequenceno => "16565" ,
:bibliographyid => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequenceno => "16563" ,
:bibliographyid => "Wakeman, W.F.1879b"  )

Linkage.create!(
:sequenceno => "16564" ,
:bibliographyid => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequenceno => "13361" ,
:bibliographyid => "Wakeman, W.F.1879a"  )

Linkage.create!(
:sequenceno => "13361" ,
:bibliographyid => "Kavanagh, R.M.1973a"  )

Linkage.create!(
:sequenceno => "13361" ,
:bibliographyid => "Kavanagh, R.M.1976a"  )

Linkage.create!(
:sequenceno => "16566" ,
:bibliographyid => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequenceno => "16567" ,
:bibliographyid => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequenceno => "16568" ,
:bibliographyid => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequenceno => "16569" ,
:bibliographyid => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequenceno => "16570" ,
:bibliographyid => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequenceno => "16571" ,
:bibliographyid => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequenceno => "16572" ,
:bibliographyid => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequenceno => "16573" ,
:bibliographyid => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequenceno => "16574" ,
:bibliographyid => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequenceno => "2868" ,
:bibliographyid => "Caulfield, ?.1879a"  )

Linkage.create!(
:sequenceno => "2890" ,
:bibliographyid => "Day, R.1883a"  )

Linkage.create!(
:sequenceno => "16576" ,
:bibliographyid => "Day, R.1883a"  )

Linkage.create!(
:sequenceno => "4910" ,
:bibliographyid => "Usher, R.J.1885a"  )

Linkage.create!(
:sequenceno => "16577" ,
:bibliographyid => "Quinlan, J.1885a"  )

Linkage.create!(
:sequenceno => "16578" ,
:bibliographyid => "Quinlan, J.1885a"  )

Linkage.create!(
:sequenceno => "16579" ,
:bibliographyid => "Quinlan, J.1885a"  )

Linkage.create!(
:sequenceno => "16580" ,
:bibliographyid => "Wood-Martin, W.G.1887a"  )

Linkage.create!(
:sequenceno => "16580" ,
:bibliographyid => "Wood-Martin, W.G.1888a"  )

Linkage.create!(
:sequenceno => "16580" ,
:bibliographyid => "Wood-Martin, W.G.1895a"  )

Linkage.create!(
:sequenceno => "16580" ,
:bibliographyid => "Simpson, D.D.A.1968a"  )

Linkage.create!(
:sequenceno => "16580" ,
:bibliographyid => "Abercromby, J.1912a"  )

Linkage.create!(
:sequenceno => "13231" ,
:bibliographyid => "Wood-Martin, W.G.1887a"  )

Linkage.create!(
:sequenceno => "16630" ,
:bibliographyid => "Day, R.1887a"  )

Linkage.create!(
:sequenceno => "3452" ,
:bibliographyid => "Plunkett, T.1887a"  )

Linkage.create!(
:sequenceno => "3453" ,
:bibliographyid => "Plunkett, T.1887a"  )

Linkage.create!(
:sequenceno => "3454" ,
:bibliographyid => "Plunkett, T.1887a"  )

Linkage.create!(
:sequenceno => "3455" ,
:bibliographyid => "Plunkett, T.1887a"  )

Linkage.create!(
:sequenceno => "3456" ,
:bibliographyid => "Plunkett, T.1887a"  )

Linkage.create!(
:sequenceno => "3457" ,
:bibliographyid => "Plunkett, T.1887a"  )

Linkage.create!(
:sequenceno => "3458" ,
:bibliographyid => "Plunkett, T.1887a"  )

Linkage.create!(
:sequenceno => "3459" ,
:bibliographyid => "Plunkett, T.1887a"  )

Linkage.create!(
:sequenceno => "3460" ,
:bibliographyid => "Plunkett, T.1887a"  )

Linkage.create!(
:sequenceno => "6193" ,
:bibliographyid => "Vigors, ?.1892a"  )

Linkage.create!(
:sequenceno => "16582" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "17071" ,
:bibliographyid => "Ffrench, J.F.M.1890a"  )

Linkage.create!(
:sequenceno => "16584" ,
:bibliographyid => "Vigors, ?.1892a"  )

Linkage.create!(
:sequenceno => "7984" ,
:bibliographyid => "Buick, G.R.1894a"  )

Linkage.create!(
:sequenceno => "13114" ,
:bibliographyid => "Buick, G.R.1894a"  )

Linkage.create!(
:sequenceno => "7983" ,
:bibliographyid => "Buick, G.R.1894a"  )

Linkage.create!(
:sequenceno => "7982" ,
:bibliographyid => "Buick, G.R.1894a"  )

Linkage.create!(
:sequenceno => "7981" ,
:bibliographyid => "Buick, G.R.1894a"  )

Linkage.create!(
:sequenceno => "7985" ,
:bibliographyid => "Buick, G.R.1894a"  )

Linkage.create!(
:sequenceno => "16586" ,
:bibliographyid => "Grattan Esmonde, T.H.1899a"  )

Linkage.create!(
:sequenceno => "16587" ,
:bibliographyid => "D'Arcy, S.A.1900a"  )

Linkage.create!(
:sequenceno => "16588" ,
:bibliographyid => "D'Arcy, S.A.1900a"  )

Linkage.create!(
:sequenceno => "3472" ,
:bibliographyid => "Anon.1900a"  )

Linkage.create!(
:sequenceno => "2018" ,
:bibliographyid => "Macnamara, G.U.1901a"  )

Linkage.create!(
:sequenceno => "4721" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4721" ,
:bibliographyid => "Coffey, G.1904a"  )

Linkage.create!(
:sequenceno => "4722" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4722" ,
:bibliographyid => "Coffey, G.1904a"  )

Linkage.create!(
:sequenceno => "16589" ,
:bibliographyid => "Westropp, T.J.1912a"  )

Linkage.create!(
:sequenceno => "4721" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "4722" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "8015" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "383" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "8007" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "1884" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "16525" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "4802" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "5068" ,
:bibliographyid => "Price, L. and Walshe, P.T.1933a"  )

Linkage.create!(
:sequenceno => "5086" ,
:bibliographyid => "Price, L. and Walshe, P.T.1933a"  )

Linkage.create!(
:sequenceno => "5047" ,
:bibliographyid => "Price, L. and Walshe, P.T.1933a"  )

Linkage.create!(
:sequenceno => "5067" ,
:bibliographyid => "Price, L. and Walshe, P.T.1933a"  )

Linkage.create!(
:sequenceno => "3425" ,
:bibliographyid => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequenceno => "10864" ,
:bibliographyid => "Flanagan, L.N.W.1959a"  )

Linkage.create!(
:sequenceno => "10865" ,
:bibliographyid => "Flanagan, L.N.W.1959a"  )

Linkage.create!(
:sequenceno => "10863" ,
:bibliographyid => "Flanagan, L.N.W.1959a"  )

Linkage.create!(
:sequenceno => "10861" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10091" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10858" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10857" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10856" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10855" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10854" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10853" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10852" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10851" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "16318" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10850" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10849" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10848" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10847" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10846" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10845" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10844" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10843" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10842" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "15776" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "16625" ,
:bibliographyid => "Flanagan, L.N.W.1960a"  )

Linkage.create!(
:sequenceno => "10876" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "10878" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "10877" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "10879" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "15587" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "10875" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "10874" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "10873" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "10872" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "10871" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "10870" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "10869" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "10868" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "10867" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "10866" ,
:bibliographyid => "Flanagan, L.N.W.1963a"  )

Linkage.create!(
:sequenceno => "15880" ,
:bibliographyid => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequenceno => "16581" ,
:bibliographyid => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequenceno => "10881" ,
:bibliographyid => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequenceno => "10883" ,
:bibliographyid => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequenceno => "10882" ,
:bibliographyid => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequenceno => "10888" ,
:bibliographyid => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequenceno => "10889" ,
:bibliographyid => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequenceno => "10887" ,
:bibliographyid => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequenceno => "10890" ,
:bibliographyid => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequenceno => "10886" ,
:bibliographyid => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequenceno => "10885" ,
:bibliographyid => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequenceno => "10884" ,
:bibliographyid => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequenceno => "10880" ,
:bibliographyid => "Flanagan, L.N.W.1964a"  )

Linkage.create!(
:sequenceno => "15984" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "16032" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "13745" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "8269" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "8268" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "7996" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "7911" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "7241" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "5337" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "1490" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "7908" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "7910" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "7909" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "4669" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "7899" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "4218" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "5584" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10376" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10375" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10374" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10373" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10372" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10371" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10370" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10369" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10368" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10367" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10366" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10365" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10364" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10363" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "10362" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "5779" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "8260" ,
:bibliographyid => "Flanagan, L.N.W.1965a"  )

Linkage.create!(
:sequenceno => "11104" ,
:bibliographyid => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequenceno => "11103" ,
:bibliographyid => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequenceno => "11102" ,
:bibliographyid => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequenceno => "11101" ,
:bibliographyid => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequenceno => "7838" ,
:bibliographyid => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequenceno => "11100" ,
:bibliographyid => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequenceno => "11099" ,
:bibliographyid => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequenceno => "11098" ,
:bibliographyid => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequenceno => "15887" ,
:bibliographyid => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequenceno => "11097" ,
:bibliographyid => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequenceno => "10361" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10360" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10359" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10358" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10357" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10355" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10354" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10353" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10349" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10352" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10351" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10350" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10348" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10347" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10346" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "8207" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10345" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10344" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "10343" ,
:bibliographyid => "Flanagan, L.N.W.1968a"  )

Linkage.create!(
:sequenceno => "12971" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "12932" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "12974" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13231" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13213" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13212" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13211" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13210" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13207" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15352" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13201" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13178" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13155" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13150" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13148" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13147" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13141" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13136" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15316" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13109" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "7738" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13668" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "7988" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "7989" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8101" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8102" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8103" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8105" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8794" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8797" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8792" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8791" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8787" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8786" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8798" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "14945" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "14946" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "14856" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "14857" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "14851" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8650" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "14395" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "14949" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "14755" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "14763" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "14760" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "4962" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8158" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "6253" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15350" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15353" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "6240" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15841" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15844" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15853" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15851" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15850" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15856" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15852" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15859" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15857" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15862" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15864" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15873" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15872" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15865" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15874" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15870" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15875" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15877" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15879" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15878" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15975" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2106" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8185" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2176" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8179" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2175" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8277" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2171" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8180" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2170" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2053" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2126" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8253" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "16055" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "4758" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "5587" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8086" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2166" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "7875" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2156" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "16635" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "7874" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2154" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "7876" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2803" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "7873" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "7872" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "7936" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "1606" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "16342" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "5030" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "5652" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "2180" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "4265" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2179" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "4266" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2172" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "4264" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15566" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8248" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2162" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "7664" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2147" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "12412" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "11560" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "11278" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "11179" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "11175" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "11174" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "11170" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "11160" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8461" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "11433" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "11525" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "11895" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "11922" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "11924" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "11925" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "12017" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "12031" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13640" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "16658" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "10452" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "10501" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "10504" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2046" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2725" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13665" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13666" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13669" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13732" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "16156" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2169" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13151" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8013" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8010" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "7920" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "16621" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8752" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2037" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2025" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2063" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2568" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2567" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2566" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2565" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2432" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2415" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "16157" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2414" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "16025" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8100" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13664" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13667" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "3758" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "13748" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "16239" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2369" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "15843" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2326" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "5612" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2225" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "16276" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "16276" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "5368" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "2224" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "4632" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "4632" ,
:bibliographyid => "O'Kelly, M.J.1982a"  )

Linkage.create!(
:sequenceno => "15321" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "4858" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4851" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4852" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4853" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4854" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4855" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4855" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "4856" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4857" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4859" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4861" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4862" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4864" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "3996" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4866" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "8649" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "4869" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4868" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4871" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4872" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4873" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4874" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4875" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4875" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "4876" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4877" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4878" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4879" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4850" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4880" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4881" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4882" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4883" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4884" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "5512" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "6168" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "2493" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "2370" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4539" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "3054" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "4519" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2808" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2809" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "7974" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2854" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2057" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2058" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2059" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2060" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2061" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2062" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2855" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "4480" ,
:bibliographyid => "Lucas, A.T.1961a"  )

Linkage.create!(
:sequenceno => "4074" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2032" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2033" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2034" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "1919" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "2852" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "4475" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "4476" ,
:bibliographyid => "Lucas, A.T.1963a"  )

Linkage.create!(
:sequenceno => "3416" ,
:bibliographyid => "Keeling, D.1990a"  )

Linkage.create!(
:sequenceno => "3417" ,
:bibliographyid => "Keeling, D.1990a"  )

Linkage.create!(
:sequenceno => "7432" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "7433" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "7434" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "7435" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "2907" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "7436" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "7437" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "7438" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "7439" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "7441" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "7442" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "4976" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "3850" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "3884" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "4714" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "4053" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "3776" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "3987" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "3986" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "4415" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "17000" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "16999" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "17001" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "17002" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "17003" ,
:bibliographyid => "Weatherup, D.R.M.1982a"  )

Linkage.create!(
:sequenceno => "4651" ,
:bibliographyid => "Hood, J.S.R.1979a"  )

Linkage.create!(
:sequenceno => "7454" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7503" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7500" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7451" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7449" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7493" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7494" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7495" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7496" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7497" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7498" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7499" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "4724" ,
:bibliographyid => "Walsh, A.1979a"  )

Linkage.create!(
:sequenceno => "7455" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7486" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7456" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7487" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7504" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7488" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7450" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7457" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7489" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7459" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7490" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7460" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7480" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7452" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7501" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7502" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7453" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7446" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7445" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7447" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7448" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7461" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7462" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7463" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7464" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7465" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7466" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7467" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7468" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7469" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7470" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7471" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7484" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7444" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7472" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7491" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7474" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7492" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7473" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7475" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7476" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7477" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7478" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7479" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7443" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7481" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "7483" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "17004" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "17006" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "17008" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "17007" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "17005" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "17009" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17010" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17011" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17012" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17013" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17014" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17015" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17016" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17017" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17018" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17019" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17020" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17021" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17022" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17023" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17024" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17025" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17026" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17027" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17028" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17029" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17030" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17031" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17032" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17033" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17034" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17035" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17036" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17037" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17038" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17039" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17040" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17041" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17042" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17043" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17044" ,
:bibliographyid => "Weatherup, D.R.M.1975a"  )

Linkage.create!(
:sequenceno => "17045" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "17046" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "16475" ,
:bibliographyid => "Mitchell, G.F.1956a"  )

Linkage.create!(
:sequenceno => "16475" ,
:bibliographyid => "Mitchell, G.F.1972a"  )

Linkage.create!(
:sequenceno => "17047" ,
:bibliographyid => "Mitchell, G.F.1972a"  )

Linkage.create!(
:sequenceno => "16476" ,
:bibliographyid => "Mitchell, G.F.1956a"  )

Linkage.create!(
:sequenceno => "17047" ,
:bibliographyid => "Mitchell, G.F.1956a"  )

Linkage.create!(
:sequenceno => "16580" ,
:bibliographyid => "Harbison, P.1973a"  )

Linkage.create!(
:sequenceno => "17237" ,
:bibliographyid => "Flanagan, L.N.W.1964b"  )

Linkage.create!(
:sequenceno => "8149" ,
:bibliographyid => "O Riordain, A.B.1967a"  )

Linkage.create!(
:sequenceno => "8150" ,
:bibliographyid => "O Riordain, A.B.1967a"  )

Linkage.create!(
:sequenceno => "16428" ,
:bibliographyid => "Corcoran, J.X.W.P.1966a"  )

Linkage.create!(
:sequenceno => "16429" ,
:bibliographyid => "Corcoran, J.X.W.P.1966a"  )

Linkage.create!(
:sequenceno => "4804" ,
:bibliographyid => "Herity, M.1964a"  )

Linkage.create!(
:sequenceno => "17050" ,
:bibliographyid => "May, A.McL.1953a"  )

Linkage.create!(
:sequenceno => "17051" ,
:bibliographyid => "May, A.McL.1953a"  )

Linkage.create!(
:sequenceno => "17052" ,
:bibliographyid => "May, A.McL.1953a"  )

Linkage.create!(
:sequenceno => "17053" ,
:bibliographyid => "May, A.McL.1953a"  )

Linkage.create!(
:sequenceno => "17054" ,
:bibliographyid => "May, A.McL.1953a"  )

Linkage.create!(
:sequenceno => "17055" ,
:bibliographyid => "May, A.McL.1953a"  )

Linkage.create!(
:sequenceno => "18938" ,
:bibliographyid => "Ussher, R.J. and Adams, A.L.1879a"  )

Linkage.create!(
:sequenceno => "18938" ,
:bibliographyid => "Jackson, J.W. and Fawcett, E.1929a"  )

Linkage.create!(
:sequenceno => "18938" ,
:bibliographyid => "Ussher, R.J.1878a"  )

Linkage.create!(
:sequenceno => "18938" ,
:bibliographyid => "Ussher, R.J.1881a"  )

Linkage.create!(
:sequenceno => "18938" ,
:bibliographyid => "Adams, A.L., Kinahan, G.H. and Ussher, R.J.1929a"  )

Linkage.create!(
:sequenceno => "18938" ,
:bibliographyid => "Adams, A.L., Kinahan, G.H. and Ussher, R.J.1881a"  )

Linkage.create!(
:sequenceno => "18938" ,
:bibliographyid => "Coleman, J.C.1947a"  )

Linkage.create!(
:sequenceno => "17056" ,
:bibliographyid => "Ussher, R.J.1885a"  )

Linkage.create!(
:sequenceno => "17057" ,
:bibliographyid => "Coleman, J.C.1947a"  )

Linkage.create!(
:sequenceno => "17057" ,
:bibliographyid => "Anon.1901a"  )

Linkage.create!(
:sequenceno => "17057" ,
:bibliographyid => "Gwynn, A.M., Riley, F.T. & Stelfox, A.W.1940a"  )

Linkage.create!(
:sequenceno => "17057" ,
:bibliographyid => "Scharff, R.F.1895a"  )

Linkage.create!(
:sequenceno => "17057" ,
:bibliographyid => "Scharff, R.F.1902a"  )

Linkage.create!(
:sequenceno => "17057" ,
:bibliographyid => "Scharff, R.F.1903a"  )

Linkage.create!(
:sequenceno => "17057" ,
:bibliographyid => "Ussher, R.F.1902a"  )

Linkage.create!(
:sequenceno => "19224" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19223" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19222" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4277" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4469" ,
:bibliographyid => "Raftery, J. and Moore, A.1944a"  )

Linkage.create!(
:sequenceno => "4470" ,
:bibliographyid => "Raftery, J. and Moore, A.1944a"  )

Linkage.create!(
:sequenceno => "5765" ,
:bibliographyid => "Raftery, J.1944a"  )

Linkage.create!(
:sequenceno => "17058" ,
:bibliographyid => "Burke, J.J.1944a"  )

Linkage.create!(
:sequenceno => "19397" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "17060" ,
:bibliographyid => "Wade, J.R.1941a"  )

Linkage.create!(
:sequenceno => "2003" ,
:bibliographyid => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequenceno => "2003" ,
:bibliographyid => "Mahr, A.1937a"  )

Linkage.create!(
:sequenceno => "2004" ,
:bibliographyid => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequenceno => "2004" ,
:bibliographyid => "Mahr, A.1937a"  )

Linkage.create!(
:sequenceno => "2005" ,
:bibliographyid => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequenceno => "2005" ,
:bibliographyid => "Mahr, A.1937a"  )

Linkage.create!(
:sequenceno => "15493" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15498" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15496" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15492" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "2008" ,
:bibliographyid => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequenceno => "2008" ,
:bibliographyid => "Mahr, A.1937a"  )

Linkage.create!(
:sequenceno => "17061" ,
:bibliographyid => "Mahr, A.1937a"  )

Linkage.create!(
:sequenceno => "17061" ,
:bibliographyid => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequenceno => "17062" ,
:bibliographyid => "Mahr, A.1937a"  )

Linkage.create!(
:sequenceno => "17062" ,
:bibliographyid => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequenceno => "17063" ,
:bibliographyid => "Mahr, A.1937a"  )

Linkage.create!(
:sequenceno => "17063" ,
:bibliographyid => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequenceno => "17064" ,
:bibliographyid => "Mahr, A.1937a"  )

Linkage.create!(
:sequenceno => "17064" ,
:bibliographyid => "Gleeson, D.F.1938a"  )

Linkage.create!(
:sequenceno => "2805" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2808" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2811" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "5766" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2806" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "17065" ,
:bibliographyid => "Herity, M.1987a"  )

Linkage.create!(
:sequenceno => "17065" ,
:bibliographyid => "Sheridan, A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "17066" ,
:bibliographyid => "Herity, M.1987a"  )

Linkage.create!(
:sequenceno => "17066" ,
:bibliographyid => "Sheridan, A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "17067" ,
:bibliographyid => "Herity, M.1987a"  )

Linkage.create!(
:sequenceno => "17067" ,
:bibliographyid => "Sheridan, A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "17068" ,
:bibliographyid => "Herity, M.1987a"  )

Linkage.create!(
:sequenceno => "17068" ,
:bibliographyid => "Sheridan, A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "17069" ,
:bibliographyid => "Herity, M.1987a"  )

Linkage.create!(
:sequenceno => "17069" ,
:bibliographyid => "Sheridan, A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "1917" ,
:bibliographyid => "Stuart, J.1938a"  )

Linkage.create!(
:sequenceno => "4912" ,
:bibliographyid => "Power, P.1932a"  )

Linkage.create!(
:sequenceno => "3142" ,
:bibliographyid => "D'Evelyn, A.M.1933a"  )

Linkage.create!(
:sequenceno => "3143" ,
:bibliographyid => "D'Evelyn, A.M.1933a"  )

Linkage.create!(
:sequenceno => "3144" ,
:bibliographyid => "D'Evelyn, A.M.1933a"  )

Linkage.create!(
:sequenceno => "3145" ,
:bibliographyid => "D'Evelyn, A.M.1933a"  )

Linkage.create!(
:sequenceno => "16240" ,
:bibliographyid => "D'Evelyn, A.M.1933a"  )

Linkage.create!(
:sequenceno => "5647" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "1307" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "1528" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "5648" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "5649" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "5650" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "5651" ,
:bibliographyid => "Mahr, A.1930a"  )

Linkage.create!(
:sequenceno => "17070" ,
:bibliographyid => "Crofton Rotherham, E.1895a"  )

Linkage.create!(
:sequenceno => "7981" ,
:bibliographyid => "Buick, G.R.1893a"  )

Linkage.create!(
:sequenceno => "7982" ,
:bibliographyid => "Buick, G.R.1893a"  )

Linkage.create!(
:sequenceno => "7983" ,
:bibliographyid => "Buick, G.R.1893a"  )

Linkage.create!(
:sequenceno => "7984" ,
:bibliographyid => "Buick, G.R.1893a"  )

Linkage.create!(
:sequenceno => "7985" ,
:bibliographyid => "Buick, G.R.1893a"  )

Linkage.create!(
:sequenceno => "13114" ,
:bibliographyid => "Buick, G.R.1893a"  )

Linkage.create!(
:sequenceno => "4211" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4210" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "17072" ,
:bibliographyid => "Movius, H.L.1940a"  )

Linkage.create!(
:sequenceno => "17073" ,
:bibliographyid => "Movius, H.L.1940a"  )

Linkage.create!(
:sequenceno => "17074" ,
:bibliographyid => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequenceno => "17075" ,
:bibliographyid => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequenceno => "17076" ,
:bibliographyid => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequenceno => "17077" ,
:bibliographyid => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequenceno => "17078" ,
:bibliographyid => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequenceno => "17079" ,
:bibliographyid => "Anon.1988a"  )

Linkage.create!(
:sequenceno => "16416" ,
:bibliographyid => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequenceno => "16046" ,
:bibliographyid => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequenceno => "16045" ,
:bibliographyid => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequenceno => "16041" ,
:bibliographyid => "Ffrench, J.F.M.1906a"  )

Linkage.create!(
:sequenceno => "17080" ,
:bibliographyid => "FitzMaurice, S.A.1985a"  )

Linkage.create!(
:sequenceno => "17081" ,
:bibliographyid => "Anon.1975a"  )

Linkage.create!(
:sequenceno => "17082" ,
:bibliographyid => "Anon.1975a"  )

Linkage.create!(
:sequenceno => "17083" ,
:bibliographyid => "Anon.1974a"  )

Linkage.create!(
:sequenceno => "17084" ,
:bibliographyid => "Lanigan, K.M.1972a"  )

Linkage.create!(
:sequenceno => "17085" ,
:bibliographyid => "Lanigan, K.M.1970a"  )

Linkage.create!(
:sequenceno => "17086" ,
:bibliographyid => "Lanigan, K.M.1970a"  )

Linkage.create!(
:sequenceno => "17087" ,
:bibliographyid => "Lanigan, K.M.1970a"  )

Linkage.create!(
:sequenceno => "17088" ,
:bibliographyid => "Lanigan, K.M.1969a"  )

Linkage.create!(
:sequenceno => "17089" ,
:bibliographyid => "Lanigan, K.M.1969a"  )

Linkage.create!(
:sequenceno => "17090" ,
:bibliographyid => "Lanigan, K.M.1969a"  )

Linkage.create!(
:sequenceno => "4613" ,
:bibliographyid => "King, H.A.1986a"  )

Linkage.create!(
:sequenceno => "4614" ,
:bibliographyid => "King, H.A.1986a"  )

Linkage.create!(
:sequenceno => "4621" ,
:bibliographyid => "Kelly, J.P.1966a"  )

Linkage.create!(
:sequenceno => "17091" ,
:bibliographyid => "King, H.A.1988a"  )

Linkage.create!(
:sequenceno => "17092" ,
:bibliographyid => "King, H.A.1988a"  )

Linkage.create!(
:sequenceno => "4562" ,
:bibliographyid => "Raftery, J.1961a"  )

Linkage.create!(
:sequenceno => "4584" ,
:bibliographyid => "Raftery, J.1961a"  )

Linkage.create!(
:sequenceno => "4612" ,
:bibliographyid => "Raftery, J.1961a"  )

Linkage.create!(
:sequenceno => "17093" ,
:bibliographyid => "Anon.1981a"  )

Linkage.create!(
:sequenceno => "1892" ,
:bibliographyid => "Anon.1981a"  )

Linkage.create!(
:sequenceno => "1893" ,
:bibliographyid => "Anon.1981a"  )

Linkage.create!(
:sequenceno => "1896" ,
:bibliographyid => "Anon.1981a"  )

Linkage.create!(
:sequenceno => "1883" ,
:bibliographyid => "Anon.1981a"  )

Linkage.create!(
:sequenceno => "1886" ,
:bibliographyid => "Anon.1981a"  )

Linkage.create!(
:sequenceno => "1887" ,
:bibliographyid => "Anon.1981a"  )

Linkage.create!(
:sequenceno => "1888" ,
:bibliographyid => "Anon.1983a"  )

Linkage.create!(
:sequenceno => "1898" ,
:bibliographyid => "Anon.1983a"  )

Linkage.create!(
:sequenceno => "1899" ,
:bibliographyid => "Anon.1983a"  )

Linkage.create!(
:sequenceno => "1902" ,
:bibliographyid => "Anon.1983a"  )

Linkage.create!(
:sequenceno => "1901" ,
:bibliographyid => "Anon.1983a"  )

Linkage.create!(
:sequenceno => "1904" ,
:bibliographyid => "Anon.1983a"  )

Linkage.create!(
:sequenceno => "17094" ,
:bibliographyid => "Anon.1983b"  )

Linkage.create!(
:sequenceno => "17095" ,
:bibliographyid => "Anon.1983b"  )

Linkage.create!(
:sequenceno => "5765" ,
:bibliographyid => "Kealy, B.1963a"  )

Linkage.create!(
:sequenceno => "5765" ,
:bibliographyid => "Ryan, M.1972a"  )

Linkage.create!(
:sequenceno => "17096" ,
:bibliographyid => "Hewson, L.M.1936a"  )

Linkage.create!(
:sequenceno => "3472" ,
:bibliographyid => "D'Arcy, S.A.1914a"  )

Linkage.create!(
:sequenceno => "4449" ,
:bibliographyid => "McKeown, M.1981a"  )

Linkage.create!(
:sequenceno => "4442" ,
:bibliographyid => "Carson, F.1976a"  )

Linkage.create!(
:sequenceno => "4433" ,
:bibliographyid => "Raftery, J.1962a"  )

Linkage.create!(
:sequenceno => "4110" ,
:bibliographyid => "Raftery, J.1951a"  )

Linkage.create!(
:sequenceno => "2890" ,
:bibliographyid => "Tempest, H.G.1961a"  )

Linkage.create!(
:sequenceno => "4179" ,
:bibliographyid => "Tempest, H.G.1961a"  )

Linkage.create!(
:sequenceno => "4439" ,
:bibliographyid => "Raftery, J.1941a"  )

Linkage.create!(
:sequenceno => "17097" ,
:bibliographyid => "Gogan, L.S.1924a"  )

Linkage.create!(
:sequenceno => "17097" ,
:bibliographyid => "Kavanagh, R.M.1976a"  )

Linkage.create!(
:sequenceno => "17097" ,
:bibliographyid => "Smith, H.1840a"  )

Linkage.create!(
:sequenceno => "17097" ,
:bibliographyid => "Wilde, W.1857a"  )

Linkage.create!(
:sequenceno => "17097" ,
:bibliographyid => "Waddell, J.1990a"  )

Linkage.create!(
:sequenceno => "17078" ,
:bibliographyid => "Anon.1907a"  )

Linkage.create!(
:sequenceno => "17077" ,
:bibliographyid => "Anon.1907a"  )

Linkage.create!(
:sequenceno => "17076" ,
:bibliographyid => "Anon.1907a"  )

Linkage.create!(
:sequenceno => "17075" ,
:bibliographyid => "Anon.1907a"  )

Linkage.create!(
:sequenceno => "17074" ,
:bibliographyid => "Anon.1907a"  )

Linkage.create!(
:sequenceno => "16416" ,
:bibliographyid => "Anon.1907a"  )

Linkage.create!(
:sequenceno => "4435" ,
:bibliographyid => "Anon.1912a"  )

Linkage.create!(
:sequenceno => "17098" ,
:bibliographyid => "Morris, H.1912a"  )

Linkage.create!(
:sequenceno => "17098" ,
:bibliographyid => "Anon.1906a"  )

Linkage.create!(
:sequenceno => "17099" ,
:bibliographyid => "Anon.1906a"  )

Linkage.create!(
:sequenceno => "17100" ,
:bibliographyid => "Anon.1905a"  )

Linkage.create!(
:sequenceno => "4436" ,
:bibliographyid => "Anon.1904a"  )

Linkage.create!(
:sequenceno => "12885" ,
:bibliographyid => "Woodman, P.C.1986a"  )

Linkage.create!(
:sequenceno => "12886" ,
:bibliographyid => "Woodman, P.C.1986a"  )

Linkage.create!(
:sequenceno => "12887" ,
:bibliographyid => "Woodman, P.C.1986a"  )

Linkage.create!(
:sequenceno => "12888" ,
:bibliographyid => "Woodman, P.C.1986a"  )

Linkage.create!(
:sequenceno => "12889" ,
:bibliographyid => "Woodman, P.C.1986a"  )

Linkage.create!(
:sequenceno => "17101" ,
:bibliographyid => "Waddell, J.1987a"  )

Linkage.create!(
:sequenceno => "17102" ,
:bibliographyid => "Waddell, J.1987a"  )

Linkage.create!(
:sequenceno => "4016" ,
:bibliographyid => "Killanin, ?1954a"  )

Linkage.create!(
:sequenceno => "3628" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3731" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3660" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3632" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3630" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3664" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3552" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3553" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3554" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3555" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "6183" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3576" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3575" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3640" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3658" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3715" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3633" ,
:bibliographyid => "Hartnett, P.J.1952a"  )

Linkage.create!(
:sequenceno => "3516" ,
:bibliographyid => "Raftery, J.1944b"  )

Linkage.create!(
:sequenceno => "3530" ,
:bibliographyid => "Raftery, J.1944b"  )

Linkage.create!(
:sequenceno => "3732" ,
:bibliographyid => "Raftery, J.1944b"  )

Linkage.create!(
:sequenceno => "3605" ,
:bibliographyid => "Raftery, J.1944b"  )

Linkage.create!(
:sequenceno => "3668" ,
:bibliographyid => "Raftery, J.1944b"  )

Linkage.create!(
:sequenceno => "3629" ,
:bibliographyid => "Raftery, J.1944b"  )

Linkage.create!(
:sequenceno => "3665" ,
:bibliographyid => "Raftery, J.1944b"  )

Linkage.create!(
:sequenceno => "3675" ,
:bibliographyid => "Raftery, J.1944b"  )

Linkage.create!(
:sequenceno => "3717" ,
:bibliographyid => "Raftery, J.1944a"  )

Linkage.create!(
:sequenceno => "3718" ,
:bibliographyid => "Raftery, J.1944b"  )

Linkage.create!(
:sequenceno => "5507" ,
:bibliographyid => "Raftery, J.1944b"  )

Linkage.create!(
:sequenceno => "4015" ,
:bibliographyid => "Langan, S.1934a"  )

Linkage.create!(
:sequenceno => "4003" ,
:bibliographyid => "Anon.1907b"  )

Linkage.create!(
:sequenceno => "3595" ,
:bibliographyid => "Anon.1907b"  )

Linkage.create!(
:sequenceno => "3661" ,
:bibliographyid => "Anon.1907b"  )

Linkage.create!(
:sequenceno => "3597" ,
:bibliographyid => "Anon.1907b"  )

Linkage.create!(
:sequenceno => "4014" ,
:bibliographyid => "Cleary, R.M.1983a"  )

Linkage.create!(
:sequenceno => "2868" ,
:bibliographyid => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequenceno => "16564" ,
:bibliographyid => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequenceno => "16565" ,
:bibliographyid => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequenceno => "16566" ,
:bibliographyid => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequenceno => "16567" ,
:bibliographyid => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequenceno => "16568" ,
:bibliographyid => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequenceno => "16569" ,
:bibliographyid => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequenceno => "16570" ,
:bibliographyid => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequenceno => "16571" ,
:bibliographyid => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequenceno => "16572" ,
:bibliographyid => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequenceno => "16573" ,
:bibliographyid => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequenceno => "16574" ,
:bibliographyid => "O'Brien, W.F.1987a"  )

Linkage.create!(
:sequenceno => "4118" ,
:bibliographyid => "Cleary, R.M.1982a"  )

Linkage.create!(
:sequenceno => "4117" ,
:bibliographyid => "Cleary, R.M.1982a"  )

Linkage.create!(
:sequenceno => "2868" ,
:bibliographyid => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequenceno => "16564" ,
:bibliographyid => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequenceno => "16564" ,
:bibliographyid => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequenceno => "16565" ,
:bibliographyid => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequenceno => "16566" ,
:bibliographyid => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequenceno => "16567" ,
:bibliographyid => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequenceno => "16568" ,
:bibliographyid => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequenceno => "16569" ,
:bibliographyid => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequenceno => "16570" ,
:bibliographyid => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequenceno => "16571" ,
:bibliographyid => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequenceno => "16572" ,
:bibliographyid => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequenceno => "16573" ,
:bibliographyid => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequenceno => "16574" ,
:bibliographyid => "Deady, J. and Doran, E.1972a"  )

Linkage.create!(
:sequenceno => "2810" ,
:bibliographyid => "Herbert, R.1940a"  )

Linkage.create!(
:sequenceno => "19225" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "16494" ,
:bibliographyid => "Ó Ríordáin, S.P. and Foy, J.B.1941a"  )

Linkage.create!(
:sequenceno => "4049" ,
:bibliographyid => "Anon.1941a"  )

Linkage.create!(
:sequenceno => "4106" ,
:bibliographyid => "Anon.1941a"  )

Linkage.create!(
:sequenceno => "4107" ,
:bibliographyid => "Anon.1941a"  )

Linkage.create!(
:sequenceno => "4026" ,
:bibliographyid => "Anon.1941a"  )

Linkage.create!(
:sequenceno => "4365" ,
:bibliographyid => "Anon.1941a"  )

Linkage.create!(
:sequenceno => "4038" ,
:bibliographyid => "Anon.1940a"  )

Linkage.create!(
:sequenceno => "3761" ,
:bibliographyid => "Anon.1939a"  )

Linkage.create!(
:sequenceno => "3753" ,
:bibliographyid => "Anon.1939a"  )

Linkage.create!(
:sequenceno => "4058" ,
:bibliographyid => "Anon.1939a"  )

Linkage.create!(
:sequenceno => "4104" ,
:bibliographyid => "Anon.1939a"  )

Linkage.create!(
:sequenceno => "4877" ,
:bibliographyid => "Anon.1939a"  )

Linkage.create!(
:sequenceno => "3745" ,
:bibliographyid => "Anon.1938a"  )

Linkage.create!(
:sequenceno => "3744" ,
:bibliographyid => "Anon.1938a"  )

Linkage.create!(
:sequenceno => "3393" ,
:bibliographyid => "Power, P.1914a"  )

Linkage.create!(
:sequenceno => "16387" ,
:bibliographyid => "Bradley, J.1979a"  )

Linkage.create!(
:sequenceno => "4063" ,
:bibliographyid => "Rynne, E.1964a"  )

Linkage.create!(
:sequenceno => "5603" ,
:bibliographyid => "Anon.1949a"  )

Linkage.create!(
:sequenceno => "4022" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4038" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4037" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "8109" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4091" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4093" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4351" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4352" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4210" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4212" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4213" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4012" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4013" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "7860" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "15443" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "11591" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "1993" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4363" ,
:bibliographyid => "Ó Ríordáin, S.P. and Lucas, A.T.1946a"  )

Linkage.create!(
:sequenceno => "1994" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "1992" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2003" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "1999" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4244" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4245" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "1996" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4247" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "2004" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2002" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2001" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "1997" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4075" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4076" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4080" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4362" ,
:bibliographyid => "Anon.1936a"  )

Linkage.create!(
:sequenceno => "4087" ,
:bibliographyid => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequenceno => "4088" ,
:bibliographyid => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequenceno => "4089" ,
:bibliographyid => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequenceno => "4059" ,
:bibliographyid => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequenceno => "4060" ,
:bibliographyid => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequenceno => "4061" ,
:bibliographyid => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequenceno => "4026" ,
:bibliographyid => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequenceno => "4058" ,
:bibliographyid => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequenceno => "4027" ,
:bibliographyid => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequenceno => "4028" ,
:bibliographyid => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequenceno => "4049" ,
:bibliographyid => "O'Kelly, M.J.1942a"  )

Linkage.create!(
:sequenceno => "4841" ,
:bibliographyid => "Raftery, J.1942a"  )

Linkage.create!(
:sequenceno => "15449" ,
:bibliographyid => "Herbert, R.1940a"  )

Linkage.create!(
:sequenceno => "7925" ,
:bibliographyid => "Herbert, R.1940a"  )

Linkage.create!(
:sequenceno => "4626" ,
:bibliographyid => "Hartnett, P.J.1954a"  )

Linkage.create!(
:sequenceno => "2857" ,
:bibliographyid => "Raftery, J.1940a"  )

Linkage.create!(
:sequenceno => "4358" ,
:bibliographyid => "Anon.1936a"  )

Linkage.create!(
:sequenceno => "4359" ,
:bibliographyid => "Anon.1936a"  )

Linkage.create!(
:sequenceno => "4360" ,
:bibliographyid => "Anon.1936a"  )

Linkage.create!(
:sequenceno => "4104" ,
:bibliographyid => "O'Kelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "1326" ,
:bibliographyid => "Anon.1936b"  )

Linkage.create!(
:sequenceno => "5352" ,
:bibliographyid => "Anon.1936c"  )

Linkage.create!(
:sequenceno => "1324" ,
:bibliographyid => "Anon.1936c"  )

Linkage.create!(
:sequenceno => "1322" ,
:bibliographyid => "Anon.1936c"  )

Linkage.create!(
:sequenceno => "4064" ,
:bibliographyid => "Anon.1936d"  )

Linkage.create!(
:sequenceno => "1321" ,
:bibliographyid => "Mallory, J.P.1990a"  )

Linkage.create!(
:sequenceno => "8179" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1990a"  )

Linkage.create!(
:sequenceno => "2175" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1990a"  )

Linkage.create!(
:sequenceno => "2171" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1990a"  )

Linkage.create!(
:sequenceno => "2170" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1990a"  )

Linkage.create!(
:sequenceno => "2053" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1990a"  )

Linkage.create!(
:sequenceno => "1318" ,
:bibliographyid => "Williams, B.B.1986a"  )

Linkage.create!(
:sequenceno => "1319" ,
:bibliographyid => "Woodman, P.C.1985a"  )

Linkage.create!(
:sequenceno => "1320" ,
:bibliographyid => "Brannon, N.F.1983a"  )

Linkage.create!(
:sequenceno => "5588" ,
:bibliographyid => "Williams, B.B., Evans, A.E. and Evans, K.I.J.1983a"  )

Linkage.create!(
:sequenceno => "1990" ,
:bibliographyid => "Lynn, C.J.1983a"  )

Linkage.create!(
:sequenceno => "4235" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "6868" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "2152" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "12415" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "7856" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "16458" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "17179" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "17180" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "17181" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "17182" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "17183" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "15924" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1980a"  )

Linkage.create!(
:sequenceno => "17184" ,
:bibliographyid => "Gaskell-Brown, C. and Brannon, N.F.1978a"  )

Linkage.create!(
:sequenceno => "17185" ,
:bibliographyid => "Williams, B.B.1978a"  )

Linkage.create!(
:sequenceno => "15816" ,
:bibliographyid => "Collins, A.E.P.1978a"  )

Linkage.create!(
:sequenceno => "15816" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17186" ,
:bibliographyid => "Collins, A.E.P.1977a"  )

Linkage.create!(
:sequenceno => "17187" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17187" ,
:bibliographyid => "Evans, E.E.1938a"  )

Linkage.create!(
:sequenceno => "17187" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "17188" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17188" ,
:bibliographyid => "Evans, E.E.1938a"  )

Linkage.create!(
:sequenceno => "17188" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "17189" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17190" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17192" ,
:bibliographyid => "Pollock, A.J. and Waterman, D.M.1964a"  )

Linkage.create!(
:sequenceno => "17190" ,
:bibliographyid => "Collins, A.E.P.1976a"  )

Linkage.create!(
:sequenceno => "17189" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "17189" ,
:bibliographyid => "Evans, E.E.1938a"  )

Linkage.create!(
:sequenceno => "17191" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17191" ,
:bibliographyid => "Pollock, A.J. and Waterman, D.M.1964a"  )

Linkage.create!(
:sequenceno => "15866" ,
:bibliographyid => "Evans, E.E.1975a"  )

Linkage.create!(
:sequenceno => "17195" ,
:bibliographyid => "Evans, E.E.1975a"  )

Linkage.create!(
:sequenceno => "17193" ,
:bibliographyid => "Evans, E.E.1975a"  )

Linkage.create!(
:sequenceno => "17194" ,
:bibliographyid => "Evans, E.E.1975a"  )

Linkage.create!(
:sequenceno => "17196" ,
:bibliographyid => "Lynn, C.J.1974a"  )

Linkage.create!(
:sequenceno => "17196" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17197" ,
:bibliographyid => "Waterman, D.M.1972a"  )

Linkage.create!(
:sequenceno => "17197" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17198" ,
:bibliographyid => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequenceno => "17199" ,
:bibliographyid => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequenceno => "17200" ,
:bibliographyid => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequenceno => "17201" ,
:bibliographyid => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequenceno => "17202" ,
:bibliographyid => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequenceno => "17203" ,
:bibliographyid => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequenceno => "15623" ,
:bibliographyid => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequenceno => "17204" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "17205" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "17206" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "17207" ,
:bibliographyid => "Williams, B.B. and Yates, M.J.1981a"  )

Linkage.create!(
:sequenceno => "15618" ,
:bibliographyid => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequenceno => "15620" ,
:bibliographyid => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequenceno => "15619" ,
:bibliographyid => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequenceno => "15622" ,
:bibliographyid => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequenceno => "15621" ,
:bibliographyid => "Smith, A.G. and Collins, A.E.P.1971a"  )

Linkage.create!(
:sequenceno => "17050" ,
:bibliographyid => "Pilcher, J.R.1969a"  )

Linkage.create!(
:sequenceno => "17208" ,
:bibliographyid => "Collins, A.E.P.1968a"  )

Linkage.create!(
:sequenceno => "17208" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17209" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17210" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17211" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17212" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17213" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17214" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17215" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17216" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17217" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17218" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17219" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17220" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17221" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17222" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17223" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17224" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17225" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17226" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17227" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17228" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17229" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17230" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17231" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "17232" ,
:bibliographyid => "Flanagan, L.N.W.1968b"  )

Linkage.create!(
:sequenceno => "8169" ,
:bibliographyid => "Woodman, P.C.1967a"  )

Linkage.create!(
:sequenceno => "17233" ,
:bibliographyid => "Collins, A.E.P.1966a"  )

Linkage.create!(
:sequenceno => "17233" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17184" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17234" ,
:bibliographyid => "Flanagan, L.N.W.1966b"  )

Linkage.create!(
:sequenceno => "17235" ,
:bibliographyid => "Flanagan, L.N.W.1966a"  )

Linkage.create!(
:sequenceno => "17236" ,
:bibliographyid => "Flanagan, L.N.W. and Flanagan, D.E.1966a"  )

Linkage.create!(
:sequenceno => "17236" ,
:bibliographyid => "Herity, M.1987a"  )

Linkage.create!(
:sequenceno => "17048" ,
:bibliographyid => "O'Nualláin, S.1972a"  )

Linkage.create!(
:sequenceno => "17238" ,
:bibliographyid => "Flanagan, L.N.W.1964b"  )

Linkage.create!(
:sequenceno => "17239" ,
:bibliographyid => "Flanagan, L.N.W.1964b"  )

Linkage.create!(
:sequenceno => "17240" ,
:bibliographyid => "Flanagan, L.N.W.1964b"  )

Linkage.create!(
:sequenceno => "17241" ,
:bibliographyid => "Waterman, D.M.1963a"  )

Linkage.create!(
:sequenceno => "17241" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17242" ,
:bibliographyid => "Waterman, D.M.1963a"  )

Linkage.create!(
:sequenceno => "17242" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17243" ,
:bibliographyid => "Waterman, D.M.1963a"  )

Linkage.create!(
:sequenceno => "17243" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17244" ,
:bibliographyid => "Proudfeet, V.B. and Wilson, B.C.S.1961a"  )

Linkage.create!(
:sequenceno => "17244" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "17245" ,
:bibliographyid => "Proudfoot, B.1958a"  )

Linkage.create!(
:sequenceno => "17246" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "15556" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "17246" ,
:bibliographyid => "Proudfoot, B. and Weatherup, D.R.M.1958a"  )

Linkage.create!(
:sequenceno => "15556" ,
:bibliographyid => "Proudfoot, B. and Weatherup, D.R.M.1958a"  )

Linkage.create!(
:sequenceno => "15556" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17247" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "17248" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "17247" ,
:bibliographyid => "Collins, A.E.P.1957a"  )

Linkage.create!(
:sequenceno => "17248" ,
:bibliographyid => "Collins, A.E.P.1957a"  )

Linkage.create!(
:sequenceno => "17249" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "17249" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "17249" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17249" ,
:bibliographyid => "Proudfoot, B.1954a"  )

Linkage.create!(
:sequenceno => "14204" ,
:bibliographyid => "Jope, E.M. and Preston, J.1953a"  )

Linkage.create!(
:sequenceno => "17250" ,
:bibliographyid => "Jope, E.M. and Preston, J.1953a"  )

Linkage.create!(
:sequenceno => "17251" ,
:bibliographyid => "Evans, E.E.1950a"  )

Linkage.create!(
:sequenceno => "17252" ,
:bibliographyid => "Davies, O.1949a"  )

Linkage.create!(
:sequenceno => "17252" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17252" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "17253" ,
:bibliographyid => "Davies, O.1949a"  )

Linkage.create!(
:sequenceno => "17253" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17253" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "17254" ,
:bibliographyid => "Bersu, G.1947a"  )

Linkage.create!(
:sequenceno => "7476" ,
:bibliographyid => "Paterson, T.G.F.1946a"  )

Linkage.create!(
:sequenceno => "10207" ,
:bibliographyid => "Evans, E.E.1945a"  )

Linkage.create!(
:sequenceno => "4701" ,
:bibliographyid => "Raftery, J.1942b"  )

Linkage.create!(
:sequenceno => "17255" ,
:bibliographyid => "Davies, O. and Andrews, S.1940a"  )

Linkage.create!(
:sequenceno => "17256" ,
:bibliographyid => "May, A.McL.1940a"  )

Linkage.create!(
:sequenceno => "17257" ,
:bibliographyid => "Childe, V.G.1938a"  )

Linkage.create!(
:sequenceno => "17257" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17257" ,
:bibliographyid => "Williams, B.B., Evans, A.E. and Evans, K.I.J.1983a"  )

Linkage.create!(
:sequenceno => "17184" ,
:bibliographyid => "Williams, B.B., Evans, A.E. and Evans, K.I.J.1983a"  )

Linkage.create!(
:sequenceno => "17233" ,
:bibliographyid => "Williams, B.B., Evans, A.E. and Evans, K.I.J.1983a"  )

Linkage.create!(
:sequenceno => "17208" ,
:bibliographyid => "Williams, B.B., Evans, A.E. and Evans, K.I.J.1983a"  )

Linkage.create!(
:sequenceno => "15488" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15495" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "8648" ,
:bibliographyid => "Hencken, H.ON.1938a"  )

Linkage.create!(
:sequenceno => "5352" ,
:bibliographyid => "Hencken, H.ON.1938a"  )

Linkage.create!(
:sequenceno => "1324" ,
:bibliographyid => "Hencken, H.ON.1938a"  )

Linkage.create!(
:sequenceno => "1322" ,
:bibliographyid => "Hencken, H.ON.1938a"  )

Linkage.create!(
:sequenceno => "13154" ,
:bibliographyid => "Plunkett, T. and Coffey, G.1896a"  )

Linkage.create!(
:sequenceno => "13129" ,
:bibliographyid => "Knowles, W.J. and Coffey, G.1906a"  )

Linkage.create!(
:sequenceno => "389" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "390" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "392" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "393" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "394" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "7738" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "13640" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9900" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9900" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9901" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9901" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9902" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9902" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9903" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9903" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9904" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9904" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9905" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9906" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9906" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9905" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9907" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9907" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9908" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9908" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9909" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9909" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9910" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9910" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9911" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9911" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9912" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9912" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9913" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9913" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9914" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9914" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "9915" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9915" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "13361" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "13154" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4367" ,
:bibliographyid => "Mitchell, G.F. and O Ríordáin, S.P.1942a"  )

Linkage.create!(
:sequenceno => "4369" ,
:bibliographyid => "Mitchell, G.F. and Ó Ríordáin, S.P.1942a"  )

Linkage.create!(
:sequenceno => "17258" ,
:bibliographyid => "Walshe, P.T.1940a"  )

Linkage.create!(
:sequenceno => "4064" ,
:bibliographyid => "Ó Ríordáin, S.P.1938a"  )

Linkage.create!(
:sequenceno => "3032" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3035" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3040" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3187" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "8734" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "8733" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3097" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3101" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "15533" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3102" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3107" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3108" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3115" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3116" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3124" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3127" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3132" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3111" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3141" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "17259" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3152" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3151" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3155" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3169" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "3180" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "8096" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "8097" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "8098" ,
:bibliographyid => "Ó Ríordáin, S.P.1934a"  )

Linkage.create!(
:sequenceno => "4598" ,
:bibliographyid => "Hartnett, P.J.1956a"  )

Linkage.create!(
:sequenceno => "17261" ,
:bibliographyid => "OKelly, M.J.1956a"  )

Linkage.create!(
:sequenceno => "17262" ,
:bibliographyid => "OKelly, M.J.1952a"  )

Linkage.create!(
:sequenceno => "17263" ,
:bibliographyid => "Ó Ríordáin, S.P. and Mac Dermot, M.1951a"  )

Linkage.create!(
:sequenceno => "17264" ,
:bibliographyid => "Hencken, H.ON.1950a"  )

Linkage.create!(
:sequenceno => "5044" ,
:bibliographyid => "Price, L.1934a"  )

Linkage.create!(
:sequenceno => "5063" ,
:bibliographyid => "Price, L.1934a"  )

Linkage.create!(
:sequenceno => "5078" ,
:bibliographyid => "Price, L.1934a"  )

Linkage.create!(
:sequenceno => "5084" ,
:bibliographyid => "Price, L.1934a"  )

Linkage.create!(
:sequenceno => "5075" ,
:bibliographyid => "Price, L.1934a"  )

Linkage.create!(
:sequenceno => "5073" ,
:bibliographyid => "Price, L.1934a"  )

Linkage.create!(
:sequenceno => "5054" ,
:bibliographyid => "Price, L.1934a"  )

Linkage.create!(
:sequenceno => "5053" ,
:bibliographyid => "Price, L.1934a"  )

Linkage.create!(
:sequenceno => "5068" ,
:bibliographyid => "Price, L.1934a"  )

Linkage.create!(
:sequenceno => "5047" ,
:bibliographyid => "Price, L.1934a"  )

Linkage.create!(
:sequenceno => "5086" ,
:bibliographyid => "Price, L.1934a"  )

Linkage.create!(
:sequenceno => "5067" ,
:bibliographyid => "Price, L.1934a"  )

Linkage.create!(
:sequenceno => "3426" ,
:bibliographyid => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequenceno => "3427" ,
:bibliographyid => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequenceno => "3428" ,
:bibliographyid => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequenceno => "3429" ,
:bibliographyid => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequenceno => "3430" ,
:bibliographyid => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequenceno => "8153" ,
:bibliographyid => "Macalister, R.A.S.1928a"  )

Linkage.create!(
:sequenceno => "7779" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "8595" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4215" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "7778" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "8252" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4217" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4214" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "13108" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "7721" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4423" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4424" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4591" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4592" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "10074" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "4699" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "16580" ,
:bibliographyid => "Wilde, W.1857a"  )

Linkage.create!(
:sequenceno => "16580" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4953" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4954" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4987" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4986" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "6195" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "3472" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "1318" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "4804" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "5765" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "389" ,
:bibliographyid => "Knowles, W.J.1912a"  )

Linkage.create!(
:sequenceno => "390" ,
:bibliographyid => "Knowles, W.J.1912a"  )

Linkage.create!(
:sequenceno => "391" ,
:bibliographyid => "Knowles, W.J.1912a"  )

Linkage.create!(
:sequenceno => "391" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "392" ,
:bibliographyid => "Knowles, W.J.1912a"  )

Linkage.create!(
:sequenceno => "393" ,
:bibliographyid => "Knowles, W.J.1912a"  )

Linkage.create!(
:sequenceno => "394" ,
:bibliographyid => "Knowles, W.J.1912a"  )

Linkage.create!(
:sequenceno => "13361" ,
:bibliographyid => "Plunkett, T.1879a"  )

Linkage.create!(
:sequenceno => "3667" ,
:bibliographyid => "Kinahan, G.H.1861a"  )

Linkage.create!(
:sequenceno => "17265" ,
:bibliographyid => "Cotter, C.1985a"  )

Linkage.create!(
:sequenceno => "4594" ,
:bibliographyid => "Hartnett, P.J.1971a"  )

Linkage.create!(
:sequenceno => "4700" ,
:bibliographyid => "De Vismes Kane, W.F.1869a"  )

Linkage.create!(
:sequenceno => "4023" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "4024" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17103" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17104" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17105" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17106" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17107" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17108" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17109" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17110" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17111" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17112" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17113" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17114" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17115" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17116" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17117" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17118" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17119" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17120" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17121" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17122" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17123" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17124" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17125" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17126" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17127" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17128" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17129" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17130" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17131" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17132" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17133" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17134" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17135" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17136" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17137" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17138" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17139" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17140" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17141" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17142" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17143" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17144" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17145" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17146" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17158" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17159" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17160" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17161" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17148" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17149" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17150" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17151" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17162" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17163" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17164" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17165" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17166" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17167" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17168" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17169" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17170" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17171" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17172" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17173" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17174" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17175" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17176" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17177" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17178" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17266" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "5037" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17058" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17267" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17268" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17269" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17270" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17152" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17153" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17154" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17155" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17156" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17157" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17271" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17272" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17273" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17274" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17275" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17276" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17277" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17278" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "17279" ,
:bibliographyid => "Cooney, G.1986a"  )

Linkage.create!(
:sequenceno => "17279" ,
:bibliographyid => "Cooney, G.1987a"  )

Linkage.create!(
:sequenceno => "12886" ,
:bibliographyid => "Woodman, P.C.1986b"  )

Linkage.create!(
:sequenceno => "14204" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "12887" ,
:bibliographyid => "Woodman, P.C.1986b"  )

Linkage.create!(
:sequenceno => "12888" ,
:bibliographyid => "Woodman, P.C.1986b"  )

Linkage.create!(
:sequenceno => "12889" ,
:bibliographyid => "Woodman, P.C.1986b"  )

Linkage.create!(
:sequenceno => "17280" ,
:bibliographyid => "Cody, E.1986a"  )

Linkage.create!(
:sequenceno => "17281" ,
:bibliographyid => "Lynch, A.1986a"  )

Linkage.create!(
:sequenceno => "17281" ,
:bibliographyid => "Lynch, A.1988a"  )

Linkage.create!(
:sequenceno => "17282" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "17282" ,
:bibliographyid => "Sheridan, J.A.1986b"  )

Linkage.create!(
:sequenceno => "12885" ,
:bibliographyid => "Woodman, P.C.1986b"  )

Linkage.create!(
:sequenceno => "14204" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "4729" ,
:bibliographyid => "Walsh, A.1983a"  )

Linkage.create!(
:sequenceno => "5133" ,
:bibliographyid => "Walsh, A.1983a"  )

Linkage.create!(
:sequenceno => "5134" ,
:bibliographyid => "Walsh, A.1983a"  )

Linkage.create!(
:sequenceno => "1601" ,
:bibliographyid => "Knowles, W.J.1906a"  )

Linkage.create!(
:sequenceno => "5131" ,
:bibliographyid => "Walsh, A.1979a"  )

Linkage.create!(
:sequenceno => "17486" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "1602" ,
:bibliographyid => "Knowles, W.J.1906a"  )

Linkage.create!(
:sequenceno => "4252" ,
:bibliographyid => "OKelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "2005" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "15499" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16274" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "2008" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2009" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2010" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2011" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2012" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "16391" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2812" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2813" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2013" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2014" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2015" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2017" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2016" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2019" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2018" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2020" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "13230" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "13229" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "13228" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "13227" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "13226" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "13225" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "13224" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "13223" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2021" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2022" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2023" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2024" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "6225" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2026" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2027" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2028" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2029" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2030" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2031" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2032" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2033" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2034" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2036" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "5603" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2038" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2039" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2040" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2041" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2042" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2044" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "8669" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "8668" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2048" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2049" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2050" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2051" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2052" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "6188" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "6189" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "6190" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "7974" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2057" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2058" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2059" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2060" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2061" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2062" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2065" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2064" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3520" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2047" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2066" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2068" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2067" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2069" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2070" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "6207" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2072" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2073" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2074" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2075" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2076" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2077" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2078" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2079" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2080" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2081" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2082" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14787" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2083" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14789" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "19215" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2084" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2085" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2086" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14989" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14993" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14978" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14992" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14988" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "16411" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14980" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14986" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14979" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14982" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14987" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14981" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14985" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14984" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14991" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14990" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "14983" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2810" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2814" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2815" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2816" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2817" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4245" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2819" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2820" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2822" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2823" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2824" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2825" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2826" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "6187" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2828" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2829" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2830" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2831" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2832" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "8167" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2834" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2833" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2837" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2838" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2839" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2840" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2841" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2844" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2846" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2848" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2847" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2849" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2850" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2851" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2853" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2854" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2855" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2856" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2857" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4860" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2859" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2860" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2861" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2862" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2863" ,
:bibliographyid => "Lucas, A.T.1973a"  )

Linkage.create!(
:sequenceno => "2864" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2801" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2802" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2865" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2866" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2867" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2868" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2869" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2870" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2871" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2872" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2873" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2874" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2875" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2876" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2876" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "2877" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2878" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2879" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2882" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2881" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3649" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "18936" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2885" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2886" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2887" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2888" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2889" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2890" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "15511" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2891" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2894" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2893" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "5361" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3742" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3744" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3745" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3746" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3747" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3748" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "6191" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3750" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3752" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3752" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "3753" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3754" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3755" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3755" ,
:bibliographyid => "Lucas, A.T.1973a"  )

Linkage.create!(
:sequenceno => "3756" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3758" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3759" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3760" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3761" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3762" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3763" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3764" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3765" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3766" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3768" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3767" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "3769" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4850" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4851" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4852" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4853" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4854" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4855" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4856" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4857" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4858" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4859" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "2858" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4861" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4862" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4866" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4864" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "8649" ,
:bibliographyid => "Evans, E.E.  Davies, O.1934a"  )

Linkage.create!(
:sequenceno => "4869" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4868" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4871" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4872" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4873" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4874" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4875" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4876" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4877" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4878" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4879" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4880" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4881" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4882" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4883" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "4884" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "5512" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "17265" ,
:bibliographyid => "Cotter, C.1986a"  )

Linkage.create!(
:sequenceno => "19216" ,
:bibliographyid => "King, H.1989a"  )

Linkage.create!(
:sequenceno => "4364" ,
:bibliographyid => "Ó Ríordáin, S.P.1947a"  )

Linkage.create!(
:sequenceno => "19226" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19227" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19228" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19229" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19230" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19231" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19232" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19233" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19234" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19235" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19236" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19237" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19238" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19239" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19240" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19241" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19242" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19243" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19244" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19245" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19246" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19247" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19248" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19249" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19250" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19252" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19251" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19253" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19254" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19255" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19258" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19256" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19257" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4280" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4281" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4282" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4283" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4284" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4285" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4286" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4287" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4312" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4290" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4289" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4288" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19259" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19261" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19262" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4311" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19264" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19265" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19263" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19267" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19268" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19269" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19270" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19271" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19272" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19273" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19274" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19275" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19276" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19277" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19278" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19279" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19280" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19281" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19282" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19283" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19284" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19285" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19286" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19287" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19288" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19289" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19290" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19291" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19292" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19293" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19294" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19295" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19296" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19297" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19298" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19299" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19300" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19301" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19302" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19303" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19304" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19305" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19306" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19307" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19308" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19309" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19310" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19311" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19312" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19313" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4291" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4296" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4297" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4298" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4299" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4300" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4302" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4303" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4292" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4293" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4294" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4295" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4310" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4309" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4308" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4307" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4306" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4305" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19314" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19315" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19318" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4313" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19319" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19320" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19321" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19322" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "16484" ,
:bibliographyid => "Ó Ríordáin, S.P. and Ó h-Iceadha, G.1955a"  )

Linkage.create!(
:sequenceno => "19323" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19324" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19325" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19326" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4278" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "4279" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19328" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19327" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19329" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19316" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19317" ,
:bibliographyid => "Grogan, E. and Eogan, G.1987a"  )

Linkage.create!(
:sequenceno => "19266" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19332" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4314" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19333" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19334" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4315" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4316" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4317" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4318" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19336" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19335" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19337" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19338" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19339" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19340" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19341" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4320" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4321" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4322" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4323" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4324" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4325" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4326" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4327" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4328" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4329" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4330" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4331" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4319" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4332" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4333" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4334" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19342" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19343" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19344" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19345" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19260" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19346" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19347" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19348" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19349" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19350" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19351" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19352" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19353" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19354" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19355" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19356" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19357" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19358" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19359" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19360" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19361" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19362" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19363" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19364" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19365" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19366" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19367" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19368" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19369" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19370" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19371" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4335" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4336" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4337" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4338" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4339" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4340" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4341" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4340" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "4341" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "19372" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4342" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4343" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19373" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19375" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19376" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19377" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19378" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19379" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19380" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19381" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4304" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4344" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19374" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19382" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19383" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19384" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19385" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "19386" ,
:bibliographyid => "Ó Ríordáin, S.P.1954a"  )

Linkage.create!(
:sequenceno => "4029" ,
:bibliographyid => "Ó Ríordáin, S.P.1949b"  )

Linkage.create!(
:sequenceno => "4030" ,
:bibliographyid => "Ó Ríordáin, S.P.1949b"  )

Linkage.create!(
:sequenceno => "17059" ,
:bibliographyid => "Ó Ríordáin, S.P. and Hunt, J.1942a"  )

Linkage.create!(
:sequenceno => "19398" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19399" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19400" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19401" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19402" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19403" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19404" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19405" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19406" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19407" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19408" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19409" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19410" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19411" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19412" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "19413" ,
:bibliographyid => "Ó Ríordáin, S.P.1948a"  )

Linkage.create!(
:sequenceno => "4181" ,
:bibliographyid => "Ó Ríordáin, S.P.1949A"  )

Linkage.create!(
:sequenceno => "4182" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4183" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4184" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4185" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4186" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4187" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4188" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4189" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4190" ,
:bibliographyid => "O Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4191" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4192" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4193" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4194" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4196" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4197" ,
:bibliographyid => "Ó Ríordáin, S.P.1949a"  )

Linkage.create!(
:sequenceno => "4083" ,
:bibliographyid => "Ó Ríordáin, S.P.1951a"  )

Linkage.create!(
:sequenceno => "4084" ,
:bibliographyid => "Ó Ríordáin, S.P.1951a"  )

Linkage.create!(
:sequenceno => "19414" ,
:bibliographyid => "Ó Ríordáin, S.P.1951a"  )

Linkage.create!(
:sequenceno => "4200" ,
:bibliographyid => "OKelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "4348" ,
:bibliographyid => "Ó Ríordáin, S.P. and Ó Danachair, C.1947a"  )

Linkage.create!(
:sequenceno => "4345" ,
:bibliographyid => "Ó Ríordáin, S.P. and Ó Danachair, C.1947a"  )

Linkage.create!(
:sequenceno => "4346" ,
:bibliographyid => "Ó Ríordáin, S.P. and Ó Danachair, C.1947a"  )

Linkage.create!(
:sequenceno => "4347" ,
:bibliographyid => "Ó Ríordáin, S.P. and Ó Danachair, C.1947a"  )

Linkage.create!(
:sequenceno => "19415" ,
:bibliographyid => "Ó Ríordáin, S.P. and Ó Danachair, C.1947a"  )

Linkage.create!(
:sequenceno => "4040" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "16575" ,
:bibliographyid => "Mac Dermot, M.1949a"  )

Linkage.create!(
:sequenceno => "15491" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15489" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15497" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15490" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15494" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16275" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16277" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16278" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16279" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15507" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15506" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15502" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15509" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15503" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15510" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15505" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15504" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15501" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16281" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16280" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16282" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16283" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16284" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16285" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16287" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16288" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16289" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "4698" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4867" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4867" ,
:bibliographyid => "Grogan, E.1989a"  )

Linkage.create!(
:sequenceno => "16461" ,
:bibliographyid => "Evans, E.E.  Davies, O.1934a"  )

Linkage.create!(
:sequenceno => "16461" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8647" ,
:bibliographyid => "Woodman, P.C.1992a"  )

Linkage.create!(
:sequenceno => "8647" ,
:bibliographyid => "Evans, E.E.  Davies, O.1934a"  )

Linkage.create!(
:sequenceno => "8649" ,
:bibliographyid => "Herity, M.1987a"  )

Linkage.create!(
:sequenceno => "16461" ,
:bibliographyid => "Herity, M.1987a"  )

Linkage.create!(
:sequenceno => "8649" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "16461" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "4626" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "4626" ,
:bibliographyid => "Woodman, P.C.1992A"  )

Linkage.create!(
:sequenceno => "4863" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "7962" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "20050" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "20051" ,
:bibliographyid => "Knowles, W.J.1903b"  )

Linkage.create!(
:sequenceno => "20052" ,
:bibliographyid => "Knowles, W.J.1903b"  )

Linkage.create!(
:sequenceno => "20053" ,
:bibliographyid => "Knowles, W.J.1903b"  )

Linkage.create!(
:sequenceno => "20054" ,
:bibliographyid => "Knowles, W.J.1903b"  )

Linkage.create!(
:sequenceno => "20055" ,
:bibliographyid => "Knowles, W.J.1903b"  )

Linkage.create!(
:sequenceno => "20051" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "20052" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "20053" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "20054" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "20055" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "20056" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "20057" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "20058" ,
:bibliographyid => "Gray, W.1872a"  )

Linkage.create!(
:sequenceno => "20056" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "20056" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "9900" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9901" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9902" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9903" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9904" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9905" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9906" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9907" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9908" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9909" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9910" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9911" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9912" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9913" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9914" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "9915" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "20056" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "20057" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "20057" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "20058" ,
:bibliographyid => "Briggs, C.S.1988a"  )

Linkage.create!(
:sequenceno => "20058" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "20056" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "20057" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "20058" ,
:bibliographyid => "Sheridan, J.A.1986a"  )

Linkage.create!(
:sequenceno => "20056" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "20057" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "20058" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9907" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9908" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9914" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9901" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9912" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9909" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9910" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9911" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9904" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9905" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9902" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9903" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9906" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9900" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9913" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "9915" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "20056" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "20057" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "20058" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9907" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9908" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9914" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9901" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9912" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9909" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9910" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9911" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9904" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9905" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9902" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9903" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9906" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9900" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9913" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "9915" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "389" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "390" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "391" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "392" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "393" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "394" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "20062" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "20063" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "20064" ,
:bibliographyid => "Lucas, A.T.1968a"  )

Linkage.create!(
:sequenceno => "20064" ,
:bibliographyid => "Rynne, E.1964a"  )

Linkage.create!(
:sequenceno => "20066" ,
:bibliographyid => "Raftery, J.1944b"  )

Linkage.create!(
:sequenceno => "20081" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "20082" ,
:bibliographyid => "Weatherup, D.R.M.1978a"  )

Linkage.create!(
:sequenceno => "20083" ,
:bibliographyid => "Waddell, J.1977a"  )

Linkage.create!(
:sequenceno => "4436" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4439" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4440" ,
:bibliographyid => "Cooney, G., OCarroll, F., Grogan, E. and Mandal, S.1992a"  )

Linkage.create!(
:sequenceno => "7780" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "4438" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4438" ,
:bibliographyid => "Cooney, G., OCarroll, F., Grogan, E. and Mandal, S.1992a"  )

Linkage.create!(
:sequenceno => "4211" ,
:bibliographyid => "OKelly, M.J.1944a"  )

Linkage.create!(
:sequenceno => "7893" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "7893" ,
:bibliographyid => "Wilde, W.1857a"  )

Linkage.create!(
:sequenceno => "7891" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "7892" ,
:bibliographyid => "Armstrong, E.C.R.1918a"  )

Linkage.create!(
:sequenceno => "7892" ,
:bibliographyid => "Wilde, W.1857a"  )

Linkage.create!(
:sequenceno => "7891" ,
:bibliographyid => "Wilde, W.1857a"  )

Linkage.create!(
:sequenceno => "4436" ,
:bibliographyid => "Cooney, G., OCarroll, F., Grogan, E. and Mandal, S.1992a"  )

Linkage.create!(
:sequenceno => "4437" ,
:bibliographyid => "Cooney, G., OCarroll, F., Grogan, E. and Mandal, S.1992a"  )

Linkage.create!(
:sequenceno => "12872" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequenceno => "12873" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequenceno => "12874" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequenceno => "12893" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequenceno => "12892" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequenceno => "8179" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequenceno => "2175" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequenceno => "8277" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequenceno => "8180" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequenceno => "2171" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequenceno => "2170" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequenceno => "2053" ,
:bibliographyid => "Simpson, D.D.A., Conway, M.G. and Moore, D.G.1994a"  )

Linkage.create!(
:sequenceno => "7980" ,
:bibliographyid => "Conway, M.G.1994a"  )

Linkage.create!(
:sequenceno => "14446" ,
:bibliographyid => "Gibbons, E.1994a"  )

Linkage.create!(
:sequenceno => "15772" ,
:bibliographyid => "Channing, J.1994a"  )

Linkage.create!(
:sequenceno => "20439" ,
:bibliographyid => "OShaughnessy, J.1993a"  )

Linkage.create!(
:sequenceno => "14765" ,
:bibliographyid => "Byrne, G.1993a"  )

Linkage.create!(
:sequenceno => "4615" ,
:bibliographyid => "Eogan, G.1993a"  )

Linkage.create!(
:sequenceno => "20440" ,
:bibliographyid => "Crothers, N.1992a"  )

Linkage.create!(
:sequenceno => "20441" ,
:bibliographyid => "Crothers, N.1992a"  )

Linkage.create!(
:sequenceno => "4616" ,
:bibliographyid => "Eogan, G.1992a"  )

Linkage.create!(
:sequenceno => "20442" ,
:bibliographyid => "Cleary, R.M.1990a"  )

Linkage.create!(
:sequenceno => "20442" ,
:bibliographyid => "Cleary, R.M.1991A"  )

Linkage.create!(
:sequenceno => "20443" ,
:bibliographyid => "Keeley, V.J.1989a"  )

Linkage.create!(
:sequenceno => "14248" ,
:bibliographyid => "Gowen, M. and Tarbett, C.1989a"  )

Linkage.create!(
:sequenceno => "18937" ,
:bibliographyid => "Zvelebil, M.1989a"  )

Linkage.create!(
:sequenceno => "4445" ,
:bibliographyid => "Cooney, G.1989a"  )

Linkage.create!(
:sequenceno => "4446" ,
:bibliographyid => "Cooney, G.1989a"  )

Linkage.create!(
:sequenceno => "5742" ,
:bibliographyid => "Cooney, G.1989a"  )

Linkage.create!(
:sequenceno => "20444" ,
:bibliographyid => "OSullivan, J.1987a"  )

Linkage.create!(
:sequenceno => "20447" ,
:bibliographyid => "Green, S.W., Moore, J. and Zvelebil, M.1987a"  )

Linkage.create!(
:sequenceno => "18937" ,
:bibliographyid => "Green, S.W. and Zvelebil, M.1990a"  )

Linkage.create!(
:sequenceno => "20549" ,
:bibliographyid => "Keeling, D. and Keeley, V.1994a"  )

Linkage.create!(
:sequenceno => "4119" ,
:bibliographyid => "Cloney, S.1988a"  )

Linkage.create!(
:sequenceno => "16430" ,
:bibliographyid => "Cloney, S.1988A"  )

Linkage.create!(
:sequenceno => "4431" ,
:bibliographyid => "Cooney, G.1982a"  )

Linkage.create!(
:sequenceno => "4433" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4440" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4436" ,
:bibliographyid => "Tempest, H.G.1960a"  )

Linkage.create!(
:sequenceno => "4437" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4437" ,
:bibliographyid => "Tempest, H.G.1960a"  )

Linkage.create!(
:sequenceno => "4459" ,
:bibliographyid => "Tempest, H.G.1960a"  )

Linkage.create!(
:sequenceno => "4459" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4442" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4443" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4449" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4463" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4464" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4435" ,
:bibliographyid => "Tempest, H.G.1960a"  )

Linkage.create!(
:sequenceno => "4435" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4450" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4451" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4452" ,
:bibliographyid => "Mitchell, G.F.1947a"  )

Linkage.create!(
:sequenceno => "4452" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4452" ,
:bibliographyid => "Jope, E.M.1952a"  )

Linkage.create!(
:sequenceno => "4453" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4454" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "4455" ,
:bibliographyid => "Cooney, G.1985a"  )

Linkage.create!(
:sequenceno => "1273" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "5714" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "5740" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "4205" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "6263" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "5720" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "1906" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "2072" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "3970" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "4470" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "4534" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "4581" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "4582" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "4654" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "12872" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "12873" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "12874" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "522" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "848" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "8007" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "1881" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "1914" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "2806" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "2920" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3032" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3047" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3599" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3168" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3215" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3224" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3287" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3327" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3365" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3370" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3427" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3428" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3430" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3434" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3473" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3476" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "7803" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3866" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3868" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3877" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "3934" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "4091" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "4267" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "4230" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "4647" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "4650" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "4682" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "4700" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "4971" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "4609" ,
:bibliographyid => "Mandal, S. and Cooney, G.1996a"  )

Linkage.create!(
:sequenceno => "12873" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "8007" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "1881" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "3179" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "3224" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "3609" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "7803" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "3759" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "3968" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "4001" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "4037" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "4099" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "4267" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "4259" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "4231" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "4205" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "4638" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "4700" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "4915" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "4934" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "4955" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "1856" ,
:bibliographyid => "Cooney, G. and Mandal, S.1998a"  )

Linkage.create!(
:sequenceno => "8586" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "10887" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "12281" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "10841" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "10885" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "10610" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "11064" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "12425" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "8545" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "6982" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "6457" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "8995" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "8293" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "12866" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "10410" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "9000" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "6941" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "12247" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "10888" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "10884" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "12548" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "11712" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "9112" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "8451" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "8562" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "4573" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "8666" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "73" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "1397" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "1389" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "3010" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "3108" ,
:bibliographyid => "Mandal, S., Cooney, G., Meighan, I.G. and Jamison, D.D.1997a"  )

Linkage.create!(
:sequenceno => "4469" ,
:bibliographyid => "Waddell, J.1990a"  )

Linkage.create!(
:sequenceno => "4470" ,
:bibliographyid => "Waddell, J.1990a"  )

Linkage.create!(
:sequenceno => "4469" ,
:bibliographyid => "Mandal, S., Conney, G., Grogan, E., OCarroll, F.  and Guinan, B.1992a"  )

Linkage.create!(
:sequenceno => "2858" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4865" ,
:bibliographyid => "Cooney, G., Feehan, J., Grogan, E. and Stillman, C.1990a"  )

Linkage.create!(
:sequenceno => "4823" ,
:bibliographyid => "DEvelyn, A.M.1904a"  )

Linkage.create!(
:sequenceno => "20636" ,
:bibliographyid => "Manning, C.1984a"  )

Linkage.create!(
:sequenceno => "16552" ,
:bibliographyid => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequenceno => "16553" ,
:bibliographyid => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequenceno => "16554" ,
:bibliographyid => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequenceno => "16555" ,
:bibliographyid => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequenceno => "16556" ,
:bibliographyid => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequenceno => "16557" ,
:bibliographyid => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequenceno => "16558" ,
:bibliographyid => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequenceno => "16559" ,
:bibliographyid => "Kimball, M. J.2000a"  )

Linkage.create!(
:sequenceno => "20649" ,
:bibliographyid => "Cooney, G.1998a"  )

Linkage.create!(
:sequenceno => "20652" ,
:bibliographyid => "Read, C.2000a"  )

Linkage.create!(
:sequenceno => "3443" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "15925" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3447" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "16630" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "17181" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "17182" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3482" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3483" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3484" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3485" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3486" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3487" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3488" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3489" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3490" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3491" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3492" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3493" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3494" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3495" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3496" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3497" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3498" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3499" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3500" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3501" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3502" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3503" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3504" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3505" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3506" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3507" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "17250" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "9935" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "4706" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3448" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3449" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3467" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3461" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3462" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3463" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3464" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3465" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3466" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3451" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3468" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3469" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "10877" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3470" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "10073" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3471" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3446" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "13154" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20449" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "2827" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "5647" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "5648" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "5649" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "5650" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "5651" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "5652" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3476" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3477" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3474" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3478" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3479" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3460" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "12926" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "12927" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "12928" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20669" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20668" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20667" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20670" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20671" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20672" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20673" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20674" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20675" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20676" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20677" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20678" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20679" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20680" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20681" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20681" ,
:bibliographyid => "Sheridan, J.A., Cooney, G. and Grogan, E.1992a"  )

Linkage.create!(
:sequenceno => "20682" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20683" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20684" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20687" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20689" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20690" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20691" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20692" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20696" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20695" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20694" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20693" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20697" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20698" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20699" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "3472" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "7804" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20700" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20704" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20703" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20702" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20701" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20664" ,
:bibliographyid => "Bradley, J.1999a"  )

Linkage.create!(
:sequenceno => "20666" ,
:bibliographyid => "Bradley, J.1999a"  )

Linkage.create!(
:sequenceno => "20665" ,
:bibliographyid => "Bradley, J.1999a"  )

Linkage.create!(
:sequenceno => "20716" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20715" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20714" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20713" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20712" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20711" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20710" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20709" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20708" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20707" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20706" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20705" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20717" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20718" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20719" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20720" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20721" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20722" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20723" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20724" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20725" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20729" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20727" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20728" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20730" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20731" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20732" ,
:bibliographyid => "Williams, B. and Gormley, S.2002a"  )

Linkage.create!(
:sequenceno => "20745" ,
:bibliographyid => "Lynn, C.J.1983a"  )

Linkage.create!(
:sequenceno => "20773" ,
:bibliographyid => "ApSimon, A.1976a"  )

Linkage.create!(
:sequenceno => "4130" ,
:bibliographyid => "Dowd, M. and Corlett, C.2002a"  )

Linkage.create!(
:sequenceno => "20777" ,
:bibliographyid => "Dowd, M. and Corlett, C.2002a"  )

Linkage.create!(
:sequenceno => "20779" ,
:bibliographyid => "Dowd, M. and Corlett, C.2002a"  )

Linkage.create!(
:sequenceno => "20780" ,
:bibliographyid => "Tratman, E.K.1929a"  )

Linkage.create!(
:sequenceno => "20785" ,
:bibliographyid => "Stanley, M.2000a"  )

Linkage.create!(
:sequenceno => "15500" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "15508" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16274" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "15499" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "15498" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "15500" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "16275" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "16278" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "16279" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "15506" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "15509" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "15510" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "15505" ,
:bibliographyid => "Francis, E.L., Francis, P.J. and Preston, J.1988a"  )

Linkage.create!(
:sequenceno => "16274" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15492" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15496" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15499" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15498" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15493" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15495" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15488" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15491" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15489" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15497" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15490" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15494" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15500" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "16275" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "16277" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "16278" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "16279" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "16276" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15507" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15506" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15502" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15509" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15503" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15508" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15510" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15505" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15504" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "15501" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "16281" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "16280" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "16282" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "16283" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "16284" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "16285" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "21526" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "16287" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "21526" ,
:bibliographyid => "Liversage, G.D.1968a"  )

Linkage.create!(
:sequenceno => "16288" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "16289" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "21527" ,
:bibliographyid => "Leon, B.C.2001a"  )

Linkage.create!(
:sequenceno => "21548" ,
:bibliographyid => "Stevens, P. in Bennett (ed.)2003a"  )

Linkage.create!(
:sequenceno => "21552" ,
:bibliographyid => "Phelan, S. in Bennet, I (ed)2004a"  )

Linkage.create!(
:sequenceno => "21552" ,
:bibliographyid => "Phelan, S. in Bennett, I (ed)2004a"  )

Linkage.create!(
:sequenceno => "21551" ,
:bibliographyid => "Phelan, S. in Bennett, I. (ed)2004b"  )

Linkage.create!(
:sequenceno => "20660" ,
:bibliographyid => "Ffrench, J.F.M.1890a"  )

