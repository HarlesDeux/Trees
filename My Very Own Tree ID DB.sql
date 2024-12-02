

CREATE TABLE leaf_id (
    tree_id int,
    tree_name varchar(255) PRIMARY KEY,
    arrangement varchar(255),
    formation varcher(255),
    shape varchar(255),
    apex varchar(255),
    base varchar(255),
    margin varchar(255),
    venation carchar(255),
    texture varchar(255),
    summer_colour varchar(255),
    fall_colour varchar(255)
 )
 ;
 
INSERT INTO leaf_id (tree_id, tree_name, arrangement, formation, shape, apex, base, margin, venation, texture, summer_colour, fall_colour)
VALUES
    ('1', 'Juniper', 'whorls', 'doubly compound', 'awl-needle','blunt tip', '', 'entire', '', 'medium', 'blue-green', 'blue-green'),
    ('2', 'Black Alder', 'alternate', 'simple', 'obcordate', 'obcordate', 'rounded', 'crenate', 'pinnate', 'waxy, pubescent', 'dark green', ''),
    ('3', 'Birch', 'alternate', 'simple', 'oval', 'acuminate', 'cuneate', 'doubly serrated', 'pinnate', 'glossy upper side', 'dark green', 'yellow'),
    ('4', 'Hackberry', 'alternate', 'simple', 'obovate', 'acuminate', 'oblique', 'serrated', 'pinnate', 'pubescent, glabrous underside', 'medium green','yellow'),
    ('5', 'Ash', 'opposite', 'pinnate compound', 'ovate', 'acuminate', 'acute', 'serrated', 'pinnate', 'pubescent', 'medium green',''),
    ('6', 'Wild Privet', 'opposite', 'simple', 'lanceolate', 'acute', 'acute', 'entire', 'pinnate', 'dense, smooth, waxy', 'dark green', 'grey-purple'),
    ('7', 'White Oak', 'alternate', 'simple', 'obovate', 'round', 'oblique', 'lobed', 'pinnate', 'smooth', 'dull blue-green', 'red-purple'),
    ('8', 'Southern Magnolia', 'alternate', 'simple', 'elliptical', 'acute', 'acute', 'entire', 'pinnate', 'leathery, thick, pubescent underside', 'dark green', ''),
    ('9', 'Virginia Rose', 'alternate', 'pinnate compound', 'oval', 'acute', 'acute', 'serrated', 'pinnate', 'glossy upper side', 'bright green', 'red-purple'),
    ('10', 'Black Oak', 'alternate', 'simple', 'elliptical', 'acuminate', 'oblique', 'incised', 'pinnate', 'thick, glossy', 'dark green', 'red-brown'),
    ('11', 'Hardy Orange', 'alternate', 'trifoliate', 'elliptical', 'obtuse', 'oblique', 'crenulated', 'ternate', 'medium smooth', 'dark green', 'yellow-green'),
    ('12', 'White Poplar', 'alternate', 'simple', 'cordate', 'acute', 'truncate', 'lobed', 'palmate', 'dense, pubescent white underside', 'dark green', 'yellow'),
    ('13', 'Black Cherry', 'alternate', 'simple', 'ovate', 'acuminate', 'acute', 'serrulated', 'pinnate', 'glossy', 'dark green', 'yellow-orange')

;
    
CREATE TABLE reproductive_parts (
    repro_id int PRIMARY KEY,
    sex_id varchar(255),
    flowering varchar(255),
    fruiting varchar(255),
    flower_colour varchar(255),
    flower_formation varchar(255),
	seed varchar(255), --Was not originally added. Used code //ALTER TABLE reproductive_parts ADD seed varchar(255);// and added seed into values code.
    seed_count_min int,
    seed_count_max int
)
;

INSERT INTO reproductive_parts (repro_id, sex_id, flowering, fruiting, flower_colour, flower_formation, seed_count_min, seed_count_max, seed)
VALUES
    ('1', 'dioecious', 'no', 'no', '', '', 'cone', '1', '4'),
    ('2', 'monoecious', 'yes', 'no', 'green-yellow', 'catkins', 'narrow-winged nut', '30', '60'),
    ('3', 'monoecious', 'yes', 'no', 'green-yellow', 'catkins', 'broad-winged nut', '750', '1000'),
    ('4', 'monoecious', 'yes', 'yes', 'pale green', 'compound umbrel', 'pit', '1', '1'),
    ('5', 'dioecious', 'yes', 'yes', 'greenish', 'panicle', 'samaras', '3000', '7000'),
    ('6', 'dioecious', 'yes', 'yes', 'white', 'branched cluster', 'pit', '1', '1'),
    ('7', 'monoecious', 'yes', 'no', 'white,red', 'catkins', 'acorn', '1', '4'),
    ('8', 'monoecious', 'yes', 'yes', 'creamy white', 'ray flower', 'cone-like', '1', '2'),
    ('9', 'monoecious', 'yes', 'yes', 'pink', 'corymb', 'rose hip','6', '12'),
    ('10', 'dioecious', 'yes', 'no', 'golden', 'catkins', 'acorn', '1', '5'),
    ('11', 'monoecious', 'yes', 'yes', 'white', 'corymb', 'berry', '5', '30'),
    ('12', 'dioecious', 'yes', 'yes', 'white', 'catkins', 'silky hair', '1000', '4000'),
    ('13', 'monoecious', 'yes', 'yes', 'white', 'raceme', 'pit', '1', '1')

;

    
CREATE TABLE bark(
    tree_name varchar(255) PRIMARY KEY,
    new_growth varchar(255),
    old_growth varchar(255),
    seasonal_shedding varchar(255),
    other_features varchar(255)
)
;
    
INSERT INTO bark (tree_name, new_growth, old_growth, seasonal_shedding, other_features)
VALUES
    ('Juniper', 'yellow-green, soft', 'red-brown', '1', ''),
    ('Black Alder', 'greenish-brown', '1', 'mossy', 'lichenous'),
    ('Birch', 'fine, warty,brown', 'white with black fissures', '1', ''),
    ('Hackberry', 'zigzag with lenticels', 'greyish', '0','cork textures'),
    ('Ash', 'grey, stout', 'greyish-brown', '0', 'diamond shaded ridges'),
    ('Wild Privet', 'thin', 'light brown', '0', 'smooth'),
    ('White Oak', 'reddish-orange', 'white, light grey', '1', ''),
    ('Southern Magnolia', 'green, pubescent', 'grey', '0', 'lenticils, smooth'),
    ('Virginia Rose', 'red', 'dark brown', '0', 'paired thorns'),
    ('Black Oak', 'reddish-brown, pubescent', 'nearly black-orange', '0', 'verticle, deep furrowing'),
    ('Hardy Orange', 'green', 'green-brown with verticle stripes', '0', 'alternating thorns'),
    ('White Poplar', 'grey, smooth', 'white with dark diamonds', '0', ''),
    ('Black Cherry', 'brown, slender', 'grey-brown', '1', 'scaly')
    
;
