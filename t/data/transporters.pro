 % -- ********************************************************* --
 % -- Autogenerated Prolog factfiles 
 % -- see http://www.blipkit.org for details 
 % -- ********************************************************* --

metadata_db:partition('goslim_candida').
metadata_db:entity_label('goslim_candida', 'Candida GO slim').
metadata_db:partition('goslim_generic').
metadata_db:entity_label('goslim_generic', 'Generic GO slim').
metadata_db:partition('goslim_goa').
metadata_db:entity_label('goslim_goa', 'GOA and proteome slim').
metadata_db:partition('goslim_pir').
metadata_db:entity_label('goslim_pir', 'PIR GO slim').
metadata_db:partition('goslim_plant').
metadata_db:entity_label('goslim_plant', 'Plant GO slim').
metadata_db:partition('goslim_pombe').
metadata_db:entity_label('goslim_pombe', 'Fission yeast GO slim').
metadata_db:partition('goslim_yeast').
metadata_db:entity_label('goslim_yeast', 'Yeast GO slim').
metadata_db:partition('gosubset_prok').
metadata_db:entity_label('gosubset_prok', 'Prokaryotic GO subset').

metadata_db:entity_label('GO:0003674', 'molecular_function').
metadata_db:entity_resource('GO:0003674', 'molecular_function').
class('GO:0003674').
def('GO:0003674', 'Elemental activities, such as catalysis or binding, describing the actions of a gene product at the molecular level. A given gene product may exhibit one or more molecular functions.').
def_xref('GO:0003674', 'GOC:go_curators').
metadata_db:entity_alternate_identifier('GO:0003674', 'GO:0005554').
metadata_db:entity_comment('GO:0003674', 'Note that, in addition to forming the root of the molecular function ontology, this term is recommended for use for the annotation of gene products whose molecular function is unknown. Note that when this term is used for annotation, it indicates that no information was available about the molecular function of the gene product annotated as of the date the annotation was made; the evidence code ND, no data, is used to indicate this.').
metadata_db:entity_partition('GO:0003674', 'goslim_candida').
metadata_db:entity_partition('GO:0003674', 'goslim_generic').
metadata_db:entity_partition('GO:0003674', 'goslim_goa').
metadata_db:entity_partition('GO:0003674', 'goslim_pir').
metadata_db:entity_partition('GO:0003674', 'goslim_plant').
metadata_db:entity_partition('GO:0003674', 'goslim_yeast').
metadata_db:entity_partition('GO:0003674', 'gosubset_prok').
metadata_db:entity_synonym('GO:0003674', 'molecular function').
metadata_db:entity_synonym_scope('GO:0003674', 'molecular function', 'exact').
metadata_db:entity_synonym('GO:0003674', 'molecular function unknown').
metadata_db:entity_synonym_scope('GO:0003674', 'molecular function unknown', 'narrow').

metadata_db:entity_label('GO:0005215', 'transporter activity').
metadata_db:entity_resource('GO:0005215', 'molecular_function').
class('GO:0005215').
subclass('GO:0005215', 'GO:0003674'). % molecular_function
restriction('GO:0005215', 'part_of', 'GO:0006810').
def('GO:0005215', 'Enables the directed movement of substances (such as macromolecules, small molecules, ions) into, out of, within or between cells.').
def_xref('GO:0005215', 'GOC:ai').
def_xref('GO:0005215', 'GOC:df').
metadata_db:entity_alternate_identifier('GO:0005215', 'GO:0005478').
metadata_db:entity_partition('GO:0005215', 'goslim_candida').
metadata_db:entity_partition('GO:0005215', 'goslim_generic').
metadata_db:entity_partition('GO:0005215', 'goslim_goa').
metadata_db:entity_partition('GO:0005215', 'goslim_pir').
metadata_db:entity_partition('GO:0005215', 'goslim_plant').
metadata_db:entity_partition('GO:0005215', 'goslim_yeast').
metadata_db:entity_partition('GO:0005215', 'gosubset_prok').
metadata_db:entity_synonym('GO:0005215', 'small-molecule carrier or transporter').
metadata_db:entity_synonym_scope('GO:0005215', 'small-molecule carrier or transporter', 'related').
metadata_db:entity_xref('GO:0005215', 'Reactome:1391').

