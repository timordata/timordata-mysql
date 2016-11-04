-- MySQL dump 10.16  Distrib 10.1.13-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: development
-- ------------------------------------------------------
-- Server version	10.1.13-MariaDB-1~jessie

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `allprojprimarycontacts`
--

DROP TABLE IF EXISTS `allprojprimarycontacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `allprojprimarycontacts` (
  `primaryContact` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `allprojprimarycontacts`
--

LOCK TABLES `allprojprimarycontacts` WRITE;
/*!40000 ALTER TABLE `allprojprimarycontacts` DISABLE KEYS */;
INSERT INTO `allprojprimarycontacts` VALUES ('Abel Oqui'),('Abilio ARAUJO'),('Abilio Batista da COSTA'),('Abilio de ARAUJO'),('Adao da Costa'),('Adao Moniz'),('Adelberto H.B. de Araujo'),('Aderito Dos Reis Alves'),('Aderito Hugo da Costa'),('Aderito Punef'),('Aderito Soares'),('Adfonio Sufa'),('Adriano da silva'),('Adrianus Ola'),('Afonso de Oliveira'),('Afonso Rodrigues'),('Afonso Taco'),('Agapito da Costa'),('Agapito Dos Reis'),('Agapito Ximenes'),('Agildo da Silva'),('Agostinho Santiago Soares'),('Agostinho Soares'),('Aguato Pires'),('Aguia Belo Ximenes'),('Agusta Amaral'),('Agustinho'),('Agustinho das Regras'),('Agustinho do Rosario'),('Agustinho do Rosario Guterres'),('Agustinho Neno'),('Agustinho Sequiera'),('Agustinho Soares'),('Agusto Perreira'),('Agusto Pinto REBEIRO'),('Agusto Pires'),('Agusto Savio'),('Agusto Soares'),('Agustu PINTO'),('Aisling, Concern Maubisse'),('Ajito Fernandes'),('Ajose Abel'),('Albano Salem'),('Alberto SARAMENTO'),('Albina Freitas'),('Albina Marcal Freitas'),('Aldemiro Da Silva Belo'),('Alecio Verdial'),('Aleixo Atanacio Simoes'),('Aleixo da Cruz'),('Aleixo Margues'),('Alex Cooney (project Manager)'),('Alexander Cooney'),('Alexander Pires Mendes'),('Alexandra Marques'),('Alexandre  Pires'),('Alexandre da Costa'),('Alexandrino Andrade'),('Alexio da Cruz'),('Alexio Marques'),('Alfaredo da Cunha'),('Alfonso Freitas'),('Alfredo de Araujo'),('Alfredo ZAMUDIO'),('Alice da GLORIA'),('Alice Moniz Afonso'),('Alicia Goncalves'),('Alita Verdial'),('Almeio Lopes Reis'),('Almerio F. de Jesus'),('Alvaro'),('Alzira'),('Alzira Pinto'),('Alzira Reis Sequera'),('Amado Hei'),('Amelia'),('Amelia Pinto'),('Amelio Dias Q.'),('Amendino (coordinator)'),('Ana Graca'),('Ana Isabel'),('Ana Lucia Soares'),('Ana Rosa'),('Ana Rosalia Guterres'),('Anasteacio Soriano'),('Andre dos Santos'),('Angelina Alves'),('Angelino Rego'),('Angelo COA'),('Angelo Neves'),('Angelo RANGEL'),('Aniceto Berlelo'),('Aniceto Dasiva'),('Aniceto Guro Berteni Neves'),('Anita Valente'),('Anselmo Xavier'),('Antonia Q. Velasco'),('Antonieta Fransisca Alves Taoling'),('Antonieta Rodrigues'),('Antoninho Batista Alves'),('Antoninho RANGEL'),('Antonio'),('Antonio  Pereira'),('Antonio Amaral da Silva'),('Antonio Cardoso Soares'),('Antonio da Costa'),('Antonio da Fonseca'),('Antonio da Silva'),('Antonio Dos Ramos'),('Antonio Ilario Freitas'),('Antonio Lafo'),('Antonio Monteiro'),('Antonio Pereira'),('Antonio Ramos'),('Antonio SINCO PAUS'),('Antonio Sinko Paus/Lino'),('Antonio Soares'),('Antunes LOPES'),('Aquelis Bareto'),('Aquilino Fraga'),('Aquilis Soares'),('Aquilis Soares da Costa'),('Archana'),('Arlindo dos Santos'),('Armando Lobo (Regional Co-ordinator)'),('Armando Lobo (Regional Coordinator)'),('Armando Noronha'),('Armindo & crish Walls'),('Armindo Amaral'),('Arnaldo Sombico'),('Arnaud de La Tour'),('Arte Moris'),('AS Above'),('Atanasio de Jesus'),('Atilio da Costa/ Chris Walsh'),('Augosto E. Alarico P.'),('Augusto H. Dos Reis'),('Augusto Pires'),('Augusto Savio'),('Azitu Fernandes'),('Baltazar Amaral Barros'),('Beba Sequeira'),('Belarmino Fatubai de Carvalho'),('Belarmino Soares'),('Bendito ARAUJO'),('Bendito de Araujo'),('Benidita de Jesus'),('Benjamin Corte-Real'),('Benjamin da Costa'),('Benjamin Gomes'),('Benjamin Guterres'),('Benjamin S.M. Barreto'),('Bernadete da Fonseca'),('Bernardino de Araujo'),('Bernardo Lopes'),('Bernardo Manuel'),('Bill Tynan'),('Brenda BARETT'),('Bro. Nicolau Jose Baltazar'),('Bu Wilson'),('Butch C. Batilong, MSW'),('C?dric BREDA'),('Cam Bong'),('Camila dos Santos'),('Cancio Freitas Soares'),('Cancio Pires'),('Candido Alves Correia'),('Cantuario'),('Cantuario Ramalho'),('Capt Paul Winter'),('Capt. Wayne hargreaves'),('Carl De Faria'),('Carla Sandia Pereira MERQUITA'),('Carlisto Martins Quefi'),('Carlito Candido Vicente'),('Carlito da Costa'),('Carlito GONSALVES'),('Carlos da Costa Soares'),('Carlos F. A. Freitas'),('Carlos Lemos'),('Carolina do Rosario'),('Carolino dos Santos'),('Carolyn TENNER'),('Castro Laco Martins'),('Catharina MARIA'),('Cathy Boyle'),('Cathy Guimaraens'),('Cecelia da Fonseca'),('Cecilio Caminha'),('Cecilio Caminha Freitas'),('Celestino'),('Celestino Henriques'),('Celline Massa'),('Charissa Mia D. Salmo'),('Check w/Jo'),('Chris Walsh'),('Cipriano Oliveira'),('Ciprianus Kakut'),('Clementino da Costa'),('Clementino Talo Bere'),('Clotilda T.S. Guterres'),('Cornelio de Deus Gomes'),('Cornelio Sombai'),('Costancio Ote'),('Damiao Reis Cardozo'),('Daniel Hardy'),('Daniel Soares'),('Danielle Harvey'),('Danilo dos SANTOS'),('Danny Harvey'),('Delfim de Jesus'),('Demetrio Carvalho'),('Demetrio do Amaral de Carvalho'),('Deolinda'),('Deonisia Savio'),('Deonisio Maniquin'),('Diamantino da Cruz'),('Didier Francicso'),('Didier Francisco'),('Dionizio Maria de Jesus'),('Domingas dos Santos'),('Domingas Verdial'),('Domingos Alves Correia'),('Domingos Alves de Jesus'),('Domingos Ati'),('Domingos Da Conceicao'),('Domingos de Jesus Amaral'),('Domingos do Rosario'),('Domingos do Santos Cairo'),('Domingos dos Reis Baptista'),('Domingos Maria Jose'),('Domingos Pereira'),('Domingos Quintao Sarmento'),('Domingos Savio de Sousa'),('Domingos; Eugenia                       9566 Aiteas Vila                                Manatuto'),('Don Allen'),('Dr Karin Benan'),('Dr. Alex  Andjaparidze'),('Dr. Alex Andjaparidze'),('Dr. Carla Quintao'),('Dr. Eimo Heeren, Dr. Wilhelm Kemmer, Dr. Klaus Kafenhoerster  Congregation of Salesian Sisters'),('Dr. Gabriele Borla'),('Dr. J.S. Pradhan'),('Edith Neto'),('Edlda Ferreira De Oliveira'),('Egas Moniz'),('Ego Lemos'),('Ego Lemus'),('Elda Maria Guterres'),('Elisa dos Santos'),('Elisabeth Lino de Araujo'),('Eliza dos Santos'),('Elizabeth Lenasius'),('Elsa da SILVA'),('Emerenciana NIPU'),('Emerensiana Nipu'),('Emilia Elu'),('Emilia M. J. Elu'),('Enoque dos Santos Porto'),('Ergilio Ferreiro Vicente'),('Eric Schmidt'),('Eric Thorne George'),('Ermelindo das Neves'),('Ermenegildo da Costa'),('Ernesto da Costa Belo'),('Ernesto da Silva'),('Estanislao Martins'),('Estanislau Babo'),('Estanislau Guterres'),('Estanislau Salsinha Martins (National Programme Coordinator)'),('Etha MOTA'),('Eugebio do Seo'),('Eugenia M. da Costa'),('Eurico Pereira'),('Evangelino de Jesus Fatima'),('Faisal Saleh'),('Falintil Espanola Magno'),('Farancisco J.M.F Belo'),('Father Cyrus V. Banghe'),('Faustino dos Santos'),('Faustino Gomes'),('Fausto Belo'),('Felicity Wever-Norris'),('Felis Marques'),('Felismino De Jesus'),('Fernanda FERREIRA'),('Fernanda Vieira'),('Fernando'),('Fernando Mendonca'),('Fernando Pires'),('ferreiraergilio@hotmail.com'),('feto-oecissi@yahoo.com'),('Fidelio A. da Costa'),('Filipe Freitas'),('Filipe Gomes'),('Filipe Horacio'),('Filismenio de Jesus'),('Filismina Sarmento Guterres'),('Filomena Arcanjo'),('Filomene de Carvalho dos Santos'),('Filomeno da Cruz'),('Fiona Hamilton'),('Florenco MENDES'),('Florentina'),('Florindo'),('Florindo da Costa Sarmento'),('Florindo da Silva'),('Fortunato Carmona'),('Fr. Dionizio Bere'),('Fr. Francisco Tavares dos Reis'),('Fr. John Herd'),('Fr. Stephani Renato'),('Frances Barns'),('Francisca Freitas'),('Francisco C. Vieira'),('Francisco Cruz Simoes'),('Francisco Cruz Simoes magno'),('Francisco Da Costa'),('Francisco da Silva'),('Francisco de Jesus Aldeia Rotutu'),('Francisco de Vasconselos'),('Francisco GUTEIRES'),('Francisco Marcal'),('Francisco Maria Soares'),('Francisco Marques'),('Francisco Monteiro'),('Francisco Sarmento'),('Francisco Soares'),('Francisco Ximenes'),('Frank Elvey'),('Fransisca Alves Taolin'),('Fransisca Ribeiro Fraga'),('Fransisco Alves'),('Fransisco Fernandes'),('Fransisco Mira Belo'),('Fransiska Woro'),('Frederico Almeida Santos'),('Frederico Almeida Santos da Costa'),('Frederico Cabral'),('Gabriel Simson'),('Gabrielle Simson'),('George Deichert'),('Geraldo'),('Gil Pinto'),('Gilberto da Cruz'),('Gilhermina da Silva'),('Gisele Henriques'),('Gizela Carvalho'),('Glenda LASLETT'),('Goncalo Doutel'),('Gouthemi'),('Graciana da Silva'),('Greg Kintz'),('Gregorio da Silva'),('Gregorio MAGALHAES'),('Guido de Araujo'),('Guido de Sousa   Baucau'),('Heather KOMENDA'),('Helen'),('Helen Todd'),('Helena de Jesus'),('Helena Soares'),('Henmeuilgo da Costa'),('Hermenegildo da Silva'),('Hermenegildo Soares'),('Hermenegildo Vital'),('Horacio Soares'),('Horacio, Cipriano'),('Humberto'),('Humberto da costa Moniz'),('Idelta Rodrigues'),('Ilda Ramos da Costa'),('Ildefonso F. Miranda, Helena Soares          Carau Balo Rua de Dom Jeremias'),('Ildefonso Guterres'),('Ildefonso Ribeiro'),('Ilidio Gusmao'),('Ilidio Ximenes da Costa'),('ilidioc@yahoo.com'),('Imaculada Maria SOARES'),('Ina Hariman - 322 364'),('Inacia Faria'),('Indu Bhusan Roy'),('Inga Mepham'),('Ingo Roempke'),('Inmaculada Vazquez'),('Ir. Idalia Tavares'),('Isa Bradidge'),('Isabel Ferreira'),('Isidoro Viana COSTA'),('Ismenio Martins'),('Ivette De Oliveira'),('Jacinta dos Santos Guterres'),('Jacinta Ote'),('Jacinto'),('Jacinto de Araujo'),('Jacinto Mala'),('Jacinto Mendonca'),('Jacinto Soni'),('Jaime Lemos C. Moniz'),('Jaime Lemos Correia Moniz'),('Jaime Martins'),('James Rock'),('Jan Mc Carthur'),('Janio Aldroaldo'),('Januario dos Santos'),('Januario Oliveira'),('Jaoa Piquinho'),('Jasinto Mala'),('Jay MAHESWARA'),('Jay MAHESWWARAN'),('Jeferinho'),('Jeff Yoder'),('Jen'),('Jenifer Worthington'),('Jermias Pires'),('Jeronimo MENDONCA'),('Jessica Pearl'),('Jessy JOSEPH'),('Jiil Engen (programme Manager UNDP)'),('Jill Haynes'),('Jill Sternberg'),('Jill Umbach'),('Jito Antonio'),('Joana Babo'),('Joana da Silva'),('Joana dos SANTOS'),('Joana Maria Pinto'),('Joana Simoes'),('Joanginho de Carvalho'),('Joanita Madeira DE FATIMA'),('Joao  Jonas de Souza'),('Joao Anuno,'),('Joao Baptista'),('Joao Bercamns B. dos Santos'),('Joao Cancio da Costa Freitas'),('Joao da Costa Freitas'),('Joao Da Silva'),('Joao Dunn'),('Joao Jonas de Souza'),('Joao Mestre'),('Joao Naun'),('Joao Piquinho'),('Joao Saldanha'),('Joao Travolta'),('Joaquim Amaral'),('Joaquim Asa'),('Joaquim de Almeida Conceicao'),('Joaquim Freitas Soares'),('Joaquim Martins'),('Jochiem Ramakers (Programme Officer UNDP)'),('Joe Van Allen'),('johhanak@attglobal.net'),('Jonas Wiahl'),('Jonio de Carvalho Soares'),('Jorge'),('Jorge Alves'),('Jose'),('Jose  Sabino'),('Jose Abel'),('Jose Amaral Guterres'),('Jose Antonio da Silva'),('Jose Antonio Sufa'),('Jose Boavida da Costa'),('Jose da Costa'),('Jose da Costa Dominggos'),('Jose de Araujo'),('Jose de Araujo Goncalves'),('Jose Dos Santos Gonsalves'),('Jose Eta'),('Jose Henriques Pereira'),('Jose Jaquelino'),('Jose LEAO'),('Jose Luan'),('Jose Luis de Oliveira'),('Jose Luis Mala'),('Jose M. Henriques'),('Jose Martins'),('Jose Mendonca'),('Jose Meneses da COSTA'),('Jose Montero'),('Jose Muda da Cruz'),('Jose Neves'),('Jose San Juan'),('Josefa M. da Costa'),('Judy Charnaud'),('Juliana FERREIRA'),('Juliana SOARES'),('Juliao Cardoso'),('Juliao Soares'),('Julieta da C. ximenes'),('Julio da Silva Gutteres'),('Julio de J. Gomes'),('Julio Martins'),('Julio Ximenes'),('Juliu de Araujo'),('Juselino da Silva Capela'),('Justiano R de Jesus'),('Juvenal Felipe de Jesus'),('Juvencio Belo Guterres'),('Juwita Neto Amaral'),('Karen O\'Sullvan'),('Kathryn Robertson'),('Keryn CLARK'),('Kim Hunter'),('Koku Diaz'),('Kristina Swiech'),('Lachlan McKenzie'),('Lala Noronha'),('Lala Noronha (Based in Dili)'),('Lamberto Pinto'),('Laura Menezes'),('Laurenca Pochard'),('Laurenco da costa'),('Laurente Soares Freitas'),('Laurentino'),('Lauri Winter'),('Laurindo dos Reis Fernandes'),('Leicia Pina/ Filomena da Gloria Noronha (IRC wkshop)'),('Leopoldina de Jesus'),('Liberata da Silva Soares'),('Liliana Hei'),('Lina Maria Boavida'),('Lindo'),('Lino Fereira'),('Lino Lopes'),('Lola Dos Reis'),('Lola Noronha'),('Lorenco da Costa'),('Lorenco de Araujo'),('Lorna Bacolong'),('Louise Maher'),('Lourdes de Jesus'),('Lourdes Muthy Cardoso'),('Luciana Guterres'),('Ludovina Maria Corbafo'),('Luicio Santos'),('Luis Bere Buti'),('Luis da Costa Oliveira'),('Luis da Costa XIMENES'),('Luis Da Sequera'),('Luis de Jesus Mala'),('Luis Hipolito Soares Ximenes'),('Luis Magno'),('Luis Manuel da Conceicao'),('Luis Martins'),('Luis Mendes'),('Luis Oliveira'),('Luis Pedro Pinto'),('Luis Sequeira'),('Luis SOARES'),('Luis Vieira'),('Luis Viera'),('Luiz VIEIRA'),('Lurdes'),('Lyndal Barry'),('M. SINGH'),('Madalena Soares KASIAN'),('Madre Carlilita'),('Madre Eugenia Pereira'),('Madre M. Caroline, CIJ         Asrama Maria Virgen, Same'),('Madre Odete Sanmento'),('Maliana'),('Manuel Baisent da Costa'),('Manuel Da Costa'),('Manuel da Costa Pinto (Regional Co-ordinator Baucau)'),('Manuel dos Reis'),('Manuel Garzele'),('Manuel Madeira Savio'),('Manuel Maria'),('Manuel Mendonca'),('Manuel Nikolau F'),('Manuel Pereira'),('Manuel Pinto'),('Manuel S. Maia'),('Manuel Sila'),('Manuel Soares LUIS'),('Manuela Leon Pereira'),('Manuela Oliveira Martires'),('Marcal Ornai Neto'),('Marcelino Hendrique Guterres'),('Marcelino Henrique Guterres'),('Marcelo'),('Marcelo Belo Suares'),('Marcelo do santos'),('Marcelo dos SANTOS'),('Marcos Pinto da Cunha'),('MAria Afonsu de Jesus'),('Maria Amaral'),('Maria B. M. Ramalho'),('Maria BARETO'),('Maria Barreto'),('Maria Barreto and Argentina dos Santos'),('Maria Bernadete'),('Maria Cabral'),('Maria Cesarina'),('Maria da Costa CABRAL'),('Maria de Luz Freire Henriques'),('Maria de Vasconcelos'),('Maria Diamentina'),('Maria Feliciana da Costa'),('Maria Fernandes'),('Maria Filomena Dias'),('Maria Francisca FREITAS'),('Maria Ide Deng'),('Maria Lindalva Ximenes Parada'),('Maria Odete Fatima de Jesus'),('Maria Olandina Cairo'),('Maria Verdial'),('Maria Veronica B. Martins'),('Maria Veronica Bangko'),('Maria Veronica Verdial'),('Maria. J .Guterres'),('Marilia da Silva ALVES'),('Mario Paicheco  ARAUJO'),('Mario Phaceco'),('Marito da Costa'),('Marito da Costa Amaral'),('Marta Soares'),('Martinho Abani Eli'),('Martinho Abani Elo'),('Martinho ANGELO'),('Martinho Bili Mau'),('Martinho SOARES'),('Maryanne PATIENCE'),('Mateus C. Lopes'),('Mateus da Costa'),('Mateus da Costa/george Valentin'),('Mateus de Fatima Luan'),('Mateus Lopes Pinto'),('Mateus Pereira Maher'),('Mateus Punef'),('Mateus Rosario'),('Mateus SOARES'),('Mateus TILMAN'),('Matias Bareito'),('Mauricio do Reis Martins'),('Maximiano Neno'),('mb: 0407727964'),('Me.  Alicia'),('Me. Jessy Joseph'),('Me. Maria Margaretha, PRR'),('Melania Baros'),('Melania da Costa Baros'),('Melinda Miles-Morland'),('Micel Martins'),('Michael Jones'),('Michele Bourke'),('Miguel da Costa'),('Miguel Maia'),('Miguel Manetelo'),('Miguel Mau  Soares'),('Milena Pires'),('Minda Hedges'),('Mira da Silva Martins'),('Mira Martins da Silva'),('Mirandolito Guterres'),('Miriam LISKA'),('Moises cabral'),('Moises Pinto Henriques'),('Moixes Xavier'),('Moizes Clara'),('Mr. Isa Bradidge'),('Mr. Isa Bradridge'),('Mr. Jose Antonio d. C. Braz'),('Mr. Jose Antonio D.C. Braz'),('Mr. Nicholas Gnanathurai'),('Mr.Victor Kinyanjui'),('Ms Dee Wurth Brillenburg'),('Ms. Cathy Boyle'),('Ms. Dianne D. Arboleda'),('Ms. Jenifer Loucks'),('Ms.Repelita Tambunan'),('Munyaneza Alphonse'),('NA'),('Nadine Hoekman'),('Nancy HEARNE'),('Natalia de Jesus'),('Nataniel BOLANG'),('Natercia Barbosa de Deus'),('Neil'),('Nelson Belo'),('Nicolau dos Santos'),('Nivio'),('Norberto Gonsalves'),('Norberto Jose'),('Nuno'),('Nuno Rodrigues'),('Nuns at the school'),('Oca GORETTI'),('Octaviano Maia'),('Olinda M. de Oliveira'),('Oran Doyle'),('Orlando Fernandes'),('Orlando Sarmento'),('Osmenio D.E Lemos'),('Osorio Correia'),('Osorio da Costa'),('Osorio de Araujo (Regional Co-ordinator Ainaro)'),('Padre Dionisio Bere, Padre Giovanio'),('Padre Evaresto Fernande Soares'),('Padre Joao dedess Pires (Director); Joana Moreira (Coordinator)'),('Padre Julio Crispin'),('Padre Nelson da Costa'),('Padre Oxlxlino Verdal de Sousa Sama'),('Palmira Pires'),('Pasquela Jasmi Handayani'),('Patricia McDonell'),('Patrisius Bria'),('Paul Natividade Gusmao'),('Paul Neale and Claire Sarpad'),('Paul Pinto'),('Paul Soares Amaral'),('Paulina Amaral'),('Paulino Francisco'),('Paulino Ribeiro'),('Paulo Alves'),('Paulo da Costa'),('Paulo da Costa Amaral'),('Paulo Quefi'),('Paulo Xavier'),('Pe. Agostinho/ Joao Travolta'),('Pe. Armindo Brito'),('Pe. Juvito Rego de Jesus Araujo'),('Pe. Siprianus Kakut, SVD'),('Pe. Yohanes Suban, SVD'),('Pedro C.S. Nono'),('Peter Carey'),('Petrus Maubere'),('Philippe Lemperiere'),('Plan International'),('Policarpo Boavida'),('Protestant church'),('Ps. Johanes Angkie'),('Quico de Sousa'),('Quintiliano Soares'),('Quintino CARDOSO'),('Rafael GONCALVES'),('Ramalho BARRETO'),('Ramilia da Costa'),('Raul Afonso Boavida'),('Raul de La Rosa'),('Raynald Blouin'),('Rebecca Engel'),('Recardo da Costa'),('Regina C. G. Leite'),('Regina Leite'),('Regina Ximenes                      di belakang SD Xl Kota Baru Mob: 041 791 9905'),('Regio Cruz Falu (Natiopnal Programme Manager)'),('Reinaldo Soares'),('Ricardo da Costa'),('Richard Holloway'),('Richard Markowski'),('Rita Andrade'),('Robert Learmonth'),('Robert W. Potts'),('Rod Nixon'),('Rogerio F. Ximenes'),('Romanus Elu'),('Ron Von Felden'),('Rosa Oredei (coordinator)'),('Rosalia soares'),('Rosaria Martins'),('Rosaria Martins da Cruz'),('Rosario Araujo'),('Rosario de Araujo'),('Rozita'),('Rua Abilio Monteiro'),('Rubiana Lay Gozaga'),('Rui Carvalho'),('Russel Cullinane'),('Russell Cullinane'),('Sabina'),('Sabino Soares'),('Sakae Fubanashi'),('Sancho'),('Sancho X. Verala'),('Satoru Miyazawa'),('Saturnino Lopes Sarmento'),('Sebastiana Barros (National program Coodinator)'),('Sebastiana Perreira'),('Sebatiana Perreira'),('Secundino Freitas'),('Seleste Mamo'),('Senhorinha Mendonca'),('Serilo Baba'),('Severina Amaral Pinto'),('Siera Emilia James'),('Sierra James'),('Silas EVERETT'),('Silvino Goncalves'),('Simao Bobo Elo'),('Sirilo Baba'),('Sister Hildegardis ssps.'),('Sister Margareth, FCJM'),('Sister Maria Theresa'),('Sister Mariana'),('Sister Michelle'),('Soffian Apprianus, FRANQUELINO DA COSTA F'),('Sofia'),('Sr. Idalia'),('Sr. Maria Bulu, ADM'),('Sr. Maria Jose Moniz'),('Sr. Sonia Sangel'),('Stephanie Bonnet'),('Susan Knight'),('Susana Bautista Barros'),('Suzanna Gordon'),('Tabby'),('Tadio Lopes'),('Tadiu Lopes'),('Takahashi Shigehito'),('Talik Reis'),('Teresa Barros'),('Teresa de Jesus'),('Teresinha'),('Teresinha Gusmao'),('Terezinha Sarmento'),('Theo Van Den Broek'),('Theofigildo Elu'),('Thomas Pinto'),('Tiago Sarmento'),('Tito Pereira'),('Tivol. V'),('Tomas da Luz'),('Tomas do Nacimento B'),('Tricya Johns'),('Trindade'),('Trish McEwan'),('Valentim'),('Valentim dos santos trindade'),('Valentim Ramos'),('Valentin A. da Costa Ximenes'),('Valentino Ramos Bianco'),('Veronica Correia'),('VIA APSC- TL'),('Vicenta Correia'),('Vicente Belo'),('Vietn Nguyen-Gilham'),('Vila Cerde Cidade de Beja'),('Virgilho Gutrres'),('Visenti das Neves'),('Wayan Tambun'),('Wayne Gum'),('XISTO MARTINS'),('Yana NG'),('Yaya Lambert'),('Yohana Melo'),('Yoko ITO'),('Zelia F. B. Gusmao'),('Zita FERNANDES'),('Zito Antonio de Oliveira'),('Zulmira CHAM'),('Zulmira Fernandes');
/*!40000 ALTER TABLE `allprojprimarycontacts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-04 10:01:26