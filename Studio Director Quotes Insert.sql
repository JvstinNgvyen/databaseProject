#Studios

INSERT INTO studio_t VALUES ('ST001', 'Marvel Studios', '1993');
INSERT INTO studio_t VALUES ('ST002', 'Twentieth Century Fox', '1935');
INSERT INTO studio_t VALUES ('ST003', 'Paramount', '1912');
INSERT INTO studio_t VALUES ('ST004', 'Lucasfilms', '1971');
INSERT INTO studio_t VALUES ('ST005', 'Universal Pictures', '1912');
INSERT INTO studio_t VALUES ('ST006', 'Disney Studios', '1923');
INSERT INTO studio_t VALUES ('ST007', 'Warner Bros.', '1923');
INSERT INTO studio_t VALUES ('ST008', 'Sony Pictures', '1987');

#USES
INSERT INTO uses_t VALUES ('MV001', 'ST001');
INSERT INTO uses_t VALUES ('MV002', 'ST002');
INSERT INTO uses_t VALUES ('MV003', 'ST003');
INSERT INTO uses_t VALUES ('MV003', 'ST002');
INSERT INTO uses_t VALUES ('MV004', 'ST004');
INSERT INTO uses_t VALUES ('MV005', 'ST002');
INSERT INTO uses_t VALUES ('MV006', 'ST005');
INSERT INTO uses_t VALUES ('MV007', 'ST006');
INSERT INTO uses_t VALUES ('MV008', 'ST001');
INSERT INTO uses_t VALUES ('MV009', 'ST005');
INSERT INTO uses_t VALUES ('MV010', 'ST001');
INSERT INTO uses_t VALUES ('MV011', 'ST006');
INSERT INTO uses_t VALUES ('MV012', 'ST001');
INSERT INTO uses_t VALUES ('MV013', 'ST007');
INSERT INTO uses_t VALUES ('MV014', 'ST004');
INSERT INTO uses_t VALUES ('MV015', 'ST006');
INSERT INTO uses_t VALUES ('MV016', 'ST006');
INSERT INTO uses_t VALUES ('MV017', 'ST006');
INSERT INTO uses_t VALUES ('MV018', 'ST006');
INSERT INTO uses_t VALUES ('MV019', 'ST005');
INSERT INTO uses_t VALUES ('MV020', 'ST001');
INSERT INTO uses_t VALUES ('MV021', 'ST005');
INSERT INTO uses_t VALUES ('MV022', 'ST001');
INSERT INTO uses_t VALUES ('MV023', 'ST007');
INSERT INTO uses_t VALUES ('MV024', 'ST001');
INSERT INTO uses_t VALUES ('MV024', 'ST008');
INSERT INTO uses_t VALUES ('MV025', 'ST001');


#Director

INSERT INTO director_t VALUES ('D0001', 'Joe Russo', '1971-07-08');
INSERT INTO director_t VALUES ('D0002', 'Anthony Russo', '1970-02-03');
INSERT INTO director_t VALUES ('D0003', 'James Cameron', '1954-08-16');
INSERT INTO director_t VALUES ('D0004', 'J.J Abrams', '1966-06-27');
INSERT INTO director_t VALUES ('D0005', 'Colin Trevorrow', '1976-09-13');
INSERT INTO director_t VALUES ('D0006', 'Jon Favreau', '1966-10-19');
INSERT INTO director_t VALUES ('D0007', 'Joss Whedon', '1964-06-23');
INSERT INTO director_t VALUES ('D0008', 'James Wan', '1977-02-27');
INSERT INTO director_t VALUES ('D0009', 'Jennifer Lee', '1971-10-22');
INSERT INTO director_t VALUES ('D0010', 'Chris Buck', '1960-10-25');
INSERT INTO director_t VALUES ('D0011', 'Ryan Coogler', '1986-05-23');
INSERT INTO director_t VALUES ('D0012', 'David Yates', '1963-11-30');
INSERT INTO director_t VALUES ('D0013', 'Rian Johnson', '1973-12-17');
INSERT INTO director_t VALUES ('D0014', 'J. A. Bayona', '1975-05-09');
INSERT INTO director_t VALUES ('D0015', 'Bill Condon', '1955-10-22');
INSERT INTO director_t VALUES ('D0016', 'Brad Bird', '1957-09-11');
INSERT INTO director_t VALUES ('D0017', 'Rob Cohen', '1949-03-12');
INSERT INTO director_t VALUES ('D0018', 'Shane Black', '1961-12-16');
INSERT INTO director_t VALUES ('D0019', 'Pierre Coffin', '1967-03-16');
INSERT INTO director_t VALUES ('D0020', 'Kyle Balda', '1900-01-01');
INSERT INTO director_t VALUES ('D0021', 'Jon Watts', '1981-06-28');
INSERT INTO director_t VALUES ('D0022', 'Anna Boden', '1976-09-20');
INSERT INTO director_t VALUES ('D0023', 'Ryan Fleck', '1976-09-20');