metadata_db:entity_label('GO:0005451', 'monovalent cation:proton antiporter activity').
metadata_db:entity_resource('GO:0005451', 'molecular_function').
class('GO:0005451').
subclass('GO:0005451', 'GO:0015078').
subclass('GO:0005451', 'GO:0015299').
subclass('GO:0005451', 'GO:0015491').
def('GO:0005451', 'Catalysis of the transfer of a solute or solutes from one side of a membrane to the other according to the reaction: monovalent cation(out) + H+(in) = monovalent cation(in) + H+(out).').
def_xref('GO:0005451', 'GOC:ai').
metadata_db:entity_partition('GO:0005451', 'gosubset_prok').

metadata_db:entity_label('GO:0006810', 'transport').
metadata_db:entity_resource('GO:0006810', 'biological_process').
class('GO:0006810').
subclass('GO:0006810', 'GO:0051234').
def('GO:0006810', 'The directed movement of substances (such as macromolecules, small molecules, ions) into, out of, within or between cells, or within a multicellular organism.').
def_xref('GO:0006810', 'GOC:mah').
metadata_db:entity_comment('GO:0006810', 'Note that ''electron transport ; GO:0006118'' is not a child of transport because electron transport is not a type of directed movement of substances.').
metadata_db:entity_partition('GO:0006810', 'goslim_candida').
metadata_db:entity_partition('GO:0006810', 'goslim_generic').
metadata_db:entity_partition('GO:0006810', 'goslim_goa').
metadata_db:entity_partition('GO:0006810', 'goslim_pir').
metadata_db:entity_partition('GO:0006810', 'goslim_plant').
metadata_db:entity_partition('GO:0006810', 'goslim_yeast').
metadata_db:entity_partition('GO:0006810', 'gosubset_prok').
metadata_db:entity_synonym('GO:0006810', 'small molecule transport').
metadata_db:entity_synonym_scope('GO:0006810', 'small molecule transport', 'narrow').
metadata_db:entity_synonym('GO:0006810', 'solute:solute exchange').
metadata_db:entity_synonym_scope('GO:0006810', 'solute:solute exchange', 'narrow').

metadata_db:entity_label('GO:0006811', 'ion transport').
metadata_db:entity_resource('GO:0006811', 'biological_process').
class('GO:0006811').
subclass('GO:0006811', 'GO:0006810'). % transport
def('GO:0006811', 'The directed movement of charged atoms or small charged molecules into, out of, within or between cells.').
def_xref('GO:0006811', 'GOC:ai').
metadata_db:entity_partition('GO:0006811', 'goslim_generic').
metadata_db:entity_partition('GO:0006811', 'goslim_pir').
metadata_db:entity_partition('GO:0006811', 'gosubset_prok').

metadata_db:entity_label('GO:0006812', 'cation transport').
metadata_db:entity_resource('GO:0006812', 'biological_process').
class('GO:0006812').
subclass('GO:0006812', 'GO:0006811'). % ion transport
def('GO:0006812', 'The directed movement of cations, atoms or small molecules with a net positive charge, into, out of, within or between cells.').
def_xref('GO:0006812', 'GOC:ai').
metadata_db:entity_alternate_identifier('GO:0006812', 'GO:0006819').
metadata_db:entity_partition('GO:0006812', 'gosubset_prok').

metadata_db:entity_label('GO:0006814', 'sodium ion transport').
metadata_db:entity_resource('GO:0006814', 'biological_process').
class('GO:0006814').
subclass('GO:0006814', 'GO:0015672').
subclass('GO:0006814', 'GO:0030001').
def('GO:0006814', 'The directed movement of sodium ions (Na+) into, out of, within or between cells.').
def_xref('GO:0006814', 'GOC:ai').
metadata_db:entity_alternate_identifier('GO:0006814', 'GO:0006834').
metadata_db:entity_partition('GO:0006814', 'gosubset_prok').
metadata_db:entity_synonym('GO:0006814', 'mitochondrial sodium/calcium ion exchange').
metadata_db:entity_synonym_scope('GO:0006814', 'mitochondrial sodium/calcium ion exchange', 'narrow').
metadata_db:entity_synonym('GO:0006814', 'sodium transport').
metadata_db:entity_synonym_scope('GO:0006814', 'sodium transport', 'exact').
metadata_db:entity_synonym('GO:0006814', 'sodium/potassium transport').
metadata_db:entity_synonym_scope('GO:0006814', 'sodium/potassium transport', 'broad').
metadata_db:entity_synonym('GO:0006814', 'sodium:calcium exchange').
metadata_db:entity_synonym_scope('GO:0006814', 'sodium:calcium exchange', 'narrow').
metadata_db:entity_synonym('GO:0006814', 'sodium:solute transport').
metadata_db:entity_synonym_scope('GO:0006814', 'sodium:solute transport', 'narrow').

