Plan.destroy_all
Continent.destroy_all
Country.destroy_all
CountryPlan.destroy_all

asia = Continent.create(name:"Asia")
africa = Continent.create(name: "Africa")
north_america = Continent.create(name: "North America") 
south_and_central_america = Continent.create(name: "South America")
europe = Continent.create(name: "Europe")
australia = Continent.create(name: "Australia")
oceania = Continent.create(name: "Oceania")

china = Country.create(
name: "China" , 
sub_region: "Eastern Asian" , 
population: 1433783686, 
currency: "Yuan/Renminbi", 
languages_spoken: "Standard Chinese or Mandarin (official; Putonghua, based on the Beijing dialect), Yue (Cantonese), Wu (Shanghainese), Minbei (Fuzhou), Minnan (Hokkien-Taiwanese), Xiang, Gan, Hakka dialects, minority languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/china.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mchina.t.gif", 
continent: asia)

kazakhstan = Country.create(
name: "Kazakhstan" , 
sub_region: "Central Asia", 
population: 18551427, 
currency: "Kazakh tenge", 
languages_spoken: "Kazak (Qazaq, state language) 64%; Russian (official, used in everyday business) 95%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/kazakh.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mkazakh.t.gif", 
continent: asia)

india = Country.create(
name: "India", 
sub_region: "Southern Asia", 
population: 1366417754,
currency: "Indian rupee",
languages_spoken: "Hindi 41%, Bengali 8.1%, Telugu 7.2%, Marathi 7%, Tamil 5.9%, Urdu 5%, Gujarati 4.5%, Kannada 3.7%, Malayalam 3.2%, Oriya 3.2%, Punjabi 2.8%, Assamese 1.3%, Maithili 1.2%, other 5.9% ",
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/india.gif",
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mindia.t.gif",
continent: asia)

syria = Country.create(
name: "Syria", 
sub_region: "Western Asia", 
population: 17070135, 
currency: "Syrian pound", 
languages_spoken: "Arabic (official); Kurdish, Armenian, Aramaic, Circassian widely understood; French, English somewhat understood", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/syria.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msyria.t.gif", 
continent: asia)

indonesia = Country.create(
name: "Indoneisa", 
sub_region: "South-Eastern Asia", 
population: 270625568, 
currency: "Rupiah", 
languages_spoken: "Bahasa Indonesia (official), English, Dutch, Javanese, and more than 580 other languages and dialects", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/indones.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mindones.t.gif", 
continent: asia)

pakistan = Country.create(
name: "Pakistan", 
sub_region: "Southern Asia", 
population: 216565318,
currency: "Pakistan rupee", 
languages_spoken: "Punjabi 48%, Sindhi 12%, Saraiki (a Punjabi variant) 10%, Pashto (alternate name, Pashtu) 8%, Urdu (official) 8%, Balochi 3%, Hindko 2%, Brahui 1%, English (official; lingua franca of Pakistani elite and most government ministries), Burushaski, and other 8%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/pakistan.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mpakist.t.gif", 
continent: asia)

bangladesh = Country.create(
name: "Bangladesh", 
sub_region: "Southern Asia", 
population: 163046161,
currency: "Taka", 
languages_spoken: "Bangla (official), English", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/2017-03/banglad.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/2017-03/mbanglad.t_0.gif", 
continent: asia)

japan = Country.create(
name: "Japan", 
population: "Eastern Asia", 
population: 126860301, 
currency: "Yen", 
languages_spoken: "Japanese", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/japan.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mjapan.t.gif", 
continent: asia)

phillippines = Country.create(
name: "Phillippines", 
sub_region: "South-Eastern Asia", 
population: 108116615, 
currency: "Peso", 
languages_spoken: "Filipino (based on Tagalog), English (both official); eight major dialects: Tagalog, Cebuano, Ilocano, Hiligaynon or Ilonggo, Bicol, Waray, Pampango, and Pangasinense", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/philipp.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mphilipp.t.gif", 
continent: asia)

vietnam = Country.create(
name: "Vietnam", 
sub_region: "South-Eastern Asia", 
population: 96462106, 
currency: "Vietnamese dong", 
languages_spoken: "Vietnamese (official), English (increasingly favored as a second language), some French, Chinese, and Khmer, mountain area languages (Mon-Khmer and Malayo-Polynesian)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/vietnam.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mvietnam.t.gif", 
continent: asia)

turkey = Country.create(
name: "Turkey", 
sub_region: "Western Asia", 
population: 83429615, 
currency: "Turkish lira (YTL)", 
languages_spoken: "Turkish (official), Kurdish, other minority languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/turkey.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mturkey.t.gif", 
continent: asia)

iran = Country.create(
name: "Iran", 
sub_region: "Southern Asia", 
population: 82913906, 
currency: "Rial", 
languages_spoken: "Persian (official) 53%, Azeri Turkic and Turkic dialects 18%, Kurdish 10%, Gilaki and Mazandarani 7%, Luri 6%, Balochi 2%, Arabic 2%, other 2%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/iran.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/miran.t.gif", 
continent: asia)

thailand = Country.create(
name: "Thailand", 
sub_region: "South-Eastern Asia", 
population: 69625582, 
currency: "baht", 
languages_spoken: "Thai (official) 90.7%, Burmese 1.3%, Other 8%, English (secondary language of the elite)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/thailand.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mthailan.t.gif", 
continent: asia)

myanmar = Country.create(
name: "Myanmar", 
sub_region: "South-Easter Asia", 
population: 54045420, 
currency: "Kyat", 
languages_spoken: "Burmese, minority languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/burma.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mburma.t.gif", 
continent: asia)

south_korea = Country.create(
name: "South Korea", 
sub_region: "Eastern Asia", 
population: 51225308, 
currency: "won", 
languages_spoken: "Korean, English widely taught", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/skorea.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mskorea.t.gif", 
continent: asia)

iraq = Country.create(
name: "Iraq", 
sub_region: "Western Asia", 
population: 39309783, 
currency: "U.S. dollar", 
languages_spoken: "Arabic (official), Kurdish (official), Turkmen (a Turkish dialect) and Assyrian (Neo-Aramaic) are official in areas where they constitute a majority of the population), Armenian", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/iraq.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/miraq.t.gif", 
continent: asia)

afghanistan = Country.create(
name: "Afghanistan", 

sub_region: "Southern Asia", 

population: 38041754, 
currency: "Afghani", 
languages_spoken: "Dari Persian, Pashtu (both official), other Turkic and minor languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/afghan.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mafghan.t.gif", 
continent: asia
)

saudi_arabia = Country.create(
name: "Saudi Arabia", 
sub_region: "Western Asia", 
population: 34268528, 
currency: "Riyal", 
languages_spoken: "Arabic", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/saudiara.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msarabia.t.gif", 
continent: asia)

uzbekistan = Country.create(
name: "Uzbekistan", 
sub_region: "Central Asia", 
population: 32981716, 
currency: "Uzbekistani sum", 
languages_spoken: "Uzbek 74.3%, Russian 14.2%, Tajik 4.4%, other 7.1%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/uzbekis.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/muzbek.t.gif", 
continent: asia)

malaysia = Country.create(
name: "Malaysia", 
sub_region: "South-Eastern Asia", 
population: 31949777, 
currency: "Ringgit", 
languages_spoken: "Bahasa Melayu (Malay, official), English, Chinese dialects (Cantonese, Mandarin, Hokkien, Hakka, Hainan, Foochow), Tamil, Telugu, Malayalam, Panjabi, Thai; several indigenous languages (including Iban, Kadazan) in East Malaysia", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/malaysia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmalays.t.gif", 
continent: asia)

yemen = Country.create(
name: "Yemen", 
sub_region: "Western Asia", 
population: 29161922, 
currency: "Rial", 
languages_spoken: "Arabic", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/yemen.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/myemen.t.gif", 
continent: asia)

nepal = Country.create(
name: "Nepal", 
sub_region: "Southern Asia", 
population: 28608710, 
currency: "Nepalese rupee", 
languages_spoken: "Nepali (official) 44.6%, Maithali 11.7%, Bhojpuri 6%, Tharu 5.8%, Tamang 5.1%, Newar 3.2%, Magar 3%, Bajjika 3%, Urdu 2.6%, Avadhi 1.9%, Limbu 1.3%, Gurung 1.2%, other 10.4%, unspecified 0.2%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/nepal.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mnepal.t.gif", 
continent: asia)

