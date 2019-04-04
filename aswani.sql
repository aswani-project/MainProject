/*
SQLyog Community Edition- MySQL GUI v8.03 
MySQL - 5.1.32-community : Database - main project
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`main project` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `main project`;

/*Table structure for table `collected_tweets` */

DROP TABLE IF EXISTS `collected_tweets`;

CREATE TABLE `collected_tweets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Tweets` text,
  `uid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;

/*Data for the table `collected_tweets` */

insert  into `collected_tweets`(`id`,`Date`,`Time`,`Tweets`,`uid`) values (1,'2019-03-26','13:45:23','New season brings new battles  Challenge each other and play the  SachinSagaGame   Prove your mettle and win big. AppStore SachinSaga  http ',1),(2,'2019-03-26','13:45:23','The simplest way to save water is to opt for just as much as you need. On WorldWaterDay, let us pledge to save water with CuttingPaani 2.0, a  livpurewater39;s initiative. Know more  http ',1),(3,'2019-03-26','13:45:23','Wishing you a very Happy and Safe Holi   HappyHoli',1),(4,'2019-03-26','13:45:23','Best wishes for your new song,  ASIA  my friend,  DJBravo47  pic.twitter.com',1),(5,'2019-03-26','13:45:23','Heartiest congratulations to AVSM Air Marshal M Baladitya on receiving the Ati Vishisht Seva Medal by Hon ble President of India yesterday. Have fond memories of him from the time he was the manager of the Indian Cricket Team.pic.twitter.com',1),(6,'2019-03-26','13:45:23','With hardwork amp; dedication anything is possible  What Ameya Bhagwat has been able to achieve since my last meeting with him 2 years ago at the  IDBIFed Mumbai Half Marathon is truly inspiring.Kudos to you and keep it up WednesdayWorkOutpic.twitter.com',1),(7,'2019-03-26','13:45:23','Happy birthday to our very own Olympic medalist,  NSaina. Hoping for your quick recovery so you can continue to inspire the youth.pic.twitter.com',1),(8,'2019-03-26','13:45:24','Distressed at the news of the fall of part of the overbridge at CST. Praying for the injured.Commuter safety needs attention and hoping that authorities act to prevent such incidents.',1),(9,'2019-03-26','13:45:24','Wishing my dear friend,  aamir_khan a very happy birthday   A , kya bolta tu? pic.twitter.com',1),(10,'2019-03-26','13:45:24','Wishing you a very happy birthday,  shreyaghoshal  When are we having our next musical session?pic.twitter.com',1),(11,'2019-03-26','13:45:24','Happy Birthday to the tabla maestro,  ZakirHtabla.  Your humility has always stood apart. Wishing you a great year ahead.pic.twitter.com',1),(12,'2019-03-26','13:45:24','Happy birthday  parthiv9. Wishing you a great year ahead. Look forward to seeing you soon.pic.twitter.com',1),(13,'2019-03-26','13:45:24','Happy to visit my aunt at her place today. I used to live here during my school cricketing days amp; it brings back so many fond memories. She continues to pamper me even now  HappyWomensDay2019pic.twitter.com',1),(14,'2019-03-26','13:45:24','This WomensDay, let39;s do something special for the important women in our lives. Join me and share your own sweet gestures of love usingSeeHerSmile Happy Women39;s Day pic.twitter.com',1),(15,'2019-03-26','13:45:24','Happy Birthday  ivivianrichards. My batting hero. The support that I have recieved from you throughout my career is something that I shall always cherish.pic.twitter.com',1),(16,'2019-03-26','13:45:24','As part of the  IDBIFed KeepMoving movement, I want to share something unique with you. Get onto https ',1),(17,'2019-03-26','13:55:25','To unlock your potential in what you do, it will require a great deal of practice, patience and consistency. Make it happen guys and ensure you have the right support along the way to hit your goals.  one8  Pumapic.twitter.com',2),(18,'2019-03-26','13:55:25','Off to Chennai  teamrcb iplpic.twitter.com',2),(19,'2019-03-26','13:55:25','Hands up, and prepare to scream with joy. It39;s the festival of colours, and  imVkohli39;s ready with the first shots  HappyHoli people  Holi2019 Holi2K19 HoliHai HoliCelebration StayWrognpic.twitter.com',2),(20,'2019-03-26','13:55:25','Happy Holi to everyone  Let s celebrate the vibrant hues, the beautiful relationships and the joyous laughter. Here s a glimpse of my Holi with some of my friends at  MuveAcoustics  Holi2019 MuveAcoustics MajorFrenzyFeelsCheck out the link below  https ',2),(21,'2019-03-26','13:55:25','Was a joy shooting for this, PureFun  Check out the new Shyam Steel ad for their TMT bars made from PureSteel. AnushkaSharma  shyamsteelPureLove ShyamSteel TMTpic.twitter.com',2),(22,'2019-03-26','13:55:25','Was fun to have you around yesterday skip   chetrisunil11 topguy cricketmeetsfootballpic.twitter.com',2),(23,'2019-03-26','13:55:26','Another reason to  StayWrogn now   Feels great to be sporting WROGN both on and off the field.   RCBTweets StayWrogn IPL2019 PlayBold RCBBoldArmy RCBpic.twitter.com',2),(24,'2019-03-26','13:55:26','Great to be back at the Chinnaswamy for another season with  RCBTweets.  Can t wait to be on the field   PlayBold IPL2019pic.twitter.com',2),(25,'2019-03-26','13:55:26','Training with the best gear for the biggest challenge  Effort always PUMAHybridNX one8  PUMApic.twitter.com',2),(26,'2019-03-26','13:55:26','80 days to go  pic.twitter.com',2),(27,'2019-03-26','13:55:26','Shocking and tragic. My heart goes out to the ones affected by this cowardly act at Christchurch. Thoughts with the Bangladesh team as well, stay safe. ',2),(28,'2019-03-26','13:55:26','Great night with the boys at mahi bhais place last night. Good food, fun chats all around and great energy. Perfect team evening .  msdhoni  imkuldeep18  RishabPant777  yuzi_chahalpic.twitter.com',2),(29,'2019-03-26','13:55:26','This day or the 364 others, a Woman39;s day is everyday. Nothing but respect and a Happy Women39;s Day to all. Every day. HappyWomensDay WomenPower  WomensDay2019pic.twitter.com',2),(30,'2019-03-26','13:55:26','Caught in the act. focuspic.twitter.com',2),(31,'2019-03-26','13:55:26','Stellar performances, exceptional teamwork  pic.twitter.com',2),(32,'2019-03-26','13:55:26','A little bit of fun off the field never hurt anyone   Check out the super quirky games on the Mobile Premier League, get the gamer hero in you all charged up and win prizes everyday.  Download http ',2),(33,'2019-03-26','13:55:26','Nagpur next.  With the lean mean pace machine  MdShami11 pic.twitter.com',2),(34,'2019-03-26','13:55:26','Real Hero. I bow down to you. Jai Hind pic.twitter.com',2),(35,'2019-03-26','13:55:28','T 3131   Earth Hour , INDIA .. Saturday 30th March 2019 ..  8.30 pm to 9.30 pm   Switch OFF non essential lights   Join the 39;Bee4ThePlanet39; challenge on social media  I did last year .. I will this year too   ',3),(36,'2019-03-26','13:55:30','My son Arshveer turns Kesari  akshaykumar sir we are proud to be Sikhs really super duper blockbuster movie.After a long time, I had goose bumps throughout the last hour of Kesari apt homage to our brave saragarhi soldiers. akshaykumar sir salute 4 a commendable performance.pic.twitter.com',4),(37,'2019-03-26','13:55:30','. akshaykumar s terrific portrayal of Havildar Ishar Singh perfectly brings to life the bravery of zealous warriors on the battlefield. Book your tickets for Kesari now.    DharmaMovies |  ParineetiChopra | | KesariOnPaytm',4),(38,'2019-03-26','13:55:30','Kesari has released...So I39;m hiding in the bushes Catch me if you can in cinemas Worldwidepic.twitter.com',4),(39,'2019-03-26','13:55:30','A moving story of extraordinary courage with some kick ass action  my absolutely biased opinion  ) I really really didn t want to but ended up crying at the end like everyone else watching Kesaripic.twitter.com',4),(40,'2019-03-26','13:55:32','Amazing video, lovely track bhumroo sung by  imKamaalKhan .. Dekhiye aur enjoy kijiye.. (Full song on Facebook)  SKFilmsOfficial Notebookpic.twitter.com',5),(41,'2019-03-26','13:55:33','Judd jao pyaar ke Safar mein  The 5th song of Notebook, out now  http ',5),(42,'2019-03-26','13:55:33','Contrary to the rumours I am not contesting elections nor campaigning for any political party..',5),(43,'2019-03-26','13:55:33','Sure shot blockbuster  Go watch RoarOfTheLion now  Congratulations  msdhonihttps ',5),(44,'2019-03-26','13:55:33','It s been 20 years but I am glad Sanjay and I are finally back in his next film, Inshallah. Looking forward to work with Alia and inshallah we will all be blessed on this journey.Inshallah SLB  aliaa08  bhansali_produc  SKFilmsOfficial',5),(45,'2019-03-26','13:55:33','Dekho aur pyaar me kho jao, MainTaare 4th song of Notebook out now http ',5),(46,'2019-03-26','13:55:33','Hello dubai ..hoping to see u on 15th March so if u have not, pls book ur tkts now  OrbitEventsUae  sunglowentertainment  swoolive  palazzoversace  gmcarabia  splashfashions  hayatvacations  IMGworlds  Honorarabia  zeetvme  zeeaflamtv  arydigitalasia  891radio4  khaleejtimespic.twitter.com',5),(47,'2019-03-26','13:55:33','And its a wrap for Bharat aliabbaszafar katrinakaif  atulreellife AlviraAgnihotri  WhoSunilGrover  DishPatani Tabu  Bharat_TheFilmpic.twitter.com',5),(48,'2019-03-26','13:55:33','Dubai... grab ur tickets fast OrbitEventsDubai SunglowEntertainment SwooLifeFun Khaleejtimes  thejaevents  SohailKhan AdilJagmagia  Jordypatel  zeetvme  zeeaflamtv  GMCArabia IMGWorldsofAdventure HonorArabia ARYDigital Platinumlistnet Splashpic.twitter.com',5),(49,'2019-03-26','13:55:33','Congratzzz on making the semis and topping the group.. best wishes for semis and hope u guys get the Cup this time.. watch it live today at 4 PM on sonytv ten3 cclt10 mumbaiheroespic.twitter.com',5),(50,'2019-03-26','13:55:33','Presenting the first song from Notebook, NaiLagda. Listen and feel the love.http ',5),(51,'2019-03-26','13:55:35','Deeply saddened, Anguish to hear the tragic news of sudden demise of  manoharparrikar Ji. An exemplary leader with rare characteristic. Your Contribution in the development of goa was unprecedented. Om Shantipic.twitter.com',6),(52,'2019-03-26','13:55:37','Best day off ever     nickjonas  joejonas  SophieT JSisters pic.twitter.com',7),(53,'2019-03-26','13:55:37','When the crew looks this good  SophieT  nickjonas  joejonas  kevinjonas  chasefoster  MDeleasaChilepic.twitter.com',7),(54,'2019-03-26','13:55:37','Channelled my inner  Oprah and chatted with three incredibly inspiring women  Cannot wait to share their stories with you in my new  YouTube special If I Could Tell You Just One Thing out March, 27th JustOneThing http ',7),(55,'2019-03-26','13:55:37','Welcome to The Bumble Fund,  serenawilliams  We re very lucky to have you on board   bumblehttp ',7),(56,'2019-03-26','13:55:37','Happy holi to everyone celebrating...Today, India is one giant, colorful street party  Holi is so vibrant and http ',7),(57,'2019-03-26','13:55:37','COMING UP ON  TheView   priyankachopra joins the table to dish on her new special JustOneThing pic.twitter.com',7),(58,'2019-03-26','13:55:37','So good to come home to this  I m so proud of u baby..   nickjonas  joejonas  kevinjonas  jonasbrotherspic.twitter.com',7),(59,'2019-03-26','13:55:37','When the hubby goes number one.. the wifey gets a Maybach    Introducing.. Extra Chopra Jonas.. haha .. I love you baby   Yaaay  Best husband ever..  nickjonas pic.twitter.com',7),(60,'2019-03-26','13:55:37','The Jonas Brothers debut at No. 1 on Billboard Hot 100   OMGeeeeeee   I Could not be more proud of you guys (screaming inside)  nickjonas  kevinjonas  joejonashttps ',7),(61,'2019-03-26','13:55:37','Happy Women39;s Daypic.twitter.com',7),(62,'2019-03-26','13:55:37','Our sky is pink..  FarOutAkhtar  rohitsaraf10  ZairaWasimmm ShonaliBose pic.twitter.com',7),(63,'2019-03-26','13:55:37','Congratulations  RalphLauren  Welcome to  thechanakya_, New Delhi.pic.twitter.com',7),(64,'2019-03-26','13:55:39','just joined twitter follow me',8),(65,'2019-03-26','13:55:41','BJP Mahila Morcha takes great pleasure in presenting compilation of insightful articles by sh  arunjaitley jiDo read 39;AGENDA 201939;,Jaitley Ji39;s brilliant articulation to understand accurate picture of transformation under Shri  narendramodi Jihttp ',9),(66,'2019-03-26','13:55:41',' ISROMissions A few seats are left for Young Scientist Programme and students can register online till April 3, 2019. The list of the provisionally selected candidates from each state will be announced on April 6. For details, visit  https ',9),(67,'2019-03-26','13:55:41','Justice demands that both these girls should be restored to their family immediately. ',9),(68,'2019-03-26','13:55:41','Even the Prime Minister on Naya Pakistan will not believe that girls of this tender age can voluntarily decide about their conversion to another religion and marriage. ',9),(69,'2019-03-26','13:55:41','Forced conversion of Hindu girls in Pakistan    The age of the girls is not disputed. Raveena is only 13 and Reena is 15 years old. ',9),(70,'2019-03-26','13:55:41','NewAgeLeadership Best Wishes and Very bright future ahead to Tejasvi Surya  Tejasvi_Surya from Bengaluru South LokaSabha.pic.twitter.com',9),(71,'2019-03-26','13:55:41','Birthday wishes to my valued Cabinet colleague  ChBirenderSingh Ji. Birender Ji is a veteran leader whose experience is an asset for the BJP and Central Government. His passion for farmer welfare and work in the steel sector is noteworthy. Praying for his long and healthy life.',9),(72,'2019-03-26','13:55:41','In the last 5 years, the govt. headed by PM  narendramodi introduced DBT through banks. Besides subsidies for food, fertilizer, kerosene, 55 Ministries handed over subsidies to the poor through the DBT which was enabled by AADHAAR.pic.twitter.com',9),(73,'2019-03-26','13:55:41','No political party has betrayed India for more than seven decades other than the Congress Party. It gave people of India slogans amp; very little resources to implement them. However, PM  narendramodi ji has already given the poor what Congress promises.',9),(74,'2019-03-26','13:55:41','Is Prime Minister Narendra Modi Already Giving to Poor Much More Than What the Congress Promises?  https ',9),(75,'2019-03-26','13:55:41','10 Reason to Vote  narendramodi Again.T   Toilets for everyone  E   Economic growth  N   NPA Cleanup  R   Rural electrification E   Employment A   Ayushman Bharat S   Swachh Bharat O   OROP N   Namami Gange S   Surgical StrikesVoteKaro  ShefVaidya  TVMohandasPai',9),(76,'2019-03-26','13:55:43','A character that will stay with me forever...MaltiShoot begins today ChhapaakReleasing 10th January, 2020. meghnagulzar  foxstarhindi  masseysahibpic.twitter.com',10),(77,'2019-03-26','13:55:44','On this auspicious occasion of Holi, let39;s celebrate health, enjoy festiveness and embrace togetherness  The Live Love Laugh Foundation wishes you all a very happy and colourful Holi  HappyHoli2019pic.twitter.com',10),(78,'2019-03-26','13:55:44','good health(mental amp; physical),good fortune, love and positivity...wishing you and your loved ones a very happy Holi ',10),(79,'2019-03-26','13:55:44','The hottest new collab   Flipkart owned  Myntra +  WalmartCanada Check out how this partnership helped one customer secure a must have from  Deepikapadukone s All About You clothing line. http ',10),(80,'2019-03-26','13:55:44','Here s presenting my website   http ',10),(81,'2019-03-26','13:55:44','She was the biggest newsmaker of 2018 and is all set to own 2019 too.Presenting superstar  deepikapadukone on our next cover.pic.twitter.com',10),(82,'2019-03-26','13:55:44','A story of trauma and triumph. And the unquashable human spirit. Elated to collaborate with Fox Star Studios on Chhapaak  meghnagulzar  masseysahib foxstarhindi',10);

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Username` varchar(40) DEFAULT NULL,
  `Password` varchar(20) DEFAULT NULL,
  `Type` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`Id`,`Username`,`Password`,`Type`) values (1,'user123','user123','user'),(2,'aa@gmail.com','1234','user'),(3,'admin123','admin123','admin'),(4,'malamala@gmail.com','789456','user');

