# Source policy and pilot source map

## Access is not reuse

Every source receives two independent labels:

- **Access:** downloadable / readable online / request required / unavailable.
- **Reuse:** public domain / open licence / quotation only / permission unknown.

Do not copy photographs, diagrams, transcripts or report pages into the public book until
their item-level rights are checked. Citation and limited quotation may be lawful even
when wholesale reproduction is not.

## Evidence hierarchy

1. Primary record created during the event.
2. Contemporaneous communication or testimony.
3. Participant account.
4. Official investigation and data.
5. Expert analysis.
6. Retrospective interpretation.
7. Author inference.

## Pilot anchors

| Case | Free evidence anchor | Initial status |
|---|---|---|
| Challenger | NASA, Rogers Commission report and hearings: <https://www.nasa.gov/history/rogersrep/v1ch5.htm> | Excellent; US federal material, check embedded third-party exhibits |
| BP Texas City | US Chemical Safety Board investigation: <https://www.csb.gov/bp-america-texas-city-refinery-explosion/> | Excellent; report plus internal documents, interviews and animations |
| Boeing 737 MAX | US House final committee report: <https://www.govinfo.gov/content/pkg/GOVPUB-Y4_T68_2-PURL-gpo144993/pdf/GOVPUB-Y4_T68_2-PURL-gpo144993.pdf> | Excellent official synthesis; collect FAA and accident reports too |
| Titanic | British and US inquiry transcripts: <https://www.titanicinquiry.org/downloads.php> | Excellent access; verify reproduction rights of the hosted transcriptions |
| Bay of Pigs | FRUS Cuba volumes and Taylor material: <https://history.state.gov/historicaldocuments/frus1961-63v10-12mSupp/summary-x> | Excellent US federal documentary record |
| Triangle | Cornell primary-source archive and trial transcript: <https://trianglefire.ilr.cornell.edu/> | Excellent access; archive items have mixed rights |
| Scott versus Amundsen | Scott Polar Research Institute diaries: <https://www.spri.cam.ac.uk/museum/diaries/>; Amundsen, *The South Pole*: <https://www.gutenberg.org/ebooks/4229> | Excellent textual record; distinguish edited 1913 Scott text from manuscript |
| Iraq 2003 | Iraq Inquiry report and evidence: <https://www.gov.uk/government/publications/the-report-of-the-iraq-inquiry> | Excellent official archive, but very large and causally contested |

## Local archive convention

When downloads begin, store them under `sources/<case-id>/` with:

- original filename;
- `manifest.md` containing title, issuing body, date, URL, access date and rights note;
- SHA-256 checksum;
- page-level notes in the corresponding dossier.

The public repository must not publish a source merely because it was free to download.