metadata_db:entity_label('GO:0008150', 'biological_process').
metadata_db:entity_resource('GO:0008150', 'biological_process').
class('GO:0008150').
def('GO:0008150', 'Any process specifically pertinent to the functioning of integrated living units: cells, tissues, organs, and organisms. A process is a collection of molecular events with a defined beginning and end.').
def_xref('GO:0008150', 'GOC:go_curators').
def_xref('GO:0008150', 'GOC:isa_complete').
metadata_db:entity_alternate_identifier('GO:0008150', 'GO:0000004').
metadata_db:entity_alternate_identifier('GO:0008150', 'GO:0007582').
metadata_db:entity_comment('GO:0008150', 'Note that, in addition to forming the root of the biological process ontology, this term is recommended for use for the annotation of gene products whose biological process is unknown. Note that when this term is used for annotation, it indicates that no information was available about the biological process of the gene product annotated as of the date the annotation was made; the evidence code ND, no data, is used to indicate this.').
metadata_db:entity_partition('GO:0008150', 'goslim_candida').
metadata_db:entity_partition('GO:0008150', 'goslim_generic').
metadata_db:entity_partition('GO:0008150', 'goslim_goa').
metadata_db:entity_partition('GO:0008150', 'goslim_pir').
metadata_db:entity_partition('GO:0008150', 'goslim_plant').
metadata_db:entity_partition('GO:0008150', 'goslim_yeast').
metadata_db:entity_partition('GO:0008150', 'gosubset_prok').
metadata_db:entity_synonym('GO:0008150', 'biological process').
metadata_db:entity_synonym_scope('GO:0008150', 'biological process', 'exact').
metadata_db:entity_synonym('GO:0008150', 'biological process unknown').
metadata_db:entity_synonym_scope('GO:0008150', 'biological process unknown', 'narrow').
metadata_db:entity_synonym('GO:0008150', 'physiological process').
metadata_db:entity_synonym_scope('GO:0008150', 'physiological process', 'exact').
metadata_db:entity_xref('GO:0008150', 'Wikipedia:Biological_process').

metadata_db:entity_label('GO:0008324', 'cation transmembrane transporter activity').
metadata_db:entity_resource('GO:0008324', 'molecular_function').
class('GO:0008324').
subclass('GO:0008324', 'GO:0015075').
def('GO:0008324', 'Catalysis of the transfer of cation from one side of the membrane to the other.').
def_xref('GO:0008324', 'GOC:df').
def_xref('GO:0008324', 'GOC:mtg_transport').
def_xref('GO:0008324', 'ISBN:0815340729').
metadata_db:entity_partition('GO:0008324', 'gosubset_prok').
metadata_db:entity_synonym('GO:0008324', 'transmembrane cation transporter activity').
metadata_db:entity_synonym_scope('GO:0008324', 'transmembrane cation transporter activity', 'exact').

metadata_db:entity_label('GO:0015075', 'ion transmembrane transporter activity').
metadata_db:entity_resource('GO:0015075', 'molecular_function').
class('GO:0015075').
subclass('GO:0015075', 'GO:0022891').
def('GO:0015075', 'Catalysis of the transfer of an ion from one side of a membrane to the other.').
def_xref('GO:0015075', 'GOC:def').
def_xref('GO:0015075', 'GOC:df').
def_xref('GO:0015075', 'GOC:mtg_transport').
def_xref('GO:0015075', 'ISBN:0815340729').
metadata_db:entity_partition('GO:0015075', 'goslim_goa').
metadata_db:entity_partition('GO:0015075', 'gosubset_prok').
metadata_db:entity_synonym('GO:0015075', 'ion transporter activity').
metadata_db:entity_synonym_scope('GO:0015075', 'ion transporter activity', 'exact').

metadata_db:entity_label('GO:0015077', 'monovalent inorganic cation transmembrane transporter activity').
metadata_db:entity_resource('GO:0015077', 'molecular_function').
class('GO:0015077').
subclass('GO:0015077', 'GO:0022890').
def('GO:0015077', 'Catalysis of the transfer of a inorganic cations with a valency of one from one side of a membrane to the other. Inorganic cations are atoms or small molecules with a positive charge that do not contain carbon in covalent linkage.').
def_xref('GO:0015077', 'GOC:ai').
def_xref('GO:0015077', 'GOC:mtg_transport').
def_xref('GO:0015077', 'ISBN:0815340729').
metadata_db:entity_partition('GO:0015077', 'gosubset_prok').
metadata_db:entity_synonym('GO:0015077', 'univalent inorganic cation transporter').
metadata_db:entity_synonym_scope('GO:0015077', 'univalent inorganic cation transporter', 'exact').

