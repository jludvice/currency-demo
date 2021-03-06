

DROP TABLE currencyexchange;

-- Note - one must configure hibernate in persistence.xml to allow multiline statements in import.sql
CREATE TABLE currencyexchange (
 currencycode varchar(3) NOT NULL,
 currencyname varchar(50) NOT NULL,
 rate double NOT NULL
);


INSERT INTO currencyexchange VALUES ('EUR','Euro'                           ,0.894632087);
INSERT INTO currencyexchange VALUES ('GBP','British Pound'                  ,0.660292345);
INSERT INTO currencyexchange VALUES ('INR','Indian Rupee '                  ,65.66733328);
INSERT INTO currencyexchange VALUES ('AUD','Australian Dollar'              ,1.421189638);
INSERT INTO currencyexchange VALUES ('CAD','Canadian Dollar  '              ,1.32354123 );
INSERT INTO currencyexchange VALUES ('SGD','Singapore Dollar '              ,1.434167829);
INSERT INTO currencyexchange VALUES ('CHF','Swiss Franc  '                  ,0.978191297);
INSERT INTO currencyexchange VALUES ('MYR','Malaysian Ringgit'              ,4.435039654);
INSERT INTO currencyexchange VALUES ('JPY','Japanese Yen '                  ,119.9829903);
INSERT INTO currencyexchange VALUES ('CNY','Chinese Yuan Renminbi'          ,6.356305095);
INSERT INTO currencyexchange VALUES ('NZD','New Zealand Dollar'             ,1.561871125);
INSERT INTO currencyexchange VALUES ('THB','Thai Baht'                      ,36.63641776);
INSERT INTO currencyexchange VALUES ('HUF','Hungarian Forint'               ,279.7737399);
INSERT INTO currencyexchange VALUES ('AED','Emirati Dirham'                 ,3.672949688);
INSERT INTO currencyexchange VALUES ('HKD','Hong Kong Dollar'               ,7.750034027);
INSERT INTO currencyexchange VALUES ('MXN','Mexican Peso'                   ,16.92704312);
INSERT INTO currencyexchange VALUES ('ZAR','South African Rand'             ,13.93324481);
INSERT INTO currencyexchange VALUES ('PHP','Philippine Peso '               ,46.74907545);
INSERT INTO currencyexchange VALUES ('SEK','Swedish Krona'                  ,8.381367328);
INSERT INTO currencyexchange VALUES ('IDR','Indonesian Rupiah'              ,14684.66998);
INSERT INTO currencyexchange VALUES ('SAR','Saudi Arabian Riyal '           ,3.75012493 );
INSERT INTO currencyexchange VALUES ('BRL','Brazilian Real'                 ,4.003173342);
INSERT INTO currencyexchange VALUES ('TRY','Turkish Lira'                   ,3.033925634);
INSERT INTO currencyexchange VALUES ('KES','Kenyan Shilling '               ,104.3687724);
INSERT INTO currencyexchange VALUES ('KRW','South Korean Won'               ,1182.684988);
INSERT INTO currencyexchange VALUES ('EGP','Egyptian Pound'                 ,7.82959864 );
INSERT INTO currencyexchange VALUES ('IQD','Iraqi Dinar '                   ,1188       );
INSERT INTO currencyexchange VALUES ('NOK','Norwegian Krone '               ,8.445462893);
INSERT INTO currencyexchange VALUES ('KWD','Kuwaiti Dinar'                  ,0.302251117);
INSERT INTO currencyexchange VALUES ('RUB','Russian Ruble'                  ,65.66533322);
INSERT INTO currencyexchange VALUES ('DKK','Danish Krone'                   ,6.67372548 );
INSERT INTO currencyexchange VALUES ('PKR','Pakistani Rupee '               ,104.4667256);
INSERT INTO currencyexchange VALUES ('ILS','Israeli Shekel'                 ,3.935212953);
INSERT INTO currencyexchange VALUES ('PLN','Polish Zloty'                   ,3.800006481);
INSERT INTO currencyexchange VALUES ('QAR','Qatari Riyal'                   ,3.64174627 );
INSERT INTO currencyexchange VALUES ('XAU','Gold Ounce'                     ,0.000899214);
INSERT INTO currencyexchange VALUES ('OMR','Omani Rial'                     ,0.385199767);
INSERT INTO currencyexchange VALUES ('COP','Colombian Peso'                 ,3067.202405);
INSERT INTO currencyexchange VALUES ('CLP','Chilean Peso'                   ,696.0928309);
INSERT INTO currencyexchange VALUES ('TWD','Taiwan New Dollar'              ,32.8262343 );
INSERT INTO currencyexchange VALUES ('ARS','Argentine Peso'                 ,9.42812183 );
INSERT INTO currencyexchange VALUES ('CZK','Czech Koruna'                   ,24.28589248);
INSERT INTO currencyexchange VALUES ('VND','Vietnamese Dong '               ,22476.92232);
INSERT INTO currencyexchange VALUES ('MAD','Moroccan Dirham '               ,9.733438838);
INSERT INTO currencyexchange VALUES ('JOD','Jordanian Dinar '               ,0.708349824);
INSERT INTO currencyexchange VALUES ('BHD','Bahraini Dinar'                 ,0.377399428);
INSERT INTO currencyexchange VALUES ('XOF','CFA Franc'                      ,586.8401801);
INSERT INTO currencyexchange VALUES ('LKR','Sri Lankan Rupee'               ,140.5376295);
INSERT INTO currencyexchange VALUES ('UAH','Ukrainian Hryvnia'              ,21.05486647);
INSERT INTO currencyexchange VALUES ('NGN','Nigerian Naira'                 ,199.2462119);
INSERT INTO currencyexchange VALUES ('TND','Tunisian Dinar'                 ,1.968137042);
INSERT INTO currencyexchange VALUES ('UGX','Ugandan Shilling'               ,3692.898556);
INSERT INTO currencyexchange VALUES ('RON','Romanian New Leu'               ,3.948435125);
INSERT INTO currencyexchange VALUES ('BDT','Bangladeshi Taka'               ,77.54408575);
INSERT INTO currencyexchange VALUES ('PEN','Peruvian Nuevo Sol'             ,3.233968989);
INSERT INTO currencyexchange VALUES ('GEL','Georgian Lari'                  ,2.384330182);
INSERT INTO currencyexchange VALUES ('XAF','Central African CFA Franc BEAC' ,586.8401801);
INSERT INTO currencyexchange VALUES ('FJD','Fijian Dollar'                  ,2.172947452);
INSERT INTO currencyexchange VALUES ('VEF','Venezuelan Bolivar'             ,6.349606274);
INSERT INTO currencyexchange VALUES ('BYR','Belarusian Ruble'               ,17677.2208 );
INSERT INTO currencyexchange VALUES ('HRK','Croatian Kuna'                  ,6.834597797);
INSERT INTO currencyexchange VALUES ('UZS','Uzbekistani Som '               ,2621.001103);
INSERT INTO currencyexchange VALUES ('BGN','Bulgarian Lev'                  ,1.749754161);
INSERT INTO currencyexchange VALUES ('DZD','Algerian Dinar'                 ,106.1230901);
INSERT INTO currencyexchange VALUES ('IRR','Iranian Rial'                   ,29958.05872);
INSERT INTO currencyexchange VALUES ('DOP','Dominican Peso'                 ,45.27992958);
INSERT INTO currencyexchange VALUES ('ISK','Icelandic Krona '               ,127.4148296);
INSERT INTO currencyexchange VALUES ('XAG','Silver Ounce'                   ,0.068823223);
INSERT INTO currencyexchange VALUES ('CRC','Costa Rican Colon'              ,534.9023803);
INSERT INTO currencyexchange VALUES ('SYP','Syrian Pound'                   ,188.7861053);
INSERT INTO currencyexchange VALUES ('LYD','Libyan Dinar'                   ,1.367499948);
INSERT INTO currencyexchange VALUES ('JMD','Jamaican Dollar '               ,118.7994133);
INSERT INTO currencyexchange VALUES ('MUR','Mauritian Rupee '               ,35.42903642);
INSERT INTO currencyexchange VALUES ('GHS','Ghanaian Cedi'                  ,3.789762472);
INSERT INTO currencyexchange VALUES ('AOA','Angolan Kwanza'                 ,135.2980413);
INSERT INTO currencyexchange VALUES ('UYU','Uruguayan Peso'                 ,29.1249779 );
INSERT INTO currencyexchange VALUES ('AFN','Afghan Afghani'                 ,64.20977995);
INSERT INTO currencyexchange VALUES ('LBP','Lebanese Pound'                 ,1508.204633);
INSERT INTO currencyexchange VALUES ('XPF','CFP Franc'                      ,106.7580056);
INSERT INTO currencyexchange VALUES ('TTD','Trinidadian Dollar'             ,6.345238022);
INSERT INTO currencyexchange VALUES ('TZS','Tanzanian Shilling'             ,2150.7689  );
INSERT INTO currencyexchange VALUES ('ALL','Albanian Lek'                   ,124.5343966);
INSERT INTO currencyexchange VALUES ('XCD','East Caribbean Dollar'          ,2.700000003);
INSERT INTO currencyexchange VALUES ('GTQ','Guatemalan Quetzal'             ,7.703501176);
INSERT INTO currencyexchange VALUES ('NPR','Nepalese Rupee'                 ,104.9039447);
INSERT INTO currencyexchange VALUES ('BOB','Bolivian Boliviano'             ,6.899644896);
INSERT INTO currencyexchange VALUES ('ZWD','Zimbabwean Dollar'              ,361.9      );
INSERT INTO currencyexchange VALUES ('BBD','Barbadian or Bajan Dollar'      ,2          );
INSERT INTO currencyexchange VALUES ('CUC','Cuban Convertible Peso'         ,1          );
INSERT INTO currencyexchange VALUES ('LAK','Lao or Laotian Kip'             ,8120.178361);
INSERT INTO currencyexchange VALUES ('BND','Bruneian Dollar '               ,1.434167829);
INSERT INTO currencyexchange VALUES ('BWP','Botswana Pula'                  ,10.50100174);
INSERT INTO currencyexchange VALUES ('HNL','Honduran Lempira'               ,21.98299835);
INSERT INTO currencyexchange VALUES ('PYG','Paraguayan Guarani'             ,5647.484046);
INSERT INTO currencyexchange VALUES ('ETB','Ethiopian Birr'                 ,20.92552509);
INSERT INTO currencyexchange VALUES ('NAD','Namibian Dollar '               ,13.93324481);
INSERT INTO currencyexchange VALUES ('PGK','Papua New Guinean Kina'         ,2.881853625);
INSERT INTO currencyexchange VALUES ('SDG','Sudanese Pound'                 ,6.069983634);
INSERT INTO currencyexchange VALUES ('MOP','Macau Pataca'                   ,7.982535048);
INSERT INTO currencyexchange VALUES ('NIO','Nicaraguan Cordoba'             ,27.59430094);
INSERT INTO currencyexchange VALUES ('BMD','Bermudian Dollar'               ,1          );
INSERT INTO currencyexchange VALUES ('KZT','Kazakhstani Tenge'              ,270.3350689);
INSERT INTO currencyexchange VALUES ('PAB','Panamanian Balboa'              ,1          );
INSERT INTO currencyexchange VALUES ('BAM','Bosnian Convertible Marka'      ,1.749748275);
INSERT INTO currencyexchange VALUES ('GYD','Guyanese Dollar '               ,207.1920302);
INSERT INTO currencyexchange VALUES ('YER','Yemeni Rial '                   ,214.8897079);
INSERT INTO currencyexchange VALUES ('MGA','Malagasy Ariary '               ,3226.014582);
INSERT INTO currencyexchange VALUES ('KYD','Caymanian Dollar'               ,0.819999998);
INSERT INTO currencyexchange VALUES ('MZN','Mozambican Metical'             ,42.49363892);
INSERT INTO currencyexchange VALUES ('RSD','Serbian Dinar'                  ,107.2594252);
INSERT INTO currencyexchange VALUES ('SCR','Seychellois Rupee'              ,12.996166  );
INSERT INTO currencyexchange VALUES ('AMD','Armenian Dram'                  ,473.7091426);
INSERT INTO currencyexchange VALUES ('SBD','Solomon Islander Dollar'        ,7.96178344 );
INSERT INTO currencyexchange VALUES ('AZN','Azerbaijani New Manat'          ,1.046542771);
INSERT INTO currencyexchange VALUES ('SLL','Sierra Leonean Leone'           ,4189.359028);
INSERT INTO currencyexchange VALUES ('TOP','Tongan Paanga'                  ,2.285192025);
INSERT INTO currencyexchange VALUES ('BZD','Belizean Dollar '               ,1.994887184);
INSERT INTO currencyexchange VALUES ('MWK','Malawian Kwacha '               ,551.8154729);
INSERT INTO currencyexchange VALUES ('GMD','Gambian Dalasi'                 ,38.92710372);
INSERT INTO currencyexchange VALUES ('BIF','Burundian Franc '               ,1536.27302 );
INSERT INTO currencyexchange VALUES ('SOS','Somali Shilling '               ,638.998051 );
INSERT INTO currencyexchange VALUES ('HTG','Haitian Gourde'                 ,52.1416936 );
INSERT INTO currencyexchange VALUES ('GNF','Guinean Franc'                  ,7221.259387);
INSERT INTO currencyexchange VALUES ('MVR','Maldivian Rufiyaa'              ,15.34999992);
INSERT INTO currencyexchange VALUES ('MNT','Mongolian Tughrik'              ,1996.964602);
INSERT INTO currencyexchange VALUES ('CDF','Congolese Franc '               ,928.7620979);
INSERT INTO currencyexchange VALUES ('STD','Sao Tomean Dobra'               ,21896.21196);
INSERT INTO currencyexchange VALUES ('TJS','Tajikistani Somoni'             ,6.456499849);
INSERT INTO currencyexchange VALUES ('KPW','North Korean Won'               ,130.6374966);
INSERT INTO currencyexchange VALUES ('MMK','Burmese Kyat'                   ,1286.787648);
INSERT INTO currencyexchange VALUES ('LSL','Basotho Loti'                   ,13.93324481);
INSERT INTO currencyexchange VALUES ('LRD','Liberian Dollar '               ,92.49992138);
INSERT INTO currencyexchange VALUES ('KGS','Kyrgyzstani Som '               ,68.82345614);
INSERT INTO currencyexchange VALUES ('GIP','Gibraltar Pound '               ,0.660292345);
INSERT INTO currencyexchange VALUES ('XPT','Platinum Ounce'                 ,0.001110496);
INSERT INTO currencyexchange VALUES ('MDL','Moldovan Leu'                   ,20.08434219);
INSERT INTO currencyexchange VALUES ('CUP','Cuban Peso'                     ,26.5       );
INSERT INTO currencyexchange VALUES ('KHR','Cambodian Riel'                 ,4058.919307);
INSERT INTO currencyexchange VALUES ('MKD','Macedonian Denar'               ,55.1791114 );
INSERT INTO currencyexchange VALUES ('VUV','Ni-Vanuatu Vatu '               ,114.3872891);
INSERT INTO currencyexchange VALUES ('MRO','Mauritanian Ouguiya '           ,287.9421377);
INSERT INTO currencyexchange VALUES ('ANG','Dutch Guilder'                  ,1.790000557);
INSERT INTO currencyexchange VALUES ('SZL','Swazi Lilangeni '               ,13.93324481);
INSERT INTO currencyexchange VALUES ('CVE','Cape Verdean Escudo '           ,98.53498189);
INSERT INTO currencyexchange VALUES ('SRD','Surinamese Dollar'              ,3.299242372);
INSERT INTO currencyexchange VALUES ('XPD','Palladium Ounce '               ,0.001480586);
INSERT INTO currencyexchange VALUES ('SVC','Salvadoran Colon'               ,8.75       );
INSERT INTO currencyexchange VALUES ('BSD','Bahamian Dollar '               ,1          );
INSERT INTO currencyexchange VALUES ('XDR','IMF Special Drawing Rights'     ,0.713449994);
INSERT INTO currencyexchange VALUES ('RWF','Rwandan Franc'                  ,733.4012952);
INSERT INTO currencyexchange VALUES ('AWG','Aruban or Dutch Guilder'        ,1.79       );
INSERT INTO currencyexchange VALUES ('DJF','Djiboutian Franc'               ,177.4417366);
INSERT INTO currencyexchange VALUES ('BTN','Bhutanese Ngultrum'             ,65.66733328);
INSERT INTO currencyexchange VALUES ('KMF','Comoran Franc'                  ,440.1301351);
INSERT INTO currencyexchange VALUES ('WST','Samoan Tala '                   ,2.655337228);
INSERT INTO currencyexchange VALUES ('SPL','Seborgan Luigino'               ,0.166666667);
INSERT INTO currencyexchange VALUES ('ERN','Eritrean Nakfa'                 ,10.46999712);
INSERT INTO currencyexchange VALUES ('FKP','Falkland Island Pound'          ,0.660292345);
INSERT INTO currencyexchange VALUES ('SHP','Saint Helenian Pound'           ,0.660292345);
INSERT INTO currencyexchange VALUES ('JEP','Jersey Pound'                   ,0.660292345);
INSERT INTO currencyexchange VALUES ('TMT','Turkmenistani Manat '           ,3.5        );
INSERT INTO currencyexchange VALUES ('TVD','Tuvaluan Dollar '               ,1.421189638);
INSERT INTO currencyexchange VALUES ('IMP','Isle of Man Pound'              ,0.660292345);
INSERT INTO currencyexchange VALUES ('GGP','Guernsey Pound'                 ,0.660292345);
INSERT INTO currencyexchange VALUES ('ZMW','Zambian Kwacha'                 ,11.85001932);