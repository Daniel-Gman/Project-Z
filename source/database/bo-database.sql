-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server versie:                11.1.2-MariaDB-1:11.1.2+maria~ubu2204 - mariadb.org binary distribution
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Versie:              12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumpen data van tabel voorbeeld_db.nummers: ~10 rows (ongeveer)
INSERT INTO `nummers` (`id`, `artiest`, `titel`, `genre`, `imgLink`, `duur`, `releaseDatum`) VALUES
	(1, 'Juice Wrld', 'Fast', 'Hiphop/Rap', 'img/fast.webp', '3:29', '8 maart 2019'),
	(2, 'Sick World', 'Still lost', 'Hiphop/Rap', 'img/stillLost.webp', '1:35', '10 december 2017'),
	(3, 'Forest Blakk', 'If you love her', 'Pop', 'img/ifYouLoveHer.webp', '3:38', '30 september 2020'),
	(4, 'Kanye West', 'Heartless', 'Pop ballad', 'img/heartless.webp', '3:19', '27 november 2019'),
	(5, 'Ghost', 'Jesus he knows me', 'Rock', 'img/jesusHeKnowsMe.webp', '4:06', '9 april 2023'),
	(6, 'NF', 'HOPE', 'Pop', 'img/hope.webp', '4:25', '16 februari 2023'),
	(7, 'Arrows In Action', 'All The Ways I Could Die', 'Rock', 'img/allTheWaysICouldDie.webp', '3:13', '1 october 2021'),
	(8, 'NEFFEX', 'Scars', 'Alternatief/Indie', 'img/scars.webp', '2:31', '25 september 2020'),
	(9, 'Livingston', 'Half Life', 'Alternatief/Indie', 'img/halfLife.webp', '3:07', '7 juli 2023'),
	(10, 'Josh A, iamjakehill', 'Cycles', 'Alternatief/Indie', 'img/cycles.webp', '2:49', '15 juni 2019');