metadata_db:entity_label('GO:0015078', 'hydrogen ion transmembrane transporter activity').
metadata_db:entity_resource('GO:0015078', 'molecular_function').
class('GO:0015078').
subclass('GO:0015078', 'GO:0015077'). % monovalent inorganic cation transmembrane transporter activity
def('GO:0015078', 'Catalysis of the transfer of hydrogen ions from one side of a membrane to the other.').
def_xref('GO:0015078', 'GOC:ai').
metadata_db:entity_partition('GO:0015078', 'gosubset_prok').
metadata_db:entity_synonym('GO:0015078', 'proton transporter').
metadata_db:entity_synonym_scope('GO:0015078', 'proton transporter', 'exact').
metadata_db:entity_xref('GO:0015078', 'Reactome:1383').

metadata_db:entity_label('GO:0015079', 'potassium ion transmembrane transporter activity').
metadata_db:entity_resource('GO:0015079', 'molecular_function').
class('GO:0015079').
subclass('GO:0015079', 'GO:0015077'). % monovalent inorganic cation transmembrane transporter activity
subclass('GO:0015079', 'GO:0046873').
def('GO:0015079', 'Catalysis of the transfer of potassium ions (K+) from one side of a membrane to the other.').
def_xref('GO:0015079', 'GOC:ai').
metadata_db:entity_alternate_identifier('GO:0015079', 'GO:0022817').
metadata_db:entity_partition('GO:0015079', 'gosubset_prok').
metadata_db:entity_synonym('GO:0015079', 'potassium transporter').
metadata_db:entity_synonym_scope('GO:0015079', 'potassium transporter', 'exact').

metadata_db:entity_label('GO:0015291', 'secondary active transmembrane transporter activity').
metadata_db:entity_resource('GO:0015291', 'molecular_function').
class('GO:0015291').
subclass('GO:0015291', 'GO:0022804').
def('GO:0015291', 'Catalysis of the transfer of a solute from one side of a membrane to the other, up its concentration gradient. The transporter binds the solute and undergoes a series of conformational changes. Transport works equally well in either direction and is driven by a chemiosmotic source of energy. Chemiosmotic sources of energy include uniport, symport or antiport.').
def_xref('GO:0015291', 'GOC:mtg_transport').
def_xref('GO:0015291', 'ISBN:0198506732').
def_xref('GO:0015291', 'ISBN:0815340729').
def_xref('GO:0015291', 'PMID:10839820').
metadata_db:entity_alternate_identifier('GO:0015291', 'GO:0015290').
metadata_db:entity_partition('GO:0015291', 'gosubset_prok').
metadata_db:entity_synonym('GO:0015291', 'active transporter').
metadata_db:entity_synonym_scope('GO:0015291', 'active transporter', 'broad').
metadata_db:entity_synonym('GO:0015291', 'coupled carrier').
metadata_db:entity_synonym_scope('GO:0015291', 'coupled carrier', 'exact').
metadata_db:entity_synonym('GO:0015291', 'electrochemical potential-driven transporter activity').
metadata_db:entity_synonym_scope('GO:0015291', 'electrochemical potential-driven transporter activity', 'exact').
metadata_db:entity_synonym('GO:0015291', 'galactose/glucose (methylgalactoside) porter activity').
metadata_db:entity_synonym_scope('GO:0015291', 'galactose/glucose (methylgalactoside) porter activity', 'narrow').
metadata_db:entity_synonym('GO:0015291', 'heavy metal ion porter activity').
metadata_db:entity_synonym_scope('GO:0015291', 'heavy metal ion porter activity', 'narrow').
metadata_db:entity_synonym('GO:0015291', 'nitrite/nitrate porter activity').
metadata_db:entity_synonym_scope('GO:0015291', 'nitrite/nitrate porter activity', 'narrow').
metadata_db:entity_synonym('GO:0015291', 'porter activity').
metadata_db:entity_synonym_scope('GO:0015291', 'porter activity', 'exact').
metadata_db:entity_synonym('GO:0015291', 'porters').
metadata_db:entity_synonym_scope('GO:0015291', 'porters', 'exact').
metadata_db:entity_synonym('GO:0015291', 'secondary carrier-type facilitators').
metadata_db:entity_synonym_scope('GO:0015291', 'secondary carrier-type facilitators', 'exact').
metadata_db:entity_xref('GO:0015291', 'TC:2.A').