#Directs
INSERT INTO directs_t VALUES ('MV001', 'D0001');
INSERT INTO directs_t VALUES ('MV001', 'D0002');
INSERT INTO directs_t VALUES ('MV002', 'D0003');
INSERT INTO directs_t VALUES ('MV003', 'D0003');
INSERT INTO directs_t VALUES ('MV004', 'D0004');
INSERT INTO directs_t VALUES ('MV005', 'D0001');
INSERT INTO directs_t VALUES ('MV005', 'D0002');
INSERT INTO directs_t VALUES ('MV006', 'D0005');
INSERT INTO directs_t VALUES ('MV007', 'D0006');
INSERT INTO directs_t VALUES ('MV008', 'D0007');
INSERT INTO directs_t VALUES ('MV009', 'D0008');
INSERT INTO directs_t VALUES ('MV010', 'D0007');
INSERT INTO directs_t VALUES ('MV011', 'D0009');
INSERT INTO directs_t VALUES ('MV011', 'D0010');
INSERT INTO directs_t VALUES ('MV012', 'D0011');
INSERT INTO directs_t VALUES ('MV013', 'D0012');
INSERT INTO directs_t VALUES ('MV014', 'D0013');
INSERT INTO directs_t VALUES ('MV015', 'D0014');
INSERT INTO directs_t VALUES ('MV016', 'D0009');
INSERT INTO directs_t VALUES ('MV016', 'D0010');
INSERT INTO directs_t VALUES ('MV017', 'D0015');
INSERT INTO directs_t VALUES ('MV018', 'D0016');
INSERT INTO directs_t VALUES ('MV019', 'D0017');
INSERT INTO directs_t VALUES ('MV020', 'D0018');
INSERT INTO directs_t VALUES ('MV021', 'D0019');
INSERT INTO directs_t VALUES ('MV021', 'D0020');
INSERT INTO directs_t VALUES ('MV022', 'D0001');
INSERT INTO directs_t VALUES ('MV022', 'D0002');
INSERT INTO directs_t VALUES ('MV023', 'D0008');
INSERT INTO directs_t VALUES ('MV024', 'D0021');
INSERT INTO directs_t VALUES ('MV025', 'D0022');
INSERT INTO directs_t VALUES ('MV025', 'D0023');

#Quotes
#Avengers
INSERT INTO quote_t VALUES ('Q0001', 'I am Iron Man', 'C0001', 'A0001');
INSERT INTO quote_t VALUES ('Q0002', 'I can do this all day', 'C0002', 'A0002');
INSERT INTO quote_t VALUES ('Q0003', 'Hulk Smash', 'C0003', 'A0003');
INSERT INTO quote_t VALUES ('Q0004', 'I went for the Head', 'C0004', 'A0004');
INSERT INTO quote_t VALUES ('Q0005', 'The suns getting real low big guy', 'C0005', 'A0005');

#Avatar
INSERT INTO quote_t VALUES ('Q0006', 'I see you', 'C0006', 'A0006');
INSERT INTO quote_t VALUES ('Q0007', 'I’m with you now, Jake. We are mated for life', 'C0007', 'A0007');
INSERT INTO quote_t VALUES ('Q0008', 'Nothins over while Im breathin', 'C0008', 'A0008');
INSERT INTO quote_t VALUES ('Q0009', 'Oh, shit!', 'C0009', 'A0009');
INSERT INTO quote_t VALUES ('Q0010', 'Whats VFR', 'C0010', 'A0010');

