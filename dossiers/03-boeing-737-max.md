# Pilot 03 — Boeing 737 MAX

Status: **READY FOR PROSE — decision locked 2026-08-17 against the archived certification record**

Sources of record (all in `sources/03-boeing-737-max/`, hashed in `sources/MANIFEST.md`): House
T&I Final Committee Report (Sept 2020, `House`); DOT OIG certification timeline (June 2020,
`OIG-T`) and delegation audit (Feb 2021, `OIG-C`); JATR report (Oct 2019, `JATR`); FAA
return-to-service summary (Nov 2020, `FAA-RTS`); NTSB ASR-19/01 (`NTSB-ASR`); KNKT final report
on Lion Air 610 (`KNKT`); EAIB final report on ET302 (`EAIB`) with the NTSB comments
(`NTSB-EAIB`). Locators are *PDF page / text-file line* (`House p. 110 / l. 5828`); PDF page
numbers, not printed folios. Internal Boeing documents (Coordination Sheets, emails,
transcribed interviews) are known only as quoted in these reports and must be cited that way.

## What the record locks, and what it leaves open

**Locked (stated by two or more of the official reports, or by a quoted primary document).**
- MCAS was created in 2012 for a narrow high-speed, high-g case (wind-up turns), driven by
  the larger engines' pitch-up; original authority about 0.6° of stabilizer per activation,
  triggered by AOA *and* g-load (House p. 110 / l. 5820–5826; JATR p. 38 / l. 1630–1642).
- **30 March 2016.** Coordination Sheet Rev. D: activation range extended from Mach ≥0.67
  (high speed *and* high load factor) to Mach 0.2–0.84, i.e. ordinary flaps-up flight;
  authority per activation raised from 0.55–0.6° to 2.5° (OIG-T p. 23 / l. 890–909; House
  p. 110 / l. 5828–5834; JATR p. 54 / l. 2392–2394). The single-AOA input and the ability to
  fire again five seconds after the crew re-trims were *not* new — they were carried over
  unchanged into the wider envelope (OIG-T p. 15 / l. 542–545; NTSB-ASR p. 4 / l. 159–166).
  Same day, a "737MAX Leadership Review" in Everett
  approved the flight-control configuration as the mitigation for basic stall characteristics;
  Keith Leverkuhn (program GM) and Michael Teal (chief project engineer) approved (House
  p. 111 / l. 5880–5895; p. 27 / l. 1278–1281). Same day, Boeing's chief technical pilot asked
  the FAA AEG by email to remove MCAS from the FCOM and differences tables as "transparent" to
  the crew; the AEG agreed verbally, understanding MCAS as the original 0.55° high-speed
  function (OIG-T p. 24 / l. 933–961; House p. 105 / l. 5535–5540).
- Rev. D carried its own functional hazard assessment: uncommanded activation continuing
  until the pilot acts, assumed to be recognised as runaway stabilizer, average reaction 4 s →
  Hazardous, statistically credited to Major; reaction >10 s → Catastrophic (OIG-T p. 23–24 /
  l. 905–920 and n. 38). Boeing had held since November 2012 a simulator result in which one of
  its own test pilots took >10 s and called the condition catastrophic (House p. 94 /
  l. 4978–4981; p. 118 / l. 6320–6338).
- The system safety assessment was never re-issued beyond Rev. C (high-speed table only);
  Boeing judged high speed the critical case, so no revision was needed when low-speed values
  were added; multiple activations were judged no worse than one on the assumption the crew
  re-trims after each (JATR p. 54 / l. 2385–2410). Certification plans and the PSSA were not
  updated for the low-Mach expansion (JATR p. 44 / l. 1927–1932; House p. 112 / l. 5949–5955);
  the hazard table in the stabilizer SSA was not updated (OIG-T p. 28 / l. 1119–1120). What
  *was* done: the preliminary hazard assessments were re-run in the motion simulator after
  the change and the classification held (NTSB-ASR p. 5 / l. 250–253) — but uncommanded MCAS
  to full authority was simulated only to the high-speed 0.6° limit, never to the low-speed
  2.5°, and repeated activation was not simulated (KNKT p. 192 / l. 7797–7802). "Re-checked
  under the old assumptions" is the accurate phrase, not "never looked at."
  Rev. D coordination documents were not certification deliverables and were not given to FAA
  certification engineers; FAA flight-test personnel saw the larger authority in the test
  aircraft (OIG-T p. 24 / l. 921–928, 963–971).