metadata_db:entity_label('GO:0015297', 'antiporter activity').
metadata_db:entity_resource('GO:0015297', 'molecular_function').
class('GO:0015297').
subclass('GO:0015297', 'GO:0015291'). % secondary active transmembrane transporter activity
def('GO:0015297', 'Enables the active transport of a solute across a membrane by a mechanism whereby two or more species are transported in opposite directions in a tightly coupled process not directly linked to a form of energy other than chemiosmotic energy.').
def_xref('GO:0015297', 'GOC:mtg_transport').
def_xref('GO:0015297', 'ISBN:0815340729').
def_xref('GO:0015297', 'PMID:10839820').
metadata_db:entity_partition('GO:0015297', 'gosubset_prok').
metadata_db:entity_synonym('GO:0015297', 'antiport').
metadata_db:entity_synonym_scope('GO:0015297', 'antiport', 'related').
metadata_db:entity_synonym('GO:0015297', 'countertransporter').
metadata_db:entity_synonym_scope('GO:0015297', 'countertransporter', 'exact').
metadata_db:entity_synonym('GO:0015297', 'dicarboxylate (succinate/fumarate/malate) antiporter activity').
metadata_db:entity_synonym_scope('GO:0015297', 'dicarboxylate (succinate/fumarate/malate) antiporter activity', 'narrow').
metadata_db:entity_synonym('GO:0015297', 'exchange transporter').
metadata_db:entity_synonym_scope('GO:0015297', 'exchange transporter', 'exact').
metadata_db:entity_synonym('GO:0015297', 'exchanger').
metadata_db:entity_synonym_scope('GO:0015297', 'exchanger', 'broad').
metadata_db:entity_synonym('GO:0015297', 'porter').
metadata_db:entity_synonym_scope('GO:0015297', 'porter', 'broad').

metadata_db:entity_label('GO:0015298', 'solute:cation antiporter activity').
metadata_db:entity_resource('GO:0015298', 'molecular_function').
class('GO:0015298').
subclass('GO:0015298', 'GO:0008324'). % cation transmembrane transporter activity
subclass('GO:0015298', 'GO:0015300').
def('GO:0015298', 'Catalysis of the transfer of a solute or solutes from one side of a membrane to the other according to the reaction: solute(out) + cation(in) = solute(in) + cation(out).').
def_xref('GO:0015298', 'GOC:ai').
metadata_db:entity_partition('GO:0015298', 'gosubset_prok').

metadata_db:entity_label('GO:0015299', 'solute:hydrogen antiporter activity').
metadata_db:entity_resource('GO:0015299', 'molecular_function').
class('GO:0015299').
subclass('GO:0015299', 'GO:0015298'). % solute:cation antiporter activity
def('GO:0015299', 'Catalysis of the transfer of a solute or solutes from one side of a membrane to the other according to the reaction: solute(out) + H+(in) = solute(in) + H+(out).').
def_xref('GO:0015299', 'GOC:ai').
metadata_db:entity_partition('GO:0015299', 'gosubset_prok').
metadata_db:entity_synonym('GO:0015299', 'L-arabinose/beta-D-thiogalactopyranoside:hydrogen antiporter activity').
metadata_db:entity_synonym_scope('GO:0015299', 'L-arabinose/beta-D-thiogalactopyranoside:hydrogen antiporter activity', 'narrow').
metadata_db:entity_synonym('GO:0015299', 'solute:proton antiporter').
metadata_db:entity_synonym_scope('GO:0015299', 'solute:proton antiporter', 'exact').

metadata_db:entity_label('GO:0015300', 'solute:solute antiporter activity').
metadata_db:entity_resource('GO:0015300', 'molecular_function').
class('GO:0015300').
subclass('GO:0015300', 'GO:0015297'). % antiporter activity
def('GO:0015300', 'Catalysis of the reaction: solute A(out) + solute B(in) = solute A(in) + solute B(out).').
def_xref('GO:0015300', 'GOC:ai').
metadata_db:entity_partition('GO:0015300', 'gosubset_prok').
metadata_db:entity_synonym('GO:0015300', 'solute:solute exchange').
metadata_db:entity_synonym_scope('GO:0015300', 'solute:solute exchange', 'related').