-- Dumpen data van tabel voorbeeld_db.SDG: ~17 rows (ongeveer)
INSERT INTO `SDG` (`id`, `titel`, `kleur`, `imgPath`, `imgPath2`, `tekst1`, `tekst2`) VALUES
	(1, 'Geen armoede', '#FF0000', 'img/sdg1', 'img/sdg1.2', 'In 2019 maakte 6,2 procent van de Nederlandse bevolking deel uit van een huishouden met een inkomen onder de lage-inkomensgrens. SDG 1 is gericht op de afname van armoede in al haar vormen. Zowel financiële aspecten als de impact van armoede op het leven van mensen maken daar deel van uit.', 'Studenten kunnen vrijwilligerswerk doen bij lokale liefdadigheidsinstellingen om directe ondersteuning te bieden aan mensen in armoede. Ze kunnen ook bewustwordingscampagnes opzetten om de oorzaken en gevolgen van armoede te belichten, en geld inzamelen voor programma\'s die financiële educatie en microkredieten aanbieden om de armen te helpen ontsnappen aan de armoedecyclus.'),
	(2, 'Geen honger', '#EDAA10', 'img/sdg2', 'img/sdg2.2', 'Vergeleken met andere landen komt ondervoeding in Nederland niet vaak voor. Bij ons ligt de nadruk van dit doel op de duurzaamheid van de voedselproductie en de impact ervan op de kwaliteit van de leefomgeving en het dierenwelzijn. Ook voedselverspilling moet afnemen.', ' Studenten kunnen betrokken zijn bij voedselbanken, voedselinzamelingsacties en lokaal voedsel telen in gemeenschuinprojecten. Ze kunnen ook educatieve programma\'s organiseren om mensen bewust te maken van voedselverspilling en duurzame landbouwpraktijken.'),
	(3, 'Goede gezondheid en welzijn', '#00A000', 'img/sdg3', 'img/sdg3.2', 'Het voorkomen van voortijdige sterfte veroorzaakt door overdraagbare en niet-overdraagbare ziektes en psychische problemen staat hoog op de VN-agenda. Het aanpakken van roken, overgewicht en problematisch alcoholgebruik kan de gezondheid van veel Nederlanders verbeteren.', 'Als student kun je deelnemen aan bloeddonaties, voorlichtingsprogramma\'s over gezondheid organiseren en aandacht vragen voor mentaal welzijn door evenementen en lezingen. Ook kun je betrokken zijn bij organisaties die toegang tot gezondheidszorg verbeteren.'),
	(4, 'Kwaliteitsonderwijs', '#DA0822', 'img/sdg4', 'img/sdg4.2', 'Adequaat onderwijs is voor mensen in alle leeftijdscategorieën en in alle levensfasen van belang, van voorschoolse educatie tot ‘een leven lang leren’. Onderwijs zorgt ervoor dat de werkenden over vaardigheden beschikken om te kunnen functioneren in een kennisintensieve omgeving.', ' Studenten kunnen zich inzetten voor studieondersteuning voor jongere leerlingen, studiegroepen organiseren, tweedehands studieboeken doneren of zelfs lespakketten maken voor kansarme kinderen om de toegang tot kwaliteitsonderwijs te vergroten.'),
	(5, 'Gendergelijkheid', '#FF4000', 'img/sdg5', 'img/sdg5.2', 'De mate van gelijkheid wordt onder meer afgemeten aan verschil in beloning voor arbeid, arbeidsdeelname en de positie van mannen en vrouwen in bedrijfsleven en bestuur. Een andere specifieke doelstelling binnen deze SDG is het terugdringen van geweld gericht tegen vrouwen.', ' Als student kun je deelnemen aan gendergelijkheidsinitiatieven en evenementen die vrouwenrechten ondersteunen, zoals workshops en panelgesprekken. Je kunt ook organisaties steunen die opkomen voor gendergelijkheid en deelnemen aan bewustwordingscampagnes om gendergerelateerde kwesties aan te pakken.'),
	(6, 'Schoon water en sanitair', '#00AED9', 'img/sdg6', 'img/sdg6.2', 'De toegang tot schoon drinkwater en sanitaire voorzieningen is goed geregeld in Nederland. De focus van deze SDG ligt bij ons op waterkwaliteit en de efficiëntie van watergebruik.', 'Studenten kunnen zich inzetten voor schoonmaakacties bij waterbronnen, watereducatieprogramma\'s ondersteunen en inzamelingen organiseren voor waterzuiveringsprojecten in gebieden met beperkte toegang tot schoon water en sanitatie.'),
	(7, 'Betaalbare en duurzame energie', '#FDBE00', 'img/sdg7', 'img/sdg7.2', 'De ontwikkeling en het gebruik van technologieën voor energiebesparing en hernieuwbare energiebronnen zijn een wezenlijk middel om energieverbruik en de afhankelijkheid van fossiele brandstoffen te verminderen. Dit heeft een positief effect op onze welvaart.', 'Studenten kunnen de campus verduurzamen door te pleiten voor hernieuwbare energiebronnen, zoals zonne- en windenergie, en energiebesparende maatregelen te promoten. Daarnaast kunnen ze deelnemen aan energiebesparingscampagnes en bewustwordingsactiviteiten.'),
	(8, 'Eerlijk werk en economische groei', '#9F0830', 'img/sdg8', 'img/sdg8.2', 'Economische groei is pas duurzaam als kapitaal, arbeid en grondstoffen verantwoordelijk worden ingezet en als winsten en inkomens eerlijk verdeeld worden tussen burgers en bedrijven.', 'Studenten kunnen stages lopen bij organisaties die eerlijke arbeidspraktijken bevorderen en betrokken zijn bij initiatieven voor arbeidsmobiliteit en -ontwikkeling. Door deel te nemen aan carrièrebeurzen en netwerkevenementen, kunnen studenten ook hun eigen kansen vergroten en anderen helpen bij hun professionele groei.'),
	(9, 'Industrie innovatie en infrastructuur', '#FF6919', 'img/sdg9', 'img/sdg9.2', 'SDG 9 streeft ernaar de mobiliteit en infrastructuur te verbeteren, en de nadelen ervan – zoals tijdverlies als gevolg van files, onveiligheid in het verkeer en druk op het milieu – te verminderen. Ook moet het bedrijfsleven innoveren en verduurzamen.', 'Studenten kunnen deelnemen aan technologieclubs, projecten ondersteunen die innovatieve oplossingen voor maatschappelijke problemen bieden en deelnemen aan evenementen gericht op infrastructuurontwikkeling. Dit kan onder andere betekenen dat ze zich richten op groene infrastructuur of slimme technologieën.'),
	(10, 'Ongelijkheid verminderen', '#FF006E', 'img/sdg10', 'img/sdg10.2', 'Dit doel gaat over het verminderen van ongelijkheid tussen landen. Maar ook in eigen land is sociale samenhang onontbeerlijk voor het goed functioneren van de samenleving. Iedereen moet gelijke kansen krijgen om deel uit te maken van de sociale infrastructuur.', 'Studenten kunnen zich inzetten voor sociale rechtvaardigheidsgroepen en actief deelnemen aan evenementen die zich richten op het verminderen van ongelijkheid, zoals seminars, lezingen en workshops. Daarnaast kunnen ze betrokken zijn bij organisaties die werken aan gelijke kansen voor iedereen, ongeacht achtergrond.'),
	(11, 'Duurzame steden en gemeenschappen', '#F9B000', 'img/sdg11', 'img/sdg11.2', 'Het aanbod van betaalbare woningen bepaalt waar mensen gaan wonen, naast de werklocatie en sociale relaties. Beweging op de woningmarkt is belangrijk voor starters en doorstromers. Buitenshuis is een gezonde en veilige leefomgeving van belang.', 'Studenten kunnen zich inzetten voor stadsverfraaiingsprojecten, deelnemen aan burgercomités voor duurzaam wonen en zich aansluiten bij organisaties die streven naar groene stadsontwikkeling. Ze kunnen ook bewustwording creëren over milieubewuste keuzes in steden, zoals het gebruik van openbaar vervoer en milieuvriendelijke energiebronnen.'),
	(12, 'Verantwoorde consumptie en productie', '#F08700', 'img/sdg12', 'img/sdg12.2', 'Duurzame productie en consumptie, met een efficiënter gebruik van grondstoffen, verlaagt de druk op het milieu en vermindert de afhankelijkheid van die grondstoffen.', 'Studenten kunnen deelnemen aan recyclinginitiatieven op de campus en zich aansluiten bij groepen die zich inzetten voor duurzaam winkelen en bewust consumeren. Ze kunnen ook deelnemen aan evenementen en campagnes die aandacht vragen voor het verminderen van afval en het gebruik van gerecyclede producten.'),
	(13, 'Klimaatactie', '#379223', 'img/sdg13', 'img/sdg13.2', 'SDG 13 is gericht op de aanpak van door mensen veroorzaakte klimaatcrisis. In 2015 is het Parijs-akkoord tot stand gekomen dat beoogt klimaatverandering en de nadelige effecten daarvan te verminderen. De effecten van klimaatverandering vormen een bedreiging voor mens en natuur.', 'Studenten kunnen deelnemen aan milieugroepen, klimaatprotesten en duurzaamheidsinitiatieven op de campus om bewustwording te creëren en actie te ondernemen tegen klimaatverandering. Ze kunnen zich ook inzetten voor energiebesparing en bewustwordingscampagnes om de ecologische voetafdruk te verkleinen.'),
	(14, 'Leven in het water', '#0D81DF', 'img/sdg14', 'img/sdg14.2', 'Zeewater vormt het grootste ecosysteem ter wereld. De toenemende negatieve effecten van klimaatverandering, overbevissing en vervuiling vormen een bedreiging voor zowel de intrinsieke waarde van het ecosysteem zelf, als het nut en plezier dat mensen eraan ontlenen.', 'Studenten kunnen deelnemen aan schoonmaakacties langs kustlijnen en rivieren om zeeafval te verminderen. Ze kunnen betrokken zijn bij educatieve programma\'s om bewustwording over de oceanen te vergroten, en ze kunnen steun verlenen aan organisaties die zich inzetten voor zeereservaten en de bescherming van zeedieren. Daarnaast kunnen ze actief deelnemen aan onderzoek naar mariene ecosystemen en de gevolgen van klimaatverandering voor oceanen.'),
	(15, 'Leven op het land', '#56C739', 'img/sdg15', 'img/sdg15.2', 'SDG 15 gaat over bescherming, herstel en duurzaam beheer van het leven op het land in al zijn vormen. Bescherming en herstel van ecosystemen en biodiversiteit kunnen de weerbaarheid tegen toenemende bevolkingsdruk, intensivering van landgebruik en klimaatverandering versterken.', 'Studenten kunnen betrokken zijn bij herbebossingsprojecten om de biodiversiteit te vergroten en de negatieve impact van ontbossing te verminderen. Ze kunnen educatieve initiatieven opzetten om bewustwording te creëren over de bescherming van bossen en natuurreservaten. Studenten kunnen ook deelnemen aan lokale natuurbeschermingsgroepen en actief pleiten voor duurzaam landgebruik in hun gemeenschappen.'),
	(16, 'Vrede, justitie en sterke publieke diensten', '#0E559C', 'img/sdg16', 'img/sdg16.2', 'Het ervaren van onveiligheid kan een grote impact hebben op het persoonlijke leven en heeft effect op de welvaart. Doeltreffende, verantwoordelijke en transparante instituties zijn essentieel voor het ontwikkelen en behouden van die welvaart.', 'Als student kun je deelnemen aan discussiegroepen en evenementen over mensenrechten, vrede en gerechtigheid. Je kunt actief betrokken zijn bij organisaties die streven naar de bevordering van de rechtsstaat en democratische waarden. Ook kun je je inzetten voor conflictoplossing en het voorkomen van geweld, zowel op lokaal als mondiaal niveau.'),
	(17, 'Partnerschap om doelstellingen te bereiken', '#0E559C', 'img/sdg17', 'img/sdg17.2', 'Internationale samenwerking is nodig om de capaciteit en middelen te versterken om de duurzame ontwikkelingsagenda uit te voeren. Het realiseren van de doelen vereist samenhangend beleid, een coöperatieve omgeving en het aangaan van nieuwe mondiale partnerschappen.', 'tekst2');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;