north_korea = Country.create(
name: "North Korea", 
sub_region: "Eastern Asia", 
population: 25666161, 
currency: "won", 
languages_spoken: "Korean", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/nkorea.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mnkorea.t.gif", 
continent: asia)

jordan = Country.create(
name: "Jordan", 
sub_region: "Western Asia", 
population: 10101694, 
currency: "Jordanian dinar", 
languages_spoken: "Arabic (official), English", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/jordan.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mjordan.t.gif", 
continent: asia)

sri_lanka = Country.create(
name: "Sri Lanka", 
sub_region: "Southern Asia", 
population: 21323733, 
currency: "Sri Lanka rupee", 
languages_spoken: "Sinhala 74% (official and national), Tamil 18% (national), other 8%; English is commonly used in government and spoken competently by about 10%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/srilanka.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msrilank.t.gif", 
continent: asia)

united_arab_emirates = Country.create(
name: "United Arab Emirates", 
sub_region: "Western Asia", 
population: 9770529, 
currency: "U.A.E. dirham", 
languages_spoken: "Arabic (official), Persian, English, Hindi, Urdu", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/unarab.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/munarab.t.gif", 
continent: asia)

tajikistan = Country.create(
name: "Tajikistan", 
sub_region: "Central Asia", 
population: 9321018, 
currency: "somoni", 
languages_spoken: "Tajik (official), Russian widely used in government and business", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/tajikis.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mtajik.t.gif", 
continent: asia)

israel = Country.create(
name: "Isreal", 
sub_region: "Western Asia", 
population: 8519377, 
currency: "Shekel", 
languages_spoken: "Hebrew (official), Arabic, English", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/israel.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/misrael.t.gif", 
continent: asia)

laos = Country.create(
name: "Laos", 
sub_region: "South-Eastern Asia", 
population: 7169455, 
currency: "New Kip", 
languages_spoken: "Lao (official), French, English, various ethnic languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/laos.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mlaos.t.gif", 
continent: asia)

cambodia = Country.create(
name: "Cambodia", 
sub_region: "South-Eastern Asia", 
population: 16486542, 
currency: "Riel", 
languages_spoken: "Khmer (official) 96.3%, other 3.7%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/cambodia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mcambod.t.gif", 
continent: asia)

lebanon = Country.create(
name: "Lebanon", 
sub_region: "Western Asia", 
population: 6855713, 
currency: "Lebanese pound", 
languages_spoken: "Arabic (official), French, English, Armenian", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/lebanon.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mlebanon.t.gif", 
continent: asia)

kyrgyzstan = Country.create(
name: "Kazakhstan", 
sub_region: "Central Asia", 
population: 18551427, 
currency: "Som", 
languages_spoken: "Kyrgyz (official) 64.7%, Uzbek 13.6%, Russian (official) 12.5%, Dungun 1%, other 8.2%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/kyrgyz.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mkyrgyz.t.gif", 
continent: asia)

turkmenistan = Country.create(
name: "Turkmenistan", 
sub_region: "Central Asia", 
population: 5942089, 
currency: "Manat", 
languages_spoken: "Turkmen (official) 72%; Russian 12%; Uzbek 9%, other 7%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/turkmen.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mturkmen.t.gif", 
continent: asia)

singapore = Country.create(
name: "Singapore", 
sub_region: "South-Eastern Asia", 
population: 5804337, 
currency: "Singapore dollar", 
languages_spoken: "Mandarin (official) 36.3%, English (official) 29.8%, Malay (official) 11.9%, Hokkien 8.1%, Tamil (official) 4.4%, Cantonese 4.1%, Teochew 3.2%, other Indian languages 1.2%, other Chinese dialects 1.1%, other 1.1% ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/singapor.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msingap.t.gif", 
continent: asia)

state_of_palestine = Country.create(
name: "State of Palestine", 
sub_region: "Western Asia", 
population: 4981420, 
currency: "New Israeli shekels, Jordanian dinars, U.S. dollars", 
languages_spoken: "Arabic, Hebrew, English", 
flag: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQk92Xu9BOnT1JX6y7tUyAqkdczeB8OquZmQKWNcrtDfcAo-Q0y", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mgaza.t.gif", 
continent: asia)

oman = Country.create(
name: "Oman", 
sub_region: "Western Asia", 
population: 4974986, 
currency: "Omani rial", 
languages_spoken: "Arabic (official), English, Baluchi, Urdu, Indian dialects", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/oman.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/moman.t.gif", 
continent: asia)

kuwait = Country.create(
name: "Kuwait", 
sub_region: "Western Asia", 
population: 4207083, 
currency: "Kuwaiti dinar (KD)", 
languages_spoken: "Arabic (official), English", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/kuwait.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mkuwait.t.gif", 
continent: asia)

georgia = Country.create(
name: "Georgia", 
sub_region: "Western Asia", 
population: 3996765, 
currency: "Lari", 
languages_spoken: "Georgian 71% (official), Russian 9%, Armenian 7%, Azerbaijani 6%, other 7% (Abkhaz is the official language in Abkhazia)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/georgia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mgeorgia.t.gif", 
continent: asia)

mongolia = Country.create(
name: "Mongolia", 
sub_region: "Eastern Asia", 
population: 3225167, 
currency: "Tugrik", 
languages_spoken: "Mongolian, 90%; also Turkic and Russian", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mongol.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmongol.t.gif", 
continent: asia)

armenia = Country.create(
name: "Armenia", 
sub_region: "Western Asia", 
population: 2957731, 
currency: "Dram", 
languages_spoken: "Armenian (official) 97.9%, Kurdish (spoken by Yezidi minority) 1%, other 1%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/armenia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/marmenia.t.gif", 
continent: asia)

qatar = Country.create(
name: "Qatar", 
sub_region: "Western Asia", 
population: 2832067, 
currency: "Qatari riyal", 
languages_spoken: "Arabic (official); English a common second language", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/qatar.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mqatar.t.gif", 
continent: asia)

bahrain = Country.create(
name: "Bahrain", 
sub_region: "Western Asia", 
population: 1641172, 
currency: "Bahrain dinar", 
languages_spoken: "Arabic (official), English, Farsi, Urdu", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/bahrain.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbahrain.t.gif", 
continent: asia)

timor_leste = Country.create(
name: "Timor-Leste", 
sub_region: "South-Eastern Asia", 
population: 1293119, 
currency: "U.S. dollar", 
languages_spoken: "Tetum, Portuguese (official); Bahasa Indonesia, English; other indigenous languages, including Tetum, Galole, Mambae, and Kemak", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/etimor.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/metimor.t.gif", 
continent: asia)

cyprus = Country.create(
name: "Cyprus", 
sub_region: "Western Asia", 
population: 1198575, 
currency: "Euro", 
languages_spoken: "Greek, Turkish (both official); English", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/cyprus.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mcyprus.t.gif", 
continent: asia)

bhutan = Country.create(
name: "Bhutan", 
sub_region: "Southern Asia", 
population: 763092, 
currency: "Ngultrum", 
languages_spoken: "Sharchhopka 28%, Dzongkha (official) 24%, Lhotshamkha 22%, other 26% (includes foreign languages)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/bhutan.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbhutan.t.gif", 
continent: asia)

maldives = Country.create(
name: "Maldives", 
sub_region: "Southern Asia", 
population: 530953, 
currency: "Rufiya", 
languages_spoken: "Maldivian Dhivehi (official); English spoken by most government officials", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/maldives.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmaldive.t.gif", 
continent: asia)

brunei = Country.create(
name: "Brunei", 
sub_region: "South-Eastern Asia", 
population: 433285, 
currency: "Brunei dollar", 
languages_spoken: "Malay (official), English, Chinese", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/brunei.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbrunei.t.gif", 
continent: asia)

azerbaijan = Country.create(
name: "	Azerbaijan", 
sub_region: "Western Asia", 
population: 10047718, 
currency: "Manat", 
languages_spoken: "Azerbaijani (Azeri) (official) 92.5%, Russian 1.4%, Armenian 1.4%, other 4.7%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/azerbaij.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mazerbai.t.gif", 
continent: asia)



north_macedonia = Country.create(
name: "North Macedonia", 
sub_region: "Southern Europe", 
population: 2083459, 
currency: "Denar", 
languages_spoken: "Macedonian (official) 66.5%, Albanian (official) 25.1%, Turkish 3.5%, Roma 1.9%, Serbian 1.2%, other 1.8% ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/macedon.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmacedon.t.gif", 
continent: europe)