metadata_db:entity_label('GO:0015385', 'sodium:hydrogen antiporter activity').
metadata_db:entity_resource('GO:0015385', 'molecular_function').
class('GO:0015385').
subclass('GO:0015385', 'GO:0005451'). % monovalent cation:proton antiporter activity
def('GO:0015385', 'Catalysis of the transfer of a solute or solutes from one side of a membrane to the other according to the reaction: Na+(out) + H+(in) = Na+(in) + H+(out).').
def_xref('GO:0015385', 'TC:2.A.35.1.1').
def_xref('GO:0015385', 'TC:2.A.36.-.-').
metadata_db:entity_alternate_identifier('GO:0015385', 'GO:0015502').
metadata_db:entity_partition('GO:0015385', 'gosubset_prok').
metadata_db:entity_synonym('GO:0015385', 'pH-dependent sodium:hydrogen antiporter activity').
metadata_db:entity_synonym_scope('GO:0015385', 'pH-dependent sodium:hydrogen antiporter activity', 'narrow').
metadata_db:entity_synonym('GO:0015385', 'pH-dependent sodium:proton antiporter').
metadata_db:entity_synonym_scope('GO:0015385', 'pH-dependent sodium:proton antiporter', 'narrow').
metadata_db:entity_synonym('GO:0015385', 'sodium/hydrogen antiporter').
metadata_db:entity_synonym_scope('GO:0015385', 'sodium/hydrogen antiporter', 'exact').
metadata_db:entity_synonym('GO:0015385', 'sodium:hydrogen exchange activity').
metadata_db:entity_synonym_scope('GO:0015385', 'sodium:hydrogen exchange activity', 'exact').
metadata_db:entity_synonym('GO:0015385', 'sodium:hydrogen exchanger').
metadata_db:entity_synonym_scope('GO:0015385', 'sodium:hydrogen exchanger', 'exact').
metadata_db:entity_synonym('GO:0015385', 'sodium:proton antiporter').
metadata_db:entity_synonym_scope('GO:0015385', 'sodium:proton antiporter', 'exact').

metadata_db:entity_label('GO:0015386', 'potassium:hydrogen antiporter activity').
metadata_db:entity_resource('GO:0015386', 'molecular_function').
class('GO:0015386').
subclass('GO:0015386', 'GO:0005451'). % monovalent cation:proton antiporter activity
subclass('GO:0015386', 'GO:0022821').
def('GO:0015386', 'Catalysis of the transfer of a solute or solutes from one side of a membrane to the other according to the reaction: K+(in) + H+(out) = K+(out) + H+(in).').
def_xref('GO:0015386', 'TC:2.A.37.-.-').
metadata_db:entity_partition('GO:0015386', 'gosubset_prok').
metadata_db:entity_synonym('GO:0015386', 'potassium:proton antiporter').
metadata_db:entity_synonym_scope('GO:0015386', 'potassium:proton antiporter', 'exact').

metadata_db:entity_label('GO:0015491', 'cation:cation antiporter activity').
metadata_db:entity_resource('GO:0015491', 'molecular_function').
class('GO:0015491').
subclass('GO:0015491', 'GO:0015298'). % solute:cation antiporter activity
def('GO:0015491', 'Catalysis of the transfer of a solute or solutes from one side of a membrane to the other according to the reaction: cation A(out) + cation B(in) = cation A(in) + cation B(out).').
def_xref('GO:0015491', 'GOC:ai').
metadata_db:entity_partition('GO:0015491', 'gosubset_prok').

metadata_db:entity_label('GO:0015672', 'monovalent inorganic cation transport').
metadata_db:entity_resource('GO:0015672', 'biological_process').
class('GO:0015672').
subclass('GO:0015672', 'GO:0006812'). % cation transport
def('GO:0015672', 'The directed movement of inorganic cations with a valency of one into, out of, within or between cells. Inorganic cations are atoms or small molecules with a positive charge which do not contain carbon in covalent linkage.').
def_xref('GO:0015672', 'GOC:ai').
metadata_db:entity_partition('GO:0015672', 'gosubset_prok').
metadata_db:entity_synonym('GO:0015672', 'univalent inorganic cation transport').
metadata_db:entity_synonym_scope('GO:0015672', 'univalent inorganic cation transport', 'exact').

