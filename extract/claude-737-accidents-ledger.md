# Boeing 737 MAX — Evidence ledger, sections 6, 7, 9 (+10 gaps)

Scope: sections 6 (Lion Air 610), 7 (Ethiopian 302), 9 (human bill), 10 (gaps for these sections only). Sources used: KNKT (knkt-lion-air-610-final.txt), EAIB (eaib-et302-final.txt), NTSB-EAIB (ntsb-comments-eaib-final.txt), NTSB-ASR (ntsb-asr-19-01.txt). Locator format: `TAG p. <PDF page> / l. <txt line>`. PDF page = form-feeds before line + 1 (KNKT printed page = PDF page − 2; EAIB printed page = PDF page; NTSB-EAIB PDF numbering starts at 1 on the cover). Times are UTC as printed in the reports. Tags: RECORD / FINDING / TESTIMONY / DISPUTED.

---

## 6. LION AIR 610 — WHAT THE CREW HAD (KNKT unless stated)

### 6.1 The aircraft's problem history before JT043 (26–28 Oct 2018)

- KNKT p. 36 / l. 1401–1408 — 27 Oct: SPD and ALT flags on Captain's PFD reported (Manado→Denpasar LNI775); Denpasar engineer ran SMYD-1 self-test, passed, erased OMF message. (paraphrase) RECORD
- KNKT p. 36 / l. 1412–1415 — AFML page B3042851 (Manado, 27 Oct) "recorded the indication of the SPD and ALT Flags... The AFML also recorded the SPEED TRIM and MACH TRIM lights illuminated." RECORD
- KNKT p. 36 / l. 1425–1431 — Manado engineer found OMF messages 27-31012 (AD DATA INVALID), 34-21107, 34-21123 "(ANGLE OF ATTACK SIGNAL IS OUT OF RANGE)" and 34-61263. RECORD
- KNKT p. 37 / l. 1458–1462 — next morning "the flight crew mentioned that the problem appeared several times and requested more be done"; engineer suggested solving it in Denpasar. RECORD
- KNKT p. 37 / l. 1465–1470 — 28 Oct, AFML B3042853 after LNI775: "1. SPD and ALT Flags... 2. SPEED TRIM and MACH TRIM lights illuminated, 3. Auto throttle arm disconnect on take-off roll." RECORD
- KNKT p. 38 / l. 1493–1498 — "the engineer in Denpasar intended to replace the AOA sensor for trouble shooting due to repetitive problem"; no spare in Denpasar; ordered from Batam Aero Technic; aircraft grounded meanwhile. RECORD

### 6.2 The AOA sensor replacement (28 Oct 2018, Denpasar) and the Xtra Aerospace history

- KNKT p. 38 / l. 1499–1502 — AOA sensor P/N 0861FL1 S/N 14488 arrived about 1000 UTC; engineer removed S/N 21401 and installed 14488 per AMM 34-21-05-400-801. RECORD
- KNKT p. 38 / l. 1503–1512 — installation test: recommended fixture SPL-1917 not available; alternative SMYD BITE method used; "The engineer did not record the indication on the SMYD computer during the installation test." RECORD
- KNKT p. 38 / l. 1516–1520 — engineer's photos: PFD photo time was before the spare arrived, "and the investigation confirmed that the SMYD photos were not of the accident aircraft." FINDING
- KNKT p. 38 / l. 1521 — "The aircraft was released to service at 1230 UTC (2030 LT)." RECORD
- KNKT p. 39 / l. 1541–1551 — removed sensor S/N 21401 tested at Collins 10 Dec 2018: "intermittent open circuit in the resolver #2 coil wiring"; functioned above ~60°C only. FINDING
- KNKT p. 39–40 / l. 1576–1600 — S/N 14488 history: sent to Malindo store 22 Aug 2017; to Xtra Aerospace, Miramar FL, 20 Oct 2017; repaired 23 Oct–3 Nov 2017 (Work Order W8206, reason: SPD/ALT flags); "eroded vane caused erroneous readings"; vane replaced, calibrated to CMM Rev. 8; returned to service 3 Nov 2017; to BAT Batam 22 Dec 2017. RECORD
- KNKT p. 91 / l. 3372–3385 — Dec 2018 group (KNKT, NTSB, FAA, Boeing, Collins) at Xtra Aerospace observed the repair/test process. RECORD
- KNKT p. 92 / l. 3411–3427 — Xtra used a Peak API test instrument (FSDO-accepted equivalency) which has a "relative" mode not in the CMM; "Xtra Aerospace utilized a Peak API, set in relative mode, as a component of the vane indexing/zero fixture setup." RECORD
- KNKT p. 92–93 / l. 3441–3467 — demonstration: 25° arbitrary bias introduced with Peak API in REL mode; "an equal bias introduced into both resolvers. The bias would not be detected during either AOA sensor calibration or CMM Revision 8 return-to-service testing." FINDING
- KNKT p. 93 / l. 3468–3480 — Collins repeated the demonstration Feb 2019: offset "essentially random" and "could go undetected through the CMM return-to-service tests"; "possibility of... a bias if the REL/ABS toggle switch was inadvertently selected to REL position." FINDING
- KNKT p. 20 / l. 671 — (Synopsis) "The installed left AOA sensor had a 21° bias which was undetected during the installation test". FINDING
- KNKT p. 188 / l. 7573–7584 — Boeing test with a sensor deliberately misaligned 33°: alternative installation test would fail it ("AOA SENSR INVALID"); "This test verified that the alternate method of the installation test could identify a 21° bias". FINDING
- KNKT p. 188 / l. 7590–7600 — "the misaligned AOA sensor should have been detected during the installation test using alternative method in Denpasar"; investigation "could not determine that the AOA sensor installation test conducted in Denpasar were successful." FINDING
- KNKT p. 217 / l. 8935–8941 — CF 6 and 7 (see 6.7) on mis-calibration undetected at repair and at installation. FINDING

### 6.3 The previous flight, LNI043 / JT043 (Denpasar→Jakarta, 28 Oct 2018)