russia = Country.create(
name: "Russia", 
sub_region: "Eastern Europe", 
population: 145872256, 
currency: "Russian ruble", 
languages_spoken: "Russian 77.7%, Tatar 3.7%, Ukrainian 1.4%, Bashkir 1.1%, Chuvash 1%, Chechen 1%, other 10.2%, unspecified 3.9%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/russia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mrussia.t.gif", 
continent: europe)

germany = Country.create(
name: "Germany", 
sub_region: "Western Europe", 
population: 83517045, 
currency: "Euro (formerly Deutsche mark)", 
languages_spoken: "German", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/germany.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mgermany.t.gif", 
continent: europe)

united_kingdom = Country.create(
name: "United Kingdom", 
sub_region: "Northern Europe", 
population: 	67530172, 
currency: "Pound sterling", 
languages_spoken: "English, Welsh, Scots, Scottish Gaelic", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/uk.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/muk.t.gif", 
continent: europe)

france = Country.create(
name: "France", 
sub_region: "Western Europe", 
population: 65129728, 
currency: "Euro (formerly French franc)", 
languages_spoken: "French (official) 100%, rapidly declining regional dialects and languages (Provencal, Breton, Alsatian, Corsican, Catalan, Basque, Flemish)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/france.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mfrance.t.gif", 
continent: europe)

italy = Country.create(
name: "Italy", 
sub_region: "Southern Europe", 
population: 60550075, 
currency: "Euro (formerly lira)", 
languages_spoken: "Italian (official), German (parts of Trentino-Alto Adige region are predominantly German-speaking), French (small French-speaking minority in Valle d'Aosta region), Slovene (Slovene-speaking minority in the Trieste-Gorizia area)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/italy.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mitaly.t.gif", 
continent: europe)

spain = Country.create(
name: "Spain", 
sub_region: "Southern Europe", 
population: 46736776, 
currency: "Euro (formerly peseta)", 
languages_spoken: "Castilian Spanish 74% (official nationwide); Catalan 17%, Galician 7%, Basque 2% (each official regionally)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/spain.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mspain.t.gif", 
continent: europe)

ukraine = Country.create(
name: "Ukraine", 
sub_region: "Eastern Europe", 
population: 43993638, 
currency: "Hryvna", 
languages_spoken: "Ukrainian (official) 67%, Russian (regional language) 24%, other (includes small Romanian-, Polish-, and Hungarian-speaking minorities) 9%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/ukraine.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mukraine.t.gif", 
continent: europe)

poland = Country.create(
name: "Poland", 
sub_region: "Eastern Europe", 
population: 37887768, 
currency: "Zloty", 
languages_spoken: "Polish (official) 96.2%, Polish and non-Polish 2%, non-Polish 0.5%, unspecified 1.3%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/poland.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mpoland.t.gif", 
continent: europe)

romania = Country.create(
name: "Romania", 
sub_region: "Eastern Europe", 
population: 19364557, 
currency: "lei", 
languages_spoken: "Romanian 85.4% (official), Hungarian 6.3%, Romany (Gypsy) 1.2%, other 1%, unspecified 6.1% ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/romania.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mromania.t.gif", 
continent: europe)

netherlands = Country.create(
name: "Netherlands", 
sub_region: "Western Europe", 
population: 17097130, 
currency: "Euro (formerly guilder)", 
languages_spoken: "Dutch (official) note: Frisian, Low Saxon, and Limburgish are recognized as regional languages under the European Charter for Regional or Minority Languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/netherla.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mnetherl.t.gif", 
continent: europe)

belgium = Country.create(
name: "Belgium",
sub_region: "Western Europe", 
population: 11539328, 
currency: "Euro (formerly Belgian franc)", 
languages_spoken: "Dutch (Flemish) 60%, French 40%, German less than 1% (all official)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/belgium.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbelgium.t.gif", 
continent: europe)

czech_republic = Country.create(
name: "Czech Republic (Czechia)", 
sub_region: "Eastern Europe", 
population: 10689209, 
currency: "Koruna", 
languages_spoken: "Czech 95.4%, Slovak 1.6%, other 3%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/czechrep.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mczech.t.gif", 
continent: europe)

greece = Country.create(
name: "Greece", 
sub_region: "Southern Europe", 
population: 	10473455, 
currency: "Euro (formerly drachma)", 
languages_spoken: "Greek 99% (official), English, French", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/greece.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mgreece.t.gif", 
continent: europe)

portugal = Country.create(
name: "Portugal", 
sub_region: "Southern Europe", 
population: 10226187, 
currency: "Euro (formerly escudo)", 
languages_spoken: "Portuguese (official), Mirandese (official, but locally used)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/portugal.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mportgal.t.gif", 
continent: europe)

sweden = Country.create(
name: "Sweden", 
sub_region: "Northern Europe", 
population: 10036379, 
currency: "Krona", 
languages_spoken: "Swedish, small Sami- and Finnish-speaking minorities", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/sweden.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msweden.t.gif", 
continent: europe)

hungary = Country.create(
name: "Hungary", 
sub_region: "Eastern Europe", 
population: 9684679, 
currency: "Forint", 
languages_spoken: "Hungarian (official) 99.6%, English 16%, German 11.2%, Russian 1.6%, Romanian 1.3%, French 1.2%, other 4.2%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/hungary.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mhungary.t.gif", 
continent: europe)

belarus = Country.create(
name: "Belarus", 
sub_region: "Eastern Europe", 
population: 945411, 
currency: "Belorussian ruble", 
languages_spoken: "Belarusian (official) 23.4%, Russian (official) 70.2%, other 3.1% (includes small Polish- and Ukrainian-speaking minorities), unspecified 3.3%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/belarus.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbelarus.t.gif", 
continent: europe)

austria = Country.create(
name: "Austria", 
sub_region: "Western Europe", 
population: 8955102, 
currency: " Euro (formerly schilling)", 
languages_spoken: "German, the official language and lingua franca; Austro-Bavarian, the main dialect outside Vorarlberg; Alemannic, the main dialect in Vorarlberg; and several minority languages.", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/austria.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/maustria.t.gif", 
continent: europe)

serbia = Country.create(
name: "Serbia", 
sub_region: "Southern Europe", 
population: 8772235, 
currency: "Yugoslav new dinar. In Kosovo both the euro and the Yugoslav dinar are legal", 
languages_spoken: "Serbian (official) 88.1%, Hungarian 3.4%, Bosnian 1.9%, Romany 1.4%, other 3.4%, undeclared or unknown 1.8%. Note: Serbian, Hungarian, Slovak, Romanian, Croatian, and Rusyn all official in Vojvodina ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/serbia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/serbiamap-thumb-2010.jpg", 
continent: europe)

switzerland = Country.create(
name: "Switzerland", 
sub_region: "Western Europe", 
population: 8591365, 
currency: "Swiss franc", 
languages_spoken: "German (official) 64.9%, French (official) 22.6%, Italian (official) 8.3%, Serbo-Croatian 2.5%, Albanian 2.6%, Portuguese 3.4%, Spanish 2.2%, English 4.6%, Romansch (official) 0.5%, other 5.1% ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/switzerl.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mswitzer.t.gif", 
continent: europe)

bulgaria = Country.create(
name: "Bulgaria", 
sub_region: "Eastern Europe", 
population: 7000119, 
currency: "Lev", 
languages_spoken: "Bulgarian (official) 76.8%, Turkish 8.2%, Roma 3.8%, other 0.7%, unspecified 10.5%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/bulgaria.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbulgar.t.gif", 
continent: europe)

denmark = Country.create(
name: "Denmark", 
sub_region: "Northern Europe", 
population: 5771876, 
currency: "Krone", 
languages_spoken: "Danish, Faroese, Greenlandic (Inuit dialect), German; English is the predominant second language", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/denmark.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mdenmark.t.gif", 
continent: europe)

finland = Country.create(
name: "Finland", 
sub_region: "Northern Europe", 
population: 5532156, 
currency: "Euro (formerly markka)", 
languages_spoken: "Finnish (official) 89.3%, Swedish (official) 5.3%, other (includes small Sami- and Russian-speaking minorities) 5.4% ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/finland.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mfinland.t.gif", 
continent: europe)

slovakia = Country.create(
name: "Slovakia", 
sub_region: "Eastern Europe", 
population: 5457013, 
currency: "Koruna", 
languages_spoken: "Slovak 78.6% (official), Hungarian 9.4%, Roma 2.3%, Ruthenian 1%, other or unspecified 8.8%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/slovakia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mslovak.t.gif",
continent: europe)

