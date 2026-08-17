# Evidence ledger — Boeing 737 MAX (MCAS design, assessment, certification, JT610, ET302)

**Case.** MCAS design, safety assessment and certification (2012–2017); Lion Air 610 (29 Oct 2018); Ethiopian 302 (10 Mar 2019); investigations that followed.  
**Decision candidate.** The March 2016 MCAS revision (low-speed/flaps-up envelope, single AOA input, authority ~0.6°→2.5°, removal of the high-load-factor/G condition, repeat activation) and the fact that the system safety assessment, certification plans and FAA-visible description were not re-flowed to match — while the assessment continued to assume crews would recognise and counter an uncommanded activation within about 3–4 seconds as a runaway stabilizer.  
**How to read an entry.** `Tag p. N / l. M` = PDF page N (block after the (N−1)th form-feed) / text-file line M as `grep -n`. Tag = **RECORD** (documented fact or quotation of a primary document) · **FINDING** (investigator conclusion) · **TESTIMONY** (later account) · **DISPUTED** (contradicted elsewhere — both sides cited). Quotes ≤ 25 words; longer items marked *(paraphrase)*. When a report quotes a Boeing/FAA document, the inner document and date are named.

**Source tags.** House = `house-final-report.txt` (T&I Final Committee Report, Sept 2020). JATR = `jatr-report.txt` (11 Oct 2019). OIG-Cert = `dot-oig-av2021020.txt` (23 Feb 2021). OIG-Timeline = `dot-oig-timeline-2020.txt` (29 Jun 2020). FAA-RTS = `faa-rts-summary.txt` (Nov 2020). NTSB-ASR = `ntsb-asr-19-01.txt` (19 Sept 2019). KNKT = `knkt-lion-air-610-final.txt`. EAIB = `eaib-et302-final.txt` (Dec 2022). NTSB-EAIB = `ntsb-comments-eaib-final.txt` (13 Jan 2023).

---

## 1. THE DESIGN CHANGE — WHAT AND WHEN

### 1.1 Origin (2011–2012): engines, wind-up turn, high-speed pitch-up

- **House p. 19 / l. 797–800 — FINDING.** Boeing developed MCAS “to address stability issues in certain flight conditions induced by the plane’s new, larger engines.”
- **House p. 95 / l. 5036–5038 — RECORD (paraphrase).** Early in MAX development, engines were mounted further forward and higher for ground clearance, altering aerodynamics at high AOA.
- **House p. 95 / l. 5063–5066 — RECORD (paraphrase).** In the high-speed wind-up turn required for certification, column force was not as smooth as required; pilots felt slackening of resistance.
- **House p. 96 / l. 5093–5097 — RECORD (paraphrase).** Vortex generators were considered and rejected; Boeing added MCAS to compensate.
- **House p. 26 / l. 1238–1240 — RECORD.** “Preliminary Design Decision Memo,” High Speed Pitch-Up, Revision A, 8 Nov 2012 (TBC-T&I 010920).
- **NTSB-ASR p. 3–4 / l. 141–157 — RECORD (paraphrase).** LEAP-1B and nacelle produced an airplane-nose-up pitching moment at high AOA and mid Mach; MCAS added as an STS extension; later expanded to low Mach.
- **KNKT p. 191 / l. 7748–7758 — FINDING (paraphrase).** Tests showed the new engines would negatively affect stick-force-per-g (14 CFR 25.255) and 25.143(f). MCAS added so MAX handling would be similar enough to NG that no simulator training was needed.
- **OIG-Timeline p. 17 / l. 618–620 — RECORD.** Technical Familiarization (1–2 May 2012): MCAS presented as a “provisional modification to address the plane’s tendency to pitch upwards at high speeds.” Not an area of emphasis.
- **OIG-Timeline p. 18 / l. 626–629 — RECORD.** Of 482 Technical Familiarization slides, 23 covered primary flight controls; only “2 lines of text” referenced MCAS.
- **JATR p. 4 / l. 83 — FINDING (paraphrase).** MCAS originated for high-speed wind-up turns, then software was modified for a different scenario.

### 1.2 Original design parameters (pre–March 2016)

- **House p. 110 / l. 5823–5826 — RECORD (paraphrase).** Initially MCAS activated only at higher speeds and conditions not normally experienced in commercial flight; authorized only “above a certain G-force and above a certain AOA”; maximum stabilizer movement 0.6°.
- **House p. 110 / l. 5845–5848 — RECORD.** Authority 0.6° cited to Coordination Sheet Aero-B-BBA8-C12-0159, Rev. B, 8 July 2015, TBC T&I 191229.
- **OIG-Timeline p. 24 / l. 945–948 — RECORD.** FAA AEG understood the original design as activating only at “high speeds and high load factors,” limited to 0.55°.
- **OIG-Timeline p. 20 / l. 754–756 — RECORD.** Sept 2015 draft FCOM: MCAS “would only activate at high speed and high load factors.” No mention of repeated activations.
- **OIG-Timeline p. 25 / l. 973 — RECORD.** Earlier FCOM text AEG had reviewed: system would activate at “0.7 Mach or greater.”
- **OIG-Timeline p. 23 / l. 907–909 — RECORD.** Before Rev. D, MCAS “could previously only activate at speeds above 0.67 Mach.”
- **OIG-Cert p. 19 / l. 797 — RECORD.** Original maximum range given as 0.55° (same report family as OIG-Timeline).
- **DISPUTED — original authority 0.55° vs 0.6°.** House/KNKT use 0.6° (Coordination Sheet Rev. B). OIG-Timeline / OIG-Cert use 0.55°. KNKT p. 156 / l. 6071–6072 later describes revised table as 2.5° at low Mach decreasing to 0.65° at high Mach.
- **House p. 110 / l. 5814–5820 — RECORD (paraphrase).** KC-46 tanker MCAS: one activation, limited authority, ≥2 AOA sensors, stick-pull deactivates. MAX: repeat activation, single AOA, runaway-stabilizer procedure to deactivate.
- **OIG-Timeline p. 15 / l. 527–531 — RECORD.** Tanker uses median of both sensors; MAX relied on one sensor because only one FCC (hence one AOA) is in command per flight.
- **NTSB-ASR p. 4 / l. 159–166 — RECORD (paraphrase).** As delivered: active in manual flight, flaps up, AOA above a Mach-dependent threshold; AND stabilizer; if pilots used electric trim and elevated AOA persisted, another AND after 5 seconds.

### 1.3 Coordination Sheet revisions (Aero-B-BBA8-C12-0159, “737MAX Flaps Up High Alpha Stabilizer Trim (MCAS) Requirements”)

- **House p. 121 / l. 6484–6485 — RECORD.** Six coordination sheets, 2015–2018, referenced “catastrophic” consequences of >10-second pilot response.
- **House p. 32 / l. 1606–1618 and p. 122 / l. 6535–6544 — RECORD.** Dated revisions:
  - Rev. B — 8 July 2015
  - Rev. C — 19 Oct 2015
  - Rev. D — 30 Mar 2016
  - Rev. E — 5 July 2016
  - Rev. F — 20 Dec 2017
  - Rev. G — 11 June 2018
- **House p. 122 / l. 6522–6525 — RECORD.** Two sheets in 2015, two in 2016, one in 2017, plus Rev. G after certification.
- **OIG-Timeline p. 24 / l. 961–963 — RECORD.** “Revision D is where the major changes to MCAS first occurred; subsequent MCAS Revision E (dated July 5, 2016) configurations were the versions actually installed on the aircraft as of the date of ATC issuance.”
- **JATR p. 54 / l. 2388–2397 — FINDING.** S&MF analysis done on Rev. C (high-speed lookup table only). Low-speed values added in Rev. D. Aircraft certified with Rev. E.

### 1.4 The 30 March 2016 revision — what changed, why, who approved

- **OIG-Timeline p. 23 / l. 890–899 — RECORD (verbatim dated entry).** “March 30, 2016 / Boeing completes MCAS Revision D, a significant change.” Updated “software technical and data requirements based on pilot assessments and flight test results.” Parameters changed “to include much slower airspeeds.” Maximum range increased “from 0.55 degrees to 2.5 degrees, an increase of over 300 percent.” Each activation “could push the nose of the aircraft downward with a maximum range of 2.5 degrees of movement.”
- **OIG-Timeline p. 23 / l. 907–909 — RECORD.** After Rev. D, MCAS “could now activate at speeds of 0.2 to 0.84 Mach, whereas it could previously only activate at speeds above 0.67 Mach.”
- **House p. 110 / l. 5828–5832 — RECORD (paraphrase).** March 2016, after test pilots found the MAX “was not handling well when nearing stalls at lower speeds,” Boeing redesigned MCAS to activate at lower speeds; authority raised from 0.6° to 2.5°.
- **House p. 110 / l. 5855–5857 — RECORD.** 2.5° cited to Coordination Sheet Rev. D, 30 Mar 2016.
- **House p. 111 / l. 5878–5882 — RECORD.** Wednesday 30 Mar 2016, “737MAX Leadership Review,” 4th-floor conference room, Everett. Presentation: “737 MAX / Stall Characteristics – Mitigation,” including a “Stall Characteristics Go-Forward Plan” (Aero S&C, TBC-T&I 214928–214941).
- **House p. 111 / l. 5884–5889 — RECORD.** Internal email 1 Apr 2016, 15:28, Aerodynamics Stability & Control manager, “Subject: 5-15 update” (TBC T&I 255562): meeting with Keith Leverkuhn “on 3/30, the FC [Flight Control] configuration was approved as the mitigation for basic stall characteristics.” “Additionally, an update to the MCAS control law was approved to address a special case of high altitude, flaps up stall characteristics.”
- **House p. 27 / l. 1278–1281 — FINDING.** Leverkuhn and Teal “both approved a redesign of MCAS to increase its authority to move the aircraft’s stabilizer at low speed, in order to address ‘stall characteristics’ requirements necessary for FAA certification.”
- **House p. 126 / l. 6739–6742 — RECORD / TESTIMONY.** Internal emails: Leverkuhn approved the redesign. Teal “acknowledged… that he authorized the redesign of MCAS as well.”
- **NTSB-ASR p. 5 / l. 250–253 — RECORD.** “In March 2016, Boeing determined that MCAS should be revised to improve flaps up, low Mach stall characteristics and identification.”
- **KNKT p. 200 / l. 8180–8183 — FINDING.** “The original MCAS design limited its authority to 0.6°… the limit was increased to 2.5° after flight tests showed that additional [authority was needed].”
- **KNKT p. 200 / l. 8190–8196 — FINDING (paraphrase).** At 2.5°, two uncorrected MCAS cycles would exceed the original analysis; aircraft would be driven further nose-down.
- **OIG-Cert p. 19 / l. 797–799 — RECORD (paraphrase).** Authority 0.55°→2.5°; each activation could command up to 2.5° unless counteracted.