- KNKT p. 167 / l. 6598–6603 — pre-flight: engineer told the Captain of SPD/ALT flags and that "the left AOA sensor had been replaced and tested accordingly. The Captain was convinced". TESTIMONY
- KNKT p. 168 / l. 6611–6615 — Captain briefed the AOA replacement; "a dead heading crew, first officer of Lion Air Group, rated with Boeing 737-8 (MAX) was seated in the cockpit jump seat." RECORD
- KNKT p. 168 / l. 6616–6619 — departed about 1420 UTC (scheduled 1130); 2 pilots, 5 FAs, 182 passengers. RECORD
- KNKT p. 168 / l. 6620–6626 — about 400 ft: IAS DISAGREE and stick shaker; DFDR shows shaker "just after airborne"; Captain held pitch 15° and takeoff thrust; "stick shaker remained active throughout the flight for about 96 minutes until landing." RECORD
- KNKT p. 168 / l. 6627–6632 — Captain cross-checked PFDs, "handed over control to the FO (who had good instruments) and called for the airspeed unreliable memory items"; switched on right F/D. TESTIMONY
- KNKT p. 168 / l. 6633–6637 — as Captain reached for QRH, "the dead heading pilot informed to the Captain that the aircraft was diving down"; FO said "the control column was heavy"; Captain told FO to re-trim. TESTIMONY
- KNKT p. 168 / l. 6638–6642 — 14:25:46 UTC "PAN PAN" to Denpasar Approach, "instrument failure", requested runway heading. RECORD
- KNKT p. 168 / l. 6643–6650 — a few seconds after FO stopped electric trim, "the stabilizer trim was automatically trimming the aircraft nose down (AND). After three automatic AND trim occurrences" FO said column too heavy; Captain "considered the automatic trim inputs as a runaway stabilizer" and did Runaway Stabilizer memory items. TESTIMONY
- KNKT p. 169 / l. 6660–6662 — "positioned the STAB TRIM CUTOUT switches in the Cut-Out position. The DFDR recorded at 14:28:08 UTC the automatic trim and manual trim movement stopped." RECORD
- KNKT p. 169 / l. 6663–6666 — "A few minutes later, the Captain re-engaged the STAB TRIM CUTOUT switches to the NORMAL position, and almost immediately the automatic AND trimming re-occurred"; back to Cut-Out; manual trim for the rest of the flight. TESTIMONY
- KNKT p. 169 / l. 6667–6675 — three NNCs performed: Airspeed Unreliable, Altitude DISAGREE, Runaway Stabilizer; none said "Plan to land at the nearest suitable airport"; Captain decided to continue to Jakarta; did not tell Denpasar ground station. TESTIMONY
- KNKT p. 169 / l. 6677–6680 — 14:32:31 Captain told Denpasar Approach "the problem had been resolved", requested FL290 non-RVSM; cleared FL280. RECORD
- KNKT p. 169 / l. 6689–6692 — 14:48:27 second urgency message to Makassar ACC (UWM), instrument failure, maintain FL280. RECORD
- KNKT p. 170 / l. 6704–6706 — Captain "perceived threat such as difficulty in communication due to stick shaker noise, sense of panic and mental pressure." TESTIMONY
- KNKT p. 170 / l. 6710 — landed runway 25L Jakarta at 1556 UTC. RECORD
- KNKT p. 170 / l. 6711–6713 — DFDR: after landing electric trim active, i.e. cutout switches "moved back to the NORMAL position." RECORD
- KNKT p. 170 / l. 6714–6722 — AFML entry: "IAS... and ALT... DISAGREE and FEEL DIFF PRESS... light problems"; "The Captain did not mention the activation of stick shaker"; "did not report that the STAB TRIM CUTOUT guarded switches were positioned to CUTOUT". RECORD
- KNKT p. 38 / l. 1524–1527 — AFML page B3042855 (JT043 write-up): "IAS and ALT Disagree shown after take-off" and "FEEL DIFF PRESS light illuminated". RECORD
- KNKT p. 38–39 / l. 1528–1537 — Jakarta engineer flushed left pitot/static ADM (IFIM 34-20-00-810-801), cleaned elevator feel computer connector (IFIM 27-31-00-810-803), tests passed; released 28 Oct 1930 UTC. RECORD
- KNKT p. 170 / l. 6723–6733 — Captain's ASR (company electronic report): "Airspeed unreliable and ALT Disagree shown after takeoff, STS* also running to the wrong direction, suspected because of speed difference..." RECORD (STS = Speed Trim System, per report note)
- KNKT p. 170 / l. 6734–6742 — ASR filed early morning 29 Oct LT, acknowledged by SS Dept about 0830 LT (after the accident); Captain messaged Duty Management Pilot (in Jeddah). RECORD
- KNKT p. 176–177 / l. 7034–7040 — analysis: deadheading pilot's warning "the aircraft was diving down"; FO "too heavy to hold back"; "reinforced the Captain to cut-out the Stabilizer Trim." FINDING
- KNKT p. 177 / l. 7057–7060 — "the deadheading pilot advised him whether returning to the departure station would be appropriate." FINDING
- KNKT p. 178 / l. 7095–7104 — Boeing records: stick shaker at/after takeoff on 737s 27 times 2001–2018; 18 returned, 3 diverted, 5 continued (incl. LNI043); continuing "when combined with the runaway stabilizer situation... was highly unusual." FINDING
- KNKT p. 178 / l. 7104–7110 — Captain used deadheading pilot to monitor path, listen to ATC, ensure no checklist item skipped, calculate Vref/N1. FINDING
- KNKT p. 212 / l. 8732–8737 — Finding 54: AFML entry for LNI043 "was not in accordance with company guidance provided in OM-Part A, Section 11.4.9" (reportable events include stick-shaker). FINDING
- KNKT p. 217 / l. 8944–8949 — CF 8 (verbatim in 6.7): lack of AFML documentation of stick shaker and Runaway Stabilizer NNC. FINDING

### 6.4 What the JT610 crew had before departure

- KNKT p. 21 / l. 712–718 — CVR preflight briefing covered ADF DMI, taxi route, runway, cruise 27,000 ft, weather; "The CVR did not record the flight crew discussion related to the previous aircraft problem recorded in the... (AFML)." RECORD
- KNKT p. 21 / l. 719–720 — Captain PF, FO PM. RECORD
- KNKT p. 183 / l. 7341–7349 — crew "might not be aware of aircraft problems that might reappear"; unlike LNI043 crew who had discussed with the engineer; "Being unaware of... the stick shaker activation and uncommanded AND trim" they could not prepare. FINDING
- KNKT p. 183 / l. 7360–7364 — "The aircraft was not equipped with AOA indicator and the AOA disagree message was inhibited, so there was no information provided to the flight crew". FINDING
- KNKT p. 183 / l. 7373–7376 — "No information about MCAS was given in the flight crew manuals and MCAS was not included in the flight crew training. These made the flight crew unaware of the MCAS and its effects. There were no procedures for mitigation in response to erroneous AOA." FINDING (repeated as Finding 74, p. 215 / l. 8834–8837)
- KNKT p. 214–215 / l. 8825–8833 — Finding 73: AOA DISAGREE inhibited; crews "would not be aware that this message would not appear if the AOA DISAGREE conditions were met". FINDING

### 6.5 Accident flight timeline, 29 Oct 2018 (UTC; KNKT §1.1)

