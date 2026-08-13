# Opus adversarial review: Scott versus Amundsen

Reviewer: independent adversarial editor, Book 14.
Draft under review: `chapters/07-scott-amundsen.fable.md` (not edited).
Local evidence inspected: `sources/07-scott-amundsen/amundsen-the-south-pole.txt`
(20,978 lines; SHA-256 recorded in `sources/MANIFEST.md`), plus `CONTEXT.md`,
`AGENT.md`, `TEMPLATE.md`, `dossiers/07-scott-amundsen.md`, `chapters/01-challenger.md`,
`sources/MANIFEST.md`.
Web access was requested to confirm Project Gutenberg identifiers for the missing Scott
and Shackleton volumes and was not granted; no remote source is cited below.

Measured length: **3,410 words** including the eight `CHECK` comments, **≈3,220 words**
of prose excluding them. The brief's figure of 3,644 is high. The overage against the
2,400–3,200 target is therefore small — roughly 20 words of prose. The real compression
pressure comes from the ~450 words of new material the repairs below require, not from
the current draft being bloated.

---

## Verdict

**REVISE.**

This is the most methodologically ambitious chapter in the pilot and it contains the
single best passage yet written for this book — the counterfactual, which dismantles
"he should have used dogs" more rigorously than most published accounts manage. But it
cannot ship in its present state for three independent reasons, each of which fails a
rule `CONTEXT.md` marks non-negotiable: roughly half the chapter's factual load rests on
Scott's journals, which are **not archived locally and are recorded as a known gap in
`sources/MANIFEST.md`**, so the chapter's central actor is quoted six times from a source
no reader can currently challenge. The evidence ledger is shared between two players who
were separated by deliberate secrecy, which hands each hand information its historical
occupant did not have. And the Judgement closes by citing Amundsen's on-schedule return
as evidence about Scott's design, which is the outcome-as-proof move the book exists to
refuse. Fix those three, add the missing historical afterlife, and correct one conceptual
error about what "backup" means in this case, and this becomes the strongest chapter in
the set.

---

## Decision contract audit

**The decision question the draft actually teaches.** Not the dossier's question. The
dossier asks: *when does diversification reduce risk, and when does it leave a team
mediocre at every method on which survival depends?* The draft's Transfer, Solo action
and Field exercise all teach something narrower and different: *is each claimed backup
operated by a named person who has practised it under load?* That is a backup-verification
question, not a diversification question. The drift matters because of Finding HIGH-1:
in Scott's plan, motors, ponies and dogs were not backups beneath man-hauling. They were
**sequential stages**, and man-hauling the summit was the *plan*, explicitly, from the
start. The chapter's own Option B says so — "machines and animals spend themselves
crossing the Barrier, men haul the summit" (draft L129–130) — and then the Judgement
converts that same arrangement into "the human fallback bearing unbounded transferred
load" (L301–302). Both statements cannot be true. The chapter is teaching one exclusive
question, but it is not the one it claims, and the mismatch is currently concealed by the
word "backup."

**The best decision point.** The draft's choice — transport architecture plus purchased
competence, 1909–mid-1910 — is correct and I would not move it. It satisfies
`CONTEXT.md` rule 5: it is reversible (nothing is bought, hired or trained yet) and
consequential (it constrains depot radius, start date, party size and terminal load).
The draft's own nomination of 3 January 1912 as "the strongest candidate for *latest*
reversible decision" (L270–271) is good discipline and should stay. What is missing is
the availability test: see HIGH-2.

**The nearest overlapping chapter.** The dossier says Titanic (`dossiers/07`, L84–85).
The draft's closing line says Challenger (L386–387). They disagree, and the draft is
closer to right about which chapter it collides with — but for a reason that makes the
collision worse, not better. Challenger's transferable test is "name the protection that
does not depend on the same assumption" (`chapters/01-challenger.md` L271–272). Scott's
current transferable test is "name who has practised the backup." Those are two
formulations of one idea: *a redundancy you cannot independently rely on is not a
redundancy*. As drafted, this chapter is a second Challenger with animals. The Titanic
overlap the dossier names — accepted contemporary practice versus hindsight — is the
one this chapter is uniquely positioned to own and currently does not develop at all.

---

## Findings

### BLOCKER-1 — Half the chapter's evidence is not in the archive, and the manifest already says so

**Draft.** Six direct quotations attributed to Scott, none verifiable locally:
"It would have been ridiculous to have worked some out this year as the Soldier wished"
(L189–190); "It is a pity we couldn't get to 80°… but as it is we shall have a good leg
up for next year" (L169–170); "can best be solved by relying on the ponies and man
haulage" / "everyone seems to distrust the dogs when it comes to glacier and summit"
(L283–284); "for which I cannot account" (L263); "We hope against hope that the dogs have
been to" (L208–209); motors ran "well, but not very well" (L163). Plus unverifiable
figures: "thirty-three sledging dogs" (L16), one officer "listed simply as 'Ski Expert'"
(L17), Shackleton at "88° 23′ S" (L63), One Ton at "79° 28½′ S" (L168), "within 150
miles" (L171), "eleven miles from One Ton Depot" (L177).

