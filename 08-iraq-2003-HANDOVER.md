# Pilot 08 — Iraq 2003: handover (2026-08-18)

Status: **narrowing done, decision NOT yet locked.** Do not draft prose until the lock is written.

## Where we are

Ran the three-model narrowing pass (brief: `08-iraq-2003-narrowing-brief.md`). Outputs in
`extract/{grok,agy,codex}-iraq-narrowing.md`. **They did not converge** (unlike 737 MAX):

| Model | Proposed decision | Seat |
|---|---|---|
| grok | 31 Oct 2002 — offer "Package 3" land force for US planning | Blair |
| agy | 17 Jan 2003 — approve the land deployment | Blair |
| codex | 23 May 2003 — sign CPA Order No. 2, dissolving the armed forces | Bremer |

**Provisional adjudication (mine, pending review): codex's — Bremer, CPA Order No. 2.** Reasons:
one dated signature; a documented live alternative (ORHA/CFLCC recall-and-vetting work, Garner's
objection); strongest inheritance chain (≈400,000 dismissed, Col. Paul Hughes, CFLCC commanders,
Iraqi families); genre distinct from Bay of Pigs (Blair seats repeat it); and it never requires
resolving the war's legality. grok's 31 Oct is the strong runner-up — keep its file; its risk list
is good. grok also flags a real weakness in codex's pick: ownership is disputed (RAND says the
decision was taken in Washington in early May, before Bremer deployed).

## Evidence gathered so far (supports the lock)

- **Bremer memo to Rumsfeld, 19 May 2003** (declassified, archived): proposes the order rather than
  executing an instruction; "some 400,000 employees of the MOD alone"; weighs "the risks of serious
  discontent, increased terrorism, and much higher crime rates" if pensions are cut; admits there are
  no employee rosters and no payment mechanism yet; asks Rumsfeld to concur; cc Wolfowitz, Feith,
  Haynes. This is the hinge document — the risk was named *before* the signature.
- **Chilcot Section 12.1 (Security Sector Reform)** — independent official account with dated UK
  thread: Bremer–Sawers 12 May, Slocombe–Hoon 13 May (¶164–167, "nothing in the record to suggest
  that Mr Hoon … raised any concerns"), Chiefs of Staff 14 May (¶170), Order No. 2 contents ¶148–154,
  Slocombe's defence ¶156, Riley ¶157, RAND "decided in Washington" ¶158, Powell "You couldn't even
  tell who had decided it" ¶160, Tim Cross "against all advice from Garner and myself" ¶161, Tebbit
  "I didn't quite buy that" ¶162.
- Note: **Order No. 2 itself provides termination payments and continued pensions** (except
  disqualified persons). The popular "no pay" account is wrong; the failure was mechanism and delay.
- NSA briefing book 418 dates its copy of Order No. 2 to 23 Aug 2003 — that is the **reissue**; the
  original is 23 May 2003. Watch this when citing.

## Corpus archived in `sources/08-iraq-2003/` (PDFs gitignored)

`cpa-order-02.pdf` (govinfo, scanned — no text layer), `cpa-order-02-casi.pdf` (text layer, use this
one for locators), `bremer-memo-19may2003.pdf`, `cpa-order-22.pdf` (aftermath, 7 Aug 2003),
`sigir-hard-lessons.pdf`, `chilcot-volume-10.pdf`, `chilcot-section-12-1.pdf`,
`iraq-inquiry-volume-1.pdf` (pre-existing).

**Not yet done:** `pdftotext -layout` siblings for the last four; SHA-256 hashes; `sources/MANIFEST.md`
§08 entry; locator convention. *On Point II* (Army official history, ch. 5) could not be downloaded —
armyupress 403, DTIC serves HTML, one archive.org attempt returned the wrong document entirely
(verify any replacement by grepping for "dissolution" before trusting it).

## Next steps, in order

1. Convert + hash the corpus; write `sources/MANIFEST.md` §08 with the locator convention
   (`Tag p. N / l. N`, PDF page = count of `\f` before the line + 1).
2. Retry *On Point II* ch. 5 (CFLCC/Hughes recall work) and the House hearing of 6 Feb 2007
   (Bremer testimony) — both named in `extract/codex-iraq-narrowing.md` §8 with URLs.
3. Rewrite `dossiers/08-iraq-2003.md` as the lock: seat (Bremer, 19–23 May 2003), options A/B/C
   (sign as drafted / defer and continue recall-and-vetting / narrow to regime security organs),
   evidence horizon, inheritors, competing diagnoses, boundary. Use the 737 MAX "in the room / in
   the building" device for the Washington-origin dispute.
4. Then the normal pipeline: `.fable.md` draft → shared review prompt → four reviews → canonical.

Kill conditions for the lock (from codex, worth honouring): no contemporaneous record that Bremer
held the recall alternative before signing; evidence that Washington's instruction removed his
discretion; inability to separate Order No. 2's effect from Order No. 1 and the army's
self-demobilization.
