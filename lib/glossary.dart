import 'model/term.dart';

Map<String, List<Term>> data = alphapet.map((key, value) {
  return MapEntry(
      key,
      value
          .map((e) =>
              Term(term: '${e['term']}', definition: '${e['definition']}'))
          .toList());
});

const Map<String, List<Map<String, String>>> alphapet = {
  'a': a,
  'b': b,
  'c': c,
  'd': d,
  'e': e,
  'f': f,
  'g': g,
  'h': h,
  'i': i,
  'j': j,
  'k': k,
  'l': l,
  'm': glossary,
  'n': n,
  'o': o,
  'p': p,
  'q': q,
  'r': r,
  's': s,
  't': t,
  'u': u,
  'v': v,
  'w': w,
  'x': x,
  'y': y,
  'z': z,
};
const List<Map<String, String>> a = [];
const List<Map<String, String>> b = [];
const List<Map<String, String>> c = [];
const List<Map<String, String>> d = [];
const List<Map<String, String>> e = [];
const List<Map<String, String>> f = [];
const List<Map<String, String>> g = [];
const List<Map<String, String>> h = [];
const List<Map<String, String>> i = [];
const List<Map<String, String>> j = [];
const List<Map<String, String>> k = [];
const List<Map<String, String>> l = [];

const List<Map<String, String>> o = [];
const List<Map<String, String>> p = [];
const List<Map<String, String>> q = [];
const List<Map<String, String>> r = [];
const List<Map<String, String>> s = [];
const List<Map<String, String>> t = [];
const List<Map<String, String>> u = [];
const List<Map<String, String>> v = [];
const List<Map<String, String>> w = [];
const List<Map<String, String>> x = [];
const List<Map<String, String>> y = [];
const List<Map<String, String>> z = [];

