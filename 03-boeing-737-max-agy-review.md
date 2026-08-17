# Adversarial review: Boeing 737 MAX

## Verdict
REVISE. The draft successfully meets the constraints of the decision-forcing case format and requires no structural teardown, but it needs significant compression to reach its word target. It correctly isolates a specific, actionable decision without relying on hindsight and rigorously sources its claims across conflicting investigations. The counterfactual genuinely bounds the causal weight of the disclosure failure by demonstrating that knowledge alone (ET302) did not overcome the physical mistrim force. The primary issue is length; the draft exceeds the 3,200-word limit and requires targeted compression in the accident sequence and biographical sections to tighten the pace.

## Decision contract audit
**Decision taught:** How much operator recovery a design may assume when the operator has not been given the system model needed to diagnose the failure.
**Decision point:** 30 March 2016 (approving the Rev. D MCAS redesign with a wider envelope and higher authority without re-opening the safety assessment, certification deliverables, or FCOM).
**Nearest overlapping chapter:** Triangle (a control whose safe failure depends on a person acting in seconds) and Challenger (proof at a go/no-go boundary).

## Findings
**1. MEDIUM:** Draft length exceeds target.
*Draft line:* The draft is currently ~3,700 words of body text (totaling ~5,100 words with receipts).
*Why it risks:* Violates the 2,400–3,200 word target, potentially dragging the pacing during the "What happened" and "People who inherited it" sections.
*Evidence status:* N/A.
*Concrete repair:* Compress the Lion Air and Ethiopian flight sequences, removing verbatim ATC quotes and granular timestamps in favor of focusing solely on the MCAS activations, manual trim attempts, and crew resource management breakdowns.

**2. LOW:** Authority value variance not explicitly acknowledged in prose.
*Draft line:* "...the maximum stabilizer command per activation rises from about 0.6° to 2.5°..."
*Why it risks:* The OIG reports the original authority as 0.55°, while the House and KNKT reports state 0.6°. The text says "about 0.6°," which is defensible but obscures the variance across official records.
*Evidence status:* Disputed in the record.
*Concrete repair:* Change the phrasing to "from 0.55° or 0.6° (the reports differ) to 2.5°" to make the archival discrepancy explicit.

## CHECK disposition table
All 34 `<!-- CHECK -->` markers in the draft are resolvable from the named local sources and exact locators. 
- Claims regarding the simulator assumptions (4s response, 10s catastrophic) are cleanly traced to the `House` and `JATR` reports.
- Claims regarding FAA visibility (AEG understanding, engineer delegation) match the `OIG-T` and `OIG-C` timelines.
- Claims surrounding ET302 carefully reflect the explicit uncertainty and dispute between the `EAIB` (electrical fault, no crew factor) and `NTSB` (bird strike, thrust/trim management).
No claims require deletion or complete rewrites; they faithfully reflect the evidence ledgers.

## Locator audit
The following receipt locators were directly tested against the local source files and held exactly as cited:
- **Tested:** `House p. 111 / l. 5878–5895` — Held. Confirms the 30 March 2016 "737MAX Leadership Review" and FC configuration approval.
- **Tested:** `OIG-T p. 24 / l. 933–942` — Held. Confirms the 30 March 2016 email request for FCOM deletion and verbal FAA approval.
- **Tested:** `NTSB-ASR p. 4 / l. 159–166` — Held. Confirms the 5-second automatic AND trim delay logic.
- **Tested:** `House p. 27 / l. 1278–1292` — Held. Confirms Leverkuhn and Teal's redesign approval, the FCOM deletion request, and that it is "unclear if these actions were coordinated."

## Compression map
- **"What happened" (Lion Air and Ethiopian flights):** The granular, second-by-second narrative (e.g., "the first officer looked for a checklist that fit and Jakarta approach kept talking", "descent rate at impact: 33,000 feet a minute") can be compressed. Focus purely on the MCAS activations, the trim wheel physics, and the crew's counter-actions. *Estimated saving: ~150 words.*
- **"The people who inherited it":** The pilot hours and ages (e.g., "captain, 31, 6,028 hours, 5,176 on the 737; the first officer, 41, 5,174 hours") take up space. Summarize their experience levels conceptually (e.g., "The Lion Air crew, both highly experienced; the Ethiopian crew, pairing a veteran captain with a first officer a month into line flying"). *Estimated saving: ~40 words.*
- **"Reconstruction":** The paragraph comparing the internal record and the regulator's side by side ("Boeing's position... The Inspector General's finding... Both can be true") is analytically sound but slightly redundant with the "Competing diagnoses" section on Certification governance. Merge these points. *Estimated saving: ~80 words.*

## What survives
- The strict boundary drawn between what was "in the building" (the 10-second catastrophic finding) and what was "in the room" (what Teal actually knew), preserving the historical actor's honest state.
- The counterfactual bounding between JT043 (recovered without the name) and ET302 (had the AD, couldn't turn the wheel at speed), which proves that disclosure alone was necessary but insufficient.
- The refusal to adjudicate the EAIB vs. NTSB dispute, keeping both the electrical/bird-strike and crew-execution theories in the text.
- The exact wording of the 4-second assumption and its origin.

## Required revision gate
1. Compress the accident flight narratives in "What happened" to save ~150 words.
2. Tighten the biographical data in "The people who inherited it" to save ~40 words.
3. Consolidate the FAA/Boeing visibility analysis in "Reconstruction" to save ~80 words.
4. Modify the original authority text to "0.55°–0.6°" to explicitly cover the OIG/House variance.

Acceptance test: The body text is under 3,200 words without losing the NTSB/EAIB dissent or the JT043/ET302 bounding.