metadata_db:entity_label('GO:0022804', 'active transmembrane transporter activity').
metadata_db:entity_resource('GO:0022804', 'molecular_function').
class('GO:0022804').
subclass('GO:0022804', 'GO:0022857').
def('GO:0022804', 'Catalysis of the transfer of a specific substance or related group of substances from one side of a membrane to the other, up the solute''s concentration gradient. The transporter binds the solute and undergoes a series of conformational changes. Transport works equally well in either direction.').
def_xref('GO:0022804', 'GOC:mtg_transport').
def_xref('GO:0022804', 'ISBN:0815340729').
metadata_db:entity_partition('GO:0022804', 'gosubset_prok').
metadata_db:entity_synonym('GO:0022804', 'active carrier activity').
metadata_db:entity_synonym_scope('GO:0022804', 'active carrier activity', 'exact').
metadata_db:entity_synonym('GO:0022804', 'carrier activity').
metadata_db:entity_synonym_scope('GO:0022804', 'carrier activity', 'exact').
metadata_db:entity_synonym('GO:0022804', 'permease activity').
metadata_db:entity_synonym_scope('GO:0022804', 'permease activity', 'exact').
metadata_db:entity_synonym('GO:0022804', 'pump activity').
metadata_db:entity_synonym_scope('GO:0022804', 'pump activity', 'exact').

metadata_db:entity_label('GO:0022821', 'potassium ion antiporter activity').
metadata_db:entity_resource('GO:0022821', 'molecular_function').
class('GO:0022821').
subclass('GO:0022821', 'GO:0015079'). % potassium ion transmembrane transporter activity
subclass('GO:0022821', 'GO:0015297'). % antiporter activity
def('GO:0022821', 'Catalysis of the active transport of a potassium ion across a membrane by a mechanism whereby two or more species are transported in opposite directions in a tightly coupled process not directly linked to a form of energy other than chemiosmotic energy.').
def_xref('GO:0022821', 'GOC:mtg_transport').
def_xref('GO:0022821', 'ISBN:0815340729').

metadata_db:entity_label('GO:0022857', 'transmembrane transporter activity').
metadata_db:entity_resource('GO:0022857', 'molecular_function').
class('GO:0022857').
subclass('GO:0022857', 'GO:0005215'). % transporter activity
def('GO:0022857', 'Catalysis of the transfer of a substance from one side of a membrane to the other.').
def_xref('GO:0022857', 'GOC:mtg_transport').
def_xref('GO:0022857', 'ISBN:0815340729').
metadata_db:entity_alternate_identifier('GO:0022857', 'GO:0005386').
metadata_db:entity_alternate_identifier('GO:0022857', 'GO:0015646').
metadata_db:entity_partition('GO:0022857', 'gosubset_prok').

metadata_db:entity_label('GO:0022890', 'inorganic cation transmembrane transporter activity').
metadata_db:entity_resource('GO:0022890', 'molecular_function').
class('GO:0022890').
subclass('GO:0022890', 'GO:0008324'). % cation transmembrane transporter activity
def('GO:0022890', 'Catalysis of the transfer of inorganic cations from one side of a membrane to the other. Inorganic cations are atoms or small molecules with a positive charge that do not contain carbon in covalent linkage.').
def_xref('GO:0022890', 'GOC:ai').
def_xref('GO:0022890', 'GOC:mtg_transport').
def_xref('GO:0022890', 'ISBN:0815340729').
metadata_db:entity_partition('GO:0022890', 'gosubset_prok').

metadata_db:entity_label('GO:0022891', 'substrate-specific transmembrane transporter activity').
metadata_db:entity_resource('GO:0022891', 'molecular_function').
class('GO:0022891').
subclass('GO:0022891', 'GO:0022857'). % transmembrane transporter activity
subclass('GO:0022891', 'GO:0022892').
def('GO:0022891', 'Catalysis of the transfer of a specific substance or group of related substances from one side of a membrane to the other.').
def_xref('GO:0022891', 'GOC:jic').
def_xref('GO:0022891', 'GOC:mtg_transport').
def_xref('GO:0022891', 'ISBN:0815340729').
metadata_db:entity_partition('GO:0022891', 'gosubset_prok').

metadata_db:entity_label('GO:0022892', 'substrate-specific transporter activity').
metadata_db:entity_resource('GO:0022892', 'molecular_function').
class('GO:0022892').
subclass('GO:0022892', 'GO:0005215'). % transporter activity
def('GO:0022892', 'Enables the directed movement of a specific substance or group of related substances (such as macromolecules, small molecules, ions) into, out of, within or between cells.').
def_xref('GO:0022892', 'GOC:mtg_transport').
metadata_db:entity_partition('GO:0022892', 'gosubset_prok').

metadata_db:entity_label('GO:0030001', 'metal ion transport').
metadata_db:entity_resource('GO:0030001', 'biological_process').
class('GO:0030001').
subclass('GO:0030001', 'GO:0006812'). % cation transport
def('GO:0030001', 'The directed movement of metal ions, any metal ion with an electric charge, into, out of, within or between cells.').
def_xref('GO:0030001', 'GOC:ai').
metadata_db:entity_partition('GO:0030001', 'gosubset_prok').
metadata_db:entity_synonym('GO:0030001', 'heavy metal ion transport').
metadata_db:entity_synonym_scope('GO:0030001', 'heavy metal ion transport', 'narrow').