const List<Map<String, String>> glossary = [
  {
    'term': 'M Sections (Bantam BeamsTM, Junior BeamsTM)',
    'definition':
        'Light footweight beams primarily used in the construction of pre-engineered housing. These beams are produced in lighter footweights, usually six to 10 pounds per foot, than traditional structural products.'
  },
  {
    'term': 'Machinability',
    'definition':
        'A term used to describe the ease with which a metal can be machined.'
  },
  {
    'term': 'Machinability Index',
    'definition':
        'A relative measure of the machinability of an engineering material under specified standard conditions.'
  },
  {
    'term': 'Machine Allowance',
    'definition':
        'Stock added to the part to permit machining of the part to final dimensions.'
  },
  {
    'term': 'Machine Drawing',
    'definition':
        'An engineering drawing which depicts the final size and shape of the part for its end-use.'
  },
  {
    'term': 'Machine Forging',
    'definition':
        'Forging performed in upsetters or horizontal forging machines.'
  },
  {
    'term': 'Machine Learning',
    'definition':
        'A process that involves the collection of data with corresponding labels and the use of an algorithm to generate an automatic program that can predict the label from the input data. The program gets better with more input data.'
  },
  {
    'term': 'Machine Welding',
    'definition':
        'Welding with equipment that performs the welding operation under the constant observation and control of a welding operator. The equipment mayor may not load and unload the workpiece. See also automatic welding. (see Automatic Welding)'
  },
  {
    'term': 'Machining',
    'definition':
        'The cutting away of the surface of metal by means of power-driven machinery. Free-machining stainless steels are easier to machine, extending tool life and improving throughput.'
  },
  {
    'term': 'Machining Damage',
    'definition':
        'Irregularities or changes in the surface of a material due to machining or grinding operations that may deleteriously affect the performance of the material/part.'
  },
  {
    'term': 'Machining Stress',
    'definition': 'Residual stress caused by machining.'
  },
  {
    'term': 'Machinist',
    'definition':
        'A person who is skilled in the operation of machine tools. He must be able to plan his own procedure and have knowledge of heat-treating principles.'
  },
  {
    'term': 'Macro Etch',
    'definition':
        'A test consisting of immersing a prepared sample in hot acid to evaluate the homogeneity and soundness of the product.'
  },
  {
    'term': 'Macro Etch',
    'definition':
        'Etching of a metal surface for accentuation of gross structural details and defects for observation by the unaided eye or at magnifications not exceeding 10 diameters.'
  },
  {
    'term': 'Macrograph',
    'definition':
        'A graphic representation of the surface of a prepared specimen at a magnification not exceeding 25x. When photographed, the reproduction is known as a photomacrograph.'
  },
  {
    'term': 'Macrohardness Test',
    'definition':
        'A term applied to such hardness testing procedures as the Rockwell or Brinell hardness tests to distinguish them from mircoindentation hardness tests such as the Knoop or Vickers tests.'
  },
  {
    'term': 'Macroscopic Stress',
    'definition':
        'Residual stress in a material in a distance comparable to the gage length of strain measurement devices (as opposed to stresses within very small, specific regions, such as individual grains). Compare with microscopic stress.'
  },
  {
    'term': 'Macroshrinkage',
    'definition':
        'Isolated, clustered, or interconnected voids in a casting that are detectable macroscopically. Such voids are usually associated with abrupt changes in section size and are caused by feeding that is insufficient to compensate for solidification shrinkage.'
  },
  {
    'term': 'Macrostructure',
    'definition':
        'The structure of metals as seen when viewed with the naked eye or at low magnification.'
  },
  {
    'term': 'Magnesia Carbon Refractory',
    'definition':
        'A refractory made out of magnesia and carbon, and is used mostly in various steelmaking processes (in large quantities in BOF’s) and other metallurgical processes.'
  },
  {'term': 'Magnesia Grain', 'definition': 'Magnesium oxide.'},
  {
    'term': 'Magnesite',
    'definition':
        'A mineral consisting essentially of magnesium carbonate. It is the main ingredient used in basic refractories.'
  },
  {
    'term': 'Magnesite Grain',
    'definition':
        'Dead-burned magnesia in granular form of size suitable for refractory purposes.'
  },
  {
    'term': 'Magnesium',
    'definition':
        'Chemical symbol Mg. A silvery, moderately hard, strong, and light metal. Used in ductile iron production, steel desulfurization and chemical reduction. Growing use as a substitute for aluminum and zinc in die casting, due to light weight and high strength.'
  },
  {
    'term': 'Magnet',
    'definition':
        'An electromagnetic device carried on a hoist hook, used to pick up and carry loads magnetically.'
  },
  {
    'term': 'Magnet Steels',
    'definition':
        'These are an example of alloy electrical steels. The outstanding property of these steels is their retentivity or ability to retain magnetism. Cobalt, chromium, and tungsten are the alloying elements commonly used to enhance this characteristic.'
  },
  {
    'term': 'Magnet, Lifting',
    'definition':
        '(A) electromagnet, battery-powered — a magnet which requires continuous current supplied by a battery to maintain holding force. (B) electromagnet, externally powered — a magnet suspended from a crane which requires power from a source external to the crane (C) permanent magnet, electrically Bridge Crane Controlled — a magnet which derives holding force from permanent magnet material and requires current only during the period of attachment or release. (D) permanent magnet. manually bridge crane controlled — a magnet which derives holding force from permanent magnet material and requires a manual effort during period of attachment or release.'
  },
  {
    'term': 'Magnet, Lifting, Close Proximity Operated',
    'definition':
        'A lifting magnet used in such a fashion that the operator manually positions the magnet on the load, and manually positions the magnet and load during a lift.'
  },
  {
    'term': 'Magnet, Lifting, General Application',
    'definition':
        'Lifting magnets that are intended by the manufacturer to be used on a number of different geometrical shapes and do not fall under the category of remotely-operated lifting magnets.'
  },
  {
    'term': 'Magnet, Lifting, Remotely Operated',
    'definition':
        'A lifting magnet which does not require the operator or other personnel to be in close proximity to the magnet or its load while the magnet is in use.'
  },
  {
    'term': 'Magnet, Lifting, Specified Application',
    'definition':
        'Lifting magnets that are designed for lifting specified geometrical configurations and weights of designated parts, identified by part number or other Bridge Crane Controlled definition and used in a Bridge Crane Controlled manner.'
  },
  {
    'term': 'Magnet, Lifting, Submersible',
    'definition':
        'A special magnet that has been designed to be immersed in liquid.'
  },
  {
    'term': 'Magnetic Alloys',
    'definition': 'Alloys that have special magnetic properties.'
  },
  {
    'term': 'Magnetic Analysis Inspection',
    'definition':
        'A nondestructive method of inspection to determine the existence of variations in magnetic flux in ferromagnetic materials of constant cross section as might be caused by discontinuities and variations in hardness. The variations are usually indicated by a change in pattern on an oscilloscope screen.'
  },
  {
    'term': 'Magnetic Bridge Crane Control',
    'definition':
        'A means of Bridge Crane Controlling direction and speed by using magnetic contactors and relays.'
  },
  {
    'term': 'Magnetic Chuck',
    'definition':
        'A flat, smooth surfaced workholding device which operates by magnetism to hold ferrous metal workpieces for grinding.'
  },
  {
    'term': 'Magnetic Coil',
    'definition':
        'An electrical device mounted on the solenoid valves that supply the energy needed to shift the valve.'
  },
  {
    'term': 'Magnetic Particle Testing',
    'definition':
        'A non-destructive test method of inspecting areas on or near the surface of ferromagnetic materials. The metal is magnetized, then iron powder is applied. The powder adheres to lines of flux leakage, revealing surface and near surface discontinuities. Magnetic particle testing is used in both raw material acceptance testing and product inspection. Quality levels are usually agreed on in advance by the producer and purchaser.'
  },
  {
    'term': 'Magnetic Pole',
    'definition':
        'The area on a magnetized part at which the magnetic field leaves or enters the pan. It is a point of maximum attraction in a magnet.'
  },
  {
    'term': 'Magnetic Separator',
    'definition':
        'A device used to separate magnetic from less magnetic or nonmagnetic materials. The crushed material is conveyed on a belt past a magnet.'
  },
  {
    'term': 'Magnetically Hard Alloy',
    'definition':
        'See permanent magnet material. (see Permanent Magnet Material)'
  },
  {
    'term': 'Magnetically Soft Alloy',
    'definition': 'See soft magnetic material.'
  },
  {
    'term': 'Magnetism',
    'definition':
        'Commonly expressed as permeability which is the ratio of the magnetic induction to the magnetic intensity. The important factor to remember is that the permeability increases as the material becomes more magnetic. The 300 Series stainless is non-magnetic in the annealed condition.'
  },
  {
    'term': 'Magnetizing Force',
    'definition':
        'A force field resulting from the flow of electric currents or from magnetized bodies that produces magnetic induction.'
  },
  {
    'term': 'Magnetostriction',
    'definition':
        'Changes in dimensions of a body resulting from application of a magnetic field.'
  },
  {
    'term': 'Main Drives',
    'definition':
        'Large gear transmissions that power the finishing mill’s pinion drives.'
  },
  {
    'term': 'Main Filter',
    'definition':
        'Filter used to clean the hydraulic oil supplied by the main pumps before the oil goes to the system’s cylinders.'
  },
  {
    'term': 'Main Heat',
    'definition':
        'Heat cycle setting on the welder for the main part of the weld.'
  },
  {
    'term': 'Main Hoist',
    'definition':
        'The primary hoist mechanism provided for lifting and lowering the rated load.'
  },
  {
    'term': 'Main hoist line',
    'definition':
        'The primary rope system usually of higher load capacity than that provided by the auxiliary rope system.'
  },
  {
    'term': 'Main Line Contactor',
    'definition':
        'A magnetic contactor used in the incoming power circuit from the main line collectors.'
  },
  {
    'term': 'Main Line Disconnect Switch',
    'definition':
        'A manual switch which breaks the power lines leading from the main line collectors.'
  },
  {
    'term': 'Main Oil Pump',
    'definition':
        'A pump that pumps oil to the bearings and the controls of a blower when the blower is up to speed.'
  },
  {
    'term': 'Main Pump',
    'definition':
        'The pumps that produce the hydraulic pressure for the AGC and CVC reducing station.'
  },
  {
    'term': 'Main Steam Header Valve',
    'definition':
        'A valve located before the throttle valve on the main steam line coming into the turbine.'
  },
  {
    'term': 'Main Trip Valve',
    'definition':
        'Electrically-operated valve that stops or allows flow through a line.'
  },
  {
    'term': 'Makeup',
    'definition':
        'Water that is added to accumulator drum to ensure proper water level.'
  },
  {
    'term': 'Makeup Tank',
    'definition':
        'A component of the cooling system that allows additional coolant to be added to the system as needed.'
  },
  {
    'term': 'Malleability',
    'definition':
        'The property that determines the ease of deforming a metal when the metal is subjected to rolling or hammering. The more malleable metals can be hammered or rolled into thin sheet more easily than others.'
  },
  {
    'term': 'Malleabilizing',
    'definition':
        'A process of annealing white cast iron in such a way that the combined carbon is wholly or partly transformed to graphitic or free carbon or, in some instances, part of the carbon is removed completely.'
  },
  {
    'term': 'Malleable',
    'definition': 'Capable of being extended or shaped by hammering or rolling.'
  },
  {
    'term': 'Malleable Iron',
    'definition':
        'A cast-iron made by prolonged annealing of white iron in which decarburization, graphitization or both take place to eliminate some or all of the cementite. The graphite is in the form of temper carbon. If decarburization is the predominant reaction, the product will exhibit a light fracture surface; hence whiteheart malleable. Otherwise, the fracture surface will be dark; hence blackheart malleable. Only the blackheart malleable is produced in the United States. Ferritic malleable has a predominantly ferritic matrix; pearlitic malleable may contain pearlite, spheroidite or tempered martensite, depending on heat treatment and desired hardness.'
  },
  {'term': 'Mallet', 'definition': 'Wooden hammer.'},
  {
    'term': 'Man Trolley',
    'definition': 'A trolley having an operator’s cab attached to it.'
  },
  {
    'term': 'Mandrel',
    'definition':
        '1. A rod used to retain the cavity in hollow metal products during working. 2. A metal bar around which other metal may be cast, bent, formed or shaped.'
  },
  {
    'term': 'Mandrel Forging',
    'definition':
        'The process of rolling and forging a hollow blank over a mandrel in order to produce a weldless, seamless ring or tube.'
  },
  {
    'term': 'Mandrel Kilowatts',
    'definition':
        'Mandrel Kilowatts (HP) is the rated capacity of the motor when operating continuously at 100% of the motors rated armature amps and volts.'
  },
  {
    'term': 'Mandrel Torque',
    'definition':
        'Mandrel Torque in Newton Meters (N-m) is the torque developed by the mandrel motor\'s'
  },
  {
    'term': 'Manganese (Mn)',
    'definition':
        'A most useful additive to steels. Mild deoxidizer. Combines with sulfur and so decreases the chance of the steel suffering from hot shortness. Improves the toughness of ferrite-pearlite steels. Improves hardenability. Hadfield\'s manganese steel, which is characterized by its great resistance to wear, contains around 13% Mn. It is used in some grades of austenitic stainless steel to replace the more expensive nickel as it is an austenite stabilizer.'
  },
  {
    'term': 'Man-Hours Per Ton',
    'definition': 'This is a measure of labor efficiency.'
  },
  {
    'term': 'Manifold',
    'definition':
        'A conductor with multiple connection ports, generally made from a solid block of metal with internally drilled passageways to minimize the amount of piping required.'
  },
  {
    'term': 'Manifold (Lube Systems)',
    'definition': 'Two or more injectors in the same mounting assembly.'
  },
  {
    'term': 'Manipulating Lifter',
    'definition':
        'A lifter that rotates the load about one or more axes during the lifting process.'
  },
  {
    'term': 'Mannesmann Process',
    'definition':
        'A process for piercing tube billets in malting seamless tubing. The billet is rotated between two heavy rolls mounted at an angle and is forced over a fixed mandrel.'
  },
  {'term': 'Manometer', 'definition': 'Pressure measuring device.'},
  {
    'term': 'Manual Welding',
    'definition':
        'A welding operation performed and controlled completely by hand. See also automatic welding, machine welding and semiautomatic welding.'
  },
  {
    'term': 'Manual-Magnetic Disconnect Switch',
    'definition':
        'A power disconnecting means consisting of a magnetic-contactor that can be operated by remote pushbutton and can be manually operated by a handle on the switch.'
  },
  {
    'term': 'Maraging',
    'definition':
        'A precipitation-hardening treatment applied to a special group of high-nickel iron-base alloys (maraging steels) to precipitate one or more intermetallic compounds in a matrix of essentially carbon-free martensite.'
  },
  {
    'term': 'Maraging Steel',
    'definition':
        'A high-alloyed steel that is hardened by both martensite transformation and age-hardening.'
  },
  {
    'term': 'Marforming Process',
    'definition':
        'A rubber-pad forming process developed to form wrinkle-free shrink flanges and deep-drawn shells. It differs from the Guerin process in that the sheet metal blank is clamped between the rubber pad and the blankholder before forming begins.'
  },
  {
    'term': 'Mark',
    'definition':
        'Damage in the surface of the product whose name is often described by source.'
  },
  {
    'term': 'Mark, Arbor',
    'definition':
        'Surface damage in the vicinity of a coil I.D. caused by contact with a roughened, damaged or non-circular arbor.'
  },
  {
    'term': 'Mark, Bearing',
    'definition':
        'A depression in the extruded surface caused by a change in bearing length in the extrusion die.'
  },
  {
    'term': 'Mark, Bite',
    'definition':
        'A line which is generally perpendicular to the rolling direction.'
  },
  {
    'term': 'Mark, Bristle',
    'definition':
        'Raised surface about one inch long, crimped wire shaped and oriented in any direction.'
  },
  {
    'term': 'Mark, Carbon',
    'definition':
        'Gray or black surface marking caused by contact with carbon runout blocks.'
  },
  {
    'term': 'Mark, Chatter (Roll or Leveler)',
    'definition':
        'Numerous intermittent lines or grooves that are usually full width and perpendicular to the rolling or extrusion direction.'
  },
  {
    'term': 'Mark, Edge Follower',
    'definition':
        'Faint intermittent marks at the edge of a cold rolled product which are usually perpendicular to the rolling direction. This mark is caused by action of devices designed to rewind coils without weave.'
  },
  {
    'term': 'Mark, Handling',
    'definition':
        '1. For rolled products, an area of broken surface that is introduced after processing. The mark usually has no relationship to the rolling direction. 2. For extrusions, damage that can be imparted to the surface during handling operations.'
  },
  {
    'term': 'Mark, Heat Treat Contact',
    'definition':
        'Brownish, iridescent, irregularly shaped stain with a slight abrasion located somewhere within the boundary of the stain. It is a result of metal-to-metal contact during the quenching of solution heat-treated flat sheet or plate.'
  },
  {
    'term': 'Mark, Inclusion',
    'definition':
        'Appearance of surface (which may also be creased) near a slit edge, caused by sheet contacting the slitter knife.'
  },
  {
    'term': 'Mark, Roll',
    'definition':
        '1. For rolled products, a small repeating raised or depressed area caused by the opposite condition on a roll diameter. 2. For extrusions, a longitudinal groove or indentation caused by pressure from contour rolls as a profile (shape) passes through them for dimensional correction.'
  },
  {
    'term': 'Mark, Roll Skid',
    'definition':
        'A full width line perpendicular to the rolling direction and repeating as a function of a work roll diameter.'
  },
  {
    'term': 'Mark, Rub',
    'definition':
        'A large number of very fine scratches or abrasions. A rub mark can occur by metal-to-metal contact, movement in handling and movement in transit.'
  },
  {
    'term': 'Mark, Snap',
    'definition':
        'A band-like pattern around the full perimeter of an extruded section and perpendicular to its length. A snap mark occurs whenever there is an abrupt change in the extrusion process. (see Mark, Stop)'
  },
  {
    'term': 'Mark, Stop',
    'definition':
        'A band-like pattern around the full perimeter of an extruded section and perpendicular to its length. A stop mark occurs whenever the extrusion process is suspended. (see Mark, Snap)'
  },
  {
    'term': 'Mark, Whip',
    'definition':
        'A surface abrasion which is generally diagonal to the rolling direction. It is caused by a fluttering action of the metal as it enters the rolling mill.'
  },
  {'term': 'Marquenching', 'definition': '(see Martempering)'},
  {
    'term': 'Martempering',
    'definition':
        'Quenching an austenitized ferrous alloy in a medium at a temperature in the upper part of the martensite range, or slightly above that range, and holding it in the medium until the temperature throughout the alloy is substantially uniform. The alloy is then allowed to cool in air through the martensite range.'
  },
  {
    'term': 'Martensite',
    'definition':
        'A microstructural form found in steel when it has been cooled from its austenitic state to room temperature at a greater than the critical cooling rate of the steel. It is a metastable solid solution with a body-centered tetragonal structure and its hardness depends primarily upon the carbon content of the steel.'
  },
  {
    'term': 'Martensite Range',
    'definition':
        'The interval between the martensite start and the martensite finish temperatures.'
  },
  {
    'term': 'Martensitic',
    'definition':
        'Small category of stainless steel characterized by the use of heat treatment for hardening and strengthening. Martensitic stainless steels are plain chromium steels with no significant nickel content. They are utilized in equipment for the chemical and oil industries and in surgical instruments. The most popular martensitic stainless steel is type 410 (a grade appropriate for non-severe corrosion environments requiring high strength).'
  },
  {
    'term': 'Martensitic Hardening',
    'definition':
        'Martensitic stainless steels can be hardened by heating above the transformation range to temperatures of 1,700 to 1,950°F, followed by cooling in air or oil. This process provides the maximum toughness.'
  },
  {
    'term': 'Martensitic Stainless Steels',
    'definition':
        'A corrosion-resistant ferrous alloy with a predominant martensitic phase.'
  },
  {
    'term': 'Martensitic Transformation',
    'definition':
        'A reaction that takes place in some metals on cooling with the formation of an acicular structure called martensite.'
  },
  {
    'term': 'Mass Effect',
    'definition':
        'A term used to emphasize the effect of section size on the rate at which a steel can be cooled through its austenitic transformation, and hence the effect of section size on the microstructure and mechanical properties than can be produced in a steel of a particular chemistry when cooled in this manner.'
  },
  {
    'term': 'Master Alloy',
    'definition':
        'An alloy rich in one or more desired addition elements. That is added to a metal melt to raise the percentage of a desired constituent.'
  },
  {
    'term': 'Master Alloy Powder',
    'definition':
        'A prealloyed metal powder of high concentration of alloy content designed to be diluted when mixed with a base powder to produce the desired composition. See also prealloyed powder.'
  },
  {
    'term': 'Master Divider Valve (Lube Systems)',
    'definition':
        'In a series-progressive system, the first divider valve downstream from the pump; or the first divider valve in a lubrication zone. Output is directed to secondary divider valves and/or lubricant points.'
  },
  {
    'term': 'Master Pattern',
    'definition':
        'The object from which a die can be made; generally a metal model of the part to be cast with process shrinkage.'
  },
  {
    'term': 'Master Switch',
    'definition':
        'A manually operated device which serves to govern the operation of contactors and auxiliary devices of an electric Bridge Crane Control.'
  },
  {
    'term': 'Match',
    'definition':
        'A condition in which a point in one metalforming or forging die half is aligned properly with the corresponding point in the opposite die half within specified tolerance.'
  },
  {
    'term': 'Matched Edges',
    'definition':
        'Two edges of the die face that are machined exactly at 90° to each other and from which all dimensions are taken in laying out the die impression and aligning the dies in the forging equipment. Also referred to as match lines.'
  },
  {
    'term': 'Matchplate',
    'definition':
        'A plate of metal or other materials on which patterns and gating systems, split along the parting line, are mounted back-to-back to form an integral piece.'
  },
  {
    'term': 'Material Safety Data Sheets (MSDS)',
    'definition':
        'Sheets that document safety issues associated with various materials used.'
  },
  {
    'term': 'Matrix',
    'definition':
        'The continuous or principal phase in which another constituent is dispersed.'
  },
  {
    'term': 'Matte',
    'definition':
        'An intermediate product of smelting; an impure metallic sulfide mixture made by melting a roasted sulfide ore such as an ore of copper, lead or nickel.'
  },
  {
    'term': 'Matte Finish',
    'definition':
        'A dull or grit surface appearance achieved by rolling on rolls which have been roughened by mechanical, chemical, or electrical means to various degrees of surface texture.'
  },
  {
    'term': 'Matte Surface (Tinplate)',
    'definition':
        'A dull surface appearance on a tin plate product; non-reflowed tinplate. (see Reflowed surface)'
  },
  {
    'term': 'Maximum Stress',
    'definition':
        'In testing of the strength of a steel, a sample is machined into a standard test piece and is stretched in a tensile testing machine until it breaks. The results are expressed in N/mm2 and is the value of the maximum load reached in the test divided by the original cross-sectional area of the specimen.'
  },
  {
    'term': 'Maximum Stress Intensity Factor',
    'definition':
        'The maximum value of the stress-intensity factor in a fatigue cycle.'
  },
  {
    'term': 'McKay Leveler',
    'definition':
        'A series of four rolls (two top, two bottom) necessary to level or remove coil set in order to feed coil ends through the shear.'
  },
  {
    'term': 'McQuaid-Ehn Test',
    'definition':
        'A test to reveal grain size after heating into the austenitic temperature range. Eight standard McQuaid-Ehn grain sizes rate the structure, No. 8 being finest, No. 1 coarsest.'
  },
  {
    'term': 'Mean Coefficient of Thermal Expansion',
    'definition':
        'This is the amount that a material will ‘grow’ in size when subjected to a temperature rise. It is measured in inches/inch/°F. This number multiplied by the length of the tubing (in inches) and by the temperature rise (in °F) indicates how much the tube length will expand (in inches). If the temperature decreases, the tube will shrink by a similar amount.'
  },
  {
    'term': 'Mean Diameter',
    'definition':
        'The average of two measurements of the diameter at right angles to each other.'
  },
  {
    'term': 'Mean Effective Load',
    'definition':
        'A load used in durability calculations accounting for both maximum and minimum loads.'
  },
  {
    'term': 'Mean Stress',
    'definition':
        'The algebraic average of the maximum and minimum stresses in one cycle. Also referred to as steady component of stress.'
  },
  {
    'term': 'Measuring Valve (Lube Systems)',
    'definition':
        'Component that dispenses a measured amount of lubricant to a point of lubrication.'
  },
  {
    'term': 'Mechanical Alloying (MA)',
    'definition':
        'An alternate cold welding and shearing of particles of two or more species of greatly differing hardness. The operation is carried out in high-intensity ball mills, such as attritors and is the preferred method of producing oxide-dispersion-strengthened (ODS) materials. See also attritor grinding and dispersion-strengthened material. (see Attritor Grinding) (see Dispersion-strengthened Material)'
  },
  {
    'term': 'Mechanical Braking Means',
    'definition':
        'A method of bridge crane controlling or reducing speed by friction.'
  },
  {
    'term': 'Mechanical De-scaling',
    'definition':
        'The process of removing oxides or mill scale by mechanical means. Frequently used to prepare hot rolled wire rods prior to cold rolling or drawing.'
  },
  {
    'term': 'Mechanical Galvanizing',
    'definition':
        'A batch process used to produce a zinc coating on manufactured steel items by shot peening. Small iron and steel parts are coated with zinc by drum-tumbling with a mixture of promoter chemicals, zinc powder and glass beads. The tumbling action peens the zinc powder onto the part.'
  },
  {
    'term': 'Mechanical Hysteresis',
    'definition':
        'Energy absorbed in a complete cycle of loading and unloading within the elastic limit and represented by the closed loop of the stress-strain curves for loading and unloading. Sometimes referred to as elastic, but more properly mechanical.'
  },
  {
    'term': 'Mechanical Level Indicator',
    'definition':
        'Device that uses a float to measure the level of oil in a tank.'
  },
  {
    'term': 'Mechanical Load Brake',
    'definition':
        'An automatic type of friction brake used for bridge crane controlling loads in a lowering direction. This unidirectional device requires torque from the motor to lower a load but does not impose additional load on the motor when lifting a load.'
  },
  {
    'term': 'Mechanical Metallurgy',
    'definition':
        'The science and technology dealing with the behavior of metals when subjected to applied forces; often considered to be restricted to plastic working or shaping of metals.'
  },
  {
    'term': 'Mechanical Plating',
    'definition':
        'Plating wherein fine metal powders are peened onto the work by tumbling or other means. The process is used primarily to provide ferrous parts with coatings of zinc, cadmium, tin and alloys of these metals in various combinations.'
  },
  {
    'term': 'Mechanical Polishing',
    'definition':
        'A process that yields a specularly reflecting surface entirely by the action of machining tools, which are usually the points of abrasive particles suspended in a liquid among the fibers of a polishing cloth.'
  },
  {
    'term': 'Mechanical Press',
    'definition':
        'A press whose slide is operated by a crank, eccentric, cam, toggle links or other mechanical device.'
  },
  {
    'term': 'Mechanical Properties',
    'definition':
        'Those properties of a material that reveal the elastic and inelastic reaction when force is applied, or that involve the relationship between stress and strain; for example, the modulus of elasticity, tensile strength and fatigue limit.'
  },
  {
    'term': 'Mechanical Seal',
    'definition':
        'A dynamic interfacial spring-loaded mechanical device consisting of a stationary face component in a housing and a rotating face component on the shaft. Sealing takes place between the two flat sealing faces perpendicular to the shaft axis.'
  },
  {'term': 'Mechanical Stability', 'definition': 'See shear stability.'},
  {
    'term': 'Mechanical Testing',
    'definition':
        'The methods by which the mechanical properties of a metal are determined.'
  },
  {
    'term': 'Mechanical Tubing',
    'definition':
        'Welded or seamless tubing produced in a large number of shapes to closer tolerances than other pipe.'
  },
  {
    'term': 'Mechanical Twin',
    'definition':
        'A twin formed in a crystal by simple shear under external heating.'
  },
  {
    'term': 'Mechanical Working',
    'definition':
        'Plastic deformation or other physical change to which metal is subjected, by rolling, hammering, drawing, etc. to change its shape, properties or structure.'
  },
  {
    'term': 'Mechanically Interlocked',
    'definition':
        'A mechanical device which prevents operation of opposite bridge crane controls at the same time.'
  },
  {
    'term': 'Median Fatigue Life',
    'definition':
        'The middle value when all of the observed fatigue life values of the individual specimens in a group tested under identical conditions are arranged in order of magnitude. When an even number of specimens are tested, the average of the two middlemost values is used. Use of the sample median rather than the arithmetic mean (or average) is usually preferred.'
  },
  {
    'term': 'Median Fatigue Strength at N Cycles',
    'definition':
        'An estimate of the stress level at which 50% of the population would survive N cycles. The estimate is derived from a particular point of the fatigue life distribution since there is no test procedure by which a frequency distribution of fatigue strengths at N cycles can be directly observed. Also known fatigue strength at N cycles.'
  },
  {
    'term': 'Median Life',
    'definition': 'Approximately five times the L10 (rating) life of a bearing.'
  },
  {
    'term': 'Medium High Carbon Steel Wire Rods',
    'definition':
        'Encompass grades of steel with a maximum carbon content exceeding 0.23 to and including 0.44 percent.'
  },
  {
    'term': 'Medium Low Carbon Steel Wire Rods',
    'definition':
        'Encompass grades of steel with a maximum carbon content exceeding 0.15 to and including 0.23 percent.'
  },
  {
    'term': 'Medium Sections',
    'definition': 'Medium-size structural steel sections (usually 100-400mm).'
  },
  {
    'term': 'Medium-Carbon Steel',
    'definition':
        'Contains from 0.30% to 0.60% carbon and less than 1.00% manganese. May be made by any of the standard processes. (see Low-Carbon Steel) (see High-Carbon Steel)'
  },
  {
    'term': 'Meltdown',
    'definition':
        'The process in which steel is transferred from the solid state into the liquid state by introducing electrical power to the scrap in the electric furnace.'
  },
  {
    'term': 'Melting Point',
    'definition': 'The temperature at which a solid begins to melt.'
  },
  {
    'term': 'Melting Range',
    'definition':
        'The range of temperatures over which an alloy other than a compound or eutectic changes from solid to liquid; the range of temperatures from solidus to liquidus at any given composition on a phase diagram.'
  },
  {
    'term': 'Melt-through',
    'definition': 'Complete joint penetration for a joint welded from one side.'
  },
  {
    'term': 'Memory Strip Speed',
    'definition':
        'The mill\'s or strip\'s speed when the tail end comes out of the finishing mill to establish a "fixed" speed as the master Speed Reference until the tail end reaches the coiler.'
  },
  {
    'term': 'Merchant Bar',
    'definition':
        'A group of commodity steel shapes that consist of rounds, squares, flats, strips, angles and channels, which fabricators, steel service centers and manufacturers cut, bend and shape into products. Merchant products require more specialized processing than reinforcing bar.'
  },
  {
    'term': 'Merchant Mill',
    'definition':
        'A mill consisting of a group of stands of three rolls each arranged in a straight line and driven by one power unit, used to roll rounds, squares or flats of smaller dimensions than would be rolled on a bar mill.'
  },
  {
    'term': 'Merchant Pig Iron',
    'definition':
        'Most pig iron is produced in blast furnaces for subsequent steelmaking at integrated steelworks, and is transferred as molten iron from BF to nearby oxygen converters. But a much smaller tonnage is produced for sale as a steelmaking or foundry raw material. This merchant pig iron is mostly made in coke or charcoal-fueled blast furnaces and sold as ingot. Electric arc furnaces (EAF) steelmaking, rather than foundry castings, is the main application. Some integrated steel mills also sell surplus pig iron. Total global merchant trade is around 25m tones/year, with some 17m tones/year internationally traded, according to International Pig Iron Association data. The figures exclude China, which has a very large, but difficult to quantify, domestic market, and is an occasional exporter. Pig iron is a supplement to ferrous scrap in the EAF, and may be used instead of, or in addition to direct reduced iron or hot briquetted iron in order to make higher grades of steel that may not be achievable using only scrap.'
  },
  {
    'term': 'Mesh',
    'definition':
        '1. To engage, as the teeth between two gears. 2. Steel rods or bars welded into an open lattice for reinforcing flat concrete structures.'
  },
  {
    'term': 'Mesh',
    'definition':
        '(1) The number of screen openings per linear inch of screen; also called mesh size. (2) The screen number on the finest screen of a specified standard screen scale through which almost all of the particles of a powder sample will pass. See also sieve analysis and sieve classification. (see Sieve Analysis) (see Sieve Classification)'
  },
  {
    'term': 'Mesh Quality Wire Rods',
    'definition':
        'Generally produced from low or medium low carbon steel and are intended for drawing or cold rolling into smooth or deformed wire, which will subsequently be cross-wire resistance welded in to wire mesh for use as concrete reinforcement. Rods of this type are usually available as rolled and are frequently mechanically de-scaled in-line with the rolling or wire drawing process. Generally speaking, there are practical limitations on drawing this quality of steel rods without intermediate annealing. As an example, low carbon rods starting at 7/32” (5.5 mm) can be drawn to 1.06” (2.69 mm) in four drafts without annealing.'
  },
  {
    'term': 'Mesh-belt Conveyor Furnace',
    'definition':
        'A continuously operating furnace that uses a conveyor belt for the transports of the charge'
  },
  {
    'term': 'Messenger Track',
    'definition':
        'A horizontal member, mounted along a handrail or girder, supporting movable carriers from which festooned wires are hung. The festooned wires may be used to transmit current from the bridge to the trolley or from the bridge to a pendant Bridge Crane Control unit.'
  },
  {
    'term': 'Metastable (Unstable)',
    'definition': 'A state of pseudo-equilibrium.'
  },
  {
    'term': 'Metal',
    'definition':
        'An opaque, lustrous, elemental substance that is a good conductor of heat and electricity and, when polished, a good reflector of light. Most metals are malleable and ductile and are, in general, denser than other substances.'
  },
  {
    'term': 'Metal Arc Cutting',
    'definition':
        'Any of a group of arc cutting processes that severs metals by melting them with the heat of an arc between a metal electrode and the base metal. See also gas metal arc cutting and shielded metal arc cutting. (see Gas Metal Arc Cutting) (see Shielded Metal Arc Cutting)'
  },
  {
    'term': 'Metal Arc Welding',
    'definition':
        'Any of a group of arc welding processes in which metals are fused together using the heat of an arc between a metal electrode and the work. Use of the specific process name is preferred.'
  },
  {
    'term': 'Metal Cored Electrode',
    'definition':
        'A composite filler metal welding electrode consisting of a metal tube or other hollow configuration containing alloying ingredients. Minor amounts of ingredients facilitate arc stabilization and fluxing of oxides. External shielding gas may or may not be used.'
  },
  {
    'term': 'Metal Dusting',
    'definition':
        'Accelerated deterioration of metals in carbonaceous gases at elevated temperatures to form a dustlike corrosion product.'
  },
  {
    'term': 'Metal Electrode',
    'definition':
        'An electrode used in arc welding or cutting that consists of a metal wire or rod that is either bare or covered with a suitable covering or coating.'
  },
  {
    'term': 'Metal Matrix Composite',
    'definition':
        'Formed by infiltrating a ceramic preform with a molten metallic product. Once solidified, the resulting product combines the best features of ceramics and metals.'
  },
  {
    'term': 'Metal Penetration',
    'definition':
        'A surface condition in metal castings in which metal or metal oxides have filled voids between sand grains without displacing them.'
  },
  {
    'term': 'Metal Powder',
    'definition':
        'Elemental metals or alloy particles, usually in the size range of 0.1 to 1000 um.'
  },
  {
    'term': 'Metal Powder Cutting',
    'definition':
        'A technique that supplements an oxyfuel torch with a stream of iron or blended iron-aluminum powder to facilitate flame cutting of difficult-to-cut materials. The powdered material propagates and accelerates the oxidation reaction, as well as the melting and spalling action of the materials to be cut.'
  },
  {
    'term': 'Metal Spraying',
    'definition':
        'A process for applying a coating of metal to an object. The metal, usually in the form of wire, is melted by an oxyhydrogen or oxyacetylene blast or by an electric arc and is proficted at high speed by gas pressure against the object being coated.'
  },
  {
    'term': 'Metallic Elements',
    'definition':
        'In general, these elements are distinguished by their luster, malleability, conductivity, and ability to form positive ions. Iron, Chromium, Nickel, Molybdenum, Cobalt, Titanium among others are metallic. Carbon, Sulfur, Phosphorus, Nitrogen, etc. are nonmetallic.'
  },
  {
    'term': 'Metallic Glass',
    'definition':
        'A noncrystalline metal or alloy commonly produced by drastic supercooling of a molten alloy by molecular deposition, which involves growth from the vapor phase (e.g., thermal evaporation and sputtering) or from a liquid phase (e.g., electroless deposition and electrodeposition), or by external action techniques (e.g., ion implantation and ion beam mixing).'
  },
  {
    'term': 'Metallizing',
    'definition':
        'A process used to produce a zinc coating on manufactured steel items by metal spraying. Zinc metal wire or powder is fed into a spray gun where it is melted and sprayed onto the part to be coated. Melting is accomplished either by combustion in an oxygen-fuel gas flame or an electric arc. Combustion gases and/or auxiliary compressed air provide the necessary velocity to spray the liquid metal onto the part.'
  },
  {
    'term': 'Metallograph',
    'definition':
        'An optical instrument designed for visual observation and photomicrography of prepared surfaces of opaque materials at magnifications of 25 to approximately 2000x. The instrument consists of a high-intensity illuminating source, a microscope and a camera bellows. On some instruments, provisions are made for examination of specimen surfaces using polarized light, phase contrast, oblique illumination, dark-field illumination and bright-field illumination.'
  },
  {
    'term': 'Metallographic Structure',
    'definition':
        'The nature, distribution and amounts of the metallographic constituents in a metal.'
  },
  {
    'term': 'Metallography',
    'definition':
        'The study of the structure of metals and alloys by various metals, especially by optical and electron microscopy.'
  },
  {
    'term': 'Metalloid',
    'definition':
        '1. An element intermediate between metals and non-metals possessing both metallic and non-metallic properties, as arsenic. 2. Sometimes applied to elements commonly bonded in small amounts in steel, as carbon, manganese, boron, silicon, sulfur, and phosphorus.'
  },
  {
    'term': 'Metalloid',
    'definition':
        '1. Element intermediate in luster and conductivity between the true metals and non-metals. Arsenic, antimony, boron, tellurium, selenium, etc., are generally considered metalloids; frequently one allotropic modification of an element will be non-metallic, another metalloid in character. Obviously, no hard and fast line can be drawn. 2. In steel metallurgy, metalloid has a specialized, even if erroneous, meaning; it covers elements commonly present in simple steel; carbon, manganese, phosphorus, silicon, and sulfur.'
  },
  {
    'term': 'Metallurgical Bond',
    'definition':
        'The bond between two metals whose interface is free of voids, oxide films or discontinuities.'
  },
  {
    'term': 'Metallurgical Bond',
    'definition':
        'The principal bond that holds metal together and is formed between base metals and filler metals in all welding processes. This is a primary bond arising from the increased spatial extension of the valence electron wave functions when an aggregate of metal atoms is brought close together. Also referred to as metallic bond.'
  },
  {
    'term': 'Metallurgical Coke',
    'definition':
        'A coke, usually low in sulfur, having a very high compressive strength at elevated temperatures; used in metallurgical furnaces not only as fuel, but also to support the weight of the charge.'
  },
  {
    'term': 'Metallurgy',
    'definition':
        'The science which deals with the extraction of metals from their ores and the adaptation and application of these metals to the uses for which they are intended.'
  },
  {
    'term': 'Metalock',
    'definition': 'A method of cold repair of castings and forgings.'
  },
  {
    'term': 'Metastable',
    'definition':
        '(1) Of a material not truly stable with respect to some transition, conversion or reaction but stabilized kinetically either by rapid cooling or by some molecular characteristics as, for example, by the extremely high viscosity of polymers. (2) Possessing a state of pseudoequilibrium that has a free energy higher than that of the true equilibrium state.'
  },
  {
    'term': 'Meter',
    'definition':
        'Metric unit of length approximately 39.375 inches or 1,000mm.'
  },
  {
    'term': 'Meth Panel',
    'definition':
        'Base Line Methodology Panel is a terminology given to a working group of the United Nations\' Clean Development Mechanism Executive Council responsible for evaluating carbon credit projects.'
  },
  {
    'term': 'Meyer Hardness Test',
    'definition':
        'A test to determine the tendency of a metal to harden when deformed plastically. A series of indentations are made in the metal using a fixed-diameter ball and progressively increasing loads.'
  },
  {
    'term': 'Mf',
    'definition':
        'The temperature at which martensite formation finishes during cooling.'
  },
  {'term': 'Mg', 'definition': 'The chemical symbol for Magnesium.'},
  {
    'term': 'Mic; Mike',
    'definition': 'A term used for micrometer or to measure with a micrometer.'
  },
  {
    'term': 'Microalloyed Carbon Steels',
    'definition':
        'Developed from low-carbon steels, with small additions of manganese and other elements with very low contents. They present greater mechanical resistance than identical low-carbon steels but keep ductility and weldability properties.'
  },
  {
    'term': 'Microbands (Deformation)',
    'definition':
        'Thin sheet-like volumes of constant thickness in which cooperative slip occurs on a fine scale. They are an instability which carry exclusively the deformation at medium strains when normal homogenous slip is precluded. The sheets are aligned at +/- 55° to the compression direction and are confined to individual grains, which usually contain two sets of bands. Compare shear bands.'
  },
  {
    'term': 'Microcast Process',
    'definition':
        'A patented method of precision casting alloys, such as Vitallium, Monel, Inconel, and the Haynes Stelite alloys.'
  },
  {
    'term': 'Microcrack',
    'definition':
        'A crack of microscopic proportions. Also termed microfissure.'
  },
  {
    'term': 'Microetching',
    'definition':
        'Etching of metal samples for examination under the microscope.'
  },
  {'term': 'Microfissure', 'definition': 'A crack of microscopic proportions.'},
  {
    'term': 'Micrograph',
    'definition':
        'A graphic reproduction of the surface of a specimen at a magnification greater than 25x. If produced by photographic means it is called a photomicrograph (not a microphotograph).'
  },
  {
    'term': 'Microhardness',
    'definition':
        'The hardness of a material as determined by forcing an indenter such as a Vickers or Knoop indenter into the surface of a material under very light load; usually, the indentations are so small that they must be measured with a microscope. Capable of determining hardnesses of different microconstituents within a structure or of measuring steep hardness gradients such as those encountered in case hardening. See also microhardness test. (see Microhardness Test)'
  },
  {
    'term': 'Microhardness',
    'definition':
        'The hardness of a material as determined by forcing an indenter such as a Vickers or Knoop indenter into the surface of a material under very light load; usually, the indentations are so small that they must be measured with a microscope. Capable of determining hardnesses of different microconstituents within a structure, or of measuring steep hardness gradients such as those encountered in case hardening.'
  },
  {
    'term': 'Microhardness Number',
    'definition':
        'A commonly used term for the more technically correct term microidentation hardness number.'
  },
  {
    'term': 'Microhardness Test',
    'definition':
        'A microindentation hardness test using a calibrated machine to force a diamond indenter of specific geometry, under a test load of I to 1000 gram-force into the surface of the test material and to measure the diagonal or diagonals optically. See also Knoop hardness test and Vickers hardness test. (see Knoop Hardness Test) (see Vickers Hardness Test)'
  },
  {
    'term': 'Microindentation',
    'definition':
        '(1) In hardness testing, the small residual impression left in a solid surface when an indenter, typically a pyramidal diamond stylus, is withdrawn after penetrating the surface. Typically, the dimensions of the microindentations are measured to determine microindentation hardness number. (2) The process of indenting a solid surface using a hard stylus of prescribed geometry and under a slowly applied normal force, usually for the purpose of determining its microindentation hardness number. See also Knoop hardness number, microindentation hardness number and Vickers hardness number. (see Knoop Hardness Number (HK)) (see Microindentation Hardness Number) (see Vickers Hardness Number)'
  },
  {
    'term': 'Microindentation Hardness Number',
    'definition':
        'A numerical quantity usually stated in units of pressure (kg/mm^2) that expresses the resistance to penetration of a solid surface by a hard indenter of prescribed geometry and under a specified, slowly applied normal force. The prefix "micro" indicates that the indentations produced are typically between 10.0 and 200.0 um across. See also Knoop hardness number, nanohardness test and Vickers hardness number. (see Knoop Hardness Number (HK)) (see Nanohardness Test) (see Vickers Hardness Number)'
  },
  {
    'term': 'Microlug',
    'definition':
        'A test coupon used to give rapid indication of the effectiveness of magnesium treatment of ductile iron.'
  },
  {
    'term': 'Micrometer, Depth',
    'definition':
        'A micrometer in which the spindle projects through a flat, accurately machined bar. Used to measure the depth of holes or recesses.'
  },
  {
    'term': 'Micrometer, Thread',
    'definition':
        'A micrometer in which the spindle is ground to a point having a conical angle of 60°. The anvil, instead of being flat, has a 60° V-shaped groove which fits the thread.'
  },
  {'term': 'Micron', 'definition': '10-6 m; one millionth of a meter.'},
  {
    'term': 'Microradiography',
    'definition':
        'The process of passing x-rays through a thin section of an alloy in contact with a photographic emulsion, and then magnifying the radiograph 50 to 100 times to observe the distribution of alloying constituents and voids.'
  },
  {'term': 'Microscopic', 'definition': 'Visible at magnifications above 25x.'},
  {
    'term': 'Microscopic Stress',
    'definition':
        'Residual stress in a material within a distance comparable to the grain size. See also macroscopic stress. (see Macroscopic Stress)'
  },
  {
    'term': 'Microscopic Tests',
    'definition':
        'Tests used in studying inclusions, segregation, and structure. Microscopic studies may be supplemental and coordinated with other tests.'
  },
  {
    'term': 'Microsection',
    'definition':
        'A metal specimen whose surface has been polished and etched to reveal the microstructure.'
  },
  {
    'term': 'Microshrinkage',
    'definition':
        'Very finely divided porosity resulting from interdendritic shrinkage resolved only by use of the microscope; may be visible on radiographic films as mottling. Etching shows they occur at intersections of convergent dendritic directions.'
  },
  {
    'term': 'Microspectroscopy',
    'definition':
        'A method of identifying metallic constituents using spectrographic arc.'
  },
  {
    'term': 'Microstructure',
    'definition':
        'Microscopic structure of steel. Under a microscope, certain elements of the solidified metal are visible (crystal structure).'
  },
  {
    'term': 'Microvalve',
    'definition':
        'A control valve used to control the hydraulic pressure to the clutch plates on the winch drive.'
  },
  {
    'term': 'Middling',
    'definition':
        'A product intermediate between concentrate and tailing and containing enough of a valuable mineral to make retreatment profitable.'
  },
  {
    'term': 'Mid-Weld',
    'definition': 'Two or more joints welded to form a longer one.'
  },
  {
    'term': 'MIG Welding',
    'definition':
        'Metal inert-gas welding; see preferred term gas metal arc welding. (see Gas Metal Arc Welding (GMAW))'
  },
  {
    'term': 'MIL STD',
    'definition':
        'United States Government military standards, specifications, usually requiring rugged, exacting testing equal to the exigencies of combat usage.'
  },
  {
    'term': 'Mild Steels',
    'definition':
        'A description generally taken to mean a non-alloy steel with a maximum carbon content of about 0.25%.'
  },
  {
    'term': 'Mill',
    'definition':
        '(1) A factory in which metals are hot worked, cold worked or melted and cast into standard shapes suitable for secondary fabrication into commercial products. (2) A production line, usually of four or more stands, for hot or cold rolling metal into standard shapes such as bar, rod, plate, sheet, or strip. (3) A single machine for hot rolling, cold rolling, or extruding metal; examples include blooming mill, cluster mill, four-high mill and Sendzimir mill. (4) A shop term for a milling cutter. (5) A machine or group of machines for grinding or crushing ores and other minerals. (6) A machine for grinding or mixing material; for example, a ball mill and a paint mill. (7) Grinding or mixing a material; for example, milling a powder metallurgy material.'
  },
  {
    'term': 'Mill Edge',
    'definition':
        'Normal rounded edge produced in hot rolling. Does not conform to any standard radius. This replaces the old term, band edge.'
  },
  {
    'term': 'Mill Finish',
    'definition':
        'A surface finish produced on sheet and plate, characteristic of the ground finish on the rolls used in fabrication.'
  },
  {
    'term': 'Mill Form',
    'definition':
        'Shapes manufactured by traditional rolling or drawing operations, such as rounds, squares, hexagons and rectangles.'
  },
  {
    'term': 'Mill Products',
    'definition':
        'Generally mill forms of sheet, strip, plate, bar rod and semi-finished forms.'
  },
  {
    'term': 'Mill Scale',
    'definition':
        'Iron oxide scale formed on steel during hot working processes, cooled in air.'
  },
  {
    'term': 'Mill Stars',
    'definition':
        'Multipointed white iron or hard iron bodies used in a tumbling barrel to assist in polishing and cleaning.'
  },
  {
    'term': 'Mill-Duty Crane',
    'definition':
        'Service classification covered by AIST Standard No. 6, ‘Specification for Electric Overhead Traveling Cranes for Steel Mill Service’.'
  },
  {
    'term': 'Miller Indices',
    'definition':
        'A system for identifying planes and directions in any crystal system by means of sets of integers. The indices of a plane are related to the intercepts of that plane with the axes of a unit cell; the indices of a direction, to the multiples of lattice parameter that represent the coordinates of a point on a line parallel to the direction and passing through the arbitrarily chosen origin of a unit cell.'
  },
  {
    'term': 'Millimeter',
    'definition': 'Metric unit of length. Equals 0.03937 inches.'
  },
  {
    'term': 'Milling (machining)',
    'definition': 'Removing metal with a milling cutter.'
  },
  {
    'term': 'Milling (powder technology)',
    'definition':
        'The mechanical comminution of a material usually in a ball mill to alter the size or shape of the individual particles, to coat one component of a mixture with another or to create uniform distributions of components.'
  },
  {
    'term': 'Milling Cutter',
    'definition':
        'A rotary cutting tool provided with one or more cutting elements called teeth that intermitently engage the workpiece and remove material by relative movement of the workpiece and cutter.'
  },
  {
    'term': 'Mineral',
    'definition':
        'Natural inorganic substance which is either definite in chemical composition and physical characteristics or any chemical element or compound occurring naturally as a product of inorganic processes.'
  },
  {
    'term': 'Mineral Dressing',
    'definition':
        'Physical and chemical concentration of raw ore into a product from which a metal can be recovered at a profit.'
  },
  {
    'term': 'Mineral Oil',
    'definition':
        'Originally, the name given to petroleum because it occurs as a mineral, to distinguish it from oil obtained from animal and vegetable sources; more commonly, a lubricant made from petroleum.'
  },
  {
    'term': 'Mineral Seal Oil',
    'definition':
        'A cut between kerosene distillate and gas oil, widely used as a solvent or penetrating oil.'
  },
  {
    'term': 'Mineral Spirits',
    'definition':
        'Highly effective solvents derived from petroleum or coal. (see Petroleum Spirits)'
  },
  {
    'term': 'Minimill',
    'definition':
        'A small non-integrated or semiintegrated steel plant, generally based on electric arc furnace steelmaking. Minimills produce rods, bars, small structural shapes and flat rolled products.'
  },
  {
    'term': 'Minimized Spangle',
    'definition':
        'A dull hot-dipped galvanized surface appearance in which the normal zinc formation has been suppressed; achieved by applying water droplets or some other nucleating agent to the zinc surface after the bath but before the zinc solidifies to suppress the growth of spangle.'
  },
  {
    'term': 'Minimum Bend Radius',
    'definition':
        'The minimum radius over which a metal product can be bent to a given angle without fracture.'
  },
  {
    'term': 'Minimum Residual Stress (MRS)',
    'definition':
        'The term applied to products, usually flat rolled, which have been processed to minimize internal stress of the kind that causes distortion when material is disproportionately removed from one of the two surfaces through mechanical or chemical means.'
  },
  {
    'term': 'Minimum Stress (Smin)',
    'definition':
        'In fatigue, the stress having the lowest algebraic value in the cycle; tensile stress being considered positive and compressive stress negative.'
  },
  {
    'term': 'Minimum Stress-intensity Factor (Kmin)',
    'definition':
        'In fatigue, the minimum value of the stress-intensity factor in a cycle. This value corresponds to the minimum load when the load ratio is more than 0 and is taken to be zero when the load ratio is less than or equal to 0.'
  },
  {
    'term': 'Minimum Triple Spot Average Coating',
    'definition':
        'The average of three coating weights test results obtained from a full width sample of a galvanized (or any other coated) coil: 2 inches from each end and dead center.'
  },
  {
    'term': 'Minor Diameter',
    'definition':
        'The smallest diameter of a screw thread. Also known as the “Root Diameter”.'
  },
  {
    'term': 'Minus Sieve',
    'definition':
        'The portion of a powder sample that passes through a standard sieve of a specified number. See also plus sieve and sieve analysis. (see Plus Sieve) (see Sieve Analysis)'
  },
  {
    'term': 'Mirror Finish',
    'definition':
        'A highly reflective finish obtained by polishing with successively finer abrasive and buffing extensively free of grit lines. Finish is mostly used for architectural applications.'
  },
  {
    'term': 'Mischmetal',
    'definition':
        'An alloy of rare earth metals containing about 50% lanthanum, neodymium and similar elements.'
  },
  {
    'term': 'Mismatch',
    'definition':
        'The misalignment or error in register of a pair of forging dies; also applied to the condition of the resulting forging.'
  },
  {
    'term': 'Misrun',
    'definition':
        'Denotes an irregularity of the casting surface caused by incomplete filling of the mold due to low pouring temperature, gas back pressure from inadequate venting of the mold and inadequate gating.'
  },
  {
    'term': 'Misting',
    'definition':
        'A coating defect consisting of a condition encountered, primarily on D & I high-speed beverage can coating machines, which appears as many fine spots of coating.'
  },
  {
    'term': 'Mixed Base Crude/Intermediate Base Crude',
    'definition':
        'Crude oil, neither predominantly paraffinic or naphthenic in character, found in the Mid-continent and other districts.'
  },
  {
    'term': 'Mixed Base Grease',
    'definition':
        'Usually refers to a mixture of greases formulated with sodium and calcium soaps, though other combinations are available; though such compounding offers modest benefits, it is not sufficient to make them multipurpose greases.'
  },
  {
    'term': 'Mixed Film/Imperfect Film Lubrication',
    'definition':
        'Lubrication in which the lubricant film is not continuous over the bearing area.'
  },
  {
    'term': 'Mixed Potential',
    'definition':
        'The potential of a specimen (or specimens in a galvanic couple) when two or more electrochemical reactions occur. Also called galvanic couple potential.'
  },
  {
    'term': 'Mixed Reality (MR)',
    'definition':
        'A form of augmented reality that allows users to interact with combined virtual and real objects. (see Augmented Reality (AR)) (see Virtual Reality (VR))'
  },
  {
    'term': 'Mixing',
    'definition':
        'In powder metallurgy, the thorough intermingling of powders of two or more different materials (not to be confused with blending).'
  },
  {'term': 'Mn', 'definition': 'Chemical symbol for Manganese.'},
  {'term': 'Mo', 'definition': 'Chemical symbol for Molybdenum.'},
  {
    'term': 'Mobility',
    'definition':
        'Analogous to fluidity, the property of a lubricating grease that permits flow under pressure, as in centralized grease dispensing systems. Mobility is evaluated by low-temperature testing that simulates winter field conditions.'
  },
  {
    'term': 'Modification',
    'definition':
        'A process in which the eutectic temperature, structure and composition of aluminum-silicon alloys are apparently altered by the addition of small amounts of a third element, such as sodium. A similar phenomenon can be affected by chill casting.'
  },
  {
    'term': 'Modulus of Elasticity',
    'definition':
        'The number which represents the relative “springiness” of a given type of metal. All steels have the same modulus of elasticity or “springiness”, regardless of the tensile or yield strengths. That is, until the yield point is reached, they all stretch the same amount for a given load. Aluminum, on the other hand, is more elastic than steel and thus will stretch more than steel under the same loading.'
  },
  {
    'term': 'Modulus of Resilience (ur)',
    'definition':
        'The amount of strain energy per unit volume required to stress a material from zero to the yield stress limit. The modulus of resilience is proportional to the area under the elastic portion of the stress-strain diagram. Units are Pa or psi.'
  },
  {
    'term': 'Modulus of Rigidity',
    'definition':
        'Of a material suffering shear, the ratio of the intensity of the shear stress across the section to the shear strain, i.e., to the angle of distortion in radians; expressed in pounds or tons per square inch.'
  },
  {
    'term': 'Modulus of Rupture',
    'definition':
        'Used in both bending and torsion testing. In bending, the modulus of rupture is the bending moment at fracture divided by the section modulus. In torsion, modulus of rupture is the torque at fracture divided by the polar section modulus.'
  },
  {
    'term': 'Modulus of Toughness (ut)',
    'definition':
        'Amount of work per unit volume of a material required to carry that material to failure under static loading. Equal to the area under the entire stress-strain curve. Units are Pa or psi.'
  },
  {
    'term': 'Mohs Hardness',
    'definition':
        'The hardness of a body according to a scale proposed by Mohs, based on ten minerals, each of which would scratch the one below it.'
  },
  {
    'term': 'Moh\'s Scale',
    'definition':
        'A scratch hardness test for determining comparative hardness using ten standard minerals, from talc to diamond.'
  },
  {
    'term': 'Mold',
    'definition':
        'An iron-casting container used to hold and cool molten metal as it solidifies.'
  },
  {
    'term': 'Mold Board (Follow Board)',
    'definition': 'The board upon which the pattern is placed to make the mold.'
  },
  {
    'term': 'Mold Cavity',
    'definition':
        'The space in a mold which is filled with liquid metal to form the casting upon solidification. The channels through which liquid metal enters the mold cavity (sprue, runner, gates) and reservoirs for liquid metal (risers) are not considered part of the mold cavity proper.'
  },
  {
    'term': 'Mold Coating (Mold Facing, Dressing)',
    'definition':
        '1. Coating to prevent surface defects on permanent mold castings and die castings. 2. Coating on sand molds to prevent metal penetration and improve metal finish.'
  },
  {
    'term': 'Mold Cover Half (Cover Die)',
    'definition':
        '1. The top half of the mold, the cope. 2. In die casting, the front half of the die, which remains stationary as the die is opened.'
  },
  {
    'term': 'Mold Jacket',
    'definition':
        'A wooden or metal form slipped over a mold to support the side during pouring.'
  },
  {
    'term': 'Mold Oil',
    'definition':
        'Oil that ensures easy separation of a ceramic, glass, metal, or other object from the mold in which it is cast. (see Form Oil)'
  },
  {
    'term': 'Mold Shift',
    'definition':
        'A casting discontinuity resulting from misalignment of the cope and drag halves.'
  },
  {
    'term': 'Mold Stool',
    'definition': 'Metal plate used to support each mold on the stool plate.'
  },
  {
    'term': 'Mold Wash',
    'definition':
        'A slurry of refractory material, such as graphite and silica flour, used in coating the surface of the mold cavity to provide an improved casting surface.'
  },
  {
    'term': 'Molding Gravel',
    'definition':
        'The coarser and more permeable grades of molding sand generally used in production casting of exceptional size and weight.'
  },
  {
    'term': 'Molding Machine',
    'definition':
        'A machine for making sand molds by mechanically compacting sand around a pattern.'
  },
  {
    'term': 'Molding Press',
    'definition': 'A press used to form powder metallurgy compacts.'
  },
  {
    'term': 'Molding Sands',
    'definition':
        'Sands containing over 5% natural clay, usually between 8 and 20%. (see Naturally Bonded Molding Sand)'
  },
  {
    'term': 'Molecular Weight',
    'definition':
        'Weight of the smallest quantity of a substance processing all its normal physical properties.'
  },
  {
    'term': 'Molecule',
    'definition':
        'The smallest particle of a substance that can exist in the free state and which has the same composition as any larger mass of the substance.'
  },
  {
    'term': 'Molten Cast Refractory',
    'definition':
        'A solidified material made by melting refractory ingredients and pouring into molds. (see Fused or Fusion Cast Refractory)'
  },
  {
    'term': 'Molten Weld Pool',
    'definition':
        'The liquid state of a weld prior to solidification as weld metal.'
  },
  {
    'term': 'Molybdenum',
    'definition':
        'Special alloying element commonly used to increase hardenability of steel. Molybdenum is sometimes added to stainless steel to enhance its corrosion resistance to certain chemicals. Molybdenum is commonly called "moly".'
  },
  {
    'term': 'Molybdenum (“Moly”) Disulfide',
    'definition':
        'Often wrongly termed “molysulfide”; a dark powder used as a dry film lubricant in oxidizing atmospheres, at temperatures of up to 800ºF, to reduce friction under boundary conditions. A natural material, moly disulfide is processed to removed abrasives, produced in micronic particle sizes, and made available as a paste, an additive for greases, a dispersant in oil or a bonded dry-film coating.'
  },
  {
    'term': 'Molybdenum Oxide',
    'definition':
        'A commercial compound of molybdenum (MoO3) which is used as a finishing agent in making molybdenum steels.'
  },
  {
    'term': 'Mond Process',
    'definition':
        'A process for extracting and purifying nickel. The main features consist of forming nickel carbonyl by reaction of finely divided reduced metal with carbon monoxide, then decomposing the nickel carbonyl to deposit purified nickel on small nickel pellets.'
  },
  {
    'term': 'Monel',
    'definition':
        'A high-nickel alloy, approximately 67% Ni, 28% Cu, the balance Fe, Mn, Si, and other elements. Monel metal is resistant to corrosion and is widely used to resist the action of acids.'
  },
  {
    'term': 'Monocast Process',
    'definition':
        'A patented application of resin-bonded sand to line the flask in the production of centrifugal cast pipe. The resin-bonded layer is thinner than the conventional sand lining.'
  },
  {
    'term': 'Monolithic Refractory',
    'definition':
        'A refractory which may be installed in-situ, without joints to form an integral structure.'
  },
  {
    'term': 'Monorail',
    'definition':
        'An overhead track upon which carriers travel, used to transport loads.'
  },
  {
    'term': 'Monotectic',
    'definition':
        'An isothermal reversible reaction in a binary system, in which a liquid on cooling, decomposes into a solid and a second liquid of different composition. (Compare with eutectic).'
  },
  {
    'term': 'Monotron',
    'definition':
        'An instrument for measuring indentation hardness. It is fitted with two dials, one to measure depth of penetration, the other the load.'
  },
  {
    'term': 'Monotropism',
    'definition':
        'The ability of a solid to exist in two or more forms (crystal structures), but in which one form is the stable modification at all temperatures and pressures. Ferrite and martensite are a monotropic pair below Ac1 in steels, for example. May also be spelled monotrophism.'
  },
  {
    'term': 'Monotropism',
    'definition':
        'The ability of a soil to exisit in two or more forms (crystal structures), but in which one form is the stable modification at all temperatures and pressures. Ferrite and martensite are a monotropic pair below the temperature at which austenite begins to form in steels. Alternate spelling is monotrophism.'
  },
  {
    'term': 'Montmorillonite',
    'definition':
        'A very plastic clay, more siliceous than kaolinite; the principle constituent of bentonite.'
  },
  {
    'term': 'Morgoil',
    'definition':
        'Oil used to lubricate the finishing mill backup roll bearings.'
  },
  {
    'term': 'Morphology',
    'definition':
        'The characteristic shape, form or surface texture or contours of the crystals, grains or particles of (or in) a material, generally on a microscopic scale.'
  },
  {
    'term': 'Mortar, Refractory',
    'definition':
        'A finely ground preparation which becomes plastic and trowelable when tempered with water, and is suitable for laying and bonding refractory brick.'
  },
  {
    'term': 'Mosaic Structure',
    'definition':
        'In crystals, a substructure in which adjoining regions have only slightly different orientations.'
  },
  {
    'term': 'Mother Metal',
    'definition':
        'The molten alloy just before final solidification and freezing out of the solid.'
  },
  {
    'term': 'Motor',
    'definition':
        'Technically, an electric motor; in hydraulics, a device that converts fluid power into rotary mechanical force (torque) and motion.'
  },
  {
    'term': 'Motor Circuit Switch',
    'definition':
        'A switch, rated in horsepower, capable of interrupting the maximum operating overload current of a motor of the same horsepower rating as the switch at the rated voltage.'
  },
  {
    'term': 'Motor Oil/Multigrade Oil',
    'definition':
        'An engine oil that meets the requirements of more than one SAE viscosity grade classification, formulated with index (VI) improvers; “W” indicates winter grade.'
  },
  {
    'term': 'Mottled Cast-Iron',
    'definition':
        'Iron which consists of a mixture of variable proportions of gray iron and white cast-iron; such a material has a mottled fracture.'
  },
  {
    'term': 'Mottling',
    'definition':
        'A coating defect consisting of a non-uniform appearance of the cured coating in which the coating has a random, discontinuous poor flow or partial dewetted appearance.'
  },
  {
    'term': 'Mounting',
    'definition':
        'A means by which a specimen for metallographic examination may be held during preparation of a section surface. The specimen can be embedded in plastic or secured mechanically in clamps.'
  },
  {
    'term': 'Mounting Resin',
    'definition':
        'Thermosetting or thermoplastic resins used to mount metallographic specimens.'
  },
  {
    'term': 'Mpa',
    'definition': 'MegaPascals = Newton per square meter. A measure of force.'
  },
  {
    'term': 'Ms Temperature',
    'definition':
        'The temperature at which a martensitic transformation starts during cooling after austenitization.'
  },
  {'term': 'MS&T', 'definition': 'Materials Science and Technology'},
  {'term': 'MSDS', 'definition': 'Acronym for “Material Safety Data Sheet”.'},
  {
    'term': 'Mud Drum',
    'definition':
        'The lower drum of a boiler. It is used as a settling point for solids contained in the feedwater and as a feedpoint for the lower wall headers and floor tubes.'
  },
  {
    'term': 'Muffle Furnace (Kiln)',
    'definition':
        'A furnace in which the heating is indirect; the material to be heated is contained in a refractory container heated from the outside.'
  },
  {
    'term': 'Muliductor Power Source',
    'definition':
        'A device to convert standard three-phase, 60-cycle current to single-phase, 180-cycle current, so-called medium frequency; produces a strong, controlled stirring action for induction melting.'
  },
  {'term': 'Muller', 'definition': 'A type of foundry sand-mixing machine.'},
  {
    'term': 'Mulling and Tempering',
    'definition':
        'The thorough mixing of sand with a binder, either natural or added, with lubricant of other fluid, as water.'
  },
  {
    'term': 'Mullite, Synthetic',
    'definition':
        'A material made by heating a mixture of alumina and silica or clay to a high temperature, having a composition of 3AL2O3-2Sio2.'
  },
  {
    'term': 'Mult',
    'definition':
        'A “mult” is the term used to describe the slitting of a coil into multiple smaller strips. If a coil is slit into strips less than nine inches, each strip is referred to as a “mult” and does not receive an additional IPM number. Mults are not removed from the line individually, but as a whole coil unit. For reasons pertaining to customer orders, however, they may be separated and packaged with "mults" from other coils for shipping.'
  },
  {
    'term': 'Multiaxial Stresses',
    'definition':
        'Any stress state in which two or three principal stresses are not zero.'
  },
  {
    'term': 'Multiple',
    'definition':
        'A piece of stock for forging that is cut from bar or billet lengths to provide the exact amount of material for a single workpiece.'
  },
  {
    'term': 'Multiple Lengths',
    'definition':
        'Length from which a given number of pieces of specific lengths can be cut with minimum waste.'
  },
  {
    'term': 'Multiple Mold',
    'definition':
        'A composite mold made up of stacked sections, each of which produces a complete gate of castings, and poured from a central downgate.'
  },
  {
    'term': 'Multiple Spot Welding',
    'definition':
        'Spot welding in which several spots are made during one complete cycle of the welding machine.'
  },
  {
    'term': 'Multiple-pass Weld',
    'definition':
        'A weld made by depositing filler metal with two or more successive passes.'
  },
  {
    'term': 'Multiple-slide Press',
    'definition':
        'A press with individual slides, built into the main slide or connected to individual eccentrics on the main shaft that can be adjusted to vary the length of stroke and the timing. See also slide. (see Slide)'
  },
  {
    'term': 'Multiple-Thread Screw',
    'definition':
        'A screw made of two or more threads to provide an increased lead with specified pitch.'
  },
  {
    'term': 'Multipurpose Greases',
    'definition':
        'Greases with good mechanical shear stability, capable of operating throughout a wide temperature range and functioning in the presence of water, readily pumpable for long distances; such greases can be used in any type of bearing served by a centralized system. (see Lithium-based Greases) (see Complex Soap (grease))'
  },
  {
    'term': 'Multistage Compressor',
    'definition':
        'Compressor that directs air through a series of two or more cylinders during compression; “inter-cooling” denotes cooling as the air passes between cylinders.'
  },
  {
    'term': 'Multistage pump',
    'definition':
        'Centrifugal pumps with two or more impellers mounted on the same shaft; the discharge from one impeller is conducted to the suction eye of the next impeller, etc.'
  },
  {
    'term': 'Muntz Metal',
    'definition':
        'A refractory alloy. Alpha-beta brass, 60% copper and 40% zinc. Stronger than alpha-brass and used for castings and hot worked (rolled, stamped, or extruded) products. High-strength brasses are developed from this by adding other elements.'
  },
  {
    'term': 'Mushet Steel',
    'definition':
        'An air-hardened steel containing about 2% C, 2% Mn and 7% W, developed by Scotsman Robert Mushet in 1870.'
  },
  {
    'term': 'Music Spring Wire Quality Wire Rods',
    'definition':
        'These are high carbon wire rods with restrictive requirements for chemical analysis, cleanliness, segregation, decarbonization and surface defects. This steel is intended to be drawn into wire that can be manufactured into springs subject to high stress that require good fatigue properties. Steel grade 1086 with a restricted chemistry is usually used to produce music and spring quality wires.'
  },
  {
    'term': 'Music Wire',
    'definition':
        'A polished high tensile strength cold drawn wire with higher tensile strength and higher torsional strength than any other material available. These high mechanical properties are obtained by a combination of the high-carbon content, the patenting treatment and by many continuous passes through drawing dies. The high toughness characteristic of this material is obtained by the patenting. Such wire is purchased according to tensile strength, not hardness.'
  },
  {
    'term': 'M-value',
    'definition': 'See strain-rate sensitivity (see Strain-rate Sensitivity)'
  },
];
const List<Map<String, String>> n = [
  {'term': 'N', 'definition': 'Chemical symbol for nitrogen.'},
  {'term': 'Na', 'definition': 'Chemical symbol for sodium.'},
  {
    'term': 'NACE',
    'definition': 'National Association of Corrosion Engineers.'
  },
  {
    'term': 'Nanohardness Test',
    'definition':
        'An indentation hardness testing procedure, usually relying on indentation force versus tip displacement data, to make assessments of the resistance of surfaces to penetrations of the order of 10 to 1000 nm deep.'
  },
  {
    'term': 'Naphtha',
    'definition':
        'Generic term describing a variety of light petroleum distillates such as mineral spirits and many petroleum solvents.'
  },
  {
    'term': 'Naphthenes/Naphthenic Base or Oil',
    'definition':
        'Also known as cyclo-paraffins: a class of saturated hydrocarbons with a ring structure, distinct from both aromatics and paraffinic hydrocarbons; because of their low wax content, naphthenic base petroleum oils have low pour points and good solvent properties. (see Hydrocarbon)'
  },
  {
    'term': 'Naphthenic Acids',
    'definition':
        'Complex organic acids obtained from the gas oil cut of crudes, used in the manufacture of soaps, paint dryers and emulsifying/demulsifying agents.'
  },
  {
    'term': 'Narrow',
    'definition':
        'Product whose width is below the customer\'s finished width tolerance.'
  },
  {'term': 'Narrow Strips', 'definition': 'Strips of widths less than 600mm.'},
  {
    'term': 'Native Metal',
    'definition':
        '(1) Any deposit in the earth\'s crust consisting of uncombined metal. (2) The metal in such a deposit.'
  },
  {
    'term': 'Natural Aging',
    'definition':
        'Spontaneous aging of a supersaturated solid solution at room temperature. Compare with artificial aging. (see Aging)'
  },
  {
    'term': 'Natural Gas',
    'definition':
        'A fossil fuel found in porous rocks in the underground. It has several applications in substitution for diesel oil, ethanol, gasoline, and LPG, and it can be added or not to petroleum. It is composed by inorganic gases and saturated hydrocarbonates, mostly methane, and propane and butane is a small amount.'
  },
  {
    'term': 'Natural Oils',
    'definition':
        'Unfiltered lubricating oils of low or medium viscosity obtained in petroleum distillation and prepared without chemical treatment; they are so named by they have not been treated with an acid or an alkali.'
  },
  {
    'term': 'Natural pellet',
    'definition':
        'It is a term coined by producers like NMDC to designate sized iron ore used directly in Sponge Iron production.'
  },
  {
    'term': 'Natural Sand',
    'definition':
        'Unconsolidated sand, sand derived from a rock in which grains separate along their natural boundaries. This includes soft sandstone where little pressure is required to separate the individual grains.'
  },
  {
    'term': 'Naval Brass (Admiralty Brass)',
    'definition':
        'An alloy of copper, zinc and tin used widely in the marine industry because of resistance to saltwater corrosion; actually it’s bronze.'
  },
  {
    'term': 'Navy (USA) Tear Test',
    'definition':
        'A method of evaluating the susceptibility of ship plate to brittle- or cleavage-type fracture.'
  },
  {
    'term': 'NBR 10.004',
    'definition':
        'A standard from the Brazilian Association of Technical Standards (ABNT) that classifies solid wastes.'
  },
  {'term': 'NBS', 'definition': 'National Bureau of Standards.'},
  {
    'term': 'NDDT',
    'definition':
        'Nil Ductility Transition Temperature, determined in the dropweight test. Refers to the absence of the ductile fracture appearance and any reduction in area due to the brittle behavior of the steel.'
  },
  {
    'term': 'NDE',
    'definition':
        'See Nondestructive Evaluation. (see Nondestructive Evaluation)'
  },
  {
    'term': 'NDI',
    'definition':
        'See Nondestructive Inspection. (see Nondestructive Inspection)'
  },
  {
    'term': 'NDT',
    'definition': 'See Nondestructive Testing. (see Nondestructive Testing)'
  },
  {
    'term': 'Near Field',
    'definition':
        'The part of the sound beam nearest to the transducer, including the dead zone where no testing is possible.'
  },
  {
    'term': 'Near-Side',
    'definition':
        'The free-side of the line (closest to the operator’s pulpit).'
  },
  {
    'term': 'Neat Brick',
    'definition':
        'Brick with faces arranged so one of the flat faces is inclined toward the other, almost eliminating one end face.'
  },
  {
    'term': 'Neat Cement',
    'definition': 'Portland cement mixed with water only.'
  },
  {
    'term': 'Neatsfoot Oil',
    'definition':
        'Pale yellow animal oil mad from the feet and shin bones of cattle, principally used as a leather dressing.'
  },
  {
    'term': 'Neck Down',
    'definition':
        '(Knock-off, Wafer Core, Washburn, Cameron Core). A thin core or tile used to restrict the riser neck, making it easier to break or cut off the riser from the casting. (see Core)'
  },
  {
    'term': 'Neckdown',
    'definition':
        'Neckdown is a reduction in either the strip width or gage at the time the mandrel cinches the strip tightly to the finishing mill.'
  },
  {
    'term': 'Necking',
    'definition':
        'Strip condition caused by the application of too much tension which causes the strip to become narrower (or stretched).'
  },
  {
    'term': 'Necking Down',
    'definition':
        'Reduction in area concentrated at the subsequent location of fracture when a ductile metal is stressed beyond its yield point in tension.'
  },
  {
    'term': 'Needle Bearings',
    'definition':
        'Rolling bearings with rod-shaped cylindrical rollers that are long and thin in relation to their diameter.'
  },
  {
    'term': 'Needle Cutter Steel',
    'definition':
        'Usually supplied quarter hard rolled, extra precision rolled with sheared edges. Carbon content 1.25, chromium 0.15. Usually supplied in a two width from 0.002 to 0.035. Used for cutting the eyes of needle and milling the latch in a latch needle.'
  },
  {
    'term': 'Needle Valve',
    'definition':
        'A high-pressure shutoff valve used on the hydraulic oil stands and manifolds. It usually uses some type of tool to manipulate or turn the valve\'s stem (clockwise to close, counterclockwise to open).'
  },
  {
    'term': 'Needles',
    'definition':
        'Elongated acicular crystals, tapering at each end to a fine point, as martensite.'
  },
  {
    'term': 'Negative Amps',
    'definition':
        'Negative (-) amps are created by turning a motor into a generator by lowering the Speed Reference below the actual strip speed.'
  },
  {
    'term': 'Negative Quenching (Negative Hardening)',
    'definition':
        'Accelerated cooling in water or oil, from a temperature below the critical range.'
  },
  {
    'term': 'Neoprene',
    'definition':
        'Chloroprene polymer synthetic rubber with high resistance to weather, chemicals, petroleum oil and heat.'
  },
  {
    'term': 'Net Shape',
    'definition':
        'The shape of a powder metallurgy part, casting or forging that conforms closely to specified dimensions. Such a part requires no secondary machining or finishing. A near-net shape part can be either one in which some but not all of the surfaces are net or one in which the surfaces require only minimal machining or finishing.'
  },
  {
    'term': 'Network Structure',
    'definition':
        'A structure in which the crystals of one constituent are surrounded by envelopes of another constituent which gives a network appearance to an etched test specimen.'
  },
  {'term': 'Neumann Band', 'definition': 'Mechanical twin in ferrite.'},
  {
    'term': 'Neutral Flame',
    'definition':
        'A gas flame in which there is no excess of either fuel or oxygen in the inner flame. Oxygen from ambient air is used to complete the combustion of CO2 and H2 produced in the inner flame.'
  },
  {
    'term': 'Neutral Refractories',
    'definition':
        'A loose term designating refractories which presumably will not react with so-called acid or basic refractories and slags.'
  },
  {
    'term': 'Neutralization (“Neut”) Number',
    'definition':
        'Serves as an indication of the acidity or alkalinity of an oil. For acidity, the number is the quantity of base expressed in milligrams of potassium hydroxide (KOH) required to neutralize one gram of oil to a specified end point. For alkalinity, the number is the amount of acid expressed in milligrams of potassium hydroxide required to neutralize one gram of oil. (see Strong Acid/Strong Base Numbers) (see Total acid number (TAN))'
  },
  {
    'term': 'Neutron',
    'definition':
        'Elementary nuclear particle with a mass (1.00893 mass units) approximately the same as that of a hydrogen atom. It is electrically neutral.'
  },
  {
    'term': 'Neutron Embrittlement',
    'definition':
        'Embrittlement resulting from bombardment with neutrons, usually encountered in metals that have been exposed to a neutron flux in the core of the reactor. In steels, neutron embrittlement is evidenced by a rise in the ductile-to-brittle transition temperature.'
  },
  {
    'term': 'Newton Per Square Meter',
    'definition': 'Metric measurement of force. Same as MegaPascal.'
  },
  {
    'term': 'Newtonian Fluid',
    'definition':
        'Fluid classification by response to shear rate and shear stress. The ratio of shear stress to shear rate is a measure of a fluid’s viscosity; when that ratio remains constant at any shear stress or rate of shear, the fluid is termed “Newtonian.”'
  },
  {'term': 'NFFS', 'definition': 'Non-ferrous Founder\'s Society.'},
  {
    'term': 'N-Heptane/Normal Heptane',
    'definition':
        'Hydrocarbon compound (C7H16) with an octane rating defined as zero; used as a reference fuel ingredient in motor fuel octane number tests.'
  },
  {'term': 'Ni', 'definition': 'Chemical symbol for nickel.'},
  {
    'term': 'Nibbling',
    'definition':
        'Contour cutting of sheet metal by use of a rapidly reciprocating punch that makes numerous small cuts.'
  },
  {
    'term': 'Nichrome',
    'definition': 'Oxidation-resistant alloy 65% Ni, 20% Fe and 15% Cr.'
  },
  {
    'term': 'Nickel (Ni)',
    'definition':
        'An alloying element used as a raw material for certain classes of stainless steel. Nickel provides high degrees of ductility (ability to change shape without fracture) as well as resistance to corrosion. Approximately 65% of all nickel is used in the making of stainless steel.'
  },
  {
    'term': 'Nickel Pig Iron',
    'definition':
        'This is a low purity ferro-nickel which is produced and used exclusively in China as an alternative to primary nickel or conventional ferro-nickel in the stainless-steel industry. Much of it goes into the production of the low-nickel, high-manganese content 200 series stainless. Small blast furnaces, and increasingly, electric arc furnaces (EAFs), smelt low-grade lateritic (oxide) nickel ores imported from Southeast Asia, to make a product with a nickel content ranging from as low as 1.5% to up to 25% or more. Conventional FeNi typically contains around 40% Ni. The higher-grade nickel pig iron mostly comes from EAF producers. Production economics are highly dependent on world primary nickel prices, as well as on coke and electricity costs. Other constituents in nickel pig iron are small amounts of chromium, sulfur and silica, and unwelcome levels of phosphorus and carbon – which need to be lowered. Iron accounts for the balance and can add significantly to the value of the product, as can chromium, depending on their prevailing market prices.'
  },
  {
    'term': 'Nickel Silver',
    'definition':
        'Copper base alloys that contain 10-45% Zinc and 5-30% Nickel.'
  },
  {
    'term': 'Nickel Steel',
    'definition':
        'Steel containing nickel as an alloying element. Varying amounts are added to increase the strength in the normalized condition to enable hardening to be performed in oil or air instead of water.'
  },
  {
    'term': 'Nickel-Based Superalloys',
    'definition':
        'Multialloy metals suited for high-performance, high-temperature applications. These are nickel-iron-chrome alloys (which also contain titanium, columbium, and aluminum) and nickel-chrome-iron alloys (which often also contain molybdenum, tungsten, titanium, cobalt, aluminum, and columbium).'
  },
  {
    'term': 'Nickel-Based Superalloys',
    'definition':
        'Alloy metal produced for high-performance, high-temperature applications such as nickel-iron-chrome alloys and nickel-chrome-iron alloys.'
  },
  {
    'term': 'NiDI',
    'definition':
        'Abbreviation for the Nickel Development Institute. A group of engineering professionals dedicated to the distribution of information regarding the selection and application of nickel alloyed materials.'
  },
  {
    'term': 'Nihard Iron',
    'definition':
        'A class of shell irons using nickel and chromium to attain properties for the shell metal.'
  },
  {
    'term': 'Niobium (Nb)',
    'definition':
        'Known as columbium in the USA. A strong carbide forming alloying element in steel. Present in amounts up to 0.1% in high-strength low-alloy (microalloyed) structural steel and used in stabilized grades of austenitic stainless steel. Can also be used as a stabilizing element in ultra-low carbon (ULC) steels.'
  },
  {'term': 'Nip Angle', 'definition': 'See angle of bite. (see Angle of Bite)'},
  {
    'term': 'Nipple',
    'definition':
        'A pipe coupling consisting of a short piece of threaded tubing.'
  },
  {'term': 'NISA', 'definition': 'National Industrial Sand Association.'},
  {
    'term': 'Nital',
    'definition':
        'A solution of nitric acid in alcohol used as an etching agent in ferrous metallography.'
  },
  {
    'term': 'Nitriding',
    'definition':
        'A case-hardening process in which ammonia or some other form of nitrogen is introduced to the surface of certain alloys.'
  },
  {
    'term': 'Nitriding',
    'definition':
        'A process of case hardening in which a ferrous alloy, usually of special composition, is heated in an atmosphere of ammonia or in contact with nitrogenous material to produce surface hardening by the absorption of nitrogen, without quenching.'
  },
  {
    'term': 'Nitriding Steel',
    'definition':
        'Steel which is particularly suited for the nitriding process, that is, it will form a very hard and adherent surface upon proper nitriding (heating in a partially dissociated atmosphere of ammonia gas). Composition usually 0.20-0.40% carbon, 0.90-1.50% chromium, 0.15-1.00% molybdenum and 0.85-1.20% aluminum.'
  },
  {
    'term': 'Nitrocarburizing',
    'definition':
        'Any of several processes in which both nitrogen and carbon are absorbed into the surface layers of a ferrous material at temperatures below the lower critical temperature and, by diffusion, create a concentration gradient. Nitrocarburizing is done mainly to provide an anti-scuffing surface layer and to improve fatigue resistance. Compare with carbonitriding.'
  },
  {
    'term': 'Nitrogen',
    'definition':
        'Nitrogen is a gas that forms approximately 79% by volume or 77% by weight of the atmosphere. It can combine with many metals to form nitrides and is thus applied to the casehardening of steel, the usual source for this purpose being ammonia.'
  },
  {
    'term': 'Nitrogen Flush',
    'definition':
        'Bubbling nitrogen gas through a metal melt under a vacuum (as with a valve bronze) to improve tensile properties and pressure tightness.'
  },
  {
    'term': 'NLGI',
    'definition': 'An organization of grease manufacturers. www.nlgi.com'
  },
  {
    'term': 'NLGI Automotive Grease Classifications',
    'definition':
        'Specialty or multipurpose greases meeting the requirements of ASTM D 4950 for chassis (category LA or LB) or wheelbearing (category GA, GB or GC) can be registered with NLGI and subsequently marked with a trademarked NLGI symbol that shows which performance categories that grease meets.'
  },
  {
    'term': 'NLGI Number/NLGI Grade',
    'definition':
        'Arbitrary numbers assigned by the NLGI that classify greases by their hardness, as determined by the cone penetration procedure (ASTM D 217); numbers range from 000 for the softest grease to No. 6, the very hardest. (see Consistency (grease)) (see Penetration (grease))'
  },
  {'term': 'Nm^3', 'definition': 'Normal cubic meter.'},
  {
    'term': 'No. 1 Heavy Melt',
    'definition':
        'Obsolete steel scrap grade, at least 1/4 inch in thickness and in sections no larger than five feet by two feet. Much of the metal comes from demolished buildings, truck frames and heavy-duty springs. Mini-mills are primary consumers of No. 1 heavy scrap.'
  },
  {
    'term': 'Nobake Binder',
    'definition':
        'A synthetic liquid resin sand binder that hardens completely at room temperature, generally not requiring baking, used in cold setting process.'
  },
  {
    'term': 'Noble',
    'definition':
        'The positive direction of electrode potential, thus resembling noble metals such as gold and platinum.'
  },
  {
    'term': 'Noble Metals',
    'definition':
        'Metallic elements with surfaces that do not readily oxidize in air; e.g., gold, silver, platinum.'
  },
  {
    'term': 'Noble Potential',
    'definition':
        'A potential more cathodic (positive) than the standard hydrogen potential.'
  },
  {
    'term': 'No-draft (draftless) Forging',
    'definition':
        'A forging with extremely close tolerances and little or no draft that requires minimal machining to produce the final part. Mechanical properties can be enhanced by closer control of grain flow and by retention of surface material in the final component.'
  },
  {
    'term': 'Nodular Fireclay (Burley, Burley Flint)',
    'definition':
        'Rock containing aluminous or ferrogenous nodules, or both, bonded by fireclay.'
  },
  {
    'term': 'Nodular Graphite',
    'definition':
        'Graphite or carbon in modular form, characteristically in malleable and nodular iron.'
  },
  {
    'term': 'Nodular Iron',
    'definition':
        'Iron of a normally gray cast-iron type that has been suitably treated with a nodularizing agent so that all or the major portion of its graphitic carbon has a nodular or spherulitic form as cast. Often referred to as Ductile Iron.'
  },
  {
    'term': 'Nominal Stress',
    'definition':
        'The stress at a point calculated on the net cross section without taking into consideration the effect on stress of geometric discontinuities such as holes, grooves, fillets and so forth. The calculation is made using simple elastic theory.'
  },
  {
    'term': 'Non-Aging',
    'definition':
        'Little to no change in mechanical and physical properties over time; Yield point elongation is zero. (see Aging)'
  },
  {
    'term': 'Non-Coasting Mechanical Drive',
    'definition':
        'A drive with coasting characteristics such that it will stop the motion within a distance in feet equal to 10 percent of the rated speed in feet per minute when traveling at rated speed with rated load.'
  },
  {
    'term': 'Nondestructive Evaluation (NDE)',
    'definition':
        'Broadly considered synonymous with nondestructive inspection (NDI). More specifically, the quantitative analysis of NDI findings to determine whether the material will be acceptable for its function, despite the presence of discontinuities. With NDE, a discontinuity can be classified by its size, shape, type, and location, allowing the investigator to determine whether or not the flaw(s) is/are acceptable. Damage tolerant design approaches are based on the philosophy of ensuring safe operation in the presence of flaws.'
  },
  {
    'term': 'Nondestructive Inspection (NDI)',
    'definition':
        'A process or procedure, such as ultrasonic or radiographic inspection, for determining the quality or characteristics of a material, part, or assembly, without permanently altering the subject or its properties. Used to find internal anomalies in a structure without degrading its properties or impairing its serviceability.'
  },
  {
    'term': 'Non-Destructive Testing (NDT)',
    'definition':
        'Also known as non-destructive inspection. Any technique that uses radiography, ultra-sonics, dye-penetrant, magnetic particles, eddy currents, etc. to determine the quality of a material without permanently altering the completeness or properties of the material being tested.'
  },
  {
    'term': 'Non-Ferrous Metals',
    'definition':
        'Non-iron-based metal, including copper, aluminum and their alloys (e.g., brass and bronze).'
  },
  {
    'term': 'Non-Heat-Treatable Alloy',
    'definition': 'An alloy which can be strengthened only by cold work.'
  },
  {
    'term': 'Non-Magnetic Steels',
    'definition': 'Steels that have a stable, fully austenitic microstructure.'
  },
  {
    'term': 'Non-Newtonian Fluid',
    'definition':
        'Fluid requiring an initial stress to start flow, as the ratio of shear stress to shear rate does not remain constant. In this category, greases are among the substances that do not exhibit viscosity as Newton defined it; “apparent viscosity,” depending on the rate of shear, can be computed for such materials, but the viscosity derived will apply only to the shear rate used in making the computation.'
  },
  {
    'term': 'Non-Oriented Grain Electrical Steels (NOG)',
    'definition':
        'Steels with low magnetic loss properties and high permeability. They are applied to generator cores, electrical motors, power meters, etc.'
  },
  {
    'term': 'Non-Reflow Plate',
    'definition': '(MATTE) Does not get reflowed to melt the Tin coating.'
  },
  {
    'term': 'Non-Refractory Alloy',
    'definition':
        'A term opposed to refractory alloy. A non-refractory alloy has malleability, that is, ease of flattening when subjected to rolling or hammering.'
  },
  {
    'term': 'Non-Return Valve',
    'definition':
        'Check valve located at the boiler steam exit which is used to isolate a down boiler and to prevent steam feedback during emergencies.'
  },
  {
    'term': 'Non-Soap Grease',
    'definition':
        'Grease thickened with something other than a metallic soap, e.g., clay, carbon black, silica gel or one of many synthetic organic compounds.'
  },
  {
    'term': 'Non-Standard Steel',
    'definition':
        'A steel is classed as non-standard when the chemical composition or mechanical properties specified do not coincide with or encompass the ranges or limits of a standard steel (AISI or ASTM), or when restricted ranges or limits are outside the ranges or limits of a standard steel.'
  },
  {
    'term': 'Norma-Hoffman Bomb Test',
    'definition':
        '(ASTM D 942) a static accelerated grease oxidation test that measures the rate at which a grease absorbs oxygen.'
  },
  {
    'term': 'Normal Direction',
    'definition':
        'That direction perpendicular to the plane of working in a worked material. See also longitudinal direction and transverse direction. (see Longitudinal Direction (L)) (see Transverse Direction)'
  },
  {
    'term': 'Normal Operating Conditions',
    'definition':
        'Conditions during which a hoist is performing functions within the scope of the original design.'
  },
  {
    'term': 'Normal Operating Conditions (of Cab-operated Cranes or Carriers)',
    'definition':
        'Conditions during which a crane or carrier is performing functions within the scope of the original design. Under these conditions, the operator manually operated hoists, and 25% of the time for electric or pneumatic-powered hoists, of a single work shift.'
  },
  {
    'term': 'Normal Operating Conditions (of Floor-operated Cranes)',
    'definition':
        'Conditions during which a crane is performing functions within the scope of the original design. Under these conditions, the operator is at the operating Bridge Crane Control devices that are attached to the crane but operated with the operator off the crane, and there is no person on the crane.'
  },
  {
    'term': 'Normal Plane (Gears)',
    'definition': 'In helical gears, the plan perpendicular to the teeth.'
  },
  {
    'term': 'Normal Segregation',
    'definition':
        'Concentration of alloying constituents that have low melting points in those portions of a casting that solidify last.'
  },
  {
    'term': 'Normal Solution',
    'definition':
        'An aqueous solution containing one gram equivalent of the active reagent in 1 L of the solution.'
  },
  {
    'term': 'Normal Stress',
    'definition':
        'The stress component that is perpendicular to the plane on which the forces act. Normal stress may be either tensile or compressive.'
  },
  {
    'term': 'Normal Walking Speed',
    'definition':
        'A walking speed assumed to be 150 feet per minute (45.7 meters per minute) of a carrier when the elements are not securely locked.'
  },
  {
    'term': 'Normal/Standard Pressure',
    'definition':
        'Unless otherwise specified, this term refers to 14.7 psi or 760 mm of mercury, i.e., normal atmospheric pressure at sea level.'
  },
  {
    'term': 'Normal/Standard Temperature',
    'definition': 'In most laboratory work, 25°C, equivalent to 77°F.'
  },
  {
    'term': 'Normalizing',
    'definition':
        'Heating to a temperature about 100° F above the critical range, as indicated by the iron carbon diagram, and cooling in still air. Normalizing is used to restore the steel to its normal condition after hot working, cold working, non-uniform cooling, or overheating, or to eliminate the effects of previous heat treatment. Other common objects of normalizing include the development of uniformity in grain, structure and physical properties, a slight hardening of medium carbon steels to improve machinability and the removal of stresses, strains, or course grain prior to hardening. The usual normalizing temperatures range from about 1500° to 1800° F, depending on the steel involved.'
  },
  {
    'term': 'Nose Radius',
    'definition':
        'The radius of the rounded portion of the cutting edge of a tool.'
  },
  {
    'term': 'Notch Acuity',
    'definition':
        'Relates to the severity of the stress concentration produced by a given notch in a particular structure. If the depth of the notch is very small compared with the width (or diameter) of the narrowest cross section, acuity may be expressed as the ratio of the notch depth to the notch root radius. Otherwise, acuity is defined as the ratio of one-half the width (or diameter) of the narrowest cross section to the notch root radius.'
  },
  {
    'term': 'Notch Brittleness',
    'definition':
        'A measure of the susceptibility of a material to brittle fracture at locations of stress concentration. For example, in a notch tensile test, a material is said to be notch brittle if its notch strength is less than its tensile strength; otherwise, it is said to be notch ductile.'
  },
  {
    'term': 'Notch Depth',
    'definition':
        'The distance from the surface of a test specimen to the bottom of the notch. In a cylindrical test specimen, the percentage of the original cross-sectional area removed by machining an annular groove.'
  },
  {
    'term': 'Notch Ductility',
    'definition':
        'The percentage reduction in area after complete separation of the metal in a tensile test of a notched specimen.'
  },
  {
    'term': 'Notch Factor',
    'definition':
        'Ratio of the resilience determined on a plain specimen to the resilience determined on a notched specimen.'
  },
  {
    'term': 'Notch Rupture Strength',
    'definition':
        'The ratio of applied load to original area of the minimum cross section in a stress-rupture test of a notched specimen.'
  },
  {
    'term': 'Notch Sensitivity',
    'definition':
        'A measure of the reduction in strength of a metal caused by the presence of stress concentration. Values can be obtained from static, impact or fatigue tests.'
  },
  {
    'term': 'Notch Strength',
    'definition':
        'The maximum load on a notched tension-test specimen divided by the minimum cross-sectional area (the area at the root of the notch). Also called notch tensile strength.'
  },
  {
    'term': 'Notched Bar Test',
    'definition':
        'A test in which the test specimen has a notch of a standard geometry machined in it in order to produce a local stress concentration at the notch root when the specimen is tested. (see Charpy (Charpy Impact Test)) (see Izod Impact Test)'
  },
  {
    'term': 'Notched Specimen',
    'definition':
        'A test specimen that has been deliberately cut or notched, usually in a V-shape, to induce and locate point of failure.'
  },
  {
    'term': 'Notching',
    'definition':
        'Cutting out various shape from the edge of a strip, blank or part.'
  },
  {
    'term': 'Notching Press',
    'definition':
        'A mechanical press used for notching internal and external circumferences and also for notching along a straight line. These presses are equipped with automatic feeds because amy one notch is made per stroke.'
  },
  {
    'term': 'Nozzle Refractory',
    'definition':
        'A refractory shape containing an orifice for the purpose of transmitting molten metal from a refractory-lined container.'
  },
  {
    'term': 'Nuclear Grade',
    'definition':
        'Material of a quality adequate for use in nuclear application.'
  },
  {
    'term': 'Nuclear Magnetic Resonance/Magnetic Imaging',
    'definition':
        'Nuclear Magnetic Resonance (NMR) provides non-destructive, magnetic radio-wave analysis of new and used lubricants, especially to pinpoint chemical changes in carbon, hydrogen and phosphorus in lubricants; may also be useful as a tool for condition monitoring of gear oils and motor oils.'
  },
  {
    'term': 'Nucleation',
    'definition':
        '1. (Homogeneous) the initiation of solid crystals from the liquid stage, or initiation of solid crystals from the liquid stage, or a new phase within a solid without outside interference – rarely occurs. 2. (Heterogeneous) foreign particles altering the liquid-solid interface energy during phase changes.'
  },
  {
    'term': 'Nucleus',
    'definition':
        '1. The first structurally stable particle capable of initiating recrystallization of a phase or the growth of a new phase and separated from the matrix by an interface. 2. The heavy central core of an atom, in which most of the mass and the total positive electrical charge are concentrated.'
  },
  {
    'term': 'Nugget',
    'definition':
        '(1) A small mass of metal such as gold or silver found free in nature. (2) The weld metal in a stop, seam, or projection weld.'
  },
];