norway = Country.create(
name: "Norway", 
sub_region: "Northern Europe", 
population: 5378857, 
currency: " Norwegian krone", 
languages_spoken: "Bokmål Norwegian (official), Nynorsk Norwegian (official), small Sami- and Finnish-speaking minorities note: Sami is an official language in nine municipalities", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/norway.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mnorway.t.gif", 
continent: europe)

ireland = Country.create(
name: "Ireland", 
sub_region: "Northern Europe", 
population: 4882495, 
currency: "Euro (formerly Irish pound [punt])", 
languages_spoken: "English, Irish (Gaelic) (both official)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/ireland.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mireland.t.gif", 
continent: europe)

croatia = Country.create(
name: "Croatia", 
sub_region: "Southern Europe", 
population: 4130304, 
currency: "Kuna", 
languages_spoken: "Croatian (official) 95.6%, Serbian 1.2%, other 3% (including Hungarian, Czech, Slovak, and Albanian), unspecified 0.2%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/croatia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mcroatia.t.gif", 
continent: europe)

moldova = Country.create(
name: "Moldova", 
sub_region: "Eastern Europe", 
population: 4043263, 
currency: "Leu", 
languages_spoken: "Moldovan 58.8% (official; virtually the same as the Romanian language), Romanian 16.4%, Russian 16%, Ukrainian 3.8%, Gagauz 3.1% (a Turkish language), Bulgarian 1.1%, other 0.3%, unspecified 0.4% note: percentages represent lanugage usually spoken ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/moldova.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmoldova.t.gif", 
continent: europe)

bosnia_and_herzegovina = Country.create(
name: "Bosnia and Herzegovina", 
sub_region: "Southern Europe", 
population: 3301000, 
currency: "Marka", 
languages_spoken: "Bosnian (official) 52.9%, Serbian (official) 30.8%, Croatian (official) 14.6%, other 1.6%, no answer 0.2%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/bosnia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbosnia.t.gif", 
continent: europe)

albania = Country.create(
name: "Albania", 
sub_region: "Southern Europe", 
population: 2880917, 
currency: "Lek", 
languages_spoken: "Albanian 98.8% (official - derived from Tosk dialect), Greek 0.5%, other 0.6% (including Macedonian, Roma, Vlach, Turkish, Italian, and Serbo-Croatian), unspecified 0.1%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/albania.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/malbania.t.gif", 
continent: europe)

lithuania = Country.create(
name: "Lithuania", 
sub_region: "Northern Europe", 
population: 2759627, 
currency: "Litas", 
languages_spoken: "Lithuanian (official) 82%, Russian 8%, Polish 5.6%, other 0.9%, unspecified 3.5%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/lithuani.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mlithuan.t.gif", 
continent: europe)

slovenia = Country.create(
name: "Slovenia", 
sub_region: "Southern Europe", 
population: 2078654, 
currency: "Slovenian tolar; euro", 
languages_spoken: "Slovenian 91.1%, Serbo-Croatian 4.5%, other or unspecified 4.4% ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/sloven.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msloven.t.gif", 
continent: europe)

latvia = Country.create(
name: "Latvia", 
sub_region: "Northern Europe", 
population: 1906743, 
currency: "euro", 
languages_spoken: "Latvian (official) 56.3%, Russian 33.8%, other 0.6% (includes Polish, Ukrainian, and Belarusian), unspecified 9.4% ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/latvia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mlatvia.t.gif", 
continent: europe)

estonia = Country.create(
name: "Estonia", 
sub_region: "Northern Europe", 
population: 1325648, 
currency: "Kroon", 
languages_spoken: "Estonian (official) 68.5%, Russian 29.6%, Ukrainian 0.6%, other 1.2%, unspecified 0.1%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/estonia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mestonia.t.gif", 
continent: europe)

montenegro = Country.create(
name: "Montenegro", 
sub_region: "Southern Europe", 
population: 627987, 
currency: "Euro", 
languages_spoken: "Serbian 42.9%, Montenegrin (official) 37%, Bosnian 5.3%, Albanian 5.3%, Serbo-Croat 2%, other 3.5%, unspecified 4%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/montenegro.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/montenegromap-thumb-2010.jpg", 
continent: europe)

luxembourg = Country.create(
name: "Luxembourg", 
sub_region: "Western Europe", 
population: 615729, 
currency: "Euro (formerly Luxembourg franc)", 
languages_spoken: "Luxermbourgish (national) French, German (both administrative)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/luxembou.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mluxemb.t.gif", 
continent: europe)

malta = Country.create(
name: "Malta", 
sub_region: "Southern Europe", 
population: 440372, 
currency: "Euro", 
languages_spoken: "Maltese (official) 90.1%, English (official) 6%, multilingual 3%, other 0.9% ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/malta.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmalta.t.gif", 
continent: europe)

iceland = Country.create(
name: "Iceland", 
sub_region: "Northern Europe", 
population: 339031, 
currency: "Icelandic króna", 
languages_spoken: "Icelandic, English, Nordic languages, German widely spoken", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/iceland.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/miceland.t.gif", 
continent: europe)

andorra = Country.create(
name: "Andorra", 
sub_region: "Southern Europe", 
population: 77142, 
currency: "Euro", 
languages_spoken: "Catalán (official), French, Castilian, Portuguese", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/andorra.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mandorra.t.gif", 
continent: europe)

monaco = Country.create(
name: "Monaco", 
sub_region: "Western Europe", 
population: 38964, 
currency: "Euro", 
languages_spoken: "French (official), English, Italian, Monégasque", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/monaco.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmonaco.t.gif", 
continent: europe)

liechtenstein = Country.create(
name: "Liechtenstein", 
sub_region: "Western Europe", 
population: 38019, 
currency: "Swiss franc", 
languages_spoken: "German 94.5% (official) (Alemannic is the main dialect), Italian 1.1%, other 4.3%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/liech.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mliecht.t.gif", 
continent: europe)

san_marino = Country.create(
name: "San Marino", 
sub_region: "Southern Europe", 
population: 	33860, 
currency: "Euro", 
languages_spoken: "Italian", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/sanmarin.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msnmarin.t.gif", 
continent: europe)

holy_see = Country.create(
name: "Holy See (Vatican City)", 
sub_region: "Southern Europe", 
population: 799, 
currency: "Euro", 
languages_spoken: "Italian, Latin, French, various other languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/vatican.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mvatican.t.gif", 
continent: europe)


united_states = Country.create(
name: "United States", 
sub_region: "Northern America", 
population: 329064917, 
currency: "US Dollar", 
languages_spoken: "English 82.1%, Spanish 10.7%, other Indo-European 3.8%, Asian and Pacific island 2.7%, other 0.7%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/usa.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/musa.t.gif",
continent: north_america )

canada = Country.create(
name: "Canada", 
sub_region: "Northern America", 
population: 37411047, 
currency: "Canadian Dollar", 
languages_spoken: "English (official) 58.7%, French (official) 22%, Punjabi 1.4%, Italian 1.3%, Spanish 1.3%, German 1.3%, Cantonese 1.2%, Tagalog 1.2%, Arabic 1.1%, other 10.5%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/canada.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mcanada.t.gif", 
continent: north_america)


brazil = Country.create(
name: "Brazil", 
sub_region: "South America", 
population: 211049527, 
currency: "Real", 
languages_spoken: "Portuguese", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/brazil.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbrazil.t.gif", 
continent: south_and_central_america)

mexico = Country.create(
name: "Mexico", 
sub_region: "Central America", 
population: 	127575529, 
currency: "Mexican peso", 
languages_spoken: "Spanish only 92.7%, Spanish and indigenous languages 5.7%, indigenous only 0.8%, unspecified 0.8% note: indigenous languages include various Mayan, Nahuatl, and other regional languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mexico.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmexico.t.gif", 
continent: south_and_central_america)

colombia = Country.create(
name: "Colombia", 
sub_region: "South America", 
population: 50339443, 
currency: "Colombian Peso", 
languages_spoken: "Spanish (official) 99.2%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/columbia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mcolomb.t.gif", 
continent: south_and_central_america)

argentina = Country.create(
name: "Argentina", 
sub_region: "South America", 
population: 44780677, 
currency: "Peso", 
languages_spoken: "Spanish (official), English, Italian, German, French", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/argentin.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/margent.t.gif", 
continent: south_and_central_america)

peru = Country.create(
name: "Peru", 
sub_region: "South America", 
population: "South America", 
population: 32510453,
currency: "Nuevo sol", 
languages_spoken: "Spanish 84.1%, Quéchua 13%; Aymara 1.7% (all three official); many minor Amazonian languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/peru.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mperu.t.gif", 
continent: south_and_central_america)