### 1.5 Single-sensor logic, G-load / accelerometer condition, repeat activation

- **House p. 97 / l. 5131–5133 — RECORD.** Every MAX has two AOA sensors; “pre-crash versions of MCAS relied on AOA data from only a single AOA sensor at a time.”
- **OIG-Timeline p. 15 / l. 542–545 — RECORD.** MCAS lives in both FCCs; each FCC takes its own AOA; only one FCC in command per flight, alternating; “MCAS receives data from just one AOA sensor.”
- **NTSB-ASR p. 4 / l. 160–161 — RECORD.** MCAS used “the airplane’s AOA value (as measured by either AOA sensor).”
- **House p. 110 / l. 5824–5825 — RECORD.** Original: activate “above a certain G-force and above a certain AOA.”
- **OIG-Timeline p. 24 / l. 947–948 — RECORD.** Original as understood by AEG: “high speeds and high load factors.”
- **NOT FOUND (explicit wording).** No source says, in those words, that an accelerometer / G-load interlock was “removed” in Rev. D. What the record does say is that original activation required high speed *and* high load factor / G-force, and Rev. D extended activation to 0.2–0.84 Mach / low-speed flaps-up stalls. Treat “G-condition removed” as an inference from those two statements, not a quoted design-change line.
- **NTSB-ASR p. 4 / l. 164–166 — RECORD.** If pilots used stabilizer trim switches and elevated AOA persisted, “the MCAS would command another stabilizer AND trim input after 5 seconds.”
- **FAA-RTS p. 23 / l. 991–995 — RECORD (paraphrase).** Originally certified law: MCAS could activate repeatedly in manual flight, flaps up; multiple AND commands if the pilot used main electric trim during the high-AOA event.
- **House p. 123 / l. 6578–6582 — RECORD.** Boeing presentation to FAA, 17 Dec 2018 (TBC-T&I 130109): “Engineering and Test pilots discussed scenario of repeated unintended MCAS activation during MAX development and deemed [it] no worse than single unintended MCAS activation.” Same slide: rationale “documented in a pilot meeting summary email on June 22, 2016” but “not documented in formal certification” records.
- **OIG-Timeline p. 28 / l. 1142–1146 — RECORD.** Boeing tested a single unintended activation; did not test repeated activations; engineers and test pilots “deemed multiple activations of MCAS to be no worse than a single activation”; “did not include this untested conclusion in certification deliverables.”
- **JATR p. 54 / l. 2407–2410 — FINDING.** Boeing concluded multiple erroneous activations “were not worse than a single erroneous activation, based on the assumption that the crew would return the aircraft to a trimmed state (consistent with AC 25-7C guidance) following each activation.”
- **House p. 127 / l. 6797–6800 — RECORD.** Coordination Sheet Rev. D, 30 Mar 2016, quoted: “MCAS shall not have any objectionable interaction with the piloting of the airplane.” “MCAS shall not interfere with dive recovery.”

### 1.6 OIG-Timeline dated entries, 2016–2017 (use these to fix dates)

Verbatim dated heads from OIG-Timeline (body paraphrased only where needed for space; the dated title lines are quoted):

- **OIG-Timeline p. 21 / l. 785–787 — RECORD.** “January 19, 2016 / Boeing completes the first Single and Multiple Failure document on the 737 MAX 8.” Internal only; not a certification deliverable; not provided to FAA.
- **OIG-Timeline p. 22 / l. 839–842 — RECORD (paraphrase).** One case: loss of one AOA then faulty data on the other — rated catastrophic, accepted as extremely remote, assumed crew would recognise and act.
- **OIG-Timeline p. 23 / l. 866–867 — RECORD.** “January 29, 2016 / Boeing conducts first flight test of the Boeing 737 MAX 8.”
- **OIG-Timeline p. 23 / l. 872–878 — RECORD.** “March 14, 2016 / FAA issues initial Type Inspection Authorization.” 129 certification flight-test plans; 62 of 129 (48%) delegated to Boeing ODA.
- **OIG-Timeline p. 23 / l. 890–899 — RECORD.** “March 30, 2016 / Boeing completes MCAS Revision D, a significant change.” (see 1.4)
- **OIG-Timeline p. 24 / l. 933–942 — RECORD.** “March 30, 2016 / Boeing removes MCAS from the Flight Crew Operations Manual and training differences tables.” Requested of FAA AEG because MCAS would be “transparent” to the crew. Not official correspondence: Boeing email; FAA approved verbally. (see 4.3)
- **OIG-Timeline p. 25 / l. 983–984 — RECORD.** “April 13, 2016 / FAA conducts first flight test of the 737 MAX 8.”
- **OIG-Timeline p. 25 / l. 990–997 — RECORD.** “May 6, 2016 / Flight Control System (including MCAS) flight testing begins.” Seven stall-speed tests; MCAS not stand-alone; high-speed upset recovery and wind-up turns in which MCAS “would have activated as intended, but was not the focus of the test.”
- **OIG-Timeline p. 25 / l. 999–1006 — RECORD.** “August 15, 2016 / Boeing releases Flight Control Computer software revision.” “Black Label Equivalent”; included MCAS with “maximum movement of 2.5 degrees.”
- **OIG-Timeline p. 26 / l. 1019–1032 — RECORD.** “August 16, 2016 / Boeing completes requirements for aircraft Level B training.” FSB approved Level B for 737-800-qualified pilots; no simulator; “approved training did not include material on MCAS.” Provisional letter 22 Feb 2017; formal 7 Mar 2017 (n.46, l. 1048–1050).
- **OIG-Timeline p. 27 / l. 1086–1099 — RECORD.** “September 28, 2016 / FAA delegates Flight Control Computer Certification Plan, which includes MCAS, to Boeing’s ODA.” Formal SSA first presented January 2017; FAA retained the safety-assessment deliverable until review in February 2017.
- **OIG-Timeline p. 27–28 / l. 1101–1120 — RECORD.** “November 10, 2016 / FAA delegates Stabilizer Certification Plan to Boeing’s ODA.” SSA for that plan delegated December 2016. Reviewing FAA engineer “was not aware of the increased MCAS range from 0.55 degrees to 2.5 degrees” when recommending delegation. “Boeing did not update the hazard assessment table within the safety assessment to reflect the expanded MCAS use and range.”
- **OIG-Timeline p. 29 / l. 1162–1172 — RECORD.** “November 20, 2016 / FAA and Boeing complete flight testing of Flight Control System (including MCAS).” 58 FCS tests; FAA pilots on 47; some tests at 0.55°, others at 2.5°, “depending on which version of MCAS was installed.”
- **OIG-Timeline p. 29 / l. 1181–1185 — RECORD.** “March 8, 2017 / FAA issues the Amended Type Certificate, certifying the Boeing 737 MAX 8 meets transport category airplane requirements.”
- **OIG-Timeline p. 29 / l. 1190–1194 — RECORD.** “May 16, 2017 / Boeing delivers the first Boeing 737 MAX 8” to Malindo Air; first commercial flight 22 May 2017, Kuala Lumpur–Singapore.
- **OIG-Timeline p. 30 / l. 1241–1253 — RECORD.** “August 10, 2017 / Boeing identifies AOA disagree alert issue.” Alert paired to optional AOA indicator (~20% of customers). Neither accident aircraft had the alert. (see §5)

### 1.7 Same-day FCOM deletion (belongs with the 30 March package)

- **House p. 27 / l. 1283–1290 — FINDING (paraphrase).** Hours after redesign approval, Boeing sought and FAA approved removal of MCAS from the FCOM. MAX pilots were precluded from knowing MCAS existed. FAA officials who authorized the request remained unaware of the redesign until after Lion Air. Unclear whether the two actions were coordinated.
- **House p. 126 / l. 6733–6737 — RECORD.** Email, Mark Forkner to FAA, “MCAS Lives in Both FCCs,” 30 Mar 2016: MCAS is “completely transparent to the flight crew and only operates WAY outside of the normal operating envelope.”
- **DISPUTED date of Forkner email.** House p. 27 / l. 1322 cites 30 Mar 2016 11:16:45; House p. 126 / l. 6774 also cites “March 3, 2016.” Same subject line. Treat 30 March as the date used in the narrative; 3 March is a House footnote inconsistency.

---

## 2. WHO OWNED IT — ROLES

