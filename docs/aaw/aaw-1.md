## Air-to-Air Weapons: A/A Programmable Armament Control Set (PACS)

**Academic Student Workbook (F-15E)**

**AAW-1**

**June 1999**

**(SUITE 3 OFP)**

**AIR COMBAT COMMAND**

## Supports Courses

* FIS5EBQ
* FISETX
* FISESOC

## Administrative Information

This student workbook provides information on the F-15E, its systems, and capabilities. It should be used with other standard Air Force publications and technical manuals.  If you find discrepancies between this workbook and governing regulations, adhere to the regulations and notify the OPDR.

Changes to this workbook are marked with a heavy black line in the left margin.

Forward recommendations for revision or change to:

4 TS, SJAFB, NC, 275381

**Supersedes:** AAW-1, July 1998

**OPDR:** 4TS

**Index of Changes**

| Effective Date | Pages Affected |
|---|---|
|  |  | 

## Introduction

This workbook serves as a guide for studying the F-15E A/A PACS (Programmable Armament Control Set) displays, controls, and system operation. It should be read before taking the associated computer-based training (CBT) lesson. The workbook focuses primarily on air-to-air operations, while air-to-ground and nuclear operations are addressed in separate lessons.

## Contents

* [Introduction](#introduction)
* [Criterion Referenced Objectives (CROs)](#criterion-referenced-objectives-cros)
* [Student Preparation Requirements](#student-preparation-requirements)
* [Text](#text)
* [End of Text Quiz](#end-of-text-quiz)
* [Glossary](#glossary)

## Criterion Referenced Objectives (CROs)

1. Interpret an A/A PACS display.
2. Identify the operational logic of the A/A PACS display.
3. Understand the logic/procedures for A/A weapon load programming, jettison, and release.

## References

* TO 1F-15E-34-1-1: 
    * Section I: Programmable Armament Control Set (PACS), Air-to-Air
    * Section II: Stores Jettison System, Air-to-Air & Combat Jettison
    * Section III: Jettison Procedures & CC Failure

## Student Preparation Requirements

**Before the CBT Class:**

1. Read Section D of this workbook.
2. Review the applicable references in TO 1F-15E-34-1-1.

**Note:** Bring the -34 checklist to the CBT session.

## Text

### Introduction

The PACS enables:

* Loading
* Programming release sequences
* Arming
* Monitoring
* Releasing/firing
* Jettisoning

of both air-to-surface and air-to-air munitions. The system comprises:

* Computers and processors (CC, MPDP, PACS)
* Wiring
* Displays
* Controls
* Carriage stations

Key features:

* Software programmability for easy updates.
* Extensive Built-In Test (BIT) for fault isolation and streamlined repair.

This lesson focuses on the cockpit components:

* PACS display
* Armament controls

**Focus:** Primarily on air-to-air operations. Air-to-ground and nuclear operations are covered separately.

#### Understanding Munitions Carriage Locations

Understanding the F-15E weapons station designations is essential for interpreting the PACS display.

* **Numbering:** Stations are numbered left to right (Figure D-1).

[Figure D-1: Loadable Stations]

* **Left CFT Stations:** Detailed view in Figure D-2.

[Figure D-2: Left CFT Stations]

#### Station Usage

* **Wing Stations 2 and 8:** Accommodate wing tanks, air-to-ground munitions, air-to-air munitions, or a combination.
    * **A/A Missile Designation:**  "A" for left rail and "B" for right rail (e.g., 2A, 8B).
* **Station 5:** Carries air-to-surface munitions, AN/ALQ-14 (data link pod), and fuel tanks only.
* **CFT Stations:** 
    * Designed for medium-range missiles (MRMs).
    * Using CFT missile stations prevents loading A/G munitions on the six tangential stations of that CFT.
    * **PACS Display:** "LC" and "RC" represent all CFT stations capable of carrying A/G munitions.
* **A/G Munitions on CFT:**  Precludes missile carriage on that CFT.
* **Carriage Limitations:**  Refer to TO 1F-15E-1, Chapter 5 for current restrictions on weapons carriage and load combinations.

### PACS Display

The PACS display is accessible in both cockpits on the MPD/MPCD. It is the primary interface for:

* Identifying munitions on stations
* Programming firing/delivery options
* Monitoring and releasing weapons
* Setting up training programs (simulated load/release)

#### Top Level PACS Menu

* **Accessing:** Select ARMT (armament) on MPD/MPCD Menu 1, then press PB #2 (Figure D-3). 

[Figure D-3: ARMT Menu]

#### Pushbutton Options

| Pushbutton | Function |
|---|---|
| PB #2 (A/A) | Selects air-to-air weapons format (A/A monitor page). |
| PB #3 (A/G) | Selects air-to-ground weapons format (A/G monitor page). |
| PB #4 (CBT JETT) | Selects combat jettison programming format. |
| PB #7 (A/G LOAD) | Selects load format for A/G munitions. |
| PB #8 (A/A LOAD) | Selects load format for A/A munitions. |
| PB #9 (NUC LOAD) | Selects load format for nuclear weapons. |
| PB #11 (M) | Returns to MPD/MPCD Menu 1 (also acts as a "way out" button from submenus). |
| PB #14 (A/A TRNG) | Selects training mode format for air-to-air. |
| PB #15 (A/G TRNG) | Selects training mode format for air-to-ground. |
| PB #16 (RMNVR XX) | Depicts the aspect angle value (XX) for calculating and displaying the MRM maneuvering range cue on the A/A radar display. Default value: 110 (displayed as 11). Pressing increments from 0° to 180° in 10° steps. 180° is displayed as OFF. |

#### MC/DTM (Mission Cartridge/Data Transfer Module)

* **A/A Data Input:** 
    * Gun rounds
    * Gun ammo type
    * A/A missile load/identification
    * MRM RMNVR
    * Combat jettison programs
    * AIM-120 flight member ID options

* **A/G Data:**  Covered in other lessons.
* **Verification:** After a successful MC/DTM load, verify the data. Alternatively, input PACS information manually.

**Note:** The CC will only accept MC/DTM PACS weapon loading data if both A/A and A/G modes are in combat configuration (A/A TRNG and A/G TRNG unboxed on the ARMT menu).

#### MPCD Color Coding

Data on the MPCD is color-coded for ease of identification:

| Color | Data |
|---|---|
| Amber | Jettison selections (A/A and A/G), hung ordnance, degraded/failed missiles |
| Green | RDY, ON, combat weapon load format titles |
| Yellow | Training mode format titles (A/A and A/G), combat jettison mode data (CBT 1/2), A/A and A/G jettison format titles |
| White | Most other data elements |

### Weapons Controls

#### Master Modes

* **A/A Missiles:** Fireable in all master modes except A/G.
* **A/G Weapons:**  Deliverable only in A/G master mode. 
* **Trigger (FCP):**  Armed in all master modes if the gun is electrically/mechanically armed and the master arm switch is in ARM. However, the gun only fires if both A/A and A/G PACS modes are in CMBT.

#### Armament Control Panel (ACP)

* **Location:** Lower left corner of the FCP instrument panel.
* **Controls:**  Selective jettison knob/button and master arm switch (Figure D-4).

[Figure D-4: Armament Control Panel]

##### Selective Jettison Knob/Button

* **Knob (Outer):** Rotates to select jettison or alternate/manual release functions. 
* **Button (Inner):** Pressing releases stores based on the knob's position. 
* **Relevant A/A Positions:** OFF, COMBAT, and A/A (explained later in this lesson).

##### Master Arm Switch

* **Positions:** SAFE and ARM (pull out and up to select ARM).
* **SAFE:** Normal weapons employment disabled. 
* **ARM:**
    * Enables weapons employment and gun firing when the landing gear is up or the armament safety switch is in OVERRIDE.
    * Displays gun cross on HUD/HUD repeater.
    * Illuminates RCP master arm green advisory light.

#### Emergency Jettison Button ("Panic Button")

* **Location:** Left of the FCP MPCD (Figure D-5).

[Figure D-5: Emergency Jettison Button]

* **Function:**  Jettison all carted stores and pylons (both on ground and in air) when pressed and held.
* **Activation:**  Requires electrical power (ground, emergency generator, or main generator).
* **"Hot" Status:**  Active whenever electrical power is applied, regardless of landing gear position or weight on wheels.
* **Stuck Button:** Yellow color appears between the button and faceplate (normally only black is visible).

#### Weapons Select Switch

* **Location:** Right throttle (FCP).
* **Positions:**  MRM, SRM, and GUN (Figure D-6).

[Figure D-6: Weapons Select Switch]

* **MRM:**  Enables AIM-7 or AIM-120 launch.
* **SRM:**  Enables AIM-9 launch. 
* **GUN (Aft):**  
    * Selects A/A master mode. 
    * Gives pilot control of the air-to-air radar. 

#### Weapons Release (Pickle) Button

* **Location:**  Both control sticks (Figure D-7). 

[Figure D-7: Control Stick Weapons Switches]

* **Function:** Releases A/G weapons when pressed (requires A/G master mode, all other logic satisfied, and master arm switch in ARM).
* **A/A Master Mode:**  FCP pickle button launches missiles.

#### Trigger

* **Location:**  Both control sticks (only FCP trigger is operational) (Figure D-7).
* **Functions:**
    * **First Detent:**  Runs the VTR (video tape recorder).
    * **Second Detent:** 
        * Runs the VTR. 
        * Fires the gun (requires master arm switch in ARM and both A/A and A/G PACS in CMBT mode).

#### Armament Safety Switch

* **Location:**  FCP left console, outboard of the G-suit connection (Figure D-8).

[Figure D-8: Armament Safety Switch]

* **Positions:** SAFE and OVERRIDE (requires electrical power). 
* **SAFE:** Inhibits weapon release (except emergency jettison) when landing gear is down.
* **OVERRIDE:**  Bypasses the landing gear handle safety circuit.

#### Nuclear Consent Switch

Used for nuclear weapon operations (covered in a separate lesson).

### A/A PACS

* **Functions:**
    * Processes data and signals from various aircraft systems.
    * Selects, prepares, launches, and jettisons A/A missiles.
    * Interfaces with the OWS (Overload Warning System) for G-loading calculations.
    * Interfaces with the CC for displaying accurate missile launch envelopes on the HUD and radar. 

* **Accurate Programming:**  Ensure the programmed load reflects the actual aircraft configuration. 

#### A/A Weapons Load Verification

1. **Engine Start:** Turn on an MPD/MPCD.
2. **Menu Navigation:**  Select Menu 1, then ARMT (PB #2). This takes you to the top level PACS menu (Figure D-9). 
3. **A/A Combat Weapon Load:** Press PB #8 to display the current PACS-recognized load (Figure D-9).

[Figure D-9: A/A Weapons Load Verification]

#### Missile Load Display

* **CFT Stations/Wing Pylons:** Missiles are displayed on the appropriate stations based on type (Figure D-10).

[Figure D-10: External Stores Station Identification]

#### Missile Type Identification

##### AIM-120

* **Variants:** A, B, and C.
* **Automatic Identification:** The CC identifies and displays the correct type. 
* **Expanded Identifier (B/C):**  Displayed below the missile type (e.g., TO7R06 represents tape 07, revision 06 for AIM-120C).
* **Immutable Type:** Once identified, the AIM-120 type cannot be changed on the A/A combat weapon load display (no wire diagrams from pushbuttons to the loaded station, Figure D-11). 
* **Possible Stations:** CFT stations 3C, 4C, 6C, and 7C; wing pylon stations 2A, 2B, 8A, and 8B.

##### AIM-7

* **Variants:**  F, M, and MH.
* **Automatic Identification (F/M):**  Some early AIM-7Ms may be identified as AIM-7Fs.
* **Manual Identification (MH):** Aircrew must cycle through the station pushbutton (Figure D-9, PBs #6 and #10) for correct identification. 
* **Possible Stations:**  CFT stations 3C, 4C, 6C, and 7C.

##### AIM-9

* **Variants:** P, L, and M. 
* **AIM-9P Display:** Initializes as 9P3. Pressing the station pushbutton cycles between 9P3 (AIM-9P-2/P-3) and 9J (AIM-9P/P-1).
* **AIM-9L/M Display:**  Initializes as 9L. Pressing the station pushbutton cycles between 9L and 9M.
* **Possible Stations:** Wing pylon stations 2 and 8. 

##### M61A1 Gun

* **Rounds Remaining:**  Displayed next to PB #1 (Figure D-9).
* **Adjusting Count:** Press PB #1 or #2 (hundreds or tens of rounds). The HUD repeats the set value when A/A gun mode is selected.
* **Bullet Type:** Press PB #20 to cycle between PGU-28 (P) and M56 (M).

**Note:** The gun will only fire if both A/A and A/G modes are in CMBT.

##### Other Load Items

* **DAIS/AAIS Pods:**  Not used in the FTU course.
* **Empty Stations:**  
    * Wire diagram remains on the corresponding pushbutton.
    * Wing:  Cycles through AIM-9P3, 9J, 9L, 9M, and DAIS.
    * CFT:  Cycles through AIM-7F, 7M, 7MH (not AIM-120) (Figure D-11). 

[Figure D-11: A/A Combat Weapon Load Status]

#### A/A Training Weapons Load Programming

##### Methods

* **MC/DTM Load:** Prepared during pre-mission planning.
* **Manual Loading:**  Through the PACS.

##### Accessing A/A Training Weapon Load Page

* Press PB #14 (A/A TRNG boxed) on the top level PACS menu, then press PB #8 (A/A LOAD).
* Press PB #14 ("boxing" A/A TRNG) while on the A/A Combat Weapon Load display (Figure D-12).

##### Programming

* **Wing Stations:**  Cycles through 9L, 9M, 9P3, 9J, 120A, 120B, 120C, blank, and back to 9L.
* **MRM Stations:** Cycles through 7F, 7M, 7MH, 120A, 120B, 120C, blank, and back to 7F.

**Warning:**

* Do not use A/A TRNG to simulate release when live A/A stores are loaded or when A/G stores share the same station(s). 
* A/A TRNG is authorized when no live A/A stores are loaded and no A/G stores are on the same station(s). 
* Cold gun safing procedures (TO 1F-15E-34-1-1, Section II) can be used instead of removing rounds.

[Figure D-12: Programming A/A Training Weapon Load]

#### Monitoring A/A Training Weapon Load

1. Ensure A/A TRNG is boxed (PB #14).
2. Press PB #11 (MENU), then PB #2 (A/A) (Figure D-13).
3. To reset the training load: Press PB #14 (RESET) (Figure D-13).

**Note:**

* Selecting jettison functions or MAN FF/RET on the armament control panel deactivates A/A TRNG.
* While you can program CBT JETT options in training, **do not practice them**, as it will result in actual store/pylon jettison. 

[Figure D-13: Monitoring A/A Weapon Load]

#### A/A Combat Weapon Load Monitoring

* Press PB #14 (A/A TRNG unboxed) (Figure D-14).
* Press PB #14 (A/A TRNG unboxed) and then PB #8 (A/A load) (Figure D-14).

**Note:**

* PACS auto-identifies most (but not all) AIM-120, AIM-7, and AIM-9 variants.
* Ensure the programmed load accurately reflects the loaded missiles by manually identifying them (procedure is the same as in the A/A training section, but with A/A TRNG "unboxed").

[Figure D-14: Monitoring A/A Weapon Load]

#### A/A Weapons Control Options

* **A/A Status Display:**  Accessed by pressing PB #2 on the top level PACS menu (Figure D-15).
* **MRM/SRM Priority:** Based on the weapon select switch position. 
* **Legends:**  "MRM" or "SRM" indicates those missile types are loaded. Blank stations indicate no missile.

[Figure D-15: A/A Combat Weapons Status]

##### Gun Rate

* **PB #1:**  Selects HIGH or LOW gun rate. The programmed rounds count and type (P for PGU-28, M for M-56) are displayed below. 
* **HIGH:** 6,000 shots per minute (default setting).
* **LOW:**  4,000 shots per minute. 

##### AIM-9L/M Legends

* **Options:** THLD (threshold), SCAN, and COOL (PB #2, #8, and #13, respectively). Boxed when selected (Figure D-16).
* **THLD/SCAN:**  Appear only when AIM-9L/M is loaded and SRM is selected.
* **STBY:**
    * Replaces the SRM legend on the priority station when SRM is selected.
    * Indicates the priority AIM-9 for launch.
* **FAIL ID:**  Indicates a loaded missile, but PACS cannot determine if it's an AIM-9/DAIS or AIM-120. The missile is removed from the launch sequence.
* **COOL:** 
    * Appears when AIM-9L/M is loaded, regardless of weapon selection. 
    * Auto-selected and boxed when the master arm switch is in ARM (gear handle up).
    * Manually selectable via PB #18.
* **RDY:**  Replaces STBY on the priority missile when the master arm switch is in ARM and SRM is selected (Figure D-16).
* **Post-Launch/Jettison:**  The station legend becomes blank.
* **HUNG:**  Displayed if a missile fails to launch/jettison.

[Figure D-16: AIM-9 Air-to-Air Display]

##### Missile Reject

* **Function:**  Allows selecting a different station/missile type (useful for mixed AIM-9 loads).
* **Activation:** 
    * Move the FCP boat switch aft. 
    * Move the RCP castle switch right.

##### AIM-7/AIM-120 Legends

* **STBY:** 
    * Replaces AIM-7F/M/MH legend when the missile has tuned.
    * Indicates AIM-120 BIT completion.
* **DGRD:** AIM-120 BIT complete, but missile is degraded. PACS places degraded missiles last in the launch sequence.
* **FAIL-120A:** AIM-120 failed BIT; locked out of the launch sequence. 
* **AIM-7 Failure:**  Fails to tune or detunes; locked out of the launch sequence. 
* **FAIL ID:** Both AIM-9 and AIM-120 identification signals present on the same station; missile removed from the firing sequence. 
* **HUNG:**  Displayed when a missile fails to launch/jettison. 
* **RDY:**  Replaces STBY on the priority AIM-7 or AIM-120 when the master arm is selected and MRM is selected (Figures D-17 and D-18). 

##### Target Size

* **Determination:**  
    * Manual entry by the aircrew.
    * Automatic selection by the CC (based on TO 1F-15E-34-1-1-1 tables).

* **AIM-120 Target Size Data:**  Sent to AIM-120Bs/Cs with expanded ident greater than:
    * Tape 5 Revision 2 (AIM-120B)
    * Tape 7 Revision 6 (AIM-120C)

* **AIM-120A and Earlier Bs/Cs:** Do not receive target size data.
* **Target Size Influence:** Affects AIM-120 fuze timing and is sent to the AIM-7MH for fuzing calculations.

##### SAUT Option

* **PB #2:**  Displays SAUT XXX when MRM is selected and MRMs are loaded. 
* **Function:**  Allows pilot to select the target size estimate. 
* **Automatic Selection:** When SAUT is active, the radar automatically determines target size (SML, MED, LRG, or HOH) based on target return information (see TO 1F-15E-34-1-1-1 for details).
* **Manual Selection:**  Toggle PB #2 to manually set target size (SMED, SSML, SLRG, or HOH) which replaces SAUT.
* **Default:** SAUT MED. 

##### RCS Option

* **PB #8:**  Similar to SAUT, but for radar cross section.
* **Options:**
    * **RAUT:**  Automatic selection.
    * **RMED, RSML, RLRG:**  Manual selections.

* **Details:**  Refer to TO 1F-15E-34-1-1-1.

##### Flight Number ID

* **PB #4:**  Allows entering flight number ID when AIM-120 is loaded and MRM is selected. 
* **Purpose:** Prevents missile-to-missile interference between AIM-120s launched from different aircraft within the same flight. 
* **Initialization:**  1/1 (one aircraft in a single-ship flight).
* **Cycling:**  Pressing PB #4 cycles through 1/1, 1/2, 2/2, 1/4, 2/4, 3/4, 4/4, etc. 
* **Input Method:**  Manually or via MC/DTM.

##### SEL BIT/MODS

* **PB #5:**
    * **SEL BIT:**  Displays when AIM-120s are loaded, CMBT PACS is selected, the master arm switch is in SAFE, and MRM is selected. Allows for individual AIM-120 BIT checks. 
    * **MODS:**  Replaces SEL BIT when the master arm switch is ON (see TO 1F-15E-34-1-1-1 for more information).

##### PBs #6-10

Blank.

##### Telemetry (TM PWR)

* **PB #15:**  Displays TM PWR (initialized unboxed) when AIM-120s are loaded and CMBT PACS is selected.
* **Function:**  Sends telemetry power to all loaded AIM-120s (Figure D-17).
* **Functionality:** Only works with instrumented AIM-120s or CATM-120s.

##### Other Options

* **PB #12 (A/G):**  Switches to the air-to-ground monitor page.
* **PB #18 (COOL):**  
    * Displays COOL.
    * Boxed if the master arm switch is ON and AIM-9L/Ms are loaded (regardless of weapons select switch position). 

##### Missile Launch Sequence

* **AIM-120:**
    * Wing Stations: 2A, 8B, 2B, 8A. 
    * CFT Stations: 4C, 6C, 3C, 7C.
* **AIM-7:** CFT stations 3C, 7C, 4C, 6C (if the same type). 
* **Mixed Load:**
    * Priority:  AIM-120, AIM-7MH, AIM-7M, AIM-7F (regardless of station).
    * Missile Reject: Cycles through this priority order. 

[Figure D-17: AIM-120 Air-to-Air Display]

[Figure D-18: AIM-7 Air-to-Air Display]

#### A/A Missile Stores Limitations

* **External Stores Limitations Charts:**  TO 1F-15E-1, Chapter 5 provides detailed information on carriage, employment, and jettison limitations for AIM-120, AIM-7, and AIM-9.
* **Air-to-Air Configuration:**  Refer to the specific section of Chapter 5 for your loadout.

[Figure D-19: External Stores Limitations]

#### A/A Jettison Procedures

##### Methods

1. Emergency Jettison
2. Combat Jettison
3. Selective Jettison

##### Emergency Jettison

* **Activation:** Emergency jettison button (Figure D-20).
* **Jettison Items:** 
    * All carted CFT stations (including AIM-7s/AIM-120s).
    * All pylons on stations 2 and 8 (including AIM-9s/AIM-120s). 

* **Activation Conditions:**  Aircraft is on internal or external power.
* **Duration:** Hold button for ~1 second for a full, unarmed jettison sequence.

**Warning:**

* Exercise caution to avoid inadvertent ground jettison.
* The button can stick in the depressed position (indicated by yellow color inside the switch guard).

[Figure D-20: Jettison Controls]

##### Programming Combat Jettison

* **Function:**  Allows for jettisoning pre-programmed stores in combat.
* **Programming:**  See Figure D-21 for procedures.
* **Activation Conditions:**  Landing gear handle up or armament safety switch in OVERRIDE.
* **CFT-Loaded MRMs:** Cannot be jettisoned using CBT JETT. 
* **Pylon-Mounted AIM-9s/AIM-120s:**  Jettison only by jettisoning the pylon. 

**Warning:**

* Each CBT JETT display selection re-initializes the two-push sequence and resets the first button press to the CBT 1 program (even if CBT 1 stores have already been jettisoned). 
* The combat jettison program is displayed and programmable in the TRNG mode, but executing CBT JETT exits TRNG mode and jettisons actual stores based on the CMBT mode program.

[Figure D-21: Programming Combat Jettison]

##### A/A Selective Jettison

* **Function:** Jettison specific A/A stores selected on the PACS MPD/MPCD using the selective jettison button. 
* **Procedure:**  See Figure D-22.
* **Activation Conditions:** Landing gear handle up or armament safety switch in OVERRIDE.

[Figure D-22: A/A Selective Jettison]

#### System Failures

##### CC (Central Computer) Failure

* **PACS Display:** Lost.
* **Default Mode:** A/A.
* **Operable Functions/Capabilities:**
    * Master arm
    * FCP pickle button
    * AIM-9 (boresight or uncaged, self-tracking shot)
    * M61A1 gun (fires normally, but rate/count settings are unavailable)
    * Selective jettison (A/A and A/G, but no CBT JETT)
    * Emergency jettison

**Note:** AIM-120 and AIM-7 functionality is degraded.

**Warning:** Selecting MAN FF or RET on the armament control panel switches to A/G mode; pressing the pickle button will release A/G stores only.

##### Corrective Actions (CC Failure)

* Attempt a CC reset (refer to Dash 1 checklist). 
* Adjust the mission to compensate.
* Abort the mission.

##### PACS Failure

* **Indications:**
    * Limited ordnance data on the HUD and none on the A/A radar (CC relies on the PACS processor for this data). 
    * No ARMT (PACS) display on any MPD/MPCD.
    * Unable to launch AIM-120s, AIM-7s, or AIM-9s.

* **Operable Functions:**
    * M61A1 gun (fires normally, but no count/rate control).
    * Emergency jettison (only available jettison option). 

##### Corrective Actions (PACS Failure)

* Cycle the PACS switch on the ground power panel OFF and back to AUTO.
* Adjust the mission to compensate.
* Abort the mission. 

##### Master Arm Switch Failure

* **Indication:** HUD gun cross remains visible after selecting master arm SAFE.
* **Status:** Weapons release button and trigger circuits remain armed. 

##### Corrective Actions (Master Arm Failure)

* **Select GUN:**  Inhibits missile launch and A/G release, but the gun fire circuit remains active (avoid the trigger).
* **Landing Gear Down:** Should remove the gun cross.
* **WSO Action:** Can deactivate the trigger and master arm logic by pulling circuit breakers J3 (trigger) and/or K3 (master arm) on the right aft circuit breaker panel. 

## Glossary

* A/A: Air-to-air 
* A/G: Air-to-ground 
* AAIS: Analog airborne instrumentation system 
* ACP: Armament control panel 
* AIM: Air intercept missile 
* AIS: Airborne instrumentation system 
* ARMT: Armament 
* BIT: Built-in test 
* CATM: Captive air training missile 
* CBT: Combat 
* CC: Central computer 
* CFT: Conformal fuel tank 
* CMBT: Combat 
* DAIS: Digital airborne instrumentation system 
* DGRD: Degraded 
* DTM: Data transfer module 
* FCP: Front cockpit 
* FF: Free fall 
* HOH: Home on helicopter 
* HUD: Head-up display 
* JETT: Jettison 
* LAU: Launcher adapter unit 
* LRG: Large 
* MAN: Manual 
* MC: Mission cartridge 
* MED: Medium 
* MPCD: Multipurpose color display 
* MPD: Multipurpose display 
* MPDP: Multipurpose display processor 
* MRM: Medium range missile 
* OWS: Overload warning system 
* PACS: Programmable armament control set 
* PB: Push button 
* PGU: Projectile gun unit 
* RCP: Rear cockpit 
* RDY: Ready 
* RET: Retard 
* SML: Small 
* SPM: Shots per minute 
* SRM: Short range missile 
* STBY: Standby 
* THLD: Threshold 
* TM PWR: Telemetry power 
* TRNG: Training 
* VTR: Video tape recorder 
* WSO: Weapon systems officer 
* **TSD:** Tactical Situation Display