venezuela = Country.create(
name: "Venezuela", 
sub_region: "South America", 
population: 28515829, 
currency: "Bolivar", 
languages_spoken: "Spanish (official), numerous indigenous dialects", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/venezuel.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mvenezue.t.gif", 
continent: south_and_central_america)

chile = Country.create(
name: "Chile", 
sub_region: "South America", 
population: 18952038, 
currency: "Chilean Peso", 
languages_spoken: "Spanish 99.5% (official), English 10.2%, indigenous 1% (includes Mapudungun, Aymara, Quechua, Rapa Nui), other 2.3%, unspecified 0.2% note: shares sum to more than 100% because some respondents gave more than one answer on the census ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/chile.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mchile.t.gif", 
continent: south_and_central_america)

guatemala = Country.create(
name: "Guatemala", 
sub_region: "Central America", 
population: 17581472, 
currency: "Quetzal", 
languages_spoken: "Spanish 60%, Amerindian languages 40% (23 officially recognized Amerindian languages, including Quiche, Cakchiquel, Kekchi, Mam, Garifuna, and Xinca)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/guatema.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mguatema.t.gif",  
continent: south_and_central_america)

ecuador = Country.create(
name: "Ecuador", 
sub_region: "South America", 
population: 17373662, 
currency: "U.S. dollar", 
languages_spoken: "Spanish (Castillian) 93% (official), Quechua 4.1%, other indigenous 0.7%, foreign 2.2% note: (Quechua and Shuar are official languages of intercultural relations; other indigenous languages are in official use by indigenous peoples in the areas they inhabit)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/ecuador.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mecuador.t.gif", 
continent: south_and_central_america)

bolivia = Country.create(
name: "Bolivia", 
sub_region: "South America", 
population: 11513100, 
currency: "Boliviano", 
languages_spoken: "Spanish (official) 60.7%, Quechua (official) 21.2%, Aymara (official) 14.6%, Guarani (official), foreign languages 2.4%, other 1.2% note: Bolivia's 2009 constitution designates Spanish and all indigenous languages as official; 36 indigenous languages are specified, including some that are extinct ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/bolivia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbolivia.t.gif", 
continent: south_and_central_america)

cuba = Country.create(
name: "Cuba", 
sub_region: "Caribbean", 
population: 11333483, 
currency: "Cuban Peso", 
languages_spoken: "Spanish", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/cuba.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mcuba.t.gif", 
continent: south_and_central_america)

haiti = Country.create(
name: "Haiti", 
sub_region: "Caribbean", 
population: 11263077, 
currency: "Gourde", 
languages_spoken: "Creole and French (both official)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/haiti.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mhaiti.t.gif", 
continent: south_and_central_america)

dominican_republic = Country.create(
name: "Dominican Republic", 
sub_region: "Caribbean", 
population: 10738958, 
currency: "Dominican Peso", 
languages_spoken: "Spanish", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/domrep.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mdomrep.t.gif", 
continent: south_and_central_america)

honduras = Country.create(
name: "Honduras", 
sub_region: "Central America", 
population: 9746117, 
currency: "Lempira", 
languages_spoken: "Spanish (official), Amerindian dialects; English widely spoken in business", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/honduras.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mhondura.t.gif", 
continent: south_and_central_america)

paraguay = Country.create(
name: "Paraguay", 
sub_region: "South America", 
population: 7044636, 
currency: "Guaraní", 
languages_spoken: "Spanish, Guaraní (both official)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/paragy.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mparagy.t.gif", 
continent: south_and_central_america)

nicaragua = Country.create(
name: "Nicaragua", 
sub_region: "Central America", 
population: 6545502, 
currency: "Gold cordoba", 
languages_spoken: "Spanish (official) 95.3%, Miskito 2.2%, Mestizo of the Caribbean coast 2%, other 0.5%; English and indigenous languages on Atlantic coast", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/nicarag.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mnicarag.t.gif", 
continent: south_and_central_america)

el_salvador = Country.create(
name: "El Salvador", 
sub_region: "Central America", 
population: 6453553, 
currency: "Colón; U.S. dollar", 
languages_spoken: "Spanish, Nahua (among some Amerindians)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/elsalva.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/melsalva.t.gif", 
continent: south_and_central_america)

costa_rica = Country.create(
name: "Costa Rica", 
sub_region: "Central America", 
population: 5047561, 
currency: "Colón", 
languages_spoken: "Spanish (official), English", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/costaric.gif" , 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mcosrica.t.gif", 
continent: south_and_central_america)

panama = Country.create(
name: "Panama", 
sub_region: "Central America", 
population: 4246439, 
currency: "balboa; U.S. dollar", 
languages_spoken: "Spanish (official), English 14%, many bilingual", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/panama.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mpanama.t.gif", 
continent: south_and_central_america)

uruguay = Country.create(
name: "Uruguay", 
sub_region: "South America", 
population: 3461734, 
currency: "Uruguay peso", 
languages_spoken: "Spanish, Portunol, or Brazilero", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/urugay.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/muruguay.t.gif", 
continent: south_and_central_america)

jamaica = Country.create(
name: "Jamaica", 
sub_region: "Caribbean", 
population: 2948279, 
currency: "Jamaican Dollar", 
languages_spoken: "English, Jamaican Creole", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/jamaica.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mjamaica.t.gif", 
continent: south_and_central_america)

trinidad_and_tobago = Country.create(
name: "Trinidad and Tobago", 
sub_region: "Caribbean", 
population: 1394973, 
currency: "Trinidad and Tobago dollar", 
languages_spoken: "English (official), Hindi, French, Spanish, Chinese", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/trinidad.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mtrinida.t.gif", 
continent: south_and_central_america)

guyana = Country.create(
name: "Guyana", 
sub_region: "South America", 
population: 782766, 
currency: "Guyanese dollar", 
languages_spoken: "English (official), Amerindian dialects, Creole, Caribbean Hindustani (a dialect of Hindi), Urdu", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/guyana.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mguyana.t.gif", 
continent: south_and_central_america)

suriname = Country.create(
name: "Suriname", 
sub_region: "South America", 
population: 581372, 
currency: "Surinamese dollar", 
languages_spoken: "Dutch (official), English (widely spoken), Sranang Tongo (Surinamese, sometimes called Taki-Taki, is native language of Creoles and much of the younger population and is lingua franca among others), Caribbean Hindustani (a dialect of Hindi), Javanese", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/surinam.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msurinam.t.gif", 
continent: south_and_central_america)

belize = Country.create(
name: "Belize", 
sub_region: "Central America", 
population: 390353, 
currency: "Belize dollar", 
languages_spoken: "Spanish 46%, Creole 32.9%, Mayan dialects 8.9%, English 3.9% (official), Garifuna 3.4% (Carib), German 3.3%, other 1.4%, unknown 0.2%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/belize.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbelize.t.gif", 
continent: south_and_central_america)

bahamas = Country.create(
name: "Bahamas", 
sub_region: "Caribbean", 
population: 	287025, 
currency: "Bahamian dollar", 
languages_spoken: "English (official), Creole (among Haitian immigrants)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/bahamas.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbahama.t.gif", 
continent: south_and_central_america)

barbados = Country.create(
name: "Barbados", 
sub_region: "Caribbean", 
population: 287025, 
currency: "Barbados dollar", 
languages_spoken: "English (official), Bajan (English-based creole language, widely spoken in informal settings)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/barbados.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbarbado.t.gif", 
continent: south_and_central_america)

saint_lucia = Country.create(
name: "Saint Lucia", 
sub_region: "Caribbean", 
population: 182790, 
currency: "East Caribbean dollar", 
languages_spoken: "English (official), French patois", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/stlucia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mstlucia.t.gif", 
continent: south_and_central_america)

grenada = Country.create(
name: "Grenada", 
sub_region: "Caribbean", 
population: 112003, 
currency: "East Caribbean dollar", 
languages_spoken: "English (official), French patois", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/grenada.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mgrenada.t.gif", 
continent: south_and_central_america)

st_vincent_and_grenadines = Country.create(
name: "St. Vincent & Grenadines", 
sub_region: "Caribbean", 
population: 110589, 
currency: "East Caribbean dollar", 
languages_spoken: "English, French patois", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/stvince.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mstvince.t.gif", 
continent: south_and_central_america)

antigua_and_barbuda = Country.create(
name: "Antigua and Barbuda", 
sub_region: "Caribbean", 
population: 97118, 
currency: "East Caribbean dollar", 
languages_spoken: "English (official), local dialects", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/antigua.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mantigua.t.gif", 
continent: south_and_central_america)