#Titantic
INSERT INTO quote_t VALUES ('Q0011', 'To the stars', 'C0011', 'A0011');
INSERT INTO quote_t VALUES ('Q0012', 'Where to, Miss?', 'C0012', 'A0012');
INSERT INTO quote_t VALUES ('Q0013', 'Youre a good liar.', 'C0013', 'A0013');
INSERT INTO quote_t VALUES ('Q0014', 'Keep it to yourself if you feel that way', 'C0014', 'A0014');
INSERT INTO quote_t VALUES ('Q0015', 'Of course its unfair. Were women. Our choices are never easy.', 'C0015', 'A0015');

#Star Wars
INSERT INTO quote_t VALUES ('Q0016', 'Never tell me the odds', 'C0016', 'A0016');
INSERT INTO quote_t VALUES ('Q0017', 'Do you know Obi Kenobi', 'C0017', 'A0017');
INSERT INTO quote_t VALUES ('Q0018', '*Kisses Brother*', 'C0018', 'A0018');
INSERT INTO quote_t VALUES ('Q0019', 'I Feel It Again. The Pull To The Light', 'C0019', 'A0019');
INSERT INTO quote_t VALUES ('Q0020', 'You’ll never be as powerful as Darth Vader', 'C0020', 'A0020');

#Jurasic World
INSERT INTO quote_t VALUES ('Q0021', 'Run', 'C0021', 'A0021');
INSERT INTO quote_t VALUES ('Q0022', 'Lowery are you still there!?', 'C0022', 'A0022');
INSERT INTO quote_t VALUES ('Q0023', 'accept you are never actually in control', 'C0023', 'A0023');
INSERT INTO quote_t VALUES ('Q0024', 'Something is wrong. Theyre communicating.', 'C0024', 'A0024');
INSERT INTO quote_t VALUES ('Q0025', 'DINO!', 'C0025', 'A0025');

#Lion King
INSERT INTO quote_t VALUES ('Q0026', 'I Just Cant wait', 'C0026', 'A0026');
INSERT INTO quote_t VALUES ('Q0027', 'Cant you feel the love tonighr', 'C0027', 'A0027');
INSERT INTO quote_t VALUES ('Q0028', 'Everything the light touches is our land', 'C0028', 'A0028');
INSERT INTO quote_t VALUES ('Q0029', 'Be Prepared', 'C0029', 'A0029');
INSERT INTO quote_t VALUES ('Q0030', 'Youre son is awake', 'C0030', 'A0030');

#FF7
INSERT INTO quote_t VALUES ('Q0031', 'I shaved my head about 15 years ago', 'C0031', 'A0031');
INSERT INTO quote_t VALUES ('Q0032', 'I like the tuna here', 'C0032', 'A0032');
INSERT INTO quote_t VALUES ('Q0033', 'Daddys gotta go to work.', 'C0033', 'A0033');
INSERT INTO quote_t VALUES ('Q0034', 'Did you bring the calvary?', 'C0034', 'A0034');
INSERT INTO quote_t VALUES ('Q0035', 'Man-candy', 'C0035', 'A0035');

#Frozen
INSERT INTO quote_t VALUES ('Q0036', 'Do you wanna build a snow man', 'C0036', 'A0036');
INSERT INTO quote_t VALUES ('Q0037', 'Let it go', 'C0037', 'A0037');
INSERT INTO quote_t VALUES ('Q0038', 'What do you want, Sven? “Give me a snack', 'C0038', 'A0038');
INSERT INTO quote_t VALUES ('Q0039', 'Some people are worth melting for.', 'C0039', 'A0039');
INSERT INTO quote_t VALUES ('Q0040', 'May the truth be found.', 'C0040', 'A0040');

#Black Panther
INSERT INTO quote_t VALUES ('Q0041', 'I never freeze', 'C0041', 'A0041');
INSERT INTO quote_t VALUES ('Q0042', 'You’re telling me that’s vibranium, too', 'C0042', 'A0042');
INSERT INTO quote_t VALUES ('Q0043', 'It looks nice. Aye', 'C0043', 'A0043');
INSERT INTO quote_t VALUES ('Q0044', 'Just whip it back and forth', 'C0044', 'A0044');
INSERT INTO quote_t VALUES ('Q0045', 'do you have a mixtape coming out', 'C0045', 'A0045');