- KNKT p. 21 / l. 705–711 — LNI610 Jakarta→Pangkal Pinang, sched. 0545 LT (2245 UTC 28 Oct); 189 aboard: 2 pilots, 6 FAs, 181 passengers incl. one engineer. RECORD
- KNKT p. 21 / l. 721–722 — 2315: Before Taxi checklist; pitch trim 6.6 units. RECORD
- KNKT p. 21 / l. 730–732 — 23:20:01 TO/GA pressed. RECORD
- KNKT p. 21 / l. 733–741 — 23:20:16 FO "80 knots" (Capt PFD 79, FO 81); DFDR AOA difference "about 21° which continued until the end of recording"; F/D Capt 1° down, FO 13° up. RECORD
- KNKT p. 22 / l. 750–755 — 23:20:32 V1 (140/143 kt); low-speed barber pole on Captain's PFD. RECORD
- KNKT p. 22 / l. 756–758 — 23:20:33 "rotate"; "2 seconds later as the nose gear lifted off the runway, the DFDR recorded left control column stick shaker activation which continued for most of the flight." RECORD
- KNKT p. 22 / l. 759–762 — 23:20:37 takeoff config warning momentarily; Captain queried the problem; pitch 7°, 1,000 fpm. RECORD
- KNKT p. 22 / l. 764–771 — 23:20:44 FO "Indicated Airspeed Disagree" (164/173 kt); IAS DISAGREE until end; FO asked whether to return; "The Captain did not respond". RECORD
- KNKT p. 22 / l. 776–778 — 23:21:12 FO "Altitude Disagree" (Capt 340 ft, FO 570 ft). RECORD
- KNKT p. 22 / l. 783–788 — 23:21:28 FO asked TE controller for altitude on radar: 900 ft (Capt PFD 790, FO 1,040). RECORD
- KNKT p. 22 / l. 789–790 — 23:21:37 "the Captain instructed the FO to perform memory items for airspeed unreliable. The FO did not respond to this request." RECORD
- KNKT p. 23 / l. 799–803 — 23:21:52 FO to TE: "to some holding point for our condition now"; problem: "flight control problem". RECORD
- KNKT p. 23 / l. 805–808 — 23:22:04 flaps 5→1 (FO suggestion, Captain agreed); ~10 s later "the Captain directed the FO to take over the control; the FO responded stating 'standby'." RECORD
- KNKT p. 23 / l. 813–816 — 23:22:24 flaps to UP; Capt IAS 238 / FO 251 kt. RECORD
- KNKT p. 23 / l. 823–824 — 23:22:32 EGPWS "BANK ANGLE"; roll momentarily 35°. RECORD
- KNKT p. 23 / l. 825–827 — 23:22:33 "the flaps reached the fully retracted position and the automatic AND trim was active for about 10 seconds, during which the horizontal stabilizer pitch trim decreased from 6.1 to 3.8 units." RECORD (first MCAS-type activation)
- KNKT p. 23 / l. 828–831 — 23:22:41 Captain ordered flaps 1; 3 s later main electric ANU trim 5 s, trim to 4.7. RECORD
- KNKT p. 23 / l. 834–836 — 23:22:45 descent up to 3,570 fpm, ~600 ft lost; trim 4.4. RECORD
- KNKT p. 23–24 / l. 837–841 — 23:22:48 flaps 1; stick shaker stopped briefly; left AOA 18°, right −3°. RECORD
- KNKT p. 24 / l. 843 — 23:22:54 "the automatic AND trim activated for 8 seconds at a low speed." RECORD
- KNKT p. 24 / l. 846–851 — 23:23:00 EGPWS "AIR SPEED LOW"; TE: ground speed 322 kt (PFDs 306/318); flaps 5 selected; Captain ANU 5 s to 4.8 units. RECORD
- KNKT p. 24 / l. 852–854 — 23:23:04 left stick shaker reactivated "and continued until the end of the recording". RECORD
- KNKT p. 24 / l. 860 — 23:23:09 Captain: "memory item, memory item". RECORD
- KNKT p. 24 / l. 863–866 — 23:23:17 FO: "Feel differential already done, auto brake, engine start switches off, what's the memory item here"; Captain "check". RECORD
- KNKT p. 24 / l. 861–886 — 23:23:15–23:23:32: series of 1–2 s "automatic AND trim" activations while flaps at 5 (report's wording; not labelled MCAS). RECORD
- KNKT p. 24 / l. 887–888 — 23:23:34 FO "Flight control?"; Captain "yeah". RECORD
- KNKT p. 25 / l. 900–903 — 23:23:48 FO "flight control low pressure"; altitude alert; Capt 4,110 / FO 4,360 ft. RECORD
- KNKT p. 25 / l. 906–908 — 23:24:05 FO "Feel Differential Pressure"; Captain "commanded to perform the checklist for air speed unreliable". RECORD
- KNKT p. 25 / l. 912–913 — 23:24:31 "the FO advised the Captain that he was unable to locate the Airspeed Unreliable checklist." RECORD
- KNKT p. 25 / l. 921–923 — 23:24:52 flaps 5→1; "The CVR did not record any discussion related to flap position." RECORD
- KNKT p. 25 / l. 927–929 — 23:25:03 Captain ANU 4 s, then 1 s. RECORD
- KNKT p. 25 / l. 930–932 — 23:25:11 FO "informed him that there was no airspeed unreliable checklist." RECORD
- KNKT p. 25 / l. 933–935 — 23:25:13 flaps 1→0, reached 0 at 23:25:27; no CVR discussion. RECORD
- KNKT p. 25 / l. 936–937 — 23:25:17 FO "10.1" and began reading Airspeed Unreliable checklist (QRH p. 10.1). RECORD
- KNKT p. 25 / l. 938–941 — 23:25:27 "the automatic AND trim activated by the Maneuver Characteristic Augmentation System (MCAS) for 2 seconds and was interrupted by the Captain who commanded ANU trim for 6 seconds. The pitch trim recorded 6.19 units." RECORD (first activation named MCAS in narrative)
- KNKT p. 26 / l. 947–962 — 23:25:40 (6 s, 4.67 u), 23:26:00 (7 s), 23:26:17 (4 s), 23:26:29 (3 s): each MCAS activation "interrupted" by Captain ANU trim (7+1, 6, 4, 3 s); trims 6.27, 5.59, 5.6, 5.0. RECORD
- KNKT p. 26 / l. 963–966 — 23:26:32 heading 015° vs assigned 350°; TE gave right heading 050°; FO still reading checklist. RECORD
- KNKT p. 26 / l. 967–971 — 23:26:45 MCAS 3 s / ANU 6 s (5.83); 23:26:59 MCAS 5 s / ANU 6 s; heading 023° vs 050°. RECORD
- KNKT p. 26 / l. 972–976 — FO reading step "flight path vector and pitch limit indicator may be unreliable" and missed ATC; controller called twice. RECORD
- KNKT p. 26–27 / l. 978–992 — 23:27:15 MCAS ~5 s / ANU 5 s; heading 038° vs 070°; 23:27:29 MCAS ~5 s / ANU 6 s (5.5); 23:27:44 MCAS 4 s / ANU 4 s + 3 s (5.7). RECORD
- KNKT p. 27 / l. 996–998 — 23:27:58 FO "would check the Performance Inflight". RECORD
- KNKT p. 27 / l. 999–1001 — 23:28:01 MCAS ~7 s / ANU 7 s (5.30). RECORD
- KNKT p. 27 / l. 1002–1010 — 23:28:09 FO called FA to cockpit; 23:28:18 Captain "commanded to call the engineer to the cockpit." RECORD
- KNKT p. 27 / l. 1011–1016 — 23:28:22 MCAS 1 s / ANU 3 s (5.4); 23:28:30 MCAS ~4 s / ANU 6 s (5.6). RECORD
- KNKT p. 27 / l. 1017–1018 — 23:28:41 cockpit door; 14 s later Captain "look what happened". RECORD
- KNKT p. 27–28 / l. 1023–1039 — 23:28:44 MCAS ~4 s / ANU 6 s (5.7); 23:28:59 MCAS ~6 s / ANU 5 s (5); 23:29:14 MCAS ~7 s / ANU 3 s; alt alert Capt 4,770 / FO 5,220 ft. RECORD
- KNKT p. 28 / l. 1043–1046 — 23:29:37 TE asked if descending; FO: "flight control problem and were flying the aircraft manually." RECORD
- KNKT p. 28 / l. 1047–1049 — 23:29:38 MCAS ~4 s / ANU 7 s (5.6). RECORD
- KNKT p. 28 / l. 1054–1056 — 23:29:53 MCAS ~6 s / ANU 3 s (4.5). RECORD
- KNKT p. 28 / l. 1057–1061 — 23:30:02 FO to ARR: flight control problem; told to prepare runway 25L. RECORD
- KNKT p. 28 / l. 1062–1067 — 23:30:06 MCAS ~2 s / ANU 6 s (5.1); 23:30:18 MCAS ~6 s / ANU 9 s (5.5); 23:30:38 MCAS ~5 s / ANU 3 s (4.8). RECORD
- KNKT p. 28 / l. 1068–1071 — **Handover**: "At 23:30:48 UTC, the Captain asked the FO to take over control of the aircraft. At 23:30:49 UTC, the FO commanded ANU trim for 3 seconds. At 23:30:54, the FO replied 'I have control'." RECORD
- KNKT p. 28 / l. 1072–1076 — 23:30:57 Captain requested ESALA (weather); 23:31:00 "automatic AND trim activated for 8 seconds, the pitch trim changed from 5.4 to 3.4 units." 23:31:07 FO "wah, it's very". RECORD
- KNKT p. 29 / l. 1085–1091 — 23:31:08 FO ANU 1 s (3.5); Captain told ARR altitude could not be determined; used call sign LNI650. RECORD
- KNKT p. 29 / l. 1092–1096 — 23:31:15 MCAS ~3 s; FO ANU 1 s (2.9 u), FO column force 65 lbs; 23:31:19 FO ANU 4 s (3.4). RECORD
- KNKT p. 29 / l. 1097–1101 — 23:31:22 Captain asked ARR to block 3,000 ft above/below; 23:31:27 "MCAS activated for 8 seconds, the pitch trim changed to 1.3 units and the FO's control column sensor force recorded 82 lbs." RECORD
- KNKT p. 29 / l. 1102–1107 — 23:31:33 FO: aircraft flying down; pitch −2°, 1,920 fpm down; 23:31:35 Captain to ARR "five thou"; 23:31:36 FO exclaimed again, Captain: "it's ok". RECORD
- KNKT p. 29 / l. 1108–1113 — 23:31:36 FO ANU 2 s (1.3); 23:31:43 MCAS 4 s, trim 0.3 units, FO column 93 lbs; 23:31:46 FO ANU 2 s; Capt alt 3,200 / FO 3,600 ft; descent >10,000 fpm. RECORD
- KNKT p. 29 / l. 1114–1117 — 23:31:51 EGPWS "TERRAIN - TERRAIN", "SINK RATE", overspeed clacker; "At 23:31:53 UTC, MCAS activated until the DFDR stopped recording at 23:31:54 UTC and the CVR stopped recording 1 second later." RECORD
- KNKT p. 30 / l. 1125–1128 — about 0005 UTC tugboat found debris ~33 NM from Jakarta, bearing 056°. RECORD
- KNKT p. 181 / l. 7255–7275 — analysis: at handover right altimeter 5,900 ft, trim 5.4; "control column force increased up to 103 lbs (46 kg)"; Captain kept trim above 5 units by countering; "the FO's training and experience did not." FINDING
- KNKT p. 182 / l. 7290 — "different values of left and right AOA sensors about 21°, but the difference was not displayed in the cockpit." FINDING
- (count) KNKT gives no total; in §1.1 the narrative labels 21 activations "MCAS activated" between 23:25:27 and 23:30:38 (Captain flying) and 5 more from 23:31:00 to 23:31:53 (FO flying), plus the flaps-up "automatic AND trim" at 23:22:33 (10 s) and 23:22:54 (8 s). (paraphrase/count by extractor) RECORD
- NTSB-ASR p. 2 / l. 68–72 — "automatic AND stabilizer trim inputs occurred more than 20 times over the next 6 minutes; the crew countered each input... The last few... were not fully countered by the crew." FINDING

### 6.6 NTSB-ASR three-flight comparison (JT043 / JT610 / ET302)

- NTSB-ASR p. 2 / l. 60–63 — JT610: left AOA "about 20° higher than the right AOA sensor"; left stick shaker at rotation. FINDING
- NTSB-ASR p. 2 / l. 78–90 — JT043: same ~20° difference; shaker entire flight; 10-s AND after flaps up; crew "noticed that the airplane was automatically trimming AND"; Captain to CUTOUT, back to NORMAL, "problem almost immediately reappeared", back to CUTOUT. FINDING
- NTSB-ASR p. 3 / l. 100–105 — JT043 crew "performed three non-normal checklists"; continued "using manual trim"; on landing reported IAS/ALT DISAGREE and FEEL DIFF PRESS. FINDING
- NTSB-ASR p. 3 / l. 113–118 — ET302: left AOA "increased rapidly to 74.5° and was 59.2° higher than the right"; stick shaker; Master Caution; "a 9-second automatic AND stabilizer trim input occurred after flaps were retracted". FINDING
- NTSB-ASR p. 3 / l. 118–128 — ET302: captain partially countered first AND, fully countered second but "not returned to a fully trimmed condition"; crew discussed cutout; DFDR consistent with CUTOUT; ~32 s before impact two momentary electric ANU inputs "consistent with the STAB TRIM CUTOUT switches no longer being in CUTOUT"; 5 s later automatic AND. FINDING
- NTSB-ASR p. 7 / l. 325–334 — "about 20° higher on the previous Lion Air flight and the Lion Air accident flight and about 59° higher on the Ethiopian Airlines accident flight"; stick shaker on all three; IAS/ALT DISAGREE on all three; Master Caution on ET302. FINDING
- NTSB-ASR p. 7 / l. 337–343 — "the combination of the alerts and indications did not trigger the accident pilots to immediately perform the runaway stabilizer procedure"; "In all three flights, the pilot responses differed and did not match the assumptions". FINDING

### 6.7 KNKT contributing factors — verbatim (KNKT p. 217 / l. 8913–8951; printed p. 215)

- Preamble l. 8914–8918: "The presentation is based on chronological order and not to show the degree of contribution." FINDING
- CF1 (l. 8919–8922): "During the design and certification of the Boeing 737-8 (MAX), assumptions were made about flight crew response to malfunctions which, even though consistent with current industry guidelines, turned out to be incorrect."
- CF2 (l. 8923–8926): "Based on the incorrect assumptions about flight crew response and an incomplete review of associated multiple flight deck effects, MCAS's reliance on a single sensor was deemed appropriate and met all certification requirements."
- CF3 (l. 8927–8928): "MCAS was designed to rely on a single AOA sensor, making it vulnerable to erroneous input from that sensor."
- CF4 (l. 8929–8931): "The absence of guidance on MCAS or more detailed use of trim in the flight manuals and in flight crew training, made it more difficult for flight crews to properly respond to uncommanded MCAS."
- CF5 (l. 8932–8936): "The AOA DISAGREE alert was not correctly enabled during Boeing 737-8 (MAX) development. As a result, it did not appear during flight with the mis-calibrated AOA sensor, could not be documented by the flight crew and was therefore not available to help maintenance identify the mis-calibrated AOA sensor."
- CF6 (l. 8937–8939): "The replacement AOA sensor that was installed on the accident aircraft had been mis-calibrated during an earlier repair. This mis-calibration was not detected during the repair."
- CF7 (l. 8940–8941): "The investigation could not determine that the installation test of the AOA sensor was performed properly. The mis-calibration was not detected."
- CF8 (l. 8942–8946): "Lack of documentation in the aircraft flight and maintenance log about the continuous stick shaker and use of the Runaway Stabilizer NNC meant that information was not available to the maintenance crew in Jakarta nor was it available to the accident crew, making it more difficult for each to take the appropriate actions."
- CF9 (l. 8947–8953): "The multiple alerts, repetitive MCAS activations, and distractions related to numerous ATC communications were not able to be effectively managed. This was caused by the difficulty of the situation and performance in manual handling, NNC execution, and flight crew communication, leading to ineffective CRM application and workload management. These performances had previously been identified during training and reappeared during the accident flight."
- All nine: FINDING.

---

## 7. ETHIOPIAN 302 — WHAT THE CREW HAD (EAIB, NTSB-EAIB, NTSB-ASR)

### 7.1 Post-Lion-Air Emergency AD 2018-23-51 and Boeing OMB TBC-19 / ETH-12, as EAIB describes them

- EAIB p. 261 / l. 9124–9127 — "On 6 November 2018, Boeing issued a Flight Crew Operation Manual Bulletin (OMB) Number TBC-19 with subjected Un-commanded Nose down Stabilizer Trim Due to Erroneous Angle of Attack (AOA) During Manual Flight Only to emphasize the procedures provided in the runaway stabilizer non-normal checklist (NNC)." RECORD (full bulletin is Appendix A, PDF p. 268–269 — image only, no text)
- EAIB p. 261 / l. 9129–9131 — bulletin caveat: "recommended by The Boeing Company, but may not be FAA approved at the time of writing... the AFM shall supersede." RECORD (quoting OMB)
- EAIB p. 261 / l. 9133–9139 — 7 Nov 2018 Emergency AD 2018-23-51 to operators of 737-8/-9: "prompted by analysis performed by the manufacturer showing that if an erroneously high single angle of attack (AOA) sensor input is received by the flight control system, there is a potential for repeated nose-down trim commands of the horizontal stabilizer." RECORD (quoting AD; Appendix B PDF p. 270–273 image only)
- EAIB p. 39 / l. 1529–1535 — AD compliance report on ET-AVJ lists AD-2018-23-51 titled "To Address this potential resulting nose down trim"; "compliance was through AFM revision on 11.08.2018". RECORD
- EAIB p. 261 / l. 9148–9151 — ECAA issued AD 2018-23-51 on 8 Nov 2018; operator advised to revise AFM/procedures; compliance confirmed. RECORD
- EAIB p. 261 / l. 9152–9154 — 11 Nov 2018 Boeing MOM to all 737NG/MAX customers "detailing the MCAS Charasteristics" (Appendix D). RECORD — DISPUTED on date: NTSB-EAIB p. 6 / l. 231–235 gives MOM-MOM-18-0664-01B "sent... on November 10, 2018".
- EAIB p. 234 / l. 8095–8101 — bulletin ETH-12 (6 Nov 2018) "incorporated on the Ethiopian airlines FCOM showing as in effect". RECORD
- EAIB p. 234 / l. 8092–8094 — "Boeing OMB and FAA AD were distributed to all pilots of the operator on the MAX fleet through the Logipad application." RECORD
- EAIB p. 234 / l. 8102–8108 — neither AD nor bulletin revised after November; AD "is an interim action"; ten parts (a)–(j); part (e) unsafe condition; part (h) AFM revision. RECORD
- EAIB p. 235 / l. 8119–8123 — AD part (h) phrase "if relaxing the column causes the trim to move, set stabilizer trim switch to CUTOUT" — "This same phrase is not present on the manufacturer released bulletin which clearly shows that the manufacturer is aware... the control column mounted cutout is not effective for this specific scenario." FINDING (quoting AD)
- EAIB p. 237 / l. 8141–8146 — bulletin background quoted: "In the event of erroneous AOA data, the pitch trim system can trim the stabilizer nose down in increments lasting up to 10 seconds... Repetitive cycles... continue to occur unless the stabilizer trim system is deactivated through the use of both STAB TRIM CUTOUT switches in accordance with the existing procedure in the runaway stabilizer NNC." RECORD (quoting OMB)
- EAIB p. 237 / l. 8153–8163 — "At the time of the Ethiopian accident, the main body of the FCOM had not yet been updated by Boeing to include the information provided in the OMB"; bulletin stressed "During manual flight only" in bold but "the position of the 'FLAPS' was not mentioned"; "MCAS would never have activated the repeated nose down trim if the flaps were still left down... This crucial information was never revealed in the bulletin or in the airworthiness directive." FINDING — DISPUTED by NTSB-EAIB (see 7.5, Finding 78).
- EAIB p. 238 / l. 8180–8188 — bulletin directs only the Runaway Stabilizer NNC though "the erroneous AOA signal has caused many failures to happen at the same time". FINDING
- EAIB p. 238–239 / l. 8190–8225 — Ethiopian Airlines email to Boeing 28 Nov 2018 (after 27 Nov Boeing teleconference), three questions quoted: why single AOA source; a pilot would run AIRSPEED UNRELIABLE not runaway stabilizer; Runaway Stabilizer NNC applies only if runaway "continues after the autopilot is disconnected and that is not the case with MCAS... what is the delineation between an MCAS normal operation and runaway stabilizer?" RECORD (quoting operator email)
- EAIB p. 239 / l. 8228–8248 — Boeing reply 3 Dec 2018: "because of our Annex 13 technical support... we are unable to answer questions directly related to this event"; answered Q3 only: "The pilot always has trim authority to override both the Speed Trim and MCAS flight control laws with the control wheel electric trim switches and ultimate authority to power off the entire stabilizer trim system using the Stabilizer Cutout Switches." RECORD (quoting Boeing email)
- EAIB p. 239 / l. 8250–8253 — "If this concern was addressed in time, the effect it would have on the Ethiopian airlines accident flight can not be overstated." FINDING
- EAIB p. 254 / l. 8838–8842 — Finding 82: AD and bulletin "focused only on RUNAWAY STABILIZER"; Finding 83: "The emergency AD pilot procedures were inadequate and unverified. AD 2018-23-51 does not mention the possibility of an auto throttle malfunction due to an erroneous AOA input". FINDING
- EAIB p. 254 / l. 8855–8862 — Finding 87: airline asked Boeing about checklist prioritization; "Boeing did not answer all asked questions". FINDING
- EAIB p. 234 / l. 8085–8087 — crew "had taken the MAX difference training in a 2 hour CBT training which was recommended by the manufacturer and approved by the regulators." RECORD
- EAIB p. 255 / l. 8907–8909 — CBT covered fuselage/engine/nose-gear differences, "no information related to MCAS description". FINDING
- NTSB-ASR p. 11 / l. 556–562 (footnote 22) — AD 2018-23-51 "revising the... AFM to expand the existing runaway stabilizer procedure when erroneous AOA input is detected... emphasizing that the pilot set the STAB TRIM CUTOUT switches to CUTOUT and that the switches stay in the CUTOUT position for the remainder of the flight." RECORD

### 7.2 Accident sequence, 10 Mar 2019 (UTC; EAIB §1.1)

- EAIB p. 20 / l. 828–832 — crashed about 05:44 UTC near Ejere; 149 passengers, 8 crew; captain PF. RECORD
- EAIB p. 20 / l. 840–842 — 05:36:12 lined up runway 07R, elevation 7,656 ft, flaps 5, stab trim 5.6 units. RECORD
- EAIB p. 20 / l. 851–856 — 05:37:51 takeoff roll; "The takeoff roll and lift-off was normal, including normal values of left and right angle-of-attack (AOA)"; N1 ~94% "for most of the flight". RECORD
- EAIB p. 21 / l. 872–880 — 05:38:34 "rotate"; 05:38:44 "shortly after liftoff, the left and right recorded AOA values began deviating"; left to 74.5° "in ¾ seconds", right max 15.3°; difference 59° → ~49° late. RECORD
- EAIB p. 21 / l. 881–890 — left stick shaker "remained active until near the end of the recording"; LH altitude/airspeed lower than RH; left pitch bar/PLI dropped; captain reduced pitch 15°→7–8°. RECORD
- EAIB p. 21 / l. 891–892 — 05:38:48 MASTER CAUTION / ANTI-ICE; FO called it. RECORD
- EAIB p. 22 / l. 902–909 — 05:38:51 F/D pitch bars out of view; LH speed inside barber pole; 05:38:56 captain "command", A/P disconnect warning 2 s. RECORD
- EAIB p. 22 / l. 918–920 — 05:39:01 second "Command", warning again; captain "what's going on?" RECORD
- EAIB p. 22 / l. 921–925 — 05:39:06 FO to radar: "crossing 8,400 ft climbing 320"; LH baro ~400 ft lower. RECORD
- EAIB p. 23 / l. 947–950 — 05:39:23 at ~1,000 ft RA "CMD A (LH autopilot) engaged"; trim to 4.6; roll oscillations. RECORD
- EAIB p. 23–24 / l. 953–971 — with A/P, erroneous LH minimum operating speed → speed reversion, "autopilot commanded a pitch down"; 05:39:42 LVL CHG, MCP 238 kt; 05:39:45 "flaps retraction was commanded by the captain". RECORD
- EAIB p. 24 / l. 983–990 — 05:39:56 A/P disconnected after 32 s (climb rate too low 5 s); max ~9,100 ft (RH). RECORD
- EAIB p. 25 / l. 1012–1020 — 05:39:59–05:40:02 captain: "We are having flight control problems"; "At 5:40:00: As the flaps reached the up position with the autopilot OFF and because of the erroneous left AOA value, the FCC activated the 1st automatic nose down trim (MCAS) during 9 seconds." LH 246 / RH 267 kt; GPWS DON'T SINK 3 s; PULL UP on both PFDs 14 s. RECORD
- EAIB p. 25 / l. 1030–1035 — 05:40:09 MCAS stopped; stabilizer 2.1 units, PF pulling ~90 lbs; 05:40:14 captain trimmed nose up ~2 s to 2.3 units. RECORD
- EAIB p. 26 / l. 1041–1046 — 05:40:22 second MCAS; DON'T SINK / PULL UP; captain "cut it"; captain electric trim up 05:40:28 for 9 s, cutting the activation to ~7 s; stopped 05:40:37. RECORD
- EAIB p. 26 / l. 1047–1057 — FO twice: "stab trim cut out?"; captain "yes yes do it"; switches "most likely put in the cut-out position at about 5 h 40 min 38 s"; stab 2.3 units; 1,500 ft above field; RH 332 kt / LH 308 kt; pitch ~2.5°, +350 fpm. RECORD
- EAIB p. 26 / l. 1058–1063 — FMC detected TAS split; "the FMC did not send any valid command to A/T. The A/T stayed in the Arm Mode"; no alert; FMA showed "ARM" not "N1". RECORD
- EAIB p. 27 / l. 1075–1077 — SMYDC 1 computed LH minimum speed and shaker speed "greater than VMO (340Kt) without any alert". RECORD
- EAIB p. 27 / l. 1085–1087 — 05:40:43 third MCAS command; "There was no corresponding motion of the stabilizer, which is consistent with the stabilizer trim cutout switches being in the 'cutout' position". RECORD
- EAIB p. 27 / l. 1090–1097 — 05:40:45 captain repeatedly asked FO to pull with him; pitch 7° to −2°; column force 80–110 lbs; VS −2,500 to +4,400 fpm. RECORD
- EAIB p. 28 / l. 1101–1104 — 05:40:50 crossing 9,500 ft (RH), request 14,000 ft; ATC approved. RECORD
- EAIB p. 28 / l. 1107–1111 — 05:41:21 RH speed >340 kt, overspeed warning "remained active until the end"; RH 360–375 kt; altitude ~10,800 ft. RECORD
- EAIB p. 28 / l. 1116–1119 — 05:41:47 "the Captain asked the F/O if the trim was functional. The First-Officer replied that the trim was not working and asked if he could try it manually. The Captain told him to try". RECORD
- EAIB p. 28 / l. 1121–1123 + fn 7 (l. 1160) — 05:41:56 FO "It is not working"; captain "OK keep with me"; footnote: trim 2.7 units (printed "-2.7"), CAS 340 kt. RECORD
- EAIB p. 28 / l. 1124–1129 — 05:42:12 captain requested vector to return; heading 260 given. RECORD
- EAIB p. 28 / l. 1131–1135 — 05:42:47 Master Caution recall; "Master Caution Anti Ice"; captain "Left Alpha Vane". RECORD
- EAIB p. 29 / l. 1140–1141 + fn 8 (l. 1166) — 05:43:04 captain: "Should we pitch together? Pitch is not enough... Put them up"; "A click similar to the Stabilizer trim cut-out switches being put back on was heard on the CVR." Average column force 94 lbs. RECORD
- EAIB p. 29 / l. 1146–1153 — end of phase 4: 6,200 ft above field (RH), LH 1,250 ft lower; ~367 kt (RH) / 344 (LH); pitch <1°; bank 21° right. RECORD
- EAIB p. 30 / l. 1176–1181 — 05:43:11 A/P engagement attempt (warning 3 s); "2 short-time manual electrical trim up inputs were recorded, which confirms that the stabilizer cutout switches had been restored to the normal position"; stab 2.3. RECORD
- EAIB p. 30 / l. 1183–1189 — 05:43:21 "an automatic nose-down trim (4th MCAS) triggered for about 5s"; stab 2.3→1 unit; VS negative 3 s later; force fell 100→78 lbs in 3.5 s; pitch 0.5° → −7.8°; then "despite calculated force of up to 180lbs, the pitch continued decreasing." RECORD
- EAIB p. 30 / l. 1190–1198 — 05:43:36 EGPWS "Terrain, Terrain, Pull Up"; recorders stopped ~05:43:44, 23 s after 4th MCAS; ~500 kt, pitch >40° down, VS >33,000 fpm. RECORD
- EAIB p. 222–223 / l. 7606–7624 — A/T "remained in the Arm mode and failed to transition to N1 mode" (which would have reduced to climb thrust); no warning; "There was no flight crew document (FCOM, AFM, QRH…) that states this could happen." FINDING
- EAIB p. 225 / l. 7700–7710 — Runaway Stabilizer procedure → cutout, then manual trim wheel; OMB note about trimming neutral electrically first "does not concur with the procedural steps of the checklist nor the training". FINDING
- EAIB p. 225 / l. 7712–7716 — at cutout: stab 2.3 units, captain pulling 80 lbs, 9,100 ft, IAS 332 kt. FINDING
- EAIB p. 228 / l. 7833–7840 — "After a failed attempt to trim using the manual trim wheel as per the runaway stabilizer non-normal checklist and significant and unbearable amount of force... the flight crew were trying to find other means to relieve the force"; 13,800 ft, IAS 367 kt, stab 2.3, bank 21° R. FINDING
- EAIB p. 228 / l. 7847–7855 — after switches back to normal: two 1-s electric ANU inputs, force ~100 lbs; "Five seconds after the trim-up inputs, the fourth MCAS triggered"; 9-s activation 2.3→1 unit; "The airplane hit the ground eighteen seconds after the end of the 4th MCAS." FINDING (note: §1.1 says 4th MCAS "about 5s"; §2 says 9-second — internal inconsistency)
- EAIB p. 232 / l. 8005–8014 — "Even if the decision to return the stab trims cut-out switches back to normal was not consistent with the AD nor the FCOM bulletin, it seems the captain understood that the force required... was beyond one he and his first officer could sustain"; simulator attempts to land with that mistrim and cutout "unsuccessful". FINDING
- EAIB p. 127 / l. 4489–4494 — "recorded ADIRU and SMYD parameters are consistent with both resolvers providing the same erroneous values"; heat failure and erroneous values "at the same time". FINDING (EAIB attributes to electrical fault; see 7.5)

### 7.3 Manual trim wheel force issue (EAIB §1.16.1–1.16.2)

- EAIB p. 114 / l. 4028–4030 — "Post-accident testing revealed differences between Level D simulators and the actual Airplane which affect the feel of the manual trim wheel." FINDING
- EAIB p. 117 / l. 4150–4163 — Summary: (1) more mistrim → more column force → more wheel force; (2) "At a speed of 220Kt, the difficulty level... was found to be level B (barely movable/ 1 turn not completed) for the trim value of 2.5 units"; (3) ">220Kt... level A (trim wheel not movable)"; (4) "about 15 turns... to get a 1 unit trim change." FINDING
- EAIB p. 118 / l. 4171–4172 — "about 40 turns of the manual trim were required to get back to the neutral position." FINDING
- EAIB p. 120 / l. 4245–4250 — eCAB scenario 3b reproducing ET302 crew actions: "Reproducing the control actions recorded on the FDR resulted in loss of control of the Airplane." FINDING
- EAIB p. 120 / l. 4252–4264 — eCAB "was not able to reproduce the force that would have been required from the ET302 crew"; "unknown if the ET302 crew could have successfully manually trimmed together". FINDING
- EAIB p. 249–250 / l. 8646–8666 — Findings 34–39: FO "told the Captain that it was not working"; force "significantly high" from 340 kt down to 220 kt; "excessive during level D simulator and FCTR tests"; 15 turns/unit, ~40 turns needed. FINDING

### 7.4 EAIB probable cause and contributing factors — verbatim (EAIB p. 255–256 / l. 8871–8902)

- Probable cause (l. 8873–8875): "Repetitive and uncommanded airplane-nose-down inputs from the MCAS due to erroneous AOA input, and its unrecoverable activation system which made the airplane dive with the rate of -33,000 ft/min close to the ground was the most probable cause of the accident." FINDING
- CF1 (l. 8879–8880): "The MCAS design relied on a single AOA sensor, making it vulnerable to erroneous input from the sensor;"
- CF2 (l. 8881–8885): "During the design process, Boeing failed to consider the potential for uncommanded activation of MCAS, but assumed that pilots would recognize and address it through normal use of the control column, manual electric trim, and the existing Runaway Stabilizer NNC. The OMB and Emergency AD issued after the Lion Air accident included additional guidance but did not have the intended effect of preventing another MCAS-related accident;"
- CF3 (l. 8886–8888): "While Boeing considered the possibility of uncommanded MCAS activation as part of its FHA, it did not evaluate all the potential alerts and indications that could accompany a failure leading to an uncommanded MCAS;"
- CF4 (l. 8889): "The MCAS contribution to cumulative AOA effects was not assessed;"
- CF5 (l. 8890–8891): "The combined effect of alerts and indications that impacted pilot's recognition and procedure prioritization were not evaluated by the Manufacturer;"
- CF6 (l. 8892): "Absence of AOA DISAGREE warning flag on the flight display panels (PFD);"
- CF7 (l. 8893–8894): "The B737 MAX Crew difference CBT training prepared by Boeing and delivered to Pilots did not cover the MCAS system;"
- CF8 (l. 8895–8896): "Failure by the manufacturer to design simulator training for pilots with regards to safety critical systems like MCAS with catastrophic consquences during undesired activation."
- CF9 (l. 8898–8899): "The manufacturer failed to provide procedures regarding MCAS operation to the crew during training or in the FCOM;"
- CF10 (p. 256 / l. 8901–8902): "Failure by the manufacturer to address the safety critical questions raised by the airline which would have cleared out crew confusion and task prioritization;"
- All: FINDING. Note: EAIB lists no crew-performance or operator factor.
- Related EAIB findings: Finding 50 (p. 250–251 / l. 8697–8702): "MCAS and the lack of pilot training did not trigger the accident; however it was the failure of the sensors due to the production quality defects..." FINDING — DISPUTED (NTSB, 7.5). Finding 51 (l. 8707): "There was no information related to MCAS either in the FCOM provided by Boeing or in the AFM". Finding 78 (p. 253 / l. 8818–8820): flaps-down information "not included in the FCOM bulletin or in the airworthiness directive". Finding 84 (p. 254 / l. 8843–8848): MCAS "made the Airplane uncontrollable".

### 7.5 NTSB disagreements — verbatim from ntsb-comments-eaib-final.txt (dated 1/13/2023)

- NTSB-EAIB p. 1 / l. 17–20 — "Overall, the NTSB concurs with the EAIB's investigation of the Maneuvering Characteristics Augmentation System (MCAS) and related systems and the roles that they played in the accident." FINDING
- NTSB-EAIB p. 1 / l. 20–27 — NTSB's comments of May 12, 2022 on the March 30, 2022 draft "were not appended to the final report, as requested by the NTSB and provided by section 6.3 of Annex 13"; final report hyperlinked "an earlier and outdated version"; NTSB published its comments Dec 27, 2022. RECORD
- NTSB-EAIB p. 1 / l. 32–35 — "the final report contained new information that the EAIB had not afforded the NTSB the opportunity to review before the report was issued." RECORD
- NTSB-EAIB p. 2 / l. 50–56 — EAIB claims electrical problems since production caused the left AOA heater to fail → erroneous values; "the final report does not provide any details to support the EAIB's statements about the existence of an electrical problem"; "The US team found that the erroneous AOA sensor output was caused by the separation of the AOA sensor vane due to impact with a foreign object, which was most likely a bird." DISPUTED (EAIB p. 127 / l. 4492–4494; EAIB Findings 50, 54, 55, 64, 65)
- NTSB-EAIB p. 2–3 / l. 61–95 — quotes EAIB Findings 20, 50, 54, 55, 64, 65 (electrical/production-defect thesis; "Boeing has never acknowledged the electrical malfunctions"). RECORD (quoting EAIB)
- NTSB-EAIB p. 3 / l. 84–91 (fn 6) — EAIB p. 83 criticism of Collins "was not appropriate given that Collins, as a supplier of the AOA sensors, does not evaluate electrical installation and test procedures". FINDING
- NTSB-EAIB p. 3–4 / l. 97–152 — reasons no electrical failure preceded impact: conditions above freezing, no moisture, so heater loss "would have had no effect on the AOA sensor output"; heater and resolvers on different circuits; FDR "showed no indication of an electrical issue with the resolvers"; Collins fault tree "found no electrical failure mode that was consistent". FINDING
- NTSB-EAIB p. 5 / l. 154–174 — bird-strike evidence: "both internal resolvers for the left AOA sensor had an instantaneous, simultaneous, and common shift in output signal"; behaviour matched "FDR data from previous bird strike events involving AOA sensor vane separations". FINDING
- NTSB-EAIB p. 5 / l. 180–185 (fn 8) — EAIB's "there was no evidence of a bird" search "occurred 8 days after the accident and did not include the area surrounding taxiway D". FINDING
- NTSB-EAIB p. 6 / l. 195–210 — heater current loss on FDR "consistent with the instantaneous change in the AOA sensor resolver outputs"; fault tree: "Only one failure mode—a foreign object impact leading to an AOA vane separation—could result in..." FINDING; fn 9 (l. 224–228): bird ≥0.5 lb at 170 kt sufficient.
- NTSB-EAIB p. 6 / l. 213–238 — on EAIB Finding 78: "The NTSB acknowledges that information about the flap position required for MCAS to activate did not appear in Boeing's FCOM bulletin and the... airworthiness directive... However, Boeing provided that information in a multi-operator message (MOM-MOM-18-0664-01B)... on November 10, 2018... the EAIB failed to mention that the flaps information appeared in that document; thus, this finding is misleading." DISPUTED (vs EAIB p. 237 / l. 8159–8163; p. 253 / l. 8818–8820)
- NTSB-EAIB p. 6–7 / l. 240–278 — on EAIB §2.9.3 p. 244 ("engineering design error" in AOA hazard analysis; "neither Boeing, the NTSB, nor the FAA informed Ethiopian authorities"): the error was in a fault tree for the ADIRS; addressed in NTSB System Safety and Certification Specialist's Report of Aug 21, 2019, provided to KNKT and EAIB (EAIB received Dec 2, 2019); public in KNKT final report and NTSB docket; both initial and revised trees found "Misleading Air Data from L & R ADIRU – Airspeed/Altitude" extremely improbable per 14 CFR 25.1309. DISPUTED; fn 10 (l. 262–263): "the investigation found no design or testing errors with the AOA sensor hardware itself."

---

## 9. THE HUMAN BILL

- KNKT p. 30 / l. 1131–1141 — Lion Air 610: Fatal — flight crew 8, passengers 181, total 189; no survivors. "The Captain was Indian, one of the passengers was Italian and others were Indonesian citizen." RECORD
- KNKT p. 30–31 / l. 1149–1167 — Captain: male, 31, Indian, joined 25 Apr 2011, ATPL 28 Jul 2016; total 6,028 h 45 min; on 737 5,176 h; last 90 days 148:15; last 7 days 13:15; "This flight: About 11 minutes". RECORD
- KNKT p. 31 / l. 1191–1215 — FO: male, 41, Indonesian, joined 31 Oct 2011, CPL 15 May 1997; total 5,174 h 30 min; on 737 4,286 h; last 90 days 185:55; last 7 days 17:50; this flight about 11 minutes. RECORD
- KNKT — crew names: NOT GIVEN in KNKT (grep for names returns nothing); report uses "Captain"/"FO". GAP
- KNKT p. 168 / l. 6616–6619 — JT043 (previous flight) carried 2 pilots, 5 FAs, 182 passengers, landed safely. RECORD
- EAIB p. 31 / l. 1218–1226 — Ethiopian 302: Fatal — flight crew 8, passengers 149, total 157; none survived. RECORD
- EAIB p. 32 / l. 1246–1247 — crew: captain, first officer, five flight attendants, one In-Flight Security Officer (IFSO counted as passenger on load sheet, p. 34 / l. 1369–1372). RECORD
- EAIB p. 32–33 / l. 1250–1284 — Pilot in command: male, 29; CPL 23-07-2010, ATPL 27-07-2017; 737-800 FO type rating 31 Jan 2011; PIC 737-800 26 Oct 2017; MAX differences 3 Jul 2018; Total 8,122:00 h; B737-700/800 4,017 h; as PIC 1,417 h; B737-8 MAX 103:00 h; last 90 days 266:09; last 7 days 17:43; on the day 06 minutes. RECORD
- EAIB p. 34 / l. 1326–1344 — First Officer: male, 25; CPL 12-12-18; Academy Mar 2017–Aug 2018; qualified 737-700/800 and MAX 12-12-18; Total 361:00 h; B737-700/800/MAX 207:26 h; last 90 days 207:26; last 30 days 71; last 7 days 10:57; on the day 06 minutes. RECORD
- EAIB p. 34 / l. 1346–1348 — FO's line training/check completed 31 Jan 2019; qualified as FO effective 1 Feb 2019. RECORD
- EAIB — crew names: NOT GIVEN in EAIB text (grep for names returns nothing). GAP
- NTSB-ASR p. 2 / l. 58 — "All 189 passengers and crew on board died"; p. 3 / l. 110–111 — "All 157 passengers and crew on board died". RECORD

---

## 10. NOT FOUND / GAPS (sections 6, 7, 9 only)

- Crew names: neither KNKT nor EAIB text names the pilots; the brief's "crew names as given" cannot be filled from these files.
- KNKT gives no explicit total count of MCAS activations on JT610; the count above (21 + 5, plus two flaps-up "automatic AND trim" events at 23:22:33 and 23:22:54) is the extractor's tally from §1.1 wording; NTSB-ASR says "more than 20 times over the next 6 minutes". KNKT's early "automatic AND trim" 1–2 s bursts at 23:23:15–23:23:48 occurred with flaps 5/1 and are not labelled MCAS.
- Full text of Emergency AD 2018-23-51 and OMB TBC-19 is not extractable: EAIB Appendices A and B (PDF p. 268–273) are images with no text layer. Only EAIB's quoted fragments (background paragraph; part (h) "relaxing the column" phrase) and NTSB-ASR footnote 22 are available. KNKT's description of the AD (if any) was not searched under this assignment.
- MOM date: EAIB p. 261 says 11 Nov 2018; NTSB-EAIB p. 6 says 10 Nov 2018 (MOM-MOM-18-0664-01B).
- 4th MCAS on ET302: EAIB §1.1 (p. 30 / l. 1183) says "about 5s"; EAIB §2 (p. 228 / l. 7851) says "9-second MCAS activation" — internal inconsistency.
- ET302 stabilizer trim at FO's manual attempt: footnote prints "-2.7 units" (p. 28 / l. 1160); body text elsewhere says 2.3–2.5 units; sign is a typo/inconsistency.
- NTSB's May 12, 2022 comments (published Dec 27, 2022) — including any disagreement on crew performance, thrust management (94% N1 / overspeed) or probable-cause wording — are NOT in ntsb-comments-eaib-final.txt; that file is only the Jan 13, 2023 supplement (AOA cause, Finding 78, §2.9.3). No BEA comments in the corpus.
- NTSB-EAIB does not mention thrust/airspeed handling; the only speed-related content is EAIB's own (A/T stuck in ARM, overspeed from 05:41:21).
- KNKT vs EAIB: KNKT CF1–2 attribute the flawed pilot-response assumption to "current industry guidelines"; EAIB CF2 says Boeing "failed to consider the potential for uncommanded activation" while EAIB CF3 says Boeing "considered the possibility of uncommanded MCAS activation as part of its FHA" — the two EAIB factors are in tension with each other, and CF2's first clause conflicts with KNKT CF2 and NTSB-ASR (p. 7 / l. 320–324, "uncommanded MCAS activation was classified as 'major'").
- AOA sensor cause on ET302: EAIB (electrical/production defect, heater power loss) vs NTSB (bird strike vane separation) — DISPUTED, both cited above.
- KNKT JT043 narrative is TESTIMONY (crew interview) except where DFDR/ATC times are cited (14:25:46, 14:28:08, 14:32:31, 14:48:27, 1556 landing).
- Not located in KNKT under this assignment: whether the JT043 deadheading pilot's role appears in KNKT findings beyond analysis §2.1 (Finding text at p. 212 / l. 8728 confirms "asked the deadheading flight crew to assist").