### 2.1 Named Boeing program roles

- **House p. 5 / l. 183–187 — RECORD.** Keith Leverkuhn: VP and General Manager, 737 MAX Program, April 2013–April 2018. Documents: “Former 737 MAX VP/GM.”
- **House p. 5 / l. 189–192 — RECORD.** Michael Teal: VP and 737 Chief Project Engineer, August 2011–March 2017. Documents: “Former 737 MAX Chief Project Engineer.”
- **House p. 5 / l. 194–199 — RECORD.** Mark Forkner: 737 Technical Pilot 2011–2015; 737 Chief Technical Pilot 2015 until 2018 (left for Southwest). Documents: “Former 737 Chief Technical Pilot.”
- **House p. 5 / l. 201–208 — RECORD.** Elizabeth “Beth” Pasztor: VP BCA Safety, Security and Compliance; ODA Lead Administrator.
- **House p. 24 / l. 1103–1111 — TESTIMONY.** Leverkuhn (19 May 2020): countdown clock was an “excitement generator”; also to remind staff of schedule. “One of the mantras that we had was the value of a day.” Marked power-on and first flight.
- **House p. 25 / l. 1154–1157 — TESTIMONY.** Teal received restricted stock after first flight in 2016 “to thank him for keeping to the MAX’s production schedule.”
- **House p. 124 / l. 6640–6648 — TESTIMONY.** Teal: as VP and Chief Project Engineer he did not supervise engineers. “you could say that none of them worked for me but all of them worked for me.”

### 2.2 What Teal and Leverkuhn knew / approved / were not told

- **House p. 28 / l. 1350–1355 — TESTIMONY.** Teal (11 May 2020): when he approved the March 2016 redesign he was unaware (1) MCAS operated from a single AOA sensor, (2) MCAS could activate repeatedly, (3) internal test data showed a Boeing test pilot took more than 10 seconds to react, described as “catastrophic.”
- **House p. 123–124 / l. 6625–6638 — TESTIMONY (quoted).** Staff restated the three unawareness points; Teal: “That is correct.”
- **House p. 29 / l. 1398–1402 — TESTIMONY.** Teal “defended his lack of awareness… saying he relied on the advice of the engineers.” He signed off on key design decisions but “did not actually supervise any engineers.”
- **House p. 123 / l. 6562–6570 — TESTIMONY.** Teal learned of the 10-second issue only while preparing for the Committee interview. Leverkuhn (19 May 2020) was also unaware of the 10-second evidence; said he had a general understanding that “if the crew does not react within that period of time to certain nonnormals, that they can be catastrophic.”
- **House p. 126 / l. 6746–6751 — TESTIMONY.** Leverkuhn “was not aware” Forkner was asking FAA to remove MCAS from the FCOM. Asked four awareness questions about that request, Teal answered “I don’t recall” to all four.
- **House p. 126 / l. 6753–6757 — TESTIMONY.** Committee found no evidence Forkner was specifically informed of the redesign. Both Leverkuhn and Teal said Forkner’s technical-pilot team “should have been informed” but were “not certain if this information was shared.” Committee could not interview Forkner.
- **House p. 164 / l. 8850–8869 — TESTIMONY.** Leverkuhn and Teal said they were unaware of Forkner’s “jedi mind trick” communications and of his efforts to pressure airlines out of simulator training. Neither supervised Forkner (different chain). Teal recalled no complaints. Leverkuhn: “I didn't have any issues raised with Mark.”
- **House p. 112 / l. 5950–5952 — TESTIMONY.** Teal, asked whose job it was to inform FAA of an MCAS change: “…the certification plans would have to be updated . . .”
- **House p. 105 / l. 5524 — TESTIMONY (paraphrase).** Teal acknowledged obtaining Level B (non-simulator) training was a “design objective” of the MAX program (see also p. 32 / l. 1598–1600).

### 2.3 Forkner (Chief Technical Pilot) — what he did on the record

- **House p. 126 / l. 6735–6737 — RECORD.** 30 Mar 2016 email to FAA: delete MCAS from FCOM/training because it is “completely transparent” and “only operates WAY outside of the normal operating envelope.”
- **House p. 154 / l. 8261–8267 — RECORD.** Email to Leverkuhn and Teal: “HELP” — AEG maintaining they would require more than Level B; “differences greater than Level B will be unrecoverable for our [program].”
- **House p. 164 / l. 8842–8846 — RECORD.** Instant message, Dec 2017: “… I just jedi mind tricked this [sic] fools… I save this company a sick amount of $$$$”
- **House p. 164 / l. 8856–8867 — RECORD.** Forkner internal email, 28 Mar 2017: “I WANT TO STRESS THE IMPORTANCE OF HOLDING FIRM THAT THERE WILL NOT BE ANY TYPE OF SIMULATOR TRAINING REQUIRED TO TRANSITION FROM THE NG TO THE MAX. BOEING WILL NOT ALLOW THAT TO HAPPEN.”

### 2.4 Boeing ODA / Authorized Representatives; Aero-B / Flight Controls

- **OIG-Timeline p. 6 / l. 195–198 — RECORD.** BASOO: 42 FAA employees oversee Boeing ODA (~1,500 Boeing-designated representatives).
- **House p. 27 / l. 1270–1271 — RECORD.** June 2013 meeting minutes: a Boeing AR “concurred” with treating MCAS as an addition to Speed Trim to avoid “greater certification and training impact.”
- **House p. 27 / l. 1273–1275 — RECORD.** 2015: a Boeing AR asked whether MCAS was “vulnerable to single AOA sensor failures….” Aircraft still delivered single-sensor.
- **House p. 115 / l. 6136–6138 — RECORD.** Email 17 Dec 2015, Boeing engineer who was also an AR, “MCAS Stab Rapid Reversal on PSIM Model” (TBC-T&I 010584): “Are we vulnerable to single AOA sensor failures with the MCAS implementation or is there some checking that occurs?”
- **House p. 32 / l. 1586 — FINDING.** “At least four Boeing ARs were aware of [the 10-second / catastrophic] findings and never reported them to the FAA.”
- **House p. 122 / l. 6502–6505 — FINDING.** At least four ARs “reviewed, prepared, approved and/or were copied on these coordination sheets.” No indication any informed FAA. Boeing “unable to locate any record” that the sheets were shared with FAA.
- **House p. 111 / l. 5878–5889 — RECORD.** Aero S&C presented the 30 Mar 2016 stall-characteristics mitigation; Flight Control configuration approved in the Leverkuhn meeting.
- **JATR p. 53 / l. 2338–2341 — FINDING (paraphrase).** Each system team conducts both design and related safety assessments; flight-test pilots, including the chief pilot, often validate key design decisions.

### 2.5 FAA BASOO / Seattle ACO; AEG / FSB

- **JATR p. 13 / l. 441–444 — RECORD.** Under ODA, FAA granted Boeing designee authority over parts of the project. Oversight by BASOO.
- **JATR p. 13 / l. 456–467 — FINDING.** BASOO resource shortfalls; limited specialist involvement; “inadequate awareness of the MCAS function”; inability to independently assess Boeing’s proposed MCAS certification activities.
- **OIG-Timeline p. 23 / l. 880–888 — RECORD.** Seattle AEG (Flight Standards) tasked with type rating and differences training. For MAX 8, AEG did handling and differences testing vs 737-800.
- **OIG-Timeline p. 24 / l. 945–948 — RECORD / TESTIMONY.** The AEG representative who concurred with FCOM deletion “based the decision on the understanding that MCAS was still as originally designed” — high speeds, high load factors, 0.55°.
- **OIG-Timeline p. 25 / l. 976–981 — FINDING.** “While AEG and FAA certification engineers were unaware of the revisions to MCAS, FAA flight test personnel were aware of the increased maximum range.” Varied understanding across FAA offices.
- **OIG-Timeline p. 28 / l. 1116–1119 — RECORD.** The FAA engineer who reviewed the stabilizer SSA “was not aware of the increased MCAS range from 0.55 degrees to 2.5 degrees” when recommending approval of the delegation request.
- **JATR p. 17 / l. 670 — FINDING.** “the FAA Flight Standardization Board (FSB) was not fully aware of the MCAS function.”
- **House p. 13 / l. 5996–6002 — FINDING (quoting JATR).** AEG should have deeper involvement with AIR; certification pilots and operational-evaluation pilots may each lack the other’s knowledge.

---

## 3. WHAT THE SAFETY ASSESSMENT ASSUMED

### 3.1 Hazard classifications

