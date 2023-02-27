-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: tourism
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `image_data`
--

DROP TABLE IF EXISTS `image_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image_data` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `imagedata` longblob,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image_data`
--

LOCK TABLES `image_data` WRITE;
/*!40000 ALTER TABLE `image_data` DISABLE KEYS */;
INSERT INTO `image_data` VALUES (1,_binary 'x\Ú\ÍzX”Ý¶ð‹ ¢\ÒÒ’\Ã0tˆJIŽ´\Ä\Ý1H|ŠtH7H\ÃP\Ò)(\"Hw—t7\ÂE¿\ï;\Çs\ïù\î\Ï\îÿ<ÿ‚gžý®½j\ïµö^».G.g\0YyY\0\00®þ€\ËY€B\Æ\Õ\0òò\0ðw¸œ\Å\ä4sr²lyMl\à<Æ¶\Ö WC;˜‡ˆKº\Ú\Z[Â\î\ZÁM\Ím$·\ê\Zïš›H0\Â”y•\í¤\àf\æ\Ý\àP7\rc7KcF\Éûw\Å]E]­\í¬\áN†w]­­lE]%\n½*ÿ@ƒ\ïþ$q²”`|ø£\â\î3\å\'w¥l\àwx \ÜÆ¼`ð]AA0¿€  ˜\ë./˜\Ä{õ/\È\r\æ\åºû0^is0AˆªK\Ëþ¡\ë\êK‚ñF!‘H$„\Ç\ÖÁù!ƒûŠ‚\Ûe\ãd\è\Êm\ã\Èô§i¸£±ƒ¹“¹­\Í\Ýß†F¶\ÎNŒŒ6Á\Ú\îobÿi_ýB¨¬üß“Z[ÿ\Ú\ÑIŽø\ï©5Pvp:\Ü\Ñ\Ö\ÙÁ~E\Îôƒ\ÙNT\Ên\èd\ë akkõg/>1³u²u4³µ»+¼{fncb‹tdÿI¯¬,*o\ã\èdhc——–`¼\Âð˜››ˆ\nB„¤Á¼|\Ò\ÒW}\Ë‰ðò\Ê\Ê\ÊHÉ€E„D dþ\É+mk\ìl\r·qú“\×\ä\ï¼2\Éû#~\ç†;˜»ÀMdl­\ïþl²¨ù_\Ûò\è¯mù\×\ä¯m‘úK^Ð•1 ÿ\ä\è?QW\Ñó£ø·°½úø[\à\Ãm®¢\Ý\á*¬/\Ç)\0ó\Úøñ‹yX\ØX?\0û:6....þ|¼›·o\â\â\Þ\"¼uû!>1ñU™\à‡Œœ˜X8WŒ7qoü\Ëpù \ÄÁÀ\ÂÀ\Â\Ä ®b`b\\6´W#¸†ùc\Üÿ×±±n\\\Ã\ÄÁÀ½ª\Ö%\0\0,\Ìk¸8\×o`\ã\à\ÝüQq\r\ë:ö\rB\"Ri“—\égqˆÁ\Õ\'a°\ï\å{¤3ŽN\Ã%§2*a‚j8¼Š(-#c†<ut‰Œ\Ú\Þaa–\Õtò\Éø\Ôw%ú?«þ›ô«JÂ«yÀ\Ä\Ä\Ã\Â\Æ0ÿ¬$¼N\Ä\0¶\'&!\åƒ<TS7ü\rZ\Ò\Ë\Èô\È!m–\Åh›_\ê\ã\å€y%—“.ò¼ðû\ÝUÀ\0S¸&}&44q\íp\ËÀ%^ŸÖ±\Ã\0\0³j™‡õf\0þŠü\nþEŽ¿\"\Â\Ã\Ê%\Z\0Š3©ñŒÆ’%\çwÅ»\ë@³(¢•\0_*\Û\Êh£›ð=\Ò6¶\Ã\é‘=\ÑØ‰`D1ö\Çf\èö6Þ¸c\ë}ÿ\ë\á1\àn»ŽJ¶\â<¯À·\ãKš1	Vi€ýª>`Ò›¹¿\0$ªÅ¿T’^\èySø)\Ìaø;u‡\Þý]õO+\è\Æ\Ï\èLuð.ž¿\ëþÝŒŸºšq\Çú{¤ðµW\ìó\ßuÿn\ÆOÝ¿˜ñ¸V\ï\'<8u­\ZÀ÷ðvi\æa®x3\0\ß]€³\Í1Do†\ÓhóŠ¾ ½‹\0LÆ¿$¿‚‘\ã/\ÈÿMwÿJ~ÿ†»!®\Éþ½\ãnT^´\Æ55v¾û\Ãi?ý÷\Ói¿ûo\ÜË¸k\Í\Ð`q\ä§ýô\ßÿ<t0Ž³X\í\"\Õ”X‚³\Èð\é\Åb\Ñ\rV\Ç1Ä³\"s\Ç&ñ\Í†õ\Æ)9\ä?Èž\ËR‚µ°§?_€\âˆó\èKµ\0\é2Ùœí†¥=b,Z„¥§uñ<\ÒÖ»òi\ÎT¨¼d\Ö%À<>\"\ßP=x$?¶”^cÈ_ª\Ûþay\àJJ»l\Ê3Ÿ\Æ+{²9¢qÿa \äÔ‚­=,IO2~oCmÿ,¨À¨\Îm2U¤’fa†®\äm\ëÚ xŸ\'\Í^¼¡×¦{\Ê#G\å¿bt\ïLˆ{¶\Ç\Ú\á‹LOv¿\Øw‘\Ï,r\ÑXH¦¶\Ò\Û\Ü\çu£t}…U÷*d\ZŸ\Ò<\ÝŽ\Üb(¤\Í\ï¬\ê[\ÎMµ¿}8\Ñ-®üaL»ó\Ãp/ºK«\åed„\Î(U¶.‰\ÉSôöÓŽ²€Xwõd\"\×U6 mK\Í5E~>ô?D&ðˆe‘~\Ü`,4©}Ù½Ê´8«bh(\Çƒ\Â&\Ô&\ÅbùI‚yBÎ“Õ„\ì	œn;§¤û*¯‚P’£*{»4\\E\ï‚L[’enSô\ró…Œ¬\à\È_XEYZ\'`\n1ù—À‚0’gØ¥\Èb\Ùa2;.[@I¢\ËX1j\Ì\çö£;\ì\î\Í\î­V=3ý±Ko6¥\Îø·^:ma€ˆ\ÕüG&::\Â\Ö\Û\Üð½àªŽ\ê\ÚZ\ãŸ\\GÝ¶Ï¯¿nP^\åª€ˆm´¡r†\0,½Ç©ˆ\Óq\ï\Ç\0F€14k^ª`ÿ\Ø\ÛÇž°ŒµVúÚ­0~Ò…2V®.gBd4IvJh»U»ñ\ÈñE\0\æ\Öó\Ø\Éi.\'qÀþ~$$\ê#·*¨E::/9ðÙ˜ô´;mŒeOX\ÄÙ?\Ò\ë4ž\×\ç\íN÷ðƒ@O«L\Å\í\Ñ\Ëdò f†\æ53Â¡by\Å-EðY®\Ú8[¶ø‰G‘œ2D£}Io\Ù;Ò1T>\ÉgsI\Ër%<š\à§\Â\Ùl\änõz²¢\æ\Æj“\åz F-ë–…X\í ýGv\Þü6csÍ©\ìfm\Ù÷º \êQ\èDñPLBƒ\Ñ#q\Í\ã.€]ýÃ³X‡¶…\ÕX\Þÿ\Ð%©qOa„D«T\æ\å	1\è…Ì Ì®ž·\Ò]P\ê&†¯•\Ñ6›-y£´D»	~~ÆŒ¬žÃªðO=¦öZù.\ë./¼Le[X—_-‹„d)\ÌZc˜*E¤\ç›¦e§ED\ÔG­PN¯Áù;\È)\á\ÚøP\Óô²¦M\Øk}½{\ÙFbGÛ›nn1ù\ìñº}•	é¢–\"ñbtE\Ö\n\r+\èÑ½\Ì]\í\Ìr>H6¶\Â\á>R%Uc!ª®–Ž\Z\á¨\Ý^°\ê‹\ÖÆµ#1…o$öº\ì…LoÂ£¬Œ4Vœø¦\ZyŠ	ÁJ\í…%e:ZñÍ³\ì†þ\âq\Ã\Û®\ék2¼m-\Ê\éK<‰;;*\r³\ç\Ëd—À›†òz%©°ž··*†	^–\'¸Í¯\Ë{bƒl‡|\ÅúÏ‰\ÎH†„t\'\Åo}PIÁž	Éš±$,ñ\Ä\ßò1»žûe¶jñ¹õ\áwü¯¥\Õ\Û\Ì}TzÌ±ü	\Ýã¾¯}¶>M`Y>\Æ\Ö\\I@\'K³& ò\î\ÛTP›\Æ\ró\0¿Eð#÷\\a\ìk\r\î~£#zX\â•H‚|ûŠ\ê\ê\Úü¼LCÙ*:`²¨—\å-\Å\ÔÝ§Qó\n]ƒ\íSbÃŸI» ýŒ\í5R\ïó?#cÀ¤ªAŸ\éoK:\Å-ó±‰1÷KúXÙ¶zG‰õU1\É\ï9\\E|À²·\ä²#{ƒrHˆF\í\'Ÿ\È\ÎNv\Õ9\ÄWZ\Ä\'»\È\ä\\ô\'\n¡³ˆ\È.V#œI¾÷\\=Ÿò›Yµž/»„	\ÅÏ‚±‹ù‰\Ç\nz\Ö½7Àp\Í&\ëç³—\Í`—E ”º>÷e°Gª,1+dõ4Ž¥+·ƒ\Ü\Â\îÄ½r³a\ãø\è\à± •°.Õ;\ß%ôdŒ\ÔuN‰\é\Ý=‹Z\'š\×%”©yi1\ÈÁõÍ‘4¥\á™o\ßS	\ÞNˆô©—‹Np•£7#ø¸|E5š-Ø”9\Ðùe–ˆ™\ÊAW\ê—7~«¾šW1j¢\ÚkNL SÑ¯|û4]\îÈªº\î\ÇMµ¤,E÷h\ë\Öÿð\åÀÿ,Aþ,^\Ç\É˜‰øòY;\Äò™P»¯\ïr…hM\Ô#H‹j­û4Eý•ù»¡¹/^[’½\ç-×Šÿôˆ½\r\Å\Ì\×\Ó;\Ò0\ït	 \Èa\r;‹=‹Ž|µ¾8ð\Î\\—»=1G!B0\ï¯\ÔZ½o\Å-\"û\ÉjDn\ìD\ãbNšI‘X-\Þ\î\n•˜\Î\êþ\Ó\âÙ±Yg¡-M˜MF¦\ÜU.¶\È,­EøF&q\ÕRQ\é`½¦ú(\ÏvË´/Ko7\ÊÓˆ‘#\Ä\És\ïa÷Ì‹¿&)_ö§z\á‘I\Ë~òÀ>\r\Z†U\×6º–Cw,[\âek\Ï|«\Èrh´¦¦¨\ÜÏ¡!J/½s—]A¢½>åƒ„O()cÜ¼\ì\n	œ\\¤_v¯´\ë\ß\çJr_ŒÅ½\"½\ÜÄ·H²ˆ¹¡ý\æ\âñ\éJJº\â|Dúh\ã®<\Þ*œ*^:´B^š{\Å\ÛÇ“]f/l@u>v›,\Å,]\ëxM#\Ï¤DŸñ1\'ƒBaöAûžÏ®”¢)Y†®r>»tŠ©„\ÎWÛº\î\Â2ó\ë¨\çÉŸQ¬\é\Ô$01£:‹¸l\ÃDeÎ£\ÑÅ›÷‹Œ\rur\×\Ö-\âN\äð£˜\Ã\Ð{\ÕÅ«´4\â\æ]m\éŸ!E\æý±Ñž`+M7\ã%UR\Ïô;É£¬\ÙHÍLd\åMRÖ¹˜I>ûGW\Ï%\Ö\á„<†ð1\Ö\î\Õ^4Ñµr¾´+ J\ïn/²¶RŸb#œC\r(¯½W9c³žß™(g/m@>¨P\è»-\ÅŽW¯k¯~Yo6ø\ÑÕ¹\Ç\Ô\íU›|\Ò\Ö3\'ø\Ýs\ÖþM]$„öŸp^¨¥10ŸW\ÅG“¸³Lûö.‚0|‹?i®\ÛöÂ¦\r\Ð;-saÖˆZ\Ïq?#õU\'ü\Òš1~þ\Ô\Ö÷tˆ\ã_(E¤se\"\æp%ýWtfFc\n›•©Ü³Y‚ú)œ%[‹Ž\ã,ó\Î`ex…\ìšfN=w\Òx\Ëu\ÕV#Š),[\Þ\Û§¯eptO«W§Ö©G³˜³0H§‹gš Ãƒñ×ˆþrY]È¤þ$.š]Zž‹i“‰º\Ñs`\Åó´_³Ÿ\"’3–ª\Å8	Jñ\È%.ˆ·v\ï D%ž]m\Zx$#C-\ê\àƒ\Ü\\‹Õ‰Ožª9\\\ÏM	\â; ”_\ä9p!ðÉ— …\ç-A[O¾uµ5H™·ù\Û\ßl6§\Ö\Ê\Î5_”zy\Úû\Í\Î/6Ù©4·.Ávæ£¬†;^¾@òZBYh\Çü&\êº[º„Tqx²¯M“„TKig\í\ß^ ¼\Äf•:œ:º¬¯yÐ»=)L\í6e8\Ù\Úmrò\Í,”­¨¶PÛO^2RwSKy\ÄK’µ«\àkZ$´%<Ÿ³j¿oúFº\ëaµŸñ\èF<¬/°AY4,‚\ÚÎª!V\×1\Õjû‰	Ê†©±\0ž0¡x«³¼¢2ùºC£f£ø«\×	¾\Ú	\ë\Î\äLd“\éYZ\Ó\\o=u\ãø=úH7»<s[\Ü~F²0ny\ï®\ÍÙ»wO^Oz¹&Ù„¾ø–3O0c\'z\Â\ËZ\ì\Óu	ø\Ù\ì\Â\é†\ï¡\ÕMÕ²\ãt\Úu\íT·v\\(\ì«g\'™Ð¯\Ö\àµ÷$\ç\Ø<©©¢^\ïa\Í]Ä•iŽd\ÄB‹&\Ï\Z:c\Ü;nû–£‡r\ÊN\Ý)\Òm\å\Å+8~Ì‚®<\Ô35\ÊY2B$\í§Û°[ˆ #NS\ß\Ñ\á\Â\àñ#ð\ÆVB\è\ä\ÑZF€Ž=…y\ß\n\ÕÅ»š8\Ýñw‘\ÄðMk¹=˜lTªC°\Ï\È\ì\ÉA\ï¢U\ï\Ó\Þ\àP–O…»B›\Ð\î\íd\æ\ï\îÓ‚´±x9-M\Æ\ìyœ¨.\Ýkx\äIõ\ÅLF\Ôms\î:\îY«‚\Ä÷¾\Ãòýf¦üó#\î¯œBx\èKG0—s¦z\Íö3H4zö\ÌqŠ(%¸]ŠbÍ³‹Žöe<¢5¡“ +\â(=\ÍSV§w\Ò#¤n\Ñ\È!R¿vx\Õ\æ<ŒaÚ€ÜˆG\è\"—·A(%”k?ý\â\Ýõ”J¸„u\r)·|\Þ\rç“®\àrúó4q\Õfv1…û¢xnþ˜Ev8\Ô\å\È\Ð~_I@Šf‡\Ä@ö¡&\Ö	8QS„Lb—\0*¢\à&\ìº\Þ2i,dM;™5…ÁeÒ©7\Ò2\Ö17ySpc¶\ÓùÁ^ó\Zo<º¶eM\í\ã\é@\ßZhÂŒaN¥\Úó\ï·CŽ\àt\ì\Ó\Æù\ÒX\Ã<\Â\Ñ\rú\è\é±\È1/\ï¸×¬Å¯\È9c¿p˜\Í[\àV1\ÒjM\ÍŠ4*€\Í˜\n\ê\Ô\ãÞ²‘8õš<4¤šh\ë÷œ“œ2Š|:\ä\'jmöŽ@¨„ó¡Œ¨o|\'g\Î<$^£Ÿ½t;#}¨tõ¡\ÉCwm&y7CBJº&þÞšd\Â\Ø-¹c\\ªv\ÍD\rµ\æè–¼\\ú~q–²=Ò„4j+øS»~5j[Í² wƒÞ©ŒÇ\ÝJ¥+¤’\ìòD0œ\Ï\Ó\â_a—À³\Ý@¥®|1‡)´ù1Q-£=^$(A‘…>üW{\'\ßp›µ`P\Çm\Íbæ’™\Ë}»³\Âó`Núp»©ô\Ü)ý|g\ÙeyÝ·\É\ï\Ævh\Ë\ÏmdE\'èœ›¹.\'\Ï\"S’™É‹\Ñ\ç^l&9#¢v\é\Î6º‰‘\ï}[\ë\æ= +gž\Å\à¢30\ÚK #\ë„ù\ê‰üJÀ^1k¸2‹|\Ü\Ûù‘8j“e\É\î\èaÅ‡“/e¾\Z÷\ïŒ	Ã‘fÁ«\Ù\ÃÊ¶e};WC0nh}Xü~\\r\ØmcøƒW~>\ê:¼ƒ¬ ñC¶@\Ø[‚‰\æ\ÝñY\r‘N\Ê	\ç€ðux\Ð2\Ý )Clˆi¨|KHgZ£²²:!+FL	8°£MW\ÄlP”»ž¥A2%qc\r_Ù«Q\çc¼ð‘¸,v•Oi\Ø2«g}eªZ•]*á¢§¬&Z%0nþf§0÷´c\ÛW³KÏ»\×Qh´iÁY]CÃ¾\"NY€^š²5f\Ä{¤X’$cº©_D\ãM\Ò\îúY­”\êò²²\ÏX\Þ\Ù\Ô\á\í­QV§ÀŸEiÍ¹°‡Z\ÌkÚˆe½ò™\é\×\Û$\×\è&[„‰v	‹\Ç$dpj\×ð­™\ä3¿\Ûž€ðv\æn™§Pü¢ï§ˆ\Ä.`?ƒ‹¿b£\ê©\nCL$X$Fm¹­\'Ë™\Ñc\Ì;\ØN.6j‚m\n-=Jj6\Ö\è¯\Ê\Ö-\Ò\êk\ë¥+\ä©<q\È\Ãt\Ú?9vyqœ Mk6\å³a\ê ¥\Ï\Ì;\Ý:{<2dQ&\à¥N@n‡NZY¥°]eò °*7”\Ôr^\"Yb\Å]®MR¥\Çf™\Õa4³D‚f…Pd\ÇóÙ«\åYw	¦ó1>Ì£¼y\ãm+Y¾Û±GW‡1©\ÓJ\Õ\ê´\ÙÁz‡\ÓUH\0\Ìocº6\ìv\êd‡²n|ý@\r\Þ\ïüö±\ê%/e\às¦p	TfO“§.Ž_œ\Zh„B‹~\ä\Æ_\Îh0Ì‡IYøh›Õó{NÁ~L£š“œ\ãW\Ãø¼¾ˆ›¾o`!]z%›¦X±W,\äKŸª‘ûikˆ?òj‡\É}U\Û[\ÇY‰¡a\Æ]TQLrªÊ­k2•†VI«²¯ò\ágm+e$É»ô{Y„\ÍGÁt2Á‘µpQ­S\Å®\Øv8%‘=!˜\nf\ë‘œ¢\Z}\'³\Ü$²š\ÑSü\Õ\è\Æó¶õ/°[/\×GZDú½S\ÕJ¯¦\'C$V/S\ã—\Òôn½õ>¿y/D) üi8Ð½ò›ýüªzV\ãD^Ÿ¸fšªˆ5UZT5/3ú\Â°\è³J8g\n¶l\n\nD\Í¯ˆ\â®\Ê\é{ƒ=F-ôF$\ÖSi\à_!\Ë\Ö[±1h\Z´ó;‹¾Ýˆ›l:šz=­Nº\ê\×\×\È3\Ó}\çØ…Im#”¸\n|UW\ä~°UÏ»¨O,^sGô)ºµ§rk \Ðö¥O\èÔ‚‹7_T\\È†\ÙN¤wUºŸ\äõ±\æ)\â)%>»÷ñ#_“\æ\Åù+ƒ …a™õõ%E“¥\Ûúw¾¹q¦s.-%šcw\×Hv¯ˆ–Î¥\Å)2-hvª\ág\Üw¾\ç<Á¤\èG¶C8Ûº¬ön \Ù\ÑVŽª¢÷_‡›fç—¦]Œ\Ìj\Z’‘C\ë\×!¦\Ù\'üŸU\Ì\Ç\é¢89L	rs™e\ï+¿Çš\Îc-‡WG\È\Ù\Çsb…±ª}}ÿI¸\êÈ——¾ ›£yÁ\Ò]ö\ês5­\æ\Ø\Çlø	\ÛJ\É.¡ú\è•ü26´\ÂiŸñ3\Ï\Âü9‘oÙ£Z\Ü\\L·ùÈ¤\Ôc2 u„„úÆ©­\Â\ÉIm\é-ü^<¡=ù„•\×)kÂ£\ÅjÜ¾K\\hUfQ›\ì,K1·´7r:qX\çŒs†cF\Ô\Ëô\âÌ”\ÑœQZŠå¾ž’žƒg\Â;6¹\É\Ða\èh…\ä­yý\Ö\ÆH!ó¸I=!\Ú÷¦%{I\ì\Ïhn\åk[ˆ<\è‡+p¼õ\×-b%\Ì\éS\ÎIA\âw}MoC¾\ídØ¿#K0rõ¸\Ú\ÊL¨4ì‘œŠwù\Ïi\å\r´\\@ª,5bbM\Ës8Ö®\çlpP\Ö_s\Þµ{z}_wµ›8C¤0§\Øz‡‚\ÙƒYXTem9¹Ù£rÝ »¥užŒ#ÿ\éy’…\é¬X¿eG`u\Ö\ÚW:Û¾\Ï&•%·\ËW“tFZY3–=2ýRšø\î\Õ5¤\ã\ïU\Ð)¡Kž\Êõ\îH«ÁnUqg¿1)ÿ-o€ù_8ø–.%«AÏ‰»\ãu5›õ+i78\'GÀ‡šH…\Ã\ï®^|fùBý^U‹RY*\Å$iÑ®wT<ƒ”GN;Ž<ü\çú§½ˆ\\J¼wú\ètžêž“¬½YelOE–d\r\Ûø\åYÌƒk\r³/\ïï­%üC:K3IhbT\"\ã\ÙÁ¶L\ìy!9©þ™]\ÅYÇ–\Ô@ò\Øú\åŒ²\Ò\äa\ã)GN§lid_ú\ï»ô,	Dî¬\Z\Ýb¦q!œÊš22j}_\ë\È\'¹Ci%\Õ\ìaþpr	u\Ídü\áu\ÓhiÍ–\Ýg¯™.À\ã=\íB{+¾q²j	.\×\'X¢Rf‰µ+n™\ì\Ï\Ù,§\Ï\'_„³of´ŒrTtWÕºE\Ê\ãv\Íù\æò%*ú‡h\æ®w £\éqq†\èE=Ã¬‚L–§\ê´ž\Z\ÍG\å\ÅÝ\áÇ»¢µÚ³–)\îK@°Qf\Ã6\Æ\èK^¸e\ç(z¸›˜V€ŠVe1“/$¼n´ø´=‰”lüke¬°9s\Â\×r}WVyUt\æ”\Ô\n%\åS\Ãd\âydQ»k°\êkG\í ñ\Þ÷û—€JV\å\ä\rù\n>›A=\×K\àß²…þNþ`GÎ¹\çF£<¢\ÍXó\Â\Ë4\Ü\á ¥i!\ÉÁªˆ¡h…?K™(\ÍM\ÃñY?[†ø(l\Ò@i2L‡.÷jƒüEAòžo‡<T‘¶øm\Ûî”¿šÞœ	\è\Ç\êšrœ.µŠ®¶i¼2ý5Sþ,‰œ}\Ä\âz~\ÛNz?Õ©ùû%\Ð\×{üŠ|ZY\íð°x3\Å™)3±>\å~\ç\"F½¬\î4\Û(òƒ#\Ó$g+}S\Êh\êuf‡¹…Fˆ\n¾¦Œ^C)›q\ës\Éþ}gÚ¨K \îû\Ðþ—\ë¬\Å©#q!¶0b¸x\Þ\nÅ¦5V¿g*„ÿn-‘le)™þo`\á¬0\Ón\Úþ‹ÁšØ¦R‰®£\Ö\Ó\ç\Ü}\\<\éožZC\Úi4¤•Q÷‚l´Xm§¾ÿœ .-¿ro.‹]\ä1\è8@q‹\çW{ªL+»\íˆúM»þ8	Ÿ\ïû«\Ì]„I‚l¦\Ú>IÍž\ä¡\"E±;G]–»g½dT·µ@¾q Áµ\Î\0_™\nü)Mat]\æY-Ž\ëHˆ˜\ã\Ó1£n\Ür\Öû9Zú2>OÚŸJ_:þO-Ž¹I\ÎaÙ¤\Ù*\Ói\n\ÚR-£\Ï3\ÃW+\ÃxR1¨t¬2›²\ãº\É_\è*D¥d÷‡³\ÌpMŒjŠ=Q\Þ\Ô\à\Çû:zQ2­&\n\Ý&¬þ­$Z«@\äy‘%X\Ço\ÈW«¾\ç^Á@² Q­…wõ,KpD\ÐrÁ»Á%£2¾\×KQ\Ò\Ò2on°g9\ã\ÐT\Æ‰X\ç>¢®\Ññ2,½(ð]l|Ju\àò~iÙ¿–{\Ù5$\Óeó\ÖÊŒ-h…Â§n(N&;«\Ú\\ÁVg…ó\Ô/ÿó!ÿ‘T4r8¶µ\å\ÔÀ:aZ\Øü@J4² ^>ËšEÉ¿©”)hT›Qú,;Ð´’^ºytƒ\Ú+û\Éþ\Ù\Ñþ^i‹\æYˆ|³\çP\Òt\é§#8xðŒÛ¿‰B‹”\æh?qx\ìy	ŒP2A\ÅxTƒKT\Èô*\ç›h\\¿\È\ë\Æ\Ïo	d\ÚJ¦ñHyV›„2\Å\ÒÆ²}uE\ÐŽ‡\ÝX\è|\î\â(i“—^P$Ã™\È\'«,SÙž\×RÜ†x¥•‚19”üt\ÓSù\Åƒ\ÜÔš=®\äX®’–.\ÇTûy,ý‹\Ã1x\åD\ä”\Ã\'_ƒ<„\ÎÆŸµºNrª­I”\à^WÐŠ¢\Þ\í`4ZÑ·¨<\"|1p	´¨\Í\Õv¾\'$)Løbý\ä}.~î¦´˜Pò\ÅEEœ\Ï\ÕF\à±\Õ!’_œF\çõ>\ã:›\æ¦*\Ì? ™•Q{\Ùðž˜\ÄC±P_;Š?ƒ-=\ìIƒ\\\ÈGBjD¶\àö<aÁ{¥/}y\ÒF\Ò\ÙH2\ä§`™¥z‘÷:eª&òlø‡?:$g\åd\Ë\è¨ql\Î_”“\×\ìžò@\ÃõóŽ)*œ 0M¦„”v\Ë\Ì\nM&5¶¤l².&¸Tõm\Ý\×\â)Yµts“€±qŠ¾EÁ¢w4\Ù˜1}>.·\êû>¿»ºª\äòo¹e\ä¿\ÉÁÿ\"h8û\àš\è·I XögS¹2¿œ\"žºqzÒ•‘ôO\ÞÖœ\Ö7`z\ìµñuQþÞŸ!F½J@º \ÒR´Mú0yð_®?bÊ¯¶“\Û\ÆC\ç÷ï¥®\ã#=’õú*\è\Ê%£ˆ¨ø2Œ†!a\Î-IZ	\étõCK	rý[\ß\è@ö·¤;\Ëø3’­¯Q„ŒA7Ý¾p¶\æO<*3ñ÷W1i#KHO‰\ã×±XD:oþ‰§‹±iGL\ílýÐˆ÷±_@œ¢E3{\å\ÐJ6ói³\én\à<y\à@CE›_‚Ò£I\Âx·\æ—\Ç!\æc¡\ìšmr\'Ø”¶\r\ëL{\àv\ÙÉ¬ö//\Öû\ZP9ô\ê\ÛðMô¼ø\ë5¦\\£¶aÆÃ†·\æ\Æ2H\î,g`‘?)ª¯ùñ˜B\Ò\Õ~,\î\Âl4cÐ—ªN÷•cÃŽ‰ùŒ\ë57ñ[~¼\Û\Ó9\ï_c\\9r›t\Å\ä#Ð‰…ÉƒÅ½óW;ý\Ó³©›z\Ôø¶\ÅÞ¿ôÜûþ?®Vn•²@-›qd\Ñ6ËŒ!!E¥q¡¥\ÝC/r¹D}¡ÁÝ–#¹1»4üµ\Ç9 õ‹\Ûû\ág]¾!›,!¦Cù\Åýù©^A†óû\è\êøSg§BµivWc\rg\\z\Zx8H®™\Å\'\Õ7l‡¡«®u%.\Ý\ã\Ü\á®>Ô°m\ÌÈ³°Ñ©,„‰\Æa3,ô\å\ÊõÄ«3Ì†|ž\áj~—Y]g¤Y«·\ä\Øz< \ç¨\ÖL)dÓ¯dÁˆ4\ÈVy\'c/ú’q‹¡\à4VB’¸\âB¤q€N=,XR‚‘þø*¯<,\ëPÛ“\nöx­`›6}\ì¥\å!…\'•\îf#nps¬\0þð!·°9ÿ\ç&û*ü\îjéžèˆšÍ‚\ÊjY\Öiv|o{’¦B[‚›\ç76¯ó\Ñ\nË¥0Š\çA\ç´[msŽ`‡ÁŠÄ\ÍYøQrD}	œ\'-»n\ÍRr÷\'I´²\ÜÊž½G7†:O™\çEa8µJ]ª\Íö\ã·\án:\Þ\Å*þX\ÒG£‹xI‚1ñ÷¹¹;~,5õµˆ\'©‘;·2¾p\ï\Ì\ßV`ã‹¨þbŽmÐŸ1Gý\ê\'\î–nevN¢7ü¶jÖŠ\Z;ú\Í\â)H¯XÕ’V‹¹\Ö\Z,±¬m\\\Æ*o<²>—©Y9\Î_¼\ïº\ã÷\ÛÀþò\ÉÇ«‡»\í\Íþ¹ªH\É^k°8\rz%¦\ã`À¡‰ç¸¥\Ó5\Ôõ8\Ýag¾rñ>\ïA´Ž\çÂ€CÙ‘¬\Ð\Îm³\ãð\Ø0\É\ïQÇŸò\ÒOŒ´¹Ô•˜ßµG*³ØUÀ·cŸUŸd¢Â¹+HOD¿\ìDLS´—œ\æù»\â‘ðü¢\×a>\ÐO,ºy&R®Wò \ê\ÂØš”\æ}L½©\Ë(mV\ÒGWYXöq_cNA››\ß|·1kõ‘m\Æ{Y+T&|\"4ab\å\0N\ÝÓ´\æ,\ØUY÷\êU€#ƒTWñk½\ï±E©¿\Å¦°„¸—ªgÐ†‚ü\Âû$õC\Ö\'\ã}ü}QU\ÚZ÷ú\Ê\ïEE“)e\Âû„ŒŒ\Ü>eSû|dÿ1¥\0¹Ø§*(0·ð|ü]\æ™\êó‡oD\ÓvoŒ\ß(g\ë»\Ô\ë¢\ÆsjÀú¶t¡\îô4cÅ cdJ´M\Ô\\€Pfv?•º\ÇF©*\Ö-¸1Aøè¸ª¶\Ëcq\ÑQ’¸\Ù\ë6·$\ê{*h¨r\Ú\\\Ðw7)\ß\×\Ç\Ò\Â\ç·\ÌK¡ZS>±K\ã>\\4}­T?%G\ØÞ‘º49u\å£\è6xly\"l±\×<¸ÿªýc+\Öw‡\í†x£}~jg—x[\Ç\à8?U\éSû\ÇE=NS8Q§ý —cH–‰\Â=„Ê¢Þ™\Â\êÁ’A\ÇÀ\îXX\Ý7q¦mkdn\Ðè’\í©qÕ–\ä…£\êM¥¶®h)Áô\ïF‘¾eCšK\"Ã¬\Ó\Úú\ã\Ä>†\Ï[w¹›=\ÜM[ôW}ûXÊ›\ë\ç\ç\'\Ô\ÂSnZ¿-†®3Ù­¾‡qß›K‚\Òû<\Û=Z^!¤-“¼¡23­\ÙCRù|.T…[\íXƒ\Ð[[Ù­v\á\Ú\î|z:8d\0š3*\Û\Ë6¯¸¯\æ\ãò}ù°Ÿhar9IHeÃ­Ç¡6e:g\ì\Â-\íä—€>pþ²\ZŸZ\×J™¿r#ò5j¡\Å\âô\á\Â\Ìr$e\ê\Ï~ˆk;“j$lâ‘¶ðv	\æŠ	6ž¢S¹mLq\äñ*®EböGEü÷»»v)($\Ö\ÍK\à\à†¨\çù&þ\áS	®þK€º8crXr;ñj®\Í\ÙIhx³§¯BGœ¢\ÝÁ7VH\Õ3¥mö¶fC}ŠÌ®$\Ý2‡½=÷ýœXe¥º»\Zgm¼ƒ¬5‰Î–T½\Ñ_©uò\à™ýÜ¥†Ið+’y)¢œrrªR\é I\É]™\ëu»¿½\ï\êp5[s¤\Ö{ö”š­t³˜ñ\ÉZˆò\åû$*N€¤R\Èp¿“’e\ÉE2‚G«‚\Ê÷\Ô\Äü\Ð%á–¬a\ì…MK?öh7\Ëþ\á.Hk@µ/ª¾\å\í\ëð\Ö/¯L†º°0e\çwxœXp7 œ=¹\Å÷Ó´W²LV\"\äˆ\Ï55$\ÝPºo±{ƒ™º…Ü¥n\Ð\Ñ×ºóµN¹0ù–\ß\ÓÝºñ5Šu3eºFC}X\ÊÇ±TÄ²7±öBõþ²Ä¸³4\×\ÈK\ÎóI#\Ô9isŽ}R·Û©\Ø\ß\róI\Íh¼gW[·Yå‰±„ôÔ’ L<\ÑtU\ì=y]†\Ö\Î\ß¾ÿZþŸb»‹T‡\Î\Î\ßh}\\©}¶2y|#~ò\Äda»¨92ý¶\ÕA¾jStV8\íJžŽQ•E\\h\ê‘³y>ÉŠ*ø¿ô¿¾jZ÷4\rq¨©)%\Æ©:Ã³Y·\Ù\æ¹\Ó\Þøq«_,=>\Î\Ãô·±]n¨©\à¤ŒV,šZô}\Úy«û}ùz	T\×lSM·Ÿ\×l»D\Êö¤BÀ%AJ¹i¤\×i\ÎXR\Ò\Èo‡}zsJ2)òª\ßb-Py\é/¨´y]£S\"óB/z\n	ù­`	‹ü2\Òðñ\Ýa\Ér™j\Û^YÕƒ±\Ôrq:Û™:„w[­\Îõž]ë¦¬žj\ä(‹ÂŽKÙµ\n›zkh˜CñJ*.*)õÓ¹ue¨\ÙUŽk¾\Z·“ÿÞƒ\×.L‘‹1©/Žb\\I\ÞÊEM±\å\â_¶:\Ù~Ç¢*\ÚO§S\ZJñJ\\%„i\Å\Z=±F®”\à\îst=\ËúwÚ“Gß•§\ë¶¸´ý[\×tG~“j\ïth`R\ïH\ç¨¿7·rkY¦þ‚fþ§X–¥a¶5O·‹6Ž\Ï3û“\\N›\ç˜]›\ç¥n¡]ôvl\Ù>rñ\æ\Ìch\ëWk%ÿb¿R\Û4iq£…ž—™SœzB…R| v\r\Þ\Ë\Â\éòœxsuè‘DgTjä°žD¡‹*ö.Xi\ÏaM{u¥±‹»\ÞC}\ÐÀ¥f›\Æ\ëG¼~þC\\¢nj\á\É\ÚIþ\Ý|òWýN%ýÿ\Ðvýž\ÞøšR\Ç\è\ï\Z\åšqO¹N›Õž\Ø(\Ò	»¶luø:·Nx°ô\ÉB´*\Â\Ã`„\Üõœºª×–£\ÊlŠ,œ%¶¾M\âBe†H’j\Ó\â ý¸$º:\ÒöD\ßCª\Ò&¹\å\Ã\Ãõa1RkœÁ\È\ÂA~bp\Î×b\å354\">\Õ\é°\é¸Nø_{ø\ï=¶üõõð¿ö ùÿ§˜ÿöCÂ¿|\'ñ\å¼+ø7\Üý+ù¿\ç\îÿGwÏ«\ë\0žD¦\è\Í\ÆÖŒ™kr\'Þ®©q·¬?`Ø»\0‘\ßa\Îô\0‘¸jfóùKž7ƒ\Þa\Åo­\Ö\ï|;\Â\ç<ŸÓ±-a\ê\\Q\ë\êy3÷xiNz…\É}À\n#\Þv$y©Æƒ\Þ]›[\Ç`u?-Z;w»0_‰¿q¥ehBÏ›œü9.dzi0ß»Át%þJv\å\Ü:ð»Yô—£ÿØšt…','jzfqChotellogo.jpg','image/jpeg');
/*!40000 ALTER TABLE `image_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-27 12:20:21
