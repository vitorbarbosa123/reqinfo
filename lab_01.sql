-- Questão 1    

CREATE TABLE best_films (
	id serial PRIMARY KEY,
	title varchar(200) NOT NULL,
	description TEXT NOT NULL
);

-- Questão 3

INSERT INTO best_films (title, description) VALUES ($$Being the Ricardos$$, $$Writer/director Aaron Sorkin's biopic and show-biz drama, told through flashbacks and various witness-perspectives, followed the fame and fortunes of 1950s-TV most-beloved couple: RKO's red-headed studio actress Lucille Ball (Nicole Kidman) who had appeared in numerous low-budget films, and Cuban-born singer/band-leader Desi Arnaz (Javier Bardem). After marrying and moving to Hollywood, Lucy's casting in the successful radio show My Favorite Husband in 1948 morphed by 1953 into a very popular CBS-TV comedy sit-com show renamed I Love Lucy, where the two played husband and wife. Behind the scenes, the couple were already facing issues regarding Arnaz's frequent cheating and infidelity. On the set of I Love Lucy, Vivian Vance (Nina Arianda) and William Frawley (J.K. Simmons) (portraying their married neighbors Ethel and Fred Mertz), continually feuded with each other, and Frawley was frequently drunk. However, the hit TV show and their own marriage were even more threatened during a tumultuous week ( a period known as the Red Scare), when political allegations surfaced in a newspaper article - claiming that Lucy was a Communist. Although Lucy was cleared of the charges, their martial problems intensified and ultimately led to Lucy filing for divorce after the taping of their last show in 1960.$$);

INSERT INTO best_films (title, description) VALUES ($$Belfast$$,$$This semi-autobiographical, B/W political and childhood drama, written and directed by Kenneth Branagh, was set amidst the tumult and turmoil of life in Northern Ireland in the late 1960s, when conflict and problems in the region (known as 'The Troubles') were occurring between 'Protestants' (composed mostly of Unionists and Loyalists who wanted to remain united with the UK) and 'Catholics' (composed mostly of Nationalists and Republicans who wanted a united Ireland). The main character was 9 year-old Irish boy named Buddy (Jude Hill), who had a brother named Will (Lewis McAskie). Buddy's grandparents were Granny (Judi Dench) and Pop (Ciarán Hinds). Buddy's working-class parents Pa and Ma (Jamie Dornan and Caitriona Balfe) were worried that their family was in extreme danger (and might be forced to move), especially since they identified as 'Protestants' and were being pressured to take sides.$$);

INSERT INTO best_films (title, description) VALUES ($$CODA$$, $$The title of writer/director Sian Heder's sweet, highly-emotional, coming-of-age family drama and musical was taken from the acronym CODA (meaning 'Child of Deaf Adult'). The Best Picture Oscar winner was remarkable for having in its cast a trio of hearing-challenged actors. The only non-hearing impaired individual in the family of deaf people living in Cape Ann's town of Gloucester, Mass. (who were engaged in the fishing sales business) was talented, teenaged, 17 year-old Ruby Rossi (Britisher Emilia Jones), an aspiring singer with plans to attend college at the highly-competitive Berklee College of Music if she could acquire a scholarship. By signing for her family's deaf members, her father Frank (Troy Kotsur) and mother Jackie (Marlee Matlin) and older disgruntled brother Leo (Daniel Durant), they had become almost totally-co-dependent and reliant upon her to communicate for them - jeopardizing her chances of an educational future. She was also struggling to have a normal romantic relationship with shy schoolmate Miles (Ferdia Walsh-Peelo), a member of the HS choir and her duet partner, while attending private singing lessons with her school's idealistic music teacher Bernardo 'Mr. V” Villalobos (Eugenio Derbez) before auditioning for college. However, to fulfill her dreams, she realized that she would have to break away from her home and abandon her parents, who were pressuring her to continue as an intermediary involved in the family's fishing enterprise. She was resigned to her fate, until her parents attended her choir recital (and applauded when they saw others doing the same), and also secretly watched her Boston college audition from a balcony as she sang Joni Mitchell's 'Both Sides Now.' Remarkably, they remained supportive when she decided to follow her musical passion and proceed with her educational plans. In the film's ending, as Ruby was driven away, she flashed her family with one final ASL sign that meant: 'I Love You' (the symbols of I, L, and Y).$$);