- **NTSB-ASR p. 5 / l. 209–217 — RECORD.** NTSB reviewed Boeing’s stabilizer-trim system safety analysis for MCAS. For the *normal flight envelope*, two “uncommanded MCAS” hazards classified **“major.”** One was uncommanded MCAS to maximum authority. Simulator assessments treated it as stabilizer runaway to MCAS maximum authority.
- **NTSB-ASR p. 5 / l. 246–249 — RECORD.** “Major” = remote probability; reduced control capability, reduced redundancy, or increased crew workload. Other bins: minor, hazardous, catastrophic.
- **KNKT p. 191–192 / l. 7773–7795 — FINDING.** Same Major classification. Because Major, Boeing “did not perform a specific fault tree analysis for an uncommanded MCAS hazard.” FMEA/FTA required only for Hazardous or Catastrophic.
- **OIG-Timeline p. 28 / l. 1122–1130 — RECORD.** Unintended MCAS activation rated **Major** under normal operations — “no requirement to provide design redundancy” (both AOA sensors). Redundancy required for catastrophic.
- **OIG-Timeline p. 24 / l. 918–926 — RECORD.** Rev. D FHA included uncommanded/automatic MCAS continuing until the pilot acted. Simulator: assumed commercial pilots would recognise it as runaway stabilizer. “average pilot reaction time… 4 seconds, which Boeing classified as a hazardous event.” If reaction “greater than 10 seconds, the event would be classified as catastrophic.”
- **OIG-Timeline p. 24 / l. 957–960 — RECORD.** Boeing then “added a statistical credit… that reduced the effect from Hazardous to Major,” assuming a typical flight would be unlikely to be outside normal parameters.
- **OIG-Timeline p. 28 / l. 1132–1140 — RECORD / FINDING.** Boeing recognised risk could be more severe outside normal parameters, then adjusted with statistical credit. JATR later said that credit was meant for selecting handling-qualities test cases, “not for showing compliance with systems safety regulations.”
- **OIG-Timeline p. 22 / l. 839–851 — RECORD.** Single-and-Multiple-Failure case (loss of one AOA + faulty data on the other) rated **catastrophic** but accepted as extremely remote; 11 other cases also catastrophic-but-acceptable.
- **NTSB-ASR p. 5 / l. 250–253 — RECORD.** After the March 2016 change, “preliminary hazard assessments of MCAS were re-evaluated… in the motion simulator and determined to have not changed the hazard classification.”
- **KNKT p. 192 / l. 7797–7802 — FINDING.** FHA considered four scenarios including uncommanded MCAS to 2.5°. “However, the uncommanded MCAS function to maximum authority was only flight simulated to high speed maximum limit of 0.6°, but not to low speed maximum limit of 2.5°.” Boeing “also not considered repetitive erroneous MCAS activations.”
- **KNKT p. 200 / l. 8199–8202 — FINDING.** After the authority change, “FHA was reviewed but not all documents including Stabilizer [SSA]” were updated.

### 3.2 The 3-second / 4-second recognition-and-response assumption

- **JATR p. 34 / l. 1442–1449 — FINDING.** AC 25-7D and AC 25.1329-1C: test pilots delay response to account for recognition + reaction. “Often, recognition time is assumed to be 1 second, and reaction time is assumed to be 3 seconds.” AC 25.1329-1C: “Recovery action should not be initiated until 3 seconds after the recognition point.”
- **JATR p. 34 / l. 1456–1463 — FINDING.** Applicants treat this as a *design* assumption that the pilot responds correctly within 4 seconds. Example: MCAS rate 0.27°/s × 4 s ≈ “a little over 1 degree.”
- **JATR p. 34 / l. 1465–1466 — FINDING.** “No studies were found that substantiate the FAA guidance concerning pilot recognition time and pilot reaction time.”
- **JATR p. 36 / l. 1531–1533 — FINDING F2.8-E.** “The FAA’s guidance concerning pilot reaction time of 3 seconds may not be appropriate given current aircraft technology and the current operational environment.”
- **House p. 118 / l. 6316–6324 — FINDING (paraphrase).** Boeing assumed unexpected MCAS would look like runaway stabilizer trim; FAA guidance “presumes pilots will recognize the condition and complete the procedure… within four seconds.” Boeing assumed that 4-second runaway response.
- **House p. 31 / l. 1568–1570 — RECORD.** Four-second guidance: JATR p. 14 and AC 25.1329-1C, 27 Oct 2014, p. 78.
- **KNKT p. 194 / l. 7887–7895 — RECORD.** 14 CFR 25.255 uses “a 3-seconds movement of the longitudinal trim system” as the out-of-trim case. At MCAS rate, 3 seconds = 0.81° AND.
- **KNKT p. 194–195 / l. 7923–1933 — RECORD.** AC 25.1329: recognition “should not normally be less than 1 second”; in climb/cruise/descent/holding, “recovery action should not be initiated until at least 3 seconds after the recognition point.”
- **NTSB-ASR p. 6 / l. 259–270 — RECORD.** Boeing told NTSB four assumptions used in the MCAS FHA (used across Boeing models): uncommanded inputs “readily recognizable” and counteractable “in the normal sense” without specific procedures; no exceptional skill/strength; pilot “will take immediate action” to re-trim; trained memory procedures will be followed. Consistent with 14 CFR 25.671 / 25.672 and AC 25-7C.
- **NTSB-ASR p. 6 / l. 281–291 — RECORD.** “Major” for uncommanded MCAS in the normal envelope rested on: trim-wheel / flight-path / column-force cues; return to level flight with column or trim; continuous unintended AND “would be recognized as a stabilizer trim or stabilizer runaway failure and the procedure for stabilizer runaway would be followed.”

### 3.3 The 10-second / catastrophic simulator finding (2012, carried in Coordination Sheets)

- **House p. 120 / l. 6426–6433 — RECORD.** First reference 1 Nov 2012, Aero S&C engineer email “MCAS Hazard Assessment” (TBC T&I 131226–131227): simulator stab-trim runaway during a wind-up turn. One Boeing pilot, with “teamwork,” reacted in ~4 seconds. The other found it “catastrophic.” “The reaction time was long (>10 second) to use the aislestand (sic) stab cutout switch.”
- **House p. 121 / l. 6468–6473 — RECORD.** Same email, quoted: “Do you think that with pilot training/knowledge of the [MCAS] system there will be a sufficiently quick response… and that it is appropriate to deem it hazardous…? Or should we step up to catastrophic with the assumption that not all pilots will recognize it quickly enough?”
- **House p. 122 / l. 6510–6520 — RECORD.** Coordination Sheet language, virtually unchanged 2015–2018 (quoted from Rev. C, 19 Oct 2015, TBC-T&I 253267): assessments “during WUTs only i.e. within the operational flight envelope, but not assessed by mistrim trim dive recoveries.” With training and teamwork, “Hazardous.” “A typical reaction time was observed to be approximately 4 seconds. A slow reaction time scenario (>10 seconds) found the failure to be catastrophic due to the inability to arrest the airplane overspeed.”
- **House p. 32 / l. 1575–1584 — FINDING.** This 10-second / catastrophic finding appeared in at least six Coordination Sheets, 2015–2018. “The Committee has found no evidence that Boeing shared this information with the FAA”; Boeing confirmed no record of sharing the sheets “because they were not required to do so.”

### 3.4 High-speed-only assessment; whether the SSA was updated after March 2016

- **JATR p. 54 / l. 2399–2405 — FINDING O6.9-F / O6.9-G.** “The SSA was not updated beyond Revision C of the STS requirements for MCAS. The JATR team observed no documented risk, failure, or safety analyses conducted on the MCAS software beyond Revision C.” Boeing “determined the high-speed regime to be the critical aspect of MCAS, and thus no revision to the SSA was necessary when the low speeds were added.”
- **JATR p. 12 / l. 411–417 — FINDING.** Certification deliverables “were not updated” for the MCAS evolution; design assumptions “not adequately reviewed, updated, or validated”; “the SSA and functional hazard assessment (FHA) were not consistently updated”; potential crew-workload effects of the design changes “were not identified.”
- **JATR p. 44 / l. 1928–1932 — FINDING F4.1-C.** “the certification plans and some certification deliverables (e.g., the preliminary system safety assessment (PSSA)) were not updated to describe the expansion of the MCAS function for the low Mach portion of the flight envelope and for compliance with stall-related requirements.”
- **OIG-Timeline p. 28 / l. 1119–1120 — RECORD.** “Boeing did not update the hazard assessment table within the safety assessment to reflect the expanded MCAS use and range.”
- **NTSB-ASR p. 5 / l. 250–253 — RECORD.** Preliminary hazard assessments *were* re-run in the motion simulator after March 2016; classification unchanged. **This is not the same as updating the SSA/PSSA/certification-plan text.**
- **DISPUTED — “was the SSA updated?”** JATR/OIG: SSA / cert plans / hazard table not updated past high-speed Rev. C. NTSB-ASR: FHA *re-evaluated in the simulator* after the change, same classification. KNKT p. 200 / l. 8199: “FHA was reviewed but not all documents including Stabilizer [SSA].” Compatible if “reviewed in the sim” ≠ “re-issued the SSA.”
- **KNKT p. 192 / l. 7799–7801 — FINDING.** Uncommanded-to-max simulated only at high-speed 0.6°, not at low-speed 2.5°.
- **JATR p. 42 / l. 1861–1862 — FINDING O3.18-A.** “The high-speed MCAS function was reviewed, and for normal operation (not considering failure cases) no concerns were noted.”

### 3.5 Combined alerts not simulated; runaway-stabilizer mental model

- **NTSB-ASR p. 5 / l. 219–229 — RECORD.** Simulator induced a stabilizer input at MCAS rate/duration. Cues: trim-wheel motion, increased column force, nose-down. Evaluation “focused on the pilot response to uncommanded MCAS operation, regardless of underlying cause.” Failure modes such as erroneous high AOA “were not simulated.” IAS DISAGREE, ALT DISAGREE, stick shaker “were not simulated and were not in the stabilizer trim safety assessment report reviewed by the NTSB.”
- **NTSB-ASR p. 8 / l. 373–378 — FINDING.** Boeing “did not evaluate all the potential alerts and indications that could accompany a failure that also resulted in uncommanded MCAS operation.”
- **JATR p. 53 / l. 2344–2347 — FINDING F6.7-A.** Boeing’s analysis of erroneous MCAS “did not adequately take into account what else might be happening at the same time, such as the possibility of an AOA failure with all its associated flight deck effects potentially distracting the crew from recognizing the trim action.”
- **House p. 118 / l. 6321–6323 — FINDING.** Stabilizer-trim runaway “does not provoke the multitude of simultaneous and seemingly unrelated cautions and warnings that accompany erroneous MCAS activation when triggered by a failure of an AOA sensor.”