/*Table structure for table `opinion` */

DROP TABLE IF EXISTS `opinion`;

CREATE TABLE `opinion` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Userid` int(10) DEFAULT NULL,
  `Opinion` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `opinion` */

insert  into `opinion`(`Id`,`Userid`,`Opinion`) values (1,1,'jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj'),(2,2,'mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm'),(3,1,'qwertyfghjbjjgghdfhj');

/*Table structure for table `registration` */

DROP TABLE IF EXISTS `registration`;

CREATE TABLE `registration` (
  `Lid` int(10) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Contactno` bigint(20) DEFAULT NULL,
  `Email` varchar(25) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `cpasswd` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Lid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `registration` */

insert  into `registration`(`Lid`,`Name`,`Contactno`,`Email`,`password`,`cpasswd`) values (2,'aaaaaaaaaaaa',1111111111111111,NULL,NULL,NULL),(3,'aaaaaaaaaaaa',1111111111111111,NULL,NULL,NULL),(4,'Anjali',12345,NULL,NULL,NULL),(5,'kollam',1111111111111111,NULL,NULL,NULL),(6,'kollam',1111111111111111,NULL,NULL,NULL),(7,'kollam',1111111111111111,NULL,NULL,NULL),(8,'kollam',1111111111111111,NULL,NULL,NULL),(9,'Aswani',111,NULL,NULL,NULL),(11,'Aswani',9496643243,'aa@gmail.com',NULL,NULL),(12,'awertyiu',9876543210,'awert@gmail.com','123456','user'),(13,'malamala',986541237,'malamala@gmail.com','789456','789456');