- Teal told committee staff that when he approved the redesign he did not know MCAS ran on one
  AOA sensor, could repeat, or that the 2012 >10 s result existed (House p. 28 / l. 1349–1355).
  A Boeing AR had asked in December 2015 whether MCAS was "vulnerable to single AOA sensor
  failures" (House p. 27 / l. 1273–1276). On 15–22 June 2016 flight-test engineers asked
  "What happens when we have faulty AOA or Mach number?"; the MCAS Review concluded "no need to
  redesign," other systems would be reacting; "no additional flight testing" (House p. 117 /
  l. 6230–6300).
- Design objective: Level B (no simulator) differences training; a December 2011 Southwest
  contract term of ≥$1 million per aircraft if simulator training were required (House p. 31 /
  l. 1526–1540). FAA delegated 79 of 91 certification plans to the Boeing ODA (OIG-C; House
  p. 108 / l. 5706).
- Lion Air 610, 29 Oct 2018: 189 dead; MCAS in manuals nowhere; the previous flight's crew
  had recovered with the cutout switches (KNKT). ET302, 10 Mar 2019: 157 dead; crew had the
  post-Lion-Air emergency AD (EAIB; NTSB-EAIB dissent on crew factors).

**Open (disputed or unresolved in the record).**
- What Leverkuhn and Teal were shown in the room on 30 March 2016 beyond the presentation
  title and go-forward plan; who wrote the assumption into Rev. D; whether the FCOM request and
  the redesign approval were coordinated ("unclear," House p. 27 / l. 1290–1292).