### 3.6 AOA failure-rate / single-sensor justification

- **KNKT p. 197 / l. 8056–8065 — FINDING (paraphrase).** MCAS uses one AOA. Anticipated crew response (ANU electric trim, which resets MCAS) may not stop the sequence. Boeing cited AOA in-service history (“more than 240 million flight hours”). Dual-AOA architecture “could have been considered but was not required based on the FHA classification of Major.”
- **OIG-Timeline p. 28 / l. 1125–1130 — RECORD.** Major rating meant no redundancy requirement.
- **House p. 116 / l. 6192–6201 — RECORD.** Boeing written response to the Committee: technical discussions included a faulty AOA leading to repeated MCAS; experts and pilots “determined… there was no need to redesign MCAS… because the flight crew would be able to manage the condition using … well-understood piloting techniques and procedures.”

---

## 4. WHAT THE FAA SAW

### 4.1 Documents provided / not provided

- **House p. 32 / l. 1581–1584 — FINDING.** No evidence Coordination Sheets were shared with FAA; Boeing confirmed no such record “because they were not required to do so.”
- **OIG-Timeline p. 24 / l. 927–931 — RECORD.** Despite Rev. D’s significance, “Boeing did not provide internal coordination documents for Revision D… to FAA certification engineers.” Not required certification deliverables.
- **JATR p. 44–45 / l. 1955–1970 — FINDING F4.3-A.** FHA/PSSA submitted “much too late (at type inspection authorization)” for FAA to influence MCAS design. What FAA received was the FHA *summary*. Details and “important FHA assumptions” lived in Boeing’s internal coordination sheets. “FAA’s visibility into important system safety information was therefore incomplete and fragmented.”
- **JATR p. 44 / l. 1920–1926 — FINDING F4.1-B.** Certification deliverables “would not have provided FAA technical staff with awareness of key details of the MCAS function… including architecture, signal inputs, and limits of authority.”
- **JATR p. 44 / l. 1939–1947 — FINDING F4.2-A/B.** As an amended TC, many deliverables were NG revisions; MCAS description “is fragmented among several documents” and “not directly visible to the FAA in a straightforward manner.”
- **OIG-Timeline p. 21 / l. 790–796 — RECORD.** Single and Multiple Failure document: internal only; not submitted; FAA said some aspects should later appear in SSAs.
- **OIG-Timeline p. 27 / l. 1089–1093 — RECORD.** Formal flight-control SSA, including MCAS, first presented to FAA in January 2017 — “more than 4 years into the 5-year certification process.”
- **House p. 111 / l. 5897–5904 — RECORD.** Boeing told the Committee it “shared with the FAA and international regulators that MCAS’s final design had changed… and that its operating range had expanded to include low-speed conditions,” and that “FAA personnel also observed the operation of the expanded MCAS during certification flight testing.” House: the new range was in “certain communications,” but “MCAS, in general, was not an area of particular emphasis.”
- **OIG-Timeline p. 25 / l. 976–979 — RECORD.** Flight-test personnel knew of the 2.5° FCC on the test airplane; AEG and certification engineers did not.

### 4.2 Certification plans not updated; delegation counts

- **JATR p. 44 / l. 1928–1932 — FINDING F4.1-C.** Certification plans and some deliverables (e.g. PSSA) not updated for the low-Mach expansion. (quoted in House p. 112 / l. 5952–5955)
- **OIG-Cert p. 28 / l. 1183–1191 — FINDING.** FAA “initially only delegated 32 percent (28 of 87) of the detailed [certification plans]”; later “delegated 87 percent (79 of 91) of the certification plans back to Boeing’s ODA.”
- **OIG-Cert p. 28 / l. 1198–1200 — RECORD.** Between November 2016 and March 2017, “FAA eventually delegated all 91 certification plans to Boeing’s ODA.”
- **OIG-Timeline p. 18 / l. 661–671 — RECORD.** Same 91-plan end-state.
- **OIG-Timeline p. 27 / l. 1086–1099 — RECORD.** 28 Sept 2016: FCC certification plan (includes MCAS) delegated; SSA retained until Feb 2017 review.
- **OIG-Timeline p. 27–28 / l. 1101–1115 — RECORD.** 10 Nov 2016: Stabilizer certification plan delegated; its SSA delegated Dec 2016. Plan “included some details regarding MCAS functions” but not “an interrelated view of how MCAS interacted with other systems.”

### 4.3 AEG / FSB: MCAS removed from differences training and the FCOM

- **OIG-Timeline p. 20 / l. 746–759 — RECORD.** 17–18 Sept 2015: JOEB reviewed draft FCOM including a brief high-speed / high-load-factor MCAS description. “According to Boeing, MCAS was removed from the FCOM in March 2016.” Later versions kept MCAS only in the abbreviations section.
- **OIG-Timeline p. 24 / l. 933–942 — RECORD.** 30 Mar 2016: Boeing requested, and AEG granted, removal from FCOM and Other Differences tables because MCAS would be “transparent.” Email request; verbal FAA approval. “This decision was not documented via official correspondence.”
- **OIG-Timeline p. 24–25 / l. 945–974 — RECORD.** AEG decision based on the *original* high-speed / 0.55° design. “However, on this same date, Boeing revised MCAS to activate at much slower speeds.”
- **OIG-Timeline p. 26 / l. 1019–1032 — RECORD.** 16 Aug 2016: Level B approved; “approved training did not include material on MCAS.” Internal Boeing emails congratulated staff — evidence that reduced training “was a Boeing program goal.”
- **KNKT p. 200 / l. 8208–8222 — FINDING (paraphrase).** Beginning March 2016 Boeing proposed removing MCAS from FCOM and differences tables. Rationale: automatic, no crew input in normal operation, response no different from existing runaway procedure. Discussions “did not consider the failure scenario.”
- **KNKT p. 20 / l. 689–692 — FINDING.** “The aircraft flight manual and flight crew training did not include information about MCAS.”
- **KNKT p. 215 / l. 8834–8837 — FINDING.** Finding 74: “No information about MCAS was given in the flight crew manuals and MCAS was not included in the flight crew training.” Contributing factor 4, p. 217 / l. 8929–8931, same point.

### 4.4 What FAA said it understood; what FAA-RTS says must now be addressed

- **House p. 112 / l. 5938–5948 — RECORD (quoting OIG-Timeline p. 15).** Boeing briefed MCAS as a modification to speed trim “that would only activate under certain limited conditions.” “MCAS was not an area of emphasis in FAA’s certification efforts and therefore did not receive a more detailed review.”
- **House p. 112 / l. 5957–5960 — FINDING.** Post-Lion Air FAA draft (AIR-860 BASOO, 8 Feb 2019, never finalized): gaps in information Boeing provided, but FAA “did not identify any ‘noncompliances.’”
- **House p. 113 / l. 6016–6020 — TESTIMONY.** Acting Administrator Elwell, May 2019: asked if MCAS is a safety-critical system — “it seems to me that, yes, it is.”
- **NOT FOUND — FAA-RTS phrase “would have required.”** No sentence in FAA-RTS of the form “the FAA would have required X in 2016/2017.” What FAA-RTS *does* state is the post-accident list of issues that “must be addressed” before return to service (below).
- **FAA-RTS p. 8 / l. 236–238 and p. 22 / l. 920–933 — RECORD (paraphrase).** Safety Item #1: eliminate reliance on a single failed AOA. #2: MCAS must not generate repeated commands. #3: limit trim authority. #4: after any foreseeable stabilizer failure, safe flight must not depend on the timeliness of a non-normal procedure.
- **FAA-RTS p. 11 / l. 414 — RECORD.** “Without MCAS, the 737 MAX would not meet FAA’s regulatory requirements.”
- **FAA-RTS p. 22 / l. 948–952 — RECORD.** Integrated SSA review after the accidents identified “an extremely remote FCC failure condition that required timely pilot intervention to ensure continued safe flight and landing.”

---

## 5. INTERNAL WARNINGS BEFORE THE FIRST ACCIDENT

- **House p. 26 / l. 1225–1228 and p. 27 / l. 1270–1271 — RECORD.** 7 June 2013 meeting minutes (PRG – 37MAXFCI-PDR_AI22 – MCAS/Speed Trim): plan to describe MCAS as “an addition to [the existing] Speed Trim” to avoid increased “cost” and “greater certification and training impact.” “If we emphasize MCAS is a new function there may be a greater certification and training impact.” A Boeing AR concurred. (OIG-Timeline p. 16 / l. 554–559 same meeting.)
- **House p. 115 / l. 6136–6138 — RECORD.** 17 Dec 2015 AR email: “Are we vulnerable to single AOA sensor failures with the MCAS implementation or is there some checking that occurs?”
- **House p. 116 / l. 6175–6190 — RECORD.** 13 June 2016 test flight: MCAS countered the pilot’s trim in a low-speed maneuver. Same AR noted “ratchiness” causing oscillation; recommended a squawk. 16 June 2016 email “Squawk for MCAS trim Event” (TBC-T&I 220826). Concerns “ultimately dismissed.”
- **House p. 117 / l. 6234–6238 — RECORD.** 15 June 2016: engineer asked “What happens when we have faulty AOA or Mach number?” Reply: “if they are faulty then MCAS shuts down immediately.”
- **House p. 28 / l. 1343–1345 — RECORD.** After the same flight, another engineer asked if repetitive MCAS was a safety issue. Reply 20 June 2016 (TBC-T&I 220826): “I don’t think this is safety, other then (sic) the pilot could fight the MCAS input and over time find themselves in a large mistrim.”
- **House p. 123 / l. 6580–6582 — RECORD.** 22 June 2016 pilot-meeting summary: repeated unintended MCAS “no worse than single”; not put in formal certification records.
- **House p. 31 / l. 1538–1542 — RECORD.** Nov 2012 >10-second / “catastrophic” simulator result (see §3.3). House: “This event should have focused Boeing’s attention on the need for enhanced pilot training… It didn’t.”
- **House p. 164 / l. 8842–8846 — RECORD.** Dec 2017 Forkner IM: “jedi mind tricked this [sic] fools.”
- **House p. 164 / l. 8856–8867 — RECORD.** 28 Mar 2017 Forkner: “THERE WILL NOT BE ANY TYPE OF SIMULATOR TRAINING.”
- **House p. 25 / l. 1159–1167 — RECORD.** 9 June 2018, Ed Pierson (Renton plant supervisor) to Scott Campbell: “all my internal warning bells are going off… I’m hesitant about putting my family on a Boeing airplane.” Production-quality, not MCAS-specific.