metadata_db:entity_label('GO:0046873', 'metal ion transmembrane transporter activity').
metadata_db:entity_resource('GO:0046873', 'molecular_function').
class('GO:0046873').
subclass('GO:0046873', 'GO:0015075'). % ion transmembrane transporter activity
def('GO:0046873', 'Catalysis of the transfer of metal ions from one side of a membrane to the other.').
def_xref('GO:0046873', 'GOC:ai').
metadata_db:entity_partition('GO:0046873', 'gosubset_prok').
metadata_db:entity_synonym('GO:0046873', 'heavy metal ion porter activity').
metadata_db:entity_synonym_scope('GO:0046873', 'heavy metal ion porter activity', 'narrow').
metadata_db:entity_synonym('GO:0046873', 'heavy metal ion transporter activity').
metadata_db:entity_synonym_scope('GO:0046873', 'heavy metal ion transporter activity', 'narrow').
metadata_db:entity_synonym('GO:0046873', 'heavy metal ion:hydrogen symporter activity').
metadata_db:entity_synonym_scope('GO:0046873', 'heavy metal ion:hydrogen symporter activity', 'narrow').
metadata_db:entity_synonym('GO:0046873', 'heavy metal-exporting ATPase activity').
metadata_db:entity_synonym_scope('GO:0046873', 'heavy metal-exporting ATPase activity', 'narrow').
metadata_db:entity_synonym('GO:0046873', 'high affinity metal ion uptake transporter activity').
metadata_db:entity_synonym_scope('GO:0046873', 'high affinity metal ion uptake transporter activity', 'narrow').
metadata_db:entity_synonym('GO:0046873', 'low affinity metal ion uptake transporter activity').
metadata_db:entity_synonym_scope('GO:0046873', 'low affinity metal ion uptake transporter activity', 'narrow').

metadata_db:entity_label('GO:0051179', 'localization').
metadata_db:entity_resource('GO:0051179', 'biological_process').
class('GO:0051179').
subclass('GO:0051179', 'GO:0008150'). % biological_process
def('GO:0051179', 'Any process by which a cell, a substance, or a cellular entity, such as a protein complex or organelle, is transported to, and/or maintained in a specific location.').
def_xref('GO:0051179', 'GOC:ai').
metadata_db:entity_partition('GO:0051179', 'goslim_pir').
metadata_db:entity_partition('GO:0051179', 'gosubset_prok').
metadata_db:entity_synonym('GO:0051179', 'establishment and maintenance of cellular component location').
metadata_db:entity_synonym_scope('GO:0051179', 'establishment and maintenance of cellular component location', 'narrow').
metadata_db:entity_synonym('GO:0051179', 'establishment and maintenance of localization').
metadata_db:entity_synonym_scope('GO:0051179', 'establishment and maintenance of localization', 'exact').
metadata_db:entity_synonym('GO:0051179', 'establishment and maintenance of position').
metadata_db:entity_synonym_scope('GO:0051179', 'establishment and maintenance of position', 'exact').
metadata_db:entity_synonym('GO:0051179', 'establishment and maintenance of substance location').
metadata_db:entity_synonym_scope('GO:0051179', 'establishment and maintenance of substance location', 'narrow').
metadata_db:entity_synonym('GO:0051179', 'establishment and maintenance of substrate location').
metadata_db:entity_synonym_scope('GO:0051179', 'establishment and maintenance of substrate location', 'narrow').

metadata_db:entity_label('GO:0051234', 'establishment of localization').
metadata_db:entity_resource('GO:0051234', 'biological_process').
class('GO:0051234').
subclass('GO:0051234', 'GO:0008150'). % biological_process
restriction('GO:0051234', 'part_of', 'GO:0051179'). % localization
def('GO:0051234', 'The directed movement of a cell, substance or cellular entity, such as a protein complex or organelle, to a specific location.').
def_xref('GO:0051234', 'GOC:ai').
metadata_db:entity_partition('GO:0051234', 'goslim_pir').
metadata_db:entity_partition('GO:0051234', 'gosubset_prok').

 % -- Property/Slot --
property('part_of').
metadata_db:entity_label('part_of', 'part_of').
metadata_db:entity_resource('part_of', 'gene_ontology').
is_transitive('part_of').
metadata_db:entity_xref('part_of', 'OBO_REL:part_of').