**Why it fails.** `CONTEXT.md` rule 8: "Every chapter carries downloadable receipts
sufficient for a reader to challenge it." Pilot-ready criterion: "the principal sources
are free to access and locally archivable." `AGENT.md` pre-ship test 7. The draft's
Receipts section (L370–374) points at Gutenberg 11579 as if it were archived; it is not
in `sources/07-scott-amundsen/`, which contains exactly one file. `sources/MANIFEST.md`
L92–93 records the gap in its own words: *"Gap: archive Scott's relevant diary entries
and distinguish the manuscript from the edited 1913 publication."* The chapter was
drafted through a gap the project had already logged.

**Evidence status.** Not resolvable from local material. Every Scott claim listed is
currently unverified — not disproved, unverified.

**Repair.** Archive Scott's *Scott's Last Expedition* Vol. I and Vol. II from Project
Gutenberg into `sources/07-scott-amundsen/`, with SHA-256 and reuse rights, before any
further revision. (Vol. I is 11579; I could not confirm the Vol. II identifier without
web access — confirm at archive time.) Then attach an exact locator — volume, chapter,
dated entry — to each of the six quotations, in the Receipts list at minimum. Any claim
that cannot be located after archiving must be deleted, not softened.

---

### BLOCKER-2 — The Judgement uses Amundsen's outcome as evidence about Scott's decision

**Draft.** "…it can establish that this mixed system left its people the smallest margins
at the furthest point, **and that its rival's specialized system returned on the day
written into a plan two years old.**" (L305–307)

**Why it fails.** The second clause is the whole comparative argument, and it is an
outcome. `CONTEXT.md` and `TEMPLATE.md` §5 both state that outcome is evidence about the
world, not proof about the preceding decision — and the draft itself says so twice
(L180–181, L242–243) before doing the opposite in the verdict. Worse, the comparison is
presented as if the two systems ran the same experiment. They did not, and the local
source establishes several of the confounds the draft never states:

- Different starting latitude. Framheim was at **78° 38′ S** (Amundsen L10674, L16849,
  L19344); Scott's base was roughly a degree further north. The draft mentions this at
  L143–144 but never carries it into the comparison as a confound.
- Different route. Amundsen took an unscouted glacier; Scott took Shackleton's Beardmore.
- Different season on the return. Amundsen was home 25 January; Scott's party was on the
  Barrier in March. The most-cited competing cause in the chapter — late-season cold —
  is a condition **only one of the two systems was ever exposed to**.
- Different n. One trial each.