### 5.1 AOA DISAGREE software-display issue — known 2017, deferred

- **OIG-Timeline p. 30 / l. 1241–1253 — RECORD.** 10 Aug 2017: Boeing identified that the AOA Disagree alert (sensors disagree >10° for ≥10 s) was inadvertently paired to the optional AOA indicator; ~20% of customers bought the indicator. Neither accident aircraft had the alert.
- **OIG-Timeline p. 31 / l. 1274–1285 — RECORD.** Boeing determined the alert was not “necessary for the safe operation of the airplane”; documented Aug 2017; planned fleet correction “by late 2020.” Did not directly notify FAA (no “operational impact”) and did not notify operators. Boeing “unable to determine why it did not notify operators.” n.50: issue included in updated certification documents Oct 2017; Boeing could not confirm FAA reviewed them. FAA agreed Feb 2019 the disposition was “not an unsafe condition.”
- **House p. 131 / l. 6963–6966 — FINDING.** A Boeing AR “consented to Boeing’s plan to postpone a software update… until 2020… in conjunction with the planned rollout of the MAX-10.” “This decision to defer the fix to 2020 was made in September 2017.”
- **House p. 138 / l. 7393–7402 — RECORD.** Aug 2017 problem report to Collins; internal review: absence of the alert “did not adversely impact safety”; defer to 2020 MAX-10 software. “A Boeing AR concurred.” Decision noted in “737-7/-8/-9 MAX Display System MDS Certification Summary,” D242A408 Rev. F, 8 Sept 2017 (TBC T&I 267617).
- **House p. 139 / l. 7432–7433 — RECORD.** Collins–Boeing weekly status, 7 Nov 2017, confirmed the deferral.
- **House p. 131 / l. 6968–6971 — FINDING.** Aug 2017 problem report said “explain how communicated to operators FTD”; Boeing prepared a Fleet Team Digest and “never sent it.”
- **House p. 138 / l. 7382–7389 — RECORD.** Elwell to DeFazio, 11 July 2019: once part of approved type design the alert “was required to be installed and functional on all 737 MAX airplanes,” even if “not necessary to meet FAA safety regulations.”
- **House p. 30 / l. 1476–1480 — FINDING.** Boeing did not acknowledge inoperable alerts on >80% of the fleet until after Lion Air; by then “approximately 200 MAX aircraft” delivered with non-functioning alerts.

---

## 6. LION AIR 610 — WHAT THE CREW HAD

### 6.1 Previous flight LNI043 (Denpasar–Jakarta, 28 Oct 2018)

- **KNKT p. 167 / l. 6594–6597 — RECORD.** Previous flight of PK-LQP: Denpasar (WADD) to Jakarta as LNI043.
- **KNKT p. 168 / l. 6613–6618 — RECORD.** Captain briefed left-AOA replacement. “a dead heading crew, first officer of Lion Air Group, rated with Boeing 737-8 (MAX) was seated in the cockpit jump seat.” Two pilots, five FAs, 182 passengers.
- **KNKT p. 168 / l. 6622–6626 — RECORD.** ~400 ft: IAS Disagree; stick shaker just after airborne; remained active ~96 minutes until landing.
- **KNKT p. 168 / l. 6627–6634 — RECORD (paraphrase).** Captain handed control to FO (good instruments); airspeed-unreliable memory items; deadheading pilot told the Captain the aircraft “was diving down.”
- **KNKT p. 168–169 / l. 6648–6666 — RECORD.** Captain treated automatic trim as runaway stabilizer; memory items; STAB TRIM CUTOUT to Cut-Out at 14:28:08 UTC. Later re-engaged; problem returned; cutout again; remainder of flight on manual trim.
- **KNKT p. 169 / l. 6668 — RECORD.** Three NNCs: Airspeed Unreliable, Altitude DISAGREE, Runaway Stabilizer.
- **NTSB-ASR p. 2–3 / l. 78–105 — RECORD (paraphrase).** Same ~20° left/right AOA split. After several automatic AND inputs countered by electric trim, captain cut out, restored, problem returned, cut out again. Continued on manual trim. After landing told an engineer of IAS DISAGREE, ALT DISAGREE, and FEEL DIFF PRESS — not the continuous stick shaker / cutout (see KNKT factor 8).
- **KNKT p. 20 / l. 678 — FINDING.** After landing the crew “reported some malfunctions, but did not include the [stick shaker / runaway-stabilizer / cutout].”
- **KNKT p. 201 / l. 8239–8240 — FINDING.** LNI043 crew “took around 3 minutes and 40 seconds after 12 MCAS activations” to understand the problem.

### 6.2 AOA replacement (Xtra Aerospace, 21° bias)

- **KNKT p. 20 / l. 670–671 — RECORD.** Left AOA replaced in Denpasar 28 Oct 2018. “The installed left AOA sensor had a 21° bias which was undetected during the installation test.”
- **KNKT p. 217 / l. 8937–8941 — FINDING (factors 6–7).** Replacement sensor “had been mis-calibrated during an earlier repair. This mis-calibration was not detected during the repair.” Investigation “could not determine that the installation test… was performed properly.”
- **KNKT p. 216 / l. 8890–8893 — FINDING.** Immediate 21° left/right delta after takeoff roll “indicated that the AOA sensor was most likely improperly calibrated at Xtra Aerospace.”
- **KNKT p. 216 / l. 8882–8885 — FINDING.** Peak API in REL rather than ABS could introduce a bias into both resolvers.

### 6.3 Accident flight JT610 / LNI610 — timeline (29 Oct 2018)

- **KNKT p. 21 / l. 712 — RECORD.** 189 persons: two pilots, six cabin crew, 181 passengers. (Cabin-crew count: p. 30 / l. 1137 table = 8 crew + 181 pax = 189.)
- **NTSB-ASR p. 2 / l. 61–76 — RECORD (paraphrase).** Left AOA ~20° high entire flight. At rotation: left stick shaker; left IAS/ALT lower than right. After flaps fully retracted: 10-second automatic AND. Crew used electric ANU. ~5 s later another automatic AND. Flaps extended ~2 minutes (MCAS stops), then retracted; automatic AND “more than 20 times over the next 6 minutes”; crew countered each until the last few were not fully countered.
- **KNKT p. 21 / l. 736–740 — RECORD.** FO PFD 81 kt vs captain; ~21° AOA split; F/D 1° down (captain) vs 13° up (FO).
- **KNKT p. 22 / l. 768–793 — RECORD.** 23:20:44 UTC FO “Auto Brake Disarm”; 23:21:12 “Altitude Disagree”; 23:21:37 captain instructed FO to perform memory items.
- **KNKT p. 23 / l. 814–824 — RECORD.** 23:22:04 FO suggested flaps 1 (agreed); ~10 s later captain directed FO to [continue]; 23:22:24 flaps toward UP.
- **KNKT p. 28 / l. 1042–1065 — RECORD.** Multiple captain ANU trims 23:29:41–23:30:42; 23:30:48 captain asked FO to take control.
- **KNKT p. 29 / l. 1095–1111 — RECORD.** 23:31:22 captain requested block 3,000 ft; 23:31:33 FO “flying down”; captain’s PFD 3,200 ft, FO 3,600 ft.
- **House p. 123 / l. 6573–6575 — FINDING (citing KNKT).** After two uncorrected MCAS activations column force “too heavy” to move; MCAS activated “more than 20 times during the roughly six minutes” before the accident.
- **KNKT p. 20 / l. 684–686 — FINDING.** CVR: “the flight had same problems as previous flight from Denpasar to Jakarta.” Crew did not identify runaway stabilizer. Multiple alerts, repetitive MCAS, and ATC “were not able to be effectively managed.”
- **KNKT p. 20 / l. 689–692 and p. 215 / l. 8834–8837 — FINDING.** Crew had no MCAS in manuals or training.

### 6.4 KNKT nine contributing factors — verbatim (KNKT p. 217 / l. 8919–8953)