dominica = Country.create(
name: "Dominica", 
sub_region: "Caribbean", 
population: 71808, 
currency: "East Caribbean dollar", 
languages_spoken: "English (official) and French patois", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/dominica.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mdominic.t.gif", 
continent: south_and_central_america)

saint_kitts_and_nevis = Country.create(
name: "Saint Kitts & Nevis", 
sub_region: "Caribbean", 
population: 52823, 
currency: "East Caribbean dollar", 
languages_spoken: "English", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/stkitt.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mstkitts.t.gif", 
continent: south_and_central_america)


australia = Country.create(
name: "Australia", 
sub_region: "Australia and New Zealand", 
population: 25203198, 
currency: "Australian dollar", 
languages_spoken: "English 76.8%, Mandarin 1.6%, Italian 1.4%, Arabic 1.3%, Greek 1.2%, Cantonese 1.2%, Vietnamese 1.1%, other 10.4%, unspecified 5%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/australi.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/maustral.t.gif",
continent: australia)


papua_new_guinea = Country.create(
name: "Papua New Guinea", 
sub_region: "Melanesia", 
population: 8776109, 
currency: "Kina", 
languages_spoken: "Tok Pisin (Melanesian Pidgin, the lingua franca), Hiri Motu (in Papua region) less than 2%, English 1%–2%; 836 indigenous languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/papuang.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mpapngui.t.gif", 
continent: oceania)

new_zealand = Country.create(
name: "New Zealand", 
sub_region: "Australia and New Zealand", 
population: 4783063, 
currency: "New Zealand dollar", 
languages_spoken: "English (de facto official) 89.8%, Maori (de jure official) 3.5%, Samoan 2%, Hindi 1.6%, French 1.2%, Northern Chinese 1.2%, Yue 1%, Other or not stated 20.5%, New Zealand Sign Language (de jure official)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/newzeala.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mnewzea.t.gif", 
continent: oceania)

fiji = Country.create(
name: "Fiji", 
sub_region: "Melanesia", 
population: 889953, 
currency: "Fiji dollar", 
languages_spoken: "English (official), Fijian (official), Hindustani", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/fiji.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mfiji.t.gif", 
continent: oceania)

solomon_islands = Country.create(
name: "Solomon Islands", 
sub_region: "Melanesia", 
population: 669823, 
currency: "Solomon Islands dollar", 
languages_spoken: "English 1%–2% (official), Melanesian pidgin (lingua franca), 120 indigenous languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/solomon.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msolomon.t.gif", 
continent: oceania)

vanuatu = Country.create(
name: "Vanuatu", 
sub_region: "Melanesia", 
population: 299882, 
currency: "Vatu", 
languages_spoken: "Bislama 33.7% (a Melanesian pidgin English), English 2%, French 0.6% (all 3 official); other 0.5%; more than 100 local languages 63.2%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/vanuatu.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mvanuatu.t.gif", 
continent: oceania)

samoa = Country.create(
name: "Samoa", 
sub_region: "Polynesia", 
population: 197097, 
currency: "Tala", 
languages_spoken: "Samoan, English", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/wsamoa.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mwsamoa.t.gif", 
continent: oceania)

kiribati = Country.create(
name: "Kiribati", 
sub_region: "Micronesia", 
population: 117606, 
currency: "Australian dollar", 
languages_spoken: "English (official), I-Kiribati (Gilbertese)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/kiribati.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mkiribat.t.gif", 
continent: oceania)

micronesia = Country.create(
name: "Micronesia", 
sub_region: "Micronesia", 
population: 113815, 
currency: "U.S. Dollar", 
languages_spoken: "English (official and common language), Chuukese, Kosrean, Pohnpeian, Yapese, Ulithian, Woleaian, Nukuoro, Kapingamarangi", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/micron.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmicron.t.gif", 
continent: oceania)

tonga = Country.create(
name: "Tonga", 
sub_region: "Polynesia",
population: 104494,
currency: "Pa'anga", 
languages_spoken: "English and Tongan 87%, Tongan (official) 10.7%, English (official) 1.2%, other 1.1%, uspecified 0.03%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/tonga.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mtonga.t.gif", 
continent: oceania)

marshall_islands = Country.create(
name: "Marshall Islands", 
sub_region: "Micronesia", 
population: 58791, 
currency: "U.S. Dollar", 
languages_spoken: "Marshallese (official) 98.2%, other languages 1.8% (1999 census) note: English (official), widely spoken as a second language", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/marshal.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmarshal.t.gif", 
continent: oceania)

palau = Country.create(
name: "Palau", 
sub_region: "Micronesia", 
population: 18008, 
currency: "U.S. dollar", 
languages_spoken: "Palauan 66.6%, English 15.5%, Sonsoralese, Tobi, Angaur (each official on some islands), Filipino 10.8%, Chinese 1.8%, Carolinian 0.7%, other Micronesian 0.7%, other Asian 2.6%, other languages 1.3%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/palau.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mpalau.t.gif", 
continent: oceania)

tuvalu = Country.create(
name: "Tuvalu", 
sub_region: "Polynesia", 
population: 11646, 
currency: "Australian dollar", 
languages_spoken: "Tuvaluan, English, Samoan, Kiribati (on the island of Nui)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/tuvalu.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mtuvalu.t.gif", 
continent: oceania)

nauru = Country.create(
name: "Nauru", 
sub_region: "Micronesia", 
population: 10756, 
currency: "Australian dollar", 
languages_spoken: "Nauruan 93% (official, a distinct Pacific Island language), English 2% (widely understood, spoken, and used for most government and commercial purposes), other 5% (includes I-Kiribati 2% and Chinese 2%)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/nauru.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mnauru.t.gif", 
continent: oceania)


nigeria = Country.create(
name: "Nigeria", 
sub_region: "Western Africa", 
population: 200963599, 
currency: "Naira", 
languages_spoken: "English (official), Hausa, Yoruba, Igbo (Ibo), Fulani, over 500 additional indigenous languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/nigeria.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mnigeria.t.gif",
continent: africa)

ethiopia = Country.create(
name: "Ethiopia", 
sub_region: "Eastern Africa", 
population: 112078730, 
currency: "Birr", 
languages_spoken: "Oromo (official working language in the State of Oromiya) 33.8%, Amharic (official national language) 29.3%, Somali (official working language of the State of Sumale) 6.2%, Tigrigna (Tigrinya) (official working language of the State of Tigray) 5.9%, Sidamo 4%, Wolaytta 2.2%, Gurage 2%, Afar (official working language of the State of Afar) 1.7%, Hadiyya 1.7%, Gamo 1.5%, Gedeo 1.3%, Opuuo 1.2%, Kafa 1.1%, other 8.1%, English (major foreign language taught in schools), Arabic", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/ethiopia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/methiop.t.gif",
continent: africa)

egypt = Country.create(
name: "Egypt", 
sub_region: "Northern Africa", 
population: 100388073, 
currency: "Egyptian pound", 
languages_spoken: "Arabic (official), English and French widely understood by educated classes", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/egypt.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/megypt.t.gif",
continent: africa)

democratic_republic_of_the_congo = Country.create(
name: "Democratic Republic Of The Congo", 
sub_region: "Middle Africa", 
population: 86790567, 
currency: "Congolese franc", 
languages_spoken: "French (official), Lingala, Kingwana, Kikongo, Tshiluba", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/drcongo.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mdrcongo.t.gif",
continent: africa)

south_africa = Country.create(
name: "South Africa", 
sub_region: "Southern Africa", 
population: 58558270, 
currency: "Rand", 
languages_spoken: "IsiZulu 22.7%, IsiXhosa 16%, Afrikaans 13.5%, Sepedi 9.1%, English 9.6%, Setswana 8%, Sesotho 7.6%, Xitsonga 4.5%, siSwati 2.5%, Tshivenda 2.4%, isiNdebele 2.1%, other 1.6% ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/safrica.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msafrica.t.gif",
continent: africa)

tanzania = Country.create(
name: "Tanzania", 
sub_region: "Eastern Africa", 
population: 58005463, 
currency: "Tanzanian shilling", 
languages_spoken: "Swahili, English (both official); Arabic; many local languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/tanzania.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mtanzan.t.gif",
continent: africa)

kenya = Country.create(
name: "Kenya", 
sub_region: "Eastern Africa", 
population: 52573973, 
currency: "Kenya shilling", 
languages_spoken: "English (official), Kiswahili (national), and numerous indigenous languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/kenya.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mkenya.t.gif",
continent: africa)