INSERT INTO best_films (title, description) VALUES ($$Don't Look Up$$, $$Writer/director Adam McKay's comedy about a possible, impending apocalyptic climate tragedy was prescient. Michigan State University Professor Dr. Randall Mindy (Leonardo DiCaprio) and his astronomy grad student Kate Dibiasky (Jennifer Lawrence) discovered a comet headed directly toward Earth that could potentially - in six months - destroy the entire planet. Their serious warnings during a whirlwind media tour fell on deaf ears and were met with apathy and indifference, from individuals including US President Janie Orlean (Meryl Streep), her Chief of Staff/son Jason (Jonah Hill) and two upbeat, popular morning talk show (The Daily Rip) hosts Brie Evantee (Cate Blanchett) and Jack (Tyler Perry). Individuals took sides over the issue - those who wished to save the planet with efforts to divert the comet, those who wanted to exploit the comet's valuable and scarce previous minerals (led by tech billionaire Peter Isherwell who was a prominent financial supporter of the President), and those who didn't believe that there was even a problem. The film concluded with a last-minute escape plan to avoid being obliterated - an exclusive flight on a spaceship to another Earth-like planet with passengers placed in cryogenic sleep. The comet struck Earth as predicted and killed nearly everyone (although there were some who survived, including Jason). During the end credits, 22,000 years into the future, the spaceship landed on a tropical alien planet where the survivors were immediately attacked and killed by wild animals.$$);

INSERT INTO best_films (title, description) VALUES ($$Drive My Car$$, $$Japanese director/writer Ryûsuke Hamaguchi's contemplative, heart-wrenching, lengthy psychological drama about grief was adapted from Haruki Murakami's 2014 short story. Nominated for both Best Picture and for Best International Feature Film. In the story, the recently widowed Yusuke Kafuku (Hidetoshi Nishijima), a famed and successful stage actor/director in Tokyo, had been chosen to direct a new adapted production in Hiroshima of Chekov's Russian play Uncle Vanya. Two years earlier, Yusuke's TV playwright wife Oto (Reika Kirishima) had suddenly and unexpectedly disappeared and was presumed dead. Soft-spoken, initially-intimidated young Misaki Watari (Toko Miura) served as Yusuke's chauffeur due to safety rules, and drove him to and from the production's many rehearsals. She was hired to drive him in his own beloved, red Saab 900 (hence the title 'Drive My Car'). They bonded together as he began to be haunted by thoughts that his wife had betrayed him and been unfaithful with handsome TV star Koshi Takatsuki (Masaki Okada), whom he had inexplicably cast in the current production as the middle-aged Vanya.$$);
  