1. “During the design and certification of the Boeing 737-8 (MAX), assumptions were made about flight crew response to malfunctions which, even though consistent with current industry guidelines, turned out to be incorrect.”
2. “Based on the incorrect assumptions about flight crew response and an incomplete review of associated multiple flight deck effects, MCAS’s reliance on a single sensor was deemed appropriate and met all certification requirements.”
3. “MCAS was designed to rely on a single AOA sensor, making it vulnerable to erroneous input from that sensor.”
4. “The absence of guidance on MCAS or more detailed use of trim in the flight manuals and in flight crew training, made it more difficult for flight crews to properly respond to uncommanded MCAS.”
5. “The AOA DISAGREE alert was not correctly enabled… it did not appear… could not be documented… was therefore not available to help maintenance identify the mis-calibrated AOA sensor.”
6. “The replacement AOA sensor… had been mis-calibrated during an earlier repair. This mis-calibration was not detected during the repair.”
7. “The investigation could not determine that the installation test of the AOA sensor was performed properly. The mis-calibration was not detected.”
8. “Lack of documentation in the aircraft flight and maintenance log about the continuous stick shaker and use of the Runaway Stabilizer NNC meant that information was not available to the maintenance crew in Jakarta nor was it available to the accident crew…”
9. “The multiple alerts, repetitive MCAS activations, and distractions related to numerous ATC communications were not able to be effectively managed… These performances had previously been identified during training and reappeared during the accident flight.”

---

## 7. ETHIOPIAN 302 — WHAT THE CREW HAD

### 7.1 Post–Lion Air AD and bulletin

- **NTSB-ASR p. 11 / l. 556–562 — RECORD.** FAA Emergency AD 2018-23-51, 7 Nov 2018: revised 737 MAX AFM to expand the runaway-stabilizer procedure when erroneous AOA is detected; described repeated AND and increasing nose-down forces; instructed STAB TRIM CUTOUT and that switches “stay in the CUTOUT position for the remainder of the flight.”
- **EAIB p. 254 / l. 8831–8841 — RECORD / FINDING.** Boeing FCOM bulletin ETH-12, 6 Nov 2018; FAA AD 2018-23-51, 7 Nov 2018; ECAA AD 8 Nov 2018. Both incorporated by Ethiopian. EAIB: AD and bulletin “focused only on RUNAWAY STABILIZER”; “emergency AD pilot procedures were inadequate and unverified”; AD “does not mention the possibility of an auto throttle malfunction due to an erroneous AOA input.”
- **NTSB-EAIB p. 5–6 / l. 217–239 — DISPUTED.** EAIB finding 78: flaps-up prerequisite “was not included in the FCOM bulletin or in the airworthiness directive.” NTSB: acknowledged omission from bulletin/AD, but Boeing MOM-MOM-18-0664-01B, 10 Nov 2018, to all 737NG/MAX customers, contained the flaps information; EAIB appended the MOM but “failed to mention” it — “this finding is misleading.”
- **EAIB p. 254–255 / l. 8855–8869 — FINDING.** Ethiopian training asked Boeing to clarify MCAS, checklist prioritization, whether runaway-stabilizer was enough, and airspeed-unreliable. “Boeing did not answer all asked questions… related to an ongoing Lion Air accident investigation.” EAIB: answers “would have significantly altered the outcome.”

### 7.2 Accident sequence (10 Mar 2019)

- **NTSB-ASR p. 3 / l. 114–134 — RECORD (paraphrase).** Shortly after liftoff left AOA to 74.5°, 59.2° above right; captain’s stick shaker; left IAS/ALT low; Master Caution. After flaps up, 9-second automatic AND. ~3 s later captain partially countered with electric ANU. ~5 s later another automatic AND; captain fully countered but airplane not fully trimmed. CVR: crew discussed CUTOUT; DFDR consistent with CUTOUT. Airplane remained nose-down out of trim; continued nose-up column. ~32 s before impact: two momentary electric ANU inputs (switches no longer CUTOUT). 5 s later another automatic AND; airplane pitched down.
- **EAIB p. 25 / l. 1015 and p. 27 / l. 1082 — RECORD.** Phase 3: A/P disconnect to stab-trim cutout (05:39:56–05:40:38). Phase 4: cutout (from 05:40:38).
- **EAIB p. 30 / l. 1181 — RECORD.** Later FDR consistent with cutout restored to NORMAL.
- **EAIB p. 18 / l. 793 — RECORD.** After last automatic trim, calculated column force “up to 110lbs.”
- **EAIB p. 121 / l. 4275–4278 — RECORD.** After A/P disconnect, captain’s column forces “on average above 90lbs.” Simulator crews treated >60 lb as high; >80 lb difficult to find neutral.

### 7.3 Manual-trim-wheel force

- **EAIB p. 120 / l. 4246–4256 — RECORD (paraphrase).** Recreation: electric ANU as on FDR, CUTOUT, unsuccessful manual trim, switches back to Normal, then one more MCAS. E-CAB “was not able to reproduce the force that would have been required from the ET302 crew.”
- **EAIB p. 122–123 / l. 4329 and l. 4403 — RECORD.** When FO said he could not move the trim wheel, mistrim “about 2.5 degrees at 340 kt” (also stated as −2.7 units).
- **EAIB p. 125 / l. 4427–4431 — FINDING.** 15 wheel revolutions = 1 trim unit; −2.7 units ≈ 40.5 revolutions. FCTR at −1.5 units / 340 KCAS: average ~40 lb; participants had difficulty initiating rotation; prolonged rotation fatiguing. ET302 “may have initially encountered greater force.”
- **EAIB p. 123 / l. 4347–4348 — FINDING.** Testing “did not allow the team to evaluate the control wheel forces experienced by the ET302 crew because of a lack of flight test data to validate the forces at that speed and mistrim.”

### 7.4 EAIB probable cause and NTSB disagreements

- **EAIB p. 255 / l. 8871–8875 — FINDING (probable cause, verbatim).** “Repetitive and uncommanded airplane-nose-down inputs from the MCAS due to erroneous AOA input, and its unrecoverable activation system which made the airplane dive with the rate of -33,000 ft/min close to the ground was the most probable cause of the accident.”
- **EAIB p. 255 / l. 8878–8899 — FINDING.** Contributing factors include single-AOA design; Boeing assumption that crews would use column, electric trim, and existing runaway NNC; FHA that omitted accompanying alerts; no AOA DISAGREE flag; CBT differences training omitted MCAS; no MCAS simulator training; no MCAS procedures in FCOM; unanswered airline questions.
- **NTSB-EAIB p. 1 / l. 17–20 — FINDING.** NTSB “concurs with the EAIB’s investigation of the [MCAS] and related systems and the roles that they played.” Comments of 12 May 2022 on the 30 Mar 2022 draft were not appended; EAIB linked an outdated comment set.
- **NTSB-EAIB p. 1–2 / l. 33–58 — DISPUTED.** EAIB: production electrical problems caused left AOA heater failure → erroneous AOA → MCAS. NTSB: “the final report does not provide any details to support” an electrical problem. US team: vane separated after foreign-object impact, “most likely a bird.”
- **NTSB-EAIB p. 2 / l. 67–72 — DISPUTED (quoting EAIB finding 50).** EAIB: “MCAS and the lack of pilot training did not trigger the accident; however it was the failure of the sensors due to the production quality defects.” NTSB rejects the electrical/production theory (p. 4–5 / l. 155–214): only foreign-object vane separation fits simultaneous dual-resolver shift + heater-current loss.
- **NTSB-EAIB p. 5–6 / l. 217–239 — DISPUTED.** Flaps information in MOM, not only missing from AD (see 7.1).
- **NTSB-EAIB p. 6 / l. 256–265 — DISPUTED.** EAIB: Boeing told NTSB of an AOA hazard-analysis “engineering design error” and “neither Boeing, the NTSB, nor the FAA informed Ethiopian authorities.” NTSB: it was a fault-tree error in the ADIRS analysis; reported in NTSB Systems Safety and Certification Specialist’s Report, 21 Aug 2019, given to KNKT and to EAIB (2 Dec 2019); published in the Lion Air final report (Oct 2019). Both fault trees still found the top event extremely improbable under 25.1309.

---

## 8. THE AFTERLIFE

### 8.1 MCAS redesign (as described in these files)

- **FAA-RTS p. 8 / l. 236–256 and p. 23 / l. 996–1002 — RECORD (paraphrase).** FCC software: no longer relies on a single failed AOA (split-vane monitor, middle-value select). MCAS cannot be reset into repeated commands; “only one MCAS activation for each high-AOA event.”
- **FAA-RTS p. 26 / l. 1146–1149 — RECORD.** Split-vane: if valid AOAs differ >5.5° for a specified duration, MCAS and Speed Trim disabled for the remainder of the flight (after flaps up).
- **FAA-RTS p. 28 / l. 1217–1227 — RECORD.** Maximum command limit so column alone can always keep level flight; if the limit is reached, MCAS and Speed Trim disabled.
- **EAIB p. 258 / l. 9020–9028 — RECORD.** Boeing SB 737-22A1342 (Nov 2020): FCC OPS P12.1.2 — AOA signal monitoring from both sensors, activation/resynchronization logic, maximum command limit, flight-deck alerting.
- **House p. 39 / l. 2022 — RECORD (paraphrase).** Boeing said MCAS will no longer activate repeatedly.

### 8.2 Training / AFM / AD after the accidents

- **NTSB-ASR p. 11 / l. 556–562 — RECORD.** Emergency AD 2018-23-51 (7 Nov 2018) expanded runaway-stabilizer AFM procedure. (Did not prevent ET302.)
- **OIG-Timeline p. 32 / l. 1307–1312 — RECORD.** After Lion Air, Boeing bulletin prompted the Emergency AD; “neither the bulletin nor the Emergency AD specifically mentioned MCAS.”
- **FAA-RTS p. 22 / l. 922–933 — RECORD.** Boeing revised or added eight non-normal AFM procedures and proposed additional training so crews can recognise erroneous stabilizer movement and AOA-failure effects.

### 8.3 Statute and ODA reform

