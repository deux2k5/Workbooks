## Air-to-Air Weapons: HUD Air-to-Air Displays

**Academic Student Workbook (F-15E)**

**AAW-2**

**May 1999**

**(SUITE 3 OFP)**

**AIR COMBAT COMMAND**

## Supports Courses

* FIS5EBQ
* FISETX
* FISESOC

## Administrative Information

This student workbook provides information on the F-15E, its systems, and capabilities. It should be used with other standard Air Force publications and technical manuals. If you find discrepancies between this workbook and governing regulations, adhere to the regulations and notify the OPDR.

Changes to this workbook are marked with a heavy black line in the left margin.

Forward recommendations for revision or change to:

4 TS, SJAFB, NC 275381

**Supersedes:** AAW-2, July 1998

**OPDR:** 4 TS

**Index of Changes**

| Effective Date | Pages Affected |
|---|---|
|  |  | 

## Introduction

This workbook (AAW-2) serves as a guide to the F-15E HUD (Head-Up Display) air-to-air modes, displays, and system degradations. It is part of a computer-based training (CBT) lesson and should be read before attending the CBT instruction.

## Contents

* [Introduction](#introduction)
* [Criterion Referenced Objectives (CROs)](#criterion-referenced-objectives-cros)
* [Student Preparation Requirements](#student-preparation-requirements)
* [Text](#text)
* [End of Text Quiz](#end-of-text-quiz)
* [Glossary](#glossary)

## Criterion Referenced Objectives (CROs)

1. Identify the effects of cockpit weapon controls, radar modes, and master modes on the A/A HUD displays.
2. Given an A/A HUD display, identify the selected weapon and interpret its associated symbology:
    * AIM-7
    * AIM-120
    * AIM-9
    * GUN
3. Identify the effects of the following system degradations on the A/A HUD display:
    * CC (Central Computer)
    * PACS (Programmable Armament Control Set)
    * INS (Inertial Navigation System)
    * MPDP (Multipurpose Display Processor)

## References

* TO 1F-15E-34-1-1, Section I:
    * Systems-General
    * PACS
    * FCP Stick Grip and Throttle Controls
    * RCP Hand Controllers
    * A/A Radar Controls
    * A/A Radar Displays
    * Radar Special Modes
    * Radar Employment
    * AIM-120 Employment
    * AIM-7 Employment
    * AIM-9 Employment
    * A/A Gun Employment
* TO 1F-15E-34-1-1, Section II: Abnormal Operations (CC Failure)
* TO 1F-15E-1, Section I: Head-Up Display (HUD)

## Student Preparation Requirements

**Before CBT Class:**

1. Study this workbook and complete the included questions.
2. Review the applicable references in TO 1F-15E-34-1-1 and TO 1F-15E-1.
3. Bring this workbook to the CBT class.

## Text

### Introduction

The HUD is the primary flight reference in visual, close-range air combat. It enables radar acquisition and weapons employment without looking inside the cockpit, enhancing situational awareness and reducing pilot workload. However, it's essential to maintain a disciplined cross-check and avoid fixating solely on the HUD, as this can lead to neglecting other critical flight information (e.g., terrain, target aircraft).

#### HUD Limitations in NAV/INST Master Modes

* **Limited A/A Data:** Only the TD (Target Designator) box is displayed.
* **Radar Display:** The primary source of target/missile information.
* **Recommendation:**  Avoid using NAV or INST master modes for A/A engagements.

#### A/G Master Mode

No A/A information is displayed on the HUD, although it's available on the A/A radar display.

### HUD Displays - A/A Master Mode

#### A/A Master Mode Selection

* **Methods:**
    * Press the A/A master mode button.
    * Move the FCP (Front Cockpit) castle switch forward (if not already in A/A). 
    * Select GUN on the weapon select switch.

* **Toggling:** Subsequent forward movements of the FCP castle switch will toggle between A/A and A/G master modes.

#### Weapon Select Switch Control

Once in A/A master mode, the HUD attack displays are determined by the weapon select switch position (AFT/CTR/FWD).

#### SNIFF (SNF) and Visual Identification (VI)

##### Radar Modes and HUD Display

Certain radar modes, like SNF (Sniff) and VI (Visual Identification), influence the information presented on the HUD.

* **SNF Cue:**  Displayed on the HUD when the radar is operating in SNF mode (Figure D-1).

[Figure D-1: SNIFF]

* **VI Mode:** 
    * **TD Box:**  Appears when the radar is in single target track (STT) or designated track-while-scan (DTWS) and VI is selected (Figure D-2).
    * **No Steering Cues:** ASE (Allowable Steering Error) circle and steering dot are removed.
    * **12° MRM (Medium Range Missile) Reference Circle:**  Provides a visual cue for AIM-7/AIM-120 employment without radar lock-on.

[Figure D-2: Visual Identification Selected]

##### Limited TD Box

* **Dashed Target Locator Line:** Extends from the waterline symbol and points towards the TD box when it's limited by the HUD field of view.
* **Off-Boresight Angle:** Displayed next to the TD box, representing the target's angular offset from boresight in degrees (Figure D-3). 

**Note:**  The absence of heading, bank scales, and the pitch ladder in the figures indicates that "symbols reject" is active. 

[Figure D-3: HUD Limited TD Box, VI Selected]

##### Degrees Before Break Lock

* **Expanded Azimuth Display Mode:** When this radar mode is active and the off-boresight angle reaches 65°, the degrees remaining before radar break-lock are displayed above or below the waterline (Figure D-4). 

[Figure D-4: Degrees Before Break Lock, VI Selected]

##### Range Bar

* **Appearance:**  When the target is within 12,000 feet (Figure D-5).
* **Range Indication:**  The clock position of the end tab shows target range (6 o'clock = 6,000 feet).

[Figure D-5: Radar Track, VI Target at 0.5 nm]

##### ASE Circle Expansion

* **Close Range:** As the aircraft closes on the target, the ASE circle expands. 
* **Steering Dot Placement:** Placing the steering dot on the circle will guide the aircraft to a 500-foot separation from the target (Figure D-5).

#### Radar AUTO Acquisition

##### Scan Pattern Display

The selected radar auto acquisition mode (except for GUNS) is displayed graphically on the HUD. This helps the pilot keep the target within the scan until radar lock-on is achieved. 

##### Track Display

After radar lock-on (regardless of the method), the track display on the HUD (and radar) is determined by the weapon select switch position (FCP right throttle). 

### HUD Weapons Displays & Steering

#### AIM-7

##### Representative Displays

* Figures D-6 and D-7 depict typical AIM-7 attack mode displays with symbols reject active and the master arm switch in ARM (gun cross displayed 2° above the waterline).

##### Radar Lock-On

* **Removed:**  12° MRM reference circle.
* **Displayed:** ASE circle, steering dot, TD box.

##### Figure D-6: Inside Rpi (Priority Intercept Range)

[Figure D-6: Radar Track, Inside Rpi]

* **Information Displayed:**
    * **Range Scale:**  Selected radar range (uppermost number), Vc (closure velocity) to the left of the caret, PDT (Primary Designated Target) range indicated by the caret position, priority missile launch range boundaries.
    * **Data Block (Lower Right):**
        * PDT altitude (thousands and hundreds of feet)
        * Aspect angle (degrees L/R)
        * Radar cues (e.g., JAM for jamming present)
        * PDT radar range (digital)
        * Priority missile TOF (time of flight) when PDT range is between Raero (current) and Rmin.
        * In-flight missile time information (minimum/maximum time to impact [TTD] if multiple missiles are airborne).
        * PACS training status (TRNG if A/A Training is "boxed").

##### Shoot Cue

* **Display:**  Triangular AIM-7 shoot cue appears below the TD box (above if the box is in the lower HUD half) when preconditions are met. Lock/shoot lights also illuminate.
* **Flashing:**  When target range is between Rtr (tracking range) and Rmin.

##### Figure D-7: Inside Rmin (Minimum Range)

[Figure D-7: Radar Track, Inside Rmin, Flashing Off Missile Cue]

* **Displayed:** Break X symbol.
* **Removed:** ASE circle, steering dot, shoot cue.
* **Break X Status:** 
    * Steady: Missile in flight.
    * Flashing: All other times.
* **Off Missile Cue:** If another weapon is within launch parameters, its cue flashes next to the priority MRM inventory (in this case, an AIM-9M with three missiles available).

##### Radar Signal Loss

* **Track Memory and Reacquisition:**  Activated upon signal loss.
* **Displayed:** MEM cue on the HUD and flashing TD box (MEM also appears on the radar display).
* **Radar Function:**  Extrapolates last known target position and velocity. 
* **Jamming:** If signal loss is due to ECM, the jam code (AOJ, HOJ, JAM) takes precedence over other data block displays. 
* **Signal Recovery:**  Radar resumes normal track.
* **Signal Loss (No Recovery):**  Radar returns to search.
* **Post-Launch Signal Loss:**  LSG (Losing) replaces missile TOF.

#### AIM-120

##### Launch Modes

* **Visual:**  For visual range engagements. 
* **Radar:**  Guided by radar track.

##### Visual Mode

* **Scenario:**  For example, while an AIM-7 is in flight with another ready to launch, the pilot can cycle to an AIM-120 using the missile reject (boat switch). 
* **Coolie Switch:**  Holding it down designates a boresighted target (within the 12° reference circle) with unknown range/velocity (no data link provided). 
* **Caution:**  Exercise care, as any aircraft within the missile's boresight is a potential target.

##### Radar Mode

##### Figure D-8: AIM-120A Display

[Figure D-8: Radar Track, AIM-120A Display]

* **Information Displayed:**
    * **MRM Inventory:** Shows four AIM-120s available with an AIM-120A prioritized.
    * **Missile Type:** A2A is displayed for AIM-120A priority, M2M for AIM-7M priority. 
    * **ASE Circle:** Dashed line (mirrors radar display).
    * **Shoot Cue:**  Similar logic to AIM-7, generated by the CC when the radar is in STT or DTWS (assuming all other preconditions are met).
    * **Target Size/RCS:** Displayed next to the MRM inventory (overridden by the off-missile cue if another weapon is within parameters). Consult 1F-15E-34-1-1 and 1F-15E-34-1-1-1 for more information on these settings.

##### Data Block

* **Similar to AIM-7:**  Provides AIM-120-specific information.
* **TTA (Time to Active):**  Displayed instead of TOF when target range is between Raero and Rmin.
* **TTI (Time to Impact):** Displayed when the range is less than active range. 
    * **"H" Prefix:** Missile will go HPRF active immediately after launch.
    * **"M" Prefix:**  Missile will go MPRF active.

##### Post-Launch

* **MRM Count:**  Decrements.
* **TTA:** Begins countdown on the next lower line.
* **Multiple Launches:** TTA cue reflects the minimum/maximum TTA/TTI of all airborne missiles. 
* **Off-Missile Cue:**  Same logic as for AIM-7.

##### Last MRM Launched (Figure D-9)

[Figure D-9: Radar Track, MRM Selected]

* **MRM Count:**  Zero.
* **Removed:** ASE circle.
* **Displayed:**  Steering dot (based on MRM calculations).
* **Removed:**  Shoot cue. 

#### AIM-9M

**Note:** AIM-9 Special Burst Ranging and Combined Modes are covered in AAW-5 (AIM-9M) and AAW-6 (GUN), respectively. 

##### Visual (Radar in Search)

* **Seeker Head Position Circle:** Centered within the FOV (Field of View) circle on the HUD (Figure D-10).
* **FOV Circle Size:**  Dependent on the SCAN option setting in the PACS. 

[Figure D-10: Radar Search, Scan Not Selected]

##### Uncage (Self Track)

* **Target in FOV:**  Pilot can select uncage by pressing and releasing the NGS (Nose Gear Steering) button (Figure D-11). 
* **Seeker Lock-On Indication:** 
    * Removal of FOV circle.
    * Detection tone changes to a self-track tone.
* **Seeker Head Position Circle:** Tracks the target when in self-track.

[Figure D-11: Radar Search, Uncage Selected, Missile Self Track]

##### Radar in Track

##### Display (Figure D-12)

[Figure D-12: Seeker Slaved to Radar LOS (Not Uncaged)]

* **ASE Circle and Steering Dot:** Replace the FOV circle (ASE size is constant regardless of SCAN setting).
* **Aspect Line (Stick):**  Present on the ASE circle when the range is greater than 12,000 feet.
* **Range Bar:** 
    * Appears inside the ASE circle when the target is 12,000 feet or closer. 
    * Range is read by clock position (7 o'clock = 7,000 feet).
* **Rmin LC/HC Bars:**  Reflect the minimum range for the missile (repeats the radar range scale display). 
* **Seeker Head Position Circle:** Coincident with the TD box (slaved to radar LOS). May be temporarily offset during high-G maneuvers. 

##### Uncaging Before Launch

* **Recommendation:** Uncage the AIM-9M to ensure missile self-track.
* **Indication:** ASE circle doubles in size (still represents the steering envelope), and the tone increases in pitch.
* **Offset Seeker Circle:** May occur due to missile and aircraft tolerances (Figure D-13). 

[Figure D-13: Seeker Uncaged and Locked On, Shoot Cue]

##### Shoot Cue Conditions

Flashing shoot cue and lock/shoot lights are displayed when:

* Radar is in STT or DTWS.
* Target range is between Rmax LC (maximum range, low confidence) and Rmin LC.
* Steering dot is inside the ASE circle.
* Seeker/radar LOS coincidence is within 2°.

##### Manual Boresight

* **Purpose:** Enables engaging a visual target while the radar is guiding an AIM-7/AIM-120.
* **Display:** 
    * ASE circle and steering dot are removed. 
    * FOV circle replaces ASE.
    * Shoot cue is not displayed (Figure D-14). 

[Figure D-14: Radar Track, Manual Boresight]

##### Manual Boresight Procedure (From Self-Track)

1. Cage the seeker to the radar LOS (NGS button).
2. Move the coolie switch down and hold to boresight the missile. 

* **Coolie Switch Release (Before Uncage):** Seeker returns to radar LOS (TD box).
* **Flashing FOV Circle:** Indicates the radar antenna is approaching gimbal limits. 

##### No SRM Available (Figure D-15)

[Figure D-15: SRM, No Missile Available]

* **SRM Count:**  Zero.
* **Removed:** ASE circle and steering dot.
* **Shoot Cue:** Not displayed.
* **Analog Range Bar:**  Continues providing range and minimum range cues for the PDT. 

#### GUN-A/A Displays

##### Possible HUD Displays

* **LCOS (Lead Computing Optical Sight) Search Funnel**
* **LCOS Track Funnel**
* **GDS (Gun Director Sight)**
* **GDS Funnel**

**Display Selection:** Based on radar track and funnel selection status. 

**Note:**  Air-to-air gun employment and combined SRM/GUN displays are covered in AAW-6.

##### Unique GUN Symbols

* Funnel
* Reticles
* RATR (Rounds at Target Range) cue
* BMR (Bullet Maximum Range) cue
* Rounds remaining numerics

**Gun Cross:** Displayed when the master arm switch is in ARM.

##### LCOS Search Funnel (Figure D-16)

[Figure D-16: LCOS Search Funnel]

* **Conditions:** GUN selected on the weapon select switch, radar in search mode. 
* **Function:**  Aids in aligning with the target to achieve a stable tracking state. 
* **Pippers:** Three 2-mil circles located at pseudo target ranges of 1,000, 2,250, and 4,000 feet (with PGU-28 loaded in the PACS).
* **Funnel Width:**  Based on the apparent size of a 40-foot wingspan aircraft at the corresponding range (stadiametric ranging).
* **Tracking Solution:**  Place one of the pippers on the target, visually confirm the range matches the pipper's designated range, and fire. 

##### RATR Cue

* **Purpose:**  Shows where bullets will impact at a pseudo target range of 2,250 feet (1,000 feet in STIFFEN mode). 
* **Duration:** Present from the first bullet's arrival until the last bullet in the burst. 

##### Rounds Remaining Display

* **Indication:** Approximate number of rounds loaded in the PACS and not yet fired. 
* **Decrement:**  Decreases by 10 during firing. 
* **Training Mode:** "T" appended to the last digit (e.g., 51T).
* **Expended Rounds:**  "XXX" displayed (or "XXT" in training mode). 

##### LCOS Track Funnel (Figure D-17)

[Figure D-17: LCOS Track Funnel]

* **Conditions:** GUN selected, radar in single target track.
* **Additional Symbology/Data:** Compared to the LCOS search funnel, this display incorporates radar track information.

##### Reticle and Funnel Movement

* **Reticle:** 2-mil pipper and 25-mil segmented circle.
* **Positioning:**  Based on:
    * Radar target range/range rate
    * Ownship maneuvering parameters

##### Range Bar

* **Purpose:** Shows radar-derived range in an analog "clock" format. 
* **Movement:** Starts at 12 o'clock and moves clockwise. 
* **Range Reading:** Leading edge indicates range in thousands of feet (e.g., 3 o'clock = 3,000 feet).

##### GDS (Figure D-18)

[Figure D-18: GDS]

* **Conditions:** GUN selected, full radar lock-on achieved. 
* **"GDS" Display:**  Appears in the lower right HUD (window 17).

##### Reticle, Range Bar, and BMR

* **Reticle:** 2-mil pipper, 50-mil reticle, turn plane line. 
* **Positioning:** Based on:
    * Ownship maneuvering
    * Target range/range rate/maneuvering

* **Range Bar:**  Functions as described previously, but with a leading edge tab. 
* **BMR (Bullet Maximum Range) Cue:**
    * Dot positioned on the 50-mil reticle perimeter.
    * Indicates maximum effective bullet range based on: 
        * Round type (loaded in PACS).
        * Ownship/target maneuvering and relative position.
    * Range reading: Same as range bar (e.g., BMR dot at 3 o'clock = 3,000 feet).
    * Represents: 
        * The range corresponding to a 1.5-second bullet TOF (M-56) or 2.5-second bullet TOF (PGU-28).
        * Impact velocity of 500 FPS, whichever results in the shorter range. 

* **Maximum Accurate Firing Range:** Achieved when the range bar tab aligns with the BMR cue. 

##### TD Box Removal/Reappearance

* **Removed:** When its center is within 25 mils of the pipper and the target range is less than 3,000 feet (or the maximum bullet range, whichever is greater).
* **Reappears:** When the range increases to 3,200 feet (or 200 feet greater than the maximum bullet range) or when the box center is more than 37 mils from the pipper.

##### GDS Funnel (Figure D-19)

[Figure D-19: GDS Funnel]

* **Conditions:** GUN mode entered, radar has single target track.
* **Toggling:** Activate the coolie switch upward to switch between GDS and GDS Funnel. 
* **"FNL" Display:**  Appears in HUD window 17 when GDS Funnel is active.
* **Display Combination:**  Merges the GDS reticle and LCOS track funnel displays (turn plane line is replaced by the funnel).
* **Dual Solutions:**  The GDS reticle and LCOS track funnel provide two aiming solutions.

### System Degrades

#### CC Failure

* **Loss of Steering Data:**  All MRM and SRM computer-generated attack steering data is lost.
* **No Shoot Cue:** Launch envelopes must be estimated.
* **Displayed:**  Fixed 12° MRM reference circle (provides visual aiming reference for no-lock launches).
* **Radar:**  STT (Single Target Track) is available.
* **AIM-7 Launch (STT):**  Provides 120 seconds of HPRF illumination. 
* **AIM-120:**  Cannot be fired.
* **AIM-9M:** 
    * Seeker head reference circle not displayed. 
    * Missiles boresighted to 0° azimuth and 46 mils below the gun cross.
    * Seekers will not slave to radar.
    * Waterline can be used as an aiming reference.
    * No HUD cues for uncaged and track status.

* **Gun:** 
    * Cross is continuously displayed. 
    * Becomes the only gun aiming reference.

#### PACS Failure

* **Data Loss:**  CC loses PACS inputs, resulting in the absence of most ordnance-related HUD data (ASE circle, steering dot, launch range boundaries, missile/bullet inventories, etc.).

#### INS Failure

* **AHRS Backup:**  The Attitude Heading Reference System (AHRS) automatically provides backup attitude data, so INS failure shouldn't significantly degrade HUD weapons displays (other than a flashing velocity vector).
* **Dual Failure (INS and AHRS):**  Results in loss of heading, bank scales, and the pitch ladder, potentially mimicking the "symbols reject" mode. Be aware of other indications of complete attitude failure.

#### MPDP Failure

Loss of the entire HUD display. 

## Glossary

* A/A: Air-to-air
* A/G: Air-to-ground 
* AHRS: Attitude Heading Reference System
* AOJ: Angle On Jam
* ASE: Allowable Steering Error 
* BMR: Bullet Maximum Range
* CC: Central Computer
* DTWS: Designated Track-While-Scan
* FCP: Front Cockpit
* FNL: Funnel
* FOV: Field of View
* GDS: Gun Director Sight 
* HOJ: Home On Jam
* HPRF: High Pulse Repetition Frequency
* HUD: Head-Up Display
* INS: Inertial Navigation System
* INST: Instrument
* INVARM: Invalid Armament
* JAM: Jamming 
* LCOS: Lead Computing Optical Sight 
* LOS: Line of Sight 
* LSG: Losing 
* MEM: Memory 
* MPDP: Multipurpose Display Processor 
* MPRF: Medium Pulse Repetition Frequency
* MRM: Medium Range Missile 
* NAV: Navigation
* NGS: Nose Gear Steering
* PACS: Programmable Armament Control Set
* PDT: Primary Designated Target
* R: Radar Range
* RATR: Round At Target Range 
* RCS: Radar Cross Section
* Rmin LC/HC: R minimum, low/high confidence
* Rmax LC/HC: R maximum, low/high confidence
* SBR: Special Burst Ranging 
* SRM: Short Range Missile
* STT: Single Target Track
* T: Training Mode
* TD: Target Designator 
* TM: Target Mach 
* TOF: Time Of Flight (AIM-7, AIM-9)
* TTA: Time To Active (AIM-120)
* TTI: Time To Impact (AIM-120)
* UNC: Uncage
* VI: Visual Identification