- Whether an updated SSA would have re-classified the low-speed erroneous-activation case
  (Boeing's later position vs JATR/NTSB); how much of the two accident sequences the FCOM
  omission, versus single-sensor design, versus airline execution, explains (KNKT lists nine
  contributing factors; EAIB and NTSB disagree on crew performance).
- What the FAA AEG would have decided about training had it been told the same day.

## Short case dossier

1. **The promise management believed**  
   A larger-engined 737 could be certified as the same type, with computer-based differences
   training only, because a small stall-characteristics fix in the flight-control software would
   be invisible to crews and, if it ever misbehaved, would look like a runaway stabilizer that
   any line pilot is trained to stop in seconds.

2. **The earliest reversible decision**  
   Approving Rev. D on 30 March 2016 *as-is*: expanding what MCAS could do (low speed, 2.5°)
   while carrying the single sensor and the repeat logic into that wider envelope, leaving
   the safety analysis at Rev. C, leaving the crew-response
   assumption unexamined, keeping the change out of the certification deliverables, and asking
   the regulator, that same day, to make the function invisible in the manual. Each of those
   four could still be re-opened that week. After certification (March 2017) and delivery (May
   2017) they could not.

3. **What was known at that moment (30 March 2016)**  
   In the building: the 2012 >10 s "catastrophic" simulator note; the December 2015 AR
   question about single-sensor vulnerability; the fact that Rev. D's own hazard sheet rested on
   a 4 s runaway-stabilizer response; the AEG's understanding of MCAS as a 0.55° high-speed
   function; the Southwest training clause. In the room: the stall-characteristics problem
   from flight test and a go-forward plan with an "FAA Communication Plan" for June/July
   simulator and flight demonstrations.

4. **What remained legitimately uncertain**  
   Whether an AOA vane would fail high in service and how often; whether line crews would read
   stick shaker + IAS/ALT disagree + trim wheel as one runaway; whether the FAA would have
   demanded simulator training if told; whether the low-speed table changed the hazard class.

5. **Two plausible alternatives**  
   A. Approve the aerodynamic fix but re-open the safety case: re-run the FHA/SSA for the
   low-speed, single-sensor, repeating configuration; update the cert plans; brief the AEG the
   same day; keep MCAS in the FCOM. Cost: schedule and a risk to Level B.  
   B. Change the design instead of the analysis: two-sensor comparison, one activation per
   event, limited authority — the KC-46 shape (House p. 110 / l. 5812–5819) and, in substance,
   the 2020 fix (FAA-RTS §13.1).  
   C. Approve as presented: the assessment already covers "uncommanded activation" and the
   crew procedure exists.

6. **Who inherited the consequences**  
   Two flight crews and 346 passengers and crew; the Lion Air maintainers and the third-pilot
   crew of the previous flight; the airline training departments given a differences course
   without the system; the FAA AEG inspector who said yes to "transparent."

7. **What they had to do**  
   Diagnose, at low altitude with a stick shaker running from rotation, that repeated
   nose-down trim was one thing and not several, apply the runaway procedure, and hold or
   recover the trim manually against aerodynamic load — with no name for what was doing it.

8. **How the story was later remembered**  
   As corporate greed or as foreign-pilot failure. The chapter keeps design, assessment,
   certification delegation, training and the two different cockpits visible at once, and
   refuses to let the DPA or the EAIB/NTSB quarrel decide it.

9. **The unique decision question**  
   **How much operator recovery may a design assume when the operator has not been given the
   system model needed to diagnose the failure?**

10. **Primary sources available**  
    The nine archived reports; internal Boeing documents only as quoted therein.

## Chapter contract

- **Mode:** Decision-forcing on the approval (role: chief project engineer), then a
  reconstruction of what the analysis, the regulator and the two crews actually had.
- **Role:** Michael Teal, Vice President and Chief Project Engineer, 737 MAX — the engineering
  authority who approved the redesign and who later said what he had not been told. The reader
  is given what the record shows was *in the building*, not only what was in the room; the
  chapter must mark the difference.
- **Objective:** Certify the MAX on schedule as a common type with Level B training, and pass
  the stall-characteristics requirements flight test has just shown it fails.
- **Clock:** the week of 30 March 2016. Certification is a year out; nothing has flown in
  service.
- **Decision point:** approving Rev. D as presented, or approving the aerodynamic mitigation
  while re-opening the safety case, the certification deliverables and the FCOM.
- **Primary resource:** commonality — training time and schedule spent, or not, to keep the
  MAX "the same airplane."
- **Counterfactual:** keep the hardware and software exactly as Rev. D/E, but give crews the
  system in the FCOM, the differences course and a simulator session. If the two accident
  sequences change only in degree, design (single sensor, repeat, authority) stays causal; if
  they change in kind, training and disclosure carry more weight. Bound it with the JT043
  crew, who did recover without knowing the system's name.
- **Competing diagnoses:** (i) the un-updated safety assessment (this chapter's pivot);
  (ii) single-sensor architecture regardless of paperwork; (iii) certification governance —
  delegation and AEG isolation; (iv) crew and airline execution (Lion Air maintenance, ET302
  thrust/speed); (v) the training-cost incentive.
- **Boundary:** a design may lean on operator recovery when the failure is recognisable, the
  time is demonstrated, the recovery is trained, and the system fails inside a model the crew
  already holds. Rev. D failed the first and last of these; whether it failed the second was
  never tested at low speed.
- **What transfers:** human recovery time is a safety component that needs evidence at the
  configuration actually shipped, and re-evidence when the configuration changes.
- **What does not transfer:** Part 25 certification law; the cockpit.
- **Solo action:** for any plan that says "the user will notice and correct it," write the
  cues, the seconds available and the prior knowledge required.
- **Exercise:** in the next three reviews, mark every human-recovery assumption; pass when each
  has an observable cue, a tested response window at the shipped configuration, and a named
  training source.
- **Nearest overlap:** Challenger (proof at a go/no-go boundary) and Triangle (a control whose
  safe failure depends on a person acting in seconds). Distinguisher: here the person was not
  told the control existed.

## Selection score

Decision PASS · Horizon PASS · Transfer PASS · Human bill PASS · Afterlife PASS · Evidence PASS