uganda = Country.create(
name: "Uganda", 
sub_region: "Eastern Africa", 
population: 44269594, 
currency: "Ugandan new shilling", 
languages_spoken: "English (official national language, taught in grade schools, used in courts of law and by most newspapers and some radio broadcasts), Ganda or Luganda (most widely used of the Niger-Congo languages, preferred for native language publications in the capital and may be taught in school), other Niger-Congo languages, Nilo-Saharan languages, Swahili, Arabic", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/uganda.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/muganda.t.gif",
continent: africa)

algeria = Country.create(
name: "Algeria", 
sub_region: "Northern Africa", 
population: 43053054, 
currency: "Dinar", 
languages_spoken: "Arabic", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/algeria.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/malgeria.t.gif",
continent: africa)

sudan = Country.create(
name: "Sudan", 
sub_region: "Northern Africa", 
population: 42813238, 
currency: "Dinar", 
languages_spoken: "Arabic (official), English (official), Nubian, Ta Bedawie, Fur", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/sudan.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/sudan-map.gif",
continent: africa)

morocco = Country.create(
name: "Morocco", 
sub_region: "Northern Africa", 
population: 36471769, 
currency: "Dirham", 
languages_spoken: "Arabic (official), Berber dialects, French often used for business, government, and diplomacy", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/morocco.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmorocco.t.gif",
continent: africa)

angola = Country.create(
name: "Angola", 
sub_region: "Middle Africa", 
population: 31825295, 
currency: "New Kwanza", 
languages_spoken: "Portuguese (official), Bantu and other African languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/angola.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mangola.t.gif",
continent: africa)

ghana = Country.create(
name: "Ghana", 
sub_region: "Western Africa", 
population: 30417856, 
currency: "Cedi", 
languages_spoken: "Asante 14.8%, Ewe 12.7%, Fante 9.9%, Boron (Brong) 4.6%, Dagomba 4.3%, Dangme 4.3%, Dagarte (Dagaba) 3.7%, Akyem 3.4%, Ga 3.4%, Akuapem 2.9%, other (includes English (official)) 36.1% ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/ghana.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mghana.t.gif",
continent: africa)

mozambique = Country.create(
name: "Mozambique", 
sub_region: "Eastern Africa", 
population: 30366036, 
currency: "Metical", 
languages_spoken: "Emakhuwa 25.3%, Portuguese (official) 10.7%, Xichangana 10.3%, Cisena 7.5%, Elomwe 7%, Echuwabo 5.1%, other Mozambican languages 30.1%, other 4%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mozamb.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmozamb.t.gif",
continent: africa)

madagascar = Country.create(
name: "Madagascar", 
sub_region: "Eastern Africa", 
population: 26969307, 
currency: "Malagasy franc", 
languages_spoken: "Malagasy and French (both official), English", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/madagas.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmadagas.t.gif",
continent: africa)

cameroon = Country.create(
name: "Cameroon", 
sub_region: "Middle Africa", 
population: 25876380, 
currency: "CFA Franc", 
languages_spoken: "French, English (both official); 24 major African language groups", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/cameroon.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mcameroo.t.gif",
continent: africa)

cote_dlvoire = Country.create(
name: "Côte d'Ivoire", 
sub_region: "Western Africa", 
population: 25716544, 
currency: "CFA Franc", 
languages_spoken: "French (official) and African languages (Dioula esp.)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/cotedivo.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mcoteivo.t.gif",
continent: africa)

niger = Country.create(
name: "Niger", 
sub_region: "Western Africa", 
population: 23310715, 
currency: "West African CFA franc", 
languages_spoken: "French and Arabic. Also spoken are Hausa (by half of the population), Djerma, Fulani, Manga, Zarma and Tuareg dialects.", 
flag: "https://upload.wikimedia.org/wikipedia/commons/f/f4/Flag_of_Niger.svg", 
image: "https://cdn.britannica.com/23/183723-050-93E02406/Map-World-Data-Locator-Niger.jpg",
continent: africa)

burkina_faso = Country.create(
name: "Burkina Faso", 
sub_region: "Western Africa", 
population: 20321378, 
currency: "CFA Franc", 
languages_spoken: "The official language is French. Several other languages such as Mossi, Mooré, Dioula, Peul, Fulfuldé and Gourmantché are also spoken", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/burkina.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mburkina.t.gif",
continent: africa)

mali = Country.create(
name: "Mali", 
sub_region: "Western Africa", 
population: 19658031, 
currency: "CFA Franc", 
languages_spoken: "French (official), Bambara 46.3%, Peul/foulfoulbe 9.4%, Dogon 7.2%, Maraka/soninke 6.4%, Malinke 5.6%, Sonrhai/djerma 5.6%, Minianka 4.3%, Tamacheq 3.5%, Senoufo 2.6%, unspecified 0.6%, other 8.5%. note: Mali has 13 national languages in addition to its official language", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mali.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmali.t.gif",
continent: africa)

malawi = Country.create(
name: "Malawi", 
sub_region: "Eastern Africa", 
population: 18628747, 
currency: "Kwacha", 
languages_spoken: "Chichewa 57.2% (official), Chinyanja 12.8%, Chiyao 10.1%, Chitumbuka 9.5%, Chisena 2.7%, Chilomwe 2.4%, Chitonga 1.7%, other 3.6%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/malawi.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmalawi.t.gif",
continent: africa)

zambia = Country.create(
name: "Zambia", 
sub_region: "Eastern Africa", 
population: 17861030, 
currency: "Kwacha", 
languages_spoken: "Bembe 33.4%, Nyanja 14.7%, Tonga 11.4%, Chewa 4.5%, Lozi 5.5%, Nsenga 2.9%, Tumbuka 2.5%, Lunda (North Western) 1.9%, Kaonde 1.8%, Lala 1.8%, Lamba 1.8%, English (official) 1.7%, Luvale 1.5%, Mambwe 1.3%, Namwanga 1.2%, Lenje 1.1%, Bisa 1%, other 9.4%, unspecified 0.4%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/zambia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mzambia.t.gif",
continent: africa)

senegal = Country.create(
name: "Senegal", 
sub_region: "Western Africa", 
population: 16296364, 
currency: "CFA Franc", 
languages_spoken: "French (official); Wolof, Pulaar, Jola, Mandinka", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/senegal.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msenegal.t.gif",
continent: africa)

chad = Country.create(
name: "Chad", 
sub_region: "Middle Africa", 
population: 15946876, 
currency: "CFA Franc", 
languages_spoken: "French, Arabic (both official); Sara; more than 120 languages and dialects", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/chad.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mchad.t.gif",
continent: africa)

somalia = Country.create(
name: "Somalia", 
sub_region: "Eastern Africa", 
population: 15442905, 
currency: "Somali shilling", 
languages_spoken: "Somali (official), Arabic, English, Italian", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/somalia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msomalia.t.gif",
continent: africa)

zimbadbwe = Country.create(
name: "Zimbabwe", 
sub_region: "Eastern Africa", 
population: 14645468, 
currency: "Zimbabwean dollar", 
languages_spoken: "English, Shona, Ndebele, Southern Sotho, Tswana, Xhosa, Venda, Chewa, Tsonga, Tonga", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/zimbabwe.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mzimbab.t.gif",
continent: africa)

guinea = Country.create(
name: "Guinea", 
sub_region: "Western Africa", 
population: 12771246, 
currency: "Guinean franc", 
languages_spoken: "French (official), native tongues (Malinké, Susu, Fulani)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/guinea.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mguinea.t.gif",
continent: africa)

rwanda = Country.create(
name: "Rwanda", 
sub_region: "Eastern Africa", 
population: 12626950, 
currency: "Rwanda franc", 
languages_spoken: "Kinyarwanda, French, and English (all official); Kiswahili in commercial centers", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/rwanda.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mrwanda.t.gif",
continent: africa)

benin = Country.create(
name: "Benin", 
sub_region: "Western Africa", 
population: 11801151, 
currency: "CFA Franc", 
languages_spoken: "French (official), Fon and Yoruba (most common vernaculars in south), tribal languages (at least six major ones in north)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/benin.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbenin.t.gif",
continent: africa)

tunisia = Country.create(
name: "Tunisia", 
sub_region: "Northern Africa", 
population: 11694719, 
currency: "Tunisian dinar", 
languages_spoken: "Arabic (official, commerce), French (commerce), Berber (Tamazight)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/tunisia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mtunis.t.gif",
continent: africa)