#HP
INSERT INTO quote_t VALUES ('Q0046', 'Harry Potter Im Harry Potter', 'C0046', 'A00046');
INSERT INTO quote_t VALUES ('Q0047', 'Writenbogy', 'C0047', 'A0047');
INSERT INTO quote_t VALUES ('Q0048', 'Hermine', 'C0048', 'A0048');
INSERT INTO quote_t VALUES ('Q0049', 'Snape Snape Sevourous Snape', 'C0049', 'A0049');
INSERT INTO quote_t VALUES ('Q0050', 'Voldemort Voldemort oh Vold Voldy', 'C0050', 'A0050');

#B&B
INSERT INTO quote_t VALUES ('Q0051', 'Where is he', 'C0056', 'A0056');
INSERT INTO quote_t VALUES ('Q0052', 'Roar', 'C0057', 'A0057');
INSERT INTO quote_t VALUES ('Q0053', 'No one is like Gaston', 'C0058', 'A00058');
INSERT INTO quote_t VALUES ('Q0054', 'I invent', 'C0059', 'A0059');
INSERT INTO quote_t VALUES ('Q0055', 'No ones quick as gaston', 'C0060', 'A0060');

#Incredibles 2
INSERT INTO quote_t VALUES ('Q0056', 'I am Incredible', 'C0061', 'A0061');
INSERT INTO quote_t VALUES ('Q0057', 'I am elstic woman', 'C0062', 'A0062');
INSERT INTO quote_t VALUES ('Q0058', 'uh', 'C0063', 'A0063');
INSERT INTO quote_t VALUES ('Q0059', 'baby noises', 'C0064', 'A0064');
INSERT INTO quote_t VALUES ('Q0060', 'throw it', 'C0065', 'A0065');

#IM3

INSERT INTO quote_t VALUES ('Q0061', 'Proof that tony stark has a heart', 'C0068', 'A0067');
INSERT INTO quote_t VALUES ('Q0062', 'Tony Stank', 'C0069', 'A0078');
INSERT INTO quote_t VALUES ('Q0063', 'Will yo see this', 'C0070', 'A0069');
INSERT INTO quote_t VALUES ('Q0064', 'We dated', 'C0071', 'A0070');

#Minions
#NO

#Aqua Man

INSERT INTO quote_t VALUES ('Q0065', 'Fish noises', 'C0079', 'A0078');
INSERT INTO quote_t VALUES ('Q0066', 'Arthur you are the king', 'C0080', 'A0079');
INSERT INTO quote_t VALUES ('Q0067', 'I would want to fight me niether', 'C0081', 'A0080');
INSERT INTO quote_t VALUES ('Q0068', 'Boo', 'C0082', 'A0081');
INSERT INTO quote_t VALUES ('Q0069', 'Nice', 'C0083', 'A0082');

#SPDRMN FFH
INSERT INTO quote_t VALUES ('Q0070', 'Everywhere I go I see his face', 'C0084', 'A0083');
INSERT INTO quote_t VALUES ('Q0071', 'Spidher Man', 'C0085', 'A0084');
INSERT INTO quote_t VALUES ('Q0072', 'I AM THE HERO AND YOU ARE THE BAD GUY', 'C0086', 'A0085');
INSERT INTO quote_t VALUES ('Q0073', 'Were not dating', 'C0087', 'A0086');
INSERT INTO quote_t VALUES ('Q0074', 'Were dating', 'C0088', 'A0087');

#Captain Marvel

INSERT INTO quote_t VALUES ('Q0075', 'Justice', 'C0089', 'A0088');
INSERT INTO quote_t VALUES ('Q0076', 'Ezekiel 25:14', 'C0090', 'A0084');
INSERT INTO quote_t VALUES ('Q0077', 'I need the power stone', 'C0091', 'A0089');
INSERT INTO quote_t VALUES ('Q0078', 'you gotta be everything ', 'C0092', 'A0090');
INSERT INTO quote_t VALUES ('Q0079', '42', 'C0093', 'A0091');


#extra

INSERT INTO quote_t VALUES ('Q0080', 'Rehy', 'C0051', 'A0051');
INSERT INTO quote_t VALUES ('Q0081', 'RUN', 'C0052', 'A0052');
INSERT INTO quote_t VALUES ('Q0082', 'Pikachu', 'C0053', 'A0053');
INSERT INTO quote_t VALUES ('Q0083', 'REX', 'C0054', 'A0054');
INSERT INTO quote_t VALUES ('Q0084', 'Sandwiches', 'C0055', 'A0055');













