**Evidence status.** The confounds are established (latitude, dates, routes all in the
local Amundsen text and in the draft's own chronology). The inference the Judgement draws
from the comparison is not established and cannot be, from n=1 versus n=1.

**Repair.** Delete the clause. Rebuild the Judgement so that every element of it can be
stated without reference to Amundsen's result: *this design placed its terminal stage —
men — beyond the reach of any reserve, at the furthest point from base, in the last
month of the season.* That claim stands on Scott's plan alone. Then add one short
paragraph, before the Judgement, naming the four confounds above and stating plainly
that the two expeditions are not a controlled comparison. This costs ~90 words and is
the single most valuable addition available to the chapter.

---

### BLOCKER-3 — One shared evidence ledger for two players separated by secrecy

**Draft.** The heading "Evidence ledger, 1909–1910" (L58) governs both hands. Inside it,
"Known" includes: "Amundsen's party contains several men for whom ski and dog work is not
a skill acquired for the trip but the way they have always travelled" (L79–81). "Possible"
includes: "Dogs may be unable to climb the crevassed glaciers to the plateau. **This is
what most of Scott's party believes**" (L97–99).

**Why it fails.** `CONTEXT.md` rule 1: "No fact learned later enters the choice screen."
The chapter's own cold open states the condition it then violates: "Neither knows the
other's design yet" (L21). Amundsen's secrecy is a documented, load-bearing fact of the
case — he told "almost nobody but his brother" (draft L8; supported at Amundsen L1994,
"My brother, upon whose absolute silence…"), and he characterises his later telegram to
Scott as "rather as a mark of courtesy than as a communication which might cause him to
alter his programme in the slightest degree" (Amundsen L1966–1970). A reader playing
Hand One is therefore given, as *Known*, the composition of a rival party whose
destination was a secret. A reader playing Hand Two is given the internal beliefs of the
British wardroom. The dual-hand device — the chapter's best structural idea — is
currently defeated by its own ledger.

**Evidence status.** The asymmetry of information is established by the local source
(Amundsen L1940–1994 on the secrecy decision and his reasoning about it).

**Repair.** Split the ledger. Two short ledgers, each headed with what that leader could
actually see, and a third bracket — three or four lines — headed *What neither could
see*. This is not merely compliance: the asymmetry is one of the most interesting facts
in the case and the chapter currently spends it. Net word cost is near zero if the
duplicated framing sentences go.

---

### HIGH-1 — "Backup" mis-describes the historical design, and the lesson and exercise inherit the error

**Draft.** "If the fallback plan is 'the people will carry it,' then the people are not a
reserve system; they are the crumple zone." (L338–339) And: "the human fallback bearing
unbounded transferred load" (L301–302).

**Why it fails.** Man-hauling the summit was not a fallback in Scott's plan. It was the
designed terminal stage — the draft says so at L129–130 and again at L172 ("men hauling
from the lower Beardmore onward… as designed"). Calling the planned final stage a
"fallback" is the kind of retrospective relabelling `CONTEXT.md` bans under "Avoid
hindsight phrases." It also weakens the finding. The defensible and sharper claim is
available and better: *the design's terminal stage had nothing beneath it, and every
upstream shortfall was absorbed there without limit.* That is true of Scott's plan as
written, needs no hindsight, and is a genuinely different lesson from Challenger's.

There is a second casualty. The Field exercise (L350–366) inspects "three claimed
backups." An organisation's *staged handoffs* — the thing this case is actually about —
would not be caught by that exercise at all, because nobody calls the last stage of a
plan a backup.

**Evidence status.** The design's intent is established by the draft's own reconstruction
and is not in dispute in any account.

**Repair.** Replace "backup/fallback" framing with **terminal stage** framing throughout
Reconstruction, Judgement and Transfer. Rewrite the exercise's one question from "Who has
run this backup under realistic load?" to something that catches handoffs — e.g. *"When
each stage of this plan ends, who or what absorbs the shortfall, and is there anything
beneath them?"* Keep "A backup is a capability, not a possession" as a secondary line; it
is excellent, and it survives the reframe.

---

### HIGH-2 — The verdict penalises a design without testing whether it was in the choice set

**Draft.** Option A: "Specialize. Dogs and skis, nothing else." (L118) Judgement:
"a design-level decision failure on the British side" (L299–300).

**Why it fails.** The chapter never tests whether Option A was institutionally,
technically or temporally available to the occupant of Hand One. It gestures at the
problem once, in Option A's exposure line — "if you cannot recruit real drivers, option A
collapses into a bad version of itself" (L122–123) — which is exactly the right
instinct, and then drops it. The bundling problem the brief flags is real:

- **Institutionally**, the expedition's funding, its scientific staff and its McMurdo base
  were public commitments the leader could not unilaterally drop; the draft says so in
  Hand One (L31–34) and in Option C (L136).
- **Technically**, Amundsen's dog-drivers were not on the market. The local source shows
  his party was assembled from men with the craft already (Amundsen L5140–5142 names the
  eight; L14958–14962 on Johansen's "many years' experience"). Whether Britain could have
  hired five such men in 1909 is not established anywhere in the chapter or the dossier.
- **Temporally**, the ships had to sail mid-1910 (draft L49–50).

If Option A was not fully available, then the finding is not "he chose the worse design."
It is something more useful and more transferable: *the objectives, the base, the funding
model and the available expertise were bundled, and the transport architecture was
downstream of all four.* That reading survives the availability test. The current verdict
does not.

**Evidence status.** Partly resolvable. The bundling of objectives is established by the
draft's own Hand One and by Amundsen L1974–1976 ("The British expedition was designed
entirely for scientific research"). The recruitment question is unresolved and should be
stated as unresolved.

**Repair.** Add ~80 words to Reconstruction testing Option A on all three axes and
naming what the record does not settle (whether expert drivers were hirable). Then either
narrow the Judgement to the bundling claim, or state explicitly which part of Option A
*was* available — that appears to be party-wide ski fluency and a doctrine willing to use
animals to the end, neither of which required dropping science or moving the base.

---

### HIGH-3 — Asymmetric attribution: Scott's shortfalls are charged to design, Amundsen's are quarantined as execution

**Draft.** "Amundsen's execution included one serious self-inflicted emergency — the
September start… corrected at the cost of dogs, heels and trust." (L234–237) Versus:
Scott's "shortfalls that mattered… were marginal choices inside a design that had already
spent its margins" (L238–240).

**Why it fails.** The same analytical move is applied in opposite directions. Amundsen's
near-disaster is filed under execution and thereby kept off his design's account; Scott's
marginal choices are folded back into his design's account. But the September start was
*driven by the very feature the chapter praises in Amundsen's design* — a specialised
system built for speed, run by a leader whose stated reasoning was competitive urgency.
The local source is unusually direct about this, and the draft does not use it:

> "'I'd give something to know how far Scott is to-day.'… The uncertainty was worrying
> many of us — not all — and, personally, I felt it a great deal. I was determined to get
> away as soon as it was at all possible, and the objection that much might be lost by
> starting too early did not seem to me to have much force."
> — Amundsen L9700–9714

That is a first-person statement of the reasoning behind a decision that cost dogs,
froze at least three men's heels (Amundsen L9953–9956: Prestrud's were "not so badly as
the other two") and preceded a party split the published account will not explain. Read
symmetrically, it is evidence that the specialised system also produced a near-catastrophe
from a leadership choice — which is precisely the fact the Judgement's confidence level
should reflect and currently does not.

**Evidence status.** Fully resolvable from the local source, with the locator above.
The draft's existing motive attribution ("driven by fear of the rival's calendar", L236)
is **supported** — this is one of the few private-reasoning claims in the chapter that
Rule 6 permits, because Amundsen states it himself. It simply carries no locator.

**Repair.** Cite Amundsen L9700–9714 for the motive claim. Then either move the September
start into the Judgement as a symmetry check, or state explicitly why an execution
failure on one side and marginal choices on the other are being treated differently.
Roughly 60 words, and it materially raises the chapter's credibility.

---

### HIGH-4 — The historical afterlife is missing

**Draft.** Absent. The chapter contains no instance of *hero*, *myth*, *legend*,
*memory*, *remembered* or *posterity*. The only reflexive passage about the record is the
1913-text caution (L310–314), which is about textual provenance, not about how the event
was subsequently used.

**Why it fails.** The dossier makes afterlife a required element (`dossiers/07` item 8:
"Scott became a national hero of endurance; later revision made him an incompetent foil
to Amundsen's professionalism. Both versions can flatten the evidence"), and the
selection score records "Afterlife PASS" for a chapter that does not contain one. It also
leaves the chapter's own frame unexamined. The title "Scott versus Amundsen", the
adversarial pairing, and the phrase the counterfactual attacks — "He should have used
dogs" (L294–295) — are all artefacts of the *second* afterlife, the mid-century
revisionist one. The counterfactual dismantles the label brilliantly but never says whose
label it is or when it appeared. A reader finishes the chapter unable to distinguish
"this is what the 1912 record shows" from "this is what fifty years of argument about
the 1912 record shows."

**Evidence status.** Not resolvable from local material — the afterlife requires
retrospective sources not archived. It is nonetheless required, and the *existence* of
the two phases can be stated at the level the dossier already states it.

**Repair.** Add a short section, ~140 words, after the Judgement: the 1913 publication
and the endurance myth; the later inversion into incompetence; and one sentence stating
that this chapter's own framing device inherits the second. Mark it explicitly as
afterlife — evidence about how the event was used, not about the decision. Archive at
least one retrospective source before publication.

---

### HIGH-5 — The Judgement asserts the weather claim its own CHECK marker forbids

**Draft.** Judgement: "*interacting with* **severe late-season conditions** and marginal
execution shortfalls that a wider margin would likely have absorbed" (L302–303). Two
paragraphs earlier: `<!-- CHECK: modern analysis of February–March 1912 Barrier
temperatures (e.g. Solomon) not inspected; "unusually severe" must not be asserted as
settled -->` (L260–262).

**Why it fails.** The draft instructs itself not to assert the claim and then asserts it
in the verdict sentence. It also inverts the source hierarchy: `CONTEXT.md` rule 7 ranks
primary and official records above expert retrospective analysis, and Solomon's work is
the latter. The only *contemporary* evidence in the chapter is Scott's own last message
— which the draft correctly frames as a claim, not a finding (L178, L257–259).

Note for the record: the brief's suspicion that weather functions as an all-purpose
residual explanation is **not supported**. The draft gives weather a named, weighted
diagnosis (L255–265), states its evidentiary limit, and lists it among what remains open
(L307–308). That is disciplined handling. The defect is narrower and entirely fixable —
one word in one sentence.

**Repair.** In the Judgement, replace "severe late-season conditions" with a bounded
form: "late-season Barrier conditions whose rarity the record here cannot settle."

---

### MEDIUM-1 — The One Ton chain is asserted without its assumptions, and it double-counts against the fuel loss

**Draft.** "…a genuine judgement call between animal capital and depot distance, made for
defensible reasons, whose cost was paid thirteen months later by five men camped eleven
miles short." (L191–193)

**Why it fails.** `CONTEXT.md` rule 4 requires a counterfactual for every causal claim,
and `AGENT.md`'s counterfactual rule requires stated assumptions. "Whose cost was paid"
asserts the chain — depot at 79° 28½′ instead of 80° → death at eleven miles — without
naming what it assumes: that the party would have reached a depot 31 miles further south
in the condition they were in; that the depot would have held sufficient *fuel*, when the
chapter's own competing diagnosis says the caches were short of it "for which I cannot
account" (L263); and that reaching it would have converted survival at that point into
survival to base. The fuel argument and the depot-distance argument partly cancel, and
the draft runs both without noticing.

**Evidence status.** Unverified — depends on the unarchived Scott volumes (BLOCKER-1).

**Repair.** State the three assumptions in one sentence, or downgrade to: "a judgement
call whose consequences the record ties to the final march only under assumptions this
chapter cannot test." Note also that the chapter's most rhetorically loaded number is one
of its unverifiable ones.

---

### MEDIUM-2 — Prestrud's "inheritance" is author inference, and the local source offers two competing rationales, neither of them the draft's

**Draft.** "Prestrud, frostbitten in the September retreat, inherited exclusion from the
polar journey and command of a survey eastward." (L213–215)

**Why it fails.** The juxtaposition asserts causation — frostbite therefore exclusion —
that the local source does not support, and in fact cuts against. `The South Pole` gives
*two different and mutually unreconciled* explanations for the split:

1. First Account, L1978–1985: the eastern trip "did not form part of our programme, but
   as the English did not reach this land last summer, as had been their intention, we
   agreed that it would be best to undertake this journey in addition."
2. Main narrative, L9962–9968: **"Circumstances had arisen which made me consider it
   necessary to divide the party into two"** — an unexplained euphemism — followed by a
   list of *advantages* (a smaller party moves faster) that reads as post-hoc
   justification rather than cause.

And Prestrud was not demoted: the eastern party was "Prestrud, Stubberud, and Johansen,
**under the leadership of the first-named**" (L9967–9968). The man whose position actually
changed was Johansen — the most experienced sledger in the expedition, described by
Prestrud himself as a man whose presence "gave me, as a beginner, a great feeling of
security" (L14958–14962) — placed under a junior lieutenant and left out of the polar
party. That is the real inheritance on the Norwegian side, and the local source shows its
*shape* even though it will not name its cause.

**Evidence status.** Resolvable now, in the direction of *less* certainty, not more.

**Repair.** Rewrite the Norwegian inheritance paragraph around what the source actually
shows: Johansen's exclusion, the euphemism, the two incompatible rationales, and the
explicit statement that the published account will not say why. This is a stronger beat
than the current one and costs no extra words. It also converts CHECK-3 from an open
liability into an asset (see disposition table).

---

### MEDIUM-3 — Anachronistic evidence inside the 1909–1910 horizon

**Draft.** Two instances. (a) The counterfactual fixes the 1909–10 doctrine using a quote
Scott made "to his assembled shore party in **May 1911**" (L283–284) — sixteen months
after the decision point. (b) Hand Two's role card supplies Amundsen's objective from
*The South Pole*, published 1912: "the Pole is 'the main object'" (L43).

**Why it fails.** Rule 1. Instance (b) is partly protected — the draft flags it as "in
your own later words" — but a later-written objective is still doing work inside a role
card that governs a 1909 choice. Instance (a) is a genuine leak: a statement of doctrine
made after the base was established is used to define the doctrine the counterfactual is
"forbidden to smuggle in."

Note also that the "main object" quotation appears in the source inside a sentence
comparing the two expeditions — "The British expedition was designed entirely for
scientific research. The Pole was only a side-issue, whereas in my extended plan it was
the main object" (Amundsen L1974–1976). Quoting the second half without the first
imports Amundsen's characterisation of *Scott's* objectives into the chapter unattributed,
which compounds CHECK-1.

**Evidence status.** Resolvable. Amundsen's own pre-departure reasoning about the
southern change of plan is at L1908–1935 and is dated to September 1909; it can carry
the role card without anachronism.

**Repair.** For (a), either mark the May 1911 quote as evidence of the doctrine's
*persistence* rather than its origin, or substitute a pre-sailing statement once Vol. I is
archived. For (b), source Hand Two's objective to the September 1909 change-of-plan
passage and quote "main object" with its comparative clause intact, or drop it.

---

### MEDIUM-4 — Edgar Evans becomes a logistics variable; Oates gets an image, not a decision

**Draft.** "…an early death that slowed the party through the glacier" (L264). "Oates
walking out of the tent into a blizzard" (L175–176).

**Why it fails.** `CONTEXT.md` Human rule: the person inheriting the danger must be given
"an objective, incomplete information, constraints and agency of their own." Edgar Evans
appears in the chapter twice and never as a person — once as a name in a death list, once
as a *cause of delay* in a competing-diagnosis argument. Oates appears three times: as
"the Soldier" whose advice was declined, and twice as the tent image. Neither man receives
state, information or options. Meanwhile the dogs receive a full paragraph of interior
detail (L211–212, and the Butcher's Shop material at L154–157). That imbalance is
visible on the page and will be visible to a reader.

The section is not a failure overall — Lashly and Crean genuinely "refused the arithmetic"
(L197–199) and that is the best human beat in the chapter. But it is the *only* one, and
it rests on an uninspected source (CHECK-5).

**Evidence status.** Unverified pending BLOCKER-1; Vol. II is the correct source for both
Evans and the Lashly/Crean march.

**Repair.** Give Edgar Evans one sentence of his own state before he becomes a variable —
what he was carrying, what he knew, what remained open to him. Delete or replace the
phrase "an early death that slowed the party." A man is not a schedule input.

---

### MEDIUM-5 — Nearest-overlap contradiction, and the Challenger collision is real and undistinguished

**Draft.** Closing line: "It does not teach how a proposal drifts outside its tested
envelope; that belongs to Challenger." (L386–387) Dossier L84–85: "Nearest overlap:
Titanic."

**Why it fails.** Two problems. The stated overlap disagrees with the contract. And the
distinguisher the draft offers is the wrong one — "drift outside the tested envelope" is
not what Challenger teaches in `chapters/01-challenger.md`; that chapter's transfer is
the independent-protection test (L271–276), which is the same idea this chapter currently
teaches. As written, the two chapters compete for one lesson.

**Repair.** Resolve after HIGH-1. Once this chapter teaches *terminal stage with nothing
beneath it*, the distinguisher writes itself: Challenger asks whether your protection
shares the primary's uncertainty; this chapter asks what happens at the end of a plan when
each stage hands its shortfall to the next and the last one is people. Then either update
the dossier's "nearest overlap" to Challenger, or develop the Titanic axis (accepted
contemporary practice versus hindsight), which is currently unused.

---

### MEDIUM-6 — Reuse rights are not recorded in the chapter's receipts

**Draft.** Receipts (L368–383) record URLs and access. No reuse statement.

**Why it fails.** `CONTEXT.md` rule 7 ("Free access does not imply permission to
reproduce") and the pilot-ready criterion "reuse rights are recorded separately from
access rights." This matters more here than in Challenger: `sources/MANIFEST.md` L89–91
already notes that while Amundsen died in 1928, the **translation** of *The South Pole*
is a separate rights object — and every Amundsen word in this chapter is quoted from that
translation.

**Repair.** One line per receipt, or a pointer to `MANIFEST.md#07--scott-versus-amundsen`
as Challenger does. Add the translation caveat explicitly.

---

### LOW-1 — The cold open pre-loads the outcome

"The plan he writes that month at Bundefjord ends with a date for the return from the
polar journey: January 25." (L9–10) The date is then cashed in at L159–160. Nothing is
falsified — the plan really does end that way (Amundsen L2182–2188) — but planting a
specific date in the opening and redeeming it in the reveal primes the reader toward one
hand before the choice screen. `AGENT.md` pre-ship test 2. *Repair:* keep the Bundefjord
plan, drop the specific date from the cold open; it lands harder at the reveal anyway.

### LOW-2 — "one a champion skier" is not supported by the local source

Draft L45. The archive says only: "we had an experienced man in charge of it — Olav
Bjaaland. It is sufficient to mention his name" (Amundsen L4154–4156). Bjaaland's
competitive record is real but comes from outside the archive, and the claim sits in a
role card where it inflates Hand Two's advantages. *Repair:* quote what the source says,
or archive a source for the racing record.

Related and more useful: at L4148–4152 Amundsen explicitly rejects British "statements
that the use of ski on the Barrier was not a success" and concludes "ski were the only
means to employ." That is a *contemporary interpretation in direct conflict*, dated
before departure, and the chapter does not use it. It belongs in the ledger.

### LOW-3 — Two Amundsen details are looser than the source

"eight men, ninety dogs, temperatures in the −50s and −70s Fahrenheit" (L149–150). The
source gives "eight men… with seven sledges and ninety dogs, provisioned for ninety days"
and temperatures "between -58° and -75° F" (Amundsen L364–370). The exact range is
shorter than the paraphrase and more forceful. *Repair:* use the source's numbers.

### LOW-4 — "eleven miles" appears four times

L177, L193, L242, L265. Also flagged under compression. *Repair:* two uses, at the
reveal and at the Judgement.

### LOW-5 — Supported claims lacking locators

Several claims are fully verifiable in the local archive and carry no citation: the
numbered bamboo transverse marking (Amundsen L6314–6326 — twenty poles, ten each side,
984 yards apart, 5.5 miles per side, "Each bamboo was marked with a number"); the
twenty-four dogs "to the number that had been fixed" (L11447–11452); three depots and
3 tons (L306–312); return with eleven dogs (L576, L13995); the Pole on 14 December
(L856, L12763); the Barrier "generally assumed… afloat" and Shackleton's reaction
(L2065–2072). *Repair:* add locators to Receipts. These are the chapter's strongest
sourced material and it is currently uncredited.

---

### Suspected problems that are NOT supported

State these plainly so revision does not chase them.

- **"Weather as an all-purpose residual."** Not supported. The draft treats weather as a
  named competing diagnosis with a stated evidentiary limit and leaves it open in the
  Judgement's list of unresolved questions. Only HIGH-5's single sentence is defective.
- **"The chapter merges 1909 transport, 1911 start, depots, the five-man party and the
  relief orders into one causal story."** Only partly supported. The draft explicitly
  separates architecture from the 3 January reorganisation, nominates the latter as the
  strongest *latest*-reversible candidate (L267–271), and closes competing diagnoses with
  "These do not exclude one another. Architecture set the size of the margin; weather,
  illness and late choices spent it" (L273–274). That sentence is the correct
  multi-causal formulation and should be preserved verbatim. The residual merge is
  MEDIUM-1 only.
- **"'Choose dogs' may be less available than it sounds."** The suspicion is correct, but
  the counterfactual section already handles it better than most published treatments —
  "Dogs were never the missing part. The missing part was the operating system around
  dogs" (L291–293). The gap is not in the counterfactual. It is in the Judgement, which
  does not carry the counterfactual's own conclusion forward (HIGH-2).
- **"The comparison may grant Scott information derived from Amundsen's later success."**
  Supported, but not where suspected. It is not in the counterfactual, which is scrupulous.
  It is in the shared ledger (BLOCKER-3) and the Judgement's closing clause (BLOCKER-2).
- **"Later diary statements used as evidence of earlier belief."** Only partly supported.
  The draft is careful in the two most dangerous places — it attributes the late-start
  explanation to "Scott's last message" (L166–167) and the weather claim to "Scott's final
  message" (L178) rather than adopting either. The two genuine leaks are in MEDIUM-3.

---

## CHECK disposition table

| # | Draft L | Claim | Disposition | Action |
|---|---|---|---|---|
| 1 | 35–37 | Scott's *Discovery*-era dog experience; "dogs disappointed you" | **Delete or rewrite** | Support is inadequate on two counts: no Scott source archived, and "dogs disappointed you" is a private-belief claim barred by `CONTEXT.md` rule 6 without evidence. The draft's own note concedes the only alternative support is Amundsen's characterisation of a rival. Cut the sentence, or replace after archiving *The Voyage of the Discovery* with a dated, quoted statement. |
| 2 | 64–65 | Shackleton "came back starving" | **Delete or rewrite** | *The Heart of the Antarctic* is free and archivable but is not in `sources/`. Until it is, delete "starving": the argument needs only the latitude reached and the return, both of which will survive archiving. Do not soften to "near-starving" — that is the same unsupported claim with a hedge. |
| 3 | 151–154 | Johansen dispute and exclusion, absent from Amundsen's text | **Partly resolvable now; remainder must remain explicitly uncertain** | Resolvable locally and better than the draft assumes. Cite Amundsen L9962–9968 for the euphemism "Circumstances had arisen which made me consider it necessary to divide the party into two"; L9967–9968 for the eastern party under Prestrud's leadership; L1978–1985 for the *different* rationale given in the First Account; L14958–14962 for Johansen's seniority. Then state that the published account gives two incompatible reasons and names no cause. The dispute itself stays explicitly uncertain. See MEDIUM-2. |
| 4 | 164–166 | Motors abandoned ~50 miles out | **Delete the figure; the surrounding claim is resolvable only after archiving** | The mileage is unsupported and non-load-bearing. The "well, but not very well" quotation and "failed early" both depend on Vol. I (BLOCKER-1). Cut the number now; restore with an exact dated locator after archiving, or drop the motors to one unquantified clause. |
| 5 | 199–202 | Lashly and Crean's rescue of Lt. Evans; Crean's solo march | **Resolvable from a free source not yet archived — archive, do not delete** | This is the chapter's strongest human beat and the only passage where an inheritor exercises real agency. It is well documented in Vol. II and participant accounts. Archive Vol. II, attach the locator, keep the passage. If archiving fails, the passage must be cut, not hedged — but it should not come to that. |
| 6 | 205–207 | Sequence of relief orders to Meares, Atkinson, Cherry-Garrard | **Must remain explicitly uncertain** | Genuinely contested in the scholarship, and the draft's current phrasing — orders that "had changed hands and wording several times" — already asserts more than any inspected source supports. Reduce to what is agreed: dog teams went south, and turned back from One Ton in deteriorating weather. Then mark the order sequence as unresolved *in the prose*, not only in a comment. This is a case where explicit uncertainty is more interesting than resolution. |
| 7 | 251–253 | Ponies bought in Siberia by Meares/Bruce; criticism of their quality | **Delete** | Unsupported, and the phrase carrying it — "the bill for decisions taken in London lofts and Siberian horse markets" — is doing rhetorical rather than evidentiary work, and smuggles a verdict on pony quality the chapter never argues. Cut the clause; the diagnosis reads cleaner without it. |
| 8 | 260–262 | Modern analysis of Feb–Mar 1912 Barrier temperatures (Solomon) | **Must remain explicitly uncertain** | Correct call by the drafter, and it must now be enforced in the Judgement (HIGH-5). Note the hierarchy point: Solomon is expert retrospective analysis, ranked below the contemporary record by `CONTEXT.md` rule 7. Even if archived, it cannot settle the question — it can only widen or narrow the stated uncertainty. Keep the marker as a permanent limitation, not a to-do. |

**Summary:** 3 delete-or-cut (1, 2 partial, 4 partial, 7), 1 partly resolvable now (3),
1 archive-then-resolve (5), 2 permanently uncertain (6, 8). No marker is resolvable in
full from current local material, because the only local source covers one of the two
expeditions.

---

## Compression map

Current: 3,410 words with comments, ≈3,220 without. Repairs above add ≈470 words
(BLOCKER-2 confounds ≈90; BLOCKER-3 ledger split ≈0 net; HIGH-2 availability test ≈80;
HIGH-3 symmetry ≈60; HIGH-4 afterlife ≈140; MEDIUM-1 assumptions ≈35; MEDIUM-4 Evans
≈40; locators ≈25). To land at ≤3,200 prose, cut **≈490 words**.

| Target | Draft L | Action | Save |
|---|---|---|---|
| Cold-open paragraph 3, "Two expeditions are about to cross the same ice…" | 20–23 | **Merge** into the opening of "The hand you are dealt," which restates it ("This case deals you the same objective…"). Keep the hardening-architecture clause; it is the chapter's thesis in one line. | ~40 |
| "Reconstruction" → Decision quality bullet | 226–233 | **Merge** with "System-design failure" in Competing diagnoses. The two say the same thing at different lengths; the diagnosis version is tighter. Keep "It diversified *modes* without diversifying *mastery*" — that is the chapter's best sentence. | ~70 |
| "Reconstruction" → Outcome quality bullet, final sentence | 241–243 | **Cut.** "Outcome is the loudest of the three measures and the least informative" restates L180–181 verbatim in substance. Say it once. | ~20 |
| Counterfactual, final three sentences | 291–295 | **Preserve** "Dogs were never the missing part… label stuck on a system difference" — it is the chapter's payload. **Cut** the intervening restatement of the operating-system list, which reappears in Transfer. | ~45 |
| Transfer, paragraph 1 | 336–339 | **Compress.** After the HIGH-1 reframe this paragraph and the counterfactual's close make the same argument twice. Reduce to the two load-bearing sentences. | ~50 |
| Solo-actionable version | 344–348 | **Merge** into the Field exercise. "Who operates it, when they last did so under realistic load, what weight lands on which humans" is duplicated verbatim by the exercise's recording method (L358–360). One statement, cross-referenced. | ~45 |
| September-retreat detail | 148–153, 234–237, 215–216 | **Consolidate** to two appearances (reveal + symmetry check per HIGH-3). It currently appears three times with overlapping detail. | ~40 |
| "eleven miles" | 177, 193, 242, 265 | **Reduce** to two. | ~20 |
| Hand One / Hand Two scene-setting | 30–47 | **Tighten.** Both hands carry a sentence of atmosphere ("Money is short and public"; "no public debate about your choices") that the ledger then repeats. | ~40 |
| "Siberian horse markets" clause | 250–251 | **Cut** — see CHECK-7. | ~15 |
| Norwegian inheritance paragraph | 211–216 | **Rewrite, not cut** (MEDIUM-2). Replacing the unsupported Prestrud causation with the supported Johansen material is roughly word-neutral; the "the dogs inherited the Butcher's Shop" flourish goes. | ~25 |
| 1913-text caution | 310–314 | **Move, do not cut.** It belongs in the Evidence ledger or Receipts, not the Judgement, where it currently dilutes the verdict. Word-neutral. | 0 |
| Competing diagnoses, "reasonable risk" para | 255–265 | **Preserve in full.** This is the chapter's fairness guarantee and the passage most likely to be eroded by careless compression. Do not touch it. | 0 |
| **Total identified** | | | **~410** |

The remaining ~80 words should come from sentence-level tightening in "What happened,"
which is the chapter's densest and most quotable section and can afford it. Do not
compress the Decision screen (L112–139), the Counterfactual (L276–295), "Where this stops
being true" (L316–331) or the Field exercise (L350–366).

---

## What survives

Name these explicitly in the revision brief so they are not casualties.

1. **The counterfactual section (L276–295).** The best passage in the pilot so far. It
   changes one variable, refuses to smuggle in the rest, and correctly concludes that the
   change is one of degree. "Dogs were never the missing part. The missing part was the
   operating system around dogs" is the chapter's reason to exist. Protect it.
2. **"Where this stops being true" (L316–331),** and particularly the third bullet, which
   turns the analytical weapon on Amundsen — wintering on ice believed afloat, an
   unscouted route, "had either bet failed, this chapter would interrogate the man who
   removed every fallback." This is the passage that proves the chapter is testing the
   thesis rather than proving it, per `CONTEXT.md`. Independently supported by the local
   source at Amundsen L2065–2072.
3. **Option C (L133–136).** Almost no telling of this story offers "change the objective
   instead of the transport." It is the option that makes the decision screen a genuine
   choice rather than a two-horse race, and it is the one most likely to transfer to a
   reader's own work.
4. **The dual-hand structure.** BLOCKER-3 is a flaw in the ledger, not in the device. The
   device is the right answer to the dossier's ban on simplistic comparison, and splitting
   the ledger makes it stronger, not weaker.
5. **"These do not exclude one another. Architecture set the size of the margin; weather,
   illness and late choices spent it." (L273–274)** The correct multi-causal formulation,
   in nineteen words. Keep it verbatim.
6. **The Field exercise (L350–366).** Complete against `TEMPLATE.md` §13 — observable
   moment, one question, recording method, pass condition, review condition,
   classification. Only the one question needs rewording (HIGH-1); the scaffold is sound
   and is the best-built exercise in the pilot.
7. **The 1913-text caution (L310–314).** Move it; do not lose it. Very few popular
   treatments of this case flag that the universally quoted journal is an edited
   posthumous publication.
8. **All locally verified Amundsen material** — the numbered transverse bamboo marking,
   the Butcher's Shop, the three-ton depot line, the Bundefjord plan and its date. Every
   one checks out against the archive. This half of the chapter's evidence base is sound.

---

## Required revision gate

Smallest ordered set. Steps 1–3 are blocking; nothing else should be attempted first,
because steps 4 onward may need rewriting once the Scott sources are in hand.

1. **Archive the missing primaries.** Scott, *Scott's Last Expedition* Vol. I and Vol. II
   into `sources/07-scott-amundsen/`, with SHA-256, access note and reuse note added to
   `sources/MANIFEST.md`; add Shackleton's *The Heart of the Antarctic* if CHECK-2 is to
   be retained. Attach an exact locator (volume, chapter, dated entry) to each of the six
   Scott quotations and each unverified figure. **Delete anything that cannot be located.**
2. **Split the evidence ledger** into Scott's ledger, Amundsen's ledger, and a short
   *what neither could see* bracket. Remove Amundsen's party composition from Scott's
   Known and the British wardroom's beliefs from Amundsen's.
3. **Rebuild the Judgement so it survives without Amundsen's result.** Delete the
   comparative-outcome clause; add the ~90-word confounds paragraph (latitude, route,
   return season, n=1); bring the weather sentence into line with CHECK-8.
4. **Test Option A's availability** to Hand One on institutional, technical and temporal
   axes, and state that whether expert drivers were hirable is unresolved. Narrow the
   verdict to what survives that test.
5. **Replace backup/fallback framing with terminal-stage framing** in Reconstruction,
   Judgement and Transfer, and reword the Field exercise's one question to catch staged
   handoffs.
6. **Add the historical afterlife section** (~140 words), including one sentence on how
   this chapter's own framing inherits the revisionist phase.
7. **Apply the CHECK dispositions** in the table above — including the MEDIUM-2 rewrite
   of the Norwegian inheritance around Johansen and Amundsen's own euphemism.
8. **Give Edgar Evans a state and Oates a decision.** Delete "an early death that slowed
   the party."
9. **Record reuse rights** in Receipts, with the translation caveat, and add locators for
   the eight locally verified Amundsen claims.
10. **Compress ≈490 words** per the map, and resolve the nearest-overlap contradiction
    (dossier says Titanic; chapter says Challenger — pick one and make the distinguisher
    do real work).

**Acceptance test:** a reader who plays Hand One, commits to diversification, and then
agrees with the chapter's verdict must be able to point to the evidence for that verdict
without mentioning Amundsen's return.