INSERT INTO best_films (title, description) VALUES ($$Dune$$,$$This was the second version of Frank Herbert’s popular and epic 1965 sci-fi novel (its first half), following director David Lynch's 1984 box-office failure. The big-budget, messianic hero's-journey tale (Part One) was set more than 8,000 years in the future. On the limited, foggy and misty oceanic planet of Caladan, gifted heir and son Paul Atreides (Timothée Chalamet) was born into the noble House of Atreides, consisting of Duke Leto Atreides (Oscar Isaac) and witch-mother concubine Lady Jessica Atreides (Rebecca Ferguson), a member of the sisterhood of Bene Gesserit. Troubled by premonitions and visions of the future (including a Fremen woman named Chani (Zendaya)), Paul was entrusted with traveling to Arrakis (aka Dune), a dangerous, inhospitable desert planet, to protect the future of his family and people. Arrakis was home to a very precious and valuable psychogenic substance known as 'melange' (aka 'the spice') - a drug that prolonged life and enhanced thinking and perception. The desert crop known as 'spice' was also required for interstellar travel by navigators to instantly cover vast distances through expanded consciousness. Also on the planet were giant sandworms that traveled under the desert. Imperial politics were in full swing, as malevolent forces known as the Harkonnens had been fighting for many centuries over the drug with the planet's navite warrior-inhabitants, the Fremen. Deadly war was imminent in the future between the House of Atreides and their foes - the monstrous House of Harkonnen, once Paul arrived on Arrakis. In the film's conclusion, Paul joined the Fremen to fulfill his father's goal of bringing peace to Arrakis.$$);

INSERT INTO best_films (title, description) VALUES ($$No Time to Die$$, $$The 25th installment of the long-running spy series: James Bond film franchise. The blockbuster film's plot opened with a prologue explaining how Agent 007 James Bond's (Daniel Craig in his last outing as MI6 agent) former partner and psychotherapist Dr. Madeleine Swann (Léa Seydoux) was connected to the film's new and powerful, adversarial terrorist villain: Lyutsifer Safin (Rami Malek). When Madeleine was a young girl living in Norway, Lyutsifer (wearing a porcelain Noh mask) made a failed attempt to murder her father Mr. White (working for SPECTRE), but was able to kill her mother. Madeleine responded by shooting Safin but he survived, and saved her when she fell through broken ice on a frozen lake. In a flash-forward to the present, Dr. Swann was in the hilltop village of Matera, Italy with Bond when he was attacked by SPECTRE assassins led by mercenary henchman Primo (Dali Benssalah), during Bond's visit to deceased girlfriend Vesper Lynd's tomb (who died in the conclusion of Casino Royale). Both escaped, though Bond suspected that Swann had double-crossed him. Although she firmly denied the charges, he compelled her to leave on a train and they broke up. [Later, it was revealed that the SPECTRE ambush was staged and that Swann had not betrayed him.] Flash-forward to five years later, when a rogue MI6 scientist Valdo Obruchev (David Dencik), who invented a lethal, DNA-targeting bio-weapon during work on Project Heracles, authorized by Bond's superior M (Ralph Fiennes), was kidnapped from an MI6 laboratory. Slightly facially-scarred bioterrorist Lyutsifer's heist motivation was to take possession of the deadly nanobot weapon for his own nefarious purposes. Meanwhile, Bond was in retirement from MI6 in Port Antonio, Jamaica, where he was reluctantly recruited and convinced to leave retirement to find Obruchev by his old CIA friend Felix Leiter (Jeffrey Wright) (and colleague CIA agent Logan Ash (Billy Magnussen) - later revealed to be a duplicitous double-agent). Bond also met the new 007 agent - his successor - MI6 agent Nomi (Lashana Lynch), who urged him to not get involved in her separate search for Obruchev. In Santiago de Cuba, Bond met with Leiter's allied and sexy CIA colleague named Paloma (Ana de Armas), and the two infiltrated a formal SPECTRE party. The imprisoned SPECTRE chief Ernst Stavro Blofeld (Christoph Waltz), Bond's continuing arch-enemy, was conducting a virtual meeting with the SPECTRE members at the party (via a 'bionic eye') with plans to kill Bond, but the plan backfired when Obruchev's reprogrammed bio-weapon 'mist' reverse-infected all of the SPECTRE enemy members and destroyed them. Bond recaptured the kidnapped scientist Obruchev, and extracted him to a boat to meet with Felix and Ash, but the mission failed when double-agent Ash shot and killed Leiter, seized Obruchev, and escaped. Bond confronted Blofeld in Belmarsh prison to find out where Obruchev has been taken with the nanobots, where he became infected by touching Dr. Swann (she had been blackmailed by Safin to agree to being infected in order to kill Blofeld). Then during a struggle with Blofeld, Bond unintentionally but lethally infected Blofeld during an attempt to strangle him, carrying through on Safin's plan. In a backstory explanation, Bond tracked Dr. Swann to her childhood home in Norway, where she revealed a 5 year-old daughter named Mathilde Swann that she insisted was not fathered by Bond. She told Bond that her father Mr. White (through Blofeld's orders) had poisoned Safin's parents when he was only a boy. Afterwards, Safin had inherited his father Gostan's large pharmaceutical empire. Thus, Safin had been engaged in a vengeful rampage against Blofeld and SPECTRE, Dr. Swann and Mathilde, and Bond. During a confrontation in the Norwegian countryside, Bond avenged Leiter's death by killing Ash and many of his cohorts, but Dr. Swann and Mathilde were successfully taken hostage by Safin via helicopter. In the film's conclusion at Safin's island lair HQ (a WWII-era missile base located between Japan and Russia), Safin was holding Swann and her young daughter Mathilde. He announced his deadly intentions to unleash Obruchev's mass-produced nanobots bio-weapon upon the entire world. Bond managed to rescue Dr. Swann and Mathilde from captivity and get them to safety via boat, with assistance from Nomi, who killed Obruchev by pushing him into a nanobot vat. Bond sacrificially remained behind in the HQ's control room to open the blast-resistant silo doors - to insure that a missile strike, orchestrated by Bond's superior M from the nearby HMS Dragon, would succeed. The missiles were designed to completely destroy the bio-weapons within the factory, including killing Safin's remaining men (including Primo). In the tense ending, as the clock was ticking after the missiles were launched and Bond was being aided by MI6's equipment quartermaster Q (Ben Whishaw), he was attacked by Safin who shot him several times and infected him by spraying him with mist from a vial of the bio-weapon (genetically programmed to lethally infect Swann and Mathilde) into his face. After killing Safin, and knowing that he was fatefully doomed, Bond opened the silos, and then sorrowfully bid goodbye (via walkie-talkie radio) to Madeleine as she confessed that he had fathered Mathilde, before the missiles rained down on him and destroyed the factory.$$);