/*Table structure for table `tname` */

DROP TABLE IF EXISTS `tname`;

CREATE TABLE `tname` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) DEFAULT NULL,
  `twitter_name` varchar(20) DEFAULT NULL,
  `photoupload` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

/*Data for the table `tname` */

insert  into `tname`(`id`,`Name`,`twitter_name`,`photoupload`) values (1,'Sachin','@Sachin_rt','Sachin2.jpg'),(2,'Kohli','@imVkohli','Kohli.jpg'),(3,'Amitabh Bhachchan','@SrBachchan','Amitabh Bhachchan.jpg'),(4,'Shah Rukh Khan','@iamsrk','Shah Rukh Khan.jpg'),(5,'Salman Khan','@BeingSalmanKhan','Salman Khan.jpg'),(6,'A R Rahman','@arrahman','AR Rahman.jpg'),(7,'PriyankaChopra','@priyankachopra','Priyanka1.jpg'),(8,'AamirKhan','@aamir_khan','Aamirkhan.jpg'),(9,'MS Dhoni','@msdhoni','MS Dhoni.jpg'),(10,'DeepikaPadukone','@deepikapadukone','Deepika Padukone.jpg'),(17,'wert','qqwww','Aamirkhan.jpg');

/*Table structure for table `twitter` */

DROP TABLE IF EXISTS `twitter`;

CREATE TABLE `twitter` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `twitter` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
