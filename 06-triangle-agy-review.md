# Adversarial review: Triangle Shirtwaist Factory

## Verdict
REVISE. The chapter successfully extracts a transferable decision about locked-in risk without resorting to hindsight, and it masterfully handles the uncertainty of the locked door without taking a definitive side. However, it violates a strict sourcing rule by quoting Leon Stein's Volume II summaries as verbatim testimony, and it contains minor authorial overreach on the identity of rescuers. Fixing these source issues will make it pilot-ready.

## Decision contract audit
- **Decision taught:** May an organization impose a control whose release depends on a key, a person or a permission—when its failure removes somebody else's last exit?
- **Best decision point:** The standing exit routine (one supervised exit, the other keyed) re-made every evening at closing time by Harris.
- **Nearest overlapping chapter:** BP Texas City (degraded safeguards) and Titanic (accepted practice with a bad outcome).

## Findings
1. **BLOCKER:** Volume II notes quoted as verbatim testimony.
   - *Exact draft line:* `Alterman "pulled the handle in and out, all ways"` and `Fannie Selmanowitz got into a passenger car as it started, "rubbing against the walls going down the shaft," with room for "not even a pin" more.`
   - *Why it fails:* The dossier explicitly forbids quoting Leon Stein's Volume II summaries as verbatim trial transcript, since the original words are lost.
   - *Evidence status:* Both Selmanowitz (l. 27519) and Alterman (l. 28388) are from the "Library notes" section.
   - *Concrete repair:* Paraphrase the actions without quotation marks. (e.g., Alterman pulled the handle in every direction; Selmanowitz squeezed into a car so packed there was no room to move and rubbed against the shaft walls going down).

2. **MEDIUM:** Overreach on the identity of roof rescuers.
   - *Exact draft line:* `where students from the university next door were pulling people across.`
   - *Why it fails:* The transcript supports "a college boy" (Nelson, l. 16014), but generalizing this to a group of students from the university next door is an authorial inference not strictly supported by the trial text cited.
   - *Evidence status:* Nelson mentions "a college boy"; Blanck mentions being helped but doesn't specify university students.
   - *Concrete repair:* Change to "a college boy" or "people on the adjacent roof".

3. **LOW:** Uncited historical claim in afterlife.
   - *Exact draft line:* `became the reason for the New York Factory Investigating Commission`
   - *Why it fails:* The Commission is not mentioned in the trial transcript.
   - *Evidence status:* External historical fact not locally sourced in the transcript.
   - *Concrete repair:* Remove the specific Commission name and generalize to "a generation of workplace reform," or add a verifiable secondary source to the manifest.

## CHECK disposition table
| Marker | Status | Disposition |
|---|---|---|
| `A hundred and forty-six people died` | **Resolvable now from a named local source and exact locator.** | The Cornell archive introduction in the manifest supports this. Remove the CHECK and move the citation to the receipts. |
| `students from the university next door...` | **Rewrite.** | The transcript only supports "a college boy" (Nelson l. 16014). Remove the CHECK and adjust the prose. |
| `some went over the tables to the fire escape` | **Resolvable now from a named local source and exact locator.** | Supported by Bucelli (l. 13336) and I. Schwartz notes (l. 27457). Remove the CHECK. |
| `landings too small for outward swing` | **Resolvable now from a named local source and exact locator.** | Supported by Whiskeman (l. 2317) and Steuer's summation (l. 56755). Remove the CHECK. |
| `New York Factory Investigating Commission` | **Delete or rewrite.** | Not in the transcript. Change to "workplace reform" or add an external source. Remove the CHECK. |

## Locator audit
Locators tested and verified:
- Nelson p. 392 / l. 15985–16022: HELD (specifically l. 16014 for "a college boy").
- Blanck on the tenth (notes) pp. 1949–1954 / l. 28703–28760: HELD.
- Bucelli p. 326 / l. 13301–13343: HELD (specifically l. 13336 for jumping on table).
- I. Schwartz notes pp. 691–713 / l. 27457–27470: HELD (specifically l. 27457 for window obstructed by tables).
- Steuer summation l. 56750–56760: HELD.
- Whiskeman p. 45 / l. 1668 (and outward swing at l. 2317): HELD.
- Alterman and Schwartz (notes) pp. 1154–1167 / l. 28388–28569: HELD.

## Compression map
The draft is extremely tight. Resolving the CHECK comments will save approximately 100 words in the receipts section.
- **Section to preserve:** The entire "Counterfactual" section. It perfectly delineates what changes in kind vs. degree and resists the urge to save everyone with one door, avoiding hindsight bias.
- **Section to merge:** The individual witness accounts in "The people who inherited it" could be merged into a slightly denser single paragraph if word count becomes an issue, but they are currently highly effective at demonstrating human agency.

## What survives
- The careful distinction between the defense's account (closed with key on string) and the prosecution's (locked), preserving the historical ambiguity.
- The downstream tracing of the 9th floor's lack of warning and how individuals spent their narrow margins of agency.
- The formulation of the transfer question: "If the person on the other side needed this to open now, without me and without the key, would it?"

## Required revision gate
1. Remove all quotation marks from material derived from Volume II "Library notes" (Alterman and Selmanowitz), replacing them with tight paraphrases.
2. Downgrade "students from the university next door" to "a college boy" or similar text strictly supported by the Nelson testimony.
3. Remove the specific reference to the New York Factory Investigating Commission or add it to the external source manifest.
4. Process all CHECK markers according to the disposition table and remove the HTML comments.

**Acceptance test:** The phrase "pulled the handle in and out" does not appear in quotes, and no HTML `<!-- CHECK -->` comments remain in the source.