INSERT INTO best_films (title, description) VALUES ($$Parallel Mothers$$, $$Wrier/director Pedro Almodóvar's family drama involved two strangers, both single females who unexpectedly became pregnant: middle-aged, almost 40, professional photographer Janis Martínez Moreno (Penélope Cruz), and younger, more traumatized, fragile and scared adolescent teen Ana Manso Ferreras (Milena Smit). Janis had become pregnant after sleeping with well-known, married forensic archaeologist Arturo (Israel Elejalde) whose wife was undergoing chemotherapy for cancer. Both women shared a Madrid maternity ward hospital bedroom where they were about to give birth, while building an unexpected, solid and close bond. After two baby girls were born, Arturo questioned the parenthood of Janis' baby Cecilia, and a maternity test revealed that Janis was not Cecilia's biological mother. She kept the shocking news a secret. Months later, Janis and Ana were reunited, and figured out that Ana's baby Anita had suffered a crib death, and their babies had mistakenly been switched in the hospital. After Janis hired Ana to be a live-in maid and nanny, Janis collected saliva samples to take another maternity test that confirmed that Cecilia was Ana’s daughter. Ana also confessed that her pregnancy was the result of a gang rape by her classmates, that was hushed up due to pressure from her father. Arturo reappeared in Janis' life and told her that his wife had recovered from cancer, but that they were separating. In the climactic ending, Janis confessed to Ana the truth of Cecilia's birth, causing the dismayed Ana to take the baby away, but then called the next morning - to reconcile with Janis and allow her to see the baby. Months later, Janis revealed to Ana that she was again pregnant (3 mos.) by Arturo. She had also petitioned Arturo to excavate a mass grave in her home village, where her great-grandfather and several other men from her home village had been executed in July 1936 by Spain's dictator Francisco Franco during the Spanish Civil War. She vowed to name the baby depending on its gender - either Ana or Antonio (after her great-grandfather).$$);

-- Questão 4
SELECT title from best_films WHERE description LIKE  '%she%'; 
/*
4 Resultados:
CODA
Don't Look Up
No Time to Die
Parallel Mothers 
*/

-- Questão 5
SELECT title from best_films WHERE description LIKE  '%She%';
/* 
Alguns titulos são iguais, mas não todos
4 resultados:
CODA
Drive My Car
No Time to Die
Parallel Mothers 
*/

-- Questão 6
SELECT title from best_films WHERE description LIKE '%she%' OR description LIKE '%She%'; 
/*
5 Resultados:
CODA
Don't Look Up
Drive My Car
No Time to Die
Parallel Mothers
*/

-- Questão 7
SELECT title FROM best_films WHERE to_tsvector('english', description) @@ to_tsquery('english', 'directs');

-- Questão 8
-- Query 1:
SELECT title FROM best_films WHERE to_tsvector('english', description) @@ to_tsquery('english', 'direct');
/*
Resultado:
 Belfast
 Don't Look Up
 Drive My Car
*/

-- Query 2:
SELECT title FROM best_films WHERE to_tsvector('english', description) @@ to_tsquery('english', 'directed');
/*
Resultado:
 Belfast
 Don't Look Up
 Drive My Car
*/

-- Query 3:
SELECT title FROM best_films WHERE to_tsvector('english', description) @@ to_tsquery('english', 'director');
/*
Resultado:
Dune
As duas primeiras querys retornaram o mesmo resultado, a última trouxe um resultado diferente.
*/

-- Questão 09:
SELECT to_tsquery('direct');
SELECT to_tsquery('directed');
SELECT to_tsquery('director');

-- As duas primeiras querys retornaram o mesmo resultado, devido a ser o mesmo verbo. A terceira query retornou o próprio valor, significa que não existe a possibilidade de simplificar.

-- Questão 10:
-- Query: 
SELECT to_tsvector('english', description) FROM best_films LIMIT 1;
/*
foi retornado os termos mais significativos e a sua posição no texto:
'1948':79 '1950s':26 '1950s-tv':25 '1953':82 '1960':221 'aaron':2 'actress':38 'alleg':182 'alreadi':112 'although':194 'appear':45 'arianda':132 
'arnaz':58,116 'articl':187 'ball':40 'bardem':60 'behind':106 'belov':30 'biopic':5 'biz':9 'born':55 'budget':50 'cast':69 'cbs':88 'cbs-tv':87 
'charg':200 'cheat':119 'claim':188 'clear':197 'com':93 'comedi':90 'communist':193 'continu':146 'coupl':31,110 'cuban':54 'cuban-born':53 
'desi':57 'divorc':212 'drama':10 'drunk':155 'ethel':142 'even':166 'face':113 'fame':21 'favorit':76 'feud':147 'file':210 'film':51 'flashback':13 
'follow':19 'fortun':23 'frawley':135,152 'fred':144 'frequent':118,154 'head':36 'hit':158 'hollywood':66 'howev':156 'husband':77,103 
'infidel':121 'intensifi':204 'issu':114 'j.k':136 'javier':59 'kidman':42 'known':175 'last':218 'led':207 'love':97,127 'low':49 
'low-budget':48 'luci':67,98,128,190,195,209 'lucill':39 'marri':62,140 'marriag':164 'martial':202 'mertz':145 'morph':80 'most-belov':28 
'move':64 'neighbor':141 'newspap':186 'nicol':41 'nina':131 'numer':47 'period':174 'perspect':18 'play':102 'polit':181 'popular':86 
'portray':138 'problem':203 'radio':73 'red':35,178 'red-head':34 'regard':115 'renam':95 'rko':32 'scare':179 'scene':108 'set':124 
'show':8,74,94,160,219 'show-biz':7 'simmon':137 'singer/band-leader':56 'sit':92 'sit-com':91 'sorkin':3 'studio':37 'success':72 
'surfac':183 'tape':215 'threaten':168 'told':11 'tumultu':171 'tv':27,89,159 'two':101 'ultim':206 'vanc':130 'various':15 'vivian':129 
'week':172 'wife':105 'william':134 'wit':17 'witness-perspect':16 'writer/director':1
*/

-- Questão 11:
SELECT title from best_films WHERE to_tsvector('english', description) @@ to_tsquery('english', 'drama');
/*
Result: 
Being the Ricardos
Belfast
CODA
Drive My Car
Parallel Mothers
*/

SELECT title from best_films WHERE to_tsvector('english', description) @@ to_tsquery('english', 'Drama');

/*
Result: 
Being the Ricardos
Belfast
CODA
Drive My Car
Parallel Mothers
*/

SELECT title from best_films WHERE to_tsvector('english', description) @@ to_tsquery('english', 'DRAMA');

/* Result:
Being the Ricardos
Belfast
CODA
Drive My Car
Parallel Mothers

Todos os resultados foram iguais
*/
-- Questão 12
SELECT to_tsquery('english', 'drama');
SELECT to_tsquery('english', 'Drama');
SELECT to_tsquery('english', 'DRAMA');

-- As 3 consultas retornam o mesmo termo, 'drama'. Isso acontece devido ao processo de normalização em relação à capitalização (transformação de todos os termos em letras minúsculas)

-- Questão 13
-- a 
SELECT title from best_films WHERE to_tsvector('english', description) @@ to_tsquery('english', 'drama & family');
-- b 
SELECT title from best_films WHERE to_tsvector('english', description) @@ to_tsquery('english', 'drama | family');
-- c 
SELECT title from best_films WHERE NOT to_tsvector('english', description) @@ to_tsquery('english', '!drama');
