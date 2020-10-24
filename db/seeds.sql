INSERT INTO parties (name, description)
VALUES
('JS Juggernauts', 'The JS Juggernauts eat, breathe, and sleep JavaScript. They can build everything you could ever want in JS, including a new kitchen sink.'),
('Heroes of HTML', 'Want to see a mock-up turn into an actual webpage in a matter of minutes? Well, the Heroes of HTML can get it done in a matter of seconds.'),
('Git Gurus', 'Need to resolve a merge conflict? The Git Gurus have your back. Nobody knows Git like these folks do.');

INSERT INTO candidates (first_name, last_name, party_id, industry_connected)
VALUES
('Ronald', 'Firbank', 1, 1),
('Virginia', 'Woolf', 1, 1),
('Piers', 'Gaveston', 1, 0),
('Charles', 'LeRoi', 2, 1),
('Katherine', 'Mansfield', 2, 1),
('Dora', 'Carrington', 3, 0),
('Edward', 'Bellamy', 3, 0),
('Montague', 'Summers', 3, 1),
('Octavia', 'Butler', 3, 1),
('Unica', 'Zurn', NULL, 1);

INSERT INTO voters (first_name, last_name, email)
VALUES
('James', 'Fraser', 'jf@goldenbough.edu'),
('Jack', 'London', 'jlondon@ualaska.edu'),
('Robert', 'Bruce', 'rbruce@scotland.net'),
('Peter', 'Greenaway', 'pgreenaway@postmodern.com'),
('Derek', 'Jarman', 'djarman@prospectcottage.net'),
('Paolo', 'Pasolini', 'ppasolini@salo.com'),
('Heathcote', 'Williams', 'hwilliams@bafta.com'),
('Sandy', 'Powell', 'spowell@oscars.com'),
('Emil', 'Zola', 'ezola@requin.com'),
('Sissy', 'Coalpits', 'scoalpits@greenaway.com'),
('Antoinette', 'Capet', 'acapet@dontloseyourhead.com'),
('Samuel', 'Delany', 'sdelany@dhalgren.com'),
('Tony', 'Duvert', 'tduvert@frenchletters.edu'),
('Dennis', 'Cooper', 'dcooper@georgemiles.com'),
('Monica', 'Bellucci', 'mbell@irreverisble.net'),
('Samuel', 'Johnson', 'sjohnson@boswell.com'),
('John', 'Dryden', 'jdryden@restoration.net'),
('Alexander', 'Pope', 'apope@cambridge.uk.edu'),
('Lionel', 'Johnson', 'ljohnson@darkangel.com'),
('Aubrey', 'Beardsley', 'abeardsely@wilde.net'),
('Tulse', 'Luper', 'tluper@films.net'),
('William', 'Morris', 'wmorris@victoriana.com'),
('George', 'Shaw', 'gshaw@labor.uk'),
('Arnold', 'Bennett', 'abennett@poemsgalore.com'),
('Algernon', 'Blackwood', 'ablack@creepy.net'),
('Rhoda', 'Broughton', 'rb@feminist.com'),
('Hart', 'Crane', 'hcrane@schwesters.de'),
('Vitorio', 'DeSica', 'vdesica@italiano.net'),
('Wilkie', 'Collins', 'wcollins@madmonkton.com'),
('Elizabeth', 'Gaskell', 'egaskell@pages.net'),
('George', 'Sand', 'gsand@pride.com'),
('Vernon', 'Lee', 'vlee@spooks.net'),
('Arthur', 'Machen', 'amach@spirits.com'),
('Frederick', 'Marryat', 'fmarry@boats.net'),
('Harriet', 'Martineau', 'hmartineau@journalism.com'),
('George', 'Meredith', 'gm@egoist.uk'),
('Margaret', 'Oliphant', 'moli@victoriana.com'),
('Anthony', 'Trollope', 'atrollope@barchester.com'),
('Charlotte', 'Yonge', 'cyonge@newday.com'),
('Horace', 'Walpole', 'hwal@otranto.net'),
('Matthew', 'Lewis', 'mlewis@monk.com'),
('William', 'Bedford', 'wbed@grandtour.net'),
('Anne', 'Radcliffe', 'arad@udolpho.uk'),
('Charles', 'Brown', 'cbrown@wieland.us'),
('Eliza', 'Parsons', 'lizzie@fierce.net'),
('Susan', 'Hill', 'shill@womaninblack.net'),
('Sydney', 'Owenson', 'Sowen@think.net'),
('Hubert', 'Crackanthorpe', 'hcrackan@goodletters.com'),
('William', 'Carleton', 'wcarleton@literature.com'),
('Gerald', 'Griffin', 'ggriff@lit.net');

INSERT INTO votes (voter_id, candidate_id) 
VALUES 
(1,3), (2, 3), (3,1), (4,2), (5,2), (6,2), (7,2), (8,3), (9,3), (10,1), (11,2), (12,2), (13,2), (14,2), (15,3), (16,3), (17,1), (18,2), (19,2), (20,2), (21,2), (22,3), (23,3), (24,1), (25,2), (26,2), (27,2), (28,2), (29,3), (30,3), (31,2), (32,2), (33,2), (34,2), (35,3), (36,3), (37,1), (38,2), (39,2), (40,2), (41,2), (42,3), (43,3), (44,2), (45,2), (46,2), (47,2), (48,3), (49,3), (50,1);

