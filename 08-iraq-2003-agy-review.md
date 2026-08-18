# Adversarial review: Iraq 2003

## Verdict
REVISE. The draft successfully establishes a clear decision point (signing the 23 May order before the payment mechanism existed) and maintains an honest evidence horizon, elegantly isolating what Bremer knew from what was simply in the building. It handles the competing diagnoses well, acknowledging the limits of its own sequencing argument against the broader insurgency context. However, it fails to state explicitly that the corpus contains no Iraqi-authored primary sources, missing a key dossier requirement. Furthermore, at over 5,000 words of body text, the draft is nearly double the target length and requires aggressive compression. Addressing the missing Iraqi source acknowledgement and compressing the text are the primary barriers to publication.

## Decision contract audit
- **Decision question actually taught:** May you abolish an institution before the thing that must perform its function — including the mechanism for paying the people you are dismissing — exists?
- **Best decision point:** 19–23 May 2003, after the 19 May memorandum was written but before the signature on CPA Order No. 2, when the recall alternative was still viable and Section 3(6) was still just a proposal in Tab B.
- **Nearest overlapping chapter:** Bay of Pigs (a decision whose second phase had no owner) and 737 MAX (in the room versus in the building).

## Findings
1. **BLOCKER - Compression.**
   - *Draft line/phrase:* The entire draft is approximately 5,800 words total.
   - *Why it fails:* The draft exceeds the 2,400–3,200 word target significantly. It risks losing the reader's focus on the decision mechanism by expanding too broadly into post-decision historical narrative (e.g., the detailed Order 22 rollout).
   - *Evidence status:* The word count of `08-iraq-2003.fable.md`.
   - *Repair:* Compress the "What happened" and "Reconstruction" sections, streamline the "Evidence ledger", and remove repetitive explanations of the differing accounts (especially the detailed hashing out of the "who decided" dispute, which can be summarised much more briefly).

2. **HIGH - Missing Iraqi source acknowledgement.**
   - *Draft line/phrase:* The dossier's requirement ("No Iraqi-authored primary source; the chapter states this") is absent from the draft text.
   - *Why it fails:* The chapter fails the explicit instruction to state that the corpus contains no Iraqi-authored primary sources, which is critical for framing the limits of the evidence and adhering to the "Human rule" transparency.
   - *Evidence status:* A search of the draft's text reveals no mention of the absence of Iraqi-authored primary sources; Iraqi voices are only present as mediated through US and UK investigators.
   - *Repair:* Add a sentence to the Evidence ledger or Receipts explicitly stating: "The corpus contains no Iraqi-authored primary source; Iraqi voices reach this record only as quoted by US and UK investigators and historians."

3. **LOW - Horizon marker on troop replacement timeline.**
   - *Draft line/phrase:* `<!-- CHECK: SIGIR p. 97 / l. 3682–3686; horizon — SIGIR presents this as proposed "to replace the disbanded forces"; confirm the size and timeline were in hand by 19–23 May or move this out of the ledger -->`
   - *Why it fails:* It is an unresolved CHECK marker questioning whether the 40,000 / three division timeline was known *before* signature.
   - *Evidence status:* SIGIR p. 97 connects the proposal of the volunteer army directly to Bremer and Slocombe's plans to replace the disbanded forces. Slocombe was briefing London on the "new Army" on 13 May (Chilcot p. 34), placing the replacement plan in the room before 23 May.
   - *Repair:* Remove the CHECK marker and retain the fact in the ledger, as the record supports the timeline being part of the pre-signature proposal package.

*(Note: Suspected weaknesses from the prompt were checked. The "catches in the craw" quote matches substance perfectly despite the OCR. The draft honestly keeps objections "in the building" and does not claim Bremer saw them. The draft does not adopt SIGIR's narrative blindly, explicitly quoting the Army historians' "reasonable premise". The differing source numbers are carefully attributed.)*

## CHECK disposition table
Every CHECK marker in the draft falls into the classification: **Resolvable now from a named local source and exact locator.**

- **Marker 1 to Marker 13:** Verified against `bremer-memo-19may2003.txt`, `SIGIR`, `Chilcot`, `Hearing`, and `Order2`.
- **Marker 14 (SIGIR 40,000 / three divisions):** Resolvable now (see Finding #3). Slocombe's 13 May briefing on the new army establishes the timeline was in hand.
- **Marker 15 to Marker 35:** All accurately reflect the referenced sources (`OnPoint`, `SIGIR`, `Chilcot`, `Hearing`, `Order22`) without distortion. The draft handles conflicts (like Mosul riots timing and stipend delay timing) by honestly presenting the differing accounts without merging them.
All markers should be deleted from the draft.

## Locator audit
Every receipt locator tested held true to the provided `.txt` files.
- `Bremer p. 1 / l. 7–11` correctly points to the memo's proposal.
- `Order2 casi p. 2 / l. 77–84` correctly points to Section 3(6) on colonels.
- `SIGIR p. 97 / l. 3682–3686` correctly points to the New Iraqi Army plans.
- `OnPoint p. 114–115 / l. 5496–5518` correctly points to the Slocombe-Webster "No, you are not doing that" meeting.
- `Hearing p. 185–186 / l. 3726–3768` correctly points to Bremer's 2007 testimony.

## Compression map
Exact sections or repetitions to cut, merge, or preserve, with estimated word saving:
- **"The hand you are dealt" & "Evidence ledger":** Tighten by removing slightly repetitive exposition of early May planning (-300 words).
- **"What happened":** The detailed narrative spans extensively across the immediate protests, the stipend adjustments, the formation of the NIA under Order 22, and Bremer's 2007 testimony. Order 22 details (45 lieutenant colonels, Eaton, $173m) can be condensed to a single sentence about the replacement force's slow start (-400 words).
- **"Reconstruction" & "Competing diagnoses":** These sections repeat several quotes used in the body. The ownership dispute (RAND, Powell, Feith, 19 May memo) can be collapsed into a single summary paragraph rather than a point-by-point rebuttal (-400 words).
- **Dissolved entities list:** Cut the extended verbatim lists of ministries and dissolved entities; refer to them summarily (-150 words).
*Estimated total saving: ~1,250 - 1,500 words.*

## What survives
- The strict division between "in the room" (Bremer's memo, Tab B) and "in the building" (Garner's payroll, field reconstitution, military objections), preserving the 737 MAX structural device.
- The clear focus on sequencing (abolition before mechanism) rather than taking a stance on the overall merits of the war or de-Ba'athification itself.
- The accurate handling of Section 3(6), letting the 2003 signed text stand against Bremer's 2007 retrospective claims.

## Required revision gate
1. Add explicit text stating the corpus contains no Iraqi-authored primary source.
2. Compress the body text from ~5,000 words down to the 2,400–3,200 word target, particularly by summarizing the NIA aftermath and condensing the competing accounts of Washington's involvement.
3. Remove all `<!-- CHECK -->` markers, as they have been verified against the corpus.

**Acceptance test:** The chapter is under 3,200 words, contains no CHECK markers, explicitly acknowledges the lack of Iraqi primary sources, and maintains the decision-mechanism sequence as the central pivot.
