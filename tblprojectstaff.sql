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
-- Table structure for table `tblprojectstaff`
--

DROP TABLE IF EXISTS `tblprojectstaff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblprojectstaff` (
  `pkProjectStaffId` int(11) NOT NULL AUTO_INCREMENT,
  `fKProjectId` int(11) DEFAULT NULL,
  `fKPersonId` int(11) DEFAULT NULL,
  PRIMARY KEY (`pkProjectStaffId`)
) ENGINE=MyISAM AUTO_INCREMENT=3529 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblprojectstaff`
--

LOCK TABLES `tblprojectstaff` WRITE;
/*!40000 ALTER TABLE `tblprojectstaff` DISABLE KEYS */;
INSERT INTO `tblprojectstaff` VALUES (1112,3037,2556),(103,3953,2354),(149,3451,1067),(246,4066,2500),(275,4082,2542),(281,4088,2545),(332,4112,2578),(333,4113,2579),(334,4114,2580),(339,4118,2556),(340,4119,2556),(344,4120,2556),(346,4121,2556),(347,929,1456),(419,3,2652),(438,4183,2666),(534,4250,2807),(616,4298,2854),(619,4299,2854),(3323,24709,5819),(746,746,2242),(754,4401,3062),(755,4402,3063),(783,4424,3086),(1166,22661,3794),(1177,22675,3811),(1239,1999,2443),(1374,22809,3971),(2438,1670,4673),(1752,75,4487),(1746,23306,2495),(1747,23307,4460),(1748,23308,4482),(1749,23309,4500),(1767,23310,4503),(1751,23311,3172),(1753,23312,4486),(1760,23318,4464),(1761,23319,4464),(1762,23320,4416),(1764,23321,4418),(3322,24709,5820),(3321,24708,3053),(1768,23324,4502),(3207,24598,5643),(2452,23330,4701),(1776,23331,4484),(1777,23332,4485),(1779,23333,3169),(2490,23334,4664),(1781,23335,4509),(1782,23336,3766),(1783,23337,4106),(1785,23339,4106),(1786,23340,4106),(1788,23341,4312),(2091,23629,3915),(1790,23343,4229),(1791,23344,4182),(1792,23345,4185),(1793,23347,4186),(1794,23348,4187),(3320,24708,1565),(1796,23350,4189),(1798,23351,4188),(1799,23352,2176),(1800,23353,4436),(1801,23354,4339),(1802,23355,4339),(3120,23356,4171),(1804,23357,4005),(1805,23358,4295),(1806,23359,4294),(1807,23360,4207),(1808,23361,4207),(1809,23361,4297),(1810,23362,4207),(1811,23363,4250),(1812,23364,4248),(1816,23368,4313),(1817,23369,4313),(1818,23370,4313),(1819,23371,4417),(1820,23372,3876),(1821,23373,3042),(1969,23374,4548),(1823,23375,4511),(1824,23376,4512),(1825,23377,4469),(1826,23378,4469),(1827,23379,4469),(1828,23380,4469),(1829,23381,3012),(1830,23382,3723),(1832,23384,3725),(1834,23386,4514),(3319,24708,5818),(1836,23388,3719),(1837,23389,3718),(1838,23390,3721),(1839,23391,2795),(1922,23392,2798),(1841,23393,4420),(1842,23394,2792),(1844,23396,3807),(1845,23397,3802),(1847,23398,2955),(3318,24707,3053),(1850,23400,1670),(1851,23401,2176),(2520,23402,4434),(1853,23403,2710),(1854,23404,2856),(1856,23406,4434),(1857,23407,4434),(1858,23408,4434),(1859,23409,4434),(1861,23410,3939),(2521,23411,3933),(2522,23412,3939),(2523,23413,3933),(1865,23414,3939),(1866,23415,3933),(1869,23416,3933),(1870,23418,3933),(1871,23419,3933),(1876,23420,4425),(1873,23421,4415),(1875,23422,4426),(1877,23423,4424),(3317,24707,1565),(1879,23425,4521),(1880,23426,4521),(2564,23427,4839),(1886,23432,4478),(1887,23433,4478),(1888,23434,2904),(1889,23435,4495),(1890,23234,4366),(1891,23436,4379),(1892,23437,4524),(1893,23438,1934),(1894,23439,1934),(1895,23440,4433),(1896,23441,2089),(1897,23442,2089),(1899,23444,2702),(1900,23303,3929),(1902,23446,1938),(1903,23447,1938),(1904,23448,4528),(1905,23449,4448),(1906,23451,4438),(1907,23452,2630),(1908,23453,4437),(1909,23454,2770),(1910,23455,3782),(1912,23456,4530),(1913,23457,4531),(1914,23458,2400),(1915,23459,2932),(1916,23460,1828),(1917,23461,4533),(1918,23462,4470),(2002,23463,1748),(1921,23465,2400),(1923,23466,4535),(1924,23467,4536),(1925,23468,4537),(1926,23469,4538),(1927,23470,4475),(1929,23472,2165),(1930,23473,4541),(1931,23474,4542),(1932,23476,4527),(1933,23477,2544),(1934,23478,2544),(1936,23480,2544),(1937,23481,3824),(1938,23482,3824),(1939,23483,2988),(1940,23484,1082),(1941,23485,1796),(1942,23486,4038),(1943,23487,4038),(1944,23488,4545),(2821,23491,4066),(1948,23492,4410),(1949,23493,4410),(1950,23494,4410),(1951,23495,4410),(1952,23496,2673),(1953,23497,4413),(1954,23498,4413),(1955,23499,2577),(1956,23500,4042),(1957,23502,4546),(2662,23505,2624),(1959,23504,4477),(1962,23507,2559),(1963,23508,2559),(1965,23511,4311),(1966,23512,4304),(1967,23513,4309),(1971,23516,1116),(1972,23516,2848),(1976,23518,2755),(1977,23519,4491),(1978,23520,4476),(1979,23521,4550),(1980,23522,1937),(1981,23523,3131),(1982,23524,3131),(1983,23525,3131),(1984,23526,4496),(1985,23527,4551),(1987,23528,3143),(1988,23529,4552),(1989,23530,4554),(1990,23531,2593),(1991,23532,1934),(1992,23533,4016),(1995,23534,4320),(1996,23535,1974),(1997,23536,2679),(1998,23537,4015),(1999,23538,4015),(2000,23539,3831),(2001,23540,2493),(2003,23541,2505),(3316,24707,5818),(2007,23546,4561),(2008,23547,4561),(3328,24583,5634),(2687,23544,2284),(2011,23548,2320),(2012,23549,3806),(3359,23550,5911),(2014,23551,4561),(2015,23552,4561),(2017,23554,4483),(2018,23556,4563),(2019,23557,4564),(2020,23558,4393),(2021,23559,4389),(2022,23560,4388),(2023,23561,4386),(2024,23562,4387),(2025,23563,4565),(2026,23564,4565),(2027,23565,4392),(2028,23566,4391),(2029,23567,4390),(2032,23570,2504),(2033,23571,470),(2034,23573,1581),(2035,23574,2214),(2036,23575,4254),(2037,23576,4254),(2039,23578,3195),(2040,23579,3195),(2042,23580,3195),(2479,23572,470),(2045,23584,3095),(2046,23585,3095),(2047,23586,3095),(2048,23587,4177),(2049,23588,4177),(2050,23589,4177),(2051,23590,4177),(2052,23591,4177),(2053,23592,4231),(2054,23593,4231),(2055,23594,4231),(2056,23595,4231),(2057,23596,4231),(2477,23859,4693),(2059,23599,4572),(2061,23601,4431),(2063,23602,4142),(2064,23603,4168),(2065,23604,3905),(2066,23605,3993),(2067,23606,4108),(2068,23607,3998),(2069,23608,3995),(2070,23609,2726),(2071,23610,3994),(2072,23611,3992),(2073,23612,3997),(2074,23613,2495),(2329,23615,4646),(2478,23616,4646),(2078,23617,3874),(2079,23618,4428),(2080,23619,3955),(2081,23620,4463),(2082,23621,3880),(2083,23622,3881),(2084,23623,3882),(2085,23624,2619),(2087,23626,3909),(2088,23627,1558),(2090,23342,3915),(2092,23630,4132),(2093,23630,4133),(2094,23631,2593),(2095,23632,3757),(3315,24706,2668),(2097,23633,4040),(2098,23634,3761),(2100,23636,3729),(2489,23637,4711),(3314,24706,2667),(3313,24705,5816),(2104,23640,4061),(2106,23641,4083),(2107,23641,4082),(2108,23642,4084),(2109,23643,4074),(2110,23644,4109),(2111,23645,4110),(2112,23646,3900),(3312,24705,5815),(2114,23648,3899),(3528,24882,2606),(2116,23650,2707),(2117,23652,2698),(2118,23653,2698),(2119,23654,2765),(2666,24154,4466),(2121,23656,3831),(3135,23657,5455),(2123,23658,4092),(2125,23660,4100),(2126,23661,4100),(2127,23662,4100),(2128,23663,4096),(2217,23664,4148),(2130,23665,4140),(2131,23666,3962),(2132,23667,4140),(2133,23669,4078),(2134,23670,4127),(2135,23671,4127),(2136,23672,4135),(2137,23673,4131),(2138,23674,4121),(2139,23675,4124),(2427,23676,4125),(2141,23677,4112),(2142,23678,4115),(2143,23679,4113),(2144,23680,4116),(3527,24881,1933),(2146,23682,4119),(3526,24880,4263),(2148,23683,4067),(2150,23685,4095),(2333,23686,4101),(2153,23687,4087),(2154,23688,4091),(3525,24879,4262),(2156,23690,4035),(2157,23668,4076),(2158,23691,4089),(3524,24878,4262),(2160,23693,4028),(2161,23694,4034),(3523,24877,6053),(2163,23696,4026),(2164,23697,4025),(2165,23698,4031),(2166,23699,4030),(2167,23700,4035),(2168,23701,4024),(2169,23702,4010),(2170,23703,3912),(2171,23704,3896),(3522,24876,6018),(2173,23706,3921),(2174,23707,3920),(3521,24875,6100),(2176,23709,3913),(2177,23710,3910),(2178,23711,3911),(2375,23712,4152),(3520,24874,5027),(3519,24872,4154),(2184,23716,4184),(3518,24870,6117),(2185,23718,4233),(2186,23719,3883),(2187,23720,4307),(2188,23721,1908),(2189,23722,3700),(2190,23723,4217),(2191,23724,1413),(2192,23725,4217),(2193,23726,4441),(2194,23727,4223),(2195,23728,2569),(2196,23729,4549),(3517,24869,6117),(3516,24868,6116),(3515,24868,6057),(3514,24866,3941),(3513,24865,6029),(2202,23735,2130),(2203,23736,2142),(2204,23737,1778),(2205,23738,2413),(2206,23739,2626),(2207,23740,2492),(2208,23741,2152),(3512,24864,2881),(2210,23743,3180),(2211,23744,4170),(2212,23745,2058),(2213,1240,325),(3511,24863,6099),(2215,23747,3885),(2216,23748,4148),(2218,23749,3963),(2219,23750,3897),(2220,23751,2149),(3510,24862,6076),(2222,23753,2242),(2223,23754,2242),(2224,23755,3973),(3509,24861,6088),(2226,23757,2609),(2350,23758,4665),(2228,23759,4276),(2229,23760,4275),(2230,23761,4278),(2231,23763,4279),(2232,23764,4235),(2233,23764,4199),(2234,23765,4222),(2235,23766,4238),(2236,23767,3816),(2284,23768,2719),(3508,24860,6075),(2660,23770,4805),(2240,23773,4466),(2241,23775,3827),(2242,23776,1773),(2243,23777,4170),(3507,24859,6055),(2245,23780,4206),(2246,23781,3843),(2639,23782,3850),(3506,24858,3094),(2249,23784,3792),(2250,23785,932),(2251,23772,2514),(2667,23786,5010),(3505,24858,4066),(2254,23788,275),(3193,23789,5277),(2256,23790,2682),(3504,24856,6059),(2258,23792,2634),(2259,23793,3786),(2260,23794,3789),(2261,23795,3790),(2262,23797,3809),(2263,23798,3810),(2264,23799,3812),(3503,24857,6058),(2266,23801,3801),(2267,23802,3780),(2268,23803,3783),(2269,23804,2632),(3502,24855,5093),(2271,23806,1956),(2272,23807,1524),(2273,23808,3826),(2274,23809,4474),(2502,23810,4763),(2277,23811,3834),(3501,24854,5093),(2640,23813,3848),(2281,23814,3849),(2282,23815,3847),(2283,23816,3841),(2285,23817,1848),(3500,24853,5093),(3499,24852,5093),(2288,23820,3819),(2289,23820,3820),(3498,24851,5093),(2291,23822,3174),(2292,23823,2750),(3497,24850,5910),(2294,23826,3702),(3496,24849,3803),(2296,23828,4452),(2297,23829,3199),(2298,23830,1773),(3495,24848,3803),(3494,24847,5167),(3493,24846,5167),(3492,24845,3109),(3491,24844,4546),(3490,3484,4546),(2307,23836,3146),(2308,23837,2763),(2309,23838,3175),(2310,23839,3699),(2311,23840,3182),(2312,23841,3183),(2313,23842,3184),(2314,23774,3097),(2315,23843,4578),(2317,23844,3803),(2318,23845,3803),(2319,23846,2701),(3489,3484,2443),(3488,24843,4545),(2323,23220,1607),(2324,23864,4437),(2325,23865,4583),(3487,24842,6020),(2327,23867,3725),(3358,23869,5910),(3486,24841,5710),(2331,23871,2039),(3485,24840,5137),(3484,24839,6012),(3483,24838,5027),(3482,24837,5027),(3481,24836,5027),(2340,23877,3717),(2341,23878,4159),(2342,23879,2684),(2343,23880,2881),(2344,23881,2541),(2345,23882,2631),(2346,23883,2635),(2347,23884,2661),(3480,24835,5923),(2349,23887,4666),(2351,23888,1706),(2352,23889,4671),(2353,23890,1561),(2354,23892,3925),(2355,23893,2881),(2356,23894,2881),(2357,23891,2585),(2358,23895,2587),(2359,23896,2589),(2360,23897,1951),(2361,23898,2559),(3479,24834,4726),(3478,24833,4639),(3477,24833,5589),(2365,23902,276),(3138,24535,5479),(2367,23904,4038),(2368,23905,2511),(2370,23906,4525),(2371,23907,4152),(2372,23908,4152),(2373,23909,4152),(2376,23910,1385),(3476,24832,5589),(2378,23912,1862),(2379,23913,4640),(2380,23914,4640),(2381,23915,4640),(2382,23916,4639),(2383,23917,4640),(2384,23918,4640),(3311,24704,5815),(2386,23920,4680),(3310,24704,5816),(2388,23922,4230),(3309,24703,5815),(2390,23924,4682),(2391,23925,4682),(2392,23926,4683),(2393,23927,4684),(2394,23928,4684),(2395,23929,4685),(2396,23930,4684),(2397,23932,4686),(2398,23933,4687),(2399,23934,4688),(2400,23935,4689),(2401,23936,4691),(3308,24703,5816),(3475,24832,5595),(2404,23501,2789),(2405,23939,1512),(2406,23940,1512),(2435,23941,2844),(2436,23942,2843),(2409,23943,4008),(2410,23944,4179),(2411,23946,4179),(2412,23947,4177),(2413,23948,3734),(2414,23949,3734),(2415,23950,3734),(2416,23951,3734),(2417,23952,265),(3474,24831,5595),(2419,23954,2595),(2420,23955,2597),(2421,23956,2603),(2422,23957,4002),(3473,24831,5589),(2424,23959,2679),(3472,24822,5589),(2426,23961,2969),(2428,23962,2483),(3471,24822,5595),(3470,24830,5589),(3469,24830,5595),(3468,24829,5589),(3467,24829,5595),(2439,23968,4010),(3466,24828,5589),(2441,22955,4254),(2442,22956,4254),(2443,1140,1524),(2445,23970,4528),(2446,23971,4239),(2454,23973,2045),(2838,23974,5185),(2456,23975,1847),(2457,23976,4526),(2458,23977,4526),(2459,23978,4526),(2460,23979,4526),(2538,23980,2809),(2539,23981,2809),(2464,23982,4703),(2465,23983,3754),(2466,23984,4320),(2467,23985,4320),(2468,23986,2481),(3080,23987,5396),(2470,23988,3979),(2471,23989,3979),(2472,23990,3979),(3465,24828,5595),(3464,24827,5595),(2476,23581,4700),(2480,23503,4477),(2481,23824,3100),(2482,23582,4700),(2483,23995,1974),(3307,24702,1560),(3463,24827,5589),(2486,23998,1904),(3000,24452,5365),(2491,24001,4721),(2493,24003,3985),(2494,24004,4009),(3462,24826,5589),(2497,24006,4729),(2498,24007,4729),(2499,24008,4549),(2500,24009,4761),(2501,24010,4761),(2503,24011,4782),(3461,24826,5595),(2505,24013,2242),(2506,24014,4279),(2507,24015,1963),(2508,24016,1510),(2509,24017,1510),(2510,24018,4366),(2511,24019,4784),(2512,24020,4784),(2513,24021,1963),(3460,24825,5595),(3459,24825,5589),(2516,24024,4784),(2517,24025,4722),(2518,24026,1902),(2519,24027,4470),(2524,24028,4446),(2525,24029,4801),(2526,24030,3939),(2527,24031,3939),(3458,24824,5589),(3457,24824,5595),(3456,24823,5595),(2540,24035,4824),(2532,24036,4801),(2533,24037,4414),(3306,24701,5787),(3305,24699,5739),(2536,24041,4804),(2537,24042,4804),(2541,24043,4824),(2542,24044,4823),(2543,24045,4825),(2604,24046,4866),(2545,24048,4494),(2546,24049,1659),(2547,24050,4827),(2549,24051,4827),(2550,24052,1695),(2551,24053,246),(2552,24054,4828),(2553,24055,4192),(2554,24056,4830),(2555,24057,4832),(2556,24058,4833),(2557,24059,1749),(2558,24060,1749),(2559,24062,4190),(3304,24699,3182),(3303,24698,2557),(2562,24065,4837),(2563,24066,4838),(3455,24823,5589),(3454,24821,5589),(3453,24821,5595),(3452,24820,5595),(2569,24070,4498),(2570,24070,4044),(2571,24071,4651),(2572,24072,4662),(2573,24073,2451),(2575,24074,4843),(3302,24697,2557),(2577,24075,1544),(2578,24075,4845),(2579,24076,4822),(2580,24077,4822),(2581,24078,3136),(2582,24079,1847),(2583,24080,2767),(2584,24081,4704),(2585,24082,4439),(2586,24083,4173),(2587,24084,4173),(2588,24085,4173),(2589,24086,4505),(2590,24086,4852),(2591,24088,4723),(3451,24820,5589),(3450,24819,5589),(2594,24090,4859),(2595,24091,4728),(2596,24092,4728),(2597,24093,4725),(2598,24094,4725),(2599,24095,4725),(3449,24819,5595),(2601,24097,4669),(2602,24098,4669),(2603,24099,4669),(2605,24047,4868),(2607,24100,4431),(3448,24818,5595),(3447,24818,5589),(3446,24817,5589),(2611,24105,4400),(2612,24106,4560),(2613,24107,4727),(2614,24108,4731),(2615,24109,4730),(2616,24110,4871),(2617,24111,2638),(3013,24112,4863),(2619,24113,4863),(3445,24817,5595),(2621,24115,4903),(2622,24116,4905),(3444,24816,2728),(2624,24118,3863),(2625,24119,3988),(2626,24121,4884),(2627,24122,4884),(2628,24123,4449),(2629,24124,4449),(2630,24125,4449),(2631,24127,1576),(2632,24128,2763),(2633,24129,2763),(2634,24130,3061),(2635,24131,3061),(2636,24132,4911),(2637,24133,4917),(2638,24134,4940),(3206,24040,4174),(2642,24136,4423),(2643,24137,3035),(2644,24138,4988),(2645,24139,3803),(2646,24140,3143),(2647,24141,4989),(2648,24142,4990),(2649,24143,4991),(2652,24144,4993),(2653,24144,4992),(2654,24145,4995),(2655,24145,4994),(2656,24146,4985),(2657,24147,4918),(2658,24147,4998),(3443,24816,2728),(2661,24149,5000),(2663,24151,2628),(3442,24815,6006),(2665,23655,4714),(2668,24155,5011),(2669,24156,2400),(2670,24158,5012),(3301,23982,2557),(2672,24160,4157),(3441,24814,6005),(2674,24162,5006),(2675,24150,4938),(2676,24163,4937),(2677,24164,2508),(2678,24165,4938),(2679,24166,5018),(2680,24167,5019),(2681,24152,5020),(2682,24063,5024),(2683,24168,5029),(2684,24169,4207),(2685,24170,2787),(2686,24171,1650),(2691,23387,4798),(3440,24813,4872),(2690,24173,3867),(2692,24174,1524),(2693,24175,5034),(2694,24176,5051),(2695,24177,2495),(2696,24178,3764),(3439,24812,2763),(2698,24180,2894),(2714,24181,4259),(2700,24183,5053),(2701,24184,5055),(2702,24185,5056),(2703,24186,5058),(3438,24811,1879),(2706,24188,5060),(2707,24189,5061),(2708,24190,5062),(2709,24191,1884),(2711,24182,4721),(3437,24810,6004),(2715,24194,3797),(2716,24196,4969),(2718,24197,5063),(3300,24696,2192),(3299,24695,2192),(2721,24200,3863),(2722,24201,4982),(2723,24202,4982),(2724,24203,4982),(2725,24204,4982),(2726,24206,4982),(2728,24207,1581),(2729,24195,3867),(2730,24208,5066),(2731,24209,5025),(2732,24210,4665),(3436,24809,2481),(3435,24808,4492),(3434,24807,4665),(2736,24214,4508),(3433,24806,1749),(2738,24217,3775),(2740,24218,4500),(3432,24805,4725),(2742,24220,4651),(3431,24804,2759),(3430,24803,6002),(3429,24802,1879),(3428,24801,2451),(3427,24800,2484),(2749,24226,4437),(2750,24227,4437),(3020,24228,4045),(3426,24799,2484),(2753,24230,2976),(3425,24798,2484),(2755,24232,5086),(3424,24797,2484),(3423,24796,1649),(2758,24235,5087),(2759,24000,4664),(2760,24236,4079),(2761,24237,4841),(2762,24238,5091),(2763,24239,4007),(2764,24240,4840),(2765,24241,2778),(2766,24242,4458),(2767,24243,4948),(2768,24244,5102),(2769,24245,3897),(2999,24246,4292),(2771,24247,2848),(2772,24248,2848),(2773,24249,1116),(3422,24795,3929),(3421,24794,3929),(2776,24253,5105),(2777,24254,5106),(2778,24255,5107),(2780,24256,5109),(3003,24157,3854),(3419,24792,5625),(3420,24793,3929),(3417,24791,5593),(3416,24790,5999),(2787,24262,5113),(3105,24466,5024),(2789,24264,5115),(2790,24266,5116),(2791,24267,5117),(3415,24789,5998),(2793,24269,3831),(2794,24270,5119),(3005,24271,1657),(2796,24272,5121),(2797,24273,5122),(2799,24274,5123),(2800,24275,1524),(2802,24276,5125),(3298,24694,4466),(3297,24693,4466),(2805,24279,5024),(3414,24788,4399),(2807,24282,1783),(3413,24787,4399),(3083,24508,5400),(2811,24284,1603),(2812,24285,1616),(2813,24286,950),(2814,24287,4875),(2815,24288,4875),(2816,24289,5137),(3296,24692,4332),(2818,24290,5140),(2819,24291,5141),(2820,24292,5144),(2823,23550,2284),(2972,23491,3094),(2827,24294,4045),(3412,24786,5999),(2829,24296,5178),(2830,24297,2492),(3411,24785,6001),(3410,24783,6000),(3408,24781,5998),(3407,24780,5059),(3406,23930,5994),(2836,24303,5184),(2837,24304,2668),(3409,24784,6000),(2840,24306,5186),(2841,24307,5187),(3404,23929,5994),(2843,24309,5189),(2844,24310,5188),(2845,24311,5190),(2846,24312,5193),(3295,24691,4705),(3096,24314,5195),(3097,24315,5419),(2850,24316,5198),(2851,24317,5199),(2852,24318,5200),(3403,24778,5993),(3402,23914,5992),(2855,24321,5204),(2856,24322,5205),(3401,24777,5991),(2858,24324,5207),(3400,24776,4824),(3399,24775,4823),(2861,24327,5210),(2862,24328,5176),(2863,24329,5211),(3398,24774,4823),(2865,24331,5213),(2866,24332,5214),(3397,24773,4823),(2891,24359,5253),(3294,24690,4705),(2870,24336,5222),(2871,24337,5223),(2872,24338,5224),(3396,24772,4823),(3395,24771,4823),(2875,24341,5226),(2876,24343,5228),(2877,24344,5229),(2878,24345,5230),(2879,24346,5233),(3394,24770,4825),(2881,24348,4721),(2882,24349,5236),(2883,24350,5238),(2884,24351,5240),(2885,24352,4323),(2886,24353,5241),(2887,24354,5173),(2888,24355,5170),(2889,24356,5175),(2890,24357,5171),(3293,24689,4705),(3292,24688,2937),(2894,24361,5255),(2896,24363,5257),(3393,24769,5987),(3392,24767,5989),(3211,24601,3136),(3391,24765,4823),(2901,24368,5263),(2902,24369,5264),(3390,24764,5987),(2904,24372,5267),(2905,24373,5268),(3389,24761,2176),(3388,24759,2623),(2908,24376,5271),(3387,24755,5904),(2910,24378,5273),(3386,24755,5967),(2912,24342,5227),(2913,24381,2401),(3385,24758,5968),(2915,24383,5305),(2916,24383,5306),(3384,24757,2759),(3383,24756,5012),(2920,24386,5308),(2921,24387,4951),(2922,24388,4550),(2923,24389,5309),(3382,24755,NULL),(3291,24687,5719),(2926,24391,5314),(2927,24392,5314),(2928,24393,5315),(2929,24394,5317),(2930,24396,5319),(2931,24397,5320),(2932,24398,5321),(2933,24399,5322),(2934,23425,5323),(2935,24401,5323),(2936,24278,4418),(2937,24277,4418),(2938,24402,3758),(3381,24753,2577),(3290,24686,4030),(3380,24752,4442),(2942,24406,2165),(2943,24407,5336),(3117,24404,5440),(2945,24408,4872),(2946,24409,5250),(2947,23500,5338),(2948,24402,457),(3289,24685,5476),(2950,24411,5341),(3379,24751,3061),(3015,24413,5344),(2954,24414,5346),(3014,24410,1565),(3378,24750,1439),(2957,24416,5349),(3377,24749,5966),(2971,24418,4798),(2961,24419,2316),(2963,24420,4478),(2964,24421,4478),(2965,24422,5358),(3376,24748,4323),(2967,24424,2988),(2968,24425,5123),(2969,24426,5359),(2970,24293,2313),(2973,23491,4778),(2974,24427,4298),(3375,24747,2484),(2976,24429,2894),(2977,24430,4759),(2978,24431,5299),(2979,24432,5299),(3374,24747,5965),(2981,24434,4447),(2982,24435,4759),(2983,24436,4759),(2984,24437,4181),(2985,24438,4181),(2986,24439,4181),(2987,24440,4759),(2988,24441,4759),(2989,24442,4749),(2990,24443,4174),(2991,24444,5063),(2992,24445,2569),(2993,24447,4446),(2994,24448,4181),(2996,24450,4341),(2997,24451,2507),(3002,24257,2493),(3373,24746,5964),(3007,24454,3854),(3372,24746,5963),(3371,24745,5907),(3010,24390,5354),(3370,24744,5628),(3369,24744,5919),(3019,23514,4304),(3368,24743,1959),(3023,24462,4443),(3367,24742,5951),(3366,24741,5949),(3365,24740,2483),(3288,24684,3804),(3028,24467,4747),(3104,24468,5430),(3030,24469,2557),(3031,24469,5234),(3032,24470,325),(3033,24471,2937),(3108,24472,5434),(3109,24473,5435),(3037,24474,2504),(3111,24475,5437),(3039,24214,4762),(3364,24739,5280),(3363,24739,5067),(3042,24478,3100),(3082,24507,5399),(3044,24480,5347),(3362,24738,5850),(3361,24737,2939),(3047,24483,5183),(3078,24484,5394),(3077,24485,5393),(3050,24486,2722),(3081,24488,5397),(3360,24735,5920),(3053,24490,2606),(3357,24733,5908),(3056,24492,5206),(3057,24494,5188),(3058,24495,5186),(3059,24495,1847),(3098,24496,5420),(3062,24497,5186),(3099,24498,5419),(3106,24466,4322),(3100,24499,5421),(3101,24515,5423),(3356,24731,3917),(3355,24730,4850),(3103,24263,5425),(3071,24502,5385),(3072,24502,5384),(3073,24503,5386),(3074,24504,5387),(3075,24505,5202),(3076,24506,5389),(3084,24509,5402),(3085,24510,5404),(3086,24511,5406),(3087,24512,5407),(3354,23631,5848),(3353,24729,5539),(3352,24728,5846),(3091,24479,5342),(3093,24487,5392),(3094,24493,2759),(3107,24517,5433),(3351,24727,5845),(3112,24519,5438),(3113,24520,4850),(3114,24521,5439),(3115,24522,4753),(3116,24523,5330),(3350,24726,246),(3349,24725,5844),(3348,24724,1541),(3347,24723,2483),(3125,24069,4045),(3129,24530,5423),(3346,24721,5480),(3131,24533,5342),(3133,24390,5355),(3345,24720,5835),(3137,23903,3032),(3139,24536,5481),(3140,24537,5482),(3141,24538,5483),(3142,24539,5484),(3143,24540,5485),(3144,24541,4511),(3344,24720,5832),(3146,24543,5486),(3147,24544,5487),(3148,24546,5215),(3149,24547,5222),(3150,24548,5489),(3151,24549,5505),(3343,24719,5832),(3342,24719,5836),(3341,24718,5832),(3340,24718,5834),(3156,24554,5536),(3157,24555,5537),(3158,24556,5539),(3159,24557,5540),(3160,24558,4664),(3161,24560,5562),(3162,24562,5509),(3163,24563,5565),(3164,24564,5564),(3165,24565,5572),(3166,24566,1524),(3167,24567,5586),(3339,24717,5833),(3338,24717,5832),(3171,1141,2845),(3172,24572,5610),(3173,24573,2953),(3337,24715,5824),(3178,24574,5618),(3179,24575,5174),(3336,24715,5831),(3181,24577,4301),(3182,24578,4886),(3183,24579,4327),(3184,24580,5255),(3204,24581,5641),(3186,24582,4724),(3187,24229,2620),(3188,24583,5633),(3189,24584,5633),(3190,24585,5323),(3192,24586,5634),(3335,24714,5827),(3195,23716,4676),(3196,24589,4233),(3334,24714,5824),(3198,24355,5637),(3199,24592,5103),(3333,24713,5826),(3332,24713,5824),(3202,24595,5625),(3203,24038,3706),(3205,24039,5642),(3208,24599,5644),(3209,24600,4741),(3210,24366,5648),(3212,24602,5445),(3214,24603,5651),(3215,24604,5652),(3216,24605,5654),(3331,24711,5828),(3218,24607,5655),(3219,24608,5655),(3220,24609,810),(3221,24610,5137),(3222,24611,2764),(3223,24612,5631),(3224,24614,3131),(3225,24615,5657),(3226,24616,2548),(3227,24617,5658),(3228,24618,5659),(3229,24619,5660),(3230,24620,5661),(3231,24621,5662),(3232,24622,5663),(3233,24623,4863),(3234,24624,5665),(3235,24625,5667),(3236,24626,5380),(3330,24711,5824),(3238,24628,5673),(3239,24629,2381),(3240,24629,3757),(3241,24631,5250),(3242,24632,2768),(3329,24712,5830),(3244,24634,4665),(3245,24635,2988),(3246,24636,2768),(3247,24637,5669),(3248,24639,2702),(3249,24630,5034),(3250,24645,5342),(3251,24646,5277),(3252,24647,5176),(3253,24648,5687),(3254,24649,5688),(3255,24650,3040),(3256,24651,5690),(3257,24651,5689),(3258,24652,5683),(3259,24652,5682),(3260,24653,5692),(3261,24654,5692),(3262,24655,5694),(3263,24657,5695),(3264,24128,3159),(3265,24659,5697),(3266,24660,5700),(3267,24661,5701),(3268,24662,5702),(3269,24427,5703),(3270,23906,5704),(3327,23510,5823),(3272,24665,5707),(3273,24666,5706),(3274,24667,4298),(3275,24669,5705),(3276,24670,5352),(3277,24671,4545),(3326,23510,5333),(3280,24677,2798),(3281,24678,470),(3325,24710,4321),(3324,24710,3827),(3284,24681,3803),(3285,24681,5597),(3286,24682,4379),(3287,24683,4173);
/*!40000 ALTER TABLE `tblprojectstaff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-04 10:01:33
