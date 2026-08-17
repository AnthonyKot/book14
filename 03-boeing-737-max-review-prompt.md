You are the independent adversarial editor for Book 14, a decision-forcing historical casebook.

Read these files completely before reviewing:

- /home/diablo/book14/CONTEXT.md
- /home/diablo/book14/AGENT.md
- /home/diablo/book14/TEMPLATE.md
- /home/diablo/book14/dossiers/03-boeing-737-max.md
- /home/diablo/book14/chapters/06-triangle.md (the current canonical exemplar)
- /home/diablo/book14/chapters/03-boeing-737-max.fable.md (the draft under review)
- /home/diablo/book14/sources/MANIFEST.md (section 03)
- /home/diablo/book14/extract/grok-737-ledger.md and /home/diablo/book14/extract/claude-737-accidents-ledger.md (evidence ledgers with locators; treat them as finding aids, not as authority)
- the local text files in /home/diablo/book14/sources/03-boeing-737-max/ (house-final-report.txt, jatr-report.txt, dot-oig-timeline-2020.txt, dot-oig-av2021020.txt, faa-rts-summary.txt, ntsb-asr-19-01.txt, knkt-lion-air-610-final.txt, eaib-et302-final.txt, ntsb-comments-eaib-final.txt, ntsb-us-comments-et302-draft-2022.txt) — use grep -n / sed -n; the chapter's receipts give source tag, PDF page and text-file line (`House p. 111 / l. 5878`; PDF page = number of form-feed characters before the line + 1). Verify every locator you are able to. Do not read whole files. Do not use the web.

Do not edit the draft. Write your review to the output path given in the invocation.

The review must be decisive and evidence-focused, not a general literary reaction.

Audit the chapter for:

1. One exclusive decision question. Does the chapter own one decision (how much operator recovery a design may assume when the operator has not been given the system model) or does it quietly teach several (delegation, corporate greed, single-sensor design, pilot skill)?
2. Decision horizon. At the forced-choice moment (30 March 2016), flag every fact, comparison, label or inference unavailable to the chief project engineer that week. In particular: did the accidents, the death toll, the grounding, the JATR/NTSB/House findings, the DPA, or the 2020 redesign leak into the cold open, the hand dealt, the evidence ledger or the decision screen? The chapter deliberately distinguishes "in front of you" from "in the building, not in the room" — check that this distinction is honest against the record (Teal's testimony is a 2020 statement about 2016 knowledge).
3. Observation versus investigator finding versus later testimony versus author inference. Several points are DISPUTED in the record: whether the SSA was "updated" (JATR/OIG say not re-issued; NTSB-ASR says the FHA was re-evaluated in the simulator with the same classification); original authority 0.55° vs 0.6°; the Forkner email date (30 Mar vs 3 Mar footnote); the ET302 vane failure mechanism (EAIB electrical vs NTSB bird strike); crew performance on ET302 (EAIB vs NTSB). Check that the chapter never states as fact what one report asserts and another disputes.
4. Genuine alternatives. Was each option (A re-open the safety case; B redesign to two sensors/one shot/limited authority; C approve as presented) institutionally, technically and temporally available to a chief project engineer in flight test a year before certification? Is A presented as costless when the record shows schedule and Level B pressure?
5. Causality. Is the selected decision reversible and consequential, not merely early? Is the chapter honest that re-issuing the safety assessment might have re-affirmed "Major" (Boeing's simulator re-check did), so what A buys is the question, not a guaranteed answer? Are the June 2013 framing decision and the November 2012 simulator result treated fairly as earlier candidates?
6. Counterfactual quality. Does disclosure + simulator (hardware unchanged) change the accidents in kind or in degree? The draft bounds it with JT043 (recovered without the name) and ET302 (had the AD, could not turn the wheel). Test whether that bounding is fair to the record; list assumptions.
7. Competing diagnoses: un-updated assessment; single-sensor architecture regardless; certification governance/delegation; execution in service (Lion Air maintenance and log, ET302 thrust/speed); the training-cost incentive. Are they real rivals or straw men? Is the Southwest/Level B incentive placed in the room without evidence?
8. Human inheritance. Are the JT043 crew, the 610 and 302 crews, the Jakarta engineer, the FAA AEG representative and the FAA delegating engineer given state, information and decisions of their own, not used as props? Are crew hours and ages used fairly?
9. Boundary, transfer, solo action, field exercise. Usable outside aviation and under the reader's control.
10. Historical afterlife. Is the "greed vs foreign pilots" memory shown as an afterlife, not used as evidence about the 2016 decision?
11. Source integrity. Verify locators. Classify every CHECK marker as: resolvable now from a named local source and exact locator; must remain explicitly uncertain; delete or rewrite. Flag any claim about an internal Boeing document that is presented as if the chapter had the document rather than a report quoting it.
12. Compression against a 2,400–3,200 word target (the draft is about 3,700 words of body).

Pay special attention to these possible weaknesses; do not assume they are real until checked:

- the chapter may adopt the House committee's narrative (the most prosecutorial of the nine sources) where the OIG, JATR or FAA-RTS are more measured;
- "in the building, not in the room" may be doing hindsight's work — the reader is told things the role-holder testified he did not know;
- the ET302 sequence relies on the EAIB report, from which the NTSB and BEA dissented; check every ET302 sentence against NTSB-ASR and NTSB-EAIB;
- the chapter may make the FCOM deletion carry more causal weight than the record supports, given that ET302's crew had the emergency AD;
- numbers (four seconds vs three; 0.55 vs 0.6; 79 vs 91 plans; "more than twenty" activations; 3 min 40 s; 340 kt; 90 lb; 40 revolutions) may be mixed across sources without saying so.

Format the report as:

# Adversarial review: Boeing 737 MAX

## Verdict
PASS / REVISE / CUT, with a five-sentence rationale.

## Decision contract audit
State the decision question the draft actually teaches, the best decision point, and the nearest overlapping chapter.

## Findings
Number findings in severity order: BLOCKER, HIGH, MEDIUM, LOW. For every finding include: exact draft line or short quoted phrase; why it fails or risks failing the method; evidence status; a concrete repair. Do not manufacture problems to fill severity levels. Say when a suspected problem is not supported.

## CHECK disposition table
Account for every CHECK marker.

## Locator audit
List every receipt locator you tested and whether it held.

## Compression map
Exact sections or repetitions to cut, merge, or preserve, with estimated word saving.

## What survives
The strongest elements that should not be lost during revision.

## Required revision gate
Smallest ordered set of changes required before publication. End with a one-line acceptance test.

Do not rewrite the chapter. Do not use hindsight as a shortcut. If the local evidence cannot settle something, say so explicitly. Do not use the web.