- **NOT FOUND.** The Aircraft Certification, Safety, and Accountability Act (2020) is not named in these nine files. House is dated Sept 2020 (before enactment). OIG-Cert (Feb 2021) discusses a new FAA ODA Office and policy memos (p. 55 / l. 2328; p. 61 / l. 2540) but does not name the Act.

### 8.4 NTSB ASR-19-01 recommendations (verbatim heads)

To the FAA (NTSB-ASR p. 12–13 / l. 580–630):

- **A-19-10.** Require Boeing to (1) ensure 737 MAX SSAs that assumed immediate/appropriate pilot corrective action to uncommanded flight-control inputs (e.g. MCAS) consider all possible flight-deck alerts and indications; and (2) incorporate design, procedures, and/or training to minimize inconsistent pilot actions.
- **A-19-11.** Same requirement for all other US type-certificated transport-category airplanes.
- **A-19-12.** Notify other international transport-category certifying authorities of A-19-11.
- **A-19-13.** Develop robust tools and methods, with industry and HF experts, to validate assumptions about pilot recognition and response to safety-significant failures.
- **A-19-14.** Once those tools exist, revise FAA regulations and guidance to require their use and to re-examine existing recognition/response assumptions.
- **A-19-15.** Develop design standards for diagnostic tools that improve prioritization and clarity of failure indications.
- **A-19-16.** Once those standards exist, require implementation on transport-category aircraft.

### 8.5 JATR recommendations on process and pilot-response assumptions

- **JATR p. 12 / l. 393–402 — FINDING R3.** Review MAX compliance with 14 CFR 25.1329, 25.1581, 25.201; ensure consistent SSA / HQRM / simulator-conformity guidance.
- **JATR p. 12 / l. 419–428 — FINDING R4.** Update type-certification process guidance; early FAA involvement so FAA is aware of all design assumptions and all design changes on a changed-product program; add feedback paths for compliance, system safety, and flight-deck/human factors.
- **JATR p. 34 / l. 1437–1440 — FINDING R2.8.** Establish pilot recognition and reaction times from scientific studies that include operational environment, malfunction circumstances, and surprise.
- **JATR p. 36 / l. 1540–1542 — FINDING R2.9.** Require applicants to provide *validated and justified* recognition/reaction times for any given failure, considering all associated flight-deck effects.
- **JATR p. 53 / l. 2349–2352 — FINDING R6.8.** Require the single-and-multiple-failure analysis (or equivalent) as a certification deliverable.

---

## 9. THE HUMAN BILL

- **OIG-Timeline p. 4 / l. 116–120 — RECORD.** Lion Air 610, 29 Oct 2018, Java Sea after departure from Soekarno-Hatta: **189 fatalities.** Ethiopian 302, 10 Mar 2019, after departure from Addis Ababa Bole: **157 fatalities, including 8 Americans.**
- **KNKT p. 30 / l. 1137–1141 — RECORD.** LNI610: Fatal 8 crew + 181 passengers = **189**. Captain “was Indian” (p. 30 / l. 1142); one passenger Italian; others not itemised here.
- **EAIB p. 17 / l. 735–737 and p. 31 / l. 1222–1226 — RECORD.** ET302: **157 fatalities**; airplane destroyed. 2 flight crew, 5 cabin crew, 1 IFSO, 149 passengers.
- **KNKT p. 30–32 / l. 1149–1216 — RECORD.** LNI610 Captain: age 31, ATPL; total **6,028 h 45 min**; on Boeing 737 **5,176 h**. FO: age 41, CPL; total **5,174 h 30 min**; on 737 **4,286 h**. **No names given.**
- **EAIB p. 32–34 / l. 1250–1344 — RECORD.** ET302 PIC: male, 29; ATPL; total **8,122 h**; B737-700/800 **4,017 h**; PIC on type **1,417 h**; B737-8 MAX **103 h**. FO: male, 25; CPL issued 12 Dec 2018; total **361 h**; B737-700/800/MAX **207:26 h**; MAX-qualified same day as NG FO rating; line training completed 31 Jan 2019; FO authority effective 1 Feb 2019. **No names given.**

---

## 10. NOT FOUND / GAPS

### 10.1 Items the brief asked for that are not in these files

- **Explicit “accelerometer / G-load condition removed” sentence.** Original activation required high speed *and* high G / load factor (House p. 110; OIG-Timeline p. 24). Rev. D extended to 0.2–0.84 Mach / low-speed flaps-up stalls. No Coordination Sheet quotation in these files says “delete the G-force (Nz) interlock.”
- **Aircraft Certification, Safety, and Accountability Act 2020** — not named.
- **Crew names** — KNKT and EAIB give age, licence, hours, nationality (LNI610 captain Indian); not names.
- **FAA-RTS sentence that the FAA “would have required” X in 2016–17** — not present. FAA-RTS states present RTS conditions and that without MCAS the MAX would not meet the rules (p. 11 / l. 414).
- **2011 as a dated MCAS-origin year.** Files date the pitch-up problem and preliminary design to 2012 (Nov 2012 memo; late-2012 FHA sim). 2011 appears as Teal’s CPE start (Aug 2011) and Forkner’s technical-pilot start, not as an MCAS design date.
- **Who, by name, signed Coordination Sheet Rev. D besides the Leverkuhn/Teal approval of the 30 Mar configuration.** Sheets are numbered Aero-B-BBA8-C12-0159; Aero S&C presented; no individual engineer signatory line is reproduced.

### 10.2 Asserted in one document, absent or weaker in others

- **0.55° vs 0.6° original authority.** OIG-Timeline/OIG-Cert vs House/KNKT. Revised high-Mach limit also appears as 0.6° or 0.65° (KNKT p. 156 / l. 6072).
- **4-second vs 3-second.** JATR: 1 s recognition + 3 s reaction = 4 s design assumption. House often says “four seconds.” OIG-Timeline: Boeing assumed 4 s (Hazardous); >10 s Catastrophic. KNKT quotes the 3-seconds-after-recognition AC 25.1329 rule and the 3-second 25.255 out-of-trim case.
- **SSA “updated” after March 2016.** JATR O6.9-F / F4.1-C and OIG-Timeline p. 28: SSA / plans / hazard table *not* updated past high-speed Rev. C. NTSB-ASR: FHA *re-evaluated in the simulator*, classification unchanged. KNKT: FHA reviewed; not all stabilizer documents updated. Not a clean contradiction if “sim re-look” ≠ “re-issued SSA.”
- **Forkner email 3 Mar vs 30 Mar 2016.** House footnotes both dates for “MCAS lives in both FCCs.”
- **AOA Disagree “known 2017.”** OIG-Timeline dates identification **10 Aug 2017**. House also has Problem Report 195 opened **14 May 2015** (p. 29 / l. 1440) on “AOA DISAGREE Displayed with AOA Fail Flag” — an earlier related software defect. Do not collapse the two dates.
- **Pierson / factory-pressure emails (June 2018).** House only; not in JATR, NTSB-ASR, KNKT, or EAIB. Production quality, not MCAS design.

### 10.3 House vs FAA-RTS; KNKT vs EAIB / NTSB-EAIB

- **House vs FAA-RTS.** House: Boeing concealed MCAS change and Coordination Sheets; FAA would have treated MCAS as safety-critical had it understood it (Elwell testimony). FAA-RTS: describes the originally certified law (repeat activation, single AOA, 2.5°) as fact, then states the *post-accident* items that must be fixed; does not adopt House’s “concealment” vocabulary and does not say what FAA would have required in 2016. House quotes a 2019 FAA draft finding of “no noncompliances” despite information gaps (House p. 112) — a tension inside the US official record, not a House-vs-RTS page fight.
- **KNKT vs EAIB on AOA failure mode.** KNKT: mis-calibrated replacement sensor, 21° bias, Xtra Aerospace. EAIB: production electrical / heater / quality defects on originally installed Boeing parts (findings 20, 50, 54). NTSB-EAIB: rejects EAIB electrical theory; bird-strike vane separation. These are different airplanes; the *mechanism* of erroneous AOA is not the same case, but EAIB’s attempt to generalise “production quality defects” as the trigger (finding 50) is disputed by NTSB.
- **KNKT vs EAIB on crew/training weight.** KNKT factor 9 assigns weight to CRM, NNC execution, and training remnants. EAIB probable cause is MCAS itself; contributing list includes training/FCOM gaps and unanswered airline questions; finding 50 (quoted by NTSB-EAIB) then says MCAS and lack of training “did not trigger the accident.”
- **NTSB-ASR vs EAIB.** NTSB-ASR (2019) treats both accidents as sharing the same unintended-MCAS + multi-alert pattern and does not adopt a production-electrical cause for ET302.

### 10.4 Decision-point notes for the writer (not new facts)

- Earliest *dated, reversible, owned* package in this record is **30 March 2016**: Leverkuhn/Teal approval of the Flight Control / MCAS control-law change (low-speed, 2.5°) *the same day* Forkner asked AEG to delete MCAS from the FCOM on a “transparent / WAY outside the envelope” rationale, while Coordination Sheet Rev. D still carried the 2012 >10-second / catastrophic line and the SSA/PSSA/cert plans were not re-issued for the new envelope.
- Teal’s later testimony is that he approved that package without knowing single-sensor, repeat activation, or the 10-second result. That is testimony about knowledge, not a contemporaneous 2016 document.
- A prior reversible moment, less cleanly owned: **June 2013** decision (with AR concurrence) to present MCAS as an STS modification to limit certification/training impact; and **November 2012** FHA sim that already produced a >10-second / catastrophic data point later copied, unchanged, into six Coordination Sheets never sent to FAA.