burundi = Country.create(
name: "Burundi", 
sub_region: "Eastern Africa", 
population: 11530580, 
currency: "Burundi franc", 
languages_spoken: "Kirundi 29.7% (official), Kirundi and other language 9.1%, French (official) and French and other language 0.3%, Swahili and Swahili and other language 0.2% (along Lake Tanganyika and in the Bujumbura area), English and English and other language 0.06%, more than 2 languages 3.7%, unspecified 56.9%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/burundi.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mburundi.t.gif",
continent: africa)

south_sudan = Country.create(
name: "South Sudan", 
sub_region: "	Eastern Africa", 
population: 11062113, 
currency: "South Sudanese pound", 
languages_spoken: "The official language of the country is English which was introduced in the region during the colonial era (see Anglo-Egyptian Sudan). Some of the indigenous languages with the most speakers include Dinka, Nuer, Bari, and Zande", 
flag: "https://upload.wikimedia.org/wikipedia/commons/7/7a/Flag_of_South_Sudan.svg", 
image: "https://www.cia.gov/library/publications/the-world-factbook/attachments/maps/OD-map.gif",
continent: africa)

togo = Country.create(
name: "Togo", 
sub_region: "Western Africa", 
population: 8082366, 
currency: "CFA Franc", 
languages_spoken: "French (official, commerce); Ewé, Mina (south); Kabyé, Dagomba (north)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/togo.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mtogo.t.gif",
continent: africa)

sierra_leone = Country.create(
name: "Sierra Leone", 
sub_region: "Western Africa", 
population: 7813215, 
currency: "Leone", 
languages_spoken: "English (official), Mende (southern vernacular), Temne (northern vernacular), Krio (lingua franca)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/sierleo.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msleone.t.gif",
continent: africa)

libya = Country.create(
name: "Libya", 
sub_region: "Northern Africa", 
population: 6777452, 
currency: "Libyan dinar", 
languages_spoken: "Arabic (official), Italian, English (all widely understood in the major cities); Berber (Nafusi, Ghadamis, Suknah, Awjilah, Tamasheq)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/libya-flag-2011.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mlibya.t.gif",
continent: africa)

congo = Country.create(
name: "Congo", 
sub_region: "Middle Africa", 
population: 5380508, 
currency: "CFA Franc", 
languages_spoken: "French (official), Lingala, Monokutuba, Kikongo, many local languages and dialects", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/congo.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mcongo.t.gif",
continent: africa)

liberia = Country.create(
name: "Liberia", 
sub_region: "Western Africa", 
population: 4937374, 
currency: "Liberian dollar", 
languages_spoken: "English 20% (official), some 20 ethnic group languages few of which can be written or used in correspondence", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/liberia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mliberia.t.gif",
continent: africa)

central_african_republic = Country.create(
name: "Central African Republic", 
sub_region: "Middle Africa", 
population: 4745185, 
currency: "CFA Franc", 
languages_spoken: "French (official), Sangho (lingua franca, national), tribal languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/centafr.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mcentafr.t.gif",
continent: africa)

mauritania = Country.create(
name: "Mauritania", 
sub_region: "Western Africa", 
population: 4525696, 
currency: "Ouguiya", 
languages_spoken: "Arabic (official and national), Pulaar, Soninke, Wolof (all national languages), French, Hassaniya (a variety of Arabic)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mauritan.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmaurtan.t.gif",
continent: africa)

eritrea = Country.create(
name: "Eritrea", 
sub_region: "Eastern Africa", 
population: 3497117, 
currency: "Nakfa", 
languages_spoken: "Tigrinya (official), Arabic (official), English (official), Tigre, Kunama, Afar, other Cushitic languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/eritrea.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/meritrea.t.gif",
continent: africa)

namibia = Country.create(
name: "Namibia", 
sub_region: "Southern Africa", 
population: 2494530, 
currency: "Namibian dollar", 
languages_spoken: "English 7% (official), Afrikaans is common language of most of the population and of about 60% of the white population, German 32%; indigenous languages: Oshivambo, Herero, Nama: 1%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/namibia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mnamibia.t.gif",
continent: africa)

gambia = Country.create(
name: "Gambia", 
sub_region: "Western Africa", 
population: 2347706, 
currency: "Dalasi", 
languages_spoken: "English (official), Mandinka, Wolof, Fula, other indigenous vernaculars", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/gambia.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mgambia.t.gif",
continent: africa)

botswana = Country.create(
name: "Botswana", 
sub_region: "Southern Africa", 
population: 2303697, 
currency: "Pula", 
languages_spoken: "Setswana 78.2%, Kalanga 7.9%, Sekgalagadi 2.8%, English (official) 2.1%, other 8.6%, unspecified 0.4%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/botswana.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mbotswan.t.gif",
continent: africa)

gabon = Country.create(
name: "Gabon", 
sub_region: "Middle Africa", 
population: 2172579, 
currency: "CFA Franc", 
languages_spoken: "French (official), Fang, Myene, Nzebi, Bapounou/Eschira, Bandjabi", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/gabon.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mgabon.t.gif",
continent: africa)

lesotho = Country.create(
name: "Lesotho", 
sub_region: "Southern Africa", 
population: 2125268, 
currency: "Maluti", 
languages_spoken: "English, Sesotho (both official); Zulu, Xhosa", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/lesotho.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mlesotho.t.gif",
continent: africa)

guinea_bissau = Country.create(
name: "Guinea-Bissau", 
sub_region: "Western Africa", 
population: 1920922, 
currency: "CFA Franc", 
languages_spoken: "Portuguese (official), Crioulo, African languages", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/guinbiss.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mguinbis.t.gif",
continent: africa)

equatorial_guinea = Country.create(
name: "Equatorial Guinea", 
sub_region: "Middle Africa", 
population: 1355986, 
currency: "CFA Franc", 
languages_spoken: "Spanish (official) 67.6%, other (includes French (official), Fang, Bubi) 32.4%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/eqguinea.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/meqguin.t.gif",
continent: africa)

mauritius = Country.create(
name: "Mauritius", 
sub_region: "Eastern Africa", 
population: 1269668, 
currency: "Mauritian rupee", 
languages_spoken: "Creole 86.5%, Bhojpuri 5.3%, French 4.1%, two languages 1.4%, other 2.6% (includes English, the official language, which is spoken by less than 1% of the population), unspecified 0.1%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mauritiu.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mmaurtiu.t.gif",
continent: africa)

eswatini = Country.create(
name: "Eswatini", 
sub_region: "Southern Africa", 
population: 	1148130, 
currency: "Lilangeni", 
languages_spoken: "English, siSwati (both official)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/swazilan.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mswazil.t.gif",
continent: africa)

djibouti = Country.create(
name: "Djibouti", 
sub_region: "Eastern Africa", 
population: 973560, 
currency: "Djibouti franc", 
languages_spoken: "French and Arabic (both official), Somali, Afar", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/djibouti.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mdjibout.t.gif",
continent: africa)

comoros = Country.create(
name: "Comoros", 
sub_region: "Eastern Africa", 
population: 850886, 
currency: "Franc", 
languages_spoken: "Arabic and French (both official), Shikomoro (Swahili/Arabic blend)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/comoros.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mcomoros.t.gif",
continent: africa)

cape_verde = Country.create(
name: "Cape Verde (Cape Verde)", 
sub_region: "Western Africa", 
population: 549935, 
currency: "Cape Verdean escudo", 
languages_spoken: "Portuguese (official), Crioulo (a blend of Portuguese and West African words)", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/capeverd.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mcapverd.t.gif",
continent: africa)

sao_Tome_and_principe = Country.create(
name: "Sao Tome & Principe", 
sub_region: "Middle Africa", 
population: 215056, 
currency: "dobra", 
languages_spoken: "Portuguese 98.4% (official), Forro 36.2%, Cabo Verdian 8.5%, French 6.8%, Angolar 6.6%, English 4.9%, Lunguie 1%, other (including sign language) 2.4% ", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/saotome.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/msaotome.t.gif",
continent: africa)

seychelles = Country.create(
name: "Seychelles", 
sub_region: "Eastern Africa", 
population: 97739, 
currency: "Seychelles rupee", 
languages_spoken: "Seychellois Creole (official) 89.1%, English (official) 5.1%, French (official) 0.7%, other 3.8%, unspecified 1.4%", 
flag: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/seychel.gif", 
image: "https://www.infoplease.com/sites/infoplease.com/files/public%3A/mseychel.t.gif",
continent: africa)